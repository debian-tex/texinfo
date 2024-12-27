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
#include <stdio.h>

#include "command_ids.h"
#include "element_types.h"
#include "tree_types.h"
#include "types_data.h"
#include "tree.h"
#include "errors_parser.h"
#include "commands.h"
#include "debug_parser.h"
/* check_no_text */
#include "handle_commands.h"
#include "parser.h"

/* Return the parent if in a multitable. */
ELEMENT *
item_multitable_parent (ELEMENT *current)
{
  if (current->e.c->cmd == CM_headitem
      || current->e.c->cmd == CM_item
      || current->e.c->cmd == CM_tab)
    {
      if (current->parent && current->parent->parent)
        current = current->parent->parent;
    }
  else if (current->type == ET_before_item)
    {
      current = current->parent;
    }

  if (current->e.c->cmd == CM_multitable)
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
  size_t i, contents_count;
  size_t position;
  size_t begin_idx = 0;
  size_t end_pos, term_begin_idx;

  if (last_contents_child (current)
      && last_contents_child (current)->type == ET_before_item)
    {
      /* before_item before the first @item, nothing to do for now */
      if (next_command == CM_itemx)
        line_error ("@itemx should not begin @%s", command_name (current->e.c->cmd));
      return;
    }

  type = next_command != CM_itemx ? ET_table_definition : ET_inter_item;

  /* Starting from the end, collect everything that is not a ET_item
     or ET_itemx and put it into the ET_table_definition/ET_inter_item. */
  contents_count = current->e.c->contents.number;
  for (position = contents_count; position > 0; position--)
    {
      e = contents_child_by_index (current, position -1);
      /* e can be a text element with spaces, mainly empty_line */
      if (!(type_data[e->type].flags & TF_text)
          && (e->e.c->cmd == CM_item || e->e.c->cmd == CM_itemx))
        {
          begin_idx = position;
          break;
        }
    }

  end_pos = contents_count;

  /* Find the 'end' */
  if (next_command)
    {
      /* Don't absorb trailing index entries as they may be included with a
         following @item. */
      for (position = contents_count; position > begin_idx; position--)
        {
          e = contents_child_by_index (current, position -1);
          if (e->type != ET_index_entry_command)
            {
              end_pos = position;
              break;
            }
        }
    }

  table_after_terms = new_element (type);

  /* Move everything from 'begin' to 'end' to be children of
     table_after_terms. */
  insert_slice_into_contents (table_after_terms, 0, current, begin_idx, end_pos);
  for (i = 0; i < table_after_terms->e.c->contents.number; i++)
    contents_child_by_index (table_after_terms, i)->parent = table_after_terms;
  remove_slice_from_contents (current, begin_idx, end_pos);

  if (type == ET_table_definition)
    {
      ELEMENT *before_item = 0;
      size_t before_item_content_nr = 0;
      ELEMENT *table_entry = new_element (ET_table_entry);
      ELEMENT *table_term = new_element (ET_table_term);
      add_to_element_contents (table_entry, table_term);

      /* We previously collected elements into a ET_table_definition.  Now
         do the same for ET_table_term, starting from the beginning of the
         table_definition going back to the previous table entry or beginning
         of the table. */

      term_begin_idx = 0;
      /* Most of the content is already in a table_entry.  There is always
         an @item/@itemx line command gathered, and also possibly index_entries
         left after the table_entry (see just above), and, in case of @itemx
         the inter_item element, if there is one.  Nothing else should
         end up in the table_term */
       for (position = begin_idx; position > 0; position--)
         {
           e = contents_child_by_index (current, position -1);
           if (e->type == ET_before_item
               || e->type == ET_table_entry)
             {
          /* register the before_item if we reached it in order to
             reparent some before_item content to the first item */
               if (e->type == ET_before_item)
                 {
                   before_item = e;
                   before_item_content_nr = before_item->e.c->contents.number;
                 }
               term_begin_idx = position;
               break;
             }
         }

      insert_slice_into_contents (table_term, 0, current,
                                  term_begin_idx, begin_idx);
      for (i = 0; i < table_term->e.c->contents.number; i++)
        contents_child_by_index (table_term, i)->parent = table_term;
      remove_slice_from_contents (current, term_begin_idx, begin_idx);
      if (before_item && before_item_content_nr > 0)
        {
          debug ("REPARENT before_item content");
          /* Reparent any trailing index entries in the before_item to the
             beginning of table term. */
          for (i = 0; i < before_item_content_nr; i++)
            {
              ELEMENT* last_elt = last_contents_child (before_item);
           /* last_elt can be a spaces text element, such as empty_line */
              if (last_elt->type == ET_index_entry_command
                  || (!(type_data[last_elt->type].flags & TF_text)
                      && (last_elt->e.c->cmd == CM_c
                          || last_elt->e.c->cmd == CM_comment)))
                {
                  ELEMENT *e = pop_element_from_contents (before_item);
                  insert_into_contents (table_term, e, 0);
                }
              else
                 break;
            }
        }

      if (table_after_terms->e.c->contents.number > 0)
        add_to_element_contents (table_entry, table_after_terms);
      else
        destroy_element (table_after_terms);

      insert_into_contents (current, table_entry, term_begin_idx);
    }
  else /* Gathering ET_inter_item between @item and @itemx */
    {
      /* Text between @item and @itemx is only allowed in a few cases:
         comments, empty lines, or index entries. */
      if (check_no_text (table_after_terms))
        line_error ("@itemx must follow @item");

      if (table_after_terms->e.c->contents.number > 0)
        insert_into_contents (current, table_after_terms, begin_idx);
      else
        destroy_element (table_after_terms);
    }
}
