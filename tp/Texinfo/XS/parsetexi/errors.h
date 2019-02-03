/* errors.h - declarations for error.c */

enum error_type { error, warning };

void line_error (char *format, ...);
void line_warn (char *format, ...);
void command_error (ELEMENT *e, char *format, ...);
void command_warn (ELEMENT *e, char *format, ...);
void wipe_errors (void);
void line_error_ext (enum error_type type, LINE_NR *cmd_line_nr,
                     char *format, ...);
void bug_message (char *format, ...);

char *dump_errors (void);
