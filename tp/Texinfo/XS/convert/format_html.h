/* format_html.h - definitions for format_html.c */
#ifndef FORMAT_HTML_H
#define FORMAT_HTML_H

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
#include "element_types.h"
#include "tree_types.h"
#include "converter_types.h"
#include "html_converter_types.h"

typedef struct ROOT_AND_UNIT {
    const OUTPUT_UNIT *output_unit;
    const ELEMENT *root;
} ROOT_AND_UNIT;


char *html_after_escaped_characters (char *text);
char *html_substitute_non_breaking_space (CONVERTER *self, const char *text);

void html_default_format_protect_text (const char *text, TEXT *result);
void html_default_css_string_format_protect_text (const char *text,
                                                  TEXT *result);



HTML_TARGET *html_get_target (const CONVERTER *self, const ELEMENT *element);
const char *html_command_id (const CONVERTER *self, const ELEMENT *command);
char *html_normalized_to_id (const char *id);
TARGET_FILENAME *html_normalized_label_id_file (CONVERTER *self,
                                                const char *normalized,
                                                const ELEMENT* label_element);

int html_special_unit_variety_direction_index (const CONVERTER *self,
                                        const char *special_unit_variety);
ROOT_AND_UNIT *html_get_tree_root_element (CONVERTER *self,
                                           const ELEMENT *command,
                                           int find_container);

const char *html_command_contents_target (CONVERTER *self,
                                    const ELEMENT *command,
                                    enum command_id contents_or_shortcontents);
const char *html_footnote_location_target (const CONVERTER *self,
                                           const ELEMENT *command);
const FILE_NUMBER_NAME *html_command_filename (CONVERTER *self,
                                         const ELEMENT *command);
const ELEMENT *html_command_root_element_command (CONVERTER *self,
                                            const ELEMENT *command);
const ELEMENT *html_command_node (CONVERTER *self, const ELEMENT *command);
char *html_internal_command_href (CONVERTER *self, const ELEMENT *command,
                            const char *source_filename,
                            const char *specified_target);
char *html_command_contents_href (CONVERTER *self, const ELEMENT *command,
                            enum command_id contents_or_shortcontents,
                            const char *source_filename);
char *html_footnote_location_href (CONVERTER *self, const ELEMENT *command,
                             const char *source_filename,
                             const char *specified_target,
                             const char *target_filename_in);
TREE_ADDED_ELEMENTS *html_internal_command_tree (CONVERTER *self,
                            const ELEMENT *command, int no_number);
char *html_internal_command_text (CONVERTER *self, const ELEMENT *command,
                                  const enum html_text_type type);
char *html_command_description (CONVERTER *self, const ELEMENT *command,
                                const enum html_text_type type);

OUTPUT_UNIT *html_get_top_unit (DOCUMENT *document,
                                const OUTPUT_UNIT_LIST *output_units);

FOOTNOTE_ID_NUMBER *find_footnote_id_number (const CONVERTER *self,
                                           const char *footnote_id);



const char *html_special_unit_info (const CONVERTER *self,
                                    enum special_unit_info_type type,
                                    const char *special_unit_variety);


char *html_attribute_class (CONVERTER *self, const char *element,
                            const STRING_LIST *classes);



char *html_format_comment (CONVERTER *self, const char *text);
char *html_format_end_file (CONVERTER *self, const char *filename,
                            const OUTPUT_UNIT *output_unit);
char *html_format_begin_file (CONVERTER *self, const char *filename,
                              const OUTPUT_UNIT *output_unit);
void html_default_format_date_in_header (CONVERTER *self, TEXT *result);
char *html_default_format_jslicense_file (CONVERTER *self,
                            const JSLICENSE_CATEGORY_LIST *jslicenses);
char *html_format_node_redirection_page (CONVERTER *self,
                                         const ELEMENT *element,
                                         const char *filename);
char *html_format_title_titlepage (CONVERTER *self);



void
html_command_conversion_external (CONVERTER *self, const enum command_id cmd,
                                  const ELEMENT *element,
                                  const HTML_ARGS_FORMATTED *args_formatted,
                                  const char *content, TEXT *result);

#define COMMAND_CONVERSION_FUNCTION(name) \
void html_convert_##name (CONVERTER *self, const enum command_id cmd, \
                          const ELEMENT *element, \
                          const HTML_ARGS_FORMATTED *args_formatted, \
                          const char *content, TEXT *result);
