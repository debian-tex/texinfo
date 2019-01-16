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

#include <config.h>
#include <stdlib.h>

#include "parser.h"

static enum context *stack;
static size_t top; /* One above last pushed context. */
static size_t space;

void
reset_context_stack (void)
{
  top = 0;
}

void
push_context (enum context c)
{
  if (top >= space)
    {
      stack = realloc (stack, (space += 5) * sizeof (enum context));
    }

  debug (">>>>>>>>>>>>>>>>>PUSHING STACK AT %d  -- %s", top,
         c == ct_preformatted ? "preformatted"
         : c == ct_line ? "line"
         : c == ct_def ? "def"
         : c == ct_menu ? "menu"
         : "");
  stack[top++] = c;
}

enum context
pop_context ()
{
  if (top == 0)
    abort ();

  debug (">>>>>>>>>>>>>POPPING STACK AT %d", top - 1);
  return stack[--top];
}

enum context
current_context (void)
{
  if (top == 0)
    return ct_NONE;

  return stack[top - 1];
}


/* The valid regions are 'titlepage', 'copying', and 'documentdescription'.
   This stack isn't used that much. */

static ELEMENT **region_stack;
static size_t region_top; /* One above last pushed region. */
static size_t region_space;

void
reset_region_stack (void)
{
  region_top = 0;
}

void
push_region (ELEMENT *e)
{
  if (region_top >= region_space)
    {
      region_stack = realloc (region_stack,
                              (region_space += 5) * sizeof (*region_stack));
    }

  debug (">>>>>>>>>>>>>>>>>PUSHING REGION STACK AT %d", region_top);

  region_stack[region_top++] = e;
}

ELEMENT *
pop_region ()
{
  if (region_top == 0)
    abort ();

  debug (">>>>>>>>>>>>>POPPING REGION STACK AT %d", region_top - 1);
  return region_stack[--region_top];
}

enum command_id
current_region_cmd (void)
{
  if (region_top == 0)
    return CM_NONE;

  return region_stack[region_top - 1]->cmd;
}

ELEMENT *
current_region (void)
{
  if (region_top == 0)
    return 0;

  return region_stack[region_top - 1];
}
