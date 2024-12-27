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

/* In sync with Texinfo::Structuring */

#include <config.h>

#include <string.h>
#include <stdlib.h>
#include <stdio.h>
#include <stddef.h>

#include "text.h"
#include "element_types.h"
#include "tree_types.h"
#include "global_commands_types.h"
#include "options_data.h"
#include "document_types.h"
/* fatal */
#include "base_utils.h"
#include "tree.h"
#include "extra.h"
#include "builtin_commands.h"
#include "errors.h"
#include "debug.h"
/* for get_label_element section_level enumerate_item_representation
   xasprintf */
#include "utils.h"
/* for copy_tree copy_contents parse_node_manual
   protect_colon_in_tree */
#include "manipulate_tree.h"
#include "command_stack.h"
#include "node_name_normalization.h"
#include "convert_to_texinfo.h"
#include "targets.h"
#include "translations.h"
#include "structuring.h"

void
new_block_command (ELEMENT *element)
{
  ELEMENT *args = new_element (ET_block_line_arg);
  ELEMENT *arg_spaces_after = new_text_element (ET_other_text);
  ELEMENT *end = new_command_element (ET_line_command, CM_end);
  ELEMENT *end_args = new_element (ET_line_arg);
  ELEMENT *end_spaces_before = new_text_element (ET_other_text);
  ELEMENT *end_spaces_after = new_text_element (ET_other_text);
  ELEMENT *command_name_text = new_text_element (ET_normal_text);
  const char *command_name = builtin_command_name (element->e.c->cmd);

  text_append (arg_spaces_after->e.text, "\n");
  args->elt_info[eit_spaces_after_argument] = arg_spaces_after;
  add_to_element_args (element, args);

  add_extra_string_dup (end, AI_key_text_arg, command_name);
  text_append (end_spaces_before->e.text, " ");
  end->elt_info[eit_spaces_before_argument] = end_spaces_before;

  text_append (end_spaces_after->e.text, "\n");
  end_args->elt_info[eit_spaces_after_argument] = end_spaces_after;
  add_to_element_args (end, end_args);

  text_append (command_name_text->e.text, command_name);
  add_to_element_contents (end_args, command_name_text);

  add_to_element_contents (element, end);
}

CONST_ELEMENT_LIST *
sectioning_structure (DOCUMENT *document)
{
  const ELEMENT *root = document->tree;
  ERROR_MESSAGE_LIST *error_messages = &document->error_messages;
  OPTIONS *options = document->options;

  ELEMENT *sec_root = 0;
  ELEMENT *previous_section = 0;
  ELEMENT *previous_toplevel = 0;
  int in_appendix = 0;
  /* lowest level with a number.  This is the lowest level above 0. */
  int number_top_level = 0;
  CONST_ELEMENT_LIST *sections_list = new_const_element_list ();
  const ELEMENT *section_top = 0;
  size_t i;
  TEXT section_number;
  text_init (&section_number);

  /* holds the current number for all the levels.  It is not possible to use
     something like the last child index, because of @unnumbered. */
  int command_numbers[5] = {-1, -1, -1, -1, -1};
  /* keep track of the unnumbered */
  int command_unnumbered[5] = {0, 0, 0, 0, 0};

  for (i = 0; i < root->e.c->contents.number; i++)
    {
      ELEMENT *content = root->e.c->contents.list[i];
      int level;

      if (!content->e.c->cmd || content->e.c->cmd == CM_node
          || content->e.c->cmd == CM_bye)
        continue;

      document->modified_information |= F_DOCM_tree;

      add_to_const_element_list (sections_list, content);

      if (content->e.c->cmd == CM_top && !section_top)
        section_top = content;

      level = section_level (content);
      if (level < 0)
        {
          char *str_element = print_element_debug (content, 0);
          fprintf (stderr,"BUG: level < 0 for %s\n", str_element);
          free (str_element);
          level = 0;
        }

      if (previous_section)
        {
          int status;
          int prev_section_level
             = lookup_extra_integer (previous_section, AI_key_section_level,
                                     &status);
          if (prev_section_level < level)
          /* new command is below */
            {
              const ELEMENT **section_directions
                  = add_extra_directions (content, AI_key_section_directions);
              CONST_ELEMENT_LIST *section_childs
                = add_extra_contents (previous_section,
                                      AI_key_section_childs, 1);
              if (level - prev_section_level > 1)
                {
                  message_list_command_error (error_messages, options, content,
                        "raising the section level of @%s which is too low",
                                 builtin_command_name (content->e.c->cmd));
                  level = prev_section_level + 1;
                }
              add_to_const_element_list (section_childs, content);
              section_directions[D_up] = previous_section;
               /*
                if the up is unnumbered, the number information has to be kept,
                to avoid reusing an already used number.
                */
              if (!(command_other_flags (previous_section) & CF_unnumbered))
                command_numbers[level] = -1;
              else if (!(command_other_flags (content) & CF_unnumbered))
                {
                  if (command_numbers[level] < 0)
                    command_numbers[level] = 0;
                  command_numbers[level]++;
                }
              if (command_other_flags (content) & CF_unnumbered)
                command_unnumbered[level] = 1;
              else
                command_unnumbered[level] = 0;
            }
          else
            {
              int new_upper_part_element = 0;
              /* try to find the up in the sectioning hierarchy */
              const ELEMENT *up = previous_section;
              int up_level;
              while (1)
                {
                  const ELEMENT * const *up_section_directions
                    = lookup_extra_directions (up, AI_key_section_directions);
                  up_level = lookup_extra_integer (up, AI_key_section_level,
                                                   &status);
                  if (up_section_directions
                      && up_section_directions[D_up]
                      && up_level >= level)
                    up = up_section_directions[D_up];
                  else
                    break;
                }
              /* no up found.  The element is below the sectioning root */
              if (level <= up_level)
                {
                  up = sec_root;
                  int sec_root_level
                    = lookup_extra_integer (sec_root, AI_key_section_level,
                                                               &status);
                  if (level <= sec_root_level)
                 /* in that case, the level of the element is not in line
                    with being below the sectioning root, something need to
                    be done */
                    {
                      if (builtin_command_name (content->e.c->cmd == CM_part))
                        {
         /* the first part just appeared, and there was no @top first in
            document.  Mark that the sectioning root level needs to be updated
          */
                          new_upper_part_element = 1;
                          if (level < sec_root_level)
                /* level is 0 for part and section level -1 for sec root. The
                   condition means section level > 1, ie below chapter-level.
                 */
                            message_list_command_warn (error_messages, options,
                              content, 0, "no chapter-level command before @%s",
                                   builtin_command_name (content->e.c->cmd));
                        }
                      else
                        {
                          message_list_command_warn (error_messages, options,
                                 content, 0,
          "lowering the section level of @%s appearing after a lower element",
                                 builtin_command_name (content->e.c->cmd));
                          level = sec_root_level +1;
                        }
                    }
                }
              if ((command_other_flags (content) & CF_appendix)
                  && !in_appendix && level <= number_top_level
                  && up->e.c->cmd == CM_part)
                {
                  up = sec_root;
                }
              if (new_upper_part_element)
                {
                  /*
                  In that case the root level has to be updated because the
                  first 'part' just appeared, no direction to set.
                   */
                  CONST_ELEMENT_LIST *sec_root_childs
                    = lookup_extra_contents (sec_root, AI_key_section_childs);
                  add_extra_integer (sec_root, AI_key_section_level, level -1);
                  add_to_const_element_list (sec_root_childs, content);
                  number_top_level = level;
                  if (number_top_level == 0)
                    number_top_level = 1;
                }
              else
                {
                  CONST_ELEMENT_LIST *up_section_childs
                    = lookup_extra_contents (up, AI_key_section_childs);
                  /* cast to remove const to be able to set directions */
                  ELEMENT *prev = (ELEMENT *)
                    up_section_childs->list[up_section_childs->number -1];
                  const ELEMENT **prev_section_directions
                    = add_extra_directions (prev, AI_key_section_directions);
                  const ELEMENT **section_directions
                    = add_extra_directions (content, AI_key_section_directions);
              /* do not set sec_root as up, but always put in section_childs */
                  if (up != sec_root)
                    section_directions[D_up] = up;
                  section_directions[D_prev] = prev;
                  prev_section_directions[D_next] = content;
                  add_to_const_element_list (up_section_childs, content);
                }
              if (!(command_other_flags (content) & CF_unnumbered))
                {
                  if (command_numbers[level] < 0)
                    command_numbers[level] = 0;
                  command_numbers[level]++;
                  command_unnumbered[level] = 0;
                }
              else
                command_unnumbered[level] = 1;
            }
        }
      else
        {
          sec_root = new_element (ET_NONE);
          CONST_ELEMENT_LIST *sec_root_childs
            = add_extra_contents (sec_root, AI_key_section_childs, 1);
           /* first section determines the level of the root.  It is
              typically -1 when there is a @top. */
          add_extra_integer (sec_root, AI_key_section_level, level -1);
          add_to_const_element_list (sec_root_childs, content);
           /*
            in the tree as an out of tree element in extra */
          add_extra_element_oot (content, AI_key_sectioning_root, sec_root);
          number_top_level = level;
           /*
             if level of top sectioning element is 0, which means that
             it is a @top, number_top_level is 1 as it is associated to
             the level of chapter/unnumbered...
            */
           if (number_top_level == 0)
             number_top_level = 1;
           if (content->e.c->cmd != CM_top)
             {
               if (!(command_other_flags (content) & CF_unnumbered))
                 command_unnumbered[level] = 0;
               else
                 command_unnumbered[level] = 1;
             }
        }
      add_extra_integer (content, AI_key_section_level, level);

      if (command_numbers[level] < 0)
        {
          if (command_other_flags (content) & CF_unnumbered)
            command_numbers[level] = 0;
          else
            command_numbers[level] = 1;
        }
      if ((command_other_flags (content) & CF_appendix)
          && !in_appendix && level == number_top_level)
        {
          in_appendix = 1;
          command_numbers[level] = 1;
        }
      if (!(command_other_flags (content) & CF_unnumbered))
        {
          /* construct the number, if not below an unnumbered */
          if (!command_unnumbered[number_top_level])
            {
              int i;
              text_reset (&section_number);
              if (!in_appendix)
                text_printf (&section_number, "%d",
                             command_numbers[number_top_level]);
              else
                {
                  /* Simpler implementation, but incorrect after Z
                  char appendix_nr = 'A' -1 +command_numbers[number_top_level];
                  text_append_n (&section_number, &appendix_nr, 1);
                   */
                  char *appendix_nr = enumerate_item_representation ("A",
                                            command_numbers[number_top_level]);
                  text_append_n (&section_number, appendix_nr, 1);
                  free (appendix_nr);
                }
              for (i = number_top_level+1; i <= level; i++)
                {
                  text_printf (&section_number, ".%d",
                               command_numbers[i]);
                  if (command_unnumbered[i])
                    {
                      text_reset (&section_number);
                      break;
                    }
                }
              if (section_number.end > 0)
                add_extra_string_dup (content, AI_key_section_number,
                                      section_number.text);
            }
        }
      previous_section = content;
      if (content->e.c->cmd != CM_part && level <= number_top_level)
        {
          if (previous_toplevel || (section_top && section_top != content))
            {
              const ELEMENT **toplevel_directions
                = add_extra_directions (content, AI_key_toplevel_directions);

              if (previous_toplevel)
                {
                  const ELEMENT **prev_toplvl_directions
                   = add_extra_directions (previous_toplevel,
                                           AI_key_toplevel_directions);

                  prev_toplvl_directions[D_next] = content;
                  toplevel_directions[D_prev] = previous_toplevel;
                }
              if (section_top && content != section_top)
                {
                  toplevel_directions[D_up] = section_top;
                }
            }
          previous_toplevel = content;
        }
      else if (content->e.c->cmd == CM_part)
        {
          const ELEMENT *part_associated_section
            = lookup_extra_element (content, AI_key_part_associated_section);
          if (!part_associated_section)
            {
              message_list_command_warn (error_messages, options, content,
                            0, "no sectioning command associated with @%s",
                                   builtin_command_name (content->e.c->cmd));
            }
        }
    }

  if (sections_list->number == 0)
    {
      destroy_const_element_list (sections_list);
      return 0;
    }
  free (section_number.text);
  return sections_list;
}

