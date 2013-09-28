/* indices.c -- deal with an Info file index.
   $Id: indices.c 5337 2013-08-22 17:54:06Z karl $

   Copyright 1993, 1997, 1998, 1999, 2002, 2003, 2004, 2007, 2008, 2011, 2013
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

   Originally written by Brian Fox. */

#include "info.h"
#include "indices.h"
#include "variables.h"

/* User-visible variable controls the output of info-index-next. */
int show_index_match = 1;

/* In the Info sense, an index is a menu.  This variable holds the last
   parsed index. */
static REFERENCE **index_index = NULL;

/* The offset of the most recently selected index element. */
static int index_offset = 0;
/* Whether we are doing partial index search */
static int index_partial = 0;

/* Variable which holds the last string searched for. */
static char *index_search = NULL;

/* A couple of "globals" describing where the initial index was found. */
static char *initial_index_filename = NULL;
static char *initial_index_nodename = NULL;

/* A structure associating index names with index offset ranges. */
typedef struct {
  char *name;                   /* The nodename of this index. */
  int first;                    /* The index in our list of the first entry. */
  int last;                     /* The index in our list of the last entry. */
} INDEX_NAME_ASSOC;

/* An array associating index nodenames with index offset ranges. */
static INDEX_NAME_ASSOC **index_nodenames = NULL;
static size_t index_nodenames_index = 0;
static size_t index_nodenames_slots = 0;

/* Add the name of NODE, and the range of the associated index elements
   (passed in ARRAY) to index_nodenames. */
static void
add_index_to_index_nodenames (REFERENCE **array, NODE *node)
{
  register int i, last;
  INDEX_NAME_ASSOC *assoc;

  for (last = 0; array[last + 1]; last++);
  assoc = xmalloc (sizeof (INDEX_NAME_ASSOC));
  assoc->name = xstrdup (node->nodename);

  if (!index_nodenames_index)
    {
      assoc->first = 0;
      assoc->last = last;
    }
  else
    {
      for (i = 0; index_nodenames[i + 1]; i++);
      assoc->first = 1 + index_nodenames[i]->last;
      assoc->last = assoc->first + last;
    }
  add_pointer_to_array (assoc, index_nodenames_index, index_nodenames, 
                        index_nodenames_slots, 10);
}

/* Find and return the indices of WINDOW's file.  The indices are defined
   as the first node in the file containing the word "Index" and any
   immediately following nodes whose names also contain "Index".  All such
   indices are concatenated and the result returned.  If WINDOW's info file
   doesn't have any indices, a NULL pointer is returned. */
REFERENCE **
info_indices_of_window (WINDOW *window)
{
  FILE_BUFFER *fb;

  fb = file_buffer_of_window (window);

  return info_indices_of_file_buffer (fb);
}

REFERENCE **
info_indices_of_file_buffer (FILE_BUFFER *file_buffer)
{
  register int i;
  REFERENCE **result = NULL;

  /* No file buffer, no indices. */
  if (!file_buffer)
    return NULL;

  /* Reset globals describing where the index was found. */
  free (initial_index_filename);
  free (initial_index_nodename);
  initial_index_filename = NULL;
  initial_index_nodename = NULL;

  if (index_nodenames)
    {
      for (i = 0; index_nodenames[i]; i++)
        {
          free (index_nodenames[i]->name);
          free (index_nodenames[i]);
        }

      index_nodenames_index = 0;
      index_nodenames[0] = NULL;
    }

  /* Grovel the names of the nodes found in this file. */
  if (file_buffer->tags)
    {
      TAG *tag;

      for (i = 0; (tag = file_buffer->tags[i]); i++)
        {
          if (string_in_line ("Index", tag->nodename) != -1)
            {
              NODE *node;
              REFERENCE **menu;

              /* Found one.  Get its menu. */
              node = info_get_node (tag->filename, tag->nodename, 
                                    PARSE_NODE_VERBATIM);
              if (!node)
                continue;

              /* Remember the filename and nodename of this index. */
              initial_index_filename = xstrdup (file_buffer->filename);
              initial_index_nodename = xstrdup (tag->nodename);

              menu = info_menu_of_node (node);

              /* If we have a menu, add this index's nodename and range
                 to our list of index_nodenames. */
              if (menu)
                {
                  add_index_to_index_nodenames (menu, node);

                  /* Concatenate the references found so far. */
                  result = info_concatenate_references (result, menu);
                }
              free (node);
            }
        }
    }

  /* If there is a result, clean it up so that every entry has a filename. */
  for (i = 0; result && result[i]; i++)
    if (!result[i]->filename)
      result[i]->filename = xstrdup (file_buffer->filename);

  return result;
}

