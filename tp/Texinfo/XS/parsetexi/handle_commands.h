/* handle_commands.h - declarations for handle_commands.c */
#ifndef HANDLE_COMMANDS_H
#define HANDLE_COMMANDS_H

#include "command_ids.h"
#include "tree_types.h"

ELEMENT *handle_other_command (ELEMENT *current, const char **line_inout,
                               enum command_id cmd_id, int *status,
                               ELEMENT **command_element);
ELEMENT *handle_line_command (ELEMENT *current, const char **line_inout,
                              enum command_id cmd_id, enum command_id data_cmd,
                              int *status, ELEMENT **command_element);
ELEMENT *handle_block_command (ELEMENT *current, const char **line_inout,
                               enum command_id cmd_id, ELEMENT **command_element);
ELEMENT *handle_brace_command (ELEMENT *current, const char **line_inout,
                             enum command_id cmd_id, ELEMENT **command_element);
int check_no_text (const ELEMENT *current);

int parser_format_expanded_p (const char *format);

#endif
