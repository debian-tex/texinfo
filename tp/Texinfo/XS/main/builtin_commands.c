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

#include <string.h>
#include <stdlib.h>
#include <stdio.h>

#include "command_ids.h"
#include "element_types.h"
#include "tree_types.h"
#include "types_data.h"
#include "debug.h"
#include "builtin_commands.h"

#include "command_data.c"

/* order of argument to use to find a non empty argument to use to represent
   the command content for ref commands with 3 or 5 arguments */
int ref_3_args_order[] = {0, 1, 2, -1};
int ref_5_args_order[] = {0, 1, 2, 4, 3, -1};

static int
compare_command_fn (const void *a, const void *b)
{
  const COMMAND *ca = (COMMAND *) a;
  const COMMAND *cb = (COMMAND *) b;

  return strcmp (ca->cmdname, cb->cmdname);
}

/* Return element number in command_data array.  Return 0 if not found. */
enum command_id
lookup_builtin_command (const char *cmdname)
{
  COMMAND *c;
  COMMAND target;

  /* cast as target.cmdname is not const, though we know we do not modify */
  target.cmdname = (char *) cmdname;

  c = (COMMAND *) bsearch (&target, builtin_command_data + 1,
        /* number of elements */
        sizeof (builtin_command_data) / sizeof (builtin_command_data[0]) - 1,
        sizeof (builtin_command_data[0]),
        compare_command_fn);

  if (c)
    {
      enum command_id cmd;
      cmd = c - &builtin_command_data[0];
      return cmd;
   }
  return 0;
}

/* this should be used when the user-defined commands are not available,
   ie outside of the parser */
const char *
element_command_name (const ELEMENT *e)
{
  if (e->e.c->cmd && e->e.c->cmd < BUILTIN_CMD_NUMBER
    /* this can happen if a tree portion is copied and to simplify
       following code the generic command is used in the copy */
      && e->e.c->cmd != CM_index_entry_command
      && e->e.c->cmd != CM_definfoenclose_command)
    return builtin_command_data[e->e.c->cmd].cmdname;
  else if (e->type == ET_definfoenclose_command
           || e->type == ET_index_entry_command
           || type_data[e->type].flags & TF_macro_call)
    {
      const char *cmdname = e->e.c->string_info[sit_command_name];
      return cmdname;
    }

  return 0;
}

/* map user-defined element commands to internal commands */

enum command_id
element_builtin_cmd (const ELEMENT *e)
{
  if (e->e.c->cmd && e->e.c->cmd < BUILTIN_CMD_NUMBER)
    return e->e.c->cmd;
  else if (e->type == ET_definfoenclose_command)
    return CM_definfoenclose_command;
  else if (e->type == ET_index_entry_command)
    return CM_index_entry_command;
  else if (e->e.c->cmd)
    {
      char *debug_str = print_element_debug (e, 0);
      fprintf (stderr, "BUG: element_builtin_cmd: unexpected %s; add code?\n",
               debug_str);
      free (debug_str);
      /* The e->cmd value being outside of the command id tables
         it is likely that it would be associated with incorrect access
         to memory if returned */
      return 0;
    }
  /* should never reach here */
  return 0;
}

/* map user-defined element commands to internal commands with the right
   flags associated */
enum command_id
element_builtin_data_cmd (const ELEMENT *e)
{
  if (e->e.c->cmd == CM_item
      && e->parent->type == ET_table_term)
    return CM_item_LINE;

  return element_builtin_cmd (e);
}

typedef struct TYPE_INDEX {
    enum element_type type;
    char *name;
} TYPE_INDEX;

/* -1 because ET_NONE == 0 has no name */
static TYPE_INDEX type_name_index[TXI_TREE_TYPES_NUMBER -1];

static int
compare_type_index_fn (const void *a, const void *b)
{
  const TYPE_INDEX *ta = (TYPE_INDEX *) a;
  const TYPE_INDEX *tb = (TYPE_INDEX *) b;

  return strcmp (ta->name, tb->name);
}

/* Setup sorted type name and identifier pairs to find identifier associated
   with name with bsearch */
void
set_element_type_name_info (void)
{
  int i;
  for (i = 1; i < TXI_TREE_TYPES_NUMBER; i++)
    {
      type_name_index[i-1].name = type_data[i].name;
      type_name_index[i-1].type = i;
    }

  qsort (type_name_index, TXI_TREE_TYPES_NUMBER -1, sizeof (TYPE_INDEX),
         compare_type_index_fn);

   /*
  for (i = 0; i < TXI_TREE_TYPES_NUMBER -1; i++)
    {
      fprintf (stderr, "TT %s %d\n", type_name_index[i].name, type_name_index[i].type);
    }
    */
}

enum element_type
find_element_type (char *type_name)
{
  TYPE_INDEX *result;
  static TYPE_INDEX searched_type;
  searched_type.name = type_name;
  result = (TYPE_INDEX *) bsearch (&searched_type, type_name_index,
                              TXI_TREE_TYPES_NUMBER -1, sizeof (TYPE_INDEX),
                               compare_type_index_fn);
  if (result)
    return result->type;
  else
    return 0;
}
