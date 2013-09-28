/* info.c -- Display nodes of Info files in multiple windows.
   $Id: info.c 5337 2013-08-22 17:54:06Z karl $

   Copyright 1993, 1996, 1997, 1998, 1999, 2000, 2001, 2002, 2003,
   2004, 2005, 2007, 2008, 2009, 2010, 2011, 2012, 2013
   Free Software Foundation, Inc.

   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.

   Originally written by Brian Fox.  */

#include "info.h"
#include "indices.h"
#include "dribble.h"
#include "getopt.h"
#if defined (HANDLE_MAN_PAGES)
#  include "man.h"
#endif /* HANDLE_MAN_PAGES */

char *program_name = "info";

/* Non-zero means search all indices for APROPOS_SEARCH_STRING. */
static int apropos_p = 0;

/* Variable containing the string to search for when apropos_p is non-zero. */
static char *apropos_search_string = NULL;

/* Non-zero means search all indices for INDEX_SEARCH_STRING.  Unlike
   apropos, this puts the user at the node, running info. */
static int index_search_p = 0;

/* Non-zero means look for the node which describes the invocation
   and command-line options of the program, and start the info
   session at that node.  */
static int goto_invocation_p = 0;

/* Variable containing the string to search for when index_search_p is
   non-zero. */
static char *index_search_string = NULL;

/* Non-zero means print version info only. */
static int print_version_p = 0;

/* Non-zero means print a short description of the options. */
static int print_help_p = 0;

/* Array of the names of nodes that the user specified with "--node" on the
   command line. */
static char **user_nodenames = NULL;
static size_t user_nodenames_index = 0;
static size_t user_nodenames_slots = 0;

/* String specifying the first file to load.  This string can only be set
   by the user specifying "--file" on the command line. */
static char *user_filename = NULL;

/* String specifying the name of the file to dump nodes to.  This value is
   filled if the user speficies "--output" on the command line. */
static char *user_output_filename = NULL;

/* Non-zero indicates that when "--output" is specified, all of the menu
   items of the specified nodes (and their subnodes as well) should be
   dumped in the order encountered.  This basically can print a book. */
int dump_subnodes = 0;

/* Non-zero means make default keybindings be loosely modeled on vi(1).  */
int vi_keys_p = 0;

/* Non-zero means don't remove ANSI escape sequences.  */
int raw_escapes_p = 1;

/* Print/visit all matching documents. */
static int all_matches_p = 0;

/* Non-zero means print the absolute location of the file to be loaded.  */
static int print_where_p = 0;

/* Debugging level */
unsigned debug_level;

/* Non-zero means don't try to be smart when searching for nodes.  */
int strict_node_location_p = 0;

#if defined(__MSDOS__) || defined(__MINGW32__)
/* Non-zero indicates that screen output should be made 'speech-friendly'.
   Since on MSDOS the usual behavior is to write directly to the video
   memory, speech synthesizer software cannot grab the output.  Therefore,
   we provide a user option which tells us to avoid direct screen output
   and use stdout instead (which loses the color output).  */
int speech_friendly = 0;
#endif

/* Structure describing the options that Info accepts.  We pass this structure
   to getopt_long ().  If you add or otherwise change this structure, you must
   also change the string which follows it. */
