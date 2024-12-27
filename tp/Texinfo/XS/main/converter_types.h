/* converter_types.h - declarations of types used in many places */
#ifndef CONVERTER_TYPES_H
#define CONVERTER_TYPES_H

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

#include <stddef.h>
/* for FILE */
#include <stdio.h>

/* for enum special_unit_info_type SPECIAL_UNIT_INFO_TYPE_NR ... */
#include "html_conversion_data.h"
#include "element_types.h"
#include "command_ids.h"
#include "tree_types.h"
#include "document_types.h"
#include "option_types.h"
#include "options_data.h"

/* for interdependency with convert_to_text.h */
struct TEXT_OPTIONS;

enum converter_format {
   COF_none = -1,
   COF_html,
};

/* for string information passing to/from perl */
enum sv_string_type {
   svt_byte,
   svt_dir,
   svt_char,
};

enum output_units_descriptor_type {
   OUDT_units,
   OUDT_special_units,
   OUDT_associated_special_units,
   OUDT_external_nodes_units,
};

enum formatting_reference_status {
   FRS_status_none,
   FRS_status_default_set,        /* default is set, no customization (or
                                     customization is the same as default) */
   FRS_status_customization_set,  /* customization is set, no default, or
                                     not the same as default */
   FRS_status_internal,           /* formatting reference is not used, code in C
                                     does the task */
   FRS_status_ignored,            /* explicitely ignored. Only used for
                                     types_conversion and commands_conversion
                                   */
};

enum command_type_variety {
   CTV_type_none,
   CTV_type_command,
   CTV_type_type,
};

#define HCC_CONTEXT_TYPES_LIST \
  cctx_type(normal) \
  cctx_type(preformatted) \
  cctx_type(string) \
  cctx_type(css_string) \
  cctx_type(code) \
  cctx_type(math)

enum conversion_context {
  #define cctx_type(name) HCC_type_## name,
   HCC_CONTEXT_TYPES_LIST
  #undef cctx_type
};

#define STYLE_COMMAND_CONTEXT_NR HCC_type_preformatted +1
#define NO_ARG_COMMAND_CONTEXT_NR HCC_type_css_string +1

enum special_target_type {
   ST_footnote_location,
};

enum direction_string_type {
  #define tds_type(name) TDS_type_ ## name,
   TDS_TRANSLATED_TYPES_LIST
   TDS_NON_TRANSLATED_TYPES_LIST
  #undef tds_type
};

enum direction_string_context {
  TDS_context_normal,
  TDS_context_string,
};

#define HTML_FILE_ID_SETTING_NAMES_LIST \
  html_file_id_setting_name(special_unit_target_file_name) \
  html_file_id_setting_name(label_target_name) \
  html_file_id_setting_name(node_file_name)\
  html_file_id_setting_name(sectioning_command_target_name)\
  html_file_id_setting_name(unit_file_name)\
  html_file_id_setting_name(external_target_split_name)\
  html_file_id_setting_name(external_target_non_split_name)

enum html_file_id_setting {
  #define html_file_id_setting_name(name) FIS_## name,
   HTML_FILE_ID_SETTING_NAMES_LIST
  #undef html_file_id_setting_name
};

/* %default_formatting_references in Texinfo::HTML */
#define HTML_FORMATTING_REFERENCES_LIST \
  html_fr_reference(format_begin_file) \
  html_fr_reference(format_button) \
  html_fr_reference(format_button_icon_img) \
  html_fr_reference(format_css_lines) \
  html_fr_reference(format_comment) \
  html_fr_reference(format_contents) \
  html_fr_reference(format_element_header) \
  html_fr_reference(format_element_footer) \
  html_fr_reference(format_end_file) \
  html_fr_reference(format_footnotes_segment) \
  html_fr_reference(format_footnotes_sequence) \
  html_fr_reference(format_single_footnote) \
  html_fr_reference(format_heading_text) \
  html_fr_reference(format_navigation_header) \
  html_fr_reference(format_navigation_panel) \
  html_fr_reference(format_node_redirection_page) \
  html_fr_reference(format_program_string) \
  html_fr_reference(format_protect_text) \
  html_fr_reference(format_separate_anchor) \
  html_fr_reference(format_titlepage) \
  html_fr_reference(format_title_titlepage) \
  html_fr_reference(format_translate_message)

enum html_formatting_reference {
  #define html_fr_reference(name) FR_## name,
   HTML_FORMATTING_REFERENCES_LIST
  #undef html_fr_reference
};