DECLARE_INFO_COMMAND (info_index_search,
   _("Look up a string in the index for this file"))
{
  do_info_index_search (window, count, 0);
}

/* Look up SEARCH_STRING in the index for this file.  If SEARCH_STRING
   is NULL, prompt user for input.  */ 
void
do_info_index_search (WINDOW *window, int count, char *search_string)
{
  FILE_BUFFER *fb;
  char *line;

  /* Reset the index offset, since this is not the info-index-next command. */
  index_offset = 0;

  /* The user is selecting a new search string, so flush the old one. */
  free (index_search);
  index_search = NULL;

  /* If this window's file is not the same as the one that we last built an
     index for, build and remember an index now. */
  fb = file_buffer_of_window (window);
  if (!initial_index_filename ||
      !fb ||
      (FILENAME_CMP (initial_index_filename, fb->filename) != 0))
    {
      info_free_references (index_index);
      window_message_in_echo_area (_("Finding index entries..."));
      index_index = info_indices_of_file_buffer (fb);
    }

  /* If there is no index, quit now. */
  if (!index_index)
    {
      info_error (_("No indices found."));
      return;
    }

  /* Okay, there is an index.  Look for SEARCH_STRING, or, if it is
     empty, prompt for one.  */
  if (search_string && *search_string)
    line = xstrdup (search_string);
  else
    {
      line = info_read_maybe_completing (window, _("Index entry: "),
                                         index_index);
      window = active_window;

      /* User aborted? */
      if (!line)
        {
          info_abort_key (active_window, 1, 0);
          return;
        }

      /* Empty line means move to the Index node. */
      if (!*line)
        {
          free (line);

          if (initial_index_filename && initial_index_nodename)
            {
              NODE *node;

              node = info_get_node (initial_index_filename,
                                    initial_index_nodename,
                                    PARSE_NODE_DFLT);
              set_remembered_pagetop_and_point (window);
              window_set_node_of_window (window, node);
              remember_window_and_node (window, node);
              window_clear_echo_area ();
              return;
            }
        }
    }

  if (mbslen (line) < min_search_length)
    {
      info_error (_("Search string too short"));
      free (line);
      return;
    }

  
  /* The user typed either a completed index label, or a partial string.
     Find an exact match, or, failing that, the first index entry containing
     the partial string.  So, we just call info_next_index_match () with minor
     manipulation of INDEX_OFFSET. */
  {
    int old_offset;

    /* Start the search right after/before this index. */
    if (count < 0)
      {
        register int i;
        for (i = 0; index_index[i]; i++);
        index_offset = i;
      }
    else
      {
	index_offset = -1;
	index_partial = 0;
      }
    
    old_offset = index_offset;

    /* The "last" string searched for is this one. */
    index_search = line;

    /* Find it, or error. */
    info_next_index_match (window, count, 0);

    /* If the search failed, return the index offset to where it belongs. */
    if (index_offset == old_offset)
      index_offset = 0;
  }
}

int
index_entry_exists (WINDOW *window, char *string)
{
  register int i;
  FILE_BUFFER *fb;

  /* If there is no previous search string, the user hasn't built an index
     yet. */
  if (!string)
    return 0;

  fb = file_buffer_of_window (window);
  if (!initial_index_filename ||
      !fb ||
      (FILENAME_CMP (initial_index_filename, fb->filename) != 0))
    {
      info_free_references (index_index);
      index_index = info_indices_of_file_buffer (fb);
    }

  /* If there is no index, that is an error. */
  if (!index_index)
    return 0;

  for (i = 0; (i > -1) && (index_index[i]); i++)
    if (strcmp (string, index_index[i]->label) == 0)
      break;

  /* If that failed, look for the next substring match. */
  if ((i < 0) || (!index_index[i]))
    {
      for (i = 0; (i > -1) && (index_index[i]); i++)
        if (string_in_line (string, index_index[i]->label) != -1)
          break;

      if ((i > -1) && (index_index[i]))
        string_in_line (string, index_index[i]->label);
    }

  /* If that failed, return 0. */
  if ((i < 0) || (!index_index[i]))
    return 0;

  return 1;
}

/* Return true if ENT->label matches "S( <[0-9]+>)?", where S stands
   for the first LEN characters from STR. */
