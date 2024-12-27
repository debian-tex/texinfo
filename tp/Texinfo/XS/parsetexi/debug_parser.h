/* debug_parser.h - declarations for debug_parser.c */
#ifndef DEBUG_PARSER_H
#define DEBUG_PARSER_H

#include "command_ids.h"
#include "tree_types.h"

void debug (const char *s, ...);
void debug_nonl (const char *s, ...);
void debug_print_element (const ELEMENT *e, int print_parent);
void debug_print_protected_string (const char *input_string);

char *print_element_debug_parser (const ELEMENT *e, int print_parent);
const char *debug_parser_command_name (enum command_id cmd);
void debug_parser_print_element (const ELEMENT *e, int print_parent);

#endif
