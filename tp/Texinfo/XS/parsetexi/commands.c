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
#include <string.h>

#include "command_ids.h"
#include "commands.h"
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
    return c - &builtin_command_data[0];


  return 0;
}

/* Add a new user-defined Texinfo command, like an index or macro command.  No 
   reference to NAME is retained. */
enum command_id
add_texinfo_command (char *name)
{
  if (user_defined_number == user_defined_space)
    {
      user_defined_command_data
        = realloc (user_defined_command_data,
                   (user_defined_space += 10) * sizeof (COMMAND));
      if (!user_defined_command_data)
        abort ();
    }

  user_defined_command_data[user_defined_number].cmdname = strdup (name);
  user_defined_command_data[user_defined_number].flags = 0;
  user_defined_command_data[user_defined_number].data = 0;

  return ((enum command_id) user_defined_number++) | USER_COMMAND_BIT;
}

/* Remove CMD, for @unmacro. */
void
remove_texinfo_command (enum command_id cmd)
{
  cmd &= ~USER_COMMAND_BIT;
  free (user_defined_command_data[cmd].cmdname);
  user_defined_command_data[cmd].cmdname = strdup ("");
}

void
wipe_user_commands (void)
{
  int i;
  for (i = 0; i < user_defined_number; i++)
    free (user_defined_command_data[i].cmdname);
  user_defined_number = 0;
}

/* Commands that terminate a paragraph. */
/* We may replace this function with a macro, or represent this infomation in
   command_data. */
int
close_paragraph_command (enum command_id cmd)
{
  if (cmd == CM_verbatim)
    return 1;

  /* Block commands except 'raw' and 'conditional'.  */

  if (command_data(cmd).flags & CF_block)
    {
      if (command_data(cmd).data == BLOCK_conditional
          || command_data(cmd).data == BLOCK_raw)
        return 0;
      if (command_data(cmd).flags & CF_format_raw)
        return 0;

      return 1;
    }

  if (cmd == CM_titlefont
     || cmd == CM_insertcopying
     || cmd == CM_sp
     || cmd == CM_verbatiminclude
     || cmd == CM_page
     || cmd == CM_item
     || cmd == CM_itemx
     || cmd == CM_tab
     || cmd == CM_headitem
     || cmd == CM_printindex
     || cmd == CM_listoffloats
     || cmd == CM_center
     || cmd == CM_dircategory
     || cmd == CM_contents
     || cmd == CM_shortcontents
     || cmd == CM_summarycontents
     || cmd == CM_caption
     || cmd == CM_shortcaption
     || cmd == CM_setfilename
     || cmd == CM_exdent)
    return 1;

  if ((command_data(cmd).flags & CF_sectioning)
      && !(command_data(cmd).flags & CF_root))
    return 1;

  if ((command_data(cmd).flags & CF_def))
    return 1;

  return 0;
}

int
close_preformatted_command (enum command_id cmd_id)
{
  return cmd_id != CM_sp && close_paragraph_command (cmd_id);
}

int
item_line_command (enum command_id cmd_id)
{
  return cmd_id == CM_table || cmd_id == CM_ftable || cmd_id == CM_vtable;
}
