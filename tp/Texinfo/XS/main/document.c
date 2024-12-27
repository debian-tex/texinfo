/* Copyright 2023-2024 Free Software Foundation, Inc.

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

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stddef.h>

#include "command_ids.h"
#include "tree_types.h"
#include "options_data.h"
#include "document_types.h"
/* fatal */
#include "base_utils.h"
#include "tree.h"
#include "errors.h"
#include "debug.h"
/* for delete_global_info and wipe_index */
#include "utils.h"
#include "customization_options.h"
/* for library initialization, not for document code.
   set_element_type_name_info */
#include "builtin_commands.h"
#include "floats.h"
#include "manipulate_indices.h"
#include "convert_to_text.h"
#include "output_unit.h"
#include "api_to_perl.h"
#include "document.h"

static DOCUMENT **document_list;
static size_t document_number;
static size_t document_space;


DOCUMENT *
retrieve_document (size_t document_descriptor)
{
  if (document_descriptor <= document_number
      && document_list[document_descriptor -1] != 0)
    return document_list[document_descriptor -1];
  return 0;
}

/* descriptor starts at 1, 0 is an error */
DOCUMENT *
new_document (void)
{
  size_t document_index;
  size_t i;
  int slot_found = 0;
  DOCUMENT *document = (DOCUMENT *) malloc (sizeof (DOCUMENT));

  for (i = 0; i < document_number; i++)
    {
      if (document_list[i] == 0)
        {
          slot_found = 1;
          document_index = i;
        }
    }
  if (!slot_found)
    {
      if (document_number == document_space)
        {
          document_list = realloc (document_list,
                              (document_space += 5) * sizeof (DOCUMENT *));
          if (!document_list)
            fatal ("realloc failed");
        }
      document_index = document_number;
      document_number++;
    }
  document_list[document_index] = document;

  memset (document, 0, sizeof (DOCUMENT));
  document->descriptor = document_index +1;

  /* For filenames and macro names, it is possible that they won't be referenced
   in the line number of any element.  It would be too much work to keep track,
   so just keep them all here, and free them all together at the end. */
  document->small_strings = new_string_list ();

  document->modified_information |= F_DOCM_tree | F_DOCM_index_names
     | F_DOCM_floats | F_DOCM_internal_references | F_DOCM_labels_list
     | F_DOCM_identifiers_target | F_DOCM_global_info
     | F_DOCM_global_commands;

  /*
  fprintf (stderr, "NEW DOCUMENT %zu %p\n", document_index +1, document);
   */
  return document;
}

void
register_document_nodes_list (DOCUMENT *document,
                              CONST_ELEMENT_LIST *nodes_list)
{
  document->nodes_list = nodes_list;
  document->modified_information |= F_DOCM_nodes_list;
}

void
register_document_sections_list (DOCUMENT *document,
                                 CONST_ELEMENT_LIST *sections_list)
{
  document->sections_list = sections_list;
  document->modified_information |= F_DOCM_sections_list;
}

void
register_document_options (DOCUMENT *document, OPTIONS *options,
                           OPTION **sorted_options)
{
  document->options = options;
  document->sorted_options = sorted_options;
}

/* In perl, OUTPUT_PERL_ENCODING is set too.  Note that if the perl
   version is called later on, the OUTPUT_ENCODING_NAME value will be re-set */
void
set_output_encoding (OPTIONS *customization_information, DOCUMENT *document)
{
  if (customization_information
      && document && document->global_info.input_encoding_name) {
    option_set_conf (&customization_information->OUTPUT_ENCODING_NAME, -1,
                     document->global_info.input_encoding_name);
  }
}

/* not used when document options are set from Perl */
void
initialize_document_options (DOCUMENT *document)
{
  OPTIONS *options = new_options ();
  OPTION **sorted_options = new_sorted_options (options);
  const ELEMENT *document_language;

  register_document_options (document, options, sorted_options);

  if (document->global_commands.novalidate)
    document->options->novalidate.o.integer = 1;

  document_language
    = get_global_document_command (&document->global_commands,
                                   CM_documentlanguage, CL_preamble);
  if (document_language)
    {
      const char *language = informative_command_value (document_language);
      option_set_conf (&document->options->documentlanguage, -1, language);
    }
  set_output_encoding (document->options, document);
}

const MERGED_INDICES *
document_merged_indices (DOCUMENT *document)
{
  if (document->indices_info.number)
    {
      if (!document->merged_indices)
        {
          document->merged_indices
            = merge_indices (&document->indices_info);
          document->modified_information |= F_DOCM_merged_indices;
        }
    }
  return document->merged_indices;
}

