/* conf.h - declarations for conf.c */
#ifndef CONF_H
#define CONF_H
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

/* part of parser public API */
void parser_conf_set_show_menu (int i);
void parser_conf_set_CPP_LINE_DIRECTIVES (int i);
int parser_conf_set_DEBUG (int i);
void parser_conf_set_IGNORE_SPACE_AFTER_BRACED_COMMAND_NAME (int i);
void parser_conf_set_MAX_MACRO_CALL_NESTING (int i);
int parser_conf_set_NO_INDEX (int i);
int parser_conf_set_NO_USER_COMMANDS (int i);
void parser_conf_clear_INCLUDE_DIRECTORIES (void);
void parser_conf_add_include_directory (const char *filename);
void parser_conf_clear_expanded_formats (void);
void parser_conf_add_expanded_format (const char *format);
void parser_conf_set_documentlanguage (const char *value);
void parser_conf_set_DOC_ENCODING_FOR_INPUT_FILE_NAME (int i);
void parser_conf_set_INPUT_FILE_NAME_ENCODING (const char *value);
void parser_conf_set_LOCALE_ENCODING (const char *value);
void parser_conf_set_COMMAND_LINE_ENCODING (const char *value);
void parser_conf_set_accept_internalvalue (int value);

void reset_parser_conf (void);

#endif