#define DRIBBLE_OPTION 2
#define RESTORE_OPTION 3
#define IDXSRCH_OPTION 4
static struct option long_options[] = {
  { "all", 0, 0, 'a' },
  { "apropos", 1, 0, 'k' },
  { "debug", 1, 0, 'x' },
  { "directory", 1, 0, 'd' },
  { "dribble", 1, 0, DRIBBLE_OPTION },
  { "file", 1, 0, 'f' },
  { "help", 0, &print_help_p, 1 },
  { "index-search", 1, 0, IDXSRCH_OPTION },
  { "location", 0, &print_where_p, 1 },
  { "node", 1, 0, 'n' },
  { "output", 1, 0, 'o' },
  { "raw-escapes", 0, &raw_escapes_p, 1 },
  { "no-raw-escapes", 0, &raw_escapes_p, 0 },
  { "show-malformed-multibytes", 0, &show_malformed_multibyte_p, 1 },
  { "no-show-malformed-multibytes", 0, &show_malformed_multibyte_p, 0 },
  { "restore", 1, 0, RESTORE_OPTION },
  { "show-options", 0, 0, 'O' },
  { "strict-node-location", 0, &strict_node_location_p, 1 },
  { "subnodes", 0, &dump_subnodes, 1 },
  { "usage", 0, 0, 'O' },
  { "variable", 0, 0, 'v' },
  { "version", 0, &print_version_p, 1 },
  { "vi-keys", 0, &vi_keys_p, 1 },
  { "where", 0, &print_where_p, 1 },
#if defined(__MSDOS__) || defined(__MINGW32__)
  { "speech-friendly", 0, &speech_friendly, 1 },
#endif
  {NULL, 0, NULL, 0}
};

/* String describing the shorthand versions of the long options found above. */
#if defined(__MSDOS__) || defined(__MINGW32__)
static char *short_options = "ak:d:n:f:ho:ORsv:wbx:";
#else
static char *short_options = "ak:d:n:f:ho:ORv:wsx:";
#endif

/* When non-zero, the Info window system has been initialized. */
int info_windows_initialized_p = 0;

/* Some "forward" declarations. */
static void info_short_help (void);
static void init_messages (void);


static const char *
node_file_name (NODE *node, int dirok)
{
  if (node->parent)
    return node->parent;
  else if (node->filename
	   && (dirok ||
	       !is_dir_name (filename_non_directory (node->filename))))
    return node->filename;
  return 0;
}

static int
single_file (char *filename, int argc, char **argv)
{
  NODE *initial_node;           /* First node loaded by Info. */
  NODE *new_initial_node, *error_node;
  
  /* Get the initial Info node.  It is either "(dir)Top", or what the user
     specifed with values in filename and user_nodenames. */
  initial_node = info_get_node (filename,
                                user_nodenames ? user_nodenames[0] : 0,
                                PARSE_NODE_DFLT);

  /* If we couldn't get the initial node, this user is in trouble. */
  if (!initial_node)
    {
      if (info_recent_file_error)
        info_error ("%s", info_recent_file_error);
      else
        info_error (msg_cant_find_node,
                    user_nodenames ? user_nodenames[0] : "Top");
      return EXIT_FAILURE;
    }

  /* Special cases for when the user specifies multiple nodes.  If we
     are dumping to an output file, dump all of the nodes specified.
     Otherwise, attempt to create enough windows to handle the nodes
     that this user wants displayed. */
  if (user_nodenames_index > 1)
    {
      free (initial_node);

      if (print_where_p)
        printf ("%s\n", filename ? filename : "unknown?!");
      else if (user_output_filename)
        dump_nodes_to_file (filename, user_nodenames,
			    user_output_filename, dump_subnodes);
      else
        begin_multiple_window_info_session (filename, user_nodenames);

      return EXIT_SUCCESS;
    }

  /* If there are arguments remaining, they are the names of menu items
     in sequential info files starting from the first one loaded.  That
     file name is either "dir", or the contents of filename if one
     was specified. */
  /* If they say info -O info, we want to show them the invocation node
     for standalone info; there's nothing useful in info.texi.  */
  if (goto_invocation_p && *argv
      && mbscasecmp (*argv, "info") == 0)
    *argv = "info-stnd";

  new_initial_node = info_follow_menus (initial_node, argv, &error_node, 0);

  if (new_initial_node && new_initial_node != initial_node)
    initial_node = new_initial_node;

  if (print_where_p)
    {
      const char *name = node_file_name (initial_node, 0);
      if (!name)
	return EXIT_FAILURE;
      printf ("%s\n", name);
      return EXIT_SUCCESS;
    }

  /* If the user specified that this node should be output, then do that
     now.  Otherwise, start the Info session with this node.  Or act
     accordingly if the initial node was not found.  */
  if (user_output_filename && !goto_invocation_p)
    {
      if (error_node)
	show_error_node (error_node);
      else
	dump_node_to_file (initial_node, user_output_filename,
			   dump_subnodes);
    }
  else
    {
      if (error_node)
	{
	  initialize_info_session (initial_node, 1);
	  show_error_node (error_node);
	  info_session ();
	}
      
      /* If the user specified `--index-search=STRING' or
	 --show-options, start the info session in the node
	 corresponding to what they want. */
      else if (index_search_p || goto_invocation_p)
	{
	  int status = EXIT_SUCCESS;
	  
	  initialize_info_session (initial_node, 0);
	  
	  if (goto_invocation_p ||
	      index_entry_exists (windows, index_search_string))
	    {
	      terminal_prep_terminal ();
	      terminal_clear_screen ();
	      info_last_executed_command = NULL;
	      
	      if (index_search_p)
		do_info_index_search (windows, 0, index_search_string);
	      else
		{
		  /* If they said "info --show-options foo bar baz",
		     the last of the arguments is the program whose
		     options they want to see.  */
		  char **p = argv;
		  char *program;
		  
		  if (*p)
		    {
		      while (p[1])
			p++;
		      program = xstrdup (*p);
		    }
		  else if (filename)
		    /* If there's no command-line arguments to
		       supply the program name, use the Info file
		       name (sans extension and leading directories)
		       instead.  */
		    program = program_name_from_file_name (filename);
		  else
		    program = xstrdup ("");
		  
		  info_intuit_options_node (windows, initial_node, program);
		  free (program);
		}
	      
	      if (user_output_filename)
		{
		  dump_node_to_file (windows->node, user_output_filename,
				     dump_subnodes);
		}
	      else
		info_read_and_dispatch ();
	      
	      /* On program exit, leave the cursor at the bottom of the
		 window, and restore the terminal IO. */
	      terminal_goto_xy (0, screenheight - 1);
	      terminal_clear_to_eol ();
	      fflush (stdout);
	      terminal_unprep_terminal ();
	    }
	  else
	    {
	      fprintf (stderr, _("no index entries found for `%s'\n"),
		       index_search_string);
	      status = EXIT_FAILURE;
	    }
	  
	  close_dribble_file ();
	  return status;
	}
      else
	begin_info_session (initial_node);
    }

  return EXIT_SUCCESS;
}

