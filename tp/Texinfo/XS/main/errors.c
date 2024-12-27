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

/* also for xvasprintf */
#include "text.h"
#include "tree_types.h"
#include "document_types.h"
/* for fatal */
#include "base_utils.h"
/* for ENCODING_CONVERSION output_conversions get_encoding_conversion */
#include "utils.h"
#include "errors.h"


static ERROR_MESSAGE *
reallocate_error_messages (ERROR_MESSAGE_LIST *error_messages)
{
  ERROR_MESSAGE *error_message;
  if (error_messages->number == error_messages->space)
    {
      error_messages->list = realloc (error_messages->list,
         (error_messages->space += 10) * sizeof (ERROR_MESSAGE));
    }
  error_message = &error_messages->list[error_messages->number];
  memset (error_message, 0, sizeof (ERROR_MESSAGE));

  error_messages->number++;

  return error_message;
}

/* only directly used for messages passed from Perl */
/* Format and register a message.  The file information present in
   CMD_SOURCE_INFO is not included in the message, because the file name
   should be in the input encoding while the message is in UTF-8, encoding
   the message and adding the file information is left for later */
void
message_list_line_formatted_message (ERROR_MESSAGE_LIST *error_messages,
                           enum error_type type, int continuation,
                           const SOURCE_INFO *cmd_source_info,
                           const char *message, int warn)
{
  TEXT error_line;
  ERROR_MESSAGE *error_message;

  error_message = reallocate_error_messages (error_messages);

  error_message->message = strdup (message);
  error_message->type = type;
  error_message->continuation = continuation;

  if (cmd_source_info)
    {
      error_message->source_info = *cmd_source_info;
    }

  text_init (&error_line);
  text_append (&error_line, "");
  if (error_message->source_info.macro)
    {
#ifdef ENABLE_NLS
      if (type == MSG_warning)
        {
          text_printf (&error_line,
                       pgettext ("Texinfo source file warning in macro",
                                 "warning: %s (possibly involving @%s)"),
                       error_message->message, error_message->source_info.macro);
        }
      else
        {
          text_printf (&error_line,
                       pgettext ("Texinfo source file error in macro",
                                 "%s (possibly involving @%s)"),
                       error_message->message, error_message->source_info.macro);
          if (!continuation)
            error_messages->error_nrs++;
        }
#else
      if (type == MSG_warning)
        text_printf (&error_line, "warning: %s (possibly involving @%s)",
                     error_message->message, error_message->source_info.macro);
      else
        {
          text_printf (&error_line, "%s (possibly involving @%s)",
                    error_message->message, error_message->source_info.macro);

          if (!continuation)
            error_messages->error_nrs++;
        }
#endif
    }
  else
    {
      if (type == MSG_warning)
        {
#ifdef ENABLE_NLS
          text_printf (&error_line, pgettext ("Texinfo source file warning",
                                              "warning: %s"),
                       error_message->message);
#else
          text_printf (&error_line, "warning: %s",
                       error_message->message);
#endif
        }
      else
        {
          text_printf (&error_line, "%s", error_message->message);

          if (!continuation)
            error_messages->error_nrs++;
        }
    }
  text_append (&error_line, "\n");

  error_message->error_line = error_line.text;

  if (warn)
    fprintf (stderr, "%s", error_message->error_line);
}

void
vmessage_list_line_error (ERROR_MESSAGE_LIST *error_messages,
                          enum error_type type,
                          int continuation,
                          int warn,
                          const SOURCE_INFO *cmd_source_info,
                          const char *translation_context,
                          const char *format, va_list v)
{
  char *message;

#ifdef ENABLE_NLS
  if (translation_context)
    xvasprintf (&message, pgettext_expr (translation_context, format), v);
  else
    xvasprintf (&message, gettext (format), v);
#else
  xvasprintf (&message, format, v);
#endif

  if (!message) fatal ("vasprintf failed");

  message_list_line_formatted_message (error_messages,
                             type, continuation,
                             cmd_source_info, message, warn);
  free (message);
}

