/* parser.h - include many other header files.  type declarations.  
   declarations for close.c, end_line.c, debug.c, separator.c, parser.c, 
   multitable.c, extra.c and menu.c. */

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

#include "tree_types.h"
#include "tree.h"
#include "context_stack.h"
#include "commands.h"
#include "handle_commands.h"
#include "def.h"
#include "errors.h"
#include "counter.h"
#include "macro.h"
#include "conf.h"

typedef struct GLOBAL_INFO {
    char *input_file_name;
    char *input_encoding_name;
    char *input_perl_encoding;
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
    ELEMENT *setcontentsaftertitlepage;
    ELEMENT *setshortcontentsaftertitlepage;
    ELEMENT *novalidate;
    ELEMENT *validatemenus;
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

    /* Arrays of elements */
    ELEMENT footnotes;
    ELEMENT hyphenation;
    ELEMENT insertcopying;
    ELEMENT printindex;
    ELEMENT subtitle;
    ELEMENT titlefont;
    ELEMENT listoffloats;
    ELEMENT detailmenu;
    ELEMENT part;

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
    ELEMENT paragraphindent;
    ELEMENT shortcontents;
    ELEMENT urefbreakstyle;
    ELEMENT xrefautomaticsectiontitle;
} GLOBAL_INFO;


/* In close.c */
void close_command_cleanup (ELEMENT *current);
ELEMENT *close_commands (ELEMENT *current, enum command_id closed_command,
                         ELEMENT **closed_element, enum command_id);
ELEMENT *close_all_style_commands (ELEMENT *current,
                               enum command_id closed_command,
                               enum command_id interrupting_command);
ELEMENT *close_current (ELEMENT *current,
                        enum command_id closed_command,
                        enum command_id interrupting_command);

/* In end_line.c */
NODE_SPEC_EXTRA *parse_node_manual (ELEMENT *node);
ELEMENT *end_line (ELEMENT *current);
ELEMENT *parse_special_misc_command (char *line, enum command_id cmd,
                                     int *has_commment);
int check_node_label (NODE_SPEC_EXTRA *nse, enum command_id cmd);

typedef struct {
    char *type;
    ELEMENT *element;
} FLOAT_RECORD;

extern FLOAT_RECORD *floats_list;
extern size_t floats_number;
extern size_t floats_space;

/* In debug.c */
void debug (char *s, ...);
void debug_nonl (char *s, ...);
extern int debug_output;

/* In separator.c */
ELEMENT *handle_separator (ELEMENT *current, char separator,
                           char **line_inout);

/* In parser.c */
ELEMENT *parse_texi (ELEMENT *root_elt);
void push_conditional_stack (enum command_id cond);
enum command_id pop_conditional_stack (void);
extern size_t conditional_number;
ELEMENT *parse_texi_file (char *filename);
int abort_empty_line (ELEMENT **current_inout, char *additional);
ELEMENT *end_paragraph (ELEMENT *current,
                        enum command_id closed_command,
                        enum command_id interrupting_command);
void isolate_last_space (ELEMENT *current);
int command_with_command_as_argument (ELEMENT *current);
ELEMENT *begin_preformatted (ELEMENT *current);
ELEMENT *end_preformatted (ELEMENT *current,
                           enum command_id closed_command,
                           enum command_id interrupting_command);
char *read_command_name (char **ptr);
ELEMENT *merge_text (ELEMENT *current, char *text);
void start_empty_line_after_command (ELEMENT *current, char **line_inout,
                                     ELEMENT *command);
ELEMENT *begin_paragraph (ELEMENT *current);
int format_expanded_p (char *format);
int is_end_current_command (ELEMENT *current, char **line,
                            enum command_id *end_cmd);
void set_documentlanguage (char *);
char *element_type_name (ELEMENT *e);

/* Return values */
#define GET_A_NEW_LINE 0
#define STILL_MORE_TO_PROCESS 1
#define FINISHED_TOTALLY 2


extern const char *whitespace_chars, *whitespace_chars_except_newline;
extern const char *digit_chars;

extern ELEMENT *current_node;
extern ELEMENT *current_section;
extern ELEMENT *current_part;

extern GLOBAL_INFO global_info;
extern char *global_clickstyle;
extern char *global_documentlanguage;

enum kbd_enum {kbd_none, kbd_code, kbd_example, kbd_distinct };
extern enum kbd_enum global_kbdinputstyle;

int register_global_command (ELEMENT *current);
void wipe_global_info (void);

extern COUNTER count_remaining_args, count_items, count_cells;

/* In multitable.c */
ELEMENT *item_line_parent (ELEMENT *current);
ELEMENT *item_multitable_parent (ELEMENT *current);
void gather_previous_item (ELEMENT *current, enum command_id next_command);

/* In extra.c */
void add_extra_element (ELEMENT *e, char *key, ELEMENT *value);
void add_extra_element_oot (ELEMENT *e, char *key, ELEMENT *value);
void add_extra_contents (ELEMENT *e, char *key, ELEMENT *value);
void add_extra_contents_oot (ELEMENT *e, char *key, ELEMENT *value);
void add_extra_contents_array (ELEMENT *e, char *key, ELEMENT *value);
void add_extra_text (ELEMENT *e, char *key, ELEMENT *value);
void add_extra_misc_args (ELEMENT *e, char *key, ELEMENT *value);
void add_extra_node_spec (ELEMENT *e, char *key, NODE_SPEC_EXTRA *value);
void add_extra_node_spec_array (ELEMENT *, char *, NODE_SPEC_EXTRA **value);
void add_extra_def_info (ELEMENT *e, char *key, DEF_INFO *value);
void add_extra_float_type (ELEMENT *e, char *key, EXTRA_FLOAT_TYPE *value);
void add_extra_string (ELEMENT *e, char *key, char *value);
void add_extra_string_dup (ELEMENT *e, char *key, char *value);
void add_extra_integer (ELEMENT *e, char *key, int value);
KEY_PAIR *lookup_extra (ELEMENT *e, char *key);

/* In menus.c */
int handle_menu (ELEMENT **current_inout, char **line_inout);
ELEMENT *enter_menu_entry_node (ELEMENT *current);
