/* Copyright 2010-2024 Free Software Foundation, Inc.

   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.  */

#include <config.h>

#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <locale.h>
#include <ctype.h>
#include "unictype.h"
#include "unistr.h"

#include "text.h"
#include "command_ids.h"
#include "element_types.h"
#include "tree_types.h"
#include "document_types.h"
#include "converter_types.h"
#include "base_utils.h"
#include "tree.h"
#include "extra.h"
#include "builtin_commands.h"
/* whitespace_chars ultimate_index indices_info_index_by_name
   to_upper_or_lower_multibyte */
#include "utils.h"
#include "errors.h"
#include "debug.h"
#include "unicode.h"
#include "document.h"
#include "convert_to_text.h"
#include "convert_to_texinfo.h"
#include "call_perl_function.h"
#include "manipulate_indices.h"

/* corresponding perl code in Texinfo::Indices */

MERGED_INDICES *
merge_indices (INDEX_LIST *indices_information)
{
  size_t merged_indices_space = 4;
  size_t merged_indices_number = 0;
  size_t i;

  if (!indices_information->number)
    return 0;

  MERGED_INDEX *merged_indices_list
    = (MERGED_INDEX *) malloc (sizeof (MERGED_INDEX) * merged_indices_space);

  MERGED_INDICES *merged_indices
    = (MERGED_INDICES *) malloc (sizeof (MERGED_INDICES));

  for (i = 0; i < indices_information->number; i++)
    {
      INDEX *idx = indices_information->list[i];
      if (idx->index_entries && idx->entries_number)
        {
          size_t j;
          INDEX *ultimate_idx;
          char *in_idx_name;
          MERGED_INDEX *merged_idx = 0;

          if (idx->merged_in)
            ultimate_idx = ultimate_index (idx);
          else
            ultimate_idx = idx;

          in_idx_name = ultimate_idx->name;

          for (j = 0; j < merged_indices_number; j++)
            {
              if (!strcmp (merged_indices_list[j].name, in_idx_name))
                {
                  merged_idx = &merged_indices_list[j];
                  break;
                }
            }
          if (!merged_idx)
            /* main index (possibly idx) not already setup, do it */
            {
              if (merged_indices_number == merged_indices_space)
                {
                  merged_indices_space += 5;
                  merged_indices_list
                   = realloc (merged_indices_list, merged_indices_space
                                                * sizeof (MERGED_INDEX));
                }
              merged_idx = &merged_indices_list[merged_indices_number];
              merged_idx->name = in_idx_name;
              merged_idx->entries_number = ultimate_idx->entries_number;
              merged_idx->index_entries
                = malloc (sizeof (INDEX_ENTRY) * merged_idx->entries_number);
              memcpy (merged_idx->index_entries, ultimate_idx->index_entries,
                        ultimate_idx->entries_number * sizeof (INDEX_ENTRY));
              merged_indices_number++;
            }

          if (idx->merged_in)
            {
              merged_idx->index_entries = realloc (merged_idx->index_entries,
                       (idx->entries_number + merged_idx->entries_number) *
                         sizeof (INDEX_ENTRY));
              memcpy (merged_idx->index_entries + merged_idx->entries_number,
                      idx->index_entries,
                            idx->entries_number * sizeof (INDEX_ENTRY));
              merged_idx->entries_number += idx->entries_number;
            }
        }
    }
  /* set to the final size, including a trailing MERGED_INDEX filled with 0 */
  merged_indices_list = realloc (merged_indices_list,
                            (merged_indices_number +1) * sizeof (MERGED_INDEX));
  memset (&merged_indices_list[merged_indices_number], 0,
          sizeof (MERGED_INDEX));

  merged_indices->indices = merged_indices_list;
  merged_indices->number = merged_indices_number;

  return merged_indices;
}

void
destroy_merged_indices (MERGED_INDICES *merged_indices)
{
  size_t i;

  for (i = 0; i < merged_indices->number; i++)
    {
      free (merged_indices->indices[i].index_entries);
    }
  free (merged_indices->indices);
  free (merged_indices);
}



void
destroy_indices_sorted_by_index (
         INDEX_SORTED_BY_INDEX *indices_entries_by_index)
{
  INDEX_SORTED_BY_INDEX *index;

  for (index = indices_entries_by_index; index->name; index++)
    {
      free (index->name);
      free (index->entries);
    }
  free (indices_entries_by_index);
}

void
destroy_indices_sorted_by_letter (
         INDEX_SORTED_BY_LETTER *indices_entries_by_letter)
{
  INDEX_SORTED_BY_LETTER *index;

  for (index = indices_entries_by_letter; index->name; index++)
    {
      size_t i;
      free (index->name);
      for (i = 0; i < index->letter_number; i++)
        {
          LETTER_INDEX_ENTRIES *letter_entries = &index->letter_entries[i];
          free (letter_entries->letter);
          free (letter_entries->entries);
        }
      free (index->letter_entries);
    }
  free (indices_entries_by_letter);
}

/* corresponding perl code in Texinfo::Common */

ELEMENT *
index_content_element (const ELEMENT *element, int prefer_reference_element)
{
  const char *def_command = lookup_extra_string (element, AI_key_def_command);
  if (def_command)
   {
     ELEMENT *def_index_element;
     if (prefer_reference_element)
       {
         ELEMENT *def_index_ref_element
           = lookup_extra_element_oot (element, AI_key_def_index_ref_element);
         if (def_index_ref_element)
           return def_index_ref_element;
       }
     def_index_element
       = lookup_extra_element_oot (element, AI_key_def_index_element);
     return def_index_element;
   }
  else
   {
     return element->e.c->args.list[0];
   }
}

