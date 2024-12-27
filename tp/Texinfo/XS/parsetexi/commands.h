/* commands.h - declarations for commands.c and command_data.c */
#ifndef COMMANDS_H
#define COMMANDS_H
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

#include "command_ids.h"
#include "builtin_commands.h"

extern COMMAND *user_defined_command_data;

/* Command ID's with this bit set represent a user-defined command. */
#define USER_COMMAND_BIT 0x8000

enum command_id lookup_command (const char *cmdname);

#define command_data(id) \
  (!((id) & USER_COMMAND_BIT) \
   ? builtin_command_data[(id)] \
   : user_defined_command_data[(id) & ~USER_COMMAND_BIT])

#define command_flags(elt) (!(elt) ? 0 : (command_data((elt)->e.c->cmd).flags))
#define command_name(cmd) (command_data(cmd).cmdname)

int close_preformatted_command (enum command_id cmd_id);

enum command_id add_texinfo_command (const char *name);
void remove_texinfo_command (enum command_id cmd);
void wipe_user_commands (void);

#endif
