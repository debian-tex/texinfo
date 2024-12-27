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
#include <string.h>
#include <stdlib.h>

#include "utils.h"
#include "parser_conf.h"
#include "macro.h"
#include "conf.h"

void
parser_conf_set_show_menu (int i)
{
  global_parser_conf.show_menu = i;
}

void
parser_conf_set_CPP_LINE_DIRECTIVES (int i)
{
  global_parser_conf.cpp_line_directives = i;
}

void
parser_conf_set_IGNORE_SPACE_AFTER_BRACED_COMMAND_NAME (int i)
{
  global_parser_conf.ignore_space_after_braced_command_name = i;
}

void
parser_conf_set_MAX_MACRO_CALL_NESTING (int i)
{
  global_parser_conf.max_macro_call_nesting = i;
}

int
parser_conf_set_NO_INDEX (int i)
{
  int previous = global_parser_conf.no_index;
  global_parser_conf.no_index = i;
  return previous;
}

int
parser_conf_set_NO_USER_COMMANDS (int i)
{
  int previous = global_parser_conf.no_user_commands;
  global_parser_conf.no_user_commands = i;
  return previous;
}

int
parser_conf_set_DEBUG (int i)
{
  int previous = global_parser_conf.debug;
  global_parser_conf.debug = i;
  return previous;
}

void
parser_conf_clear_INCLUDE_DIRECTORIES (void)
{
  clear_strings_list (&global_parser_conf.include_directories);
}

void
parser_conf_add_include_directory (const char *filename)
{
  add_include_directory (filename, &global_parser_conf.include_directories);
}

void
parser_conf_clear_expanded_formats (void)
{
  clear_expanded_formats (global_parser_conf.expanded_formats);
}

void
parser_conf_add_expanded_format (const char *format)
{
  add_expanded_format (global_parser_conf.expanded_formats, format);
}

void
parser_conf_set_documentlanguage (const char *value)
{
  free (global_parser_conf.documentlanguage);
  global_parser_conf.documentlanguage = value ? strdup (value) : 0;
  global_parser_conf.global_documentlanguage_fixed = 1;
}

void
parser_conf_set_DOC_ENCODING_FOR_INPUT_FILE_NAME (int i)
{
  global_parser_conf.doc_encoding_for_input_file_name = i;
}

void
parser_conf_set_INPUT_FILE_NAME_ENCODING (const char *value)
{
  free (global_parser_conf.input_file_name_encoding);
  global_parser_conf.input_file_name_encoding = value ? strdup (value) : 0;
}

void
parser_conf_set_LOCALE_ENCODING (const char *value)
{
  free (global_parser_conf.locale_encoding);
  global_parser_conf.locale_encoding =  value ? strdup (value) : 0;
}

void
parser_conf_set_COMMAND_LINE_ENCODING (const char *value)
{
  free (global_parser_conf.command_line_encoding);
  global_parser_conf.command_line_encoding =  value ? strdup (value) : 0;
}

void
parser_conf_set_accept_internalvalue (int value)
{
  global_parser_conf.accept_internalvalue = value;
}

void
reset_parser_conf (void)
{
  if (global_parser_conf.descriptor)
   /* it is important to set to 0 for list structures such that the list
      pointer is set to 0 and not reused. */
    memset (&global_parser_conf, 0, sizeof (PARSER_CONF));
  else
    /* unset the previous structures if not registered */
    clear_parser_conf (&global_parser_conf);

  global_parser_conf.descriptor = 0;

  global_parser_conf.accept_internalvalue = 0;
  global_parser_conf.cpp_line_directives = 1;
  global_parser_conf.debug = 0;
  global_parser_conf.doc_encoding_for_input_file_name = 1;
  global_parser_conf.documentlanguage = 0;
  global_parser_conf.ignore_space_after_braced_command_name = 1;
  global_parser_conf.input_file_name_encoding = 0;
  global_parser_conf.locale_encoding = 0;
  global_parser_conf.command_line_encoding = 0;
  global_parser_conf.max_macro_call_nesting = 100000;
  global_parser_conf.no_index = 0;
  global_parser_conf.no_user_commands = 0;
  global_parser_conf.show_menu = 1;

  global_parser_conf.global_documentlanguage_fixed = 0;

  memcpy (global_parser_conf.expanded_formats, default_expanded_formats,
          sizeof (global_parser_conf.expanded_formats));
  /* It would have been cleaner to separate setting default values,
     but it is not needed, as default_expanded_formats is already zeros,
     so the call can be kept in comments
  conf_clear_expanded_formats ();
   */

  add_include_directory (".", &global_parser_conf.include_directories);

  /* special value always returned as 1 to mark that @ifcommandnotdefined
     is implemented.  Note that when called from the main program it is set
     from Perl using the configuration passed to the parser */
  store_value (&global_parser_conf.values, "txicommandconditionals", "1");
}
