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

#include <stdlib.h>
#include <string.h>

#include "element_types.h"
#include "tree_types.h"
#include "text.h"
#include "types_data.h"
/* for bug */
#include "base_utils.h"
#include "tree.h"
#include "extra.h"
/* for whitespace_chars */
#include "utils.h"
/* for parse_node_manual */
#include "manipulate_tree.h"
#include "convert_to_texinfo.h"
/* for global_parser_conf */
#include "parser_conf.h"
#include "input.h"
#include "debug_parser.h"
#include "errors_parser.h"
#include "source_marks.h"
#include "labels.h"
/* isolate_last_space whitespace_chars_except_newline ... */
#include "parser.h"

/* Save 'menu_entry_node' extra keys. */
ELEMENT *
register_extra_menu_entry_information (ELEMENT *current)
{
  size_t i;
  ELEMENT *menu_entry_node = 0;

  for (i = 0; i < current->e.c->contents.number; i++)
    {
      ELEMENT *arg = current->e.c->contents.list[i];

      if (arg->type == ET_menu_entry_name)
        {
          if (arg->e.c->contents.number == 0)
            {
              char *texi = convert_to_texinfo (current);
              line_warn ("empty menu entry name in `%s'", texi);
              free (texi);
            }
        }
      else if (arg->type == ET_menu_entry_node)
        {
          NODE_SPEC_EXTRA *parsed_entry_node;

          isolate_trailing_space (arg, ET_space_at_end_menu_node);

          parsed_entry_node = parse_node_manual (arg, 1);
          if (!parsed_entry_node->manual_content
              && !parsed_entry_node->node_content)
            {
              if (global_parser_conf.show_menu)
                line_error ("empty node name in menu entry");
            }
          else
            {
              menu_entry_node = arg;
              if (parsed_entry_node->node_content)
                add_extra_container (arg, AI_key_node_content,
                                     parsed_entry_node->node_content);
              if (parsed_entry_node->manual_content)
                add_extra_container (arg, AI_key_manual_content,
                                     parsed_entry_node->manual_content);
            }
          free (parsed_entry_node);
        }
    }
  return menu_entry_node;
}

/* Process the destination of the menu entry, and start a menu entry
   description.  */
ELEMENT *
enter_menu_entry_node (ELEMENT *current)
{
  ELEMENT *description, *preformatted;
  ELEMENT *menu_entry_node;

  current->e.c->source_info = current_source_info;

  menu_entry_node = register_extra_menu_entry_information (current);
  if (menu_entry_node)
    remember_internal_xref (menu_entry_node);

  description = new_element (ET_menu_entry_description);
  add_to_element_contents (current, description);

  current = description;
  preformatted = new_element (ET_preformatted);
  add_to_element_contents (current, preformatted);
  current = preformatted;
  return current;
}

/* Called from 'process_remaining_on_line' in parser.c.  Return 1 if we find
   menu syntax to process, otherwise return 0. */
