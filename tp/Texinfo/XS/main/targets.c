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

#include "tree_types.h"
#include "document_types.h"
/* fatal */
#include "base_utils.h"
#include "tree.h"
#include "errors.h"
#include "debug.h"
#include "builtin_commands.h"
#include "extra.h"
/* for get_label_element */
#include "utils.h"
#include "convert_to_texinfo.h"
/* for retrieve_document */
#include "document.h"
#include "targets.h"

static int
compare_targets (const void *a, const void *b)
{
  const LABEL *label_a = (const LABEL *) a;
  const LABEL *label_b = (const LABEL *) b;

  return strcmp (label_a->identifier, label_b->identifier);
}

ELEMENT *
find_identifier_target (const LABEL_LIST *identifiers_target,
                        const char *normalized)
{
  static LABEL target_key;
  LABEL *result;
  target_key.identifier = (char *) normalized;
  result = (LABEL *)bsearch (&target_key, identifiers_target->list,
                             identifiers_target->number, sizeof (LABEL),
                             compare_targets);
  if (result)
    return result->element;
  else
    return 0;
}

int
compare_labels (const void *a, const void *b)
{
  const LABEL *label_a = (const LABEL *) a;
  const LABEL *label_b = (const LABEL *) b;

  if (label_a->identifier != 0 && label_b->identifier != 0)
    {
      int result = strcmp (label_a->identifier, label_b->identifier);
      if (result != 0)
        return result;
    }
  else if (label_a->identifier)
    return -1;
  else if (label_b->identifier)
    return 1;

  if (label_a->label_number < label_b->label_number)
    return -1;
  else
    return 1;
}

static LABEL *
sort_labels_identifiers_target (const LABEL *list_of_labels,
                                size_t labels_number)
{
  LABEL *targets = malloc (labels_number * sizeof (LABEL));

  memcpy (targets, list_of_labels, labels_number * sizeof (LABEL));
  qsort (targets, labels_number, sizeof (LABEL), compare_labels);

  return targets;
}


static void
register_label_in_list (LABEL_LIST *labels_list, ELEMENT *element,
                        char *normalized)
{
  size_t labels_number = labels_list->number;
  if (labels_number == labels_list->space)
   {
      labels_list->space += 1;
      labels_list->space *= 1.5;
      labels_list->list = realloc (labels_list->list,
                             labels_list->space * sizeof (LABEL));
      if (!labels_list->list)
        fatal ("realloc failed");
    }
  labels_list->list[labels_number].element = element;
  labels_list->list[labels_number].label_number = labels_number;
  labels_list->list[labels_number].identifier = normalized;
  labels_list->number++;
}

/* *STATUS 0 means success, 1 or 2 means error */
static char *
add_element_to_identifiers_target (DOCUMENT *document, ELEMENT *element,
                                   int *status)
{
  char *normalized = lookup_extra_string (element, AI_key_normalized);
  *status = 2;
  if (normalized)
    {
      LABEL_LIST *identifiers_target = &document->identifiers_target;
      ELEMENT *target = find_identifier_target (identifiers_target,
                                                normalized);
      if (!target)
        {
          LABEL *sorted_identifiers_target;

          element->flags |= EF_is_target;
          register_label_in_list (identifiers_target, element,
                                  normalized);
          sorted_identifiers_target
            = sort_labels_identifiers_target (identifiers_target->list,
                                              identifiers_target->number);
          free (identifiers_target->list);
          identifiers_target->list = sorted_identifiers_target;
          /* knowing that space is the same as number requires looking at
             sort_labels_identifiers_target to figure out the total space
             allocated for sorted_identifiers_target */
          identifiers_target->space = identifiers_target->number;
          *status = 0;
          document->modified_information |= F_DOCM_labels_list
                                   | F_DOCM_identifiers_target;
          return normalized;
        }
      *status = 1;
    }
  return normalized;
}

/* NOTE this function cannot currently be called as the code calling
   register_label_element makes sure that there is no preexisting
   target element with the same normalized identifier.
   */
static void
existing_label_error (DOCUMENT* document, ELEMENT *element, char *normalized,
                      ERROR_MESSAGE_LIST *error_messages)
{
  if (normalized && error_messages)
    {
      ELEMENT *existing_target
        = find_identifier_target (&document->identifiers_target, normalized);
      const ELEMENT *label_element = get_label_element (element);
      char *label_element_texi = convert_contents_to_texinfo (label_element);
      message_list_command_error (error_messages, document->options,
                     element, "@%s `%s' previously defined",
                     builtin_command_name (element->e.c->cmd),
                     label_element_texi);
      message_list_line_error_ext (error_messages, document->options,
                      MSG_error, 1, &existing_target->e.c->source_info,
                      "here is the previous definition as @%s",
                      builtin_command_name (existing_target->e.c->cmd));
      free (label_element_texi);
    }
}

/* return value is 1 for success, 0 for failure */
int
register_label_element (size_t document_descriptor, ELEMENT *element,
                        ERROR_MESSAGE_LIST *error_messages)
{
  int status;
  DOCUMENT *document = retrieve_document (document_descriptor);

  char *normalized = add_element_to_identifiers_target (document, element,
                                                        &status);
  if (status)
    {
      existing_label_error (document, element, normalized, error_messages);
    }
  register_label_in_list (&document->labels_list, element,
                          normalized);
  return !status;
}