void
register_document_convert_index_text_options (DOCUMENT *document,
                                              TEXT_OPTIONS *text_options)
{
  /* this can happen if indices are sorted more than once for a document */
  if (document->convert_index_text_options)
    destroy_text_options (document->convert_index_text_options);
  document->convert_index_text_options = text_options;
}

const INDICES_SORT_STRINGS *
document_indices_sort_strings (DOCUMENT *document,
                               ERROR_MESSAGE_LIST *error_messages,
                               OPTIONS *options)
{
  if (!document->indices_sort_strings)
    {
      const MERGED_INDICES *merged_indices
         = document_merged_indices (document);

      document->indices_sort_strings
       = setup_index_entries_sort_strings (error_messages, options,
                        merged_indices, &document->indices_info, 0);

      document->modified_information |= F_DOCM_indices_sort_strings;
    }
  return document->indices_sort_strings;
}

static COLLATION_INDICES_SORTED_BY_INDEX *
new_collation_sorted_indices_by_index (
            COLLATIONS_INDICES_SORTED_BY_INDEX *collations,
            enum collation_type_name type,
            const char *language)
{
  COLLATION_INDICES_SORTED_BY_INDEX *result = 0;
  if (collations->number <= collations->space)
    {
      collations->collation_sorted_indices
        = (COLLATION_INDICES_SORTED_BY_INDEX *) realloc
           (collations->collation_sorted_indices,
             (collations->space += 3)
                * sizeof (COLLATION_INDICES_SORTED_BY_INDEX));
      if (!collations->collation_sorted_indices)
        fatal ("realloc failed");
    }

  result = &collations->collation_sorted_indices[collations->number];
  memset (result, 0, sizeof (COLLATION_INDICES_SORTED_BY_INDEX));
  result->type = type;
  result->language = strdup (language);

  collations->number++;

  return result;
}

COLLATION_INDICES_SORTED_BY_INDEX *
find_collation_sorted_indices_by_index (
            COLLATIONS_INDICES_SORTED_BY_INDEX *collations,
            enum collation_type_name type,
            const char *language)
{
  size_t i;
  for (i = 2; i < collations->number; i++)
    {
      COLLATION_INDICES_SORTED_BY_INDEX *collation_sorted_indices
        = &collations->collation_sorted_indices[i];
      if (collation_sorted_indices->type == type
          && !strcmp (collation_sorted_indices->language, language))
        return collation_sorted_indices;
    }
  return 0;
}

COLLATION_INDICES_SORTED_BY_INDEX *
sorted_indices_by_index (DOCUMENT *document,
                         ERROR_MESSAGE_LIST *error_messages,
                         OPTIONS *options, int use_unicode_collation,
                         const char *collation_language,
                         const char *collation_locale)
{
  COLLATIONS_INDICES_SORTED_BY_INDEX *collations;
  COLLATION_INDICES_SORTED_BY_INDEX *collation_sorted_indices = 0;
  if (!document->sorted_indices_by_index)
    {
      collations
       = (COLLATIONS_INDICES_SORTED_BY_INDEX *)
           malloc (sizeof (COLLATIONS_INDICES_SORTED_BY_INDEX));
      memset (collations, 0,
              sizeof (COLLATIONS_INDICES_SORTED_BY_INDEX));

      /* order is important, to match enum */
      new_collation_sorted_indices_by_index (collations, ctn_unicode, "-");
      new_collation_sorted_indices_by_index (collations, ctn_no_unicode, "");

      document->sorted_indices_by_index = collations;
    }

  collations = document->sorted_indices_by_index;

  if (use_unicode_collation == 0)
    collation_sorted_indices
      = &collations->collation_sorted_indices[ctn_no_unicode];
  else if (!collation_language && !collation_locale)
    collation_sorted_indices
      = &collations->collation_sorted_indices[ctn_unicode];
  else
    {
      enum collation_type_name type;
      const char *language;
      if (collation_language)
        {
          type = ctn_language_collation;
          language = collation_language;
        }
      else
        {
          type = ctn_locale_collation;
          language = collation_locale;
        }
      collation_sorted_indices
        = find_collation_sorted_indices_by_index (collations, type, language);
      if (!collation_sorted_indices)
        collation_sorted_indices
          = new_collation_sorted_indices_by_index (collations,
                                                   type, language);
    }

  if (!collation_sorted_indices->sorted_indices)
    {
      document_merged_indices (document);
      collation_sorted_indices->sorted_indices
        = sort_indices_by_index (document, error_messages, options,
                                 use_unicode_collation, collation_language,
                                 collation_locale);
    }
  return collation_sorted_indices;
}

