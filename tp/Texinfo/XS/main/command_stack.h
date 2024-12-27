/* command_stack.h - declarations for command_stack.c */
#ifndef COMMAND_STACK_H
#define COMMAND_STACK_H
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
#include "element_types.h"
#include "tree_types.h"
#include "converter_types.h"

void reset_command_stack (COMMAND_STACK *stack);
void push_command (COMMAND_STACK *stack, enum command_id cmd);
enum command_id pop_command (COMMAND_STACK *stack);
enum command_id top_command (const COMMAND_STACK *stack);

void push_command_or_type (COMMAND_OR_TYPE_STACK *stack, enum command_id cmd,
                           enum element_type type);
void pop_command_or_type (COMMAND_OR_TYPE_STACK *stack);
COMMAND_OR_TYPE *top_command_or_type (const COMMAND_OR_TYPE_STACK *stack);

void push_string_stack_string (STRING_STACK *stack, const char *string);
void pop_string_stack (STRING_STACK *stack);
const char *top_string_stack (const STRING_STACK *stack);
void clear_string_stack (STRING_STACK *stack);

void push_integer_stack_integer (INTEGER_STACK *stack, int value);
int pop_integer_stack (INTEGER_STACK *stack);
int top_integer_stack (const INTEGER_STACK *stack);

void push_stack_element (ELEMENT_STACK *stack, const ELEMENT *e);
const ELEMENT *pop_stack_element (ELEMENT_STACK *stack);

void push_element_reference_stack_element (ELEMENT_REFERENCE_STACK *stack,
                                      const ELEMENT *e, const void *hv);
void pop_element_reference_stack (ELEMENT_REFERENCE_STACK *stack);
int command_is_in_referred_command_stack (const ELEMENT_REFERENCE_STACK *stack,
                                      const ELEMENT *e, const void *hv);

HTML_DOCUMENT_CONTEXT *html_top_document_context (const CONVERTER *self);

HTML_FORMATTING_CONTEXT *html_top_formatting_context
                         (const HTML_FORMATTING_CONTEXT_STACK *stack);
#endif
