/* convert_html.h - definitions for convert_html.c */
#ifndef CONVERT_HTML_H
#define CONVERT_HTML_H

/* Copyright 2010-2024 Free Software Foundation, Inc.

   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>. */

#include "command_ids.h"
#include "tree_types.h"
#include "converter_types.h"
#include "html_converter_types.h"
/* for NAMED_STRING_ELEMENT_LIST */
#include "translations.h"

/* NOTE the intermediate level functions are declared in
        html_conversion_api.h */

ELEMENT *html_cdt_tree (const char *string, CONVERTER *self,
               NAMED_STRING_ELEMENT_LIST *replaced_substrings,
               const char *translation_context);
char *html_cdt_string (const char *string, CONVERTER *self,
                 NAMED_STRING_ELEMENT_LIST *replaced_substrings,
                 const char *translation_context);
ELEMENT *html_pcdt_tree (const char *translation_context, const char *string,
                CONVERTER *self,
                NAMED_STRING_ELEMENT_LIST *replaced_substrings);

void add_tree_to_build (CONVERTER *self, ELEMENT *e);
void remove_tree_to_build (CONVERTER *self, ELEMENT *e);

char *html_convert_tree (CONVERTER *self, const ELEMENT *tree,
                         const char *explanation);
void html_convert_tree_append (CONVERTER *self, const ELEMENT *e,
                               TEXT *result, const char *explanation);
void html_translate_convert_tree_append (const char *string,
                     CONVERTER *self,
                     NAMED_STRING_ELEMENT_LIST *replaced_substrings,
                     const char *translation_context,
                     TEXT *result, const char *explanation);
char *html_convert_tree_new_formatting_context (CONVERTER *self,
                                          const ELEMENT *tree,
                                          const char *context_string,
                                          const char *multiple_pass,
                                          const char *document_global_context,
                                          enum command_id block_cmd);
char *html_convert_css_string (CONVERTER *self, const ELEMENT *element,
                               const char *context_str);
char *html_convert_string_tree_new_formatting_context (CONVERTER *self,
                               ELEMENT *tree, const char *context_string,
                               const char *multiple_pass);


void html_clear_direction_string_type (const CONVERTER *self,
                                       char ***type_directions_strings);

void html_complete_no_arg_commands_formatting (CONVERTER *self,
                                               enum command_id cmd,
                                               int translate);
void html_reset_translated_special_unit_info_tree (CONVERTER *self);

/* void html_translate_names (CONVERTER *self); */


int html_run_stage_handlers (CONVERTER *self,
                             enum html_stage_handler_stage_type stage);

void html_setup_output_simple_page (CONVERTER *self,
                                    const char *output_filename);

/* next two called separately for convert() */
/* void html_prepare_simpletitle (CONVERTER *self); */
/* void html_prepare_title_titlepage (CONVERTER *self, const char *output_file,
                                   const char *output_filename); */
/* only for output() */
/* int html_prepare_converted_output_info (CONVERTER *self,
                                        const char *output_file,
                                        const char *output_filename); */


char *debug_print_html_contexts (const CONVERTER *self);

/* char *html_convert_convert (CONVERTER *self, const ELEMENT *root); */

/* char *html_convert_output (CONVERTER *self, const ELEMENT *root,
                           const char *output_file,
                           const char *destination_directory,
                           const char *output_filename,
                           const char *document_name); */


/* void html_conversion_finalization (CONVERTER *self); */

void html_check_transfer_state_finalization (CONVERTER *self);


/* void html_do_js_files (CONVERTER *self); */

void html_set_file_source_info (FILE_SOURCE_INFO *file_source_info,
                                const char *file_info_type,
                                const char *file_info_name,
                                const ELEMENT *file_info_element,
                                const char *filepath);
FILE_SOURCE_INFO *html_add_to_files_source_info (
                              FILE_SOURCE_INFO_LIST *files_source_info,
                              const char *filename,
                              const char *file_info_type,
                              const char *file_info_name,
                              const ELEMENT *file_info_element,
                              const char *filepath);
FILE_SOURCE_INFO *html_find_file_source_info (
                            FILE_SOURCE_INFO_LIST *files_source_info,
                            const char *filename);

char *html_prepare_node_redirection_page (CONVERTER *self,
                                          const ELEMENT *element,
                                          const char *filename);
int html_node_redirections (CONVERTER *self,
            const char *output_file, const char *destination_directory);

/* int html_finish_output (CONVERTER *self, const char *output_file,
                        const char *destination_directory); */


#endif
