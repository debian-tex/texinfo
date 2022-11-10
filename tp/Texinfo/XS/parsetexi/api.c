/* Copyright 2010-2022 Free Software Foundation, Inc.

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
#include "input.h"
#include "labels.h"
#include "indices.h"
#include "api.h"

ELEMENT *Root;

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

void
reset_parser_except_conf (void)
{
  /* do before destroying tree because index entries usually refer to in-tree
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
  reset_region_stack ();
  reset_floats ();
  wipe_global_info ();
  set_input_encoding ("utf-8");
  reset_internal_xrefs ();
  reset_labels ();
  input_reset_input_stack ();
  free_small_strings ();

  current_node = current_section = current_part = 0;
}

void
reset_parser (void)
{
  /* NOTE: Do not call 'malloc' or 'free' in this function or in any function
     called in this file.  Since this file (api.c) includes the Perl headers,
     we get the Perl redefinitions, which we do not want, as we don't use
     them throughout the rest of the program. */

  debug ("!!!!!!!!!!!!!!!! RESETTING THE PARSER !!!!!!!!!!!!!!!!!!!!!");

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
  char c;

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
      c = *p;
      *p = '\0';
      add_include_directory (filename);
      *p = c;
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
  input_push_text_with_line_nos (strdup (string), line_nr);
  Root = parse_texi_document ();
}

/* Set ROOT to root of tree obtained by parsing the Texinfo code in STRING.
   STRING should be a UTF-8 buffer.  Used for parse_texi_line. */
void
parse_string (char *string, int line_nr)
{
  ELEMENT *root_elt = new_element (ET_root_line);

  reset_parser_except_conf ();
  input_push_text_with_line_nos (strdup (string), line_nr);
  Root = parse_texi (root_elt, root_elt);
}

/* Used for parse_texi_piece.  STRING should be a UTF-8 buffer. */
void
parse_piece (char *string, int line_nr)
{
  ELEMENT *before_node_section = setup_document_root_and_before_node_section ();
  ELEMENT *document_root = before_node_section->parent;

  reset_parser_except_conf ();
  input_push_text_with_line_nos (strdup (string), line_nr);
  Root = parse_texi (document_root, before_node_section);
}


static void element_to_perl_hash (ELEMENT *e);

/* Return reference to Perl array built from e.  If any of
   the elements in E don't have 'hv' set, set it to an empty
   hash table, or create it if there is no parent element, indicating the 
   element is not in the tree. */
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
      if (!e->list[i]) /* For arrays only, allow elements to be undef. */
        av_push (av, newSV (0));
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
      av_push (av, newRV_inc ((SV *) e->list[i]->hv));
    }
  return sv;
}