static char *
dirname (const char *file)
{
  char *p;
  size_t len;

  p = strrchr (file, '/');
  if (!p)
    return NULL;
  len = p - file;
  p = xmalloc (len + 1);
  memcpy (p, file, len);
  p[len] = 0;
  return p;
}

REFERENCE **
info_find_matching_files (char *filename)
{
  size_t argc = 0;
  size_t argn = 0;
  REFERENCE **argv = NULL;
  int i = 0;
  char *p;
  
  while (1)
    {
      p = info_file_find_next_in_path (filename, infopath (), &i);
      if (argc == argn)
	{
	  if (argn == 0)
	    argn = 2;
	  argv = x2nrealloc (argv, &argn, sizeof (argv[0]));
	}
      if (!p)
	{
	  argv[argc] = NULL;
	  break;
	}

      argv[argc] = xzalloc (sizeof (*argv[0]));
      argv[argc]->filename = p;
      ++argc;
    }

  return argv;
}

static int
all_files (char *filename, int argc, char **argv)
{
  REFERENCE **fref;
  char *fname;
  int i, j;
  int dirok;
  struct info_namelist_entry *nlist = NULL;
  int dump_flags = dump_subnodes;
  
  if (user_filename)
    {
      fname = user_filename;
      dirok = 0;
    }
  else
    {
      fname = "dir";
      dirok = 1;
    }
  
  fref = info_find_matching_files (fname);
  
  for (i = 0; fref[i]; )
    {
      NODE *node;
      
      forget_file_names ();
      if (!user_filename)
	{
	  char *p = dirname (fref[i]->filename);
	  infopath_add (p, INFOPATH_INIT);
	  free (p);
	}
      node = info_get_node (fref[i]->filename,
			    user_nodenames ? user_nodenames[0] : 0,
			    PARSE_NODE_DFLT);
      
      if (node)
	{
	  NODE *subnode = info_follow_menus (node, argv, NULL, 1);
	  if (!subnode)
	    {
	      forget_info_file (fref[i]->filename);
	      node = NULL;
	    }
	  else
	    node = subnode;
	}
      
      if (node)
	{
	  const char *name = node_file_name (node, dirok);
	  if (!name)
	    node = NULL;
	  else
	    {
	      free (fref[i]->filename);
	      fref[i]->filename = xstrdup (name);
	    }
	}
      
      if (!node)
	{
	  info_reference_free (fref[i]);
	  for (j = i; (fref[j] = fref[j + 1]); j++);
	}
      else
	{
	  if (info_namelist_add (&nlist, fref[i]->filename) == 0)
	    {
	      if (print_where_p)
		printf ("%s\n", fref[i]->filename);
	      else if (user_output_filename)
		{
		  dump_node_to_file (node, user_output_filename, dump_flags);
		  dump_flags |= DUMP_APPEND;
		}
	      else
		fref[i]->nodename = xstrdup (node->nodename);
	      forget_info_file (fref[i]->filename);
	      ++i;
	    }
	  else
	    {
	      forget_info_file (fref[i]->filename);
	      info_reference_free (fref[i]);
	      for (j = i; (fref[j] = fref[j + 1]); j++);
	    }
	}
    }
  
  info_namelist_free (nlist);

  if (print_where_p || user_output_filename)
    return EXIT_SUCCESS;

  if (i <= 1)
    return single_file (user_filename, argc, argv);
  
  begin_info_session (allfiles_create_node (argc ? argv[0] : fname, fref));
  return EXIT_SUCCESS;
}