int
handle_menu_entry_separators (ELEMENT **current_inout, const char **line_inout)
{
  ELEMENT *current = *current_inout;
  const char *line = *line_inout;
  int retval = 1;
  ELEMENT *last_element = last_contents_child (current);

  /* A "*" at the start of a line beginning a menu entry. */
  if (*line == '*'
      && current->type == ET_preformatted
      && (current->parent->type == ET_menu_comment
          || current->parent->type == ET_menu_entry_description)
      && current->e.c->contents.number > 0
      && last_element->type == ET_empty_line
      && last_element->e.text->end == 0)
    {
      debug ("MENU STAR");

      line++; /* Past the '*'. */

      last_element->type = ET_internal_menu_star;
      text_append (last_element->e.text, "*");

      /* The ET_internal_menu_star element won't appear in the final tree. */
    }
  /* A space after a "*" at the beginning of a line. */
  else if (strchr (whitespace_chars, *line)
           && last_element
           && last_element->type == ET_internal_menu_star)
    {
      ELEMENT *menu_entry, *leading_text, *entry_name;
      ELEMENT *menu_star_element;
      int leading_spaces;

      debug ("MENU ENTRY (certainly)");

      /* this is the menu star collected previously */
      menu_star_element = pop_element_from_contents (current);

      leading_spaces = strspn (line, whitespace_chars);

      if (current->type == ET_preformatted
          && current->parent->type == ET_menu_comment)
        {
          /* Close ET_preformatted, and ET_menu_comment. */
          current = close_container (current);
          current = close_container (current);
        }
      else
        {
          /* current should be ET_preformatted,
             1st parent ET_menu_entry_description,
             2nd parent ET_menu_entry,
             3rd parent @menu.
             Close current, 1st and 2nd parent (which cannot be empty) */
          current = close_container (current);
          current = close_container (current);
          current = close_container (current);
        }

      menu_entry = new_element (ET_menu_entry);
      leading_text = new_text_element (ET_menu_entry_leading_text);
      /* transfer source marks from removed menu star to leading text */
      transfer_source_marks (menu_star_element, leading_text, 0);
      destroy_element (menu_star_element);
      entry_name = new_element (ET_menu_entry_name);
      add_to_element_contents (current, menu_entry);
      add_to_element_contents (menu_entry, leading_text);
      add_to_element_contents (menu_entry, entry_name);
      current = entry_name;

      text_append (leading_text->e.text, "*");
      text_append_n (leading_text->e.text, line, leading_spaces);
      line += leading_spaces;
    }
  /* A "*" followed by anything other than a space. */
  else if (last_element
           && last_element->type == ET_internal_menu_star)
    {
      debug_nonl ("ABORT MENU STAR before: ");
      debug_print_protected_string (line); debug ("");

      last_element->type = ET_normal_text;
    }
  /* After a separator in a menu, end of menu entry node or menu entry name
   (. must be followed by a space to stop the node). */
  else if (*line != '\0'
           && ((*line == ':' && current->type == ET_menu_entry_name)
               || (strchr (",\t.", *line)
                   && current->type == ET_menu_entry_node)))
    {
      ELEMENT *e;
      char menu_separator = *line;
      line++;

      current = current->parent;
      e = new_text_element (ET_menu_entry_separator);
      text_append_n (e->e.text, &menu_separator, 1);
      add_to_element_contents (current, e);

      /* Note, if a '.' is not followed by whitespace, we revert was was
         done here below. */
    }
  /* After a separator in a menu */
  else if (last_element
           && last_element->type == ET_menu_entry_separator)
    {
      char *separator;

      separator = last_element->e.text->text;

      debug ("AFTER menu_entry_separator %s", separator);

      /* Separator is "::". */
      if (!strcmp (separator, ":") && *line == ':')
        {
          text_append (last_element->e.text, ":");
          line++;
          /* Whitespace following the "::" is subsequently appended to
             the separator element. */
        }
      /* A "." not followed by a space.  Not a separator. */
      else if (!strcmp (separator, ".") && !strchr (whitespace_chars, *line))
        {
          pop_element_from_contents (current);
          current = last_contents_child (current);
          merge_text (current, last_element->e.text->text,
                      last_element->e.text->end, last_element);
          destroy_element (last_element);
        }
      /* here we collect spaces following separators. */
      else if (strchr (whitespace_chars_except_newline, *line))
        {
          size_t n;

          n = strspn (line, whitespace_chars_except_newline);
          text_append_n (last_element->e.text, line, n);
          line += n;
        }
      /* :: after a menu entry name => change to a menu entry node */
      else if (!strncmp (separator, "::", 2))
        {
          ELEMENT *entry_name;

          debug ("MENU NODE done (change from menu entry name) %s", separator);
          entry_name = contents_child_by_index (current,
                                            current->e.c->contents.number - 2);

          /* Change from menu_entry_name (i.e. a label)
             to a menu entry node */
          entry_name->type = ET_menu_entry_node;
          current = enter_menu_entry_node (current);
        }
      /* a :, but not ::, after a menu entry name => end of menu entry name */
      else if (*separator == ':')
        {
          ELEMENT *entry_node;

          debug ("MENU ENTRY done %s", separator);
          entry_node = new_element (ET_menu_entry_node);
          add_to_element_contents (current, entry_node);
          current = entry_node;
        }
      else
      /* anything else corresponds to a separator that does not contain
         : and is after a menu node (itself following a menu_entry_name) */
        {
          debug ("MENU NODE done %s", separator);
          current = enter_menu_entry_node (current);
        }
    }
  else
    retval = 0;

  *current_inout = current;
  *line_inout = line;

  return retval;
}

