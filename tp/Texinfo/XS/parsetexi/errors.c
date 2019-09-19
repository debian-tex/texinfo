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
#include <libintl.h>

#include <stdlib.h>
#include <stdarg.h>
#include <stdio.h>

#include "tree_types.h"
#include "errors.h"
#include "input.h"
#include "text.h"

typedef struct {
    char *message;
    enum error_type type;
    LINE_NR line_nr;
} ERROR_MESSAGE;

static ERROR_MESSAGE *error_list = 0;
static size_t error_number = 0;
static size_t error_space = 0;

static void
line_error_internal (enum error_type type, LINE_NR *cmd_line_nr,
                     char *format, va_list v)
{
  char *message;
  vasprintf (&message, gettext(format), v);
  if (!message) abort ();
  if (error_number == error_space)
    {
      error_list = realloc (error_list,
                            (error_space += 10) * sizeof (ERROR_MESSAGE));
    }
  error_list[error_number].message = message;
  error_list[error_number].type = type;

  if (cmd_line_nr)
    {
      if (cmd_line_nr->line_nr)
        error_list[error_number++].line_nr = *cmd_line_nr;
      else
        error_list[error_number++].line_nr = line_nr;
    }
  else
    error_list[error_number++].line_nr = line_nr;
}

void
line_error_ext (enum error_type type, LINE_NR *cmd_line_nr,
                char *format, ...)
{
  va_list v;

  va_start (v, format);
  line_error_internal (type, cmd_line_nr, format, v);
}

void
line_error (char *format, ...)
{
  va_list v;

  va_start (v, format);
  line_error_internal (error, 0, format, v);
}

void
line_warn (char *format, ...)
{
  va_list v;

  va_start (v, format);
  line_error_internal (warning, 0, format, v);
}

void
command_warn (ELEMENT *e, char *format, ...)
{
  va_list v;

  va_start (v, format);
  line_error_internal (warning, &e->line_nr, format, v);
}

void
command_error (ELEMENT *e, char *format, ...)
{
  va_list v;

  va_start (v, format);
  line_error_internal (error, &e->line_nr, format, v);
}

void
wipe_errors (void)
{
  int i;
  for (i = 0; i < error_number; i++)
    free (error_list[i].message);
  error_number = 0;
}

static void
bug_message_internal (char *format, va_list v)
{
  fprintf (stderr, "You found a bug: ");
  vfprintf (stderr, format, v);
  fprintf (stderr, "\n");
  if (line_nr.file_name)
    {
      fprintf (stderr,
               "last location %s:%d", line_nr.file_name, line_nr.line_nr);
      if (line_nr.macro)
        fprintf (stderr, " (possibly involving @%s)", line_nr.macro);
      fprintf (stderr, "\n");
    }
  exit (1);
}

void
bug_message (char *format, ...)
{
  va_list v;

  va_start (v, format);
  bug_message_internal (format, v);
}

static int indent = 0;

/* Output INDENT spaces. */
static void
dump_indent (TEXT *text)
{
  int i;

  for (i = 0; i < indent; i++)
    text_append_n (text, " ", 1);
}

/* Ouput S escaping single quotes and backslashes, so that
   Perl can read it in when it is surrounded by single quotes.  */
void
dump_string (char *s, TEXT *text)
{
 while (*s)
   {
     if (*s == '\''
       || *s == '\\')
       text_append_n (text, "\\", 1);
     text_append_n (text, s++, 1);
   }
}

static void
dump_line_nr (LINE_NR *line_nr, TEXT *text)
{
  text_append_n (text, "{\n", 2);
  indent += 2;

  dump_indent (text);
  text_printf (text, "'file_name' => '%s',\n",
               line_nr->file_name ?
               line_nr->file_name : "");

  if (line_nr->line_nr)
    {
      dump_indent (text);
      text_append (text, "'line_nr' => ");
      text_printf (text, "%d", line_nr->line_nr);
      text_append (text, ",\n");
    }

  /* TODO: macro. */
  if (line_nr->macro)
    {
      dump_indent (text);
      text_append (text, "'macro' => ");
      text_printf (text, "'%s'", line_nr->macro);
      text_append (text, ",\n");
    }
  else
    {
      dump_indent (text);
      text_append (text, "'macro' => ''\n");
    }


  indent -= 2;
  dump_indent (text);
  text_append_n (text, "},\n", 3);
}

char *
dump_errors (void)
{
  int i;
  static TEXT t;
  
  text_reset (&t);
  text_append (&t, "$ERRORS = [\n");
  for (i = 0; i < error_number; i++)
    {
      text_append (&t, "{ 'message' =>\n'");
      dump_string (error_list[i].message, &t);
      text_append (&t, "',\n");
      text_printf (&t, "'type' => '%s',", error_list[i].type == error ? "error"
                                                                : "warning");
      text_append (&t, "'line_nr' => ");
      dump_line_nr (&error_list[i].line_nr, &t);
      text_append (&t, "},\n");
    }
  text_append (&t, "];\n");

  return t.text;
}