static int
index_entry_matches (REFERENCE *ent, const char *str, size_t len)
{
  char *p;
  
  if (strncmp (ent->label, str, len))
    return 0;
  p = ent->label + len;
  if (!*p)
    return 1;
  if (p[0] == ' ' && p[1] == '<')
    {
      for (p += 2; *p; p++)
	{
	  if (p[0] == '>' && p[1] == 0)
	    return 1;
	  else if (!isdigit (*p))
	    return 0;
	}
    }
  return 0;
}

DECLARE_INFO_COMMAND (info_next_index_match,
 _("Go to the next matching index item from the last `\\[index-search]' command"))
{
  register int i;
  int partial, dir;
  NODE *node;
  size_t search_len;
  
  /* If there is no previous search string, the user hasn't built an index
     yet. */
  if (!index_search)
    {
      info_error (_("No previous index search string."));
      return;
    }

  /* If there is no index, that is an error. */
  if (!index_index)
    {
      info_error (_("No index entries."));
      return;
    }

  /* The direction of this search is controlled by the value of the
     numeric argument. */
  if (count < 0)
    dir = -1;
  else
    dir = 1;

  /* Search for the next occurence of index_search. */
  partial = 0;
  search_len = strlen (index_search);

  if (!index_partial)
    {
      /* First try to find an exact match. */
      for (i = index_offset + dir; (i > -1) && (index_index[i]); i += dir)
	if (index_entry_matches (index_index[i], index_search, search_len))
	  break;

      /* If that failed, look for the next substring match. */
      if ((i < 0) || (!index_index[i]))
	{
	  index_offset = 0;
	  index_partial = 1;
	}
    }

  if (index_partial)
    {
      /* When looking for substrings, take care not to return previous exact
	 matches. */
      for (i = index_offset + dir; (i > -1) && (index_index[i]); i += dir)
        if (!index_entry_matches (index_index[i], index_search, search_len))
	  {
	    partial = string_in_line (index_search, index_index[i]->label);
	    if (partial != -1)
	      break;
	  }
      index_partial = partial > 0;
    }
  
  /* If that failed, print an error. */
  if ((i < 0) || (!index_index[i]))
    {
      info_error (index_offset > 0 ?
		  _("No more index entries containing `%s'.") :
		  _("No index entries containing `%s'."),
		  index_search);
      index_offset = 0;
      return;
    }

  /* Okay, we found the next one.  Move the offset to the current entry. */
  index_offset = i;

  /* Report to the user on what we have found. */
  {
    register int j;
    const char *name = _("CAN'T SEE THIS");
    char *match;

    for (j = 0; index_nodenames[j]; j++)
      {
        if ((i >= index_nodenames[j]->first) &&
            (i <= index_nodenames[j]->last))
          {
            name = index_nodenames[j]->name;
            break;
          }
      }

    /* If we had a partial match, indicate to the user which part of the
       string matched. */
    match = xstrdup (index_index[i]->label);

    if (partial > 0 && show_index_match)
      {
        int k, ls, start, upper;

        ls = strlen (index_search);
        start = partial - ls;
        upper = isupper (match[start]) ? 1 : 0;

        for (k = 0; k < ls; k++)
          if (upper)
            match[k + start] = info_tolower (match[k + start]);
          else
            match[k + start] = info_toupper (match[k + start]);
      }

    {
      char *format;

      format = replace_in_documentation
        (_("Found `%s' in %s. (`\\[next-index-match]' tries to find next.)"),
         0);

      window_message_in_echo_area (format, match, (char *) name);
    }

    free (match);
  }

  /* Select the node corresponding to this index entry. */
  node = info_get_node (index_index[i]->filename, index_index[i]->nodename,
                        PARSE_NODE_DFLT);

  if (!node)
    {
      info_error (msg_cant_file_node,
                  index_index[i]->filename, index_index[i]->nodename);
      return;
    }

  info_set_node_of_window (1, window, node);

  {
    long loc;
    long line = window_log_to_phys_line (window,
					 index_index[i]->line_number - 1);

    if (line >= 0 && line < window->line_count)
      {
	/* Jump to the line number specified in the index entry.  */
	loc = window->line_starts[line] - window->node->contents;
      }
    else
      {
	/* Try to find an occurence of LABEL in this node. */
	long start = window->line_starts[1] - window->node->contents;
	loc = info_target_search_node (node, index_index[i]->label, start, 1);
      }

    if (loc != -1)
      {
        window->point = loc;
        window_adjust_pagetop (window);
      }
  }
}