static char *
strip_index_ignore_chars (const char *string, const char *index_ignore_chars)
{
  TEXT result_text;
  const char *p = string;
  text_init (&result_text);
  /* in particular to be consistent with convert_to_text, which returned
     variable is never NUL */
  text_append (&result_text, "");

  while (*p)
    {
      int n = strspn (p, index_ignore_chars);
      if (n)
        {
          p += n;
        }
      if (*p)
        {
          /* store a character */
          int char_len = 1;
          while ((p[char_len] & 0xC0) == 0x80)
            char_len++;
          text_append_n (&result_text, p, char_len);
          p += char_len;
        }
    }
  return result_text.text;
}

/* corresponding perl code in Texinfo::Indices */

char *
index_entry_element_sort_string (const INDEX_ENTRY *main_entry,
                                 const ELEMENT *index_entry_element,
                                 TEXT_OPTIONS *options, int in_code,
                                 int prefer_reference_element)
{
  char *sort_string;
  char *index_ignore_chars;
  ELEMENT *entry_tree_element;

  if (!index_entry_element)
    {
      fatal ("index_entry_element_sort_string: NUL element");
    }

  char *sortas = lookup_extra_string (index_entry_element, AI_key_sortas);
  if (sortas)
    return strdup (sortas);

  entry_tree_element = index_content_element (index_entry_element,
                                          prefer_reference_element);

  if (in_code)
    options->code_state++;
  sort_string = convert_to_text (entry_tree_element, options);
  if (in_code)
    options->code_state--;

  index_ignore_chars = lookup_extra_string (main_entry->entry_element,
                                            AI_key_index_ignore_chars);
  if (index_ignore_chars)
    {
      char *sort_string_text = strip_index_ignore_chars (sort_string,
                                                     index_ignore_chars);
      free (sort_string);
      sort_string = sort_string_text;
    }
  return sort_string;
}

typedef struct INDEX_COLLATOR {
    enum collation_type_name type;
    union {
      /* perl element. This should be SV *sv,
         but we don't want to include the Perl headers everywhere; */
      const void *sv;
  #ifdef HAVE_NEWLOCALE
      locale_t locale;
  #endif
    } coll;
} INDEX_COLLATOR;

static BYTES_STRING *
get_sort_key (const INDEX_COLLATOR *collator, const char *sort_string)
{
  BYTES_STRING *sort_key;
  switch (collator->type)
    {
      case ctn_no_unicode:
        sort_key = (BYTES_STRING *) malloc (sizeof (BYTES_STRING));
        sort_key->len = strlen (sort_string);
        sort_key->bytes = (unsigned char *)
           malloc (sizeof (unsigned char) * sort_key->len);
        memcpy (sort_key->bytes, (unsigned char *) sort_string,
                sort_key->len);
        break;
      #ifdef HAVE_STRXFRM_L
      case ctn_locale_collation:
        {
          size_t check_len;
          char *char_sort_key;
          sort_key = (BYTES_STRING *) malloc (sizeof (BYTES_STRING));
          sort_key->len = strxfrm_l (0, sort_string, 0, collator->coll.locale);
          char_sort_key = (char *) malloc (sizeof (char) * sort_key->len);
          /* there is uninitialized memory without the next line.  Somewhat
             unclear why it is needed, strxfrm_l could have done it. */
          memset (char_sort_key, 0, sizeof (char) * sort_key->len);
          check_len = strxfrm_l (char_sort_key, sort_string, sort_key->len,
                                 collator->coll.locale);
          if (check_len != sort_key->len)
            fatal ("strxfrm_l returns a different length");
          sort_key->bytes = (unsigned char *)
                     malloc (sizeof (unsigned char) * sort_key->len);
          memcpy (sort_key->bytes, (unsigned char *) char_sort_key,
                  sort_key->len);
          free (char_sort_key);
        }
        break;
      #endif
      case ctn_unicode:
      case ctn_language_collation:
      default: /* !HAVE_STRXFRM_L && ctn_locale_collation */
        sort_key = call_collator_getSortKey (collator->coll.sv,
                                             sort_string);
        break;
    }
  return sort_key;
}

void
destroy_index_entries_sort_strings (INDICES_SORT_STRINGS *indices_sort_strings)
{
  if (indices_sort_strings && indices_sort_strings->number)
    {
      size_t i;
      for (i = 0; i < indices_sort_strings->number; i++)
        {
          INDEX_SORT_STRINGS *index_sort_strings
            = &indices_sort_strings->indices[i];
          if (index_sort_strings->entries_number > 0)
            {
              size_t j;
              for (j = 0; j < index_sort_strings->entries_number; j++)
                {
                  INDEX_ENTRY_SORT_STRING *entry_sort_string
                    = &index_sort_strings->sort_string_entries[j];
                  if (entry_sort_string->subentries_number > 0)
                    {
                      size_t k;
                      for (k = 0; k < entry_sort_string->subentries_number;
                           k++)
                        {
                          free (entry_sort_string->sort_string_subentries[k]
                                             .sort_string);
                        }
                      free (entry_sort_string->sort_string_subentries);
                    }
                }
            }
          free (index_sort_strings->sort_string_entries);
        }
      free (indices_sort_strings->indices);
    }
  free (indices_sort_strings);
}

