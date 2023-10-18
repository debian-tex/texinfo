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

#include <config.h>
#include <stdlib.h>

#include "debug.h"
#include "context_stack.h"
#include "commands.h"
#include "errors.h"

static enum context *context_stack;
static size_t top; /* One above last pushed context. */
static size_t space;

/* Kept in sync with context_stack. */
static COMMAND_STACK command_stack;

/* Generic command stack functions */

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

  stack->stack[stack->top] = cmd;
  stack->top++;
}

enum command_id
pop_command (COMMAND_STACK *stack)
{
  if (stack->top == 0)
    fatal ("command stack empty");

  return stack->stack[--stack->top];
}

enum command_id
top_command (COMMAND_STACK *stack)
{
  if (stack->top == 0)
    fatal ("command stack empty for top");

  return stack->stack[stack->top - 1];
}

enum command_id
current_context_command (void)
{
  int i;

  if (top == 0)
    return CM_NONE;
  for (i = top -1; i >= 0; i--)
    {
      if (command_stack.stack[i] != CM_NONE)
        return command_stack.stack[i];
    }
  return CM_NONE;
}

/* Context stacks */

void
reset_context_stack (void)
{
  top = 0;
  reset_command_stack (&command_stack);
}

char *
context_name (enum context c)
{
  return c == ct_preformatted ? "ct_preformatted"
         : c == ct_line ? "ct_line"
         : c == ct_def ? "ct_def"
         : c == ct_brace_command ? "ct_brace_command"
         : "";
}

void
push_context (enum context c, enum command_id cmd)
{
  if (top >= space)
    context_stack = realloc (context_stack,
                             (space += 5) * sizeof (enum context));

  /* debug not in perl parser
  debug (">>>>>>>>>>>>>>>>>PUSHING STACK AT %d  -- %s @%s", top,
         context_name (c), command_name(cmd));
   */
  context_stack[top] = c;
  top++;

  push_command (&command_stack, cmd);
}

enum context
pop_context ()
{
  if (top == 0)
    fatal ("context stack empty");

  (void) pop_command (&command_stack);

  /* debug not in perl parser
  debug (">>>>>>>>>>>>>POPPING STACK AT %d", top - 1);
   */
  return context_stack[--top];
}

enum context
current_context (void)
{
  if (top == 0)
    return ct_NONE;

  return context_stack[top - 1];
}

int
in_context (enum context context)
{
  int i;

  if (top == 0)
    return 0;

  for (i = 0; i < top; i++)
    {
      if (context_stack[i] == context)
        return 1;
    }
  return 0;
}



/* Command nesting context. */

NESTING_CONTEXT nesting_context;



/* used for @kbd */
int
in_preformatted_context_not_menu()
{
  int i;

  if (top == 0)
    return 0;
  for (i = top -1; i >= 0; i--)
    {
      enum context ct;
      enum command_id cmd;
      ct = context_stack[i];
      if (ct != ct_line && ct != ct_preformatted)
        return 0;
      cmd = command_stack.stack[i];
      if (command_data(cmd).flags & CF_block
          && command_data(cmd).data != BLOCK_menu
          && ct == ct_preformatted)
        return 1;
    }
  return 0;
}