void
warn_non_empty_parts (DOCUMENT *document)
{
  const GLOBAL_COMMANDS *global_commands = &document->global_commands;
  ERROR_MESSAGE_LIST *error_messages = &document->error_messages;
  OPTIONS *options = document->options;

  size_t i;

  for (i = 0; i < global_commands->part.number; i++)
    {
      const ELEMENT *part = global_commands->part.list[i];
      if (!is_content_empty (part, 0))
        message_list_command_warn (error_messages, options, part, 0,
                      "@%s not empty", builtin_command_name (part->e.c->cmd));
    }
}

void
check_menu_entry (DOCUMENT *document, enum command_id cmd,
                  const ELEMENT *menu_content, const ELEMENT *menu_entry_node)
{
  ERROR_MESSAGE_LIST *error_messages = &document->error_messages;
  LABEL_LIST *identifiers_target = &document->identifiers_target;
  OPTIONS *options = document->options;

  const char *normalized_menu_node = lookup_extra_string (menu_entry_node,
                                                    AI_key_normalized);
  if (normalized_menu_node)
    {
      const ELEMENT *menu_node = find_identifier_target (identifiers_target,
                                                   normalized_menu_node);
      if (!menu_node)
        {
          char *entry_node_texi = link_element_to_texi (menu_entry_node);
          message_list_command_error (error_messages, options, menu_content,
                         "@%s reference to nonexistent node `%s'",
                         builtin_command_name (cmd), entry_node_texi);
          free (entry_node_texi);
        }
      else
        {
          const ELEMENT *node_content = lookup_extra_container (menu_entry_node,
                                                          AI_key_node_content);
          if (!check_node_same_texinfo_code (menu_node, node_content))
            {
              char *entry_node_texi = link_element_to_texi (menu_entry_node);
              char *menu_node_texi = target_element_to_texi_label (menu_node);
              message_list_command_warn (error_messages, options,
                  menu_content, 0,
                  "@%s entry node name `%s' different from %s name `%s'",
                  builtin_command_name (cmd), entry_node_texi,
                  builtin_command_name (menu_node->e.c->cmd), menu_node_texi);
              free (entry_node_texi);
              free (menu_node_texi);
            }
        }
    }
}

CONST_ELEMENT_LIST *
get_node_node_childs_from_sectioning (const ELEMENT *node)
{
  CONST_ELEMENT_LIST *node_childs = new_const_element_list ();

  const ELEMENT *associated_section
    = lookup_extra_element (node, AI_key_associated_section);
  if (associated_section)
    {
      const CONST_ELEMENT_LIST *section_childs
                   = lookup_extra_contents (associated_section,
                                            AI_key_section_childs);
      if (section_childs)
        {
          size_t i;
          for (i = 0; i < section_childs->number; i++)
            {
              const ELEMENT *child = section_childs->list[i];
              const ELEMENT *associated_node = lookup_extra_element (child,
                                                     AI_key_associated_node);
              if (associated_node)
                add_to_const_element_list (node_childs, associated_node);
            }
        }
       /* Special case for @top.  Gather all the children of the @part following
          @top. */
      if (associated_section->e.c->cmd == CM_top)
        {
          const ELEMENT *current = associated_section;
          while (1)
            {
              const ELEMENT * const *section_directions
                             = lookup_extra_directions (current,
                                                 AI_key_section_directions);
              if (section_directions
                  && section_directions[D_next])
                {
                  current = section_directions[D_next];
                  if (current->e.c->cmd == CM_part)
                    {
                      const CONST_ELEMENT_LIST *section_childs
                       = lookup_extra_contents (current, AI_key_section_childs);
                      if (section_childs)
                        {
                          size_t i;
                          for (i = 0; i < section_childs->number; i++)
                            {
                              const ELEMENT *child = section_childs->list[i];
                              const ELEMENT *associated_node
                                   = lookup_extra_element (child,
                                                      AI_key_associated_node);
                              if (associated_node)
                                add_to_const_element_list (node_childs,
                                                           associated_node);
                            }
                        }
                    }
                  else
                    {
                      const ELEMENT *associated_node
                               = lookup_extra_element (current,
                                                       AI_key_associated_node);
                      /*
                    for @appendix, and what follows, as it stops a @part, but is
                    not below @top
                       */
                      if (associated_node)
                        add_to_const_element_list (node_childs,
                                                   associated_node);
                    }
                }
              else
                break;
            }
        }
    }
  return node_childs;
}