static void
set_debug_level (const char *arg)
{
  char *p;
  long n = strtol (arg, &p, 10);
  if (*p)
    {
      fprintf (stderr, _("invalid number: %s\n"), arg);
      exit (EXIT_FAILURE);
    }
  if (n < 0 || n > UINT_MAX)
    debug_level = UINT_MAX;
  else
    debug_level = n;
}
      

/* **************************************************************** */
/*                                                                  */
/*                Main Entry Point to the Info Program              */
/*                                                                  */
/* **************************************************************** */

int
main (int argc, char *argv[])
{
  int getopt_long_index;        /* Index returned by getopt_long (). */

#ifdef HAVE_SETLOCALE
  /* Set locale via LC_ALL.  */
  setlocale (LC_ALL, "");
#endif /* HAVE_SETLOCALE */

#ifdef ENABLE_NLS
  /* Set the text message domain.  */
  bindtextdomain (PACKAGE, LOCALEDIR);
  textdomain (PACKAGE);
#endif

  init_messages ();
  infopath_init ();
  while (1)
    {
      int option_character;

      option_character = getopt_long (argc, argv, short_options, long_options,
				      &getopt_long_index);

      /* getopt_long returns EOF when there are no more long options. */
      if (option_character == EOF)
        break;

      /* If this is a long option, then get the short version of it. */
      if (option_character == 0 && long_options[getopt_long_index].flag == 0)
        option_character = long_options[getopt_long_index].val;

      /* Case on the option that we have received. */
      switch (option_character)
        {
        case 0:
          break;

	case 'a':
	  all_matches_p = 1;
	  break;
	  
          /* User wants to add a directory. */
        case 'd':
          infopath_add (optarg, INFOPATH_PREPEND);
          break;

          /* User is specifying a particular node. */
        case 'n':
          add_pointer_to_array (optarg, user_nodenames_index, user_nodenames,
                                user_nodenames_slots, 10);
          break;

          /* User is specifying a particular Info file. */
        case 'f':
          if (user_filename)
            free (user_filename);

          user_filename = xstrdup (optarg);
          break;

          /* Treat -h like --help. */
        case 'h':
          print_help_p = 1;
          break;

          /* User is specifying the name of a file to output to. */
        case 'o':
          if (user_output_filename)
            free (user_output_filename);
          user_output_filename = xstrdup (optarg);
          break;

         /* User has specified that she wants to find the "Options"
             or "Invocation" node for the program.  */
        case 'O':
          goto_invocation_p = 1;
          break;

	  /* User has specified that she wants the escape sequences
	     in man pages to be passed thru unaltered.  */
        case 'R':
          raw_escapes_p = 1;
          break;

          /* User is specifying that she wishes to dump the subnodes of
             the node that she is dumping. */
        case 's':
          dump_subnodes = 1;
          break;

          /* For compatibility with man, -w is --where.  */
        case 'w':
          print_where_p = 1;
          break;

#if defined(__MSDOS__) || defined(__MINGW32__)
	  /* User wants speech-friendly output.  */
	case 'b':
	  speech_friendly = 1;
	  break;
#endif /* __MSDOS__ || __MINGW32__ */

          /* User has specified a string to search all indices for. */
        case 'k':
          apropos_p = 1;
          free (apropos_search_string);
          apropos_search_string = xstrdup (optarg);
          break;

          /* User has specified a dribble file to receive keystrokes. */
        case DRIBBLE_OPTION:
          close_dribble_file ();
          open_dribble_file (optarg);
          break;

          /* User has specified an alternate input stream. */
        case RESTORE_OPTION:
          info_set_input_from_file (optarg);
          break;

          /* User has specified a string to search all indices for. */
        case IDXSRCH_OPTION:
          index_search_p = 1;
          free (index_search_string);
          index_search_string = xstrdup (optarg);
          break;

	case 'v':
	  {
	    char *p;
	    p = strchr (optarg, '=');
	    if (!p)
	      {
		info_error (_("malformed variable assignment: %s"), optarg);
		exit (EXIT_FAILURE);
	      }
	    *p++ = 0;
	    if (set_variable_to_value (optarg, p))
	      {
		switch (errno)
		  {
		  case ENOENT:
		    info_error (_("%s: no such variable"), optarg);
		    break;
			    
		  case EINVAL:
		    info_error (_("value %s is not valid for variable %s"),
				p, optarg);
		    break;
		    
		  default:
		    abort ();
		  }
		exit (EXIT_FAILURE);
	      }	
	  }
	  break;
	  
	case 'x':
	  set_debug_level (optarg);
	  break;
	  
        default:
          fprintf (stderr, _("Try --help for more information.\n"));
          exit (EXIT_FAILURE);
        }
    }

  /* If the output device is not a terminal, and no output filename has been
     specified, make user_output_filename be "-", so that the info is written
     to stdout, and turn on the dumping of subnodes. */
  if ((!isatty (fileno (stdout))) && (user_output_filename == NULL))
    {
      user_output_filename = xstrdup ("-");
      dump_subnodes = 1;
    }

  if (dump_subnodes)
    dump_subnodes = DUMP_SUBNODES;
  
  /* If the user specified --version, then show the version and exit. */
  if (print_version_p)
    {
      printf ("info (GNU %s) %s\n", PACKAGE, VERSION);
      puts ("");
      printf (_("Copyright (C) %s Free Software Foundation, Inc.\n\
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>\n\
This is free software: you are free to change and redistribute it.\n\
There is NO WARRANTY, to the extent permitted by law.\n"),
	      "2013");
      exit (EXIT_SUCCESS);
    }

  /* If the `--help' option was present, show the help and exit. */
  if (print_help_p)
    {
      info_short_help ();
      exit (EXIT_SUCCESS);
    }

  /* If the user specified a particular filename, add the path of that
     file to the contents of INFOPATH. */
  if (user_filename)
    add_file_directory_to_path (user_filename);

  /* If the user wants to search every known index for a given string,
     do that now, and report the results. */
  if (apropos_p)
    {
      info_apropos (apropos_search_string);
      exit (EXIT_SUCCESS);
    }

  argc -= optind;
  argv += optind;
  
  if (all_matches_p)
    return all_files (user_filename, argc, argv);

  return single_file (user_filename, argc, argv);
}

