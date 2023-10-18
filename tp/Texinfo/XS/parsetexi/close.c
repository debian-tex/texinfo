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

#include <stdlib.h>
#include <string.h>

#include "parser.h"
#include "def.h"
#include "debug.h"
#include "source_marks.h"

/* Return CURRENT->parent.  The other arguments are used if an error message
   should be printed. */
ELEMENT *
close_brace_command (ELEMENT *current,
                     enum command_id closed_block_command,
                     enum command_id interrupting_command,
                     int missing_brace)
{

  KEY_PAIR *k;

  if (command_data(current->cmd).data == BRACE_context)
    {
      if (current->cmd == CM_math)
        {
          if (pop_context () != ct_math)
            fatal ("math context expected");
        }
      else if (pop_context () != ct_brace_command)
        fatal ("context brace command context expected");
      if (current->cmd == CM_footnote)
        nesting_context.footnote--;
      if (current->cmd == CM_caption || current->cmd == CM_shortcaption)
        nesting_context.caption--;
    }

  if (command_flags(current) & CF_contain_basic_inline)
    (void) pop_command (&nesting_context.basic_inline_stack);

  if (current->cmd != CM_verb)
    goto yes;
  k = lookup_info (current, "delimiter");
  if (!k || !*(char *)k->value)
    goto yes;
  if (0)
    {
  yes:
      if (closed_block_command)
        command_error (current,
                        "@end %s seen before @%s closing brace",
                        command_name(closed_block_command),
                        command_name(current->cmd));
      else if (interrupting_command)
        command_error (current,
                        "@%s seen before @%s closing brace",
                        command_name(interrupting_command),
                        command_name(current->cmd));
      else if (missing_brace)
         command_error (current,
                        "@%s missing closing brace",
                        command_name(current->cmd));
    }
  else if (missing_brace)
    {
      command_error (current,
                      "@%s missing closing delimiter sequence: %s}",
                      command_name(current->cmd),
                      (char *)k->value);
    }
  current = current->parent;
  return current;
}

/* Close out any brace commands that mark text, not allowing multiple
   paragraphs. */
ELEMENT *
close_all_style_commands (ELEMENT *current,
                          enum command_id closed_block_command,
                          enum command_id interrupting_command)
{
  while (current->parent
         && (command_flags(current->parent) & CF_brace)
         && !(command_data(current->parent->cmd).data == BRACE_context))
    {
      debug ("CLOSING(all_style_commands) @%s",
             command_name(current->parent->cmd));
      current = close_brace_command (current->parent,
                           closed_block_command, interrupting_command, 1);
    }

  return current;
}

int
is_container_empty (ELEMENT *current)
{
  if (current->contents.number == 0
      && current->args.number == 0
      && current->text.end == 0
      && current->info_info.info_number == 0)
    return 1;
  return 0;
}

/* remove an empty content that only holds source marks */
void
remove_empty_content (ELEMENT *current)
{
  if (current->contents.number == 1)
    {
      ELEMENT *child_element = last_contents_child (current);
      if ((!child_element->cmd) && is_container_empty (child_element))
        {
          transfer_source_marks (child_element, current);

          debug_nonl ("REMOVE empty child ");
          debug_print_element (child_element, 0); debug_nonl (" from ");
          debug_print_element (current, 0); debug ("");
          destroy_element (pop_element_from_contents (current));
        }
    }
}

/* this should only be called for non @-command elements otherwise
   empty command elements will be removed */
ELEMENT *
close_container (ELEMENT *current)
{
  ELEMENT *element_to_remove = 0;

  remove_empty_content (current);

  /* remove element without contents nor associated information */
  if (is_container_empty (current))
    {
      debug_nonl ("CONTAINER EMPTY ");
      debug_print_element (current, 1);
      debug_nonl (" (%d source marks)",
                  current->source_mark_list.number); debug ("");
      if (current->source_mark_list.number > 0)
        {
          /* Keep the element to keep the source mark, but remove some types.
            Keep before_item in order not to add empty table definition in
            gather_previous_item. */
          if (current->type != ET_before_item)
            current->type = ET_NONE;
        }
      else
        element_to_remove = current;
    }

  current = current->parent;
  if (element_to_remove)
    {
      ELEMENT *last_child = last_contents_child (current);
      /* this is to avoid removing empty containers in args,
         happens with brace commands not closed at the end of
         a manual */
      if (last_child == element_to_remove)
        {
          debug_nonl ("REMOVE empty type ");
          debug_print_element (last_child, 1); debug ("");
          destroy_element (pop_element_from_contents (current));
        }
    }
  return current;
}