static char **
register_referenced_node (const ELEMENT *node, char **referenced_identifiers,
                          size_t *referenced_identifier_space_ptr,
                          size_t *referenced_identifier_number_ptr)
{
  size_t referenced_identifier_space = *referenced_identifier_space_ptr;
  size_t referenced_identifier_number = *referenced_identifier_number_ptr;
  char *normalized;

  if (node->e.c->cmd != CM_node)
    return referenced_identifiers;

  normalized = lookup_extra_string (node, AI_key_normalized);
  if (normalized)
    {
      if (referenced_identifier_space == referenced_identifier_number)
        {
          referenced_identifier_space *= 2;
          referenced_identifiers
             = realloc (referenced_identifiers,
                        referenced_identifier_space * sizeof (char *));
        }
      referenced_identifiers[referenced_identifier_number] = normalized;
      referenced_identifier_number++;
    }
  *referenced_identifier_space_ptr = referenced_identifier_space;
  *referenced_identifier_number_ptr = referenced_identifier_number;
  return referenced_identifiers;
}

static int
compare_strings (const void *a, const void *b)
{
  const char **str_a = (const char **) a;
  const char **str_b = (const char **) b;

  return strcmp (*str_a, *str_b);
}

void
check_nodes_are_referenced (DOCUMENT *document)
{
  const CONST_ELEMENT_LIST *nodes_list = document->nodes_list;
  const LABEL_LIST *identifiers_target = &document->identifiers_target;
  const ELEMENT_LIST *refs = &document->internal_references;
  ERROR_MESSAGE_LIST *error_messages = &document->error_messages;
  OPTIONS *options = document->options;

  char **referenced_identifiers;
  size_t referenced_identifier_space;
  size_t referenced_identifier_number = 1;
  size_t i;
  size_t nr_nodes_to_find = 0;
  size_t nr_not_found = 0;

  const ELEMENT *top_node;

  if (!nodes_list || nodes_list->number <= 0)
    return;

  referenced_identifier_space = nodes_list->number * 2;
  referenced_identifiers
    = malloc (referenced_identifier_space * sizeof (char *));

  top_node = find_identifier_target (identifiers_target,
                                     "Top");
  if (!top_node)
    {
      top_node = nodes_list->list[0];
      char *normalized = lookup_extra_string (top_node, AI_key_normalized);
      if (normalized)
        referenced_identifiers[0] = normalized;
      else
        referenced_identifier_number = 0;
    }
  else
    referenced_identifiers[0] = "Top";

  for (i = 0; i < nodes_list->number; i++)
    {
      const ELEMENT *node = nodes_list->list[i];
      int is_target = (node->flags & EF_is_target);
      const ELEMENT * const *node_directions = lookup_extra_directions (node,
                                                   AI_key_node_directions);
      const CONST_ELEMENT_LIST *menus
        = lookup_extra_contents (node, AI_key_menus);

      if (is_target)
        nr_nodes_to_find++;

      /* gather referenced nodes based on node pointers */
      if (node_directions)
        {
          size_t d;
          for (d = 0; d < directions_length; d++)
            {
              if (node_directions[d])
                referenced_identifiers =
                 register_referenced_node (node_directions[d],
                                           referenced_identifiers,
                                           &referenced_identifier_space,
                                           &referenced_identifier_number);
            }
        }
      if (menus)
        {
          size_t j;
          for (j = 0; j < menus->number; j++)
            {
              const ELEMENT *menu = menus->list[j];
              size_t k;
              for (k = 0; k < menu->e.c->contents.number; k++)
                {
                  const ELEMENT *menu_content = menu->e.c->contents.list[k];
                  if (menu_content->type == ET_menu_entry)
                    {
                      const ELEMENT *menu_node
                        = normalized_entry_associated_internal_node (
                                            menu_content, identifiers_target);
                      if (menu_node)
                        referenced_identifiers =
                         register_referenced_node (menu_node,
                                                   referenced_identifiers,
                                                &referenced_identifier_space,
                                                &referenced_identifier_number);
                    }
                }
            }
        }
      else
        {
      /* If an automatic menu can be setup, consider that all
         the nodes appearing in the automatic menu are referenced.
         Note that the menu may not be actually setup, but
         it is better not to warn for nothing. */
          int automatic_directions = (node->e.c->args.number <= 1);
          if (automatic_directions)
            {
              CONST_ELEMENT_LIST *node_childs
                = get_node_node_childs_from_sectioning (node);
              size_t j;
              for (j = 0; j < node_childs->number; j++)
                {
                  referenced_identifiers =
                   register_referenced_node (node_childs->list[j],
                                             referenced_identifiers,
                                             &referenced_identifier_space,
                                             &referenced_identifier_number);

                }
              destroy_const_element_list (node_childs);
            }
        }
    }
  /* consider nodes in internal @*ref commands to be referenced */
  if (refs)
    {
      size_t i;
      for (i = 0; i < refs->number; i++)
        {
          ELEMENT *ref = refs->list[i];
          if (ref->e.c->args.number > 0)
            {
              ELEMENT *label_arg = ref->e.c->args.list[0];
              char *ref_normalized = lookup_extra_string (label_arg,
                                                          AI_key_normalized);
              if (ref_normalized)
                {
                  ELEMENT *target = find_identifier_target (identifiers_target,
                                                            ref_normalized);
                  if (target)
                    referenced_identifiers =
                     register_referenced_node (target, referenced_identifiers,
                                               &referenced_identifier_space,
                                               &referenced_identifier_number);
                }
            }
        }
    }
   /*
  fprintf (stderr, "DEBUG: referenced_identifiers (%zu): %zu\n",
           referenced_identifier_space, referenced_identifier_number);
  for (i =0; i < referenced_identifier_number; i++)
    fprintf (stderr, " %zu: %s\n", i, referenced_identifiers[i]);
   */

  qsort (referenced_identifiers, referenced_identifier_number,
         sizeof (char *), compare_strings);

   /*
  fprintf (stderr, "DEBUG: sorted referenced: %zu\n",
           referenced_identifier_number);
  for (i =0; i < referenced_identifier_number; i++)
    fprintf (stderr, " %zu: %s\n", i, referenced_identifiers[i]);
   */

  /* remove duplicates */
  if (referenced_identifier_number > 1)
    {
      i = 0;
      while (i < referenced_identifier_number -1)
        {
          size_t j = i;
          while (j < referenced_identifier_number - 1
                 && !strcmp (referenced_identifiers[i],
                             referenced_identifiers[j+1]))
            {
              j++;
            }
          if (j > i)
            {
              if (j < referenced_identifier_number - 1)
                {
                  memmove (&referenced_identifiers[i+1],
                           &referenced_identifiers[j+1],
                    (referenced_identifier_number - (j + 1))* sizeof (char*));
                }
              referenced_identifier_number -= (j - i);
            }
          i++;
        }
    }
   /*
  fprintf (stderr, "DEBUG: trimmed referenced: %zu\n",
           referenced_identifier_number);
  for (i =0; i < referenced_identifier_number; i++)
    fprintf (stderr, " %zu: %s\n", i, referenced_identifiers[i]);
    */

  /* FIXME we could return here if there is no non referenced node:
   if (nr_nodes_to_find == referenced_identifier_number)
     {
       free (referenced_identifiers);
       return;
     }
   */

  for (i = 0; i < nodes_list->number; i++)
    {
      const ELEMENT *node = nodes_list->list[i];
      int is_target = (node->flags & EF_is_target);

      if (is_target)
        {
          char *normalized = lookup_extra_string (node, AI_key_normalized);
          char *found = (char *)bsearch (&normalized, referenced_identifiers,
                             referenced_identifier_number, sizeof (char *),
                             compare_strings);
          if (!found)
            {
              char *node_texi = target_element_to_texi_label (node);
              nr_not_found++;
              message_list_command_warn (error_messages, options, node, 0,
                                         "node `%s' unreferenced",
                                         node_texi);
              free (node_texi);
            }
        }
    }

  if (nr_nodes_to_find - referenced_identifier_number != nr_not_found)
    {
      fprintf (stderr, "BUG: to find: %zu; found: %zu; not found: %zu\n",
               nr_nodes_to_find, referenced_identifier_number, nr_not_found);
    }
  free (referenced_identifiers);
}