void
add_file_directory_to_path (char *filename)
{
  char *directory_name = xstrdup (filename);
  char *temp = filename_non_directory (directory_name);

  if (temp != directory_name)
    {
      if (HAVE_DRIVE (directory_name) && temp == directory_name + 2)
	{
	  /* The directory of "d:foo" is stored as "d:.", to avoid
	     mixing it with "d:/" when a slash is appended.  */
	  *temp = '.';
	  temp += 2;
	}
      temp[-1] = 0;
      infopath_add (directory_name, INFOPATH_PREPEND);
    }

  free (directory_name);
}


/* Error handling.  */

/* Non-zero if an error has been signalled. */
int info_error_was_printed = 0;

/* Non-zero means ring terminal bell on errors. */
int info_error_rings_bell_p = 1;

static FILE *debug_file;

static void
close_debugfile (void)
{
  fclose (debug_file);
}

#define INFODEBUG_FILE "infodebug"

void
vinfo_debug (const char *format, va_list ap)
{
  FILE *fp;

  if (!debug_file)
    {
      if (!info_windows_initialized_p || display_inhibited)
	fp = stderr;
      else
	{
	  debug_file = fopen (INFODEBUG_FILE, "w");
	  if (!debug_file)
	    {
	      info_error (_("can't open %s: %s"), INFODEBUG_FILE,
			  strerror (errno));
	      exit (EXIT_FAILURE);
	    }
	  atexit (close_debugfile);
	  fp = debug_file;
	  info_error (_("debugging output diverted to \"%s\""),
		      INFODEBUG_FILE);
	}
    }
  else
    fp = debug_file;
  
  fprintf (fp, "%s: ", program_name);
  vfprintf (fp, format, ap);
  fprintf (fp, "\n");
  fflush (stderr);
}

