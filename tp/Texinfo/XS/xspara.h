/* xspara.h - declarations for xspara.c */
#ifndef XSPARA_H
#define XSPARA_H

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

#include "main/text.h"

/* list of XSParagraph configuration variables, to be reused in code
   generation */
#define XSPARA_CONF_VARIABLES_LIST \
  xspara_SET_CONF(end_sentence) \
  xspara_SET_CONF(max) \
  xspara_SET_CONF(indent_length) \
  xspara_SET_CONF(indent_length_next) \
  xspara_SET_CONF(counter) \
  xspara_SET_CONF(word_counter) \
  xspara_SET_CONF(lines_counter) \
  xspara_SET_CONF(end_line_count) \
  xspara_SET_CONF(no_break) \
  xspara_SET_CONF(ignore_columns) \
  xspara_SET_CONF(keep_end_lines) \
  xspara_SET_CONF(frenchspacing) \
  xspara_SET_CONF(unfilled) \
  xspara_SET_CONF(no_final_newline) \
  xspara_SET_CONF(add_final_space) \


#define xspara_SET_CONF(variable) \
void xspara_set_conf_##variable (int variable);

 XSPARA_CONF_VARIABLES_LIST

#undef xspara_SET_CONF

int xspara_new (void);

void xspara_set_state (int paragraph);
TEXT xspara_add_next (char *, int, int transparent);
TEXT xspara_add_text (char *, int);
void xspara_set_space_protection (int space_protection, int ignore_columns,
       int keep_end_lines, int french_spacing, int double_width_no_break);
void xspara__end_line (void);
char *xspara_end_line (void);
char *xspara_get_pending (void);
char *xspara_end (void);
char *xspara_add_pending_word (int add_spaces);
void xspara_allow_end_sentence (void);
void xspara_remove_end_sentence (void);
void xspara_add_end_sentence (int value);
int xspara_end_line_count (void);
int xspara_counter (void);

#endif