/* set menu_directions */
void
set_menus_node_directions (DOCUMENT *document)
{
  const GLOBAL_COMMANDS *global_commands = &document->global_commands;
  const CONST_ELEMENT_LIST *nodes_list = document->nodes_list;
  const LABEL_LIST *identifiers_target = &document->identifiers_target;
  ERROR_MESSAGE_LIST *error_messages = &document->error_messages;
  OPTIONS *options = document->options;

  int check_menu_entries = 1;
  size_t i;

  if (!nodes_list || nodes_list->number <= 0)
    return;

  if (options && (options->novalidate.o.integer > 0
                  || !options->FORMAT_MENU.o.string
                  || strcmp (options->FORMAT_MENU.o.string, "menu")))
    check_menu_entries = 0;

  /*
  First go through all the menus and set menu up, menu next and menu prev,
  and warn for unknown nodes.
  Remark: since the @menu are only checked if they are in @node,
  menu entries before the first node, or @menu nested inside
  another command such as @format, may be treated slightly
  differently; at least, there are no error messages for them.
   */

  for (i = 0; i < nodes_list->number; i++)
    {
      size_t j;
      const ELEMENT *node = nodes_list->list[i];
      const CONST_ELEMENT_LIST *menus = lookup_extra_contents (node, AI_key_menus);

      if (!menus)
        continue;

      document->modified_information |= F_DOCM_tree;

      if (menus->number > 1)
        {
          for (j = 1; j < menus->number; j++)
            {
               const ELEMENT *menu = menus->list[j];
               message_list_command_warn (error_messages, options,
                             menu, 0, "multiple @%s",
                             builtin_command_name (menu->e.c->cmd));
            }
        }

      for (j = 0; j < menus->number; j++)
        {
          const ELEMENT *menu = menus->list[j];
          ELEMENT *previous_node = 0;
          size_t k;
          for (k = 0; k < menu->e.c->contents.number; k++)
            {
              const ELEMENT *menu_content = menu->e.c->contents.list[k];
              if (menu_content->type == ET_menu_entry)
                {
                  ELEMENT *menu_node = 0;
                  size_t l;
                  for (l = 0; l < menu_content->e.c->contents.number; l++)
                    {
                      const ELEMENT *content
                        = menu_content->e.c->contents.list[l];
                      if (content->type == ET_menu_entry_node)
                        {
                          const ELEMENT *manual_content
                           = lookup_extra_container (content,
                                                     AI_key_manual_content);

                          if (!manual_content)
                            {
                              if (check_menu_entries)
                                check_menu_entry (document, menu->e.c->cmd,
                                                  menu_content, content);
                              const char *normalized
                                = lookup_extra_string (content,
                                                       AI_key_normalized);
                              if (normalized)
                                {
                                  menu_node
                                   = find_identifier_target (identifiers_target,
                                                             normalized);
                                  if (menu_node)
                                    {
                                      const ELEMENT **menu_directions
                                       = add_extra_directions (menu_node,
                                                  AI_key_menu_directions);
                                      menu_directions[D_up] = node;
                                    }
                                }
                            }
                          else
                            {
                              menu_node = menu_content->e.c->contents.list[l];
                            }
                          break;
                        }
                    }
                  if (menu_node)
                    {
                      if (previous_node)
                        {
                          const ELEMENT *manual_content
                           = lookup_extra_container (menu_node,
                                                   AI_key_manual_content);
                          const ELEMENT *prev_manual_content
                           = lookup_extra_container (previous_node,
                                                   AI_key_manual_content);
                          if (!manual_content)
                            {
                              const ELEMENT **menu_directions
                                = add_extra_directions (menu_node,
                                                AI_key_menu_directions);
                              menu_directions[D_prev] = previous_node;
                            }
                          if (!prev_manual_content)
                            {
                              const ELEMENT **menu_directions
                                = add_extra_directions (previous_node,
                                                   AI_key_menu_directions);
                              menu_directions[D_next] = menu_node;
                            }
                        }
                      previous_node = menu_node;
                    }
                }
            } /* end menu */
        }
    }

  /* Check @detailmenu */
  if (check_menu_entries && global_commands->detailmenu.number > 0)
    {
      size_t i;
      for (i = 0; i < global_commands->detailmenu.number; i++)
        {
          const ELEMENT *detailmenu = global_commands->detailmenu.list[i];
          size_t k;
          for (k = 0; k < detailmenu->e.c->contents.number; k++)
            {
              const ELEMENT *menu_content = detailmenu->e.c->contents.list[k];
              if (menu_content->type == ET_menu_entry)
                {
                  size_t l;
                  for (l = 0; l < menu_content->e.c->contents.number; l++)
                    {
                      const ELEMENT *content = menu_content->e.c->contents.list[l];
                      if (content->type == ET_menu_entry_node)
                        {
                          const ELEMENT *manual_content
                           = lookup_extra_container (content,
                                                   AI_key_manual_content);

                          if (!manual_content)
                            check_menu_entry (document,
                                              detailmenu->e.c->cmd,
                                              menu_content, content);
                          break;
                        }
                    }
                }
            }
        }
    }
}

static enum ai_key_name direction_bases[] = {AI_key_section_directions,
                                             AI_key_toplevel_directions};

static const ELEMENT *
section_direction_associated_node (const ELEMENT *section,
                                   enum directions direction)
{
  size_t i;
  for (i = 0; i < sizeof (direction_bases) / sizeof (direction_bases[0]);
       i++)
    {
      const ELEMENT * const *directions
        = lookup_extra_directions (section, direction_bases[i]);
      if (directions && directions[direction])
        {
          const ELEMENT *section_to = directions[direction];
          const ELEMENT *associated_node = lookup_extra_element (section_to,
                                                    AI_key_associated_node);
          if ((direction_bases[i] != AI_key_toplevel_directions
               || direction == D_up
               || section_to->e.c->cmd != CM_top)
              && associated_node)
            return associated_node;
        }
    }
  return 0;
}

