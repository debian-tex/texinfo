/* context_stack.h - declarations for context_stack.c */
#ifndef CONTEXT_STACK_H
#define CONTEXT_STACK_H
/* Copyright 2010-2023 Free Software Foundation, Inc.

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

#include "tree_types.h"

enum context {
    ct_NONE,
    ct_line,
    ct_def,
    ct_preformatted,
    ct_rawpreformatted,
    ct_math,
    ct_brace_command,
    ct_inlineraw,
};

/* Contexts where an empty line doesn't start a new paragraph. */
#define in_paragraph_context(c) \
  !((c) == ct_math \
   || (c) == ct_def \
   || (c) == ct_preformatted \
   || (c) == ct_rawpreformatted \
   || (c) == ct_inlineraw)

void push_context (enum context c, enum command_id cmd);
enum context pop_context (void);
enum context current_context (void);
void reset_context_stack (void);
int in_context (enum context context);
char *context_name (enum context c);




typedef struct {
  enum command_id *stack;
  size_t top;   /* One above last pushed context. */
  size_t space;
} COMMAND_STACK;

void reset_command_stack (COMMAND_STACK *stack);
void push_command (COMMAND_STACK *stack, enum command_id cmd);
enum command_id pop_command (COMMAND_STACK *stack);
enum command_id top_command (COMMAND_STACK *stack);
enum command_id current_context_command (void);


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


int in_preformatted_context_not_menu(void);
#endif