#define HTML_ARGUMENTS_FORMATTED_FORMAT_TYPE \
  html_aft_type(none) \
  html_aft_type(normal) \
  html_aft_type(string) \
  html_aft_type(monospace) \
  html_aft_type(monospacetext) \
  html_aft_type(monospacestring) \
  html_aft_type(filenametext) \
  html_aft_type(url) \
  html_aft_type(raw)

enum html_argument_formatting_type {
   #define html_aft_type(name) AFT_type_##name,
    HTML_ARGUMENTS_FORMATTED_FORMAT_TYPE
   #undef html_aft_type
};

enum html_special_character {
   SC_paragraph_symbol,
   SC_left_quote,
   SC_right_quote,
   SC_bullet,
   SC_non_breaking_space,
};

enum htmlxref_split_type {
   htmlxref_split_type_none = -1,

   htmlxref_split_type_mono,
   htmlxref_split_type_node,
   htmlxref_split_type_section,
   htmlxref_split_type_chapter,
};

#define HTML_STAGE_HANDLER_STAGE_TYPE \
  html_hsht_type(setup) \
  html_hsht_type(structure) \
  html_hsht_type(init) \
  html_hsht_type(finish)

enum html_stage_handler_stage_type {
   HSHT_type_none = -1,

   #define html_hsht_type(name) HSHT_type_##name,
    HTML_STAGE_HANDLER_STAGE_TYPE
   #undef html_hsht_type
};

typedef struct {
    enum command_id *stack;
    size_t top;   /* One above last pushed command. */
    size_t space;
} COMMAND_STACK;

/* either a type or a command id */
typedef struct {
    enum command_type_variety variety;
    union {
      enum command_id cmd;
      enum element_type type;
    } ct;
} COMMAND_OR_TYPE;

typedef struct {
    COMMAND_OR_TYPE *stack;
    size_t top;   /* One above last pushed. */
    size_t space;
} COMMAND_OR_TYPE_STACK;

typedef struct {
    char **stack;
    size_t top;   /* One above last pushed. */
    size_t space;
} STRING_STACK;

typedef struct {
    int *stack;
    size_t top;   /* One above last pushed. */
    size_t space;
} INTEGER_STACK;

typedef struct ELEMENT_STACK {
    const ELEMENT **stack;
    size_t top;
    size_t space;
} ELEMENT_STACK;

/* an element in C, and/or a reference to an external language (perl)
   for stack functions called from outside of the C converter */
typedef struct ELEMENT_REFERENCE {
    const ELEMENT *element;
  /* perl element. This should be HV *hv,
     but we don't want to include the Perl headers everywhere; */
    const void *hv;
} ELEMENT_REFERENCE;

typedef struct ELEMENT_REFERENCE_STACK {
    ELEMENT_REFERENCE *stack;
    size_t top;
    size_t space;
} ELEMENT_REFERENCE_STACK;

typedef struct FILE_NUMBER_NAME {
    size_t file_number;
    const char *filename;
} FILE_NUMBER_NAME;

typedef struct VARIETY_DIRECTION_INDEX {
    char *special_unit_variety;
    int direction_index;
} VARIETY_DIRECTION_INDEX;

typedef struct HTML_TARGET {
    const ELEMENT *element;
    char *target;
    char *special_unit_filename;
    char *node_filename;
    char *section_filename;
    char *contents_target;
    char *shortcontents_target;

    char *command_text[HTT_string_nonumber+1];
    char *command_description[HTT_string_nonumber+1];
    TREE_ADDED_ELEMENTS tree;
    TREE_ADDED_ELEMENTS tree_nonumber;
    FILE_NUMBER_NAME file_number_name;
    int filename_set;
    const ELEMENT *root_element_command;
    int root_element_command_set;
    const ELEMENT *node_command;
    int node_command_set;

    int formatted_nodedescription_nr;
} HTML_TARGET;

typedef struct HTML_TARGET_LIST {
    size_t number;
    size_t space;
    HTML_TARGET *list;
} HTML_TARGET_LIST;

typedef struct EXPLAINED_COMMAND_TYPE {
    enum command_id cmd;
    char *type;
    char *explanation;
} EXPLAINED_COMMAND_TYPE;

typedef struct EXPLAINED_COMMAND_TYPE_LIST {
    size_t number;
    size_t space;
    EXPLAINED_COMMAND_TYPE *list;
} EXPLAINED_COMMAND_TYPE_LIST;

typedef struct FOOTNOTE_ID_NUMBER {
    const char *footnote_id;
    int number;
} FOOTNOTE_ID_NUMBER;