/*
 complete automatic directions with menus (and first node
 for Top node).
 Checks on structure related to menus.
*/
void
complete_node_tree_with_menus (DOCUMENT *document)
{
  const CONST_ELEMENT_LIST *nodes_list = document->nodes_list;
  const LABEL_LIST *identifiers_target = &document->identifiers_target;
  ERROR_MESSAGE_LIST *error_messages = &document->error_messages;
  OPTIONS *options = document->options;

  size_t i;
  const ELEMENT *top_node = 0;
  const ELEMENT *top_node_next = 0;

  if (!nodes_list || nodes_list->number <= 0)
    return;

  document->modified_information |= F_DOCM_tree;

  /* Go through all the nodes */

  for (i = 0; i < nodes_list->number; i++)
    {
    /* as an exception to the rule we modify an element of the nodes list,
       so use a cast to remove const */
      ELEMENT *node = (ELEMENT *)nodes_list->list[i];
      const char *normalized = lookup_extra_string (node, AI_key_normalized);
      const ELEMENT * const *menu_directions = lookup_extra_directions (node,
                                                 AI_key_menu_directions);
      int automatic_directions = (node->e.c->args.number <= 1);

      if (automatic_directions)
        {
          const ELEMENT **node_directions
                   = lookup_extra_directions (node,
                                              AI_key_node_directions);
          if (strcmp (normalized, "Top"))
            {
              size_t d;
              for (d = 0; d < directions_length; d++)
                {
                  const ELEMENT *section;
              /* prev already defined for the node first Top node menu entry */
                  if (d == D_prev && top_node_next && node == top_node_next)
                    {
                      if (!node_directions)
                        node_directions
                          = add_extra_directions (node,
                                                  AI_key_node_directions);

                      if (!node_directions[D_prev])
                         node_directions[D_prev] = top_node;
                      continue;
                    }
                  section = lookup_extra_element (node,
                                                  AI_key_associated_section);
                  if (section
                      && ((!options)
                          || options->CHECK_NORMAL_MENU_STRUCTURE.o.integer > 0))
                    {
                      const ELEMENT *node_direction_section = section;
                      const ELEMENT *part_section;
                      const ELEMENT *direction_associated_node;
          /* Prefer the section associated with a @part for node directions. */
                      part_section = lookup_extra_element (section,
                                               AI_key_part_associated_section);
                      if (part_section)
                        node_direction_section = part_section;
                      direction_associated_node
                        = section_direction_associated_node (
                                                  node_direction_section, d);
                      if (direction_associated_node)
                        {
                          const CONST_ELEMENT_LIST *menus = 0;
                          const ELEMENT * const *section_directions
                            = lookup_extra_directions (node_direction_section,
                                                   AI_key_section_directions);
                          if (section_directions
                              && section_directions[D_up])
                            {
                              const ELEMENT *up_sec
                               = section_directions[D_up];
                              const ELEMENT *up_node
                                    = lookup_extra_element (up_sec,
                                                     AI_key_associated_node);
                              if (up_node)
                                menus
                                = lookup_extra_contents (up_node, AI_key_menus);
                            }

                          if (menus
                              && menus->number > 0
                              && (!menu_directions
                                  || !menu_directions[d]))
                            {
                              char *node_texi
                                = target_element_to_texi_label (node);
                              char *direction_texi
                               = target_element_to_texi_label
                                               (direction_associated_node);
                              message_list_command_warn (error_messages,
                                       options, node, 0,
                      "node %s for `%s' is `%s' in sectioning but not in menu",
                                       direction_names[d], node_texi,
                                       direction_texi);
                              free (node_texi);
                              free (direction_texi);
                            }
                        }
                    }
          /*
            Direction was not set with sections, use menus.  This allows
            using only automatic direction for manuals without sectioning
            commands but with explicit menus.
           */
                  if ((!node_directions
                       || !node_directions[d])
                      && menu_directions
                      && menu_directions[d])
                    {
                      const ELEMENT *elt_menu_direction
                       = menu_directions[d];
                      const ELEMENT *menu_direction_manual_content
                        = lookup_extra_container (elt_menu_direction,
                                                AI_key_manual_content);
                      if (!menu_direction_manual_content)
                        {
                          if (((!options)
                           || options->CHECK_NORMAL_MENU_STRUCTURE.o.integer > 0)
                              && section)
                            {
                              char *node_texi
                                = target_element_to_texi_label (node);
                              char *entry_texi
                                = target_element_to_texi_label
                                                 (elt_menu_direction);
                              message_list_command_warn (
                                error_messages, options, node, 0,
               "node `%s' is %s for `%s' in menu but not in sectioning",
                                entry_texi, direction_names[d], node_texi);
                              free (node_texi);
                              free (entry_texi);
                            }

                          node_directions = add_extra_directions (node,
                                                  AI_key_node_directions);
                          node_directions[d]
                             = elt_menu_direction;
                        }
                    }
                }
            }
          else if (!node_directions
                   || !node_directions[D_next])
            {
              /* use first menu entry if available as next for Top */
              const ELEMENT *menu_child
                 = first_menu_node (node, identifiers_target);
              if (menu_child)
                {
                  top_node_next = menu_child;
                }
              else
                {
                  /* use the first non top node as next for Top */
                  size_t j;
                  for (j = 0; j < nodes_list->number; j++)
                    {
                      const ELEMENT *first_non_top_node
                        = nodes_list->list[j];
                      if (first_non_top_node != node)
                        {
                          top_node_next = first_non_top_node;
                          break;
                        }
                    }
                }
              if (top_node_next)
                {
                  node_directions = add_extra_directions (node,
                                            AI_key_node_directions);
                  node_directions[D_next] = top_node_next;
                  const ELEMENT *top_node_next_manual_content
                   = lookup_extra_container (top_node_next,
                                             AI_key_manual_content);
                  if (!top_node_next_manual_content)
                    top_node = node;
                  else
                    top_node_next = 0;
                }
            }
        }
  /* check consistency between node pointer and node entries menu order */
      if (((!options)
           || options->CHECK_NORMAL_MENU_STRUCTURE.o.integer > 0)
          && strcmp (normalized, "Top"))
        {
          const ELEMENT * const *node_directions
                           = lookup_extra_directions (node,
                                                      AI_key_node_directions);
          if (node_directions && menu_directions)
            {
              size_t d;
              for (d = 0; d < directions_length; d++)
                {
                  if (node_directions[d]
                      && menu_directions[d]
                      && node_directions[d]
                           != menu_directions[d])
                    {
                      const ELEMENT *menu_direction
                       = menu_directions[d];
                      const ELEMENT *menu_dir_manual_content
                       = lookup_extra_container (menu_direction,
                                                 AI_key_manual_content);
                      const ELEMENT *node_dir_manual_content
                       = lookup_extra_container (node_directions[d],
                                                 AI_key_manual_content);
                      if (!menu_dir_manual_content && !node_dir_manual_content)
                        {
                          char *node_texi = target_element_to_texi_label (node);
                          char *dir_texi = target_element_to_texi_label
                                            (node_directions[d]);
                          char *menu_dir_texi
                             = target_element_to_texi_label (menu_direction);
                          message_list_command_warn (error_messages, options,
                                           node, 0,
                    "node %s pointer for `%s' is `%s' but %s is `%s' in menu",
                                           direction_names[d], node_texi,
                                           dir_texi, direction_names[d],
                                           menu_dir_texi);
                          free (node_texi);
                          free (dir_texi);
                          free (menu_dir_texi);
                        }
                    }
                }
            }
        }
      /* check for node up / menu up mismatch */
      if ((!options)
          || options->CHECK_MISSING_MENU_ENTRY.o.integer > 0)
        {
          const ELEMENT * const *node_directions
                            = lookup_extra_directions (node,
                                                       AI_key_node_directions);
          const ELEMENT *up_node = 0;
          if (node_directions && node_directions[D_up])
            up_node = node_directions[D_up];
          if (up_node)
            {
              const ELEMENT *manual_content = lookup_extra_container (up_node,
                                                       AI_key_manual_content);
              int is_target = (node->flags & EF_is_target);
              const CONST_ELEMENT_LIST *menus
                   = lookup_extra_contents (up_node, AI_key_menus);

              /* No check if node up is an external manual */
              if (!manual_content
            /* no check for a redundant node, the node registered in the menu
               was the main equivalent node */
                  && is_target
               /* check only if there are menus */
                  && menus)
                {
                  size_t j;
                  int found = 0;
                  for (j = 0; j < menus->number; j++)
                    {
                      const ELEMENT *menu = menus->list[j];
                      size_t k;
                      for (k = 0; k < menu->e.c->contents.number; k++)
                        {
                          const ELEMENT *menu_content = menu->e.c->contents.list[k];
                          if (menu_content->type == ET_menu_entry)
                            {
                              const ELEMENT *menu_node
                                = normalized_entry_associated_internal_node (
                                                         menu_content,
                                                          identifiers_target);
                              if (menu_node == node)
                                {
                                  found = 1;
                                  break;
                                }
                            }
                        }
                    }
                  if (!found)
                    {
                      char *up_texi = target_element_to_texi_label (up_node);
                      char *node_texi = target_element_to_texi_label (node);
                      message_list_command_warn (error_messages, options,
                                  up_node, 0,
           "node `%s' lacks menu item for `%s' despite being its Up target",
                                  up_texi, node_texi);
                      free (up_texi);
                      free (node_texi);
                    }
                }
            }
        }
    }
}

