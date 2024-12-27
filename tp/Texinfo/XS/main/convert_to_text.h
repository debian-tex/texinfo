/* convert_to_text.h - definitions for convert_to_text.c */
#ifndef CONVERT_TO_TEXT_H
#define CONVERT_TO_TEXT_H

#include <stddef.h>

#include "options_data.h"
#include "tree_types.h"
#include "document_types.h"
#include "converter_types.h"

typedef struct TEXT_OPTIONS {
    int set_case;
    char *encoding; /* enabled_encoding */
    char *_saved_enabled_encoding; /* used to keep the main encoding */
    int code_state; /* code */
    int raw_state;
    int sort_string;
    int ASCII_GLYPH;
    int TEST;
    int NUMBER_SECTIONS;
    int other_options;
    EXPANDED_FORMAT *expanded_formats;
    STRING_LIST include_directories;
    CONVERTER *converter;
    /* other_converter_options is used if set.  If not set and in some cases
       self_converter_options, if set, is used. */
    OPTIONS *other_converter_options; /* same than converter if converter
      is set, but can be set directly from perl or from another source,
      in which case other_options is set */
    OPTIONS *self_converter_options; /* text converter options available
                                        as the OPTIONS structure */
    size_t document_descriptor;
} TEXT_OPTIONS;

/* in cmd_text.c */
extern const char *nobrace_symbol_text[];
extern const char *text_brace_no_arg_commands[];
extern const char *sort_brace_no_arg_commands[];

char *convert_to_text (const ELEMENT *root, TEXT_OPTIONS *text_options);
TEXT_OPTIONS *new_text_options (void);
void destroy_text_options (TEXT_OPTIONS *text_options);
TEXT_OPTIONS *copy_options_for_convert_text (OPTIONS *options);
TEXT_OPTIONS *copy_converter_options_for_convert_text (CONVERTER *self);
TEXT_OPTIONS *setup_index_entry_keys_formatting (OPTIONS *options);
TEXT_OPTIONS *setup_converter_index_entry_keys_formatting (CONVERTER *self);

void text_set_options_encoding_if_not_ascii (CONVERTER *self,
                                        TEXT_OPTIONS *text_options);
void text_set_options_encoding (TEXT_OPTIONS *text_options, char *encoding);
void text_reset_options_encoding (TEXT_OPTIONS *text_options);

/* used in converters in Perl */
char *text_accents (const ELEMENT *accent, char *encoding, int set_case);
char *text_brace_no_arg_command (const ELEMENT *e, TEXT_OPTIONS *options);

#endif
