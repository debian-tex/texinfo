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

#ifdef ENABLE_NLS
#include <locale.h>
#include <gettext.h>
#include <libintl.h>
#endif

#include <stdlib.h>
#include <stdarg.h>
#include <stdio.h>
#include <string.h>

#include "tree_types.h"
#include "document_types.h"
#include "parser.h"
#include "errors.h"
/* for global_parser_conf */
#include "parser_conf.h"
#include "errors_parser.h"


/* Current filename and line number.  Used for reporting. */
SOURCE_INFO current_source_info;

static void
line_error_internal (enum error_type type, int continuation,
                     const SOURCE_INFO *cmd_source_info,
                     const char *format, va_list v)
{
  vmessage_list_line_error (&parsed_document->parser_error_messages,
                      type, continuation, global_parser_conf.debug,
                      cmd_source_info, 0, format, v);
}

void
line_error_ext (enum error_type type, int continuation,
                const SOURCE_INFO *cmd_source_info,
                const char *format, ...)
{
  va_list v;

  va_start (v, format);
  line_error_internal (type, continuation, cmd_source_info, format, v);
}

void
line_error (const char *format, ...)
{
  va_list v;

  va_start (v, format);
  line_error_internal (MSG_error, 0, &current_source_info, format, v);
}

void
line_warn (const char *format, ...)
{
  va_list v;

  va_start (v, format);
  line_error_internal (MSG_warning, 0, &current_source_info, format, v);
}

void
command_warn (const ELEMENT *e, const char *format, ...)
{
  va_list v;

  va_start (v, format);
  line_error_internal (MSG_warning, 0, &e->e.c->source_info, format, v);
}

void
command_error (const ELEMENT *e, const char *format, ...)
{
  va_list v;

  va_start (v, format);
  line_error_internal (MSG_error, 0, &e->e.c->source_info, format, v);
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

