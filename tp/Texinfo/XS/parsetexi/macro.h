/* macro.h - declarations for macro.c */
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

typedef struct {
    enum command_id cmd;
    char *begin;
    char *end;
} INFO_ENCLOSE;

typedef struct {
    char *macro_name;
    ELEMENT *element;
    enum command_id cmd;
    char *macrobody;
} MACRO;

void new_macro (char *name, ELEMENT *macro);
ELEMENT *parse_macro_command_line (enum command_id, char **line_inout,
                                   ELEMENT *parent);
ELEMENT *handle_macro (ELEMENT *current, char **line_inout,
                       enum command_id cmd_id);
void delete_macro (char *name);
MACRO *lookup_macro (enum command_id cmd);
void wipe_macros (void);

void store_value (char *name, char *value);
char *fetch_value (char *name, int len);
void clear_value (char *name, int len);
INFO_ENCLOSE *lookup_infoenclose (enum command_id cmd);
void add_infoenclose (enum command_id cmd, char *begin, char *end);