/* set node directions based on sectioning and @node explicit directions */
CONST_ELEMENT_LIST *
nodes_tree (DOCUMENT *document)
{
  const LABEL_LIST *identifiers_target = &document->identifiers_target;
  const ELEMENT *root = document->tree;
  ERROR_MESSAGE_LIST *error_messages = &document->error_messages;
  OPTIONS *options = document->options;

  const ELEMENT *top_node = 0;
  const ELEMENT *top_node_section_child = 0;
  CONST_ELEMENT_LIST *nodes_list = new_const_element_list ();

  size_t i;

  for (i = 0; i < root->e.c->contents.number; i++)
    {
      ELEMENT *node = root->e.c->contents.list[i];
      const char *normalized;
      int is_target;
      int automatic_directions;

      if (node->e.c->cmd != CM_node)
        continue;

      normalized = lookup_extra_string (node, AI_key_normalized);
      if (!normalized)
        continue;

      document->modified_information |= F_DOCM_tree;

      add_to_const_element_list (nodes_list, node);
      is_target = (node->flags & EF_is_target);
      if (is_target && !strcmp (normalized, "Top"))
        top_node = node;

      automatic_directions = (node->e.c->args.number <= 1);

      if (automatic_directions)
        if (!top_node || node != top_node)
          {
            enum directions d;
            for (d = 0; d < directions_length; d++)
              {
                const ELEMENT *section;
                const ELEMENT *part_section;
                const ELEMENT *direction_associated_node;
           /* prev defined as Top for the first Top node menu entry node */
                if (d == D_prev && top_node_section_child
                    && node == top_node_section_child)
                  {
                    const ELEMENT **node_directions
                      = add_extra_directions (node,
                                              AI_key_node_directions);
                    node_directions[D_prev] = top_node;
                    continue;
                  }
                section = lookup_extra_element (node,
                                                AI_key_associated_section);
                if (section)
                  {
          /* Prefer the section associated with a @part for node directions. */
                    part_section = lookup_extra_element (section,
                                               AI_key_part_associated_section);
                    if (part_section)
                      section = part_section;
                    direction_associated_node
                      = section_direction_associated_node (section, d);
                    if (direction_associated_node)
                      {
                        const ELEMENT **node_directions
                          = add_extra_directions (node,
                                                  AI_key_node_directions);
                        node_directions[d]
                           = direction_associated_node;
                      }
                  }
              }
          }
        else /* Special case for Top node, use first section */
          {
            const ELEMENT *section
              = lookup_extra_element (node, AI_key_associated_section);
            if (section)
              {
                const CONST_ELEMENT_LIST *section_childs
                  = lookup_extra_contents (section, AI_key_section_childs);
                if (section_childs && section_childs->number > 0)
                  {
                    const ELEMENT *first_sec = section_childs->list[0];
                    top_node_section_child
                      = lookup_extra_element (first_sec,
                                              AI_key_associated_node);
                    if (top_node_section_child)
                      {
                        const ELEMENT **top_directions
                         = add_extra_directions (node, AI_key_node_directions);
                        top_directions[D_next] = top_node_section_child;
                      }
                  }
              }
          }
      else /* explicit directions */
        {
          size_t i;
          for (i = 1; i < node->e.c->args.number; i++)
            {
              const ELEMENT *direction_element = node->e.c->args.list[i];
              int direction = (int) i - 1;
              const ELEMENT *manual_content
                            = lookup_extra_container (direction_element,
                                                    AI_key_manual_content);
              if (manual_content)
                {
                  const ELEMENT **node_directions
                    = add_extra_directions (node, AI_key_node_directions);
                  node_directions[direction] = direction_element;
                }
              else
                {
                  char *direction_normalized
                    = lookup_extra_string (direction_element, AI_key_normalized);
                  if (direction_normalized)
                    {
                      const ELEMENT *node_target
                        = find_identifier_target (identifiers_target,
                                                  direction_normalized);
                      if (node_target)
                        {
                          const ELEMENT **node_directions
                            = add_extra_directions (node,
                                                    AI_key_node_directions);
                          node_directions[direction] = node_target;
                          if ((!options)
                               || options->novalidate.o.integer <= 0)
                            {
                               const ELEMENT *direction_node_content
                                 = lookup_extra_container (direction_element,
                                                      AI_key_node_content);
                               if (!check_node_same_texinfo_code (node_target,
                                                       direction_node_content))
                                 {
                                   char *direction_texi
                                    = link_element_to_texi (direction_element);
                                   char *node_texi
                                    = target_element_to_texi_label (node);
                                   char *node_target_texi
                                    = target_element_to_texi_label (node_target);
                                   message_list_command_warn (
                                       error_messages, options, node, 0,
                "%s pointer `%s' (for node `%s') different from %s name `%s'",
                                       direction_texts[direction],
                                       direction_texi, node_texi,
                                       builtin_command_name
                                                   (node_target->e.c->cmd),
                                       node_target_texi);
                                   free (direction_texi);
                                   free (node_texi);
                                   free (node_target_texi);
                                 }
                             }
                        }
                      else
                        {
                          if ((!options)
                               || options->novalidate.o.integer <= 0)
                            {
                              char *direction_texi
                                 = link_element_to_texi (direction_element);
                              message_list_command_error (
                                     error_messages, options, node,
                                     "%s reference to nonexistent `%s'",
                                     direction_texts[direction],
                                     direction_texi);
                              free (direction_texi);
                            }
                        }
                    }
                }
            }
        }
    }
  return nodes_list;
}

void
associate_internal_references (DOCUMENT *document)
{
  const LABEL_LIST *identifiers_target = &document->identifiers_target;
  const ELEMENT_LIST *refs = &document->internal_references;
  ERROR_MESSAGE_LIST *error_messages = &document->error_messages;
  OPTIONS *options = document->options;

  size_t i;

  if (!refs || !refs->number)
    return;

  document->modified_information |= F_DOCM_tree;

  for (i = 0; i < refs->number; i++)
    {
      ELEMENT *ref = refs->list[i];
      ELEMENT *label_element;
      const ELEMENT *label_node_content;

      if (ref->type == ET_menu_entry_node)
        label_element = ref;
      else
        label_element = ref->e.c->args.list[0];

      label_node_content
        = lookup_extra_container (label_element, AI_key_node_content);
      if (label_node_content)
        {
          char *normalized
            = convert_contents_to_identifier (label_node_content);
          if (normalized)
            {
              if (strlen (normalized))
                {
                  add_extra_string (label_element, AI_key_normalized,
                                    normalized);
                }
              else
                free (normalized);
            }
        }

      if (ref->type == ET_menu_entry_node)
        /* similar messages are output in check_menu_entry */
        continue;
      else
        {
          const ELEMENT *node_target = 0;
          const char *normalized = lookup_extra_string (label_element,
                                                  AI_key_normalized);
          if (normalized)
            {
              node_target
                = find_identifier_target (identifiers_target,
                                          normalized);
            }

          if (!node_target)
            {
              if ((!options)
                  || options->novalidate.o.integer <= 0)
                {
                  char *label_texi = link_element_to_texi (label_element);
                  message_list_command_error (error_messages, options,
                             ref, "@%s reference to nonexistent node `%s'",
                             builtin_command_name (ref->e.c->cmd), label_texi);
                  free (label_texi);
                }
            }
          else
            {
              label_node_content = lookup_extra_container (label_element,
                                                         AI_key_node_content);
              if ((!options)
                  || options->novalidate.o.integer <= 0)
                {
                  if (!check_node_same_texinfo_code (node_target,
                                                     label_node_content))
                    {
                      char *label_texi = link_element_to_texi (label_element);
                      char *target_texi
                         = target_element_to_texi_label (node_target);
                      message_list_command_warn (error_messages,
                                options, ref, 0,
                                "@%s to `%s', different from %s name `%s'",
                                builtin_command_name (ref->e.c->cmd), label_texi,
                                builtin_command_name (node_target->e.c->cmd),
                                target_texi);
                      free (label_texi);
                      free (target_texi);
                    }
                }
            }
        }
    }
}

void
number_floats (DOCUMENT *document)
{
  const LISTOFFLOATS_TYPE_LIST *listoffloats_list = &document->listoffloats;
  size_t i;

  if (!listoffloats_list)
    return;

  TEXT number;
  text_init (&number);

  document->modified_information |= F_DOCM_tree;

  for (i = 0; i < listoffloats_list->number; i++)
    {
      const LISTOFFLOATS_TYPE *listoffloats
        = &listoffloats_list->float_types[i];
      int float_index = 0;
      int nr_in_chapter = 0;
      const ELEMENT *current_chapter = 0;
      size_t j;
      for (j = 0; j < listoffloats->float_list.number; j++)
        {
          ELEMENT *float_elt = listoffloats->float_list.list[j];
          const char *normalized
            = lookup_extra_string (float_elt, AI_key_normalized);
          const ELEMENT *up;

          if (!normalized)
            continue;

          text_reset (&number);
          float_index ++;
          up = lookup_extra_element (float_elt, AI_key_float_section);
          if (up)
            {
              while (1)
                {
                  const ELEMENT * const *section_directions
                    = lookup_extra_directions (up, AI_key_section_directions);
                  if (section_directions
                      && section_directions[D_up])
                    {
                      const ELEMENT *up_elt = section_directions[D_up];
                      if (up_elt->e.c->cmd
                          && command_structuring_level[up_elt->e.c->cmd] > 0)
                        {
                          up = up_elt;
                          continue;
                        }
                    }
                  break;
                }
              if (!current_chapter || current_chapter != up)
                {
                  nr_in_chapter = 0;
                  current_chapter = up;
                }
              if (!(command_other_flags (up) & CF_unnumbered))
                {
                  const char *section_number
                       = lookup_extra_string (up, AI_key_section_number);
                  nr_in_chapter++;
                  text_printf (&number, "%s.%zu", section_number,
                                                  nr_in_chapter);
                }
            }
          if (number.end == 0)
            text_printf (&number, "%d", float_index);
          add_extra_string_dup (float_elt, AI_key_float_number, number.text);
        }
    }
  free (number.text);
}

/*
  returns the texinfo tree corresponding to a single menu entry pointing
  to NODE.
  if USE_SECTIONS is set, use the section name as menu entry name. */