static COLLATION_INDICES_SORTED_BY_LETTER *
new_collation_sorted_indices_by_letter (
            COLLATIONS_INDICES_SORTED_BY_LETTER *collations,
            enum collation_type_name type,
            const char *language)
{
  COLLATION_INDICES_SORTED_BY_LETTER *result = 0;
  if (collations->number <= collations->space)
    {
      collations->collation_sorted_indices
        = (COLLATION_INDICES_SORTED_BY_LETTER *) realloc
           (collations->collation_sorted_indices,
             (collations->space += 3)
                * sizeof (COLLATION_INDICES_SORTED_BY_LETTER));
      if (!collations->collation_sorted_indices)
        fatal ("realloc failed");
    }

  result = &collations->collation_sorted_indices[collations->number];
  memset (result, 0, sizeof (COLLATION_INDICES_SORTED_BY_LETTER));
  result->type = type;
  result->language = strdup (language);

  collations->number++;

  return result;
}

COLLATION_INDICES_SORTED_BY_LETTER *
find_collation_sorted_indices_by_letter (
            COLLATIONS_INDICES_SORTED_BY_LETTER *collations,
            enum collation_type_name type,
            const char *language)
{
  size_t i;
  for (i = 2; i < collations->number; i++)
    {
      COLLATION_INDICES_SORTED_BY_LETTER *collation_sorted_indices
        = &collations->collation_sorted_indices[i];
      if (collation_sorted_indices->type == type
          && !strcmp (collation_sorted_indices->language, language))
        return collation_sorted_indices;
    }
  return 0;
}

COLLATION_INDICES_SORTED_BY_LETTER *
sorted_indices_by_letter (DOCUMENT *document,
                          ERROR_MESSAGE_LIST *error_messages,
                          OPTIONS *options, int use_unicode_collation,
                          const char *collation_language,
                          const char *collation_locale)
{
  COLLATIONS_INDICES_SORTED_BY_LETTER *collations;
  COLLATION_INDICES_SORTED_BY_LETTER *collation_sorted_indices = 0;
  if (!document->sorted_indices_by_letter)
    {
      collations
       = (COLLATIONS_INDICES_SORTED_BY_LETTER *)
           malloc (sizeof (COLLATIONS_INDICES_SORTED_BY_LETTER));
      memset (collations, 0,
              sizeof (COLLATIONS_INDICES_SORTED_BY_LETTER));

      /* order is important, to match enum */
      new_collation_sorted_indices_by_letter (collations, ctn_unicode, "-");
      new_collation_sorted_indices_by_letter (collations, ctn_no_unicode, "");

      document->sorted_indices_by_letter = collations;
    }

  collations = document->sorted_indices_by_letter;

  if (use_unicode_collation == 0)
    collation_sorted_indices
      = &collations->collation_sorted_indices[ctn_no_unicode];
  else if (!collation_language && !collation_locale)
    collation_sorted_indices
      = &collations->collation_sorted_indices[ctn_unicode];
  else
    {
      enum collation_type_name type;
      const char *language;
      if (collation_language)
        {
          type = ctn_language_collation;
          language = collation_language;
        }
      else
        {
          type = ctn_locale_collation;
          language = collation_locale;
        }
      collation_sorted_indices
        = find_collation_sorted_indices_by_letter (collations, type, language);
      if (!collation_sorted_indices)
        collation_sorted_indices
          = new_collation_sorted_indices_by_letter (collations,
                                                    type, language);
    }

  if (!collation_sorted_indices->sorted_indices)
    {
      document_merged_indices (document);
      collation_sorted_indices->sorted_indices
        = sort_indices_by_letter (document, error_messages, options,
                                  use_unicode_collation, collation_language,
                                  collation_locale);
    }
  return collation_sorted_indices;
}

