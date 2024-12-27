/* errors_parser.h - declarations for errors_parser.c */
#ifndef PARSER_ERRORS_H
#define PARSER_ERRORS_H

#include <stdarg.h>

#include "tree_types.h"
#include "document_types.h"

void line_error (const char *format, ...);
void line_warn (const char *format, ...);
void command_error (const ELEMENT *e, const char *format, ...);
void command_warn (const ELEMENT *e, const char *format, ...);
void line_error_ext (enum error_type type, int continuation,
                     const SOURCE_INFO *cmd_source_info,
                     const char *format, ...);
void bug_message (char *format, ...);

extern SOURCE_INFO current_source_info;

#endif
