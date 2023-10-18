/* parser.h - include many other header files.  type declarations.
   declarations for close.c, end_line.c, separator.c, parser.c,
   multitable.c, extra.c and menu.c. */

#ifndef PARSER_H
#define PARSER_H
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

#include "tree_types.h"
#include "tree.h"
#include "context_stack.h"
#include "commands.h"
#include "handle_commands.h"
#include "errors.h"
#include "counter.h"
#include "macro.h"
#include "conf.h"

typedef struct GLOBAL_INFO {
    char *input_file_name;
    int sections_level;
    ELEMENT dircategory_direntry; /* an array of elements */

    /* Elements that should be unique. */
    ELEMENT *settitle; /* Title of document. */
    ELEMENT *copying;
    ELEMENT *title;
    ELEMENT *titlepage;
    ELEMENT *top;
    ELEMENT *setfilename;
    ELEMENT *documentdescription;
    ELEMENT *pagesizes;
    ELEMENT *fonttextsize;
    ELEMENT *footnotestyle;
    ELEMENT *setchapternewpage;
    ELEMENT *everyheading;
    ELEMENT *everyfooting;
    ELEMENT *evenheading;
    ELEMENT *evenfooting;
    ELEMENT *oddheading;
    ELEMENT *oddfooting;
    ELEMENT *everyheadingmarks;
    ELEMENT *everyfootingmarks;
    ELEMENT *evenheadingmarks;
    ELEMENT *oddheadingmarks;
    ELEMENT *evenfootingmarks;
    ELEMENT *oddfootingmarks;
    ELEMENT *shorttitlepage;
    ELEMENT *novalidate;
    ELEMENT *afourpaper;
    ELEMENT *afourlatex;
    ELEMENT *afourwide;
    ELEMENT *afivepaper;
    ELEMENT *bsixpaper;
    ELEMENT *smallbook;

    /* Arrays of elements */
    ELEMENT author;
    ELEMENT detailmenu;
    ELEMENT floats;
    ELEMENT footnotes;
    ELEMENT hyphenation;
    ELEMENT insertcopying;
    ELEMENT listoffloats;
    ELEMENT part;
    ELEMENT printindex;
    ELEMENT subtitle;
    ELEMENT titlefont;

    ELEMENT allowcodebreaks;
    ELEMENT clickstyle;
    ELEMENT codequotebacktick;
    ELEMENT codequoteundirected;
    ELEMENT contents;
    ELEMENT deftypefnnewline;
    ELEMENT documentencoding;
    ELEMENT documentlanguage;
    ELEMENT exampleindent;
    ELEMENT firstparagraphindent;
    ELEMENT frenchspacing;
    ELEMENT headings;
    ELEMENT kbdinputstyle;
    ELEMENT microtype;
    ELEMENT paragraphindent;
    ELEMENT shortcontents;
    ELEMENT urefbreakstyle;
    ELEMENT xrefautomaticsectiontitle;

    /* Ignored characters for index sort key */
    IGNORED_CHARS ignored_chars;
} GLOBAL_INFO;


/* In close.c */
int is_container_empty (ELEMENT *current);
void remove_empty_content (ELEMENT *current);
ELEMENT *close_container (ELEMENT *current);
void close_command_cleanup (ELEMENT *current);
ELEMENT *close_commands (ELEMENT *current, enum command_id closed_block_command,
                         ELEMENT **closed_element, enum command_id);
ELEMENT *close_all_style_commands (ELEMENT *current,
                               enum command_id closed_block_command,
                               enum command_id interrupting_command);
ELEMENT *close_current (ELEMENT *current,
                        enum command_id closed_block_command,
                        enum command_id interrupting_command);
ELEMENT *close_brace_command (ELEMENT *current,
                              enum command_id closed_block_command,
                              enum command_id interrupting_command,
                              int missing_brace);
void close_ignored_block_conditional (ELEMENT *current);

/* In end_line.c */
ELEMENT *end_line (ELEMENT *current);
ELEMENT *end_line_misc_line (ELEMENT *current);
ELEMENT *end_line_starting_block (ELEMENT *current);

typedef struct {
    char *type;
    ELEMENT *element;
} FLOAT_RECORD;

extern FLOAT_RECORD *floats_list;
extern size_t floats_number;
extern size_t floats_space;


/* In separator.c */
ELEMENT * handle_open_brace (ELEMENT *current, char **line_inout);
ELEMENT * handle_close_brace (ELEMENT *current, char **line_inout);
ELEMENT * handle_comma (ELEMENT *current, char **line_inout);