INDICES_SORT_STRINGS *
setup_index_entries_sort_strings (ERROR_MESSAGE_LIST *error_messages,
                    OPTIONS *options, const MERGED_INDICES *merged_indices,
                    INDEX_LIST *indices_information, int prefer_reference_element)
{
  size_t i;
  TEXT_OPTIONS *convert_text_options;

  if (merged_indices->number <= 0)
    return 0;

  /* convert index entries to sort string using unicode when possible
     independently of input and output encodings */
  convert_text_options = new_text_options ();
  convert_text_options->encoding = strdup ("utf-8");
  /*  It could be possible to set INCLUDE_DIRECTORIES, but there is no
      point doing so, as it is only useful for @verbatiminclude, which
      cannot appear in index entries.
  copy_strings (&convert_text_options->include_directories,
                options->INCLUDE_DIRECTORIES.strlist);
   */

  INDICES_SORT_STRINGS *indices_sort_strings
    = (INDICES_SORT_STRINGS *) malloc (sizeof (INDICES_SORT_STRINGS));

  indices_sort_strings->number = merged_indices->number;
  indices_sort_strings->indices = (INDEX_SORT_STRINGS *)
    malloc (merged_indices->number * sizeof (INDEX_SORT_STRINGS));
  memset (indices_sort_strings->indices, 0,
          merged_indices->number * sizeof (INDEX_SORT_STRINGS));

  for (i = 0; i < merged_indices->number; i++)
    {
      MERGED_INDEX *index = &merged_indices->indices[i];
      INDEX_SORT_STRINGS *index_sort_strings
        = &indices_sort_strings->indices[i];
      if (index->entries_number > 0)
        {
          size_t j;
          /* keep track of number of non empty index entries number */
          size_t nr = 0;

          index_sort_strings->index = index;
          index_sort_strings->sort_string_entries = (INDEX_ENTRY_SORT_STRING *)
            malloc (index->entries_number * sizeof (INDEX_ENTRY_SORT_STRING));

          for (j = 0; j < index->entries_number; j++)
            {
              int non_empty_index_subentries = 0;
              char *sort_string;
              INDEX_SUBENTRY_SORT_STRING *subentry_sort_string;
              INDEX_ENTRY *index_entry = &index->index_entries[j];
              INDEX_ENTRY_SORT_STRING entry_sort_string;

              ELEMENT *main_entry_element = index_entry->entry_element;
              const ELEMENT *subentry = main_entry_element;

              INDEX *entry_index
                = indices_info_index_by_name (indices_information,
                                              index_entry->index_name);

              sort_string
               = index_entry_element_sort_string (index_entry,
                                     subentry, convert_text_options,
                                     entry_index->in_code,
                                     prefer_reference_element);

              entry_sort_string.entry = index_entry;
              entry_sort_string.subentries_number = 1;
              entry_sort_string.sort_string_subentries
                = (INDEX_SUBENTRY_SORT_STRING *)
                   malloc (sizeof (INDEX_SUBENTRY_SORT_STRING));

              subentry_sort_string
                = &entry_sort_string.sort_string_subentries[0];

              if (sort_string[strspn
                   (sort_string, whitespace_chars)] == '\0')
                {
                  const char *entry_cmdname;

                  subentry_sort_string->sort_string = strdup ("");
                  free (sort_string);

                  entry_cmdname = element_command_name (main_entry_element);
                  if (!entry_cmdname)
                    {
                      entry_cmdname = lookup_extra_string (main_entry_element,
                                                  AI_key_original_def_cmdname);
                    }

                  message_list_command_warn (error_messages, options,
                                             main_entry_element, 0,
                                      "empty index key in @%s", entry_cmdname);
                }
              else
                {
                  subentry_sort_string->sort_string = sort_string;
                  non_empty_index_subentries++;
                }

              while (1)
                {
                  const ELEMENT *next_subentry
                           = lookup_extra_element (subentry,
                                                        AI_key_subentry);
                  if (!next_subentry)
                    break;

                  subentry = next_subentry;
                  entry_sort_string.subentries_number++;

                  entry_sort_string.sort_string_subentries
                   = (INDEX_SUBENTRY_SORT_STRING *)
                    realloc (entry_sort_string.sort_string_subentries,
                        sizeof (INDEX_SUBENTRY_SORT_STRING)
                           * entry_sort_string.subentries_number);
                  if (!entry_sort_string.sort_string_subentries)
                    fatal ("realloc failed");

                  subentry_sort_string
                   = &entry_sort_string.sort_string_subentries[
                          entry_sort_string.subentries_number -1];

                  sort_string
                    = index_entry_element_sort_string (index_entry,
                                     subentry, convert_text_options,
                                     entry_index->in_code, 0);

                  if (sort_string[strspn
                     (sort_string, whitespace_chars)] == '\0')
                    {
                      const char *entry_cmdname;

                      subentry_sort_string->sort_string = strdup ("");
                      free (sort_string);

                      entry_cmdname = element_command_name (main_entry_element);
                      if (!entry_cmdname)
                        {
                          entry_cmdname
                             = lookup_extra_string (main_entry_element,
                                                 AI_key_original_def_cmdname);
                        }

                      message_list_command_warn (error_messages, options,
                                             main_entry_element, 0,
                               "empty index sub entry %zu key in @%s",
                               entry_sort_string.subentries_number -1,
                                entry_cmdname);
                    }
                  else
                    {
                      subentry_sort_string->sort_string = sort_string;
                      non_empty_index_subentries++;
                    }
                }
              if (non_empty_index_subentries > 0)
                {
                  size_t k;
                  nr++;

                  for (k = 0; k < entry_sort_string.subentries_number; k++)
                    {
                      uint8_t *encoded_u8;
                      ucs4_t next_char;
                      int new_len;

                      subentry_sort_string
                        = &entry_sort_string.sort_string_subentries[k];
             /* TODO somewhat inefficient, only need the first character */
                      encoded_u8
                       = utf8_from_string (subentry_sort_string->sort_string);
                      new_len = u8_strmbtouc (&next_char, encoded_u8);
                      if (new_len > 0
                          && uc_is_property (next_char, UC_PROPERTY_ALPHABETIC))
                        subentry_sort_string->alpha = 1;
                      else
                        subentry_sort_string->alpha = 0;

                      free (encoded_u8);
                    }

                  memcpy (&index_sort_strings->sort_string_entries[nr-1],
                          &entry_sort_string,
                          sizeof (INDEX_ENTRY_SORT_STRING));
                }
              else
                {
                  size_t k;
                  for (k = 0; k < entry_sort_string.subentries_number; k++)
                    {
                      free (entry_sort_string.sort_string_subentries[k]
                              .sort_string);
                    }
                  free (entry_sort_string.sort_string_subentries);
                }
              index_sort_strings->entries_number = nr;
            }
        }
    }

  destroy_text_options (convert_text_options);

  return indices_sort_strings;
}

