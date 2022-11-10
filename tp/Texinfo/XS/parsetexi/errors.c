/* Copyright 2010-2022 Free Software Foundation, Inc.

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


#ifdef ENABLE_NLS
#include <libintl.h>
#endif

#include <stdlib.h>
#include <stdarg.h>
#include <stdio.h>

#include "errors.h"
#include "input.h"
#include "text.h"

/* wrappers for asprintf and vasprintf */
int
xvasprintf (char **ptr, const char *template, va_list ap)
{
  int ret;
  ret = vasprintf (ptr, template, ap);
  if (ret < 0)
    abort (); /* out of memory */
  return ret;
}

int
xasprintf (char **ptr, const char *template, ...)
{
  va_list v;
  va_start (v, template);
  return xvasprintf (ptr, template, v);
}


void bug (char *message)
{
  fprintf (stderr, "texi2any (XS parser): bug: %s\n", message);
}

void fatal (char *message)
{
  bug (message);
  abort ();
}


ERROR_MESSAGE *error_list = 0;
size_t error_number = 0;
static size_t error_space = 0;

static void
line_error_internal (enum error_type type, SOURCE_INFO *cmd_source_info,
                     char *format, va_list v)
{
  char *message;
#ifdef ENABLE_NLS
  xvasprintf (&message, gettext(format), v);
#else
  xvasprintf (&message, format, v);
#endif
  if (!message) fatal ("vasprintf failed");

  if (error_number == error_space)
    {
      error_list = realloc (error_list,
                            (error_space += 10) * sizeof (ERROR_MESSAGE));
    }
  error_list[error_number].message = message;
  error_list[error_number].type = type;

  if (cmd_source_info)
    {
      if (cmd_source_info->line_nr)
        error_list[error_number++].source_info = *cmd_source_info;
      else
        error_list[error_number++].source_info = current_source_info;
    }
  else
    error_list[error_number++].source_info = current_source_info;
}

void
line_error_ext (enum error_type type, SOURCE_INFO *cmd_source_info,
                char *format, ...)
{
  va_list v;

  va_start (v, format);
  line_error_internal (type, cmd_source_info, format, v);
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
  line_error_internal (warning, &e->source_info, format, v);
}

void
command_error (ELEMENT *e, char *format, ...)
{
  va_list v;

  va_start (v, format);
  line_error_internal (error, &e->source_info, format, v);
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
  if (current_source_info.file_name)
    {
      fprintf (stderr,
               "last location %s:%d", current_source_info.file_name,
                                         current_source_info.line_nr);
      if (current_source_info.macro)
        fprintf (stderr, " (possibly involving @%s)", current_source_info.macro);
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
