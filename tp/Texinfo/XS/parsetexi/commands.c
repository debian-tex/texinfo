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
#include <string.h>

#include "command_ids.h"
#include "commands.h"
#include "errors.h"
/* for global_accept_internalvalue */
#include "parser.h"

#include "command_data.c"

COMMAND *user_defined_command_data = 0;
static size_t user_defined_number = 0;
static size_t user_defined_space = 0;

static int
compare_command_fn (const void *a, const void *b)
{
  const COMMAND *ca = (COMMAND *) a;
  const COMMAND *cb = (COMMAND *) b;

  return strcmp (ca->cmdname, cb->cmdname);
}

/* Return element number in command_data array.  Return 0 if not found. */
enum command_id
lookup_command (char *cmdname)
{
  COMMAND *c;
  COMMAND target;
  int i;

  target.cmdname = cmdname;

  /* Check for user-defined commands: macros, indexes, etc. */
  /* Do this before looking in the built-in commands, in case the user uses 
     @definfoenclose or similar to override a command.
     If speed is a problem, then we could set a bit in the flags on the
     builtin command (maybe reusing CF_INFOENCLOSE) to say to look in the
     user commands instead. */

  for (i = 0; i < user_defined_number; i++)
    {
      if (!strcmp (user_defined_command_data[i].cmdname, cmdname))
        return ((enum command_id) i) | USER_COMMAND_BIT;
    }

  c = (COMMAND *) bsearch (&target, builtin_command_data + 1,
        /* number of elements */
        sizeof (builtin_command_data) / sizeof (builtin_command_data[0]) - 1,
        sizeof (builtin_command_data[0]),
        compare_command_fn);

  if (c)
    {
      enum command_id cmd;
      cmd = c - &builtin_command_data[0];

      /* txiinternalvalue is invalid if the corresponding configuration
       * is not set */
      if (cmd == CM_txiinternalvalue && !global_accept_internalvalue) {
        return 0;
      }

      return cmd;
    }


  return 0;
}

/* Add a new user-defined Texinfo command, like an index or macro command.  No 
   reference to NAME is retained. */
enum command_id
add_texinfo_command (char *name)
{
  enum command_id existing_cmd = lookup_command (name);

  if (existing_cmd & USER_COMMAND_BIT)
    {
      enum command_id user_data_cmd = existing_cmd & ~USER_COMMAND_BIT;
      /* FIXME it is consistent with silent replacement of macro
         by another user-defined command to remove the information
         on a previously defined macro, but it may not be right, or
         at least there could be a warning as there is a warning when
         a macro is redefined. */
      if (user_defined_command_data[user_data_cmd].flags & CF_MACRO)
        {
          MACRO *m = lookup_macro (existing_cmd);
          unset_macro_record (m);
        }
      if (user_defined_command_data[user_data_cmd].flags & CF_REGISTERED)
        user_defined_command_data[user_data_cmd].flags = (0 & CF_REGISTERED);
      else
        user_defined_command_data[user_data_cmd].flags = 0;
      user_defined_command_data[user_data_cmd].data = 0;
      user_defined_command_data[user_data_cmd].args_number = 0;
      return existing_cmd;
    }

  if (user_defined_number == user_defined_space)
    {
      user_defined_command_data
        = realloc (user_defined_command_data,
                   (user_defined_space += 10) * sizeof (COMMAND));
      if (!user_defined_command_data)
        fatal ("could not realloc");
    }

  user_defined_command_data[user_defined_number].cmdname = strdup (name);
  user_defined_command_data[user_defined_number].flags = 0;
  user_defined_command_data[user_defined_number].data = 0;
  user_defined_command_data[user_defined_number].args_number = 0;

  return ((enum command_id) user_defined_number++) | USER_COMMAND_BIT;
}

/* Remove CMD, for @unmacro. */
void
remove_texinfo_command (enum command_id cmd)
{
  cmd &= ~USER_COMMAND_BIT;
  /* only pretend to remove if REGISTERED, but reset */
  if (user_defined_command_data[cmd].flags & CF_REGISTERED)
    {
      user_defined_command_data[cmd].data = 0;
      user_defined_command_data[cmd].flags = (0 | CF_REGISTERED | CF_UNKNOWN);
      user_defined_command_data[cmd].args_number = 0;
    }
  else
    {
      /* FIXME the cmd is never reused */
      free (user_defined_command_data[cmd].cmdname);
      user_defined_command_data[cmd].cmdname = strdup ("");
    }
}

void
wipe_user_commands (void)
{
  int i;
  for (i = 0; i < user_defined_number; i++)
    free (user_defined_command_data[i].cmdname);
  user_defined_number = 0;
}

int
close_preformatted_command (enum command_id cmd_id)
{
  return cmd_id != CM_sp
          && command_data(cmd_id).flags & CF_close_paragraph
          && !(command_data(cmd_id).flags & CF_index_entry_command);
}

int
item_line_command (enum command_id cmd_id)
{
  return command_data(cmd_id).data == BLOCK_item_line;
}
