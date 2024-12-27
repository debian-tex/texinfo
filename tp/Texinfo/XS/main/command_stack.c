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
#include <stdlib.h>
#include <string.h>

#include "tree_types.h"
#include "command_ids.h"
/* fatal */
#include "base_utils.h"
#include "command_stack.h"

/* Generic stack functions */

void
reset_command_stack (COMMAND_STACK *stack)
{
  stack->top = 0;
  stack->space = 0;
  free (stack->stack);
  stack->stack = 0;
}

void
push_command (COMMAND_STACK *stack, enum command_id cmd)
{
  if (stack->top >= stack->space)
    {
      stack->stack
        = realloc (stack->stack,
                   (stack->space += 5) * sizeof (enum command_id));
    }

  /*
  fprintf (stderr, "---STPUSH %p (%ld) %d %s\n", stack, stack->top,
                                            cmd, command_name(cmd));
   */
  stack->stack[stack->top] = cmd;
  stack->top++;
}

enum command_id
pop_command (COMMAND_STACK *stack)
{
  if (stack->top == 0)
    fatal ("command stack empty");

  /*
  fprintf (stderr, "---STPOP %p (%ld) %d %s\n", stack, stack->top,
   stack->stack[stack->top-1], command_name(stack->stack[stack->top-1]));
   */
  return stack->stack[--stack->top];
}

enum command_id
top_command (const COMMAND_STACK *stack)
{
  if (stack->top == 0)
    fatal ("command stack empty for top");

  return stack->stack[stack->top - 1];
}


/* stack of command or type ids */
void
push_command_or_type (COMMAND_OR_TYPE_STACK *stack, enum command_id cmd,
                      enum element_type type)
{
  if (stack->top >= stack->space)
    {
      stack->stack
        = realloc (stack->stack,
                   (stack->space += 5) * sizeof (COMMAND_OR_TYPE));
    }

  if (type)
    {
      stack->stack[stack->top].ct.type = type;
      stack->stack[stack->top].variety = CTV_type_type;
    }
  else if (cmd)
    {
      stack->stack[stack->top].ct.cmd = cmd;
      stack->stack[stack->top].variety = CTV_type_command;
    }
  else
    {
      stack->stack[stack->top].ct.cmd = 0;
      stack->stack[stack->top].variety = CTV_type_none;
    }

  stack->top++;
}

void
pop_command_or_type (COMMAND_OR_TYPE_STACK *stack)
{
  if (stack->top == 0)
    fatal ("command or type stack empty");

  stack->top--;
}

COMMAND_OR_TYPE *
top_command_or_type (const COMMAND_OR_TYPE_STACK *stack)
{
  if (stack->top == 0)
    fatal ("command or type stack empty for top");

  return &stack->stack[stack->top - 1];
}


/* stack of strings */
void
push_string_stack_string (STRING_STACK *stack, const char *string)
{
  if (stack->top >= stack->space)
    {
      stack->stack
        = realloc (stack->stack,
                   (stack->space += 5) * sizeof (char *));
    }

  if (string)
    stack->stack[stack->top] = strdup (string);
  else
    stack->stack[stack->top] = 0;

  stack->top++;
}

void
pop_string_stack (STRING_STACK *stack)
{
  if (stack->top == 0)
    fatal ("string stack empty");

  free (stack->stack[stack->top - 1]);
  stack->top--;
}

const char *
top_string_stack (const STRING_STACK *stack)
{
  if (stack->top == 0)
    fatal ("string stack empty for top");

  return stack->stack[stack->top - 1];
}

void
clear_string_stack (STRING_STACK *stack)
{
  while (stack->top > 0)
    pop_string_stack (stack);
}


/* stack of integers */
void
push_integer_stack_integer (INTEGER_STACK *stack, int value)
{
  if (stack->top >= stack->space)
    {
      stack->stack
        = realloc (stack->stack,
                   (stack->space += 5) * sizeof (int));
    }

  stack->stack[stack->top] = value;
  stack->top++;
}

int
pop_integer_stack (INTEGER_STACK *stack)
{
  if (stack->top == 0)
    fatal ("integer stack empty for top");

  return stack->stack[--stack->top];
}

int
top_integer_stack (const INTEGER_STACK *stack)
{
  if (stack->top == 0)
    fatal ("integer stack empty for top");

  return stack->stack[stack->top - 1];
}


/* accents/elements stacks */
void
push_stack_element (ELEMENT_STACK *stack, const ELEMENT *e)
{
  if (stack->top >= stack->space)
    {
      stack->stack
        = realloc (stack->stack,
                   (stack->space += 5) * sizeof (ELEMENT *));
    }

  stack->stack[stack->top] = e;
  stack->top++;
}

const ELEMENT *
pop_stack_element (ELEMENT_STACK *stack)
{
  if (stack->top == 0)
    fatal ("element stack empty");

  stack->top--;
  return stack->stack[stack->top +1];
}


/* elements stack that can also be called from an external language (Perl)
   where there is no reference to C elements */
void
push_element_reference_stack_element (ELEMENT_REFERENCE_STACK *stack,
                                      const ELEMENT *e, const void *hv)
{
  if (stack->top >= stack->space)
  {
    stack->stack
      = realloc (stack->stack,
                 (stack->space += 5) * sizeof (ELEMENT_STACK));
  }

  memset (&stack->stack[stack->top], 0, sizeof (ELEMENT_STACK));

  if (e)
    stack->stack[stack->top].element = e;
  if (hv)
    stack->stack[stack->top].hv = hv;

  stack->top++;
}

void
pop_element_reference_stack (ELEMENT_REFERENCE_STACK *stack)
{
  if (stack->top == 0)
    fatal ("element reference stack empty for top");

  stack->top--;
}

int
command_is_in_referred_command_stack (const ELEMENT_REFERENCE_STACK *stack,
                                      const ELEMENT *e, const void *hv)
{
  size_t i;
  for (i = 0; i < stack->top; i++)
    {
      ELEMENT_REFERENCE *element_reference = &stack->stack[i];
      if ((e && element_reference->element == e)
          || (hv && element_reference->hv == hv))
        {
          return 1;
        }
    }
  return 0;
}


/* HTML specific but also used to build Perl data */
HTML_DOCUMENT_CONTEXT *
html_top_document_context (const CONVERTER *self)
{
  const HTML_DOCUMENT_CONTEXT_STACK *stack = &self->html_document_context;

  if (stack->top == 0)
    fatal ("HTML document context stack empty for top");

  return &stack->stack[stack->top - 1];
}

HTML_FORMATTING_CONTEXT *
html_top_formatting_context (const HTML_FORMATTING_CONTEXT_STACK *stack)
{
  if (stack->top == 0)
    fatal ("HTML formatting context stack empty for top");

  return &stack->stack[stack->top - 1];
}