static INDEX_COLLATOR *
setup_collator (int use_unicode_collation, const char *collation_language,
                const char *collation_locale,
                ERROR_MESSAGE_LIST *error_messages, OPTIONS *options)
{
  INDEX_COLLATOR *result = (INDEX_COLLATOR *) malloc (sizeof (INDEX_COLLATOR));
  memset (result, 0, sizeof (INDEX_COLLATOR));

  if (use_unicode_collation == 0)
    {
      result->type = ctn_no_unicode;
    }
  else if (collation_language)
    {
      result->type = ctn_language_collation;
      result->coll.sv = call_setup_collator (1, collation_language);
    }
  else
    {
      #ifdef HAVE_STRXFRM_L
      #ifdef HAVE_NEWLOCALE
      if (collation_locale)
        {
          result->coll.locale
            = newlocale (LC_COLLATE_MASK, collation_locale, 0);
          if (result->coll.locale)
            {
              result->type = ctn_locale_collation;
              return result;
            }
          else
            {
              message_list_document_warn (error_messages, options, 0,
                         "collation locale not found: %s", collation_locale);
            }
        }
      #endif
      #endif

      result->coll.sv = call_setup_collator (1, 0);
      if (result->coll.sv == 0)
        /* not sure that it may happen with Perl, but if not linked against
           Perl, this is a likely outcome */
        result->type = ctn_no_unicode;
      else
        result->type = ctn_unicode;
    }
  return result;
}

static INDICES_SORTABLE_ENTRIES *
setup_sortable_index_entries (const INDEX_COLLATOR *collator,
                         const INDICES_SORT_STRINGS *indices_sort_strings)
{
  size_t i;

  if (!indices_sort_strings || indices_sort_strings->number <= 0)
    return 0;

  INDICES_SORTABLE_ENTRIES *indices_sortable_entries
    = (INDICES_SORTABLE_ENTRIES *) malloc (sizeof (INDICES_SORTABLE_ENTRIES));

  indices_sortable_entries->number = indices_sort_strings->number;
  indices_sortable_entries->indices = (INDEX_SORTABLE_ENTRIES *)
    malloc (indices_sort_strings->number * sizeof (INDEX_SORTABLE_ENTRIES));
  memset (indices_sortable_entries->indices, 0,
          indices_sort_strings->number * sizeof (INDEX_SORTABLE_ENTRIES));

  for (i = 0; i < indices_sort_strings->number; i++)
    {
      INDEX_SORT_STRINGS *index_sort_strings
         = &indices_sort_strings->indices[i];
      INDEX_SORTABLE_ENTRIES *sortable_index_entries
        = &indices_sortable_entries->indices[i];
      if (index_sort_strings->entries_number > 0)
        {
          size_t j;

          sortable_index_entries->index = index_sort_strings->index;
          sortable_index_entries->number = index_sort_strings->entries_number;
          sortable_index_entries->sortable_entries = (SORTABLE_INDEX_ENTRY *)
            malloc (index_sort_strings->entries_number
                    * sizeof (SORTABLE_INDEX_ENTRY));

          for (j = 0; j < index_sort_strings->entries_number; j++)
            {
              size_t k;
              INDEX_ENTRY_SORT_STRING *index_entry_sort_string
                = &index_sort_strings->sort_string_entries[j];

              SORTABLE_INDEX_ENTRY *sortable_entry
                = &sortable_index_entries->sortable_entries[j];

              sortable_entry->entry = index_entry_sort_string->entry;
              sortable_entry->subentries_number
                          = index_entry_sort_string->subentries_number;
              sortable_entry->sortable_subentries = (SORTABLE_INDEX_SUBENTRY *)
                malloc (index_entry_sort_string->subentries_number
                        * sizeof (SORTABLE_INDEX_SUBENTRY));

              for (k = 0; k < index_entry_sort_string->subentries_number; k++)
                {
                  char *uc_sort_string;
                  SORTABLE_INDEX_SUBENTRY *sortable_subentry
                    = &sortable_entry->sortable_subentries[k];
                  INDEX_SUBENTRY_SORT_STRING *subenty_sort_string
                    = &index_entry_sort_string->sort_string_subentries[k];

                  sortable_subentry->sort_string
                    = strdup (subenty_sort_string->sort_string);
                  sortable_subentry->alpha = subenty_sort_string->alpha;
                  uc_sort_string = to_upper_or_lower_multibyte
                                         (subenty_sort_string->sort_string, 1);
                  sortable_subentry->sort_key = get_sort_key (collator,
                                                            uc_sort_string);
                  free (uc_sort_string);
                }
            }
        }
    }
  return indices_sortable_entries;
}


static INDICES_SORTABLE_ENTRIES *
setup_sort_sortable_strings_collator (DOCUMENT *document,
                      ERROR_MESSAGE_LIST *error_messages,
                      OPTIONS *options, int use_unicode_collation,
                      const char *collation_language,
                      const char *collation_locale,
                      INDEX_COLLATOR **collator)
{
  const INDICES_SORT_STRINGS *indices_sort_strings;
  INDICES_SORTABLE_ENTRIES *index_sortable_index_entries;

  indices_sort_strings = document_indices_sort_strings (document,
                                                error_messages, options);

  *collator = setup_collator (use_unicode_collation, collation_language,
                              collation_locale, error_messages, options);

  index_sortable_index_entries = setup_sortable_index_entries (*collator,
                                                       indices_sort_strings);

  return index_sortable_index_entries;
}


