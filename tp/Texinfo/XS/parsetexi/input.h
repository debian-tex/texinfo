/* input.h - declarations for input.c */
#ifndef INPUT_H
#define INPUT_H

#include "tree_types.h"

char *new_line (void);
char *next_text (void);

void save_line_directive (int line_nr, char *filename);

void input_push (char *text, char *macro, char *filename, int line_number);
void input_push_text (char *line, char *macro);
void input_push_text_with_line_nos (char *text, int starting);
int input_push_file (char *filename);
void input_pushback (char *line);
void input_reset_input_stack (void);
int expanding_macro (char *macro);
int top_file_index (void);

char *locate_include_file (char *filename);
char *encode_file_name (char *filename);
void set_input_encoding (char *encoding);
void add_include_directory (char *filename);
void clear_include_directories (void);

char *save_string (char *string);
void free_small_strings (void);

extern SOURCE_INFO current_source_info;

extern int input_number;

extern int doc_encoding_for_input_file_name;
extern char *input_file_name_encoding;
extern char *locale_encoding;

void set_input_file_name_encoding (char *value);
void set_locale_encoding (char *value);

#endif
