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

/* corresponds to Texinfo::Structuring code related to output units and
   used in converters */

#include <config.h>

#include <stdlib.h>
#include <string.h>
#include <stdio.h>

#include "text.h"
#include "command_ids.h"
#include "element_types.h"
#include "tree_types.h"
#include "document_types.h"
/* for fatal */
#include "base_utils.h"
#include "tree.h"
#include "builtin_commands.h"
#include "extra.h"
#include "command_stack.h"
/* for xasprintf */
#include "utils.h"
#include "debug.h"
#include "targets.h"
#include "manipulate_tree.h"
#include "convert_to_texinfo.h"
#include "output_unit.h"

const char *relative_unit_direction_name[] = {
  #define rud_type(name) #name,
   RUD_DIRECTIONS_TYPES_LIST
   RUD_FILE_DIRECTIONS_TYPES
  #undef rud_type
  #define rud_type(name) "FirstInFile" #name,
   RUD_DIRECTIONS_TYPES_LIST
  #undef rud_type
};


OUTPUT_UNIT_LIST *
retrieve_output_units (const DOCUMENT *document, size_t output_units_descriptor)
{
  const OUTPUT_UNIT_LISTS *output_units_lists = &document->output_units_lists;

  /* the list can still be uninitialized and .list be 0 */
  if (output_units_descriptor > 0
      && output_units_descriptor <= output_units_lists->number)
    return &output_units_lists->output_units_lists[output_units_descriptor -1];
  return 0;
}

static void
reallocate_output_unit_list (OUTPUT_UNIT_LIST *list)
{
  if (list->number >= list->space)
    {
      list->space += 10;
      list->list = realloc (list->list, list->space * sizeof (OUTPUT_UNIT *));
      if (!list->list)
        fatal ("realloc failed");
    }
}

/* descriptor starts at 1, 0 is an error */
size_t
new_output_units_descriptor (DOCUMENT *document)
{
  size_t output_units_index;
  int slot_found = 0;
  size_t i;
  OUTPUT_UNIT_LISTS *output_units_lists = &document->output_units_lists;

  for (i = 0; i < output_units_lists->number; i++)
    {
      if (output_units_lists->output_units_lists[i].list == 0)
        {
          slot_found = 1;
          output_units_index = i;
        }
    }
  if (!slot_found)
    {
      if (output_units_lists->number == output_units_lists->space)
        {
          output_units_lists->output_units_lists
              = realloc (output_units_lists->output_units_lists,
                  (output_units_lists->space += 1) * sizeof (OUTPUT_UNIT_LIST));
          if (!output_units_lists->output_units_lists)
            fatal ("realloc failed");
        }
      output_units_index = output_units_lists->number;
      output_units_lists->number++;
    }

  memset (&output_units_lists->output_units_lists[output_units_index],
          0, sizeof (OUTPUT_UNIT_LIST));

  /* immediately allocate, even if the list will remain empty, such
     that the slot is reserved */
  reallocate_output_unit_list
       (&output_units_lists->output_units_lists[output_units_index]);

  /*
  fprintf (stderr, "Register output units (%d): %d\n", slot_found,
                                                       output_units_index);
   */

  return output_units_index +1;
}

OUTPUT_UNIT *
new_output_unit (enum output_unit_type unit_type)
{
  OUTPUT_UNIT *output_unit = (OUTPUT_UNIT *) malloc (sizeof (OUTPUT_UNIT));
  memset (output_unit, 0, sizeof (OUTPUT_UNIT));
  output_unit->unit_type = unit_type;
  return output_unit;
}

void
add_to_output_unit_list (OUTPUT_UNIT_LIST *list, OUTPUT_UNIT *output_unit)
{
  reallocate_output_unit_list (list);
  list->list[list->number] = output_unit;
  output_unit->index = list->number;
  list->number++;
}