/* for debugging purposes, printable representation of sort keys bytes */
/*
static
*/
char *
print_bytes (BYTES_STRING *bytes)
{
  size_t i;
  TEXT text;
  text_init (&text);
  text_append (&text, "");

  char *p = (char *)bytes->bytes;
  for (i = 0; i < bytes->len; i++)
    {
      char c = *p;
      if (((c & ~0x7f) == 0) && c != '\\' && isprint (c))
        text_append_n (&text, p, 1);
      else
        text_printf (&text, "\\%02X", c);
      p++;
    }
  return text.text;
}

typedef struct LETTER_SORTABLE_ENTRIES {
    char *letter;
    BYTES_STRING *letter_sort_key;
    size_t space;
    size_t number;
    SORTABLE_INDEX_ENTRY **sortable_entries;
} LETTER_SORTABLE_ENTRIES;

typedef struct INDEX_LETTERS_SORTABLE_ENTRIES {
    size_t letter_number;
    size_t space;
    LETTER_SORTABLE_ENTRIES *letter_entries;
} INDEX_LETTERS_SORTABLE_ENTRIES;

#define MIN_INT(a,b) (((a)<(b))?(a):(b))
static int
compare_byte_strings (BYTES_STRING *a, BYTES_STRING *b)
{
  size_t common_len = MIN_INT (a->len, b->len);
  int res = memcmp (a->bytes, b->bytes, common_len);
  if (res == 0)
    return (a->len > b->len) - (a->len < b->len);
  return res;
}

#undef MIN_INT

static int
compare_index_letter (const void *a, const void *b)
{
  const LETTER_SORTABLE_ENTRIES *lse_a = (const LETTER_SORTABLE_ENTRIES *) a;
  const LETTER_SORTABLE_ENTRIES *lse_b = (const LETTER_SORTABLE_ENTRIES *) b;

  return compare_byte_strings (lse_a->letter_sort_key, lse_b->letter_sort_key);
}

static int
compare_sortable_subentry_keys (const void *a, const void *b)
{
  const SORTABLE_INDEX_SUBENTRY *sis_a = (const SORTABLE_INDEX_SUBENTRY *) a;
  const SORTABLE_INDEX_SUBENTRY *sis_b = (const SORTABLE_INDEX_SUBENTRY *) b;

  if (sis_a->alpha == sis_b->alpha)
    return compare_byte_strings (sis_a->sort_key, sis_b->sort_key);

  return (sis_a->alpha > sis_b->alpha) - (sis_a->alpha < sis_b->alpha);
}

static int
compare_sortable_index_entry (const SORTABLE_INDEX_ENTRY *sie_a,
                              const SORTABLE_INDEX_ENTRY *sie_b)
{
  size_t i;
  int res;

  /* corresponds to the main entry and subentries */
  for (i = 0; i < sie_a->subentries_number; i++)
    {
      SORTABLE_INDEX_SUBENTRY *sub_key_a = &sie_a->sortable_subentries[i];
      SORTABLE_INDEX_SUBENTRY *sub_key_b = &sie_b->sortable_subentries[i];

      res = compare_sortable_subentry_keys (sub_key_a, sub_key_b);

      if (res != 0)
        return res;

      if (i + 1 >= sie_b->subentries_number)
        break;
    }
  res = (sie_a->subentries_number > sie_b->subentries_number)
           - (sie_a->subentries_number < sie_b->subentries_number);

  if (res != 0)
    return res;

  res = (sie_a->entry->number > sie_b->entry->number)
           - (sie_a->entry->number < sie_b->entry->number);

  if (res != 0)
    return res;

  /* This may happen if 2 indices are merged as the number is per
     index name. */

  return strcmp (sie_a->entry->index_name, sie_b->entry->index_name);
}

static int
compare_sortable_index_entry_refs (const void *a, const void *b)
{
  const SORTABLE_INDEX_ENTRY **psie_a = (const SORTABLE_INDEX_ENTRY **) a;
  const SORTABLE_INDEX_ENTRY **psie_b = (const SORTABLE_INDEX_ENTRY **) b;

  return compare_sortable_index_entry (*psie_a, *psie_b);
}

static int
compare_sortable_index_entry_wrapper (const void *a, const void *b)
{
  const SORTABLE_INDEX_ENTRY *sie_a = (const SORTABLE_INDEX_ENTRY *) a;
  const SORTABLE_INDEX_ENTRY *sie_b = (const SORTABLE_INDEX_ENTRY *) b;

  return compare_sortable_index_entry (sie_a, sie_b);
}

/* the entry is not destroyed here as it is transferred to the sorted indices */
static void
destroy_indices_sortable_entries (
             INDICES_SORTABLE_ENTRIES *indices_sortable_entries)
{
  if (indices_sortable_entries)
    {
      size_t i;
      for (i = 0; i < indices_sortable_entries->number; i++)
        {
          INDEX_SORTABLE_ENTRIES *sortable_index_entries
            = &indices_sortable_entries->indices[i];
          if (sortable_index_entries->number > 0)
            {
              size_t j;

              for (j = 0; j < sortable_index_entries->number; j++)
                {
                  size_t k;
                  SORTABLE_INDEX_ENTRY *sortable_entry
                    = &sortable_index_entries->sortable_entries[j];

                  for (k = 0; k < sortable_entry->subentries_number;
                       k++)
                    {
                      SORTABLE_INDEX_SUBENTRY *sortable_subentry
                        = &sortable_entry->sortable_subentries[k];
                      free (sortable_subentry->sort_key->bytes);
                      free (sortable_subentry->sort_key);
                      free (sortable_subentry->sort_string);
                    }
                  free (sortable_entry->sortable_subentries);
                }
              free (sortable_index_entries->sortable_entries);
            }
        }
      free (indices_sortable_entries->indices);
      free (indices_sortable_entries);
    }
}