ELEMENT *
end_line_menu_entry (ELEMENT *current)
{
  ELEMENT *end_comment = 0;
  int empty_menu_entry_node = 0;

  if (current->type == ET_menu_entry_node)
    {
      ELEMENT *last = last_contents_child (current);

      if (last
         /* last could be a text element */
          && !(type_data[last->type].flags & TF_text)
          && (last->e.c->cmd == CM_c || last->e.c->cmd == CM_comment))
        {
          end_comment = pop_element_from_contents (current);
          last = last_contents_child (current);
        }

      /* If contents empty or is all whitespace. */
      if (current->e.c->contents.number == 0
          || (current->e.c->contents.number == 1
              && last->type == ET_normal_text
              && last->e.text->end > 0
              && !last->e.text->text[strspn (last->e.text->text,
                                          whitespace_chars)]))
        {
          empty_menu_entry_node = 1;
          if (end_comment)
            add_to_element_contents (current, end_comment);
        }
    }
  /* Abort the menu entry if there is no destination node given. */
  if (empty_menu_entry_node || current->type == ET_menu_entry_name)
    {
      ELEMENT *menu, *menu_entry, *description_or_menu_comment = 0;
      debug ("FINALLY NOT MENU ENTRY");
      menu = current->parent->parent;
      menu_entry = pop_element_from_contents (menu);
      if (menu->e.c->contents.number > 0
          && last_contents_child (menu)->type == ET_menu_entry)
        {
          ELEMENT *entry, *description = 0;
          size_t j;

          entry = last_contents_child (menu);
          for (j = entry->e.c->contents.number; j > 0; j--)
            {
              ELEMENT *e = contents_child_by_index (entry, j - 1);
              if (e->type == ET_menu_entry_description)
                {
                  description = e;
                  break;
                }
            }
          if (description)
            description_or_menu_comment = description;
          else
            {
              ELEMENT *e;
              /* "Normally this cannot happen." */
              bug ("no description in menu entry");
              e = new_element (ET_menu_entry_description);
              add_to_element_contents (entry, e);
              description_or_menu_comment = e;
            }
        }
      else if (menu->e.c->contents.number > 0
               && last_contents_child (menu)->type == ET_menu_comment)
        {
          description_or_menu_comment = last_contents_child (menu);
        }
      if (description_or_menu_comment)
        {
          current = description_or_menu_comment;
          if (current->e.c->contents.number > 0
              && last_contents_child (current)->type == ET_preformatted)
            current = last_contents_child (current);
          else
            {
              ELEMENT *e;
              /* This should not happen */
              bug ("description or menu comment not in preformatted");
              e = new_element (ET_preformatted);
              add_to_element_contents (current, e);
              current = e;
            }
        }
      else
        {
          ELEMENT *e;
          e = new_element (ET_menu_comment);
          add_to_element_contents (menu, e);
          current = e;
          e = new_element (ET_preformatted);
          add_to_element_contents (current, e);
          current = e;
          debug ("THEN MENU_COMMENT OPEN");
        }
      {
      size_t i, j;
      for (i = 0; i < menu_entry->e.c->contents.number; i++)
        {
          ELEMENT *arg = contents_child_by_index (menu_entry, i);
          if (arg->type == ET_menu_entry_leading_text
              || arg->type == ET_menu_entry_separator)
            current = merge_text (current, arg->e.text->text,
                                  arg->e.text->end, arg);
          else
            {
              ELEMENT *e;
              for (j = 0; j < arg->e.c->contents.number; j++)
                {
                  e = contents_child_by_index (arg, j);
                  if (e->type == ET_normal_text)
                    {
                      current = merge_text (current, e->e.text->text,
                                            e->e.text->end, e);
                      destroy_element (e);
                    }
                  else
                    {
                      add_to_element_contents (current, e);
                    }
                }
            }
          destroy_element (arg);
        }
      destroy_element (menu_entry);
      }
    }
  else
    {
      debug ("MENU ENTRY END LINE");
      current = current->parent;
      current = enter_menu_entry_node (current);
      if (end_comment)
        add_to_element_contents (current, end_comment);
    }

  return current;
}
