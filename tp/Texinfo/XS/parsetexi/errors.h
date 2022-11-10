/* errors.h - declarations for error.c */
#ifndef ERRORS_H
#define ERRORS_H

#include "tree_types.h"
#include <stdarg.h>

int xasprintf (char **ptr, const char *template, ...);
int xvasprintf (char **ptr, const char *template, va_list ap);

void fatal (char *);
void bug (char *);

enum error_type { error, warning };

void line_error (char *format, ...);
void line_warn (char *format, ...);
void command_error (ELEMENT *e, char *format, ...);
void command_warn (ELEMENT *e, char *format, ...);
void wipe_errors (void);
void line_error_ext (enum error_type type, SOURCE_INFO *cmd_source_info,
                     char *format, ...);
void bug_message (char *format, ...);

typedef struct {
    char *message;
    enum error_type type;
    SOURCE_INFO source_info;
} ERROR_MESSAGE;

extern ERROR_MESSAGE *error_list;
extern size_t error_number;

#endif
