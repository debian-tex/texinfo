/* commands.h - declarations for commands.c */
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

typedef struct command_struct {
    char *cmdname;
    unsigned long flags; /* Up to 32 flags */
    int data; /* Number of arguments for brace or line commands. */
} COMMAND;

extern COMMAND builtin_command_data[];
extern COMMAND *user_defined_command_data;

/* Command ID's with this bit set represent a user-defined command. */
#define USER_COMMAND_BIT 0x8000

enum command_id lookup_command (char *cmdname);

#define command_data(id) \
  (!((id) & USER_COMMAND_BIT) \
   ? builtin_command_data[(id)] \
   : user_defined_command_data[(id) & ~USER_COMMAND_BIT])

#define command_flags(e) (!(e) ? 0 : (command_data((e)->cmd).flags))
#define command_name(cmd) (command_data(cmd).cmdname)

int close_paragraph_command (enum command_id cmd_id);
int close_preformatted_command (enum command_id cmd_id);
int item_line_command (enum command_id cmd_id);
enum command_id add_texinfo_command (char *name);
void remove_texinfo_command (enum command_id cmd);
void wipe_user_commands (void);

/* Available command flags. */

#define CF_line			        0x0001
#define CF_deprecated   	        0x0002
#define CF_root			        0x0004
#define CF_sectioning		        0x0008
#define CF_brace		        0x0010
#define CF_letter_no_arg	        0x0020
#define CF_accent		        0x0040
#define CF_style		        0x0080
/* CF_code_style is set for brace commands only. */
#define CF_code_style		        0x0100
#define CF_INFOENCLOSE  	        0x0200
#define CF_in_heading     	        0x0400
#define CF_ref			        0x0800
#define CF_ALIAS                        0x1000
#define CF_block		        0x2000
#define CF_raw			        0x4000
#define CF_format_raw		        0x8000
#define CF_global                	0x00010000
#define CF_def		        	0x00020000
#define CF_def_alias	        	0x00040000
#define CF_menu		        	0x00080000
#define CF_align	        	0x00100000
#define CF_other	        	0x00200000
#define CF_preformatted	        	0x00400000
#define CF_preformatted_code		0x00800000
#define CF_item_container		0x01000000
#define CF_item_line			0x02000000
#define CF_nobrace			0x04000000
#define CF_blockitem			0x08000000
#define CF_inline			0x10000000
#define CF_MACRO 			0x20000000
#define CF_index_entry_command  	0x40000000
#define CF_global_unique		0x80000000

/* NOTE: We've run out of spaces for flags, but some of these may not
   be used, or may not be necessary.
     CF_code_style, CF_deprecated are hardly used.

   Candidates for flags:
     CF_close_paragraph

   Could combine CF_MACRO, CF_ALIAS, and CF_INFOENCLOSE into 2 bits.
 */

/* Types of line command (has CF_line flag).  Values for COMMAND.data. */
#define LINE_special -1
#define LINE_lineraw -2
#define LINE_skipline -3
#define LINE_text -6
#define LINE_line -7

/* Types of other command (has CF_other flag). */
#define OTHER_skipspace -1
#define OTHER_noarg -2

/* Types of block command (CF_block). */
#define BLOCK_conditional -1
#define BLOCK_raw -2
#define BLOCK_multitable -3
#define BLOCK_region -4

/* Types of brace command (CF_brace). */
#define BRACE_context -1 /* Can enclose paragraph breaks. */
#define BRACE_accent -2
#define BRACE_style -3
#define BRACE_other -4