typedef struct HTML_SHARED_CONVERSION_STATE {
    int in_skipped_node_top;
    EXPLAINED_COMMAND_TYPE_LIST explained_commands;
        /* explained_commands->{char $cmdname}->{char $normalized_type}
                               = explanation */
    int footnote_number;
    FOOTNOTE_ID_NUMBER *footnote_id_numbers; /* footnote_id_numbers->{char $footid} = int */
    int html_menu_entry_index;
    int **formatted_index_entries; /* formatted_index_entries->{INDEX_ENTRY $index_entry_ref} = 1, ++ */
    int *formatted_listoffloats_nr;
    /* stored in HTML_TARGET formatted_nodedescription_nr */
    /* formatted_nodedescriptions */
} HTML_SHARED_CONVERSION_STATE;

typedef struct HTML_NO_ARG_COMMAND_CONVERSION {
    char *element;
    int unset;
    char *text;
    ELEMENT *translated_tree;
    char *translated_converted;
    char *translated_to_convert;
} HTML_NO_ARG_COMMAND_CONVERSION;

typedef struct HTML_STYLE_COMMAND_CONVERSION {
    char *element;
    int quote;
} HTML_STYLE_COMMAND_CONVERSION;

typedef struct COMMAND_HTML_STYLE_COMMAND_CONVERSION {
    enum command_id cmd;
    HTML_STYLE_COMMAND_CONVERSION *conversion[STYLE_COMMAND_CONTEXT_NR];
} COMMAND_HTML_STYLE_COMMAND_CONVERSION;

typedef struct HTML_DIRECTION_STRING_TRANSLATED {
    char *to_convert;
    char *converted[TDS_context_string +1];
} HTML_DIRECTION_STRING_TRANSLATED;

typedef struct COMMAND_ID_LIST {
    size_t number;
    enum command_id *list;
} COMMAND_ID_LIST;

typedef struct ARRAY_INDEX_LIST {
    size_t number;
    size_t *list;
} ARRAY_INDEX_LIST;

typedef struct PAGE_NAME_NUMBER {
    size_t number;
    const char *page_name;
} PAGE_NAME_NUMBER;

typedef struct PAGE_NAME_NUMBER_LIST {
    size_t number;
    PAGE_NAME_NUMBER *list;
} PAGE_NAME_NUMBER_LIST;

typedef struct CSS_LIST {
  /* 0 if associated to output units and found by number */
    char *page_name;
    size_t number;
    size_t space;
    char **list;
} CSS_LIST;

typedef struct PAGES_CSS_LIST {
    size_t number;
    size_t space;
    CSS_LIST *list; /* index 0 is for document_global_context_css
                       others for the output files */
} PAGES_CSS_LIST;

typedef struct COMMAND_ID_INDEX {
    enum command_id cmd;
    size_t index;
} COMMAND_ID_INDEX;

typedef struct TRANSLATED_COMMAND {
    enum command_id cmd;
    char *translation;
} TRANSLATED_COMMAND;

typedef struct COMMAND_INTEGER_INFORMATION {
    enum command_id cmd;
    int integer;
} COMMAND_INTEGER_INFORMATION;

typedef struct TYPE_INTEGER_INFORMATION {
    enum element_type type;
    int integer;
} TYPE_INTEGER_INFORMATION;

typedef struct FILE_NAME_PATH_COUNTER {
    char *filename;
    char *normalized_filename;
    char *filepath;
    int counter;
    int elements_in_file_count; /* only used in HTML, corresponds to
                                   'elements_in_file_count' */
    TEXT body;           /* file body output, used for HTML */
    const OUTPUT_UNIT *first_unit;
} FILE_NAME_PATH_COUNTER;

typedef struct FILE_NAME_PATH_COUNTER_LIST {
    size_t number;
    size_t space;
    FILE_NAME_PATH_COUNTER *list;
} FILE_NAME_PATH_COUNTER_LIST;

typedef struct FILE_STREAM {
    char *file_path;
    FILE *stream;
} FILE_STREAM;

typedef struct FILE_STREAM_LIST {
    size_t number;
    size_t space;
    FILE_STREAM *list;
} FILE_STREAM_LIST;

typedef struct OUTPUT_FILES_INFORMATION {
    STRING_LIST opened_files;
    FILE_STREAM_LIST unclosed_files;
} OUTPUT_FILES_INFORMATION;

typedef struct FILE_SOURCE_INFO {
    char *filename;
    const char *type;
    const char *name;
    const ELEMENT *element;
    char *path;
} FILE_SOURCE_INFO;

