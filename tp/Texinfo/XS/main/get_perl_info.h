/* get_perl_info.h - declarations for get_perl_info.c */
#ifndef GET_PERL_INFO_H
#define GET_PERL_INFO_H

#include <stddef.h>

#include "EXTERN.h"
#include "perl.h"

#include "tree_types.h"
#include "document_types.h"
#include "option_types.h"
#include "options_data.h"
#include "converter_types.h"
#include "convert_to_text.h"

/* in options_get_perl.c */
void html_fill_sv_options (OPTIONS *options, const CONVERTER *converter);

extern const char *html_button_function_type_string[];

int get_sv_option (OPTION *option, SV *value, int force,
                   OPTIONS *options, const CONVERTER *converter);

DOCUMENT *get_sv_tree_document (SV *tree_in, char *warn_string);
DOCUMENT *get_sv_document_document (SV *document_in, char *warn_string);

size_t get_sv_output_units_descriptor (SV *output_units_in, char *warn_string,
                                       const DOCUMENT **document_out);
OUTPUT_UNIT_LIST *get_sv_output_units (const DOCUMENT *document,
                                       SV *output_units_in,
                                       char *warn_string);

void apply_sv_parser_conf (SV *parser_sv);

void add_svav_to_string_list (const SV *sv, STRING_LIST *string_list,
                              enum sv_string_type type);

SOURCE_INFO *get_source_info (SV *source_info_sv);
void get_line_message (CONVERTER *self, enum error_type type, int continuation,
                       SV *error_location_info, const char *message);
OPTIONS *init_copy_sv_options (SV *sv_in, CONVERTER *converter, int force,
                               OPTION ***sorted_options_out);

INDEX_ENTRY *find_index_entry_sv (const SV *index_entry_sv,
                     INDEX_LIST *indices_info,
                     const char *warn_string, const INDEX **entry_idx,
                     int *entry_number);

BUTTON_SPECIFICATION_LIST *html_get_button_specification_list
                                (const CONVERTER *converter, const SV *buttons_sv);
void html_fill_button_sv_specification_list (const CONVERTER *converter,
                                     BUTTON_SPECIFICATION_LIST *result);
void html_fill_direction_icons (const CONVERTER *converter,
                                DIRECTION_ICON_LIST *direction_icons);
void html_get_direction_icons_sv (const CONVERTER *converter,
                             DIRECTION_ICON_LIST *direction_icons,
                             SV *icons_sv);

const ELEMENT *find_element_from_sv (const CONVERTER *converter,
                                     const DOCUMENT *document_in,
                          const SV *element_sv, size_t output_units_descriptor);

SV *get_language_document_hv_sorted_indices (HV *document_hv, const char *key,
                      const char *language, HV **out_sorted_indices_hv);
#endif