/* in addition to splitting, register the output_units list */
size_t
split_by_node (DOCUMENT *document)
{
  const ELEMENT *root = document->tree;
  size_t output_units_descriptor = new_output_units_descriptor (document);
  OUTPUT_UNIT_LIST *output_units
    = retrieve_output_units (document, output_units_descriptor);
  OUTPUT_UNIT *current = new_output_unit (OU_unit);
  ELEMENT_LIST *pending_parts = new_list ();
  size_t i;

  add_to_output_unit_list (output_units, current);

  if (root->e.c->contents.number > 0)
    document->modified_information |= F_DOCM_tree;

  for (i = 0; i < root->e.c->contents.number; i++)
    {
      ELEMENT *content = root->e.c->contents.list[i];
      enum command_id data_cmd = element_builtin_data_cmd (content);

      if (data_cmd == CM_part)
        {
          add_to_element_list (pending_parts, content);
          continue;
        }
      if (data_cmd == CM_node)
        {
          if (!current->uc.unit_command)
            current->uc.unit_command = content;
          else
            {
              OUTPUT_UNIT *last = output_units->list[output_units->number -1];
              current = new_output_unit (OU_unit);
              current->uc.unit_command = content;
              current->tree_unit_directions[D_prev] = last;
              last->tree_unit_directions[D_next] = current;
              add_to_output_unit_list (output_units, current);
            }
        }
      if (pending_parts->number > 0)
        {
          size_t j;
          for (j = 0; j < pending_parts->number; j++)
            {
              ELEMENT *part = pending_parts->list[j];
              add_to_element_list (&current->unit_contents, part);
              part->e.c->associated_unit = current;
            }
          pending_parts->number = 0;
        }
      add_to_element_list (&current->unit_contents, content);
      content->e.c->associated_unit = current;
    }

  if (pending_parts->number > 0)
    {
      size_t j;
      for (j = 0; j < pending_parts->number; j++)
        {
          ELEMENT *part = pending_parts->list[j];
          add_to_element_list (&current->unit_contents, part);
          part->e.c->associated_unit = current;
        }
      pending_parts->number = 0;
    }

  destroy_list (pending_parts);

  return output_units_descriptor;
}

/* in addition to splitting, register the output_units list */
size_t
split_by_section (DOCUMENT *document)
{
  const ELEMENT *root = document->tree;
  size_t output_units_descriptor = new_output_units_descriptor (document);
  OUTPUT_UNIT_LIST *output_units
    = retrieve_output_units (document, output_units_descriptor);
  OUTPUT_UNIT *current = new_output_unit (OU_unit);
  size_t i;

  if (root->e.c->contents.number > 0)
    document->modified_information |= F_DOCM_tree;

  add_to_output_unit_list (output_units, current);

  for (i = 0; i < root->e.c->contents.number; i++)
    {
      ELEMENT *content = root->e.c->contents.list[i];
      enum command_id data_cmd = element_builtin_data_cmd (content);
      unsigned long flags = builtin_command_data[data_cmd].flags;

      const ELEMENT *new_section = 0;
      if (data_cmd == CM_node)
        {
          const ELEMENT *associated_section
            = lookup_extra_element (content, AI_key_associated_section);
          if (associated_section)
            new_section = associated_section;
        }
      else if (data_cmd == CM_part)
        {
          const ELEMENT *part_associated_section
            = lookup_extra_element (content, AI_key_part_associated_section);
          if (part_associated_section)
            new_section = part_associated_section;
        }
      if (!new_section && data_cmd != CM_node && (CF_root & flags))
        {
          new_section = content;
        }
      if (new_section)
        {
          if (!current->uc.unit_command)
            {
              current->uc.unit_command = new_section;
            }
          else if (new_section != current->uc.unit_command)
            {
              OUTPUT_UNIT *last = output_units->list[output_units->number -1];
              current = new_output_unit (OU_unit);
              current->uc.unit_command = new_section;
              current->tree_unit_directions[D_prev] = last;
              last->tree_unit_directions[D_next] = current;
              add_to_output_unit_list (output_units, current);
            }
        }

      add_to_element_list (&current->unit_contents, content);
      content->e.c->associated_unit = current;
    }
  return output_units_descriptor;
}