typedef struct FILE_SOURCE_INFO_LIST {
    size_t number;
    size_t space;
    FILE_SOURCE_INFO *list;
} FILE_SOURCE_INFO_LIST;

typedef struct SPECIAL_UNIT_DIRECTION {
    const OUTPUT_UNIT *output_unit;
    const char *direction;
} SPECIAL_UNIT_DIRECTION;

typedef struct SPECIAL_UNIT_DIRECTION_LIST {
    size_t number;
    SPECIAL_UNIT_DIRECTION *list;
} SPECIAL_UNIT_DIRECTION_LIST;

typedef struct FORMATTING_REFERENCE {
/* perl references. This should be SV *sv_*,
   but we don't want to include the Perl headers everywhere; */
    void *sv_reference;
    void *sv_default;
    enum formatting_reference_status status;
} FORMATTING_REFERENCE;

typedef struct HTML_FORMATTING_CONTEXT {
    char *context_name;
    int preformatted_number;
    int paragraph_number;
    int upper_case_ctx;
    int space_protected;
    int no_break;
} HTML_FORMATTING_CONTEXT;

typedef struct HTML_FORMATTING_CONTEXT_STACK {
    HTML_FORMATTING_CONTEXT *stack;
    size_t top;   /* One above last pushed context. */
    size_t space;
} HTML_FORMATTING_CONTEXT_STACK;

typedef struct HTML_DOCUMENT_CONTEXT {
    char *context;
    int string_ctx;
    int raw_ctx;
    int verbatim_ctx;
    int math_ctx;
    int inside_preformatted;
    char *document_global_context;
    INTEGER_STACK monospace;
    INTEGER_STACK preformatted_context;
    COMMAND_OR_TYPE_STACK composition_context;
    COMMAND_STACK block_commands;
    HTML_FORMATTING_CONTEXT_STACK formatting_context;
    COMMAND_OR_TYPE_STACK preformatted_classes;
} HTML_DOCUMENT_CONTEXT;

typedef struct HTML_DOCUMENT_CONTEXT_STACK {
    HTML_DOCUMENT_CONTEXT *stack;
    size_t top;   /* One above last pushed context. */
    size_t space;
} HTML_DOCUMENT_CONTEXT_STACK;

typedef struct FIXED_STRING_WITH_LEN {
    const char *string;
    size_t len;
} FIXED_STRING_WITH_LEN;

typedef struct CSS_SELECTOR_STYLE {
    char *selector;
    char *style;
} CSS_SELECTOR_STYLE;

typedef struct CSS_SELECTOR_STYLE_LIST {
    size_t number;
    size_t space;
    CSS_SELECTOR_STYLE *list;
} CSS_SELECTOR_STYLE_LIST;

/* we have a circular reference with TYPE_CONVERSION_FUNCTION
   and CONVERTER and with COMMAND_CONVERSION_FUNCTION and CONVERTER */
struct CONVERTER;

typedef struct TYPE_CONVERSION_FUNCTION {
    enum formatting_reference_status status;
    /* points to the perl formatting reference if it is used for
       conversion */
    FORMATTING_REFERENCE *formatting_reference;
    /* the function used for conversion, either a function that calls
       the perl function in formatting_reference, or another C function */
    void (* type_conversion) (struct CONVERTER *self, const enum element_type type,
                              const ELEMENT *element, const char *content,
                              TEXT *text);
} TYPE_CONVERSION_FUNCTION;

typedef struct TYPE_OPEN_FUNCTION {
    enum formatting_reference_status status;
    /* points to the perl formatting reference if it is used for
       conversion */
    FORMATTING_REFERENCE *formatting_reference;
    /* the function used for conversion, either a function that calls
       the perl function in formatting_reference, or another C function */
    void (* type_open) (struct CONVERTER *self, const enum element_type type,
                         const ELEMENT *element, TEXT *text);
} TYPE_OPEN_FUNCTION;

typedef struct HTML_ARG_FORMATTED {
    const ELEMENT *arg_tree;
    char *formatted[AFT_type_raw+1];
} HTML_ARG_FORMATTED;

typedef struct HTML_ARGS_FORMATTED {
    size_t number;
    HTML_ARG_FORMATTED *args;
} HTML_ARGS_FORMATTED;

typedef struct ACCENT_ENTITY_INFO {
    char *entity;
    char *characters;
} ACCENT_ENTITY_INFO;

typedef struct COMMAND_ACCENT_ENTITY_INFO {
    enum command_id cmd;
    ACCENT_ENTITY_INFO accent_entity_info;
} COMMAND_ACCENT_ENTITY_INFO;

