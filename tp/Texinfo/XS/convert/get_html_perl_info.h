/* get_html_perl_info.h - declarations for get_perl_info.c */
#ifndef GET_HTML_PERL_INFO_H
#define GET_HTML_PERL_INFO_H

#include <stddef.h>

#include "EXTERN.h"
#include "perl.h"

#include "html_converter_types.h"

size_t get_output_units_descriptor_converter_sv (SV *converter_in);

void html_converter_init_special_unit_sv (SV *converter_sv,
                              SV *customized_special_unit_info);
void html_converter_get_customization_sv (SV *converter_sv,
                                  SV *default_formatting_references,
                                  SV *default_css_string_formatting_references,
                                  SV *default_commands_open,
                                  SV *default_commands_conversion,
                                  SV *default_css_string_commands_conversion,
                                  SV *default_types_open,
                                  SV *default_types_conversion,
                                  SV *default_css_string_types_conversion,
                                  SV *default_output_units_conversion,
                                  SV *default_special_unit_body,
                                  SV *customized_upper_case_commands,
                                  SV *customized_type_formatting,
                                  SV *customized_accent_entities,
                                  SV *customized_style_commands,
                                  SV *customized_no_arg_commands_formatting,
                                  SV *customized_direction_strings
                                  );

void html_conversion_initialization_sv (SV *converter_sv,
                                        CONVERTER *converter);

const ELEMENT *html_find_element_from_sv (CONVERTER *converter,
                                    const SV *element_sv,
                                    size_t output_units_descriptor);

const ELEMENT *element_converter_from_sv (SV *converter_in,
                                          const SV *element_sv,
                       const char *warn_string, CONVERTER **converter_out);

void html_set_shared_conversion_state (CONVERTER *converter, SV *converter_in,
                               const char *cmdname, const char *state_name,
                               const int args_nr, SV **args_sv);
SV *html_get_shared_conversion_state (CONVERTER *converter, SV *converter_in,
                               const char *cmdname, const char *state_name,
                               const int args_nr, SV **args_sv);

#endif