int
unsplit (DOCUMENT *document)
{
  const ELEMENT *root = document->tree;
  int unsplit_needed = 0;
  size_t i;

  if (root->type != ET_document_root || root->e.c->contents.number <= 0)
    return 0;

  for (i = 0; i < root->e.c->contents.number; i++)
    {
      ELEMENT *content = root->e.c->contents.list[i];
      if (content->e.c->associated_unit)
        {
          content->e.c->associated_unit = 0;
          unsplit_needed = 1;
        }
    }

  if (unsplit_needed)
    document->modified_information |= F_DOCM_tree;

  return unsplit_needed;
}

void
destroy_output_unit (OUTPUT_UNIT *output_unit)
{
  /* need to destroy elements associated with special output units
     as they are not in the document Texinfo tree */
  if (output_unit->special_unit_variety)
    destroy_element (output_unit->uc.special_unit_command);
  free (output_unit->unit_contents.list);
  /* no need to free output_unit->unit_filename as it is a
     reference on output_unit_files list FILE_NAME_PATH_COUNTER
   */
  free (output_unit);
}

void
free_output_unit_list (OUTPUT_UNIT_LIST *output_units_list)
{
  size_t i;

  for (i = 0; i < output_units_list->number; i++)
    {
      destroy_output_unit (output_units_list->list[i]);
    }
  free (output_units_list->list);
}

void
free_output_units_lists (OUTPUT_UNIT_LISTS *output_units_lists)
{
  size_t i;

  for (i = 0; i < output_units_lists->number; i++)
    {
      OUTPUT_UNIT_LIST *output_units_list
         = &output_units_lists->output_units_lists[i];
      free_output_unit_list (output_units_list);
    }
  free (output_units_lists->output_units_lists);
  memset (output_units_lists, 0, sizeof (OUTPUT_UNIT_LISTS));
}


static const ELEMENT *
output_unit_section (OUTPUT_UNIT *output_unit)
{
  const ELEMENT *element;

  if (!output_unit->uc.unit_command)
    return 0;

  element = output_unit->uc.unit_command;
  if (element->e.c->cmd == CM_node)
    {
      const ELEMENT *associated_section
         = lookup_extra_element (element, AI_key_associated_section);
      if (associated_section)
        return associated_section;
      else
        return 0;
    }
  else
    return element;
}

static const ELEMENT *
output_unit_node (OUTPUT_UNIT *output_unit)
{
  const ELEMENT *element;

  if (!output_unit->uc.unit_command)
    return 0;

  element = output_unit->uc.unit_command;

  if (element->e.c->cmd == CM_node)
    return element;
  else
   {
     const ELEMENT *associated_node
         = lookup_extra_element (element, AI_key_associated_node);
      if (associated_node)
        return associated_node;
      else
        return 0;
   }
}

typedef struct LEVEL_SPLIT_STRING {
    int level;
    char *split;
} LEVEL_SPLIT_STRING;

static LEVEL_SPLIT_STRING split_level_table[3] = {
 {-1, "node"},
 {1, "chapter"},
 {2, "section"}
};

/*
 Associate top-level units with pages according to the splitting
 specification.  Set 'first_in_page' on each unit to the unit
 that is the first in the output page.
 */