/* Return reference to hash corresponding to VALUE. */
static SV *
build_node_spec (NODE_SPEC_EXTRA *value)
{
  HV *hv;

  dTHX;

  if (!value->manual_content && !value->node_content)
    return newSV(0); /* Perl 'undef' */

  hv = newHV ();

  if (value->manual_content)
    {
      hv_store (hv, "manual_content", strlen ("manual_content"),
                build_perl_array (&value->manual_content->contents), 0);
    }

  if (value->node_content)
    {
      hv_store (hv, "node_content", strlen ("node_content"),
                build_perl_array (&value->node_content->contents), 0);
    }

  return newRV_inc ((SV *)hv);
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

  if (e->parent)
    {
      if (!e->parent->hv)
        e->parent->hv = newHV ();
      sv = newRV_inc ((SV *) e->parent->hv);
      hv_store (e->hv, "parent", strlen ("parent"), sv, 0);
    }

  if (e->type)
    {
      sv = newSVpv (element_type_names[e->type], 0);
      hv_store (e->hv, "type", strlen ("type"), sv, 0);
    }

  if (e->cmd)
    {
      sv = newSVpv (command_name(e->cmd), 0);
      hv_store (e->hv, "cmdname", strlen ("cmdname"), sv, 0);

      /* Note we could optimize the call to newSVpv here and
         elsewhere by passing an appropriate second argument. */
    }

  if (e->contents.number > 0)
    {
      AV *av;
      int i;

      av = newAV ();
      sv = newRV_inc ((SV *) av);
      hv_store (e->hv, "contents", strlen ("contents"), sv, 0);
      for (i = 0; i < e->contents.number; i++)
        {
          element_to_perl_hash (e->contents.list[i]);
          sv = newRV_inc ((SV *) e->contents.list[i]->hv);
          av_push (av, sv);
        }
    }

  if (e->args.number > 0)
    {
      AV *av;
      int i;

      av = newAV ();
      sv = newRV_inc ((SV *) av);
      hv_store (e->hv, "args", strlen ("args"), sv, 0);
      for (i = 0; i < e->args.number; i++)
        {
          element_to_perl_hash (e->args.list[i]);
          sv = newRV_inc ((SV *) e->args.list[i]->hv);
          av_push (av, sv);
        }
    }

  if (e->text.space > 0)
    {
      sv = newSVpv_utf8 (e->text.text, e->text.end);
      hv_store (e->hv, "text", strlen ("text"), sv, 0);
    }

  if (e->extra_number > 0)
    {
      HV *extra;
      int i;
      int all_deleted = 1;
      extra = newHV ();

      for (i = 0; i < e->extra_number; i++)
        {
#define STORE(sv) hv_store (extra, key, strlen (key), sv, 0)
          char *key = e->extra[i].key;
          ELEMENT *f = e->extra[i].value;

          if (e->extra[i].type == extra_deleted)
            continue;
          all_deleted = 0;

          switch (e->extra[i].type)
            {
            case extra_element:
              /* For references to other parts of the tree, create the hash so 
                 we can point to it.  */
              if (!f->hv)
                f->hv = newHV ();
              STORE(newRV_inc ((SV *)f->hv));
              break;
            case extra_element_oot:
              if (!f->hv)
                element_to_perl_hash (f);
              STORE(newRV_inc ((SV *)f->hv));
              break;
            case extra_contents:
            case extra_contents_oot:
              {
              if (f)
                STORE(build_perl_array (&f->contents));
              break;
              }
            case extra_contents_array:
              {
              /* Like extra_contents, but this time output an array
                 of arrays (instead of an array). */
              int j;
              AV *av;
              av = newAV ();
              STORE(newRV_inc ((SV *)av));
              for (j = 0; j < f->contents.number; j++)
                {
                  SV *array;
                  ELEMENT *g;

                  g = f->contents.list[j];
                  if (g)
                    array = build_perl_array (&g->contents);
                  else
                    array = newSV (0); /* undef */
                  av_push (av, array);
                }
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
              STORE(newRV_inc ((SV *)av));
              /* An array of strings. */
              for (j = 0; j < f->contents.number; j++)
                {
                  if (f->contents.list[j]->text.end > 0)
                    {
                      SV *sv = newSVpv_utf8 (f->contents.list[j]->text.text,
                                             f->contents.list[j]->text.end);
                      av_push (av, sv);
                    }
                  else
                    {
                      /* Empty strings permitted. */
                      av_push (av, newSVpv ("", 0));
                    }
                }
              break;
              }
            case extra_node_spec:
              /* A complex structure - see "parse_node_manual" function
                 in end_line.c */
              if (f)
                STORE(build_node_spec ((NODE_SPEC_EXTRA *) f));
              break;
            case extra_node_spec_array:
              {
              AV *av;
              NODE_SPEC_EXTRA **array;
              av = newAV ();
              STORE(newRV_inc ((SV *)av));
              array = (NODE_SPEC_EXTRA **) f;
              while (*array)
                {
                  av_push (av, build_node_spec (*array));
                  array++;
                }
              break;
              }
            case extra_index_entry:
            /* A "index_entry" extra key on a command defining an index
               entry.  Unlike the other keys, the value is not in the
               main parse tree, but in the indices_information.  It would
               be much nicer if we could get rid of the need for this key.
               We set this afterwards in build_index_data. */
              break;
            case extra_def_info:
              {
              DEF_INFO *d = (DEF_INFO *) f;
              HV *def_parsed_hash;

              /* Create a "def_parsed_hash" extra value. */
              def_parsed_hash = newHV ();
              STORE(newRV_inc ((SV *)def_parsed_hash));

#define SAVE_DEF(X) { if (!d->X->hv) \
                        element_to_perl_hash (d->X); \
                      hv_store (def_parsed_hash, #X, strlen (#X), \
                                newRV_inc ((SV *)d->X->hv), 0) ; }

              if (d->category)
                SAVE_DEF(category)
              if (d->class)
                SAVE_DEF(class)
              if (d->type)
                SAVE_DEF(type)
              if (d->name)
                SAVE_DEF(name)
              break;
              }
            case extra_float_type:
              {
              EXTRA_FLOAT_TYPE *eft = (EXTRA_FLOAT_TYPE *) f;
              HV *type = newHV ();
              if (eft->content)
                hv_store (type, "content", strlen ("content"),
                          build_perl_array (&eft->content->contents), 0);
              if (eft->normalized)
                {
                  SV *sv = newSVpv_utf8 (eft->normalized, 0);
                  hv_store (type, "normalized", strlen ("normalized"), sv, 0);
                }
              STORE(newRV_inc ((SV *)type));
              break;
              }
            default:
              fatal ("unknown extra type");
              break;
            }
        }
#undef STORE

      if (!all_deleted)
        hv_store (e->hv, "extra", strlen ("extra"),
                  newRV_inc((SV *)extra), 0);
    }

  if (e->source_info.line_nr)
    {
#define STORE(key, sv) hv_store (hv, key, strlen (key), sv, 0)
      SOURCE_INFO *source_info = &e->source_info;
      HV *hv = newHV ();
      hv_store (e->hv, "source_info", strlen ("source_info"),
                newRV_inc((SV *)hv), 0);

      if (source_info->file_name)
        {
          STORE("file_name", newSVpv (source_info->file_name, 0));
        }
      else
        STORE("file_name", newSVpv ("", 0));

      if (source_info->line_nr)
        {
          STORE("line_nr", newSViv (source_info->line_nr));
        }

      if (source_info->macro)
        {
          STORE("macro", newSVpv_utf8 (source_info->macro, 0));
        }
      else
        STORE("macro", newSVpv ("", 0));
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
build_label_list (void)
{
  AV *target_array;
  SV *sv;
  int i;

  dTHX;

  target_array = newAV ();

  for (i = 0; i < labels_number; i++)
    {
      sv = newRV_inc (labels_list[i].target->hv);
      av_push (target_array, sv);
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

  for (i = 0; i < internal_xref_number; i++)
    {
      sv = newRV_inc (internal_xref_list[i]->hv);
      av_push (list_av, sv);
    }

  return list_av;
}

/* Return hash for list of @float's that appeared in the file. */
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
                    newRV_inc ((SV *)av),
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
      STORE("index_entries", newRV_inc ((SV *) entries));
    }
#undef STORE

  entry_number = 1;
  if (i->index_number > 0)
  for (j = 0; j < i->index_number; j++)
    {
#define STORE2(key, value) hv_store (entry, key, strlen (key), value, 0)
      HV *entry;
      INDEX_ENTRY *e;

      e = &i->index_entries[j];
      entry = newHV ();

      STORE2("index_name", newSVpv_utf8 (i->name, 0));
      STORE2("index_at_command",
             newSVpv (command_name(e->index_at_command), 0));
      STORE2("index_type_command",
             newSVpv (command_name(e->index_type_command), 0));
      STORE2("entry_element",
             newRV_inc ((SV *)e->command->hv));
      STORE2("entry_number", newSViv (entry_number));
      if (e->region)
        {
          STORE2("entry_region", newRV_inc ((SV *)e->region->hv));
        }
      if (e->content)
        {
          SV **contents_array;
          if (!e->content->hv)
            {
              if (e->content->parent)
                fatal ("index element should not be in-tree");
              element_to_perl_hash (e->content);
            }
          contents_array = hv_fetch (e->content->hv,
                                    "contents", strlen ("contents"), 0);

          if (!contents_array)
            {
              element_to_perl_hash (e->content);
              contents_array = hv_fetch (e->content->hv,
                                         "contents", strlen ("contents"), 0);
            }

          if (contents_array)
            {
              /* Copy the reference to the array. */
              STORE2("entry_content", newRV_inc ((SV *)(AV *)SvRV(*contents_array)));

              STORE2("content_normalized",
                     newRV_inc ((SV *)(AV *)SvRV(*contents_array)));
            }
          else
            {
              STORE2("entry_content", newRV_inc ((SV *)newAV ()));
              STORE2("content_normalized", newRV_inc ((SV *)newAV ()));
            }
        }
      else
        ; /* will be set in Texinfo::Common::complete_indices */

      if (e->node)
        STORE2("entry_node", newRV_inc ((SV *)e->node->hv));
      if (e->sortas)
        STORE2("sortas", newSVpv_utf8 (e->sortas, 0));

      /* Create ignored_chars hash. */
      {
#define STORE3(key) hv_store (hv, key, strlen (key), newSViv(1), 0)
        HV *hv = newHV ();
        if (e->ignored_chars.backslash)
          STORE3("\\");
        if (e->ignored_chars.hyphen)
          STORE3("-");
        if (e->ignored_chars.lessthan)
          STORE3("<");
        if (e->ignored_chars.atsign)
          STORE3("@");
#undef STORE3

        STORE2("index_ignore_chars", newRV_inc ((SV *)hv));
      }

      av_push (entries, newRV_inc ((SV *)entry));
      entry_number++;

      /* We set this now because the index data structures don't
         exist at the time that the main tree is built. */
      {
      SV **extra_hash;
      extra_hash = hv_fetch (e->command->hv, "extra", strlen ("extra"), 0);
      if (!extra_hash)
        {
          /* There's no guarantee that the "extra" value was set on
             the element. */
          extra_hash = hv_store (e->command->hv, "extra", strlen ("extra"),
                                 newRV_inc ((SV *)newHV ()), 0);
        }

      hv_store ((HV *)SvRV(*extra_hash), "index_entry", strlen ("index_entry"),
                newRV_inc ((SV *)entry), 0);
      }
#undef STORE2
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
      hv_store (hv, idx->name, strlen (idx->name), newRV_inc ((SV *)hv2), 0);
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
  if (global_info.input_encoding_name)
    hv_store (hv, "input_encoding_name", strlen ("input_encoding_name"),
              newSVpv (global_info.input_encoding_name, 0), 0);
  if (global_info.input_perl_encoding)
    hv_store (hv, "input_perl_encoding", strlen ("input_perl_encoding"),
              newSVpv (global_info.input_perl_encoding, 0), 0);

  if (global_info.dircategory_direntry.contents.number > 0)
    {
      AV *av = newAV ();
      hv_store (hv, "dircategory_direntry", strlen ("dircategory_direntry"),
                newRV_inc ((SV *) av), 0);
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
                newRV_inc ((SV *) av), 0);
      for (i = 0; i < global_info.footnotes.contents.number; i++)
        {
          e = contents_child_by_index (&global_info.footnotes, i);
          if (e->hv)
            av_push (av, newRV_inc ((SV *) e->hv));
        }
    }

#define BUILD_GLOBAL_ARRAY(cmd) \
  if (global_info.cmd.contents.number > 0)                              \
    {                                                                   \
      av = newAV ();                                                    \
      hv_store (hv, #cmd, strlen (#cmd),                                \
                newRV_inc ((SV *) av), 0);                              \
      for (i = 0; i < global_info.cmd.contents.number; i++)             \
        {                                                               \
          e = contents_child_by_index (&global_info.cmd, i);            \
          if (e->hv)                                                    \
            av_push (av, newRV_inc ((SV *) e->hv));                     \
        }                                                               \
    }

  BUILD_GLOBAL_ARRAY(hyphenation);
  BUILD_GLOBAL_ARRAY(insertcopying);
  BUILD_GLOBAL_ARRAY(printindex);
  BUILD_GLOBAL_ARRAY(subtitle);
  BUILD_GLOBAL_ARRAY(titlefont);
  BUILD_GLOBAL_ARRAY(listoffloats);
  BUILD_GLOBAL_ARRAY(detailmenu);
  BUILD_GLOBAL_ARRAY(part);

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

  return newRV_inc ((SV *) hv);
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

  return newRV_inc ((SV *) hv);

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
