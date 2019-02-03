/* Copyright 2010-2019 Free Software Foundation, Inc.

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

/* Possibly print an error message, and return CURRENT->parent. */
static ELEMENT *
close_brace_command (ELEMENT *current,
                     enum command_id closed_command,
                     enum command_id interrupting_command)
{

  KEY_PAIR *k;

  if (current->cmd != CM_verb)
    goto yes;
  k = lookup_extra (current, "delimiter");
  if (!k || !*(char *)k->value)
    goto yes;
  if (0)
    {
yes:
      if (closed_command)
        command_error (current,
                        "@end %s seen before @%s closing brace",
                        command_name(closed_command),
                        command_name(current->cmd));
      else if (interrupting_command)
        command_error (current,
                        "@%s seen before @%s closing brace",
                        command_name(interrupting_command),
                        command_name(current->cmd));
      else
        command_error (current,
                        "@%s missing closing brace",
                        command_name(current->cmd));
    }
  else
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
                          enum command_id closed_command,
                          enum command_id interrupting_command)
{
  while (current->parent
         && (command_flags(current->parent) & CF_brace)
         && !(command_data(current->parent->cmd).data == BRACE_context))
    current = close_brace_command (current->parent,
                                   closed_command, interrupting_command);

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
  if (command_data(current->cmd).flags & CF_def)
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
          && current->contents.list[0]->type == ET_empty_line_after_command
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
          KEY_PAIR *k = lookup_extra (current, "end_command");
          ELEMENT *e = k ? k->value : 0;
          if (k && last_contents_child (before_item)
              && last_contents_child (before_item) == e)
            {
              add_to_element_contents (current,
                                     pop_element_from_contents (before_item));
            }

          /* Now if the ET_before_item is empty, remove it. */
          if (before_item->contents.number == 0)
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
                      if (e->cmd != CM_NONE
                          && (e->cmd != CM_c && e->cmd != CM_comment
                              && e->cmd != CM_end)
                          || e->type != ET_NONE
                          && e->type != ET_empty_line_after_command)
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

ELEMENT *
close_current (ELEMENT *current,
               enum command_id closed_command,
               enum command_id interrupting_command)
{
  /* Element is a command */
  if (current->cmd)
    {
      debug ("CLOSING (close_current) %s", command_name(current->cmd));
      if (command_flags(current) & CF_brace)
        {
          if (command_data(current->cmd).data == BRACE_context)
            pop_context ();
          current = close_brace_command (current,
                                         closed_command, interrupting_command);
        }
      else if (command_flags(current) & CF_block)
        {
          enum command_id cmd = current->cmd;
          ELEMENT *parent = 0;
          if (closed_command)
            {
              line_error ("`@end' expected `%s', but saw `%s'",
                          command_name(current->cmd),
                          command_name(closed_command));
            }
          else if (interrupting_command)
            {
              line_error ("@%s seen before @end %s",
                          command_name(interrupting_command),
                          command_name(current->cmd));
            }
          else
            {
              line_error ("no matching `@end %s'",
                          command_name(current->cmd));

              /* Ignored conditional. */
              if (command_data(current->cmd).data == BLOCK_conditional)
                {
                  parent = current->parent;
                  destroy_element_and_children (pop_element_from_contents
                                                          (parent));
                }
            }
          if (command_data(cmd).flags
              & (CF_preformatted | CF_menu | CF_format_raw))
            {
              pop_context ();
            }
          if (command_data(cmd).data == BLOCK_region)
            {
              pop_region ();
            }
          if (!parent)
            parent = current->parent;
          current = parent;
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
      enum context c;
      debug ("CLOSING type %s", element_type_names[current->type]);
      switch (current->type)
        {
        case ET_bracketed:
          command_error (current, "misplaced {");
          if (current->contents.number > 0
              && current->contents.list[0]->type
                 == ET_empty_spaces_before_argument)
            {
              /* remove spaces element from tree and update extra values */
              abort_empty_line (&current, 0);
           }
          current = current->parent;

          break;
        case ET_menu_comment:
        case ET_menu_entry_description:
          c = pop_context ();
          if (c != ct_preformatted)
            abort ();

          /* Remove empty menu_comment */
          if (current->contents.number == 0)
            {
              current = current->parent;
              destroy_element (pop_element_from_contents (current));
            }
          else
            current = current->parent;

          break;
        case ET_line_arg:
        case ET_block_line_arg:
          c = pop_context ();
          if (c != ct_line && c != ct_def)
            {
              /* error */
              abort ();
            }
          current = current->parent;
          break;
        default:
          current = current->parent;
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

/* Return lowest level ancestor of CURRENT containing a CLOSED_COMMAND
   element.  Set CLOSED_ELEMENT to the element itself.  INTERRUPTING is used in 
   close_brace_command to display an error message.  Remove a context from 
   context stack if it was added by this command. */
ELEMENT *
close_commands (ELEMENT *current, enum command_id closed_command,
                ELEMENT **closed_element, enum command_id interrupting)
{
  *closed_element = 0;
  current = end_paragraph (current, closed_command, interrupting);
  current = end_preformatted (current, closed_command, interrupting);

  while (current->parent
         && (!closed_command || current->cmd != closed_command)
     /* Stop if in a root command. */
         && !(current->cmd && command_flags(current) & CF_root))
    {
      close_command_cleanup (current);
      current = close_current (current, closed_command, interrupting);
    }

  if (closed_command && current->cmd == closed_command)
    {
      /* 1758 - various error messages */
      if (command_data(current->cmd).flags & CF_preformatted)
        {
          if (pop_context () != ct_preformatted)
            abort ();
        }
      else if (command_data(current->cmd).flags & CF_format_raw)
        {
          if (pop_context () != ct_rawpreformatted)
            abort ();
          // pop expanded formats stack
        }
      else if (command_data(current->cmd).flags & CF_menu)
        {
          enum context c;
          c = pop_context ();
          if (c != ct_menu && c != ct_preformatted)
            abort ();
        }

      if (command_data(current->cmd).data == BLOCK_region)
        pop_region ();

      *closed_element = current;
      current = current->parent;
    }
  else if (closed_command)
    {
      line_error ("unmatched `@end %s'", command_name(closed_command));
    }

  return current;
}
