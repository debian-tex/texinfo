/* replacements for Perl functions calling.  Some are actually called, most are
   defined to please the linker */

#include <config.h>

#include "tree_types.h"
/* *BUTTON* */
#include "option_types.h"
#include "converter_types.h"
/* new_string_list find_string *string 
 */
#include "utils.h"
#include "call_html_perl_function.h"

TARGET_FILENAME *
call_file_id_setting_special_unit_target_file_name
                            (CONVERTER *self,
                          const OUTPUT_UNIT *special_unit, const char *target,
                                                 const char *default_filename)
{
  return 0;
}

char *
call_file_id_setting_label_target_name (CONVERTER *self,
                       const char *normalized, const ELEMENT *label_element,
                       const char *target, int *called)
{
  return 0;
}

char *
call_file_id_setting_node_file_name (CONVERTER *self,
                     const ELEMENT *target_element, const char *node_filename,
                     int *called)
{
  return 0;
}

TARGET_CONTENTS_FILENAME *
call_file_id_setting_sectioning_command_target_name
                     (CONVERTER *self,
                      const ELEMENT *command, const char *target,
                      const char *target_contents,
                      const char *target_shortcontents, const char *filename)
{
  return 0;
}

FILE_NAME_PATH *
call_file_id_setting_unit_file_name (CONVERTER *self,
                                  const OUTPUT_UNIT *output_unit,
                                  const char *filename, const char *filepath)
{
  return 0;
}

TARGET_DIRECTORY_FILENAME *
call_file_id_setting_external_target_split_name
                    (CONVERTER *self,
                     const char *normalized, const ELEMENT *element,
                     const char *target, const char *directory,
                     const char *file_name)
{
  return 0;
}

TARGET_FILENAME *
call_file_id_setting_external_target_non_split_name
                    (CONVERTER *self,
                     const char *normalized, const ELEMENT *element,
                     const char *target, const char *file)
{
  return 0;
}

char *
call_formatting_function_format_comment (CONVERTER *self,
                         const FORMATTING_REFERENCE *formatting_reference,
                                              const char *text)
{
  return 0;
}

char *
call_formatting_function_format_program_string (CONVERTER *self,
                         const FORMATTING_REFERENCE *formatting_reference)
{
  return 0;
}

char *
call_formatting_function_format_titlepage (CONVERTER *self,
                         const FORMATTING_REFERENCE *formatting_reference)
{
  return 0;
}

char *
call_formatting_function_format_title_titlepage (CONVERTER *self,
                         const FORMATTING_REFERENCE *formatting_reference)
{
  return 0;
}

char *
call_formatting_function_format_protect_text (CONVERTER *self,
                         const FORMATTING_REFERENCE *formatting_reference,
                                              const char *text)
{
  return 0;
}

char *
call_formatting_function_format_footnotes_segment (CONVERTER *self,
                         const FORMATTING_REFERENCE *formatting_reference)
{
  return 0;
}

char *
call_formatting_function_format_single_footnote (CONVERTER *self,
                        const FORMATTING_REFERENCE *formatting_reference,
                        const ELEMENT *element, const char *footid,
                        int number_in_doc,
                        const char *footnote_location_href, const char *mark)
{
  return 0;
}

char *
call_formatting_function_format_footnotes_sequence (CONVERTER *self,
                         const FORMATTING_REFERENCE *formatting_reference)
{
  return 0;
}

char *
call_formatting_function_format_css_lines (CONVERTER *self,
                         const FORMATTING_REFERENCE *formatting_reference,
                                              const char *filename)
{
  return 0;
}

char *
call_formatting_function_format_end_file (CONVERTER *self,
                         const FORMATTING_REFERENCE *formatting_reference,
                    const char *filename, const OUTPUT_UNIT *output_unit)
{
  return 0;
}

char *
call_formatting_function_format_begin_file (CONVERTER *self,
                         const FORMATTING_REFERENCE *formatting_reference,
                                            const char *filename,
                                            const OUTPUT_UNIT *output_unit)
{
  return 0;
}

char *
call_formatting_function_format_translate_message (CONVERTER *self,
                         const FORMATTING_REFERENCE *formatting_reference,
                                  const char *message, const char *lang,
                                  const char *message_context)
{
  return 0;
}

