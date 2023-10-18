/* Copyright 2014-2023 Free Software Foundation, Inc.

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

#include "debug.h"
#include "commands.h"

/* Whether to dump debugging output on stderr. */
int debug_output = 0;

void
debug (char *s, ...)
{
  va_list v;

  if (!debug_output)
    return;
  va_start (v, s);
  vfprintf (stderr, s, v);
  fputc ('\n', stderr);
}

void
debug_nonl (char *s, ...)
{
  va_list v;

  if (!debug_output)
    return;
  va_start (v, s);
  vfprintf (stderr, s, v);
}

char *
debug_command_name (enum command_id cmd)
{
  if (cmd == CM_TAB)
    return "\\t";
  else if (cmd == CM_NEWLINE)
    return "\\n";
  else
    return command_name(cmd);
}

char *
debug_protect_eol (char *input_string, int *allocated)
{
  char *end_of_line = strchr (input_string, '\n');
  char *protected_string = input_string;
  *allocated = 0;
  if (end_of_line) {
    char *p;
    protected_string = malloc ((strlen(input_string) + 2) * sizeof(char));
    *allocated = 1;
    memcpy (protected_string, input_string, strlen(input_string));
    p = protected_string + (end_of_line - input_string);
    *p = '\\';
    *(p+1) = 'n';
    *(p+2) = '\0';
  }
  return protected_string;
}

char *
print_element_debug (ELEMENT *e, int print_parent)
{
  TEXT text;
  char *result;

  text_init (&text);
  text_append (&text, "");
  if (e->cmd)
    text_printf (&text, "@%s", debug_command_name(e->cmd));
  if (e->type)
    text_printf (&text, "(%s)", element_type_names[e->type]);
  if (e->text.end > 0)
    {
      int allocated = 0;
      char *element_text = debug_protect_eol (e->text.text, &allocated);
      text_printf (&text, "[T: %s]", element_text);
      if (allocated)
        free (element_text);
    }
  if (e->args.number)
    text_printf (&text, "[A%d]", e->args.number);
  if (e->contents.number)
    text_printf (&text, "[C%d]", e->contents.number);
  if (print_parent && e->parent)
    {
      text_append (&text, " <- ");
      if (e->parent->cmd)
        text_printf (&text, "@%s", command_name(e->parent->cmd));
      if (e->parent->type)
        text_printf (&text, "(%s)", element_type_names[e->parent->type]);
    }
  result = strdup (text.text);
  free (text.text);
  return result;
}

void
debug_print_element (ELEMENT *e, int print_parent)
{
  if (debug_output)
    {
      char *result;
      result = print_element_debug (e, print_parent);
      fputs (result, stderr);
      free (result);
    }
}

void
debug_print_protected_string (char *input_string)
{
  if (debug_output)
    {
      int allocated = 0;
      char *result;
      if (!input_string)
        result = "[NULL]";
      else
        result = debug_protect_eol (input_string, &allocated);
      fputs (result, stderr);
      if (allocated)
        free (result);
    }
}