void
split_pages (OUTPUT_UNIT_LIST *output_units, const char *split)
{
  int split_level = -2;
  int i;
  size_t j;
  OUTPUT_UNIT *current_first_in_page = 0;

  if (!output_units || !output_units->number)
    return;

  if (!split || !strlen (split))
    {
      for (j = 0; j < output_units->number; j++)
        {
          OUTPUT_UNIT *output_unit = output_units->list[j];
          output_unit->first_in_page = output_units->list[0];
        }
      return;
    }

  for (i = 0; i < 3; i++)
    {
      if (!strcmp (split, split_level_table[i].split))
        {
          split_level = split_level_table[i].level;
          break;
        }
    }
  if (split_level == -2)
    {
      fprintf (stderr, "Unknown split specification: %s\n", split);
      split_level = -1; /* split by node */
    }

  for (j = 0; j < output_units->number; j++)
    {
      OUTPUT_UNIT *output_unit = output_units->list[j];
      const ELEMENT *section = output_unit_section (output_unit);
      int level = -3;
      if (section)
        {
          int status;
          level = lookup_extra_integer (section, AI_key_section_level, &status);
          if (status < 0)
            level = -3;
        }
      if ((split_level == -1) || (level != -3 && split_level >= level)
          || !current_first_in_page)
        current_first_in_page = output_unit;

      output_unit->first_in_page = current_first_in_page;
    }
}

/* return to be freed by the caller */
char *
output_unit_texi (const OUTPUT_UNIT *output_unit)
{
  const ELEMENT *unit_command;

  if (!output_unit)
    return strdup ("UNDEF OUTPUT UNIT");

  if (output_unit->unit_type == OU_external_node_unit)
    {
      char *result;
      char *reference_texi
       = convert_contents_to_texinfo (output_unit->uc.unit_command);
      xasprintf (&result, "_EXT_NODE: %s", reference_texi);
      free (reference_texi);
      return result;
    }
  else if (output_unit->unit_type == OU_special_unit)
    {
      char *result;
      xasprintf (&result, "_SPECIAL_UNIT: %s",
                          output_unit->special_unit_variety);
      return result;
    }

  unit_command = output_unit->uc.unit_command;
  if (!unit_command)
    {
    /* happens when there are only nodes and sections are used as elements */
      char *result;
      xasprintf (&result, "No associated command (type %s)",
                 output_unit_type_names[output_unit->unit_type]);
      return result;
    }

  return root_heading_command_to_texinfo (unit_command);
}

static OUTPUT_UNIT *
label_target_unit_element (const ELEMENT *label,
                           OUTPUT_UNIT_LIST *external_node_target_units)
{
  const ELEMENT *manual_content
    = lookup_extra_container (label, AI_key_manual_content);
  if (manual_content)
    {
  /* setup an output_unit for consistency with regular output units */
      OUTPUT_UNIT *external_node_unit
        = new_output_unit (OU_external_node_unit);
      external_node_unit->uc.unit_command = label;
      add_to_output_unit_list (external_node_target_units,
                               external_node_unit);
      return external_node_unit;
    }
  else if (label->e.c->cmd == CM_node)
    return label->e.c->associated_unit;
  else
 /* case of a @float or an @anchor, no target element defined at this stage */
    return 0;
}

/* Used for debugging and in test suite, but not generally useful. Not
   documented in pod section and not exportable as it should not, in
   general, be used. */
char *
print_output_unit_directions (const OUTPUT_UNIT *output_unit)
{
  TEXT result;
  int i;
  int with_direction = 0;
  char *output_unit_text = output_unit_texi (output_unit);

  text_init (&result);
  text_printf (&result, "output unit: %s\n", output_unit_text);
  free (output_unit_text);

  for (i = 0; i < RUD_type_FirstInFileNodeBack+1; i++)
    {
      const OUTPUT_UNIT *direction = output_unit->directions[i];
      if (direction)
        {
          char *direction_text = output_unit_texi (direction);
          text_printf (&result, "  %s: %s\n", relative_unit_direction_name[i],
                       direction_text);
          free (direction_text);
          with_direction++;
        }
    }
  if (!with_direction)
    text_append (&result, "  NO DIRECTION\n");

  return result.text;
}


