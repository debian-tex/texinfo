/* Copyright 2010-2023 Free Software Foundation, Inc.

   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>. */

#include <config.h>

/* Avoid namespace conflicts. */
#define context perl_context

#define PERL_NO_GET_CONTEXT
#include "EXTERN.h"
#include "perl.h"
/* Avoid warnings about Perl headers redefining symbols that gnulib
   redefined already. */
#if defined _WIN32 && !defined __CYGWIN__
  #undef free
#endif
#include "XSUB.h"

#undef context

#include <libintl.h>

#include <stdlib.h>
#include <stdio.h>
#include <dirent.h>
#include <string.h>

#include "parser.h"
#include "debug.h"
#include "tree.h"
#include "input.h"
#include "source_marks.h"
#include "labels.h"
#include "indices.h"
#include "errors.h"
#include "api.h"

#ifdef ENABLE_NLS

#define LOCALEDIR DATADIR "/locale"

/* Use the uninstalled locales dir.  Currently unused.
   The texinfo.mo files are not actually created here, only the
   texinfo_document.mo files, which aren't used by parsetexi. */
static void
find_locales_dir (char *builddir)
{
  DIR *dir;
  char *s;

  dTHX;

  /* Can't use asprintf here, because it might come from Gnulib, and
     will then use malloc that is different from Perl's malloc, whereas
     free below is redirected to Perl's implementation.  This could
     cause crashes if the two malloc/free implementations were different.  */
  s = malloc (strlen (builddir) + strlen ("/LocaleData") + 1);
  sprintf (s, "%s/LocaleData", builddir);
  dir = opendir (s);
  if (!dir)
    {
      free (s);
      fprintf (stderr, "Locales dir for document strings not found: %s\n",
               strerror (errno));
    }
  else
    {
      bindtextdomain (PACKAGE, s);
      free (s);
      closedir (dir);
    }
}

int
init (int texinfo_uninstalled, char *builddir)
{
  setlocale (LC_ALL, "");

  /* Note: this uses the installed translations even when running an
     uninstalled program. */
  bindtextdomain (PACKAGE, LOCALEDIR);

  textdomain (PACKAGE);

  return 1;
}

#else

int
init (int texinfo_uninstalled, char *builddir)
{
  return 1;
}

#endif

static void
reset_floats ()
{
  floats_number = 0;
}

static ELEMENT *Root;

void
reset_parser_except_conf (void)
{
  /* do before destroying tree because index entries refer to in-tree
     elements. */
  wipe_indices ();

  if (Root)
    {
      destroy_element_and_children (Root);
      Root = 0;
    }
  wipe_user_commands ();
  wipe_macros ();
  init_index_commands ();
  wipe_errors ();
  reset_context_stack ();
  reset_command_stack (&nesting_context.basic_inline_stack);
  reset_command_stack (&nesting_context.basic_inline_stack_on_line);
  reset_command_stack (&nesting_context.basic_inline_stack_block);
  reset_command_stack (&nesting_context.regions_stack);
  memset (&nesting_context, 0, sizeof (nesting_context));
  reset_floats ();
  wipe_global_info ();
  /* it is not totally obvious that is it better to reset the
     list to avoid memory leaks rather than reuse the iconv
     opened handlers */
  reset_encoding_list ();
  set_input_encoding ("utf-8");
  reset_internal_xrefs ();
  reset_labels ();
  input_reset_input_stack ();
  source_marks_reset_counters ();
  free_small_strings ();

  reset_obstacks ();

  current_node = current_section = current_part = 0;
}

void
reset_parser (int debug_output)
{
  dTHX;

  /* NOTE: Do not call 'malloc' or 'free' in this function.

     Since this file (api.c) includes the Perl headers,
     we get the Perl redefinitions, which we do not want, as we don't use
     them throughout the rest of the program. */

  /* We cannot call debug() here, because the configuration of the previous
     parser invokation has not been reset already, and new configuration has
     not been read, so we need to pass the configuration information
     directly */
  /*
  debug ("!!!!!!!!!!!!!!!! RESETTING THE PARSER !!!!!!!!!!!!!!!!!!!!!");
  */
  if (debug_output)
    fprintf (stderr,
          "!!!!!!!!!!!!!!!! RESETTING THE PARSER !!!!!!!!!!!!!!!!!!!!!\n");

  reset_parser_except_conf ();
  wipe_values ();
  clear_expanded_formats ();
  clear_include_directories ();
  reset_conf ();

  global_documentlanguage_fixed = 0;
  set_documentlanguage (0);

  doc_encoding_for_input_file_name = 1;
  set_input_file_name_encoding (0);
  set_locale_encoding (0);

  global_accept_internalvalue = 0;
}

