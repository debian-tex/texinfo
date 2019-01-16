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
#include "input.h"
#include "text.h"
#include "convert.h"
#include "labels.h"

/* Save 'menu_entry_name' 'menu_entry_node', and 'menu_entry_description'
   extra keys on the top-level @menu element. */
void
register_extra_menu_entry_information (ELEMENT *current)
{
  int i;

  for (i = 0; i < current->args.number; i++)
    {
      ELEMENT *arg = current->args.list[i];

      if (arg->type == ET_menu_entry_name)
        {
          add_extra_element (current, "menu_entry_name", arg);
          if (arg->contents.number == 0)
            {
              char *texi = convert_to_texinfo (current);
              line_warn ("empty menu entry name in `%s'", texi);
              free (texi);
            }
        }
      else if (arg->type == ET_menu_entry_node)
        {
          NODE_SPEC_EXTRA *parsed_entry_node;

          isolate_last_space (arg);

          parsed_entry_node = parse_node_manual (arg);
          if (!parsed_entry_node)
            {
              if (conf.show_menu)
                line_error ("empty node name in menu entry");
            }
          else
            add_extra_node_spec (current, "menu_entry_node",
                                 parsed_entry_node);
        }
      else if (arg->type == ET_menu_entry_description)
        {
          add_extra_element (current, "menu_entry_description", arg);
        }
    }
}

/* Process the destination of the menu entry, and start a menu entry 
   description.  */
ELEMENT *
enter_menu_entry_node (ELEMENT *current)
{
  ELEMENT *description, *preformatted;

  description = new_element (ET_menu_entry_description);
  add_to_element_args (current, description);
  register_extra_menu_entry_information (current);
  current->line_nr = line_nr;
  remember_internal_xref (current);

  current = description;
  preformatted = new_element (ET_preformatted);
  add_to_element_contents (current, preformatted);
  current = preformatted;
  push_context (ct_preformatted);
  return current;
}

/* Called from 'process_remaining_on_line' in parser.c.  Return 1 if we find 
   menu syntax to process, otherwise return 0. */
int
handle_menu (ELEMENT **current_inout, char **line_inout)
{
  ELEMENT *current = *current_inout;
  char *line = *line_inout;
  int retval = 1;

  /* A "*" at the start of a line beginning a menu entry. */
  if (*line == '*'
      && current->type == ET_preformatted
      && (current->parent->type == ET_menu_comment
          || current->parent->type == ET_menu_entry_description)
      && current->contents.number > 0
      && last_contents_child(current)->type == ET_empty_line)
    {
      ELEMENT *star;

      debug ("MENU STAR");
      abort_empty_line (&current, 0);
      line++; /* Past the '*'. */

      star = new_element (ET_menu_star);
      text_append (&star->text, "*");
      add_to_element_contents (current, star);

      /* The ET_menu_star element won't appear in the final tree. */
    }
  /* A space after a "*" at the beginning of a line. */
  else if (strchr (whitespace_chars, *line)
           && current->contents.number > 0
           && last_contents_child(current)->type == ET_menu_star)
    {
      ELEMENT *menu_entry, *leading_text, *entry_name;
      int leading_spaces;

      debug ("MENU ENTRY (certainly)");
      leading_spaces = strspn (line, whitespace_chars);

      destroy_element (pop_element_from_contents (current));

      if (current->type == ET_preformatted
          && current->parent->type == ET_menu_comment)
        {
          ELEMENT *menu = current->parent->parent;

          /* Remove an empty ET_preformatted, and an empty ET_menu_comment. */
          if (current->contents.number == 0)
            {
              pop_element_from_contents (current->parent);
              if (current->parent->contents.number == 0)
                {
                  pop_element_from_contents (menu);
                  destroy_element (current->parent);
                }
              destroy_element (current);
            }

          current = menu;
        }
      else
        {
          /* current should be ET_preformatted,
             1st parent ET_menu_entry_description,
             2nd parent ET_menu_entry,
             3rd parent @menu. */
          current = current->parent->parent->parent;
        }

      if (pop_context () != ct_preformatted)
        abort (); /* bug */

      menu_entry = new_element (ET_menu_entry);
      leading_text = new_element (ET_menu_entry_leading_text);
      entry_name = new_element (ET_menu_entry_name);
      add_to_element_contents (current, menu_entry);
      add_to_element_args (menu_entry, leading_text);
      add_to_element_args (menu_entry, entry_name);
      current = entry_name;

      text_append (&leading_text->text, "*");
      text_append_n (&leading_text->text, line, leading_spaces);
      line += leading_spaces;
    }
  /* A "*" followed by anything other than a space. */
  else if (current->contents.number > 0
           && last_contents_child(current)->type == ET_menu_star)
    {
      debug ("ABORT MENU STAR");
      last_contents_child(current)->type = ET_NONE;
    }
  /* After a separator in a menu (which would have been added in
     handle_separator in separator.c). */
  else if (current->args.number > 0
           && last_args_child (current)->type == ET_menu_entry_separator)
    {
      ELEMENT *last_child;
      char *separator;

      last_child = last_args_child (current);
      separator = last_child->text.text;

      /* Separator is "::". */
      if (!strcmp (separator, ":") && *line == ':')
        {
          text_append (&last_child->text, ":");
          line++;
          /* Whitespace following the "::" is subsequently appended to
             the separator element. */
        }
      /* A "." not followed by a space.  Not a separator. */
      else if (!strcmp (separator, ".") && !strchr (whitespace_chars, *line))
        {
          pop_element_from_args (current);
          current = last_args_child (current);
          merge_text (current, last_child->text.text);
          destroy_element (last_child);
        }
      else if (strchr (whitespace_chars_except_newline, *line))
        {
          int n;

          n = strspn (line, whitespace_chars_except_newline);
          text_append_n (&last_child->text, line, n);
          line += n;
        }
      else if (!strncmp (separator, "::", 2))
        {
          ELEMENT *entry_name;

          debug ("MENU NODE no entry %s", separator);
          entry_name = args_child_by_index (current, -2);

          /* Change it from ET_menu_entry_name (i.e. the label). */
          entry_name->type = ET_menu_entry_node;
          current = enter_menu_entry_node (current);
        }
      /* End of the label.  Begin the element for the destination. */
      else if (*separator == ':')
        {
          ELEMENT *entry_node;

          debug ("MENU ENTRY %s", separator);
          entry_node = new_element (ET_menu_entry_node);
          add_to_element_args (current, entry_node);
          current = entry_node;
        }
      else
        {
          debug ("MENU NODE");
          current = enter_menu_entry_node (current);
        }
    }
  else
    retval = 0;

  *current_inout = current;
  *line_inout = line;

  return retval;
}