/* Format and register a message. */
void
message_list_document_formatted_message (ERROR_MESSAGE_LIST *error_messages,
                                         const OPTIONS *conf,
                                         enum error_type type, int continuation,
                                         const char *message)
{
  TEXT error_line;
  ERROR_MESSAGE *error_message;

  error_message = reallocate_error_messages (error_messages);

  error_message->message = strdup (message);
  error_message->type = type;
  error_message->continuation = continuation;

  text_init (&error_line);
  text_append (&error_line, "");

  if (conf && conf->PROGRAM.o.string && strlen (conf->PROGRAM.o.string))
    {
      if (type == MSG_document_warning)
        {
#ifdef ENABLE_NLS
          text_printf (&error_line,
                       pgettext ("whole document warning",
                                 "%s: warning: %s"),
                       conf->PROGRAM.o.string, error_message->message);
#else
          text_printf (&error_line, "%s: warning: %s",
                       conf->PROGRAM.o.string, error_message->message);
#endif
        }
      else
        {
          text_printf (&error_line, "%s: %s",
                       conf->PROGRAM.o.string, error_message->message);

          if (!continuation)
            error_messages->error_nrs++;
        }
    }
  else
    {
      if (type == MSG_document_warning)
        {
#ifdef ENABLE_NLS
          text_printf (&error_line,
                       pgettext ("whole document warning",
                                 "warning: %s"),
                       error_message->message);
#else
          text_printf (&error_line, "warning: %s",
                       error_message->message);
#endif
        }
      else
        {
          text_append (&error_line, error_message->message);

          if (!continuation)
            error_messages->error_nrs++;
        }
    }
  text_append (&error_line, "\n");

  error_message->error_line = error_line.text;

  /*
  if (conf && conf->DEBUG.integer > 0)
    fprintf (stderr, "%s", error_message->error_line);
   */
}

static void
message_list_document_error_internal (ERROR_MESSAGE_LIST *error_messages,
                                      const OPTIONS *conf,
                                      enum error_type type, int continuation,
                                      const char *format, va_list v)
{
  char *message;

#ifdef ENABLE_NLS
  xvasprintf (&message, gettext (format), v);
#else
  xvasprintf (&message, format, v);
#endif
  if (!message) fatal ("vasprintf failed");

  message_list_document_formatted_message (error_messages, conf, type,
                                           continuation, message);

  free (message);
}

void
message_list_line_error_ext (ERROR_MESSAGE_LIST *error_messages,
                             const OPTIONS *conf,
                             enum error_type type, int continuation,
              const SOURCE_INFO *cmd_source_info, const char *format, ...)
{
  va_list v;

  va_start (v, format);
  vmessage_list_line_error (error_messages, type, continuation,
                            (conf && conf->DEBUG.o.integer > 0),
                            cmd_source_info, 0, format, v);
  va_end (v);
}

void
message_list_command_warn (ERROR_MESSAGE_LIST *error_messages,
                           const OPTIONS *conf,
                           const ELEMENT *e, int continuation,
                           const char *format, ...)
{
  va_list v;

  va_start (v, format);
  vmessage_list_line_error (error_messages, MSG_warning, continuation,
                            (conf && conf->DEBUG.o.integer > 0),
                             &e->e.c->source_info, 0, format, v);
  va_end (v);
}

void
pmessage_list_command_warn (ERROR_MESSAGE_LIST *error_messages,
                            const OPTIONS *conf,
                            const ELEMENT *e,
                            int continuation,
                            const char *translation_context,
                            const char *format, ...)
{
  va_list v;

  va_start (v, format);
  vmessage_list_line_error (error_messages, MSG_warning, continuation,
                            (conf && conf->DEBUG.o.integer > 0),
                            &e->e.c->source_info, translation_context, format, v);
  va_end (v);
}

/* similar as message_list_command_warn, to be used only when the calling
   function already has a variable argument */
void
vmessage_list_command_warn (ERROR_MESSAGE_LIST *error_messages,
                            const OPTIONS *conf,
                            const ELEMENT *e, const char *format, va_list v)
{
  vmessage_list_line_error (error_messages, MSG_warning, 0,
                            (conf && conf->DEBUG.o.integer > 0),
                            &e->e.c->source_info, 0, format, v);
}