static enum relative_unit_direction_type node_unit_directions[]
                       = {RUD_type_NodeNext,
                          RUD_type_NodePrev,
                          RUD_type_NodeUp};

static enum relative_unit_direction_type section_unit_directions[]
                       = {RUD_type_Next,
                          RUD_type_Prev,
                          RUD_type_Up};

/* Do output units directions (like in texi2html) and store them
   in 'directions'.
   The directions are only created if pointing to other output units.
 */
void
units_directions (const LABEL_LIST *identifiers_target,
                  OUTPUT_UNIT_LIST *output_units,
                  OUTPUT_UNIT_LIST *external_node_target_units,
                  int print_debug)
{
  size_t i;
  ELEMENT_STACK up_list;
  ELEMENT *node_top;

  if (!output_units || !output_units->number)
    return;

  memset (&up_list, 0, sizeof (ELEMENT_STACK));

  node_top = find_identifier_target (identifiers_target, "Top");

  for (i = 0; i < output_units->number; i++)
    {
      OUTPUT_UNIT *output_unit = output_units->list[i];
      const OUTPUT_UNIT **directions = output_unit->directions;
      const ELEMENT *node = output_unit_node (output_unit);
      const ELEMENT * const *node_directions;
      const ELEMENT *section = output_unit_section (output_unit);

      directions[RUD_type_This] = output_unit;
      if (output_unit->tree_unit_directions[D_next]
          && output_unit->tree_unit_directions[D_next]->unit_type == OU_unit)
        directions[RUD_type_Forward]
          = output_unit->tree_unit_directions[D_next];
      if (output_unit->tree_unit_directions[D_prev]
          && output_unit->tree_unit_directions[D_prev]->unit_type == OU_unit)
        directions[RUD_type_Back]
          = output_unit->tree_unit_directions[D_prev];

      if (node)
        {
          const ELEMENT *menu_child
           = first_menu_node (node, identifiers_target);
          enum directions d;
          node_directions = lookup_extra_directions (node,
                                                     AI_key_node_directions);
          if (node_directions)
            {
              for (d = 0; d < directions_length; d++)
                {
                  const ELEMENT *node_direction = node_directions[d];
                  if (node_direction)
                    directions[node_unit_directions[d]]
                      = label_target_unit_element (node_direction,
                                                   external_node_target_units);
                }
            }
     /*  Now do NodeForward which is something like the following node. */
          if (menu_child)
            {
              directions[RUD_type_NodeForward]
                = label_target_unit_element (menu_child,
                                             external_node_target_units);
            }
          else
            {
              int automatic_directions = (node->e.c->args.number <= 1);
              const ELEMENT *associated_section = lookup_extra_element (node,
                                                   AI_key_associated_section);
              const CONST_ELEMENT_LIST *section_childs = 0;
              if (associated_section)
                section_childs = lookup_extra_contents (associated_section,
                                                     AI_key_section_childs);
              if (automatic_directions
                  && section_childs && section_childs->number > 0)
                {
                  directions[RUD_type_NodeForward]
                   = section_childs->list[0]->e.c->associated_unit;
                }
              else if (node_directions
                       && node_directions[D_next])
               directions[RUD_type_NodeForward]
                 = label_target_unit_element (
                         node_directions[D_next],
                         external_node_target_units);
              else if (node_directions && node_directions[D_up])
                {
                  const ELEMENT *up = node_directions[D_up];
                  push_stack_element (&up_list, node);
                  while (1)
                    {
                      const ELEMENT * const *up_node_directions;
                      size_t i;
                      int in_up = 0;
                      for (i = 0; i < up_list.top; i++)
                        if (up == up_list.stack[i])
                          {
                            in_up = 1;
                            break;
                          }
                      if (in_up || (node_top && node_top == up))
                        break;

                      up_node_directions = lookup_extra_directions (up,
                                                   AI_key_node_directions);
                      if (up_node_directions
                          && up_node_directions[D_next])
                        {
                           directions[RUD_type_NodeForward]
                             = label_target_unit_element (
                                   up_node_directions[D_next],
                                   external_node_target_units);
                           break;
                        }
                      push_stack_element (&up_list, up);
                      if (up_node_directions
                          && up_node_directions[D_up])
                        up = up_node_directions[D_up];
                      else
                        break;
                    }
                  up_list.top = 0;
                }
            }
          if (directions[RUD_type_NodeForward]
              && directions[RUD_type_NodeForward]->unit_type == OU_unit
              && !directions[RUD_type_NodeForward]
                              ->directions[RUD_type_NodeBack])
            {
             /* to modify the NodeForward element direction, we remove
                the const by casting */
              OUTPUT_UNIT *forward_unit
                = (OUTPUT_UNIT *)directions[RUD_type_NodeForward];
              forward_unit->directions[RUD_type_NodeBack] = output_unit;
            }
        }
      if (!section)
        {
  /* If there is no associated section, find the previous element section.
     Use the FastForward of this element.
     Use it as FastBack if the section is top level, or use the FastBack. */
          OUTPUT_UNIT *section_output_unit = 0;
          OUTPUT_UNIT *current_unit = output_unit;
          while (current_unit->tree_unit_directions[D_prev])
            {
              current_unit = current_unit->tree_unit_directions[D_prev];
              section = output_unit_section (current_unit);
              if (section)
                {
                  section_output_unit = current_unit;
                  break;
                }
            }
          if (section_output_unit)
            {
              int section_level;
              int status;

              if (section_output_unit->directions[RUD_type_FastForward])
                directions[RUD_type_FastForward]
                 = section_output_unit->directions[RUD_type_FastForward];
              section_level = lookup_extra_integer (section, 
                                         AI_key_section_level, &status);
              /* status should always be ok */
              if (status >= 0 && section_level <= 1)
                directions[RUD_type_FastBack] = section_output_unit;
              else if (section_output_unit->directions[RUD_type_FastBack])
                directions[RUD_type_FastBack]
                  = section_output_unit->directions[RUD_type_FastBack];
            }
        }
      else
        {
          const ELEMENT *up = section;
          const CONST_ELEMENT_LIST *up_section_childs;
          int up_section_level;
          int status;
          enum directions d;
          const ELEMENT * const *section_directions
                        = lookup_extra_directions (section,
                                               AI_key_section_directions);
          if (section_directions)
            {
              for (d = 0; d < directions_length; d++)
                {
            /* in most cases $section->{'extra'}->{'section_directions'}
                       ->{$direction->[1]}
                              ->{'associated_unit'} is defined
              but it may not be the case for the up of @top.
              The section may be its own up in cases like
               @part part
               @chapter chapter
             in that cas the direction is not set up */
                  if (section_directions[d]
                      && section_directions[d]->e.c->associated_unit
                      && (!section->e.c->associated_unit
                          || section->e.c->associated_unit
                     != section_directions[d]->e.c->associated_unit))
                  directions[section_unit_directions[d]]
                    = section_directions[d]->e.c->associated_unit;
                }
            }

     /* fastforward is the next element on same level than the upper parent
        element. */
          while (1)
            {
              up_section_level
                = lookup_extra_integer (up, AI_key_section_level, &status);

              const ELEMENT * const *up_section_directions
                        = lookup_extra_directions (up,
                                                   AI_key_section_directions);
              if (status >= 0 && up_section_level > 1
                  && up_section_directions
                  && up_section_directions[D_up])
                up = up_section_directions[D_up];
              else
                break;
            }

          up_section_childs = lookup_extra_contents (up, AI_key_section_childs);
          if (status >= 0 && up_section_level < 1
              && up->e.c->cmd == CM_top && up_section_childs
              && up_section_childs->number > 0)
            {
              directions[RUD_type_FastForward]
                = up_section_childs->list[0]->e.c->associated_unit;
            }
          else
            {
              const ELEMENT * const *toplevel_directions
               = lookup_extra_directions (up, AI_key_toplevel_directions);
              if (toplevel_directions
                  && toplevel_directions[D_next])
                directions[RUD_type_FastForward]
                  = toplevel_directions[D_next]->e.c->associated_unit;
              else
                {
                  const ELEMENT * const *up_section_directions
                        = lookup_extra_directions (up,
                                                   AI_key_section_directions);
                  if (up_section_directions
                      && up_section_directions[D_next])
                    directions[RUD_type_FastForward]
                      = up_section_directions[D_next]
                                                     ->e.c->associated_unit;
                }
            }

         /* if the element isn't at the highest level, fastback is the
            highest parent element */
          if (up && up != section && up->e.c->associated_unit)
            directions[RUD_type_FastBack] = up->e.c->associated_unit;
          else
            {
              int status;
              int section_level
                = lookup_extra_integer (section, AI_key_section_level, &status);

              if (status >= 0 && section_level <= 1
                  && directions[RUD_type_FastForward])
                {
                 /* the element is a top level element, we adjust the next
                    toplevel element fastback */
                 /* to modify the FastForward element direction, we remove
                    the const by casting */
                  OUTPUT_UNIT *fastf_unit
                     = (OUTPUT_UNIT *)directions[RUD_type_FastForward];
                  fastf_unit->directions[RUD_type_FastBack] = output_unit;
                }
            }
        }
    }
  free (up_list.stack);
  if (print_debug > 0)
    {
      size_t i;
      for (i = 0; i < output_units->number; i++)
        {
          const OUTPUT_UNIT *output_unit = output_units->list[i];
          char *element_directions
                            = print_output_unit_directions (output_unit);
          fprintf (stderr, "Directions: %s\n", element_directions);
          free (element_directions);
        }
    }
}