/* Determine directory path based on file name.
   Set ROOT to root of tree obtained by parsing FILENAME.
   Used for parse_texi_file. */
int
parse_file (char *filename)
{
  /*
  debug_output = 0;
  */
  char *p, *q;

  int status;
  
  status = input_push_file (filename);
  if (status)
    return status;

  /* Strip off a leading directory path, by looking for the last
     '/' in filename. */
  p = 0;
  q = strchr (filename, '/');
  while (q)
    {
      p = q;
      q = strchr (q + 1, '/');
    }

  if (p)
    {
      char saved = *p;
      *p = '\0';
      add_include_directory (filename);
      *p = saved;
    }

  Root = parse_texi_document ();
  if (Root)
    return 0;
  return 1;
}

/* Used for parse_texi_text.  STRING should be a UTF-8 buffer. */
void
parse_text (char *string, int line_nr)
{
  reset_parser_except_conf ();
  input_push_text (strdup (string), line_nr, 0, 0);
  Root = parse_texi_document ();
}

/* Set ROOT to root of tree obtained by parsing the Texinfo code in STRING.
   STRING should be a UTF-8 buffer.  Used for parse_texi_line. */
void
parse_string (char *string, int line_nr)
{
  ELEMENT *root_elt;

  reset_parser_except_conf ();
  root_elt = new_element (ET_root_line);
  input_push_text (strdup (string), line_nr, 0, 0);
  Root = parse_texi (root_elt, root_elt);
}

/* Used for parse_texi_piece.  STRING should be a UTF-8 buffer. */
void
parse_piece (char *string, int line_nr)
{
  ELEMENT *before_node_section, *document_root;

  reset_parser_except_conf ();
  before_node_section = setup_document_root_and_before_node_section ();
  document_root = before_node_section->parent;

  input_push_text (strdup (string), line_nr, 0, 0);
  Root = parse_texi (document_root, before_node_section);
}


static void element_to_perl_hash (ELEMENT *e);

/* Return reference to Perl array built from e.  If any of
   the elements in E don't have 'hv' set, set it to an empty
   hash table, or create it if there is no parent element, indicating the 
   element is not in the tree.
   Note that not having 'hv' set should be rare (actually never happen),
   as the contents and args children are processed before the extra
   information where build_perl_array is called.
 */
static SV *
build_perl_array (ELEMENT_LIST *e)
{
  SV *sv;
  AV *av;
  int i;

  dTHX;

  av = newAV ();
  sv = newRV_inc ((SV *) av);

  for (i = 0; i < e->number; i++)
    {
      if (!e->list[i]->hv)
        {
          if (e->list[i]->parent)
            e->list[i]->hv = newHV ();
          else
            {
              /* Out-of-tree element */
              /* WARNING: This is possibly recursive. */
              element_to_perl_hash (e->list[i]);
            }
        }
      av_store (av, i, newRV_inc ((SV *) e->list[i]->hv));
    }
  return sv;
}

/* Used to create a "Perl-internal" string that represents a sequence
   of Unicode codepoints with no specific encoding. */
static SV *
newSVpv_utf8 (char *str, STRLEN len)
{
  SV *sv;
  dTHX;

  sv = newSVpv (str, len);
  SvUTF8_on (sv);
  return sv;
}

