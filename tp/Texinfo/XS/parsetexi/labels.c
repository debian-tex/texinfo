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
   along with this program.  If not, see <http://www.gnu.org/licenses/>. */

#include <config.h>
#include <string.h>
#include <stdio.h>
#include <stdlib.h>

#include "tree_types.h"
/* fatal */
#include "base_utils.h"
#include "tree.h"
#include "extra.h"
/* for element_command_name */
#include "builtin_commands.h"
/* for whitespace_chars count_multibyte */
#include "utils.h"
/* for parse_node_manual */
#include "manipulate_tree.h"
/* for compare_labels */
#include "targets.h"
#include "convert_to_texinfo.h"
#include "node_name_normalization.h"
#include "errors_parser.h"
#include "source_marks.h"
/* for parsed_document */
#include "parser.h"
#include "labels.h"

/* Register a target element associated to a label that may be the target of
   a reference and must be unique in the document.  Corresponds to @node,
   @anchor, and @float (float label corresponds to the second argument). */
void
register_label (ELEMENT *target_element, char *normalized)
{
  LABEL_LIST *labels_list = &parsed_document->labels_list;
  LABEL *label;
  /* register the element in the list. */
  if (labels_list->number == labels_list->space)
    {
      labels_list->space += 1;
      labels_list->space *= 1.5;
      labels_list->list = realloc (labels_list->list,
                                   labels_list->space * sizeof (LABEL));
      if (!labels_list)
        fatal ("realloc failed");
    }
  label = &labels_list->list[labels_list->number];
  label->element = target_element;
  label->label_number = labels_list->number;
  label->identifier = normalized;
  label->reference = 0;
  labels_list->number++;
}

void
check_register_target_element_label (ELEMENT *label_element,
                                     ELEMENT *target_element)
{
  char *normalized = 0;
  if (label_element && label_element->e.c->contents.number > 0)
    {
      char *non_hyphen_char;
      /* check that the label used as an anchor for link target has no
         external manual part */
      NODE_SPEC_EXTRA *label_info = parse_node_manual (label_element, 0);
      if (label_info && label_info->manual_content)
        {
          /* show contents only to avoid leading/trailing spaces */
          char *texi = convert_contents_to_texinfo (label_element);
          line_error ("syntax for an external node used for `%s'", texi);
          free (texi);
        }
      destroy_node_spec (label_info);
      normalized = convert_to_identifier (label_element);
      non_hyphen_char = normalized + strspn (normalized, "-");
      if (!*non_hyphen_char)
        {
          char *label_texi = convert_contents_to_texinfo (label_element);
          line_error_ext (MSG_error, 0, &target_element->e.c->source_info,
                          "empty node name after expansion `%s'",
                           label_texi);
          free (label_texi);
          free (normalized);
          normalized = 0;
        }
      else
        {
          add_extra_string (target_element, AI_key_normalized, normalized);
        }
    }
  register_label (target_element, normalized);
}

/* fill a LABEL_LIST that is sorted with unique identifiers such that
   elements are easy to find.
   Called from parser */
void
set_labels_identifiers_target (const LABEL_LIST *labels,
                               LABEL_LIST *result)
{
  size_t labels_number = labels->number;
  LABEL *targets = malloc (labels_number * sizeof (LABEL));
  size_t targets_number = labels_number;
  size_t i;

  memcpy (targets, labels->list, labels_number * sizeof (LABEL));
  qsort (targets, labels_number, sizeof (LABEL), compare_labels);

  i = 0;
  while (i < targets_number)
    {
      /* reached the end of the labels with identifiers */
      if (targets[i].identifier == 0)
        {
          targets_number = i;
          break;
        }
      targets[i].element->flags |= EF_is_target;
      if (i < targets_number - 1)
        {
          /* find redundant labels with the same identifiers and
             eliminate them */
          size_t j = i;
          while (j < targets_number - 1 && targets[j+1].identifier
                 && !strcmp (targets[i].identifier, targets[j+1].identifier))
            {
              labels->list[targets[j+1].label_number].reference
                                   = targets[i].element;
              j++;
            }
          if (j > i)
            {
              size_t n;
              for (n = i+1; n < j + 1; n++)
                {
                  const ELEMENT *label_element
                     = get_label_element (targets[n].element);
                  char *texi_str = convert_contents_to_texinfo (label_element);
                  line_error_ext (MSG_error, 0,
                                  &targets[n].element->e.c->source_info,
                                  "@%s `%s' previously defined",
                                  element_command_name (targets[n].element),
                                  texi_str);
                  free (texi_str);
                  line_error_ext (MSG_error, 1,
                                  &targets[i].element->e.c->source_info,
                                  "here is the previous definition as @%s",
                                  element_command_name (targets[i].element));

                }
              if (j < targets_number - 1)
                {
                  memmove (&targets[i+1], &targets[j+1],
                         (targets_number - (j + 1))* sizeof (LABEL));
                }
              targets_number -= (j - i);
            }
          i++;
        }
      else
        break;
    }

  result->list = targets;
  result->number = targets_number;
  result->space = labels_number;
}



void
remember_internal_xref (ELEMENT *element)
{
  add_to_element_list (&parsed_document->internal_references, element);
}

