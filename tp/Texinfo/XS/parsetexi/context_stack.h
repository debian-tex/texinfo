/* context_stack.h - declarations for context_stack.c */
#ifndef CONTEXT_STACK_H
#define CONTEXT_STACK_H
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

#include <stddef.h>

#include "command_ids.h"
#include "tree_types.h"
#include "converter_types.h"

enum context {
   ct_base,
   ct_line,
   ct_def,
   ct_preformatted,
   ct_rawpreformatted,
   ct_math,
   ct_inlineraw,
   ct_paragraph,
};

/* Contexts where an empty line starts a new paragraph. */
#define begin_paragraph_context(c) \
  ((c) == ct_base)

enum command_id current_context_command (void);
enum command_id top_context_command (void);

void push_context (enum context c, enum command_id cmd);
enum context pop_context (void);
enum context current_context (void);
int is_context_empty (void);
void reset_context_stack (void);
char *context_name (enum context c);




/* Used to check indirect nesting, e.g. @footnote{@emph{@footnote{...}}} */
typedef struct {
    int footnote;
    int caption;
    COMMAND_STACK basic_inline_stack;
    COMMAND_STACK basic_inline_stack_on_line;
    COMMAND_STACK basic_inline_stack_block;
    COMMAND_STACK regions_stack;
} NESTING_CONTEXT;

extern NESTING_CONTEXT nesting_context;


int in_preformatted_context_not_menu (void);
#endif
