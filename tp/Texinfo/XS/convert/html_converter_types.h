/* html_converter_types.h - declarations of types used in conversion to HTML */
#ifndef HTML_CONVERTER_TYPES_H
#define HTML_CONVERTER_TYPES_H

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

enum count_elements_in_filename_type {
   CEFT_total,
   CEFT_remaining,
   CEFT_current,
};

enum css_info_type {
   CI_css_info_element_classes,
   CI_css_info_imports, 
   CI_css_info_rules,
};

/* HTML arguments flags */
/* used to set flags to non-zero with a flag that does nothing */
#define F_AFT_none              0x0001

#define F_AFT_normal            0x0002
#define F_AFT_string            0x0004
#define F_AFT_monospace         0x0008
#define F_AFT_monospacetext     0x0010
#define F_AFT_monospacestring   0x0020
#define F_AFT_filenametext      0x0040
#define F_AFT_url               0x0080
#define F_AFT_raw               0x0100

/* HTML command data flags */
#define HF_composition_context  0x0001
#define HF_format_context       0x0002
#define HF_format_raw           0x0004
#define HF_pre_class            0x0008
#define HF_small_block_command  0x0010
#define HF_HTML_align           0x0020
#define HF_special_variety      0x0040
#define HF_indented_preformatted 0x0080
#define HF_style_command         0x0100

typedef struct HTML_COMMAND_STRUCT {
    unsigned long flags;
    enum command_id pre_class_cmd;
    enum command_id upper_case_cmd;
} HTML_COMMAND_STRUCT;

typedef struct SPECIAL_LIST_MARK_CSS_NO_ARGS_CMD {
    enum command_id cmd;
    char *string;
    char *saved;
} SPECIAL_LIST_MARK_CSS_NO_ARGS_CMD;

/* in specification of args.  Number max +1 for a trailing 0 */
#define MAX_COMMAND_ARGS_NR 6

typedef struct COMMAND_ARGS_SPECIFICATION {
    int status;
    unsigned long flags[MAX_COMMAND_ARGS_NR];
} COMMAND_ARGS_SPECIFICATION;

/* in conversion_data.c */
extern const TRANSLATED_SUI_ASSOCIATION translated_special_unit_info[];
extern const char *special_unit_info_type_names[SUI_type_heading + 1];

/* in format_html.c */
extern const char *direction_string_type_names[];
extern const char *direction_string_context_names[];

/* in convert_html.c */
extern const char *html_conversion_context_type_names[];
extern const char *html_stage_handler_stage_type_names[];

extern COMMAND_ARGS_SPECIFICATION html_command_args_flags[BUILTIN_CMD_NUMBER];

extern HTML_COMMAND_STRUCT html_commands_data[BUILTIN_CMD_NUMBER];

extern SPECIAL_LIST_MARK_CSS_NO_ARGS_CMD
            special_list_mark_css_string_no_arg_command[];

extern COMMAND_ID_LIST no_arg_formatted_cmd;
extern COMMAND_ID_LIST style_formatted_cmd;
extern COMMAND_ID_LIST accent_cmd;
extern COMMAND_ID_LIST format_raw_cmd;

/* see Texinfo::HTML _prepare_output_units_global_targets

   NOTE the special output units direction names
   are obtained dynamically from the perl input and stored in
   special_unit_info and put later on in
   special_units_direction_name
 */

#include "html_conversion_data.h"

enum global_unit_direction {
  #define hgdt_name(name) D_ ## name,
   HTML_GLOBAL_DIRECTIONS_LIST
  #undef hgdt_name
   D_Space,
};


#endif
