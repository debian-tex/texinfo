/* conf.h - declarations for conf.c */
/* Copyright 2010-2018 Free Software Foundation, Inc.

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

typedef struct CONF {
    int show_menu;
    int cpp_line_directives;
    int ignore_space_after_braced_command_name;
} CONF;

extern CONF conf;

void conf_set_show_menu (int i);
void conf_set_CPP_LINE_DIRECTIVES (int i);
void conf_set_IGNORE_SPACE_AFTER_BRACED_COMMAND_NAME (int i);
void reset_conf (void);

