#include "tree_types.h"
#include "tree.h"
#include "context_stack.h"
#include "commands.h"
#include "handle_commands.h"
#include "def.h"

/* In commands.c */
int close_paragraph_command (enum command_id cmd_id);
int close_preformatted_command (enum command_id cmd_id);
int item_line_command (enum command_id cmd_id);

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

#include "macro.h"

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
void add_extra_index_entry (ELEMENT *e, char *key, INDEX_ENTRY_REF *value);
void add_extra_misc_args (ELEMENT *e, char *key, ELEMENT *value);
void add_extra_node_spec (ELEMENT *e, char *key, NODE_SPEC_EXTRA *value);
void add_extra_node_spec_array (ELEMENT *, char *, NODE_SPEC_EXTRA **value);
void add_extra_def_info (ELEMENT *e, char *key, DEF_INFO *value);
void add_extra_float_type (ELEMENT *e, char *key, EXTRA_FLOAT_TYPE *value);
void add_extra_string (ELEMENT *e, char *key, char *value);
void add_extra_string_dup (ELEMENT *e, char *key, char *value);
KEY_PAIR *lookup_extra (ELEMENT *e, char *key);

/* In menus.c */
int handle_menu (ELEMENT **current_inout, char **line_inout);
ELEMENT *enter_menu_entry_node (ELEMENT *current);

#include "counter.h"
/* Defined in parser.c */
extern COUNTER count_remaining_args, count_items, count_cells;

/* In api.c */
extern CONF conf;