void
close_command_cleanup (ELEMENT *current)
{
  if (!current->cmd)
    return;

  if (current->cmd == CM_multitable)
    {
      int in_head_or_rows = -1, i;
      ELEMENT_LIST old_contents = current->contents;

      /* Clear current contents. */
      memset (&current->contents, 0, sizeof (ELEMENT_LIST));

      /* Rearrange the contents of the multitable to collect rows into
         ET_multitable_head and ET_multitable_body elements. */
      for (i = 0; i < old_contents.number; i++)
        {
          ELEMENT *row = old_contents.list[i];

          if (counter_value (&count_cells, row) != -1)
            counter_pop (&count_cells);

          if (row->type == ET_row)
            {
              /* Check if we need to open a new container. */
              if (contents_child_by_index (row, 0)->cmd == CM_headitem)
                {
                  if (in_head_or_rows <= 0)
                    {
                      add_to_element_contents (current,
                                        new_element (ET_multitable_head));
                      in_head_or_rows = 1;
                    }
                }
              else if (contents_child_by_index (row, 0)->cmd == CM_item)
                {
                  if (in_head_or_rows == 1 || in_head_or_rows == -1)
                    {
                      add_to_element_contents (current,
                                        new_element (ET_multitable_body));
                      in_head_or_rows = 0;
                    }
                }

              add_to_element_contents (last_contents_child(current), row);
            }
          else
            {
              add_to_element_contents (current, row);
              in_head_or_rows = -1;
            }
        }
      free (old_contents.list);

    }
  else if (current->cmd == CM_itemize || current->cmd == CM_enumerate)
    {
      counter_pop (&count_items);
    }

  /* Put everything after the last @def*x command in a def_item type
     container. */
  if (command_data(current->cmd).flags & CF_def
      || current->cmd == CM_defblock)
    {
      gather_def_item (current, 0);
    }

  if (current->cmd == CM_table
      || current->cmd == CM_ftable
      || current->cmd == CM_vtable)
    {
      if (current->contents.number > 0)
        gather_previous_item (current, 0);
    }

  /* Block commands that contain @item's - e.g. @multitable, @table,
     @itemize. */
  if (command_data(current->cmd).flags & CF_blockitem
      && current->contents.number > 0)
    {
      int have_leading_spaces = 0;
      ELEMENT *before_item = 0;
      if (current->contents.number >= 2
          && current->contents.list[0]->type == ET_ignorable_spaces_after_command
          && current->contents.list[1]->type == ET_before_item)
        {
          have_leading_spaces = 1;
          before_item = current->contents.list[1];
        }
      else if (current->contents.number >= 1
          && current->contents.list[0]->type == ET_before_item)
        {
          before_item = current->contents.list[0];
        }

      if (before_item)
        {
          /* Reparent @end from a ET_before_item to the block command */
          ELEMENT *e = last_contents_child (before_item);
          if (e && e->cmd == CM_end)
            {
              add_to_element_contents (current,
                                     pop_element_from_contents (before_item));
            }

          /* Now if the ET_before_item is empty, remove it. */
          if (is_container_empty (before_item)
              && before_item->source_mark_list.number == 0)
            {
              destroy_element (remove_from_contents (current,
                                                have_leading_spaces ? 1 : 0));
            }
          else /* Non-empty ET_before_item */
            {
              int empty_before_item = 1, i;
              /* Check if contents consist soley of @comment's. */
              for (i = 0; i < before_item->contents.number; i++)
                {
                  enum command_id c = before_item->contents.list[i]->cmd;
                  if (c != CM_c && c != CM_comment)
                    {
                      empty_before_item = 0;
                    }
                }

              if (!empty_before_item)
                {
                  int empty_format = 1;
                  /* Check for an element that could represent an @item in the
                     block.  The type of this element will depend on the block 
                     command we are in. */
                  for (i = 0; i < current->contents.number; i++)
                    {
                      ELEMENT *e = current->contents.list[i];
                      if (e == before_item)
                        continue;
                      if ((e->cmd != CM_NONE
                           && (e->cmd != CM_c && e->cmd != CM_comment
                               && e->cmd != CM_end))
                          || (e->type != ET_NONE
                              && e->type != ET_ignorable_spaces_after_command))
                        {
                          empty_format = 0;
                          break;
                        }
                    }

                  if (empty_format)
                    command_warn (current, "@%s has text but no @item",
                                  command_name(current->cmd));
                }
            }
        }
    }
}

void
pop_block_command_contexts (enum command_id cmd)
{
  if (command_data(cmd).flags & CF_preformatted
       || command_data(cmd).data == BLOCK_menu)
    {
      if (pop_context () != ct_preformatted)
        fatal ("preformatted context expected");
    }
  else if (command_data(cmd).data == BLOCK_format_raw)
    {
      if (pop_context () != ct_rawpreformatted)
        fatal ("rawpreformatted context expected");
    }
  else if (cmd == CM_displaymath)
    {
      if (pop_context () != ct_math)
        fatal ("math context expected");
    }
  else if (command_data(cmd).data == BLOCK_region)
    {
      (void) pop_command (&nesting_context.regions_stack);
    }
}