static void
destroy_collator (INDEX_COLLATOR *collator)
{
  #ifdef HAVE_NEWLOCALE
  if (collator->type == ctn_locale_collation)
    freelocale (collator->coll.locale);
  #endif
  free (collator);
}

INDEX_SORTED_BY_INDEX *
sort_indices_by_index (DOCUMENT *document, ERROR_MESSAGE_LIST *error_messages,
                       OPTIONS *options, int use_unicode_collation,
                       const char *collation_language,
                       const char *collation_locale)
{
  size_t i;
  size_t index_nr = 0;
  INDEX_COLLATOR *collator;

  INDICES_SORTABLE_ENTRIES *indices_sortable_entries
    = setup_sort_sortable_strings_collator (document, error_messages, options,
                                    use_unicode_collation, collation_language,
                                    collation_locale, &collator);

  if (!indices_sortable_entries || indices_sortable_entries->number <= 0)
    {
      destroy_indices_sortable_entries (indices_sortable_entries);
      destroy_collator (collator);
      return 0;
    }

  INDEX_SORTED_BY_INDEX *sorted_index_entries
   = (INDEX_SORTED_BY_INDEX *) malloc
    ((indices_sortable_entries->number +1) * sizeof (INDEX_SORTED_BY_INDEX));

  for (i = 0; i < indices_sortable_entries->number; i++)
    {
      size_t k;
      INDEX_SORTABLE_ENTRIES *sortable_index_entries
        = &indices_sortable_entries->indices[i];
      INDEX_SORTED_BY_INDEX *index_sorted;

      if (sortable_index_entries->number <= 0)
        continue;

      index_sorted = &sorted_index_entries[index_nr];
      index_sorted->name = strdup (sortable_index_entries->index->name);
      index_sorted->entries_number = sortable_index_entries->number;

      /* directly sort the sortable entries */
      qsort (sortable_index_entries->sortable_entries,
             index_sorted->entries_number,
             sizeof (SORTABLE_INDEX_ENTRY),
             compare_sortable_index_entry_wrapper);

      index_sorted->entries = (INDEX_ENTRY **) malloc
         (sizeof (INDEX_ENTRY *) * index_sorted->entries_number);

      /* set index entries in the sorted order */
      for (k = 0; k < index_sorted->entries_number; k++)
        {
          index_sorted->entries[k]
            = sortable_index_entries->sortable_entries[k].entry;
        }

      index_nr++;
    }

  /* add a 0 at the end of the list */
  memset (&sorted_index_entries[index_nr], 0, sizeof (INDEX_SORTED_BY_INDEX));
  /* shrink the list if there are less sorted indices than sortable indices */
  if (index_nr < indices_sortable_entries->number)
    sorted_index_entries = realloc (sorted_index_entries,
                     (index_nr+1) * sizeof (INDEX_SORTED_BY_INDEX));

  destroy_collator (collator);
  destroy_indices_sortable_entries (indices_sortable_entries);

  return sorted_index_entries;
}