ELEMENT *
new_node_menu_entry (const ELEMENT *node, int use_sections)
{
  ELEMENT *node_name_element = 0;
  ELEMENT *menu_entry_name;
  ELEMENT *menu_entry_node;
  ELEMENT *entry;
  ELEMENT *description;
  ELEMENT *preformatted;
  ELEMENT *description_text;
  ELEMENT *menu_entry_leading_text;
  NODE_SPEC_EXTRA *parsed_entry_node;
  size_t i;
  int is_target = (node->flags & EF_is_target);
  if (is_target)
    node_name_element = node->e.c->args.list[0];

  if (!node_name_element)
    return 0;

  if (use_sections)
    {
      size_t i;
      ELEMENT *name_element;
      const ELEMENT *associated_section
        = lookup_extra_element (node, AI_key_associated_section);
      if (associated_section)
        name_element = associated_section->e.c->args.list[0];
      else
        name_element = node_name_element; /* shouldn't happen */

      menu_entry_name = copy_contents (name_element, ET_menu_entry_name);
      for (i = 0; i < menu_entry_name->e.c->contents.number; i++)
        {
          ELEMENT *content = menu_entry_name->e.c->contents.list[i];
          content->parent = menu_entry_name;
        }
      /*
      colons could be doubly protected, but it is probably better
      than not protected at all.
       */
      protect_colon_in_tree (menu_entry_name);
    }

  entry = new_element (ET_menu_entry);
  entry->e.c->source_info = node->e.c->source_info;

  menu_entry_node = copy_contents (node_name_element, ET_menu_entry_node);
  for (i = 0; i < menu_entry_node->e.c->contents.number; i++)
    {
      ELEMENT *content = menu_entry_node->e.c->contents.list[i];
      content->parent = menu_entry_node;
    }

  /* do not protect here, as it could already be protected, and
     the menu entry should be the same as the node
  protect_colon_in_tree (menu_entry_node);
   */

  description = new_element (ET_menu_entry_description);
  preformatted = new_element (ET_preformatted);
  add_to_element_contents (description, preformatted);
  description_text = new_text_element (ET_normal_text);
  text_append (description_text->e.text, "\n");
  add_to_element_contents (preformatted, description_text);

  menu_entry_leading_text = new_text_element (ET_menu_entry_leading_text);
  text_append (menu_entry_leading_text->e.text, "* ");

  add_to_element_contents (entry, menu_entry_leading_text);

  if (use_sections)
    {
      ELEMENT *menu_entry_separator = new_text_element (ET_menu_entry_separator);
      ELEMENT *menu_entry_after_node = new_text_element (ET_menu_entry_separator);
      text_append (menu_entry_separator->e.text, ": ");
      text_append (menu_entry_after_node->e.text, ".");
      add_to_element_contents (entry, menu_entry_name);
      add_to_element_contents (entry, menu_entry_separator);
      add_to_element_contents (entry, menu_entry_node);
      add_to_element_contents (entry, menu_entry_after_node);
    }
  else
    {
      ELEMENT *menu_entry_separator = new_text_element (ET_menu_entry_separator);
      add_to_element_contents (entry, menu_entry_node);
      text_append (menu_entry_separator->e.text, "::");
      add_to_element_contents (entry, menu_entry_separator);
    }

  add_to_element_contents (entry, description);

  parsed_entry_node = parse_node_manual (menu_entry_node, 1);
  if (parsed_entry_node->node_content)
    {
      char *normalized;
      add_extra_container (menu_entry_node, AI_key_node_content,
                           parsed_entry_node->node_content);
      normalized = convert_to_identifier (parsed_entry_node->node_content);
      if (normalized)
        {
          if (strlen (normalized))
            {
              add_extra_string (menu_entry_node, AI_key_normalized,
                                normalized);
            }
          else
            free (normalized);
         }
    }
  /* seems that it may happen, if there is leading parenthesised text? */
  if (parsed_entry_node->manual_content)
    add_extra_container (menu_entry_node, AI_key_manual_content,
                         parsed_entry_node->manual_content);
  free (parsed_entry_node);

  return entry;
}

static void
insert_menu_comment_content (ELEMENT_LIST *element_list, size_t position,
                   ELEMENT *inserted_element, int no_leading_empty_line)
{
  ELEMENT *menu_comment = new_element (ET_menu_comment);
  ELEMENT *preformatted = new_element (ET_preformatted);
  ELEMENT *empty_line_first_after = new_text_element (ET_empty_line);
  ELEMENT *empty_line_second_after = new_text_element (ET_empty_line);
  size_t index_in_preformatted = 0;
  size_t i;

  add_to_element_contents (menu_comment, preformatted);

  if (!no_leading_empty_line)
    {
      ELEMENT *empty_line_before = new_text_element (ET_empty_line);
      text_append (empty_line_before->e.text, "\n");
      add_to_element_contents (preformatted, empty_line_before);
      index_in_preformatted = 1;
    }

  for (i = 0; i < inserted_element->e.c->contents.number; i++)
    inserted_element->e.c->contents.list[i]->parent = preformatted;

  insert_slice_into_contents (preformatted, index_in_preformatted,
                              inserted_element,
                              0, inserted_element->e.c->contents.number);

  text_append (empty_line_first_after->e.text, "\n");
  text_append (empty_line_second_after->e.text, "\n");
  add_to_element_contents (preformatted, empty_line_first_after);
  add_to_element_contents (preformatted, empty_line_second_after);

  insert_into_element_list (element_list, menu_comment, position);
}

ELEMENT *
new_complete_node_menu (const ELEMENT *node, DOCUMENT *document,
                        const OPTIONS *options, int use_sections)
{
  CONST_ELEMENT_LIST *node_childs
    = get_node_node_childs_from_sectioning (node);
  const ELEMENT *section;
  ELEMENT *new_menu;
  size_t i;

  if (node_childs->number <= 0)
    {
      destroy_const_element_list (node_childs);
      return 0;
    }

  /* only holds contents here, will add spaces and end in
     new_block_command */

  section = lookup_extra_element (node, AI_key_associated_section);
  new_menu = new_command_element (ET_block_command, CM_menu);

  for (i = 0; i < node_childs->number; i++)
    {
      const ELEMENT *child = node_childs->list[i];
      ELEMENT *entry = new_node_menu_entry (child, use_sections);
      if (entry)
        {
          add_to_element_contents (new_menu, entry);
        }
    }

  if (section && section->e.c->cmd == CM_top && options)
    {
      const char *normalized = lookup_extra_string (node, AI_key_normalized);
      if (normalized && !strcmp (normalized, "Top"))
        {
          size_t content_index = 0;
          int in_appendix = 0;
          for (i = 0; i < node_childs->number; i++)
            {
              const ELEMENT *child = node_childs->list[i];
              int is_target = (child->flags & EF_is_target);
              const ELEMENT *child_section;

              if (!is_target)
                continue;

              child_section
                  = lookup_extra_element (child, AI_key_associated_section);
              if (child_section)
                {
                  int part_added = 0;
                  const ELEMENT *associated_part
                    = lookup_extra_element (child_section,
                                            AI_key_associated_part);
                  if (associated_part
                      && associated_part->e.c->args.number > 0)
                    {
                      ELEMENT *part_title_copy
                       = copy_contents (associated_part->e.c->args.list[0],
                                        ET_NONE);
                      NAMED_STRING_ELEMENT_LIST *substrings
                                       = new_named_string_element_list ();
                      ELEMENT *part_title;
                      add_element_to_named_string_element_list (substrings,
                                                "part_title", part_title_copy);

                      part_title
                        = gdt_tree ("Part: {part_title}", document,
                                    options->documentlanguage.o.string,
                                    substrings, options->DEBUG.o.integer, 0);

                      insert_menu_comment_content (&new_menu->e.c->contents,
                                                   content_index, part_title,
                                                   (content_index == 0));
                      destroy_element (part_title);

                      content_index++;
                      part_added = 1;
                      destroy_named_string_element_list (substrings);
                    }
                  if (!in_appendix
                      && command_other_flags (child_section) & CF_appendix)
                    {
                      ELEMENT *appendix_title
                        = gdt_tree ("Appendices", document,
                                    options->documentlanguage.o.string,
                                    0, options->DEBUG.o.integer, 0);

                      insert_menu_comment_content (&new_menu->e.c->contents,
                                                   content_index,
                                                   appendix_title,
                                         (content_index == 0 || part_added));
                      destroy_element (appendix_title);

                      content_index++;
                      in_appendix++;
                    }
                }
              content_index++;
            }
        }
    }

  destroy_const_element_list (node_childs);

  new_block_command (new_menu);

  return (new_menu);
}

