/* build_perl_info.h - declarations for build_perl_info.c */
#ifndef BUILD_PERL_INFO_H
#define BUILD_PERL_INFO_H

#include <stddef.h>

#include "EXTERN.h"
#include "perl.h"

#include "tree_types.h"
#include "option_types.h"
#include "options_data.h"
#include "document_types.h"
#include "converter_types.h"

/* to avoid a dependency on "convert_to_text.h" */
struct TEXT_OPTIONS;

void perl_only_free (void *ptr);
void *perl_only_malloc (size_t size);
char *perl_only_strdup (const char *s);
char *perl_only_strndup (const char *s, size_t n);

/* in call_perl_function.c, but declared here to avoid pulling in Perl
   headers in call_perl_function.h */
/* does not exist as perl macro */
SV *newSVpv_utf8 (const char *str, STRLEN len);

/* does not exist as perl macro */
SV *newSVpv_byte (const char *str, STRLEN len);

void element_to_perl_hash (ELEMENT *e, int avoid_recursion);
HV *build_texinfo_tree (ELEMENT *root, int avoid_recursion);
void build_tree_to_build (ELEMENT_LIST *tree_to_build);

AV *build_string_list (const STRING_LIST *strings_list, enum sv_string_type);

AV *build_errors (const ERROR_MESSAGE* error_list, size_t error_number);
void pass_document_parser_errors_to_registrar (size_t document_descriptor,
                                               SV *parser_sv);
SV *pass_errors_to_registrar (const ERROR_MESSAGE_LIST *error_messages,
                              SV *object_sv,
                              SV **errors_warnings_out, SV **error_nrs_out);

SV *build_document (size_t document_descriptor, int no_store);
SV *get_document (size_t document_descriptor);

SV *store_document_texinfo_tree (DOCUMENT *document, HV *document_hv);

SV *document_tree (SV *document_in, int handler_only);
SV *document_indices_information (SV *document_in);
SV *document_global_commands_information (SV *document_in);
SV *document_labels_information (SV *document_in);
SV *document_nodes_list (SV *document_in);
SV *document_sections_list (SV *document_in);

SV *document_floats_information (SV *document_in);
SV *document_internal_references_information (SV *document_in);
SV *document_labels_list (SV *document_in);

SV *document_global_information (SV *document_in);

HV *build_indices_sort_strings (
                  const INDICES_SORT_STRINGS *indices_sort_strings,
                            HV *indices_information_hv);
HV *build_sorted_indices_by_letter (
                      const INDEX_SORTED_BY_LETTER *index_entries_by_letter,
                      HV *indices_information_hv);
HV *build_sorted_indices_by_index (
                      const INDEX_SORTED_BY_INDEX *index_entries_by_index,
                      HV *indices_information_hv);

SV *build_output_units_list (const DOCUMENT *document,
                             size_t output_units_descriptor);
void rebuild_output_units_list (const DOCUMENT *document, SV *output_units_sv,
                                size_t output_units_descriptor);
SV *setup_output_units_handler (const DOCUMENT *document,
                                size_t output_units_descriptor);
void output_units_list_to_perl_hash (const DOCUMENT *document,
                                     size_t output_units_descriptor);

SV *build_convert_text_options (struct TEXT_OPTIONS *text_options);

void pass_document_to_converter_sv (const CONVERTER *converter,
                                    SV *converter_sv, SV *document_in);

SV *html_build_direction_icons (const CONVERTER *converter,
                            const DIRECTION_ICON_LIST *direction_icons);
SV *html_build_buttons_specification (CONVERTER *converter,
                                      BUTTON_SPECIFICATION_LIST *buttons);
SV *build_sv_option (const OPTION *option, CONVERTER *converter);
SV *build_sv_options_from_options_list (const OPTIONS_LIST *options_list,
                                        CONVERTER *converter);

void pass_generic_converter_to_converter_sv (SV *converter_sv,
                                             const CONVERTER *converter);
void pass_output_unit_files (SV *converter_sv,
                       const FILE_NAME_PATH_COUNTER_LIST *output_unit_files);

void build_output_files_information (SV *converter_sv,
                const OUTPUT_FILES_INFORMATION *output_files_information);

HV *latex_build_options_for_convert_to_latex_math (CONVERTER *converter);

#endif
