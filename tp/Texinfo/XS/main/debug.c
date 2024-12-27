/* Copyright 2014-2024 Free Software Foundation, Inc.

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
#include <stdarg.h>
#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#include "text.h"
#include "command_ids.h"
#include "element_types.h"
#include "tree_types.h"
#include "types_data.h"
/* debug_element_command_name */
#include "builtin_commands.h"
/* for ai_key_names */
#include "tree.h"
/* for directions_length and direction_names */
#include "utils.h"
#include "debug.h"

const char *
debug_element_command_name (const ELEMENT *e)
{
  if (e->e.c->cmd == CM_TAB)
    return "\\t";
  else if (e->e.c->cmd == CM_NEWLINE)
    return "\\n";
  else
    return element_command_name (e);
}

char *
debug_protect_eol (const char *input_string)
{
  char *end_of_line;

  if (!input_string)
    return strdup ("[NULL]");

  end_of_line = strchr (input_string, '\n');

  if (end_of_line)
    {
      const char *p = input_string;
      TEXT text;
      text_init (&text);
      while (end_of_line)
        {
          size_t add_len = end_of_line - p;
          if (add_len)
            {
              text_append_n (&text, p, add_len);
              p += add_len;
            }
          text_append_n (&text, "\\n", 2);
          p += 1;
          end_of_line = strchr (p, '\n');
        }
      if (*p)
        {
          text_append (&text, p);
        }
      return text.text;
    }
  return strdup (input_string);
}

char *
print_element_debug (const ELEMENT *e, int print_parent)
{
  TEXT text;

  text_init (&text);
  text_append (&text, "");
  if (e->type)
    text_printf (&text, "(%s)", type_data[e->type].name);
  if (type_data[e->type].flags & TF_text)
    {
      if (e->e.text->end == 0)
        {
          text_append_n (&text, "[T]", 3);
        }
      else
        {
          char *element_text = debug_protect_eol (e->e.text->text);
          text_printf (&text, "[T: %s]", element_text);
          free (element_text);
        }
    }
  else
    {
      if (e->e.c->cmd)
        text_printf (&text, "@%s", debug_element_command_name (e));
      if (e->e.c->args.number)
        text_printf (&text, "[A%d]", e->e.c->args.number);
      if (e->e.c->contents.number)
        text_printf (&text, "[C%d]", e->e.c->contents.number);
    }
  if (print_parent && e->parent)
    {
      text_append (&text, " <- ");
      if (e->parent->e.c->cmd)
        text_printf (&text, "@%s", debug_element_command_name (e->parent));
      if (e->parent->type)
        text_printf (&text, "(%s)", type_data[e->parent->type].name);
    }
  return text.text;
}

char *
print_associate_info_debug (const ASSOCIATED_INFO *info)
{
  TEXT text;
  size_t i;

  text_init (&text);
  text_append (&text, "");

  for (i = 0; i < info->info_number; i++)
    {
      KEY_PAIR *k = &info->info[i];
      text_printf (&text, "  %s|", ai_key_names[k->key]);
      switch (info->info[i].type)
        {
        case extra_deleted:
          text_append (&text, "deleted");
          break;
        case extra_integer:
          text_printf (&text, "integer: %d", k->k.integer);
          break;
        case extra_string:
          text_printf (&text, "string: %s", k->k.string);
          break;
        case extra_element:
        case extra_element_oot:
          {
            char *element_str = print_element_debug (k->k.element, 0);
            const ELEMENT *e;
            if (k->type == extra_element_oot)
              {
                text_append (&text, "oot ");
                e = k->k.element;
              }
            else
              e = k->k.const_element;
            text_printf (&text, "element %p: %s", e, element_str);
            free (element_str);
            break;
          }
        case extra_misc_args:
          {
            size_t j;
            const STRING_LIST *l = k->k.strings_list;
            text_append (&text, "array: ");
            for (j = 0; j < l->number; j++)
              {
                text_printf (&text, "%s|", l->list[j]);
              }
            break;
           }
        case extra_index_entry:
           {
             const INDEX_ENTRY_LOCATION *entry_loc = k->k.index_entry;
             text_printf (&text, "index_entry: %s, %d",
                          entry_loc->index_name, entry_loc->number);
             break;
           }
        case extra_contents:
          {
            size_t j;
            const CONST_ELEMENT_LIST *l = k->k.const_list;
            text_append (&text, "contents: ");
            for (j = 0; j < l->number; j++)
              {
                const ELEMENT *e = l->list[j];
                char *element_str = print_element_debug (e, 0);
                text_printf (&text, "%p;%s|", e, element_str);
                free (element_str);
              }
            break;
          }
        case extra_directions:
          {
            size_t d;
            const ELEMENT * const *l = k->k.directions;
            text_append (&text, "directions: ");
            for (d = 0; d < directions_length; d++)
              {
                if (l[d])
                  {
                    const char *d_key = direction_names[d];
                    const ELEMENT *e = l[d];
                    char *element_str = print_element_debug (e, 0);
                    text_printf (&text, "%s->%s|", d_key, element_str);
                    free (element_str);
                  }
              }
            break;
          }
        case extra_container:
          {
            size_t j;
            const ELEMENT *f = k->k.element;
            text_append (&text, "contents: ");
            for (j = 0; j < f->e.c->contents.number; j++)
              {
                const ELEMENT *e = f->e.c->contents.list[j];
                char *element_str = print_element_debug (e, 0);
                text_printf (&text, "%p;%s|", e, element_str);
                free (element_str);
              }
            break;
          }
        default:
          text_printf (&text, "UNKNOWN (%d)", info->info[i].type);
          break;
        }
      text_append (&text, "\n");
    }

  return text.text;
}

char *
print_element_debug_details (const ELEMENT *e, int print_parent)
{
  char *string = print_element_debug (e, print_parent);
  TEXT text;

  text_init (&text);
  text_append (&text, string);
  free (string);
  text_append_n (&text, "\n", 1);

  if (!(type_data[e->type].flags & TF_text)
      && e->e.c->extra_info.info_number > 0)
    {
      char *associated_info_str;
      text_append_n (&text, " EXTRA\n", 7);
      associated_info_str = print_associate_info_debug (&e->e.c->extra_info);
      text_append (&text, associated_info_str);
      free (associated_info_str);
    }

  /* TODO could print extra flags */
  /* TODO could print elt_info and string_info arrays
  if (e->e.c->info_info.info_number > 0)
    {
      text_append (&text, " INFO\n");
    }
   */

  return text.text;
}

