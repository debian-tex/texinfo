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
#include <string.h>
#include <stdlib.h>
#include <stdio.h>

#include "text.h"
#include "command_ids.h"
#include "element_types.h"
#include "tree_types.h"
#include "types_data.h"
#include "debug.h"
/* for global_parser_conf */
#include "parser_conf.h"
/* command_name */
#include "commands.h"
#include "debug_parser.h"

/* debug functions used in parser, depending on global_parser_conf.debug */

void
debug (const char *s, ...)
{
  va_list v;

  if (!global_parser_conf.debug)
    return;
  va_start (v, s);
  vfprintf (stderr, s, v);
  fputc ('\n', stderr);
}

void
debug_nonl (const char *s, ...)
{
  va_list v;

  if (!global_parser_conf.debug)
    return;
  va_start (v, s);
  vfprintf (stderr, s, v);
}

void
debug_print_element (const ELEMENT *e, int print_parent)
{
  if (global_parser_conf.debug)
    {
      char *result;
      result = print_element_debug (e, print_parent);
      fputs (result, stderr);
      free (result);
    }
}

void
debug_print_protected_string (const char *input_string)
{
  if (global_parser_conf.debug)
    {
      char *result = debug_protect_eol (input_string);
      fputs (result, stderr);
      free (result);
    }
}

/* Here use command_name to get command names, using information on
   user-defined commands.  To be used in parser.

   There are corresponding functions in debug.c, which do not use
   user-defined commands information.
*/

const char *
debug_parser_command_name (enum command_id cmd)
{
  if (cmd == CM_TAB)
    return "\\t";
  else if (cmd == CM_NEWLINE)
    return "\\n";
  else
    return command_name (cmd);
}

char *
print_element_debug_parser (const ELEMENT *e, int print_parent)
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
        text_printf (&text, "@%s", debug_parser_command_name (e->e.c->cmd));
      if (e->e.c->args.number)
        text_printf (&text, "[A%d]", e->e.c->args.number);
      if (e->e.c->contents.number)
        text_printf (&text, "[C%d]", e->e.c->contents.number);
    }
  if (print_parent && e->parent)
    {
      text_append (&text, " <- ");
      if (e->parent->e.c->cmd)
        text_printf (&text, "@%s", command_name (e->parent->e.c->cmd));
      if (e->parent->type)
        text_printf (&text, "(%s)", type_data[e->parent->type].name);
    }
  return text.text;
}

void
debug_parser_print_element (const ELEMENT *e, int print_parent)
{
  if (global_parser_conf.debug)
    {
      char *result;
      result = print_element_debug_parser (e, print_parent);
      fputs (result, stderr);
      free (result);
    }
}