INDEX_SORTED_BY_LETTER *
sort_indices_by_letter (DOCUMENT *document, ERROR_MESSAGE_LIST *error_messages,
                        OPTIONS *options, int use_unicode_collation,
                        const char *collation_language,
                        const char *collation_locale)
{
  size_t i;
  size_t index_nr = 0;
  static INDEX_LETTERS_SORTABLE_ENTRIES index_letters_sortable_entries;
  INDEX_COLLATOR *collator;

  INDICES_SORTABLE_ENTRIES *indices_sortable_entries
    = setup_sort_sortable_strings_collator (document, error_messages, options,
                                    use_unicode_collation, collation_language,
                                    collation_locale, &collator);

  if (!indices_sortable_entries || indices_sortable_entries->number <= 0)
    {
      destroy_indices_sortable_entries (indices_sortable_entries);
      destroy_collator (collator);
      return 0;
    }

  INDEX_SORTED_BY_LETTER *sorted_index_entries
   = (INDEX_SORTED_BY_LETTER *) malloc
    ((indices_sortable_entries->number +1) * sizeof (INDEX_SORTED_BY_LETTER));

  for (i = 0; i < indices_sortable_entries->number; i++)
    {
      size_t j;
      INDEX_SORTABLE_ENTRIES *sortable_index_entries
        = &indices_sortable_entries->indices[i];
      INDEX_SORTED_BY_LETTER *index_sorted;

      if (sortable_index_entries->number <= 0)
        continue;

      index_sorted = &sorted_index_entries[index_nr];
      index_sorted->name = strdup (sortable_index_entries->index->name);

      for (j = 0; j < sortable_index_entries->number; j++)
        {
          int len = 0;
          SORTABLE_INDEX_ENTRY *sortable_entry
            = &sortable_index_entries->sortable_entries[j];
          char *sort_string
            = sortable_entry->sortable_subentries[0].sort_string;
          uint8_t *encoded_u8 = utf8_from_string (sort_string);
          uint8_t *current_u8 = encoded_u8;
          char *letter_string;
          char *upper_letter_string;
          char *norm_letter_string;
          TEXT letter_text;
          BYTES_STRING *letter_sort_key;
          int letter_added = 0;

          LETTER_SORTABLE_ENTRIES *letter_sortable_entries = 0;

          while (1)
            {
              ucs4_t next_char;
              int new_len = u8_strmbtouc (&next_char, current_u8);
              if (!new_len)
                break;

              len += new_len;
              /* UC_NON_SPACING_MARK is the same as UC_CATEGORY_Mn */
              if (uc_is_general_category (next_char, UC_NON_SPACING_MARK))
                {
                  current_u8 += new_len;
                }
              else
                {
                  break;
                }
            }
          free (encoded_u8);

          letter_string = strndup (sort_string, len);
          upper_letter_string = to_upper_or_lower_multibyte (letter_string, 1);
          free (letter_string);
          norm_letter_string = normalize_NFKD (upper_letter_string);
          free (upper_letter_string);
          encoded_u8 = utf8_from_string (norm_letter_string);
          free (norm_letter_string);
          current_u8 = encoded_u8;

          text_init (&letter_text);
          /* we want an empty string if the input string is empty */
          text_append (&letter_text, "");

          while (1)
            {
              ucs4_t next_char;
              int new_len = u8_strmbtouc (&next_char, current_u8);
              if (!new_len)
                break;

              if (!uc_is_general_category (next_char, UC_NON_SPACING_MARK))
                {
                  char *first_char_text;
                  uint8_t *first_char_u8 = malloc (7 * sizeof (uint8_t));
                  int first_char_len = u8_uctomb (first_char_u8, next_char, 6);
                  if (first_char_len < 0)
                    fatal ("u8_uctomb returns negative value");
                  first_char_u8[first_char_len] = 0;
                  first_char_text = string_from_utf8 (first_char_u8);
                  free (first_char_u8);
                  text_append (&letter_text, first_char_text);
                  free (first_char_text);
                }
              current_u8 += new_len;
            }
          free (encoded_u8);

          letter_sort_key = get_sort_key (collator, letter_text.text);

          if (index_letters_sortable_entries.letter_number > 0)
            {
              /* used to find an existing letter */
              static LETTER_SORTABLE_ENTRIES compared_letter_sortable;

              compared_letter_sortable.letter_sort_key = letter_sort_key;

              letter_sortable_entries = (LETTER_SORTABLE_ENTRIES *)
                bsearch (&compared_letter_sortable,
                     index_letters_sortable_entries.letter_entries,
                     index_letters_sortable_entries.letter_number,
                     sizeof (LETTER_SORTABLE_ENTRIES),
                     compare_index_letter);
            }

          if (!letter_sortable_entries)
            {
              if (index_letters_sortable_entries.letter_number
                   >= index_letters_sortable_entries.space)
                {
                  index_letters_sortable_entries.letter_entries
                    = realloc (index_letters_sortable_entries.letter_entries,
                          (index_letters_sortable_entries.space += 5)
                            * sizeof (LETTER_SORTABLE_ENTRIES));
                  if (!index_letters_sortable_entries.letter_entries)
                    fatal ("realloc failed");
                }
              letter_sortable_entries
                = &index_letters_sortable_entries.letter_entries[
                              index_letters_sortable_entries.letter_number];

              letter_sortable_entries->space = 0;
              letter_sortable_entries->number = 0;
              letter_sortable_entries->sortable_entries = 0;
              letter_sortable_entries->letter = letter_text.text;
              letter_sortable_entries->letter_sort_key = letter_sort_key;

              index_letters_sortable_entries.letter_number++;

              letter_added = 1;
            }
          else
            {
              free (letter_text.text);
              free (letter_sort_key->bytes);
              free (letter_sort_key);
            }

          /* now add the sortable entry to the letter sortable entries */
          if (letter_sortable_entries->number
                  >= letter_sortable_entries->space)
            {
              letter_sortable_entries->sortable_entries
               = realloc (letter_sortable_entries->sortable_entries,
                   (letter_sortable_entries->space += 5)
                            * sizeof (SORTABLE_INDEX_ENTRY));
                  if (!letter_sortable_entries->sortable_entries)
                    fatal ("realloc failed");
            }
          letter_sortable_entries->sortable_entries[
                        letter_sortable_entries->number] = sortable_entry;

          letter_sortable_entries->number++;
          /* sort after using letter_sortable_entries, as its address may be
             changed by the sort */
          if (index_letters_sortable_entries.letter_number > 1
              && letter_added)
            {
              /* re-sort letters with the new letter added */
              if (index_letters_sortable_entries.letter_number > 1)
                qsort (index_letters_sortable_entries.letter_entries,
                       index_letters_sortable_entries.letter_number,
                       sizeof (LETTER_SORTABLE_ENTRIES),
                       compare_index_letter);
            }
        }

      /* sort the index entries by letter */
      /* also reset for the next index */

      if (index_letters_sortable_entries.letter_number > 0)
        {
          index_sorted->letter_number
            = index_letters_sortable_entries.letter_number;
          index_sorted->letter_entries = (LETTER_INDEX_ENTRIES *) malloc
            (index_sorted->letter_number * sizeof (LETTER_INDEX_ENTRIES));

          for (j = 0; j < index_letters_sortable_entries.letter_number; j++)
            {
              size_t k;
              LETTER_SORTABLE_ENTRIES *letter_sortable_entries
               = &index_letters_sortable_entries.letter_entries[j];
              LETTER_INDEX_ENTRIES *letter_index_entries
               = &index_sorted->letter_entries[j];

              qsort (letter_sortable_entries->sortable_entries,
                   letter_sortable_entries->number,
                   sizeof (SORTABLE_INDEX_ENTRY *),
                   compare_sortable_index_entry_refs);

              letter_index_entries->letter = letter_sortable_entries->letter;
              letter_index_entries->entries = (INDEX_ENTRY **) malloc
                (letter_sortable_entries->number * sizeof (INDEX_ENTRY *));
              letter_index_entries->entries_number
                   = letter_sortable_entries->number;

              /* set index entries in the sorted order */
              for (k = 0; k < letter_sortable_entries->number; k++)
                {
                  letter_index_entries->entries[k]
                    = letter_sortable_entries->sortable_entries[k]->entry;
                }

              free (letter_sortable_entries->letter_sort_key->bytes);
              free (letter_sortable_entries->letter_sort_key);
              free (letter_sortable_entries->sortable_entries);
            }
          index_letters_sortable_entries.letter_number = 0;
        }
      index_nr++;
    }

  /* add a 0 at the end of the list */
  memset (&sorted_index_entries[index_nr], 0, sizeof (INDEX_SORTED_BY_LETTER));
  /* shrink the list if there are less sorted indices than sortable indices */
  if (index_nr < indices_sortable_entries->number)
    sorted_index_entries = realloc (sorted_index_entries,
                     (index_nr+1) * sizeof (INDEX_SORTED_BY_LETTER));

  destroy_collator (collator);
  destroy_indices_sortable_entries (indices_sortable_entries);

  return sorted_index_entries;
}