typedef struct COMMAND_CONVERSION_FUNCTION {
    enum formatting_reference_status status;
    /* points to the perl formatting reference if it is used for
       conversion */
    FORMATTING_REFERENCE *formatting_reference;
    /* the function used for conversion, either a function that calls
       the perl function in formatting_reference, or another C function */
    void (* command_conversion) (struct CONVERTER *self,
                                 const enum command_id cmd,
                                 const ELEMENT *element,
                                 const HTML_ARGS_FORMATTED *args_formatted,
                                 const char *content, TEXT *result);
} COMMAND_CONVERSION_FUNCTION;

typedef struct COMMAND_OPEN_FUNCTION {
    enum formatting_reference_status status;
    /* points to the perl formatting reference if it is used for
       conversion */
    FORMATTING_REFERENCE *formatting_reference;
    /* the function used for conversion, either a function that calls
       the perl function in formatting_reference, or another C function */
    void (* command_open) (struct CONVERTER *self, const enum command_id cmd,
                           const ELEMENT *element, TEXT *result);
} COMMAND_OPEN_FUNCTION;

typedef struct OUTPUT_UNIT_CONVERSION_FUNCTION {
    enum formatting_reference_status status;
    /* points to the perl formatting reference if it is used for
       conversion */
    FORMATTING_REFERENCE *formatting_reference;
    /* the function used for conversion, either a function that calls
       the perl function in formatting_reference, or another C function */
    void (* output_unit_conversion) (struct CONVERTER *self,
                        const enum output_unit_type unit_type,
                        const OUTPUT_UNIT *output_unit, const char *content,
                        TEXT *result);
} OUTPUT_UNIT_CONVERSION_FUNCTION;

typedef struct SPECIAL_UNIT_BODY_FORMATTING {
    enum formatting_reference_status status;
    /* points to the perl formatting reference if it is used for
       conversion */
    FORMATTING_REFERENCE *formatting_reference;
    /* the function used for conversion, either a function that calls
       the perl function in formatting_reference, or another C function */
    void (* special_unit_body_formatting) (struct CONVERTER *self,
            const size_t special_unit_number, const char *special_unit_variety,
            const OUTPUT_UNIT *output_unit,
            TEXT *result);
} SPECIAL_UNIT_BODY_FORMATTING;

typedef struct HTML_PENDING_FOOTNOTE {
    const ELEMENT *command;
    char *footid;
    char *docid;
    int number_in_doc;
    char *footnote_location_filename;
    char *multi_expanded_region;
} HTML_PENDING_FOOTNOTE;

typedef struct HTML_PENDING_FOOTNOTE_STACK {
    size_t top;
    size_t space;
    HTML_PENDING_FOOTNOTE **stack;
} HTML_PENDING_FOOTNOTE_STACK;

typedef struct HTML_INLINE_CONTENT {
    char *category;
    char *string;
} HTML_INLINE_CONTENT;

typedef struct HTML_INLINE_CONTENT_STACK {
    size_t top;
    size_t space;
    HTML_INLINE_CONTENT *stack;
} HTML_INLINE_CONTENT_STACK;

/* there should be either a pointer to a C tree element in element,
   if set from C, or a reference to a perl tree element in hv, if set
   from perl */
typedef struct HTML_ASSOCIATED_INLINE_CONTENT {
    const ELEMENT *element;
  /* perl element. This should be HV *hv,
     but we don't want to include the Perl headers everywhere; */
    const void *hv;
    TEXT inline_content;
} HTML_ASSOCIATED_INLINE_CONTENT;

typedef struct HTML_ASSOCIATED_INLINE_CONTENT_LIST {
    size_t number;
    size_t space;
    HTML_ASSOCIATED_INLINE_CONTENT *list;
} HTML_ASSOCIATED_INLINE_CONTENT_LIST;

typedef struct HTMLXREF_MANUAL {
    char *manual;
    char *urlprefix[htmlxref_split_type_chapter +1];
} HTMLXREF_MANUAL;

typedef struct HTMLXREF_MANUAL_LIST {
    size_t number;
    size_t space;
    HTMLXREF_MANUAL *list;
} HTMLXREF_MANUAL_LIST;

typedef struct ASSOCIATED_INFO_LIST {
    size_t number;
    ASSOCIATED_INFO *list;
} ASSOCIATED_INFO_LIST;

typedef struct STRING_STACK_LIST {
    size_t number;
    STRING_STACK *list;
} STRING_STACK_LIST;

