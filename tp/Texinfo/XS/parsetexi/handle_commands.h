/* handle_commands.h - declarations for handle_commands.c */

ELEMENT *handle_other_command (ELEMENT *current, char **line_inout,
                     enum command_id cmd_id, int *status);
ELEMENT *handle_line_command (ELEMENT *current, char **line_inout,
                     enum command_id cmd_id, int *status);
ELEMENT *handle_block_command (ELEMENT *current, char **line_inout,
                      enum command_id cmd_id, int *new_line);
ELEMENT *handle_brace_command (ELEMENT *current, char **line_inout,
                               enum command_id cmd_id);
int check_no_text (ELEMENT *current);

void clear_expanded_formats (void);
void add_expanded_format (char *format);