static INDEX_ENTRY_TEXT_OR_COMMAND *
new_index_entry_text_or_command (const char *text, ELEMENT *command)
{
  INDEX_ENTRY_TEXT_OR_COMMAND *result = (INDEX_ENTRY_TEXT_OR_COMMAND *)
     malloc (sizeof (INDEX_ENTRY_TEXT_OR_COMMAND));

  if (text)
    result->text = strdup (text);
  else
    result->text = 0;
  result->command = command;

  return result;
}

/* Return the first non empty text or textual @-command.
   To be freed by caller.
   NOTE quotes and dash are not handled especially and it is not known
   if the text was in code or not. */
static INDEX_ENTRY_TEXT_OR_COMMAND *
idx_leading_text_or_command (ELEMENT *tree, const char *ignore_chars)
{
  size_t i;

  if (tree->e.c->contents.number <= 0)
    return new_index_entry_text_or_command (0, 0);

  for (i = 0; i < tree->e.c->contents.number; i++)
    {
      ELEMENT *content = tree->e.c->contents.list[i];

      if (content->type == ET_normal_text)
        {
          if (content->e.text->end > 0
              && content->e.text->text[strspn
                           (content->e.text->text, whitespace_chars)] != '\0')
            {
              char *p = content->e.text->text;
              p += strspn (p, whitespace_chars);
              if (ignore_chars)
                {
                  char *text = strip_index_ignore_chars (p, ignore_chars);
                  INDEX_ENTRY_TEXT_OR_COMMAND *result = 0;

                  if (text[strspn (text, whitespace_chars)] != '\0')
                    result = new_index_entry_text_or_command (text, 0);

                  free (text);

                  if (result)
                    return result;
                  else
                    continue;
                }
              else
                return new_index_entry_text_or_command (p, 0);
            }
          else
            continue;
        }

      if (content->e.c->cmd)
        {
          enum command_id data_cmd = element_builtin_data_cmd (content);

          if (builtin_command_data[data_cmd].other_flags & CF_formatted_nobrace)
            {
              if (ignore_chars && data_cmd == CM_AT_SIGN
                  && strchr (ignore_chars, '@'))
                continue;
              return new_index_entry_text_or_command (0, content);
            }
          else
            {
              if (builtin_command_data[data_cmd].flags & CF_brace)
                {
                  int brace_command_type = builtin_command_data[data_cmd].data;

                  if ((builtin_command_data[data_cmd].other_flags
                       & CF_non_formatted_brace)
                      || data_cmd == CM_footnote
                      || data_cmd == CM_dmn
                      || data_cmd == CM_value
                      || (builtin_command_data[data_cmd].other_flags
                          & CF_in_index))
                    continue;
                  else if (brace_command_type == BRACE_accent
                           || brace_command_type == BRACE_noarg
                           || data_cmd == CM_U)
                    {
                      return new_index_entry_text_or_command (0, content);
                    }
                  else if (brace_command_type != BRACE_inline)
                    {
                      if (content->e.c->args.number > 0)
                        {
                          return idx_leading_text_or_command (
                                                   content->e.c->args.list[0],
                                                              ignore_chars);
                        }
                    }
                  else
                    {
                      int status;
                      int expand_index
                       = lookup_extra_integer (content, AI_key_expand_index,
                                               &status);
                      if (expand_index > 0)
                        return idx_leading_text_or_command (
                                         content->e.c->args.list[expand_index],
                                                            ignore_chars);

                    }
                }
              else if ((builtin_command_data[data_cmd].other_flags
                        & CF_formatted_line)
                       && data_cmd != CM_page
                       && content->e.c->args.number > 0)
                {
                   return idx_leading_text_or_command (
                                                   content->e.c->args.list[0],
                                                              ignore_chars);
                }
            }
        }
      else if (content->e.c->contents.number > 0)
        return idx_leading_text_or_command (content, ignore_chars);
    }
  return new_index_entry_text_or_command (0, 0);
}

/* Return the leading text or textual command that could be used
   for sorting.
   To be freed by caller.
*/
INDEX_ENTRY_TEXT_OR_COMMAND *
index_entry_first_letter_text_or_command (const INDEX_ENTRY *index_entry)
{
  ELEMENT *index_entry_element = index_entry->entry_element;
  char *sortas = lookup_extra_string (index_entry_element, AI_key_sortas);

  INDEX_ENTRY_TEXT_OR_COMMAND *result;

  if (sortas)
    {
      return new_index_entry_text_or_command (sortas, 0);
    }
  else
    {
      ELEMENT *entry_tree_element
         = index_content_element (index_entry_element, 0);
      char *index_ignore_chars = lookup_extra_string (index_entry_element,
                                                  AI_key_index_ignore_chars);
      ELEMENT *parsed_element;

      if (entry_tree_element->e.c->contents.number <= 0)
        {
          parsed_element = new_element (ET_NONE);
          add_to_contents_as_array (parsed_element, index_entry_element);
        }
      else
        parsed_element = entry_tree_element;

      result = idx_leading_text_or_command (parsed_element, index_ignore_chars);
      if (parsed_element != entry_tree_element)
        destroy_element (parsed_element);

      return result;
    }
}