/* **************************************************************** */
/*                                                                  */
/*                 Info APROPOS: Search every known index.          */
/*                                                                  */
/* **************************************************************** */

/* For every menu item in DIR, search the indices of that file for
   SEARCH_STRING. */
REFERENCE **
apropos_in_all_indices (char *search_string, int inform)
{
  size_t i, dir_index;
  REFERENCE **all_indices = NULL;
  REFERENCE **dir_menu = NULL;
  NODE *dir_node;

  dir_node = info_get_node ("dir", "Top", PARSE_NODE_DFLT);
  if (dir_node)
    dir_menu = info_menu_of_node (dir_node);

  if (!dir_menu)
    return NULL;

  /* For every menu item in DIR, get the associated node's file buffer and
     read the indices of that file buffer.  Gather all of the indices into
     one large one. */
  for (dir_index = 0; dir_menu[dir_index]; dir_index++)
    {
      REFERENCE **this_index, *this_item;
      NODE *this_node;
      FILE_BUFFER *this_fb;
      int dir_node_duplicated = 0;

      this_item = dir_menu[dir_index];

      if (!this_item->filename)
        {
	  dir_node_duplicated = 1;
          if (dir_node->parent)
            this_item->filename = xstrdup (dir_node->parent);
          else
            this_item->filename = xstrdup (dir_node->filename);
        }

      /* Find this node.  If we cannot find it, try using the label of the
         entry as a file (i.e., "(LABEL)Top"). */
      this_node = info_get_node (this_item->filename, this_item->nodename,
                                 PARSE_NODE_VERBATIM);

      if (!this_node && this_item->nodename &&
          (strcmp (this_item->label, this_item->nodename) == 0))
        this_node = info_get_node (this_item->label, "Top", PARSE_NODE_DFLT);

      if (!this_node)
	{
	  if (dir_node_duplicated)
	    free (this_item->filename);
	  continue;
	}

      /* Get the file buffer associated with this node. */
      {
        char *files_name;

        files_name = this_node->parent;
        if (!files_name)
          files_name = this_node->filename;

        this_fb = info_find_file (files_name);

	/* If we already scanned this file, don't do that again.
	   In addition to being faster, this also avoids having
	   multiple identical entries in the *Apropos* menu.  */
	for (i = 0; i < dir_index; i++)
	  if (FILENAME_CMP (this_fb->filename, dir_menu[i]->filename) == 0)
	    break;
	if (i < dir_index)
	  {
	    if (dir_node_duplicated)
	      free (this_item->filename);
	    continue;
	  }

        if (this_fb && inform)
          message_in_echo_area (_("Scanning indices of `%s'..."), files_name);

        this_index = info_indices_of_file_buffer (this_fb);
        free (this_node);

        if (this_fb && inform)
          unmessage_in_echo_area ();
      }

      if (this_index)
        {
          /* Remember the filename which contains this set of references. */
          for (i = 0; this_index && this_index[i]; i++)
            if (!this_index[i]->filename)
              this_index[i]->filename = xstrdup (this_fb->filename);

          /* Concatenate with the other indices.  */
          all_indices = info_concatenate_references (all_indices, this_index);
        }
    }

  info_free_references (dir_menu);

  /* Build a list of the references which contain SEARCH_STRING. */
  if (all_indices)
    {
      REFERENCE *entry, **apropos_list = NULL;
      size_t apropos_list_index = 0;
      size_t apropos_list_slots = 0;

      for (i = 0; (entry = all_indices[i]); i++)
        {
          if (string_in_line (search_string, entry->label) != -1)
            {
              add_pointer_to_array (entry, apropos_list_index, apropos_list, 
                                    apropos_list_slots, 100);
            }
          else
            info_reference_free (entry);
        }

      free (all_indices);
      all_indices = apropos_list;
    }
  return all_indices;
}

#define APROPOS_NONE \
   N_("No available info files have `%s' in their indices.")

void
info_apropos (char *string)
{
  REFERENCE **apropos_list;

  apropos_list = apropos_in_all_indices (string, 0);

  if (!apropos_list)
    info_error (_(APROPOS_NONE), string);
  else
    {
      register int i;
      REFERENCE *entry;

      for (i = 0; (entry = apropos_list[i]); i++)
        fprintf (stdout, "\"(%s)%s\" -- %s\n",
                 entry->filename, entry->nodename, entry->label);
    }
  info_free_references (apropos_list);
}

static char *apropos_list_nodename = "*Apropos*";