void
units_file_directions (OUTPUT_UNIT_LIST *output_units)
{
  size_t i;
  char *current_filename = 0;
  OUTPUT_UNIT *first_unit_in_file = 0;

  if (!output_units || !output_units->number)
    return;

  for (i = 0; i < output_units->number; i++)
    {
      OUTPUT_UNIT *output_unit = output_units->list[i];

      if (output_unit->unit_filename)
        {
          char *filename = output_unit->unit_filename;
          OUTPUT_UNIT *current_output_unit = output_unit;

          if (!current_filename || strcmp (filename, current_filename))
            {
              first_unit_in_file = output_unit;
              current_filename = filename;
            }

          while (1)
            {
              if (current_output_unit->tree_unit_directions[D_prev])
                {
                  current_output_unit
                   = current_output_unit->tree_unit_directions[D_prev];
                  if (current_output_unit->unit_filename)
                    {
                      if (strcmp (current_output_unit->unit_filename, filename))
                        {
                          output_unit->directions[RUD_type_PrevFile]
                            = current_output_unit;
                          break;
                        }
                    }
                  else
                    break;
                }
              else
                break;
            }
          current_output_unit = output_unit;
          while (1)
            {
              if (current_output_unit->tree_unit_directions[D_next])
                {
                  current_output_unit
                   = current_output_unit->tree_unit_directions[D_next];
                  if (current_output_unit->unit_filename)
                    {
                      if (strcmp (current_output_unit->unit_filename, filename))
                        {
                          output_unit->directions[RUD_type_NextFile]
                            = current_output_unit;
                          break;
                        }
                    }
                  else
                    break;
                }
              else
                break;

            }
        }
     /* set the directions of the first elements in file, to
        be used in footers for example */
      if (first_unit_in_file)
        {
          memcpy (&output_unit->directions[RUD_type_FirstInFileThis],
                  &first_unit_in_file->directions[RUD_type_This],
                  (RUD_type_NodeBack - RUD_type_This +1) * sizeof (OUTPUT_UNIT *));
        }
    }
}