void
destroy_document_information_except_tree (DOCUMENT *document)
{
  delete_global_info (&document->global_info);
  delete_global_commands (&document->global_commands);
  free (document->internal_references.list);
  free (document->floats.list);
  free_listoffloats_list (&document->listoffloats);
  free (document->labels_list.list);
  free (document->identifiers_target.list);
  free_indices_info (&document->indices_info);
  wipe_error_message_list (&document->error_messages);
  wipe_error_message_list (&document->parser_error_messages);
  if (document->nodes_list)
    destroy_const_element_list (document->nodes_list);
  if (document->sections_list)
    destroy_const_element_list (document->sections_list);
  if (document->options)
    {
      free_options (document->options);
      free (document->options);
    }
  if (document->sorted_options)
    free (document->sorted_options);
  if (document->convert_index_text_options)
    destroy_text_options (document->convert_index_text_options);

  free_output_units_lists (&document->output_units_lists);

  if (document->merged_indices)
    destroy_merged_indices (document->merged_indices);
  if (document->indices_sort_strings)
    destroy_index_entries_sort_strings (document->indices_sort_strings);
  if (document->sorted_indices_by_index)
    {
      if (document->sorted_indices_by_index->number > 0)
        {
          size_t i;
          for (i = 0; i < document->sorted_indices_by_index->number; i++)
            {
              COLLATION_INDICES_SORTED_BY_INDEX *collation_sorted_indices
        = &document->sorted_indices_by_index->collation_sorted_indices[i];
              free (collation_sorted_indices->language);
              if (collation_sorted_indices->sorted_indices)
                destroy_indices_sorted_by_index (
                                collation_sorted_indices->sorted_indices);
            }
        }
      free (document->sorted_indices_by_index->collation_sorted_indices);
      free (document->sorted_indices_by_index);
    }
  if (document->sorted_indices_by_letter)
    {
      if (document->sorted_indices_by_letter->number > 0)
        {
          size_t i;
          for (i = 0; i < document->sorted_indices_by_letter->number; i++)
            {
              COLLATION_INDICES_SORTED_BY_LETTER *collation_sorted_indices
        = &document->sorted_indices_by_letter->collation_sorted_indices[i];
              free (collation_sorted_indices->language);
              if (collation_sorted_indices->sorted_indices)
                destroy_indices_sorted_by_letter (
                                collation_sorted_indices->sorted_indices);
            }
        }
      free (document->sorted_indices_by_letter->collation_sorted_indices);
      free (document->sorted_indices_by_letter);
    }
}

void
remove_document_descriptor (size_t document_descriptor)
{
  DOCUMENT *document = 0;

  /* error? */
  if (document_descriptor > document_number)
    return;

  document = document_list[document_descriptor -1];

  destroy_document_information_except_tree (document);

  if (document->tree)
    {
      destroy_element_and_children (document->tree);
    }
  if (document->small_strings)
    destroy_strings_list (document->small_strings);

  if (document->hv)
    {
      unregister_perl_data (document->hv);
      document->hv = 0;
    }

  /*
  fprintf (stderr, "REMOVE %zu %p\n", document_descriptor, document);
   */

  free (document);
  document_list[document_descriptor -1] = 0;
}

/* destroy everything except for the tree and merge small string to
   DOCUMENT */
ELEMENT *
unregister_document_merge_with_document (size_t document_descriptor,
                                         DOCUMENT *document)
{
  DOCUMENT *removed_document = retrieve_document (document_descriptor);
  ELEMENT *tree;

  if (!removed_document)
    return 0;

  destroy_document_information_except_tree (removed_document);

  tree = removed_document->tree;
  removed_document->tree = 0;

  /*
  fprintf (stderr, "UNREGISTER %p (%zu)\n", removed_document,
                                           document_descriptor);
   */

  if (removed_document->small_strings->number)
    {
      if (document)
        merge_strings (document->small_strings,
                       removed_document->small_strings);
      else
       fatal ("unregister_document_merge_with_document "
               "no document but small_strings");
    }
  free (removed_document->small_strings->list);
  free (removed_document->small_strings);

  free (removed_document);
  document_list[document_descriptor -1] = 0;
  return tree;
}

void
add_other_global_info_string (OTHER_GLOBAL_INFO *other_global_info,
                              const char *key, const char *value)
{
  size_t i;
  for (i = 0; i < other_global_info->info_number; i++)
    {
      if (!strcmp (other_global_info->info[i].key, key))
        break;
    }
  if (i == other_global_info->info_number)
    {
      if (other_global_info->info_number == other_global_info->info_space)
        {
          other_global_info->info = realloc (other_global_info->info,
             (other_global_info->info_space += 5) * sizeof (KEY_STRING_PAIR));
          if (!other_global_info->info)
            fatal ("realloc failed");
        }
      other_global_info->info_number++;

      other_global_info->info[i].key = strdup (key);
    }

  other_global_info->info[i].string = strdup (value);
}

/* does not seems to be used */
void
wipe_document_errors (size_t document_descriptor)
{
  DOCUMENT *document = retrieve_document (document_descriptor);
  if (document)
    wipe_error_message_list (&document->error_messages);
}

void
wipe_document_parser_errors (size_t document_descriptor)
{
  DOCUMENT *document = retrieve_document (document_descriptor);
  if (document)
    wipe_error_message_list (&document->parser_error_messages);
}
