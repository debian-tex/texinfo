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
#include "parser.h"

/* Return the parent if in an item_line command, @*table */
ELEMENT *
item_line_parent (ELEMENT *current)
{
  if (current->type == ET_before_item && current->parent)
    current = current->parent;

  if (item_line_command (current->cmd))
    return current;

  return 0;
}

/* Return the parent if in a multitable. */
ELEMENT *
item_multitable_parent (ELEMENT *current)
{
  if (current->cmd == CM_headitem
      || current->cmd == CM_item
      || current->cmd == CM_tab)
    {
      if (current->parent && current->parent->parent)
        current = current->parent->parent;
    }
  else if (current->type == ET_before_item)
    {
      current = current->parent;
    }

  if (current->cmd == CM_multitable)
    return current;

  return 0;
}

/* Put the contents of a @table row in a ET_table_entry container, containing
   a ET_table_term element and a ET_table_definition element.  The elements of
   this row currently occur the end of the contents of CURRENT as immediate
   children.

   NEXT_COMMAND is the command that ends this row, usually CM_item.  It is
   null at the end of a @table.  If NEXT_COMMAND is given as CM_itemx, gather
   an ET_inter_item container instead.  */
void
gather_previous_item (ELEMENT *current, enum command_id next_command)
{
  ELEMENT *table_after_terms, *e;
  enum element_type type;
  int i, contents_count;
  int begin = -1, end = -1, term_begin = -1;

  if (last_contents_child(current)
      && last_contents_child(current)->type == ET_before_item)
    {
      if (next_command == CM_itemx)
        line_error ("@itemx should not begin @%s", command_name(current->cmd));
      return;
    }

  type = next_command != CM_itemx ? ET_table_definition : ET_inter_item;

  /* Starting from the end, collect everything that is not a ET_item
     or ET_itemx and put it into the ET_table_definition/ET_inter_item. */
  contents_count = current->contents.number;
  for (i = contents_count - 1; i >= 0; i--)
    {
      e = contents_child_by_index (current, i);
      if (e->cmd == CM_item || e->cmd == CM_itemx)
        {
          begin = i + 1;
          break;
        }
    }
  if (begin == -1)
    begin = 0;

  if (next_command)
    {
      /* Don't absorb trailing index entries as they are included with a
         following @item. */
      for (i = contents_count - 1; i >= begin; i--)
        {
          e = contents_child_by_index (current, i);
          if (e->type != ET_index_entry_command)
            {
              end = i + 1;
              break;
            }
        }
    }
  if (end == -1)
    end = contents_count;

  table_after_terms = new_element (type);

  /* Move everything from 'begin' onwards to be children of
     table_after_terms. */
  insert_slice_into_contents (table_after_terms, 0, current, begin, end);
  for (i = 0; i < table_after_terms->contents.number; i++)
    contents_child_by_index(table_after_terms, i)->parent = table_after_terms;
  remove_slice_from_contents (current, begin, end);

  if (type == ET_table_definition)
    {
      ELEMENT *before_item = 0;
      ELEMENT *table_entry = new_element (ET_table_entry);
      ELEMENT *table_term = new_element (ET_table_term);
      add_to_element_contents (table_entry, table_term);

      /* We previously collected elements into a ET_table_definition.  Now
         do the same for ET_table_term. */
       for (i = begin - 1; i >= 0; i--)
         {
           e = contents_child_by_index (current, i);
           if (e->type == ET_before_item
               || e->type == ET_table_entry)
             {
               if (e->type == ET_before_item)
                 before_item = e;
               term_begin = i + 1;
               break;
             }
         }
      if (term_begin == -1)
        term_begin = 0;

      insert_slice_into_contents (table_term, 0, current,
                                  term_begin, begin);
      for (i = 0; i < table_term->contents.number; i++)
        contents_child_by_index(table_term, i)->parent = table_term;
      remove_slice_from_contents (current, term_begin, begin);
      if (before_item)
        {
          /* Reparent any trailing index entries in the before_item to the
             beginning of table term. */
          while (before_item->contents.number > 0
                   && (last_contents_child(before_item)->type
                         == ET_index_entry_command
                       || last_contents_child(before_item)->cmd == CM_c
                       || last_contents_child(before_item)->cmd
                         == CM_comment))
            {
              ELEMENT *e = pop_element_from_contents (before_item);
              insert_into_contents (table_term, e, 0);
            }
        }

      if (table_after_terms->contents.number > 0)
        add_to_element_contents (table_entry, table_after_terms);
      else
        destroy_element (table_after_terms);

      insert_into_contents (current, table_entry, term_begin);
    }
  else /* Gathering ET_inter_item between @item and @itemx */
    {
      /* Text between @item and @itemx is only allowed in a few cases:
         comments, empty lines, or index entries. */
      if (check_no_text (table_after_terms))
        line_error ("@itemx must follow @item");

      if (table_after_terms->contents.number > 0)
        insert_into_contents (current, table_after_terms, begin);
      else
        destroy_element (table_after_terms);
    }
}
