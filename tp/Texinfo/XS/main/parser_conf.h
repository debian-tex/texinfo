/* parser_conf.h - declarations for parser_conf.c */
#ifndef PARSER_CONF_H
#define PARSER_CONF_H
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

#include "document_types.h"

typedef struct PARSER_CONF {
    int accept_internalvalue;
    int cpp_line_directives;
    int doc_encoding_for_input_file_name;
    char *documentlanguage;
    int debug;
    char *input_file_name_encoding;
    int ignore_space_after_braced_command_name;
    STRING_LIST include_directories;
    char *locale_encoding;
    char *command_line_encoding;
    int max_macro_call_nesting;
    int no_index;
    int no_user_commands;
    int show_menu;

    int global_documentlanguage_fixed;

    EXPANDED_FORMAT expanded_formats[7];
    VALUE_LIST values;

    /* descriptor is the index +1 in the array of registered conf */
    size_t descriptor;
} PARSER_CONF;

extern PARSER_CONF global_parser_conf;

PARSER_CONF *register_conf (void);
PARSER_CONF *retrieve_parser_conf (size_t parser_conf_descriptor);

void clear_parser_conf (PARSER_CONF *parser_conf);

void apply_conf (PARSER_CONF *parser_conf);

#endif