#define CSS_STRING_COMMAND_CONVERSION_FUNCTION(name) \
void html_css_string_convert_##name (CONVERTER *self, const enum command_id cmd, \
                          const ELEMENT *element, \
                          const HTML_ARGS_FORMATTED *args_formatted, \
                          const char *content, TEXT *result);

COMMAND_CONVERSION_FUNCTION(no_arg_command)
CSS_STRING_COMMAND_CONVERSION_FUNCTION(no_arg_command)
COMMAND_CONVERSION_FUNCTION(today_command)
COMMAND_CONVERSION_FUNCTION(style_command)
COMMAND_CONVERSION_FUNCTION(w_command)
COMMAND_CONVERSION_FUNCTION(value_command)
COMMAND_CONVERSION_FUNCTION(email_command)
COMMAND_CONVERSION_FUNCTION(explained_command)
COMMAND_CONVERSION_FUNCTION(anchor_command)
COMMAND_CONVERSION_FUNCTION(footnote_command)
COMMAND_CONVERSION_FUNCTION(uref_command)
COMMAND_CONVERSION_FUNCTION(image_command)
COMMAND_CONVERSION_FUNCTION(math_command)
COMMAND_CONVERSION_FUNCTION(accent_command)
CSS_STRING_COMMAND_CONVERSION_FUNCTION(accent_command)
COMMAND_CONVERSION_FUNCTION(indicateurl_command)
COMMAND_CONVERSION_FUNCTION(titlefont_command)
COMMAND_CONVERSION_FUNCTION(U_command)
COMMAND_CONVERSION_FUNCTION(heading_command)
COMMAND_CONVERSION_FUNCTION(inline_command)
COMMAND_CONVERSION_FUNCTION(xref_command)

COMMAND_CONVERSION_FUNCTION(raw_command)
COMMAND_CONVERSION_FUNCTION(preformatted_command)
COMMAND_CONVERSION_FUNCTION(indented_command)
COMMAND_CONVERSION_FUNCTION(verbatim_command)
COMMAND_CONVERSION_FUNCTION(displaymath_command)
COMMAND_CONVERSION_FUNCTION(simple_block_command)
COMMAND_CONVERSION_FUNCTION(menu_command)
COMMAND_CONVERSION_FUNCTION(float_command)
COMMAND_CONVERSION_FUNCTION(quotation_command)
COMMAND_CONVERSION_FUNCTION(cartouche_command)
COMMAND_CONVERSION_FUNCTION(itemize_command)
COMMAND_CONVERSION_FUNCTION(enumerate_command)
COMMAND_CONVERSION_FUNCTION(multitable_command)
COMMAND_CONVERSION_FUNCTION(xtable_command)

COMMAND_CONVERSION_FUNCTION(verbatiminclude_command)
COMMAND_CONVERSION_FUNCTION(sp_command)
COMMAND_CONVERSION_FUNCTION(exdent_command)
COMMAND_CONVERSION_FUNCTION(center_command)
COMMAND_CONVERSION_FUNCTION(author_command)
COMMAND_CONVERSION_FUNCTION(title_command)
COMMAND_CONVERSION_FUNCTION(subtitle_command)
COMMAND_CONVERSION_FUNCTION(item_command)
COMMAND_CONVERSION_FUNCTION(tab_command)
COMMAND_CONVERSION_FUNCTION(insertcopying_command)
COMMAND_CONVERSION_FUNCTION(listoffloats_command)
COMMAND_CONVERSION_FUNCTION(printindex_command)
COMMAND_CONVERSION_FUNCTION(informative_command)
COMMAND_CONVERSION_FUNCTION(contents_command)
COMMAND_CONVERSION_FUNCTION(def_command)

#undef COMMAND_CONVERSION_FUNCTION

void html_command_open_external (CONVERTER *self, const enum command_id cmd, 
                                 const ELEMENT *element, TEXT *result);

#define COMMAND_OPEN_FUNCTION(name) \
void html_open_##name (CONVERTER *self, const enum command_id cmd, \
                  const ELEMENT *element, TEXT *result);

COMMAND_OPEN_FUNCTION(quotation_command)
COMMAND_OPEN_FUNCTION(node_part_command)

#undef COMMAND_OPEN_FUNCTION