char *
call_formatting_function_format_button_icon_img (CONVERTER *self,
                         const FORMATTING_REFERENCE *formatting_reference,
                         const char *button_name,
                         const char *icon, const char *name)
{
  return 0;
}

FORMATTED_BUTTON_INFO *
call_formatting_function_format_button (CONVERTER *self,
                         const FORMATTING_REFERENCE *formatting_reference,
                                  const BUTTON_SPECIFICATION *button,
                                  const ELEMENT *element)
{
  return 0;
}

char *
call_formatting_function_format_navigation_panel (CONVERTER *self,
                         const FORMATTING_REFERENCE *formatting_reference,
                                  BUTTON_SPECIFICATION_LIST *buttons,
                                  const char *cmdname, const ELEMENT *element,
                                  int vertical)
{
  return 0;
}

char *
call_formatting_function_format_navigation_header (CONVERTER *self,
                         const FORMATTING_REFERENCE *formatting_reference,
                                  BUTTON_SPECIFICATION_LIST *buttons,
                                  const char *cmdname,
                                  const ELEMENT *element)
{
  return 0;
}

char *
call_formatting_function_format_heading_text (CONVERTER *self,
                         const FORMATTING_REFERENCE *formatting_reference,
                                  const char *cmdname,
                                  const STRING_LIST *classes,
                                  const char *text,
                                  int level, const char *id,
                                  const ELEMENT *element, const char *target)
{
  return 0;
}

char *
call_formatting_function_format_contents (CONVERTER *self,
                         const FORMATTING_REFERENCE *formatting_reference,
                              const char *cmdname, const ELEMENT *command,
                              const char *filename)
{
  return 0;
}

char *
call_formatting_function_format_separate_anchor (CONVERTER *self,
                         const FORMATTING_REFERENCE *formatting_reference,
                                   const char *id, const char *class)
{
  return 0;
}

char *
call_formatting_function_format_element_header (CONVERTER *self,
                         const FORMATTING_REFERENCE *formatting_reference,
                              const char *cmdname, const ELEMENT *command,
                              const OUTPUT_UNIT *output_unit)
{
  return 0;
}

char *
call_formatting_function_format_element_footer (CONVERTER *self,
                         const FORMATTING_REFERENCE *formatting_reference,
                              const enum output_unit_type unit_type,
                              const OUTPUT_UNIT *output_unit,
                              const char *content, const ELEMENT *command)
{
  return 0;
}

char *
call_formatting_function_format_node_redirection_page (CONVERTER *self,
                         const FORMATTING_REFERENCE *formatting_reference,
                              const ELEMENT *command, const char *filename)

{
  return 0;
}

void
call_types_conversion (CONVERTER *self, const enum element_type type,
                       const FORMATTING_REFERENCE *formatting_reference,
                       const ELEMENT *element, const char *content,
                       TEXT *result)
{
}

void
call_types_open (CONVERTER *self, const enum element_type type,
                       const ELEMENT *element, TEXT *result)
{
}

void
call_commands_conversion (CONVERTER *self, const enum command_id cmd,
                          const FORMATTING_REFERENCE *formatting_reference,
                          const ELEMENT *element,
                          const HTML_ARGS_FORMATTED *args_formatted,
                          const char *content, TEXT *result)
{
}

void
call_commands_open (CONVERTER *self, const enum command_id cmd,
                          const ELEMENT *element, TEXT *result)
{
}

void
call_output_units_conversion (CONVERTER *self,
                               const enum output_unit_type unit_type,
                        const OUTPUT_UNIT *output_unit, const char *content,
                        TEXT *result)
{
}

void
call_special_unit_body_formatting (CONVERTER *self,
                              const size_t special_unit_number,
                              const char *special_unit_variety,
                              const OUTPUT_UNIT *output_unit,
                              TEXT *result)
{
}



FORMATTED_BUTTON_INFO *
call_button_simple_function (CONVERTER *self,
                                         void *formatting_reference_sv)
{
  return 0;
}

FORMATTED_BUTTON_INFO *
call_button_direction_function (CONVERTER *self,
                             void *formatting_reference_sv,
                             int direction, const ELEMENT *element)
{
  return 0;
}



int
call_stage_handler(CONVERTER *self, void *stage_handler_sv,
                        const char *stage_name, int *error_status)
{
  *error_status = 0;
  return 0;
}