DECLARE_INFO_COMMAND (info_index_apropos,
   _("Grovel all known info file's indices for a string and build a menu"))
{
  char *line;

  line = info_read_in_echo_area (window, _("Index apropos: "));

  window = active_window;

  /* User aborted? */
  if (!line)
    {
      info_abort_key (window, 1, 1);
      return;
    }

  /* User typed something? */
  if (*line)
    {
      REFERENCE **apropos_list;
      NODE *apropos_node;

      apropos_list = apropos_in_all_indices (line, 1);

      if (!apropos_list)
        info_error (_(APROPOS_NONE), line);
      else
        {
          register int i;
          char *line_buffer;

          initialize_message_buffer ();
          printf_to_message_buffer
            (_("\n* Menu: Nodes whose indices contain `%s':\n"),
             line);
          line_buffer = xmalloc (500);

          for (i = 0; apropos_list[i]; i++)
            {
              int len;
	      /* The label might be identical to that of another index
		 entry in another Info file.  Therefore, we make the file
		 name part of the menu entry, to make them all distinct.  */
              sprintf (line_buffer, "* %s [%s]: ",
		       apropos_list[i]->label, apropos_list[i]->filename);
              len = pad_to (40, line_buffer);
              sprintf (line_buffer + len, "(%s)%s.",
                       apropos_list[i]->filename, apropos_list[i]->nodename);
              printf_to_message_buffer ("%s\n", line_buffer);
            }
          free (line_buffer);
        }

      apropos_node = message_buffer_to_node ();
      add_gcable_pointer (apropos_node->contents);
      name_internal_node (apropos_node, apropos_list_nodename);

      /* Even though this is an internal node, we don't want the window
         system to treat it specially.  So we turn off the internalness
         of it here. */
      apropos_node->flags &= ~N_IsInternal;

      /* Find/Create a window to contain this node. */
      {
        WINDOW *new;
        NODE *node;

        set_remembered_pagetop_and_point (window);

        /* If a window is visible and showing an apropos list already,
           re-use it. */
        for (new = windows; new; new = new->next)
          {
            node = new->node;

            if (internal_info_node_p (node) &&
                (strcmp (node->nodename, apropos_list_nodename) == 0))
              break;
          }

        /* If we couldn't find an existing window, try to use the next window
           in the chain. */
        if (!new && window->next)
          new = window->next;

        /* If we still don't have a window, make a new one to contain
           the list. */
        if (!new)
          {
            WINDOW *old_active;

            old_active = active_window;
            active_window = window;
            new = window_make_window (NULL);
            active_window = old_active;
          }

        /* If we couldn't make a new window, use this one. */
        if (!new)
          new = window;

        /* Lines do not wrap in this window. */
        new->flags |= W_NoWrap;

        window_set_node_of_window (new, apropos_node);
        remember_window_and_node (new, apropos_node);
        active_window = new;
      }
      info_free_references (apropos_list);
    }
  free (line);

  if (!info_error_was_printed)
    window_clear_echo_area ();
}

static FILE_BUFFER *
create_virtindex_file_buffer (const char *filename, char *contents, size_t size)
{
  FILE_BUFFER *file_buffer;

  file_buffer = make_file_buffer ();
  file_buffer->filename = filename ? xstrdup (filename) : NULL;
  file_buffer->fullpath = filename ? xstrdup (filename) : NULL;
  file_buffer->finfo.st_size = 0;
  file_buffer->flags = (N_IsInternal | N_CannotGC);

  file_buffer->contents = contents;
  file_buffer->filesize = size;
  build_tags_and_nodes (file_buffer);
  return file_buffer;
}

static NODE *
create_virtindex_node (FILE_BUFFER *file_buffer)
{
  NODE *node;
  TAG *tag = file_buffer->tags[0];
  char *text = file_buffer->contents + tag->nodestart;

  text += skip_node_separator (text);
  
  node = xmalloc (sizeof (NODE));
  node->filename = file_buffer->filename;
  node->nodename = xstrdup (tag->nodename);
  node->contents = text;
  node->nodelen = strlen (text);
  node->body_start = strcspn(node->contents, "\n");

  node->flags    = 0;
  node->display_pos = 0;
  node->parent = NULL;
  node->flags = 0;
  
  return node;
}

#define NODECOL 41
#define LINECOL 62