typedef struct JSLICENSE_FILE_INFO {
    char *filename;
    char *license;
    char *url;
    char *source;
} JSLICENSE_FILE_INFO;

typedef struct JSLICENSE_FILE_INFO_LIST {
    char *category;
    size_t number;
    JSLICENSE_FILE_INFO *list;
} JSLICENSE_FILE_INFO_LIST;

typedef struct JSLICENSE_CATEGORY_LIST {
    size_t number;
    JSLICENSE_FILE_INFO_LIST *list;
} JSLICENSE_CATEGORY_LIST;

/* contains only indices with entries */
typedef struct SORTED_INDEX_NAMES {
    size_t number;
    const INDEX **list;
} SORTED_INDEX_NAMES;

typedef struct FILE_INFO_KEY_PAIR {
    const char *key;
    int integer;
} FILE_INFO_KEY_PAIR;

typedef struct FILE_ASSOCIATED_INFO {
    size_t info_number;
    size_t info_space;
    FILE_INFO_KEY_PAIR *info;
} FILE_ASSOCIATED_INFO;

typedef struct FILE_ASSOCIATED_INFO_LIST {
    size_t number;
    FILE_ASSOCIATED_INFO *list;
} FILE_ASSOCIATED_INFO_LIST;

typedef struct HTML_STAGE_HANDLER_INFO {
    /* Perl function reference */
    void *sv;
    char *priority;
} HTML_STAGE_HANDLER_INFO;

typedef struct HTML_STAGE_HANDLER_INFO_LIST {
    size_t number;
    HTML_STAGE_HANDLER_INFO *list;
} HTML_STAGE_HANDLER_INFO_LIST;

typedef struct SPECIAL_UNIT_INFO {
    int type;
    size_t variety_nr;
    char *value;
} SPECIAL_UNIT_INFO;

typedef struct SPECIAL_UNIT_INFO_LIST {
    size_t number;
    size_t space;
    SPECIAL_UNIT_INFO *list;
} SPECIAL_UNIT_INFO_LIST;

typedef struct PRE_CLASS_TYPE_INFO {
    enum element_type type;
    char *pre_class;
} PRE_CLASS_TYPE_INFO;

/* information on converter configuration from a source of configuration
   (either output format or user customization) */
typedef struct CONVERTER_INITIALIZATION_INFO {
    TRANSLATED_COMMAND *translated_commands;
    OPTIONS_LIST conf;
    /* gather strings that are not customization options */
    STRING_LIST non_valid_customization;
} CONVERTER_INITIALIZATION_INFO;

