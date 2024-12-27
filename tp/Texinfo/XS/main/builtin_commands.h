/* builtin_commands.h - declarations for builtin_commands.c and command_data.c */
#ifndef BUILTIN_COMMANDS_H
#define BUILTIN_COMMANDS_H
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
#include "tree_types.h"

typedef struct command_struct {
    char *cmdname;
    unsigned long flags; /* Up to 32 flags */
    unsigned long other_flags; /* Up to 32 additional flags */
    int data; /* type of command. */
    int args_number; /* Number of arguments for brace or line commands. */
} COMMAND;

extern COMMAND builtin_command_data[];

#define builtin_command_flags(e) \
   (!(e) ? 0 : (builtin_command_data[(e)->cmd].flags))
#define builtin_command_name(cmd) (builtin_command_data[cmd].cmdname)
/* no builtin_ prefix, as it is not used in parser, so no ambiguity */
/* should not be called on a text element */
#define command_other_flags(elt) \
   (!(elt) ? 0 : (builtin_command_data[(elt)->e.c->cmd].other_flags))

extern int ref_3_args_order[];
extern int ref_5_args_order[];

enum command_id lookup_builtin_command (const char *cmdname);
const char *element_command_name (const ELEMENT *e);
enum command_id element_builtin_cmd (const ELEMENT *e);
enum command_id element_builtin_data_cmd (const ELEMENT *e);

/* Base command flags, .flags in COMMAND */

#define CF_line			        0x0001
#define CF_deprecated   	        0x0002
/* commands that should only appear at the root level and contain up to
   the next root command.  @node and sectioning commands. */
#define CF_root			        0x0004
/* sectioning and heading commands */
#define CF_sectioning_heading	        0x0008
#define CF_brace		        0x0010
#define CF_preamble		        0x0020
#define CF_accent		        0x0040
/* CF_math is not used in XS parser */
#define CF_math			        0x0080
/* commands with an unlimited number of arguments */
#define CF_variadic		        0x0100
#define CF_INFOENCLOSE  	        0x0200
/* in_heading_spec only valid in heading or footing specifications */
#define CF_in_heading_spec     	        0x0400
#define CF_ref			        0x0800
#define CF_ALIAS                        0x1000
#define CF_block		        0x2000
/* in_heading_spec commands are only valid in heading_spec */
#define CF_heading_spec		        0x4000
/* CF_internal is not used in code, but it should be kept as internal
 * commands marker */
#define CF_internal		        0x8000
/* command that affect the document as a whole and can appear more than once */
#define CF_global			0x00010000
#define CF_def		        	0x00020000
#define CF_def_alias	        	0x00040000
/* only accept plain text, ie only accent, symbol and glyph commands */
#define CF_contain_plain_text		0x00080000
/* CF_close_paragraph commands force closing an opened paragraph */
#define CF_close_paragraph		0x00100000
/* for commands containing simple text only, corresponding to paragraph
   text without @ref, @footnote, @titlefont, @anchor nor @verb. */
#define CF_contain_basic_inline        	0x00200000
#define CF_preformatted	        	0x00400000
#define CF_preformatted_code		0x00800000
#define CF_no_paragraph			0x01000000
/* a user-defined command that is referenced to by another command,
   which should keep its place in the user_defined_command_data table */
#define CF_REGISTERED		        0x02000000
#define CF_nobrace			0x04000000
/* blockitem commands have a possible content before an item */
#define CF_blockitem			0x08000000
/* used for REGISTERED commands before they have been set to something */
#define CF_UNKNOWN		        0x10000000
#define CF_MACRO 			0x20000000
#define CF_index_entry_command  	0x40000000
/* command that affect the document as a whole and should appear only once */
#define CF_global_unique		0x80000000

/* Other command flags. .other_flags in COMMAND. Not used in parser, but
   in other codes, or only used in perl */
#define CF_letter_no_arg		0x0001
#define CF_inline_format		0x0002
#define CF_inline_conditional		0x0004
#define CF_in_index		0x0008
#define CF_in_def		0x0010
#define CF_brace_code		0x0020
#define CF_explained		0x0040
#define CF_formatted_line		0x0080
#define CF_formatted_nobrace		0x0100
#define CF_formattable_line		0x0200
#define CF_non_formatted_block		0x0400
#define CF_non_formatted_brace		0x0800
#define CF_appendix		0x1000
#define CF_unnumbered		0x2000
/*
#define CF_		0x00800000
*/

/* Types of line command (has CF_line flag).  Values for COMMAND.data. */
#define LINE_lineraw -1
#define LINE_specific -2
#define LINE_text -3
#define LINE_line -4

/* Types of command without brace nor argument on line (has CF_nobrace flag). */
#define NOBRACE_symbol 0
#define NOBRACE_skipspace -1
#define NOBRACE_other -2

/* Types of block command (CF_block). */
#define BLOCK_conditional -1
#define BLOCK_raw -2
#define BLOCK_multitable -3
#define BLOCK_region -4
#define BLOCK_item_line -5
/* not used in code but consistent with type in perl hash */
#define BLOCK_item_container -6
/* not used in code but consistent with type in perl hash */
#define BLOCK_quotation -7
#define BLOCK_float -8
#define BLOCK_menu -9
#define BLOCK_format_raw -10
/* not used in code but consistent with type in perl hash */
#define BLOCK_def -11
/* not used in code but consistent with type in perl hash */
#define BLOCK_preformatted -12
/* not used in code but consistent with type in perl hash */
#define BLOCK_math -13
#define BLOCK_other -14

/* Types of brace command (CF_brace). */
#define BRACE_arguments 1
#define BRACE_noarg 0
#define BRACE_context -1 /* Can enclose paragraph breaks. */
#define BRACE_accent -2
#define BRACE_style_other -3
#define BRACE_style_code -5
#define BRACE_style_no_code -6
#define BRACE_other -7
#define BRACE_special -8
#define BRACE_inline -9

/* Types of internal commands (CF_internal). */
#define INTERNAL_brace -1
#define INTERNAL_line -2

/* following related to element types */
void set_element_type_name_info (void);
enum element_type find_element_type (char *type_name);

#endif