static void
format_reference (REFERENCE *ref, const char *filename, struct text_buffer *buf)
{
  size_t n;
  
  n = text_buffer_printf (buf, "* %s: ", ref->label);
  if (n < NODECOL)
    n += text_buffer_fill (buf, ' ', NODECOL - n);
  
  if (ref->filename && strcmp (ref->filename, filename))
    n += text_buffer_printf (buf, "(%s)", ref->filename);
  n += text_buffer_printf (buf, "%s. ", ref->nodename);

  if (n < LINECOL)
    n += text_buffer_fill (buf, ' ', LINECOL - n);
  else
    {
      text_buffer_add_char (buf, '\n');
      text_buffer_fill (buf, ' ', LINECOL);
    }
  
  text_buffer_printf (buf, "(line %4d)\n", ref->line_number);
}

DECLARE_INFO_COMMAND (info_virtual_index,
   _("List all matches of a string in the index"))
{
  char *line;
  FILE_BUFFER *fb, *tfb;
  NODE *node;
  struct text_buffer text;
  size_t i;
  size_t cnt, off;
  
  fb = file_buffer_of_window (window);

  if (!initial_index_filename ||
      !fb ||
      (FILENAME_CMP (initial_index_filename, fb->filename) != 0))
    {
      info_free_references (index_index);
      window_message_in_echo_area (_("Finding index entries..."));
      index_index = info_indices_of_file_buffer (fb);
    }

  if (!index_index)
    {
      info_error (_("No index"));
      return;
    }
    
  line = info_read_maybe_completing (window, _("Index topic: "),
				     index_index);

  /* User aborted? */
  if (!line)
    {
      info_abort_key (window, 1, 1);
      return;
    }

  if (mbslen (line) < min_search_length)
    {
      info_error (_("Search string too short"));
      free (line);
      return;
    }
  
  text_buffer_init (&text);
  text_buffer_printf (&text, _("Index for `%s'"), line);
  text_buffer_add_char (&text, 0);
  off = text.off;
  text_buffer_printf (&text,
		      "\n\n%c\n%s %s,  %s %s,  %s Top\n\n"
		      "Info Virtual Index\n"
		      "******************\n\n"
		      "Index entries that match `%s':\n\n"
		      "* Menu:\n\n",
		      INFO_COOKIE,
		      INFO_FILE_LABEL, fb->filename,
		      INFO_NODE_LABEL, text.base,
		      INFO_UP_LABEL, line);
  memmove (text.base, text.base + off, text.off - off);
  text.off -= off;

  cnt = 0;
  for (i = 0; index_index[i]; i++)
    {
      if (string_in_line (line, index_index[i]->label) != -1)
	{
	  format_reference (index_index[i], fb->filename, &text);
	  cnt++;
	}
    }

  if (cnt == 0)
    {
      text_buffer_free (&text);
      info_error (_("No index entries containing `%s'."), line);
      return;
    }

  tfb = create_virtindex_file_buffer (fb->filename, text.base, text.off);
  node = create_virtindex_node (tfb);
  
  info_set_node_of_window (1, window, node);
  
  if (!info_error_was_printed)
    window_clear_echo_area ();
}

static NODE *allfiles_node;

NODE *
allfiles_create_node (char *term, REFERENCE **fref)
{
  int i;
  struct text_buffer text;
  size_t off;
  FILE_BUFFER *fb;
  
  text_buffer_init (&text);
  text_buffer_printf (&text, _("File names matching `%s'"), term);
  text_buffer_add_char (&text, 0);
  off = text.off;

  text_buffer_printf (&text,
		      "\n\n%c\n%s %s\n\n"
		      "Info File Index\n"
		      "***************\n\n"
		      "File names that match `%s':\n\n"
		      "* Menu:\n\n",
		      INFO_COOKIE,
		      INFO_NODE_LABEL, text.base, term);

  memmove (text.base, text.base + off, text.off - off);
  text.off -= off;

  for (i = 0; fref[i]; i++)
    {
      text_buffer_printf (&text, "* %4i: (%s)", i+1, fref[i]->filename);
      if (fref[i]->nodename)
	text_buffer_printf (&text, "%s", fref[i]->nodename);
      text_buffer_printf (&text, ".\n");
    }

  fb = create_virtindex_file_buffer (NULL, text.base, text.off);
  allfiles_node = create_virtindex_node (fb);

  return allfiles_node;
}

DECLARE_INFO_COMMAND (info_all_files, _("Show all matching files"))
{
  if (!allfiles_node)
    {
      info_error (_("No file index"));
      return;
    }

  info_set_node_of_window (1, window, allfiles_node);

  if (!info_error_was_printed)
    window_clear_echo_area ();
}