static ELEMENT_LIST *
print_down_menus (const ELEMENT *node, ELEMENT_STACK *up_nodes,
                  ERROR_MESSAGE_LIST *error_messages,
                  const OPTIONS *options,
                  const LABEL_LIST *identifiers_target,
                  int use_sections)
{
  ELEMENT_LIST *master_menu_contents = new_list ();
  CONST_ELEMENT_LIST *menus;
  CONST_ELEMENT_LIST *node_menus = lookup_extra_contents (node, AI_key_menus);
  ELEMENT_LIST *node_children;
  ELEMENT *new_current_menu = 0;
  size_t i;

  if (node_menus && node_menus->number > 0)
    menus = node_menus;
  else
    {
      /* If there is no menu for the node, we create a temporary menu to be
         able to find and copy entries as if there was already a menu */
      new_current_menu = new_complete_node_menu (node, 0, 0, use_sections);
      if (new_current_menu)
        {
          menus = new_const_element_list ();
          add_to_const_element_list (menus, new_current_menu);
        }
      else
        return master_menu_contents;
    }

  node_children = new_list ();

  for (i = 0; i < menus->number; i++)
    {
      const ELEMENT *menu = menus->list[i];
      size_t j;
      for (j = 0; j < menu->e.c->contents.number; j++)
        {
          ELEMENT *entry = menu->e.c->contents.list[j];
          if (entry->type == ET_menu_entry)
            {
              ELEMENT *entry_copy = copy_tree (entry);
              ELEMENT *node;
              add_to_element_list (master_menu_contents, entry_copy);
              /* gather node children to recursively print their menus */
              node = normalized_entry_associated_internal_node (entry,
                                                        identifiers_target);
              if (node)
                add_to_element_list (node_children, node);
            }
        }
    }

  if (!node_menus)
    destroy_const_element_list (menus);

  if (new_current_menu)
    destroy_element_and_children (new_current_menu);

  if (master_menu_contents->number > 0)
    {
      const ELEMENT *node_name_element;
      ELEMENT *node_title_copy;
      const ELEMENT *associated_section
       = lookup_extra_element (node, AI_key_associated_section);
      int new_up_nodes = 0;
      if (associated_section)
        node_name_element = associated_section->e.c->args.list[0];
      else
        node_name_element = node->e.c->args.list[0];

      node_title_copy = copy_contents (node_name_element, ET_NONE);

      insert_menu_comment_content (master_menu_contents,
                                   0, node_title_copy, 0);

      destroy_element (node_title_copy);

      if (!up_nodes)
        {
          new_up_nodes = 1;
          up_nodes = (ELEMENT_STACK *) malloc (sizeof (ELEMENT_STACK));
          memset (up_nodes, 0, sizeof (ELEMENT_STACK));
        }

      push_stack_element (up_nodes, node);

      /* now recurse in the children */
      for (i = 0; i < node_children->number; i++)
        {
          const ELEMENT *child = node_children->list[i];
          ELEMENT_LIST *child_menu_content;
          const char *normalized_child
            = lookup_extra_string (child, AI_key_normalized);
          size_t j;
          int up_node_in_menu = 0;

          for (j = 0; j < up_nodes->top; j++)
            {
              const ELEMENT *up_node = up_nodes->stack[j];
              const char *normalized_up_node
                = lookup_extra_string (up_node, AI_key_normalized);
              if (!strcmp (normalized_child, normalized_up_node))
                {
                  char *up_node_texi
                    = target_element_to_texi_label (up_node);
                  message_list_command_warn (error_messages, options,
                                             up_node, 0,
                                   "node `%s' appears in its own menus",
                                   up_node_texi);
                  free (up_node_texi);
                  up_node_in_menu = 1;
                  break;
                }
            }

          if (!up_node_in_menu)
            {
              child_menu_content
               = print_down_menus (child, up_nodes, error_messages,
                                   options, identifiers_target, use_sections);
              insert_list_slice_into_list (master_menu_contents,
                                           master_menu_contents->number,
                                           child_menu_content, 0,
                                           child_menu_content->number);
              destroy_list (child_menu_content);
            }
        }

      pop_stack_element (up_nodes);

      if (new_up_nodes)
        {
          free (up_nodes->stack);
          free (up_nodes);
        }
    }

  destroy_list (node_children);

  return master_menu_contents;
}

ELEMENT *
new_detailmenu (ERROR_MESSAGE_LIST *error_messages,
                const OPTIONS *options,
                const LABEL_LIST *identifiers_target,
                const CONST_ELEMENT_LIST *menus, int use_sections)
{
  /* only holds contents here, will add spaces and end in
     new_block_command */

  ELEMENT *new_detailmenu_e = new_command_element (ET_block_command,
                                                   CM_detailmenu);

  if (menus && menus->number > 0)
    {
      size_t i;
      for (i = 0; i < menus->number; i++)
        {
          const ELEMENT *menu = menus->list[i];
          size_t j;
          for (j = 0; j < menu->e.c->contents.number; j++)
            {
              const ELEMENT *entry = menu->e.c->contents.list[j];
              if (entry->type == ET_menu_entry)
                {
                  const ELEMENT *menu_node
                   = normalized_entry_associated_internal_node (entry,
                                                  identifiers_target);
                  if (menu_node)
                    {
                      ELEMENT_LIST *down_menus = print_down_menus (menu_node,
                                          0, error_messages, options,
                                          identifiers_target, use_sections);
                      if (down_menus)
                        {
                          size_t k;
                          for (k = 0; k < down_menus->number; k++)
                            down_menus->list[k]->parent = new_detailmenu_e;
                          insert_list_slice_into_contents (new_detailmenu_e,
                                           new_detailmenu_e->e.c->contents.number,
                                           down_menus, 0, down_menus->number);
                          destroy_list (down_menus);
                        }
                    }
                }
            }
        }
    }
  if (new_detailmenu_e->e.c->contents.number > 0)
    {
      size_t i;
      ELEMENT *new_line = new_text_element (ET_normal_text);
    /* There is a menu comment with a preformatted added in front of each
       detailed menu section with the node section name */
      ELEMENT *first_preformatted
        = new_detailmenu_e->e.c->contents.list[0]->e.c->contents.list[0];

      text_append (new_line->e.text, "\n");
      new_line->parent = first_preformatted;
      insert_into_contents (first_preformatted, new_line, 0);

      if (options)
        {
          ELEMENT *master_menu_title;
          master_menu_title
            = gdt_tree (" --- The Detailed Node Listing ---", 0,
                        options->documentlanguage.o.string, 0,
                        options->DEBUG.o.integer, 0);

          for (i = 0; i < master_menu_title->e.c->contents.number; i++)
            master_menu_title->e.c->contents.list[i]->parent = first_preformatted;

          insert_slice_into_contents (first_preformatted, 0,
                                      master_menu_title, 0,
                                      master_menu_title->e.c->contents.number);
          destroy_element (master_menu_title);
        }
      else
        {
          ELEMENT *master_menu_title_string = new_text_element (ET_normal_text);
          text_append (master_menu_title_string->e.text,
                       " --- The Detailed Node Listing ---");
          master_menu_title_string->parent = first_preformatted;
          insert_into_contents (first_preformatted,
                                master_menu_title_string, 0);
        }

      new_block_command (new_detailmenu_e);
      return new_detailmenu_e;
    }
  else
    {
      destroy_element (new_detailmenu_e);
      return 0;
    }
}

ELEMENT *
new_complete_menu_master_menu (ERROR_MESSAGE_LIST *error_messages,
                               const OPTIONS *options,
                               const LABEL_LIST *identifiers_target,
                               const ELEMENT *node)
{
  ELEMENT *menu_node = new_complete_node_menu (node, 0, options, 0);

  if (menu_node)
    {
      const char *normalized = lookup_extra_string (node, AI_key_normalized);
      const ELEMENT *associated_section
          = lookup_extra_element (node, AI_key_associated_section);
      if (normalized && !strcmp (normalized, "Top")
          && associated_section && associated_section->e.c->cmd == CM_top)
        {
          CONST_ELEMENT_LIST *menus = new_const_element_list ();
          ELEMENT *detailmenu;

          add_to_const_element_list (menus, menu_node);
          detailmenu = new_detailmenu (error_messages, options,
                                       identifiers_target, menus, 0);
          destroy_const_element_list (menus);

          if (detailmenu)
            {
              /* add a blank line before the detailed node listing */
              ELEMENT *menu_comment = new_element (ET_menu_comment);
              ELEMENT *preformatted = new_element (ET_preformatted);
              ELEMENT *empty_line
                 = new_text_element (ET_after_menu_description_line);

              add_to_element_contents (menu_node, menu_comment);
              add_to_element_contents (menu_comment, preformatted);
              text_append_n (empty_line->e.text, "\n", 1);
              add_to_element_contents (preformatted, empty_line);

              add_to_element_contents (menu_node, detailmenu);
            }
        }
    }
  return menu_node;
}