void
info_debug (const char *format, ...)
{
  va_list ap;
  va_start (ap, format);
  vinfo_debug (format, ap);
  va_end (ap);
}

/* Print AP according to FORMAT.  If the window system was initialized,
   then the message is printed in the echo area.  Otherwise, a message is
   output to stderr. */
void
vinfo_error (const char *format, va_list ap)
{
  info_error_was_printed = 1;

  if (!info_windows_initialized_p || display_inhibited)
    {
      fprintf (stderr, "%s: ", program_name);
      vfprintf (stderr, format, ap);
      fprintf (stderr, "\n");
      fflush (stderr);
    }
  else
    {
      if (!echo_area_is_active)
        {
          if (info_error_rings_bell_p)
            terminal_ring_bell ();
          vwindow_message_in_echo_area (format, ap);
        }
      else
        {
          NODE *temp = build_message_node (format, ap);
          if (info_error_rings_bell_p)
            terminal_ring_bell ();
          inform_in_echo_area (temp->contents);
          free (temp->contents);
          free (temp);
        }
    }
}

void
info_error (const char *format, ...)
{
  va_list ap;
  va_start (ap, format);
  vinfo_error (format, ap);
  va_end (ap);
}

void
show_error_node (NODE *node)
{
  if (info_error_rings_bell_p)
    terminal_ring_bell ();
  if (!echo_area_is_active)
    {
      free_echo_area ();
      window_set_node_of_window (the_echo_area, node);
      display_update_one_window (the_echo_area);
    }
  else
    inform_in_echo_area (node->contents);
}