static void
store_additional_info (ELEMENT *e, ASSOCIATED_INFO* a, char *key)
{
  dTHX;

  if (a->info_number > 0)
    {
      HV *extra;
      int i;
      int nr_info = 0; /* number of info type stored */


      /* Use sv_2mortal so that reference count is decremented if
         the hash is not saved. */
      extra = (HV *) sv_2mortal((SV *)newHV ());

      for (i = 0; i < a->info_number; i++)
        {
#define STORE(sv) hv_store (extra, key, strlen (key), sv, 0)
          char *key = a->info[i].key;
          ELEMENT *f = (ELEMENT *) a->info[i].value;

          if (a->info[i].type == extra_deleted)
            continue;
          nr_info++;

          switch (a->info[i].type)
            {
            case extra_element:
              /* For references to other parts of the tree, create the hash so 
                 we can point to it. */
              /* Note that this does not happen much, as the contents
                 and args are processed before the extra information.  It only
                 happens for root commands (sections, nodes) and associated
                 commands, and could also happen for subentry as it is not
                 a children of the associated index command */
              if (!f->hv)
                f->hv = newHV ();
              STORE(newRV_inc ((SV *)f->hv));
              break;
            case extra_element_oot:
              /* Note that this is only used for info hash, with simple
                 elements that are associated to one element only, should
                 not be referred to elsewhere (and should not contain other
                 commands or containers) */
              if (f->hv)
                fatal ("element_to_perl_hash extra_element_oot twice\n");
              element_to_perl_hash (f);
              STORE(newRV_inc ((SV *)f->hv));
              break;
            case extra_contents:
              {
              if (f)
                STORE(build_perl_array (&f->contents));
              break;
              }
            case extra_string:
              { /* A simple string. */
              char *value = (char *) f;
              STORE(newSVpv_utf8 (value, 0));
              break;
              }
            case extra_integer:
              { /* A simple integer.  The intptr_t cast here prevents
                   a warning on MinGW ("cast from pointer to integer of
                   different size"). */
              IV value = (IV) (intptr_t) f;
              STORE(newSViv (value));
              break;
              }
            case extra_misc_args:
              {
              int j;
              AV *av;
              av = newAV ();
              av_unshift (av, f->contents.number);

              STORE(newRV_inc ((SV *)av));
              /* An array of strings or integers. */
              for (j = 0; j < f->contents.number; j++)
                {
                  KEY_PAIR *k;
                  k = lookup_extra (f->contents.list[j], "integer");
                  if (k)
                    {
                      IV value = (IV) (intptr_t) k->value;
                      av_store (av, j, newSViv (value));
                    }
                  else if (f->contents.list[j]->text.end > 0)
                    {
                      SV *sv = newSVpv_utf8 (f->contents.list[j]->text.text,
                                             f->contents.list[j]->text.end);
                      av_store (av, j, sv);
                    }
                  else
                    {
                      /* Empty strings permitted. */
                      av_store (av, j, newSVpv ("", 0));
                    }
                }
              break;
              }
            default:
              fatal ("unknown extra type");
              break;
            }
        }
#undef STORE

      if (nr_info > 0)
        hv_store (e->hv, key, strlen (key),
                  newRV_inc((SV *)extra), 0);
    }
}