void html_type_conversion_external (CONVERTER *self,
                                    const enum element_type type,
                                    const ELEMENT *element, const char *content,
                                    TEXT *result);

#define ELEMENT_TYPE_CONVERSION_FUNCTION(name) \
void html_convert_##name (CONVERTER *self, const enum element_type type, \
                        const ELEMENT *element, const char *content, \
                        TEXT *result);

#define CSS_STRING_ELEMENT_TYPE_CONVERSION_FUNCTION(name) \
void html_css_string_convert_##name (CONVERTER *self, const enum element_type type, \
                        const ELEMENT *element, const char *content, \
                        TEXT *result);

ELEMENT_TYPE_CONVERSION_FUNCTION(text)
CSS_STRING_ELEMENT_TYPE_CONVERSION_FUNCTION(text)
ELEMENT_TYPE_CONVERSION_FUNCTION(paragraph_type)
ELEMENT_TYPE_CONVERSION_FUNCTION(preformatted_type)
ELEMENT_TYPE_CONVERSION_FUNCTION(balanced_braces_type)
ELEMENT_TYPE_CONVERSION_FUNCTION(index_entry_command_type)
ELEMENT_TYPE_CONVERSION_FUNCTION(definfoenclose_type)
ELEMENT_TYPE_CONVERSION_FUNCTION(untranslated_def_line_arg_type)
ELEMENT_TYPE_CONVERSION_FUNCTION(row_type)
ELEMENT_TYPE_CONVERSION_FUNCTION(multitable_head_type)
ELEMENT_TYPE_CONVERSION_FUNCTION(multitable_body_type)
ELEMENT_TYPE_CONVERSION_FUNCTION(menu_entry_type)
ELEMENT_TYPE_CONVERSION_FUNCTION(menu_comment_type)
ELEMENT_TYPE_CONVERSION_FUNCTION(before_item_type)
ELEMENT_TYPE_CONVERSION_FUNCTION(table_term_type)
ELEMENT_TYPE_CONVERSION_FUNCTION(def_line_type)
ELEMENT_TYPE_CONVERSION_FUNCTION(def_item_type)
ELEMENT_TYPE_CONVERSION_FUNCTION(table_definition_type)

#undef CSS_STRING_ELEMENT_TYPE_CONVERSION_FUNCTION
#undef ELEMENT_TYPE_CONVERSION_FUNCTION

void html_type_open_external (CONVERTER *self, enum element_type type,
                              const ELEMENT *element, TEXT *result);

#define ELEMENT_TYPE_OPEN_FUNCTION(name) \
void html_open_##name (CONVERTER *self, const enum element_type type, \
                       const ELEMENT *element, TEXT *result);

ELEMENT_TYPE_OPEN_FUNCTION(inline_container_type)

#undef ELEMENT_TYPE_OPEN_FUNCTION

void html_output_unit_conversion_external (CONVERTER *self,
                               const enum output_unit_type unit_type,
                         const OUTPUT_UNIT *output_unit, const char *content,
                         TEXT *result);

#define UNIT_CONVERSION_FUNCTION(name) \
void html_convert_##name (CONVERTER *self, \
                          const enum output_unit_type unit_type, \
                          const OUTPUT_UNIT *output_unit, const char *content, \
                          TEXT *result);

UNIT_CONVERSION_FUNCTION(unit_type);
UNIT_CONVERSION_FUNCTION(special_unit_type);

#undef UNIT_CONVERSION_FUNCTION



void html_special_unit_body_formatting_external (CONVERTER *self,
                                    const size_t special_unit_number,
                                    const char *special_unit_variety,
                                    const OUTPUT_UNIT *output_unit,
                                    TEXT *result);

#define SPECIAL_BODY_FORMATTING_FUNCTION(name) \
void html_default_format_special_body_##name (CONVERTER *self, \
                                      const size_t special_unit_number, \
                                      const char *special_unit_variety, \
                                      const OUTPUT_UNIT *output_unit, \
                                      TEXT *result);

SPECIAL_BODY_FORMATTING_FUNCTION(contents)
SPECIAL_BODY_FORMATTING_FUNCTION(shortcontents)
SPECIAL_BODY_FORMATTING_FUNCTION(footnotes)
SPECIAL_BODY_FORMATTING_FUNCTION(about)

#undef SPECIAL_BODY_FORMATTING_FUNCTION


#endif
