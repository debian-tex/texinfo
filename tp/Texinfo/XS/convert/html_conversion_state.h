/* html_conversion_state.h - definitions for html_conversion_state.c */
#ifndef HTML_CONVERSION_STATE_H
#define HTML_CONVERSION_STATE_H

#include "html_converter_types.h"

extern const char *count_elements_in_filename_type_names[];

void html_new_document_context (CONVERTER *self,
        const char *context_name, const char *document_global_context,
        enum command_id block_command);
void html_pop_document_context (CONVERTER *self);
int html_open_command_update_context (CONVERTER *self,
                                      enum command_id data_cmd);
void html_convert_command_update_context (CONVERTER *self,
                                          enum command_id data_cmd);
void html_open_type_update_context (CONVERTER *self,
                                    enum element_type type);
void html_convert_type_update_context (CONVERTER *self, enum element_type type);

size_t count_elements_in_file_number (const CONVERTER *self,
                 enum count_elements_in_filename_type type,
                 size_t file_number);
size_t html_count_elements_in_filename (const CONVERTER *self,
                 enum count_elements_in_filename_type type,
                 const char *filename);

int html_in_code (const CONVERTER *self);
int html_in_math (const CONVERTER *self);
int html_in_preformatted_context (const CONVERTER *self);
int html_inside_preformatted (const CONVERTER *self);
int html_in_non_breakable_space (const CONVERTER *self);
int html_in_raw (const CONVERTER *self);
int html_in_space_protected (const CONVERTER *self);
int html_in_string (const CONVERTER *self);
int html_in_upper_case (const CONVERTER *self);
int html_in_verbatim (const CONVERTER *self);
int html_paragraph_number (const CONVERTER *self);
int html_preformatted_number (const CONVERTER *self);
enum command_id html_top_block_command (const CONVERTER *self);
const COMMAND_OR_TYPE_STACK *html_preformatted_classes_stack
                                    (const CONVERTER *self);
enum command_id html_in_align (const CONVERTER *self);

void html_set_code_context (CONVERTER *self, int code);
void html_pop_code_context (CONVERTER *self);
void html_set_string_context (CONVERTER *self);
void html_unset_string_context (CONVERTER *self);
void html_set_raw_context (CONVERTER *self);
void html_unset_raw_context (CONVERTER *self);

const char *html_in_multi_expanded (CONVERTER *self);
void html_set_multiple_conversions (CONVERTER *self, const char *multiple_pass);
void html_unset_multiple_conversions (CONVERTER *self);

void html_register_footnote (CONVERTER *self, const ELEMENT *command,
     const char *footid, const char *docid, const int number_in_doc,
     const char *footnote_location_filename, const char *multi_expanded_region);
HTML_PENDING_FOOTNOTE_STACK *html_get_pending_footnotes (CONVERTER *self);
void destroy_pending_footnotes (HTML_PENDING_FOOTNOTE_STACK *stack);

void html_register_pending_formatted_inline_content (CONVERTER *self,
                             const char *category, const char *inline_content);
char *html_cancel_pending_formatted_inline_content (CONVERTER *self,
                                                    const char *category);
char *html_get_pending_formatted_inline_content (CONVERTER *self);

void html_associate_pending_formatted_inline_content (CONVERTER *self,
                                            const ELEMENT *element,
                                            const void *hv,
                                            const char *inline_content);
char *html_get_associated_formatted_inline_content (CONVERTER *self,
                                              const ELEMENT *element,
                                              const void *hv);

void html_register_file_information (CONVERTER *self, const char *key,
                                     int value);
int html_get_file_information (const CONVERTER *self, const char *key,
                               const char *filename, int *status);

void html_register_opened_section_level (CONVERTER *self, size_t file_number,
                                         int level, const char *close_string);
STRING_LIST *html_close_registered_sections_level (CONVERTER *self,
                                                   size_t file_number,
                                                   int level);
void html_register_opened_filename_section_level (CONVERTER *self,
                                             const char *filename,
                                         int level, const char *close_string);
STRING_LIST *html_close_registered_filename_sections_level (CONVERTER *self,
                                      const char *filename, int level);

EXPLAINED_COMMAND_TYPE *find_explained_command_string
                      (const EXPLAINED_COMMAND_TYPE_LIST *type_explanations,
                               const enum command_id cmd, const char *type);
void register_explained_command_string (
               EXPLAINED_COMMAND_TYPE_LIST *type_explanations,
                    const enum command_id cmd,
                    const char *type, const char *explanation);

size_t html_check_htmlxref_already_warned (CONVERTER *self,
                                           const char *manual_name,
                                           const SOURCE_INFO *source_info);

const OUTPUT_UNIT *html_find_direction_name_global_unit (const CONVERTER *self,
                                                   const char *direction_name);

void initialize_css_selector_style_list
                   (CSS_SELECTOR_STYLE_LIST *selector_styles,
                                         size_t size);
enum css_info_type html_get_css_info_spec (const char *spec);
void html_css_add_info (CONVERTER *self, enum css_info_type type,
                        const char *css_info);
const STRING_LIST *html_css_get_info (CONVERTER *self, enum css_info_type type);
void sort_css_element_class_styles (
       CSS_SELECTOR_STYLE_LIST *css_element_class_styles);
CSS_SELECTOR_STYLE *find_css_selector_style
     (const CSS_SELECTOR_STYLE_LIST *css_element_class_styles,
                                           const char *selector);
void html_css_set_selector_style (
                       CSS_SELECTOR_STYLE_LIST *css_element_class_styles,
                                  const char *css_info,
                                  const char *css_style);
const char *html_css_get_selector_style (CONVERTER* self, const char *css_info);

STRING_LIST *html_get_css_elements_classes (CONVERTER *self,
                                            const char *filename);

#endif