/* Produce a scaled down description of the available options to Info. */
static void
info_short_help (void)
{
  printf (_("\
Usage: %s [OPTION]... [MENU-ITEM...]\n\
\n\
Read documentation in Info format.\n"), program_name);
  puts ("");

  puts (_("\
Options:\n\
  -a, --all                    use all matching manuals.\n\
  -k, --apropos=STRING         look up STRING in all indices of all manuals.\n\
  -d, --directory=DIR          add DIR to INFOPATH.\n\
      --dribble=FILE           remember user keystrokes in FILENAME.\n\
  -f, --file=MANUAL            specify Info manual to visit."));

  puts (_("\
  -h, --help                   display this help and exit.\n\
      --index-search=STRING    go to node pointed by index entry STRING.\n\
  -n, --node=NODENAME          specify nodes in first visited Info file.\n\
  -o, --output=FILE            output selected nodes to FILE."));

  puts (_("\
  -R, --raw-escapes            output \"raw\" ANSI escapes (default).\n\
      --no-raw-escapes         output escapes as literal text.\n\
      --restore=FILE           read initial keystrokes from FILE.\n\
  -O, --show-options, --usage  go to command-line options node."));

#if defined(__MSDOS__) || defined(__MINGW32__)
  puts (_("\
  -b, --speech-friendly        be friendly to speech synthesizers."));
#endif

  puts (_("\
      --strict-node-location   (for debugging) use Info file pointers as-is.\n\
      --subnodes               recursively output menu items.\n\
  -v, --variable VAR=VALUE     assign VALUE to Info variable VAR.\n\
      --vi-keys                use vi-like and less-like key bindings.\n\
      --version                display version information and exit.\n\
  -w, --where, --location      print physical location of Info file.\n\
  -x, --debug=NUMBER           set debugging level (-1 for all).\n"));

  puts (_("\n\
The first non-option argument, if present, is the menu entry to start from;\n\
it is searched for in all `dir' files along INFOPATH.\n\
If it is not present, info merges all `dir' files and shows the result.\n\
Any remaining arguments are treated as the names of menu\n\
items relative to the initial node visited."));

  puts (_("\n\
For a summary of key bindings, type h within Info."));

  puts (_("\n\
Examples:\n\
  info                       show top-level dir menu\n\
  info info                  show the general manual for Info readers\n\
  info info-stnd             show the manual specific to this Info program\n\
  info emacs                 start at emacs node from top-level dir\n\
  info emacs buffers         start at buffers node within emacs manual\n\
  info --show-options emacs  start at node with emacs' command line options\n\
  info --subnodes -o out.txt emacs  dump entire manual to out.txt\n\
  info -f ./foo.info         show file ./foo.info, not searching dir"));

  puts (_("\n\
Email bug reports to bug-texinfo@gnu.org,\n\
general questions and discussion to help-texinfo@gnu.org.\n\
Texinfo home page: http://www.gnu.org/software/texinfo/"));

  exit (EXIT_SUCCESS);
}


/* Initialize strings for gettext.  Because gettext doesn't handle N_ or
   _ within macro definitions, we put shared messages into variables and
   use them that way.  This also has the advantage that there's only one
   copy of the strings.  */

const char *msg_cant_find_node;
const char *msg_cant_file_node;
const char *msg_cant_find_window;
const char *msg_cant_find_point;
const char *msg_cant_kill_last;
const char *msg_no_menu_node;
const char *msg_no_foot_node;
const char *msg_no_xref_node;
const char *msg_no_pointer;
const char *msg_unknown_command;
const char *msg_term_too_dumb;
const char *msg_at_node_bottom;
const char *msg_at_node_top;
const char *msg_one_window;
const char *msg_win_too_small;
const char *msg_cant_make_help;

static void
init_messages (void)
{
  msg_cant_find_node   = _("Cannot find node `%s'.");
  msg_cant_file_node   = _("Cannot find node `(%s)%s'.");
  msg_cant_find_window = _("Cannot find a window!");
  msg_cant_find_point  = _("Point doesn't appear within this window's node!");
  msg_cant_kill_last   = _("Cannot delete the last window.");
  msg_no_menu_node     = _("No menu in this node.");
  msg_no_foot_node     = _("No footnotes in this node.");
  msg_no_xref_node     = _("No cross references in this node.");
  msg_no_pointer       = _("No `%s' pointer for this node.");
  msg_unknown_command  = _("Unknown Info command `%c'; try `?' for help.");
  msg_term_too_dumb    = _("Terminal type `%s' is not smart enough to run Info.");
  msg_at_node_bottom   = _("You are already at the last page of this node.");
  msg_at_node_top      = _("You are already at the first page of this node.");
  msg_one_window       = _("Only one window.");
  msg_win_too_small    = _("Resulting window would be too small.");
  msg_cant_make_help   = _("Not enough room for a help window, please delete a window.");
}