static void
store_source_mark_list (ELEMENT *e)
{
  dTHX;

  if (e->source_mark_list.number > 0)
    {
      AV *av;
      SV *sv;
      int i;
      av = newAV ();
      sv = newRV_noinc ((SV *) av);
      hv_store (e->hv, "source_marks", strlen ("source_marks"), sv, 0);

      for (i = 0; i < e->source_mark_list.number; i++)
        {
          HV *source_mark;
          SV *sv;
          SOURCE_MARK *s_mark = e->source_mark_list.list[i];
          IV source_mark_position;
          IV source_mark_counter;
          source_mark = newHV ();
#define STORE(key, value) hv_store (source_mark, key, strlen (key), value, 0)
           /* A simple integer.  The intptr_t cast here prevents
              a warning on MinGW ("cast from pointer to integer of
              different size"). */
          source_mark_counter = (IV) (intptr_t) s_mark->counter;
          STORE("counter", newSViv (source_mark_counter));
          if (s_mark->position > 0)
            {
              source_mark_position = (IV) (intptr_t) s_mark->position;
              STORE("position", newSViv (source_mark_position));
            }
          if (s_mark->element)
            {
              ELEMENT *e = s_mark->element;
              /* should only be referred to in one source mark */
              if (e->hv)
                fatal ("element_to_perl_hash source mark elt twice");
              element_to_perl_hash (e);
              STORE("element", newRV_inc ((SV *)e->hv));
            }
          if (s_mark->line)
            {
              SV *sv = newSVpv_utf8 (s_mark->line, 0);
              STORE("line", sv);
            }

#define SAVE_S_M_STATUS(X) \
           case SM_status_ ## X: \
           sv = newSVpv_utf8 (#X, 0);\
           STORE("status", sv); \
           break;

          switch (s_mark->status)
            {
              SAVE_S_M_STATUS (start)
              SAVE_S_M_STATUS (end)

              /* for SM_status_none */
              default:
                break;
            }

#define SAVE_S_M_TYPE(X) \
           case SM_type_ ## X: \
           sv = newSVpv_utf8 (#X, 0);\
           STORE("sourcemark_type", sv); \
           break;

          switch (s_mark->type)
            {
              SAVE_S_M_TYPE (include)
              SAVE_S_M_TYPE (setfilename)
              SAVE_S_M_TYPE (delcomment)
              SAVE_S_M_TYPE (defline_continuation)
              SAVE_S_M_TYPE (macro_expansion)
              SAVE_S_M_TYPE (linemacro_expansion)
              SAVE_S_M_TYPE (value_expansion)
              SAVE_S_M_TYPE (ignored_conditional_block)
              SAVE_S_M_TYPE (expanded_conditional_command)

              /* for SM_type_none */
              default:
                break;
            }

          av_push (av, newRV_noinc ((SV *)source_mark));
#undef STORE
        }
    }
}

static int hashes_ready = 0;
static U32 HSH_parent = 0;
static U32 HSH_type = 0;
static U32 HSH_cmdname = 0;
static U32 HSH_contents = 0;
static U32 HSH_args = 0;
static U32 HSH_text = 0;
static U32 HSH_extra = 0;
static U32 HSH_info = 0;
static U32 HSH_source_info = 0;
static U32 HSH_file_name = 0;
static U32 HSH_line_nr = 0;
static U32 HSH_macro = 0;

/* Set E->hv and 'hv' on E's descendants.  e->parent->hv is assumed
   to already exist. */
static void
element_to_perl_hash (ELEMENT *e)
{
  SV *sv;

  dTHX;

  /* e->hv may already exist if there was an extra value elsewhere
     referring to e. */
  if (!e->hv)
    {
      e->hv = newHV ();
    }

  if (!hashes_ready)
    {
      hashes_ready = 1;
      PERL_HASH(HSH_parent, "parent", strlen ("parent"));
      PERL_HASH(HSH_type, "type", strlen ("type"));
      PERL_HASH(HSH_cmdname, "cmdname", strlen ("cmdname"));
      PERL_HASH(HSH_contents, "contents", strlen ("contents"));
      PERL_HASH(HSH_args, "args", strlen ("args"));
      PERL_HASH(HSH_text, "text", strlen ("text"));
      PERL_HASH(HSH_extra, "extra", strlen ("extra"));
      PERL_HASH(HSH_info, "info", strlen ("info"));
      PERL_HASH(HSH_source_info, "source_info", strlen ("source_info"));

      PERL_HASH(HSH_file_name, "file_name", strlen ("file_name"));
      PERL_HASH(HSH_line_nr, "line_nr", strlen ("line_nr"));
      PERL_HASH(HSH_macro, "macro", strlen ("macro"));
    }

  if (e->parent)
    {
      if (!e->parent->hv)
        fatal ("parent hv not already set\n");
      sv = newRV_inc ((SV *) e->parent->hv);
      hv_store (e->hv, "parent", strlen ("parent"), sv, HSH_parent);
    }

  if (e->type)
    {
      sv = newSVpv (element_type_names[e->type], 0);
      hv_store (e->hv, "type", strlen ("type"), sv, HSH_type);
    }

  if (e->cmd)
    {
      sv = newSVpv (command_name(e->cmd), 0);
      hv_store (e->hv, "cmdname", strlen ("cmdname"), sv, HSH_cmdname);

      /* Note we could optimize the call to newSVpv here and
         elsewhere by passing an appropriate second argument. */
    }

  if (e->contents.number > 0)
    {
      AV *av;
      int i;

      av = newAV ();
      sv = newRV_noinc ((SV *) av);
      av_unshift (av, e->contents.number);

      hv_store (e->hv, "contents", strlen ("contents"), sv, HSH_contents);
      for (i = 0; i < e->contents.number; i++)
        {
          element_to_perl_hash (e->contents.list[i]);
          sv = newRV_noinc ((SV *) e->contents.list[i]->hv);
          av_store (av, i, sv);
        }
    }

  if (e->args.number > 0)
    {
      AV *av;
      int i;

      av = newAV ();
      sv = newRV_noinc ((SV *) av);
      av_unshift (av, e->args.number);

      hv_store (e->hv, "args", strlen ("args"), sv, HSH_args);
      for (i = 0; i < e->args.number; i++)
        {
          element_to_perl_hash (e->args.list[i]);
          sv = newRV_inc ((SV *) e->args.list[i]->hv);
          av_store (av, i, sv);
        }
    }

  if (e->text.space > 0)
    {
      sv = newSVpv_utf8 (e->text.text, e->text.end);
      hv_store (e->hv, "text", strlen ("text"), sv, HSH_text);
    }

  store_additional_info (e, &e->extra_info, "extra");
  store_additional_info (e, &e->info_info, "info");

  store_source_mark_list (e);

  if (e->source_info.line_nr)
    {
#define STORE(key, sv, hsh) hv_store (hv, key, strlen (key), sv, hsh)
      SOURCE_INFO *source_info = &e->source_info;
      HV *hv = newHV ();
      hv_store (e->hv, "source_info", strlen ("source_info"),
                newRV_noinc((SV *)hv), HSH_source_info);

      if (source_info->file_name)
        {
          STORE("file_name", newSVpv (source_info->file_name, 0),
                HSH_file_name);
        }
      else
        STORE("file_name", newSVpv ("", 0), HSH_file_name);

      if (source_info->line_nr)
        {
          STORE("line_nr", newSViv (source_info->line_nr), HSH_line_nr);
        }

      if (source_info->macro)
        {
          STORE("macro", newSVpv_utf8 (source_info->macro, 0), HSH_macro);
        }
      else
        STORE("macro", newSVpv ("", 0), HSH_macro);
#undef STORE
    }
}

HV *
build_texinfo_tree (void)
{
  if (! Root)
      /* use an empty element with contents if there is nothing.
         This should only happen if the input file was not opened
         or no parse_* function was called after initialization
         and should not happen with the current calling code.
      */
      Root = new_element (ET_NONE);
  element_to_perl_hash (Root);
  return Root->hv;
}

/* Return array of target elements.  build_texinfo_tree must
   be called first. */
AV *
build_target_elements_list (void)
{
  AV *target_array;
  SV *sv;
  int i;

  dTHX;

  target_array = newAV ();
  av_unshift (target_array, labels_number);

  for (i = 0; i < labels_number; i++)
    {
      sv = newRV_inc (target_elements_list[i]->hv);
      av_store (target_array, i, sv);
    }

  return target_array;
}

AV *
build_internal_xref_list (void)
{
  AV *list_av;
  SV *sv;
  int i;

  dTHX;

  list_av = newAV ();
  av_unshift (list_av, internal_xref_number);

  for (i = 0; i < internal_xref_number; i++)
    {
      sv = newRV_inc (internal_xref_list[i]->hv);
      av_store (list_av, i, sv);
    }

  return list_av;
}

/* Return hash for list of @float's that appeared in the file. */
/* not used for now, since the normalization of of float type is done
   outside of the barser. Could be done here again when possible */
HV *
build_float_list (void)
{
  HV *float_hash;
  SV **type_array;
  SV *sv;
  AV *av;
  int i;

  dTHX;

  float_hash = newHV ();

  for (i = 0; i < floats_number; i++)
    {
      type_array = hv_fetch (float_hash,
                             floats_list[i].type,
                             strlen (floats_list[i].type),
                             0);
      if (!type_array)
        {
          av = newAV ();
          hv_store (float_hash,
                    floats_list[i].type,
                    strlen (floats_list[i].type),
                    newRV_noinc ((SV *)av),
                    0);
        }
      else
        {
          av = (AV *)SvRV (*type_array);
        }
      sv = newRV_inc ((SV *)floats_list[i].element->hv);
      av_push (av, sv);
    }

  return float_hash;
}

/* Ensure that I->hv is a hash value for a single entry in 
   $self->{'index_names'}, containing information about a single index. */
static void
build_single_index_data (INDEX *i)
{
#define STORE(key, value) hv_store (hv, key, strlen (key), value, 0)

  HV *hv;
  AV *entries;
  int j;
  int entry_number;

  dTHX;

  if (!i->hv)
    {
      hv = newHV ();
      i->hv = (void *) hv;
    }
  else
    {
      hv = (HV *) i->hv;
    }

  STORE("name", newSVpv_utf8 (i->name, 0));
  STORE("in_code", i->in_code ? newSViv(1) : newSViv(0));

  if (i->merged_in)
    {
      /* This index is merged in another one. */
      INDEX *ultimate = ultimate_index (i);

      if (!ultimate->hv)
        {
          ultimate->hv = (void *) newHV ();
          ultimate->contained_hv = (void *) newHV ();
          hv_store (ultimate->hv,
                    "contained_indices",
                    strlen ("contained_indices"),
                    newRV_inc ((SV *)(HV *) ultimate->contained_hv),
                    0);
        }

      hv_store (ultimate->contained_hv, i->name, strlen (i->name),
                newSViv (1), 0);

      STORE("merged_in", newSVpv_utf8 (ultimate->name, 0));

      if (i->contained_hv)
        {
          /* This is unlikely to happen, as if this index is merged into
             another one, any indices merged into this index would have been
             recorded under that one, and not this one. */
          hv_delete (i->hv,
                     "contained_indices", strlen ("contained_indices"),
                     G_DISCARD);
          i->contained_hv = 0;
        }
    }
  else
    {
      if (!i->contained_hv)
        {
          i->contained_hv = newHV ();
          STORE("contained_indices", newRV_inc ((SV *)(HV *) i->contained_hv));
        }
      /* Record that this index "contains itself". */
      hv_store (i->contained_hv, i->name, strlen (i->name), newSViv(1), 0);
    }

  if (i->index_number > 0)
    {
      entries = newAV ();
      av_unshift (entries, i->index_number);
      STORE("index_entries", newRV_noinc ((SV *) entries));
#undef STORE

      entry_number = 1;
      for (j = 0; j < i->index_number; j++)
        {
#define STORE2(key, value) hv_store (entry, key, strlen (key), value, 0)
          HV *entry;
          INDEX_ENTRY *e;

          e = &i->index_entries[j];
          entry = newHV ();

          STORE2("index_name", newSVpv_utf8 (i->name, 0));
          STORE2("entry_element",
                 newRV_inc ((SV *)e->command->hv));
          STORE2("entry_number", newSViv (entry_number));

          av_store (entries, j, newRV_noinc ((SV *)entry));

          entry_number++;
#undef STORE2
        }
    }
}

/* Return object to be used as $self->{'index_names'} in the perl code.
   build_texinfo_tree must be called before this so all the 'hv' fields
   are set on the elements in the tree. */
HV *
build_index_data (void)
{
  HV *hv;
  INDEX **i, *idx;

  dTHX;

  hv = newHV ();

  for (i = index_names; (idx = *i); i++)
    {
      HV *hv2;
      build_single_index_data (idx);
      hv2 = idx->hv;
      hv_store (hv, idx->name, strlen (idx->name), newRV_noinc ((SV *)hv2), 0);
    }

  return hv;
}


/* Return object to be used as $self->{'info'} in the Perl code, retrievable
   with the 'global_information' function. */
HV *
build_global_info (void)
{
  HV *hv;
  int i;
  ELEMENT *e;

  dTHX;

  hv = newHV ();
  if (global_input_encoding_name)
    hv_store (hv, "input_encoding_name", strlen ("input_encoding_name"),
              newSVpv (global_input_encoding_name, 0), 0);

  if (global_info.dircategory_direntry.contents.number > 0)
    {
      AV *av = newAV ();
      hv_store (hv, "dircategory_direntry", strlen ("dircategory_direntry"),
                newRV_noinc ((SV *) av), 0);
      for (i = 0; i < global_info.dircategory_direntry.contents.number; i++)
        {
          e = contents_child_by_index (&global_info.dircategory_direntry, i);
          if (e->hv)
            av_push (av, newRV_inc ((SV *) e->hv));
        }
    }

  return hv;
}

/* Return object to be used as $self->{'extra'} in the Perl code, which
   are mostly references to tree elements. */
HV *
build_global_info2 (void)
{
  HV *hv;
  AV *av;
  int i;
  ELEMENT *e;

  dTHX;

  hv = newHV ();

  /* These should be unique elements. */

#define BUILD_GLOBAL_UNIQ(cmd) \
  if (global_info.cmd && global_info.cmd->hv) \
    { \
      hv_store (hv, #cmd, strlen (#cmd), \
                newRV_inc ((SV *) global_info.cmd->hv), 0); \
    }

  BUILD_GLOBAL_UNIQ(setfilename);
  BUILD_GLOBAL_UNIQ(settitle);
  BUILD_GLOBAL_UNIQ(copying);
  BUILD_GLOBAL_UNIQ(titlepage);
  BUILD_GLOBAL_UNIQ(top);
  BUILD_GLOBAL_UNIQ(documentdescription);
  BUILD_GLOBAL_UNIQ(pagesizes);
  BUILD_GLOBAL_UNIQ(fonttextsize);
  BUILD_GLOBAL_UNIQ(footnotestyle);
  BUILD_GLOBAL_UNIQ(setchapternewpage);
  BUILD_GLOBAL_UNIQ(everyheading);
  BUILD_GLOBAL_UNIQ(everyfooting);
  BUILD_GLOBAL_UNIQ(evenheading);
  BUILD_GLOBAL_UNIQ(evenfooting);
  BUILD_GLOBAL_UNIQ(oddheading);
  BUILD_GLOBAL_UNIQ(oddfooting);
  BUILD_GLOBAL_UNIQ(everyheadingmarks);
  BUILD_GLOBAL_UNIQ(everyfootingmarks);
  BUILD_GLOBAL_UNIQ(evenheadingmarks);
  BUILD_GLOBAL_UNIQ(oddheadingmarks);
  BUILD_GLOBAL_UNIQ(evenfootingmarks);
  BUILD_GLOBAL_UNIQ(oddfootingmarks);
  BUILD_GLOBAL_UNIQ(shorttitlepage);
  BUILD_GLOBAL_UNIQ(title);
  BUILD_GLOBAL_UNIQ(novalidate);
#undef BUILD_GLOBAL_UNIQ

  /* NOTE: Same list in handle_commands.c:register_global_command. */

  /* The following are arrays of elements. */

  
  if (global_info.footnotes.contents.number > 0)
    {
      av = newAV ();
      hv_store (hv, "footnote", strlen ("footnote"),
                newRV_noinc ((SV *) av), 0);
      for (i = 0; i < global_info.footnotes.contents.number; i++)
        {
          e = contents_child_by_index (&global_info.footnotes, i);
          if (e->hv)
            av_push (av, newRV_inc ((SV *) e->hv));
        }
    }

  /* float is a type, it does not work there, use floats instead */
  if (global_info.floats.contents.number > 0)
    {
      av = newAV ();
      hv_store (hv, "float", strlen ("float"),
                newRV_noinc ((SV *) av), 0);
      for (i = 0; i < global_info.floats.contents.number; i++)
        {
          e = contents_child_by_index (&global_info.floats, i);
          if (e->hv)
            av_push (av, newRV_inc ((SV *) e->hv));
        }
    }

#define BUILD_GLOBAL_ARRAY(cmd) \
  if (global_info.cmd.contents.number > 0)                              \
    {                                                                   \
      av = newAV ();                                                    \
      hv_store (hv, #cmd, strlen (#cmd),                                \
                newRV_noinc ((SV *) av), 0);                              \
      for (i = 0; i < global_info.cmd.contents.number; i++)             \
        {                                                               \
          e = contents_child_by_index (&global_info.cmd, i);            \
          if (e->hv)                                                    \
            av_push (av, newRV_inc ((SV *) e->hv));                     \
        }                                                               \
    }

  BUILD_GLOBAL_ARRAY(author);
  BUILD_GLOBAL_ARRAY(detailmenu);
  BUILD_GLOBAL_ARRAY(hyphenation);
  BUILD_GLOBAL_ARRAY(insertcopying);
  BUILD_GLOBAL_ARRAY(listoffloats);
  BUILD_GLOBAL_ARRAY(part);
  BUILD_GLOBAL_ARRAY(printindex);
  BUILD_GLOBAL_ARRAY(subtitle);
  BUILD_GLOBAL_ARRAY(titlefont);

  /* from Common.pm %document_settable_multiple_at_commands */
  BUILD_GLOBAL_ARRAY(allowcodebreaks);
  BUILD_GLOBAL_ARRAY(clickstyle);
  BUILD_GLOBAL_ARRAY(codequotebacktick);
  BUILD_GLOBAL_ARRAY(codequoteundirected);
  BUILD_GLOBAL_ARRAY(contents);
  BUILD_GLOBAL_ARRAY(deftypefnnewline);
  BUILD_GLOBAL_ARRAY(documentencoding);
  BUILD_GLOBAL_ARRAY(documentlanguage);
  BUILD_GLOBAL_ARRAY(exampleindent);
  BUILD_GLOBAL_ARRAY(firstparagraphindent);
  BUILD_GLOBAL_ARRAY(frenchspacing);
  BUILD_GLOBAL_ARRAY(headings);
  BUILD_GLOBAL_ARRAY(kbdinputstyle);
  BUILD_GLOBAL_ARRAY(paragraphindent);
  BUILD_GLOBAL_ARRAY(shortcontents);
  BUILD_GLOBAL_ARRAY(urefbreakstyle);
  BUILD_GLOBAL_ARRAY(xrefautomaticsectiontitle);
  return hv;
}

/* for debugging */
void
set_debug (int value)
{
  debug_output = value;
}

void
conf_set_documentlanguage_override (char *value)
{
  set_documentlanguage_override (value);
}


void
set_DOC_ENCODING_FOR_INPUT_FILE_NAME (int i)
{
  doc_encoding_for_input_file_name = i;
}

void
conf_set_input_file_name_encoding (char *value)
{
  set_input_file_name_encoding (value);
}

void
conf_set_locale_encoding (char *value)
{
  set_locale_encoding (value);
}


static SV *
build_source_info_hash (SOURCE_INFO source_info)
{
  HV *hv;

  dTHX;

  hv = newHV ();

  if (source_info.file_name)
    {
      hv_store (hv, "file_name", strlen ("file_name"),
                newSVpv (source_info.file_name, 0), 0);
    }
  else
    {
      hv_store (hv, "file_name", strlen ("file_name"),
                newSVpv ("", 0), 0);
    }
  if (source_info.line_nr)
    {
      hv_store (hv, "line_nr", strlen ("line_nr"),
                newSViv (source_info.line_nr), 0);
    }
  if (source_info.macro)
    {
      hv_store (hv, "macro", strlen ("macro"),
                newSVpv_utf8 (source_info.macro, 0), 0);
    }
  else
    {
      hv_store (hv, "macro", strlen ("macro"),
                newSVpv_utf8 ("", 0), 0);
    }

  return newRV_noinc ((SV *) hv);
}

static SV *
convert_error (int i)
{
  ERROR_MESSAGE e;
  HV *hv;
  SV *msg;

  dTHX;

  e = error_list[i];
  hv = newHV ();

  msg = newSVpv_utf8 (e.message, 0);

  hv_store (hv, "message", strlen ("message"), msg, 0);
  hv_store (hv, "type", strlen ("type"),
              e.type == error ? newSVpv("error", strlen("error"))
                              : newSVpv("warning", strlen("warning")),
            0);

  hv_store (hv, "source_info", strlen ("source_info"),
            build_source_info_hash(e.source_info), 0);

  return newRV_noinc ((SV *) hv);

}

/* Errors */
AV *
get_errors (void)
{
  AV *av;
  int i;

  dTHX;

  av = newAV ();

  for (i = 0; i < error_number; i++)
    {
      SV *sv = convert_error (i);
      av_push (av, sv);
    }

  return av;

}