void
close_ignored_block_conditional (ELEMENT *current)
{
  SOURCE_MARK *source_mark
    = new_source_mark (SM_type_ignored_conditional_block);
  ELEMENT *conditional = pop_element_from_contents (current);

  conditional->parent = 0;
  source_mark->element = conditional;
  register_source_mark (current, source_mark);
}

ELEMENT *
close_current (ELEMENT *current,
               enum command_id closed_block_command,
               enum command_id interrupting_command)
{
  /* Element is a command */
  if (current->cmd)
    {
      enum command_id cmd = current->cmd;
      debug ("CLOSING(close_current) @%s", command_name(cmd));
      if (command_flags(current) & CF_brace)
        {
          current = close_brace_command (current, closed_block_command,
                                         interrupting_command, 1);
        }
      else if (command_flags(current) & CF_block)
        {
          if (closed_block_command)
            {
              line_error ("`@end' expected `%s', but saw `%s'",
                          command_name(cmd),
                          command_name(closed_block_command));
            }
          else if (interrupting_command)
            {
              line_error ("@%s seen before @end %s",
                          command_name(interrupting_command),
                          command_name(cmd));
            }
          else
            {
              line_error ("no matching `@end %s'",
                          command_name(cmd));

            }
          pop_block_command_contexts (cmd);
          current = current->parent;
          /* In ignored conditional. */
          if (command_data(cmd).data == BLOCK_conditional)
            close_ignored_block_conditional (current);
        }
      else
        {
          /* @item and @tab commands are closed here, as well as line commands 
             with invalid content. */
          current = current->parent;
        }
    }
  else if (current->type != ET_NONE)
    {
      ELEMENT *close_brace;

      debug ("CLOSING type %s", element_type_name (current));

      switch (current->type)
        {
        case ET_balanced_braces:
          close_brace = new_element (ET_NONE);
          command_error (current, "misplaced {");
          /* We prefer adding an element to merging because we may
             be at the end of the document after an empty line we
             do not want to modify */
          /* current = merge_text (current, "}", 0); */
          text_append (&close_brace->text, "}");
          add_to_element_contents (current, close_brace);
          current = current->parent;
          break;
        case ET_bracketed_arg:
          command_error (current, "misplaced {");
          if (current->contents.number > 0
              && current->contents.list[0]->type
                 == ET_internal_spaces_before_argument)
            {
              /* remove spaces element from tree and update extra values */
              abort_empty_line (&current, 0);
            }
          current = current->parent;
          break;
        case ET_line_arg:
          current = end_line_misc_line (current);
          break;
        case ET_block_line_arg:
          current = end_line_starting_block (current);
          break;
        default:
          current = close_container (current);
          break;
        }
    }
  else
    {
      /* should never get here */
      if (current->parent)
        current = current->parent;
    }

  return current;
}

/* Return lowest level ancestor of CURRENT containing a CLOSED_BLOCK_COMMAND
   element, or the lowest level ancestor if CLOSED_BLOCK_COMMAND is 0.
   Set CLOSED_BLOCK_ELEMENT to the last closed element.  INTERRUPTING is used in 
   close_brace_command to display an error message.  Remove a context from 
   context stack if CLOSED_BLOCK_COMMAND is not 0 and a context was added
   by the CLOSED_BLOCK_COMMAND.
   CLOSED_BLOCK_COMMAND should be the id of a block command.
 */
ELEMENT *
close_commands (ELEMENT *current, enum command_id closed_block_command,
                ELEMENT **closed_element, enum command_id interrupting)
{
  *closed_element = 0;
  current = end_paragraph (current, closed_block_command, interrupting);
  current = end_preformatted (current, closed_block_command, interrupting);

  while (current->parent
         && (!closed_block_command || current->cmd != closed_block_command)
     /* Stop if in a root command. */
         && !(current->cmd && command_flags(current) & CF_root)
     /* Stop if at a type at the root */
         && !(current->type == ET_before_node_section))
    {
      close_command_cleanup (current);
      current = close_current (current, closed_block_command, interrupting);
    }

  if (closed_block_command && current->cmd == closed_block_command)
    {
      pop_block_command_contexts (current->cmd);
      *closed_element = current;
      current = current->parent;

      if (command_data((*closed_element)->cmd).data == BLOCK_conditional)
        /* In ignored conditional. */
        close_ignored_block_conditional (current);
    }
  else
    {
      if (closed_block_command)
        line_error ("unmatched `@end %s'", command_name(closed_block_command));
      if (! ((current->cmd && command_flags(current) & CF_root)
             || (current->type == ET_before_node_section)
             || (current->type == ET_root_line)
             || (current->type == ET_document_root)))
        {
          debug_nonl ("close_commands unexpectedly stopped ");
          debug_print_element (current, 1); debug ("");
        }
    }

  return current;
}