/* In parser.c */
typedef struct {
    enum command_id command;
    SOURCE_MARK *source_mark;
} CONDITIONAL_STACK_ITEM;

size_t count_convert_u8 (char *text);
int isascii_alnum (int c);
ELEMENT *parse_texi (ELEMENT *root_elt, ELEMENT *current_elt);
void push_conditional_stack (enum command_id cond, SOURCE_MARK *source_mark);
CONDITIONAL_STACK_ITEM *pop_conditional_stack (void);
CONDITIONAL_STACK_ITEM *top_conditional_stack (void);
extern size_t conditional_number;
ELEMENT *parse_texi_document (void);
int abort_empty_line (ELEMENT **current_inout, char *additional);
ELEMENT *end_paragraph (ELEMENT *current,
                        enum command_id closed_block_command,
                        enum command_id interrupting_command);
void isolate_last_space (ELEMENT *current);
int kbd_formatted_as_code (ELEMENT *current);
int parent_of_command_as_argument (ELEMENT *current);
void register_command_as_argument (ELEMENT *cmd_as_arg);
ELEMENT *begin_preformatted (ELEMENT *current);
ELEMENT *end_preformatted (ELEMENT *current,
                           enum command_id closed_block_command,
                           enum command_id interrupting_command);
char *read_command_name (char **ptr);
char *read_comment (char *line, int *has_comment);
char *read_flag_name (char **ptr);
ELEMENT *merge_text (ELEMENT *current, char *text,
                     ELEMENT *transfer_marks_element);
void start_empty_line_after_command (ELEMENT *current, char **line_inout,
                                     ELEMENT *command);
ELEMENT *begin_paragraph (ELEMENT *current);
int format_expanded_p (char *format);
int is_end_current_command (ELEMENT *current, char **line,
                            enum command_id *end_cmd);
void set_documentlanguage (char *);
void set_documentlanguage_override (char *value);
void set_accept_internalvalue (void);
char *element_type_name (ELEMENT *e);
int check_space_element (ELEMENT *e);
void gather_spaces_after_cmd_before_arg (ELEMENT *current);
char *parse_command_name (char **ptr, int *single_char);

/* Return values */
#define GET_A_NEW_LINE 0
#define STILL_MORE_TO_PROCESS 1
#define FINISHED_TOTALLY 2

extern const char *whitespace_chars, *whitespace_chars_except_newline;
extern const char *linecommand_expansion_delimiters;
extern const char *digit_chars;

extern ELEMENT *current_node;
extern ELEMENT *current_section;
extern ELEMENT *current_part;

extern GLOBAL_INFO global_info;
extern char *global_clickstyle;
extern char *global_documentlanguage;
extern int global_documentlanguage_fixed;
extern int global_accept_internalvalue;

enum kbd_enum {kbd_none, kbd_code, kbd_example, kbd_distinct };
extern enum kbd_enum global_kbdinputstyle;

int register_global_command (ELEMENT *current);
void wipe_global_info (void);

extern COUNTER count_remaining_args, count_items, count_cells;

ELEMENT *setup_document_root_and_before_node_section (void);

/* In multitable.c */
ELEMENT *item_line_parent (ELEMENT *current);
ELEMENT *item_multitable_parent (ELEMENT *current);
void gather_previous_item (ELEMENT *current, enum command_id next_command);

/* In extra.c */
void add_extra_element (ELEMENT *e, char *key, ELEMENT *value);
void add_extra_element_oot (ELEMENT *e, char *key, ELEMENT *value);
void add_extra_contents (ELEMENT *e, char *key, ELEMENT *value);
void add_extra_text (ELEMENT *e, char *key, ELEMENT *value);
void add_extra_misc_args (ELEMENT *e, char *key, ELEMENT *value);
void add_extra_string (ELEMENT *e, char *key, char *value);
void add_extra_string_dup (ELEMENT *e, char *key, char *value);
void add_extra_integer (ELEMENT *e, char *key, long value);
void add_info_string (ELEMENT *e, char *key, char *value);
void add_info_string_dup (ELEMENT *e, char *key, char *value);
void add_info_element_oot (ELEMENT *e, char *key, ELEMENT *value);
KEY_PAIR *lookup_extra (ELEMENT *e, char *key);
KEY_PAIR *lookup_info (ELEMENT *e, char *key);
ELEMENT *lookup_extra_element (ELEMENT *e, char *key);
ELEMENT *lookup_info_element (ELEMENT *e, char *key);

/* In menus.c */
int handle_menu_entry_separators (ELEMENT **current_inout, char **line_inout);
ELEMENT *end_line_menu_entry (ELEMENT *current);
#endif