void
message_list_command_error (ERROR_MESSAGE_LIST *error_messages,
                            const OPTIONS *conf,
                            const ELEMENT *e, const char *format, ...)
{
  va_list v;

  va_start (v, format);
  vmessage_list_line_error (error_messages, MSG_error, 0,
                           (conf && conf->DEBUG.o.integer > 0),
                           &e->e.c->source_info, 0, format, v);
  va_end (v);
}

void
message_list_document_error (ERROR_MESSAGE_LIST *error_messages,
                             const OPTIONS *conf, int continuation,
                             const char *format, ...)
{
  va_list v;

  va_start (v, format);
  message_list_document_error_internal (error_messages, conf,
                                        MSG_document_error,
                                        continuation,
                                        format, v);
  va_end (v);
}

void
message_list_document_warn (ERROR_MESSAGE_LIST *error_messages,
                            const OPTIONS *conf, int continuation,
                            const char *format, ...)
{
  va_list v;

  va_start (v, format);
  message_list_document_error_internal (error_messages, conf,
                                        MSG_document_warning,
                                        continuation,
                                        format, v);
  va_end (v);
}

/* setup error message by adding file information and converting the
   error line to message encoding */
/* if USE_FILENAME is set, remove file information directories */
static void
error_message_text (const ERROR_MESSAGE *error_msg, int use_filename,
                    ENCODING_CONVERSION *conversion, TEXT *text)
{
  if (error_msg->source_info.file_name)
    {
      if (use_filename)
        {
          char *file_name_and_directory[2];
          parse_file_path (error_msg->source_info.file_name,
                           file_name_and_directory);

          text_append (text, file_name_and_directory[0]);

          free (file_name_and_directory[0]);
          free (file_name_and_directory[1]);
        }
      else
        text_append (text, error_msg->source_info.file_name);

      text_append_n (text, ":", 1);
    }
  if (error_msg->source_info.line_nr > 0)
    {
      text_printf (text, "%d:", error_msg->source_info.line_nr);
    }

  if (text->end > 0)
    text_append_n (text, " ", 1);

  if (conversion)
    {
      char *encoded = encode_with_iconv (conversion->iconv,
                                         error_msg->error_line,
                                         &error_msg->source_info);
      text_append (text, encoded);
      free (encoded);
    }
  else
    text_append (text, error_msg->error_line);
}

static void
wipe_error_messages (ERROR_MESSAGE_LIST *error_messages)
{
  size_t j;
  for (j = 0; j < error_messages->number; j++)
    {
      free (error_messages->list[j].message);
      free (error_messages->list[j].error_line);
    }
}

void
wipe_error_message_list (ERROR_MESSAGE_LIST *error_messages)
{
  wipe_error_messages (error_messages);
  free (error_messages->list);
  memset (error_messages, 0, sizeof (ERROR_MESSAGE_LIST));
}

void
clear_error_message_list (ERROR_MESSAGE_LIST *error_messages)
{
  wipe_error_messages (error_messages);
  error_messages->number = 0;
}

/* add file information to message and print out.  Similar to texi2any.pl
   handle_errors.  Used from C only */
size_t
handle_error_messages (ERROR_MESSAGE_LIST *error_messages,
                       int no_warn, int use_filename,
                       const char *message_encoding)
{
  TEXT text;
  ENCODING_CONVERSION *conversion = 0;
  size_t i;
  size_t error_nrs = error_messages->error_nrs;

  if (message_encoding)
    conversion = get_encoding_conversion (message_encoding,
                                          &output_conversions);

  text_init (&text);

  for (i = 0; i < error_messages->number; i++)
    {
      const ERROR_MESSAGE *error_msg = &error_messages->list[i];
      if (error_msg->type == MSG_warning && no_warn)
        continue;

      text_reset (&text);
      error_message_text (error_msg, use_filename, conversion, &text);
      fprintf (stderr, "%s", text.text);
    }

  free (text.text);

  clear_error_message_list (error_messages);

  return error_nrs;
}