typedef struct CONVERTER {
    int converter_descriptor;
  /* perl converter. This should be HV *hv,
     but we don't want to include the Perl headers everywhere; */
    void *hv;

  /* this is the type of the converter, not of the output.  (Similar to
     a module name in Perl).  Should only be used to determine which
     functions are to be called */
    enum converter_format format;
    /* used to pass converter_defaults result, if going through XS and
       destroyed shortly after */
    CONVERTER_INITIALIZATION_INFO *format_defaults;
    OPTIONS *conf;
    /* an array containing the fields of conf ordered by name */
    OPTION **sorted_options;
    OPTIONS *init_conf;
    OPTIONS *format_defaults_conf;
    EXPANDED_FORMAT *expanded_formats;
    TRANSLATED_COMMAND *translated_commands;

    ERROR_MESSAGE_LIST error_messages;
    /* for error messages registered in the converter */
    STRING_LIST small_strings;

    DOCUMENT *document;

    struct TEXT_OPTIONS *convert_text_options;
    struct TEXT_OPTIONS *convert_index_text_options;

    int upper_case[BUILTIN_CMD_NUMBER];

  /* output unit files API */
    FILE_NAME_PATH_COUNTER_LIST output_unit_files;

  /* to find index in output_unit_files based on name */
    PAGE_NAME_NUMBER_LIST page_name_number;

  /* API to open, set encoding and register files */
    OUTPUT_FILES_INFORMATION output_files_information;

  /* HTML specific */
    /* set for a converter */
    int external_references_number; /* total number of external references
                                       that could be called */
    int code_types[TXI_TREE_TYPES_NUMBER];
    COMMAND_INTEGER_INFORMATION *html_customized_upper_case_commands;
    TYPE_INTEGER_INFORMATION *html_customized_code_types;
    char *pre_class_types[TXI_TREE_TYPES_NUMBER];
    ACCENT_ENTITY_INFO accent_entities[BUILTIN_CMD_NUMBER];
    FIXED_STRING_WITH_LEN special_character[SC_non_breaking_space+1];
    FIXED_STRING_WITH_LEN line_break_element;
    CSS_SELECTOR_STYLE_LIST css_element_class_styles;
    STRING_LIST css_rule_lines;
    STRING_LIST css_import_lines;
    /* filled based on css_element_class_styles when needed */
    STRING_LIST css_element_class_list;
  /* perl function references. This should be SV *sv,
     but we don't want to include the Perl headers everywhere; */
    const void *file_id_setting_refs[FIS_external_target_non_split_name+1];
    int file_id_setting_ref_number; /* number of references actually set */
    FORMATTING_REFERENCE
       formatting_references[FR_format_translate_message+1];
    FORMATTING_REFERENCE
       css_string_formatting_references[FR_format_translate_message+1];
    FORMATTING_REFERENCE commands_open[BUILTIN_CMD_NUMBER];
    FORMATTING_REFERENCE commands_conversion[BUILTIN_CMD_NUMBER];
    FORMATTING_REFERENCE css_string_commands_conversion[BUILTIN_CMD_NUMBER];
    FORMATTING_REFERENCE types_open[TXI_TREE_TYPES_NUMBER];
    FORMATTING_REFERENCE types_conversion[TXI_TREE_TYPES_NUMBER];
    FORMATTING_REFERENCE css_string_types_conversion[TXI_TREE_TYPES_NUMBER];
    FORMATTING_REFERENCE output_units_conversion[OU_special_unit+1];
    FORMATTING_REFERENCE *special_unit_body;
    STRING_LIST special_unit_varieties;
    STRING_LIST customized_special_unit_varieties;
    SPECIAL_UNIT_INFO_LIST customized_special_unit_info;
    char **special_unit_info[SPECIAL_UNIT_INFO_TYPE_NR];
    HTMLXREF_MANUAL_LIST htmlxref;
    TYPE_CONVERSION_FUNCTION type_conversion_function[TXI_TREE_TYPES_NUMBER];
    TYPE_CONVERSION_FUNCTION css_string_type_conversion_function[TXI_TREE_TYPES_NUMBER];
    TYPE_OPEN_FUNCTION type_open_function[TXI_TREE_TYPES_NUMBER];
    COMMAND_CONVERSION_FUNCTION command_conversion_function[BUILTIN_CMD_NUMBER];
    COMMAND_OPEN_FUNCTION command_open_function[BUILTIN_CMD_NUMBER];
    COMMAND_CONVERSION_FUNCTION css_string_command_conversion_function[BUILTIN_CMD_NUMBER];
    OUTPUT_UNIT_CONVERSION_FUNCTION output_unit_conversion_function[OU_special_unit+1];
    SPECIAL_UNIT_BODY_FORMATTING *special_unit_body_formatting;
    HTML_DIRECTION_STRING_TRANSLATED *translated_direction_strings[TDS_TRANSLATED_MAX_NR];
    HTML_DIRECTION_STRING_TRANSLATED **customized_translated_direction_strings[TDS_TRANSLATED_MAX_NR];
    HTML_STAGE_HANDLER_INFO_LIST html_stage_handlers[HSHT_type_finish +1];
    HTML_NO_ARG_COMMAND_CONVERSION *customized_no_arg_commands_formatting[BUILTIN_CMD_NUMBER][NO_ARG_COMMAND_CONTEXT_NR];
    char ***customized_directions_strings[(TDS_TYPE_MAX_NR) - (TDS_TRANSLATED_MAX_NR)];
    PRE_CLASS_TYPE_INFO *html_customized_pre_class_types;
    COMMAND_ACCENT_ENTITY_INFO *html_customized_accent_entity_info;
    HTML_STYLE_COMMAND_CONVERSION html_style_command_conversion[BUILTIN_CMD_NUMBER][STYLE_COMMAND_CONTEXT_NR];
    COMMAND_HTML_STYLE_COMMAND_CONVERSION *html_customized_style_commands;
    /* set for a converter, modified in a document */
    HTML_NO_ARG_COMMAND_CONVERSION html_no_arg_command_conversion[BUILTIN_CMD_NUMBER][NO_ARG_COMMAND_CONTEXT_NR];
    char ***directions_strings[TDS_TYPE_MAX_NR];
    const char **direction_unit_direction_name;

    /* set for a document */
    size_t output_units_descriptors[OUDT_external_nodes_units+1];
    enum htmlxref_split_type document_htmlxref_split_type;
    const OUTPUT_UNIT **global_units_directions;
    SPECIAL_UNIT_DIRECTION *special_units_direction_name;
    /* both for global units associated to normal output units and
       for special output units, sorted according to direction name */
    SPECIAL_UNIT_DIRECTION_LIST global_units_direction_name;
    ELEMENT **special_unit_info_tree[SUIT_type_heading+1];
    SORTED_INDEX_NAMES sorted_index_names;
    void *registered_ids_c_hashmap;
    /* potentially one target list per command (only for some actually) */
    HTML_TARGET_LIST html_targets[BUILTIN_CMD_NUMBER];
    HTML_TARGET_LIST html_special_targets[ST_footnote_location+1];
    COMMAND_STACK html_target_cmds; /* list of cmd with targets */
    FILE_SOURCE_INFO_LIST files_source_info;
    JSLICENSE_CATEGORY_LIST jslicenses;
    /* associate cmd and index in special_unit_varieties STRING_LIST */
    /* number in sync with command_special_unit_variety, +1 for trailing 0 */
    COMMAND_ID_INDEX command_special_variety_name_index[4+1];
    size_t *output_unit_file_indices;   /* array of indices in output_unit_files
              each position corresponding to an output unit. */
    size_t *special_unit_file_indices;  /* same for special output units */
    /* in converter_info in Perl */
    char *title_titlepage;
    ELEMENT *simpletitle_tree;
    enum command_id simpletitle_cmd;
    ELEMENT *title_tree;
    char *title_string;
    char *documentdescription_string;
    char *copying_comment;
    char *destination_directory;
    char *document_name;

    /* state only in C converter */
    unsigned long modified_state; /* specifies which perl state to rebuild */
    ELEMENT_LIST tree_to_build; /* C trees that needs to be built to perl
                               before calling perl functions on it */
    COMMAND_ID_LIST no_arg_formatted_cmd_translated; /* list of commands that
                         were translated and need to be passed back to perl */
    /* next 4 allow to switch from normal HTML formatting to css strings
       formatting */
    FORMATTING_REFERENCE *current_formatting_references;
    TYPE_CONVERSION_FUNCTION *current_types_conversion_function;
    COMMAND_CONVERSION_FUNCTION *current_commands_conversion_function;
    void (* current_format_protect_text) (const char *text, TEXT *result);
    int added_title_tree;
    char *date_in_header;

    /* state common with perl converter */
    int document_global_context;
    int multiple_conversions;
    const ELEMENT *current_root_command;
    const ELEMENT *current_node;
    const OUTPUT_UNIT *current_output_unit;
    HTML_DOCUMENT_CONTEXT_STACK html_document_context;
    STRING_STACK multiple_pass;
    STRING_STACK_LIST pending_closes;
    FILE_NUMBER_NAME current_filename;
    ELEMENT_REFERENCE_STACK referred_command_stack;
    HTML_SHARED_CONVERSION_STATE shared_conversion_state;
    HTML_INLINE_CONTENT_STACK pending_inline_content;
    HTML_PENDING_FOOTNOTE_STACK pending_footnotes;
    HTML_ASSOCIATED_INLINE_CONTENT_LIST associated_inline_content;
    PAGES_CSS_LIST page_css;
    STRING_LIST check_htmlxref_already_warned;
    FILE_ASSOCIATED_INFO_LIST html_files_information;
    /* state common with perl converter, not transmitted to perl */
    int use_unicode_text;

    /* used to cache information passed to Perl, corresponding to
       document and converter_info.  Actually reference to the corresponding
       Perl objects as setup at initialization, kept here to be sure that
       they do not change even if later on another object is passed.
     */
    void *pl_info_hv; /* converter->{'converter_info'} */
} CONVERTER;

typedef struct TRANSLATED_SUI_ASSOCIATION {
    enum special_unit_info_tree tree_type;
    enum special_unit_info_type string_type;
} TRANSLATED_SUI_ASSOCIATION;

/* following types used in several converter codes, but not in this file */
typedef struct TARGET_FILENAME {
    char *target;
    char *filename;
} TARGET_FILENAME;

typedef struct TARGET_CONTENTS_FILENAME {
    char *target;
    char *filename;
    char *target_contents;
    char *target_shortcontents;
} TARGET_CONTENTS_FILENAME;

typedef struct FILE_NAME_PATH {
    char *filename;
    char *filepath;
} FILE_NAME_PATH;

typedef struct TARGET_DIRECTORY_FILENAME {
    char *filename;
    char *directory;
    char *target;
} TARGET_DIRECTORY_FILENAME;


#endif

