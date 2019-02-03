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
   a ET_table_term element and a ET_table_item element.  The elements of
   this row currently occur the end of the contents of CURRENT as immediate
   children.

   NEXT_COMMAND is the command that ends this row, usually CM_item.  It is null 
   at the end of a @table.  If NEXT_COMMAND is given as CM_itemx, gather a 
   ET_inter_item container instead.  */
void
gather_previous_item (ELEMENT *current, enum command_id next_command)
{
  ELEMENT *gathered;
  enum element_type type;
  int i, contents_count;

  if (last_contents_child(current)
      && last_contents_child(current)->type == ET_before_item)
    {
      if (next_command == CM_itemx)
        line_warn ("@itemx should not begin @%s", command_name(current->cmd));
      return;
    }

  type = next_command != CM_itemx ? ET_table_item : ET_inter_item;
  gathered = new_element (type);

  /* Starting from the end, collect everything that is not a ET_item
     or ET_itemx and put it into the ET_table_item. */
  contents_count = current->contents.number;
  for (i = 0; i < contents_count; i++)
    {
      ELEMENT *e;
      if (last_contents_child(current)->cmd == CM_item
          || last_contents_child(current)->cmd == CM_itemx)
        break;

      e = pop_element_from_contents (current);
      insert_into_contents (gathered, e, 0);
    }
  /* TODO: A similar algorithm is is in gather_def_item in def.c.  If
     speed is an issue then we could move all the elements at once instead
     of calling insert_into_contents multiple times. */

  if (type == ET_table_item)
    {
      ELEMENT *table_entry = new_element (ET_table_entry);
      ELEMENT *table_term = new_element (ET_table_term);
      add_to_element_contents (table_entry, table_term);

      /* We previously collected elements into a ET_table_item.  Now
         do the same for ET_table_term. */
       contents_count = current->contents.number;
       for (i = 0; i < contents_count; i++)
         {
           ELEMENT *e;
           if (last_contents_child(current)->type == ET_before_item
               || last_contents_child(current)->type == ET_table_entry)
             break;

           e = pop_element_from_contents (current);
           insert_into_contents (table_term, e, 0);
         }

      add_to_element_contents (current, table_entry);

      if (gathered->contents.number > 0)
        add_to_element_contents (table_entry, gathered);
      else
        destroy_element (gathered);
    }
  else /* Gathering ET_inter_item between @item and @itemx */
    {
      /* Text between @item and @itemx is only allowed in a few cases:
         comments, empty lines, or index entries. */
      if (check_no_text (gathered))
        line_error ("@itemx must follow @item");

      if (gathered->contents.number > 0)
        add_to_element_contents (current, gathered);
      else
        destroy_element (gathered);
    }
}
