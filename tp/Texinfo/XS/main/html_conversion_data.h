/* Automatically generated from generate_code_convert_data.pl */

#ifndef CONVERSION_DATA_H
#define CONVERSION_DATA_H

typedef struct HTML_DEFAULT_DIRECTION_STRING_TRANSLATED {
    const char *converted;
    const char *to_convert;
} HTML_DEFAULT_DIRECTION_STRING_TRANSLATED;

#define BASE_DEFAULT_CSS_ELEMENT_CLASS_STYLE_NR 50

enum special_unit_info_type {
   SUI_type_none = -1,
   SUI_type_class,
   SUI_type_direction,
   SUI_type_order,
   SUI_type_file_string,
   SUI_type_target,
   SUI_type_heading,
};

#define SPECIAL_UNIT_INFO_TYPE_NR 6

/* translated from corresponding SUI_type* */
enum special_unit_info_tree {
   SUIT_type_none = -1,

   SUIT_type_heading,
};

extern const char * const default_special_unit_info[SPECIAL_UNIT_INFO_TYPE_NR][4];

extern const char *direction_type_translation_context[];

#define TDS_TRANSLATED_TYPES_LIST \
  tds_type(text) \
  tds_type(description) \
  tds_type(button) \


#define TDS_NON_TRANSLATED_TYPES_LIST \
  tds_type(rel) \
  tds_type(accesskey) \
  tds_type(example) \


#define TDS_TRANSLATED_MAX_NR TDS_type_button +1

#define TDS_TYPE_MAX_NR TDS_type_example +1

#define HTML_GLOBAL_DIRECTIONS_LIST \
   hgdt_name(First) \
   hgdt_name(Top) \
   hgdt_name(Index) \
   hgdt_name(Last) \


/* relative output unit directions */
#define RUD_DIRECTIONS_TYPES_LIST \
   rud_type(This) \
   rud_type(Forward) \
   rud_type(Back) \
   rud_type(FastForward) \
   rud_type(FastBack) \
   rud_type(Next) \
   rud_type(Prev) \
   rud_type(Up) \
   rud_type(NodeNext) \
   rud_type(NodePrev) \
   rud_type(NodeUp) \
   rud_type(NodeForward) \
   rud_type(NodeBack) \


/* relative output unit file directions */
#define RUD_FILE_DIRECTIONS_TYPES \
   rud_type(PrevFile) \
   rud_type(NextFile) \


/* for buttons directions */
#define FIRSTINFILE_MIN_IDX D_direction_FirstInFileThis
#define FIRSTINFILE_MAX_IDX D_direction_FirstInFileNodeBack

extern const char * const default_converted_directions_strings[][24];

extern const HTML_DEFAULT_DIRECTION_STRING_TRANSLATED default_translated_directions_strings[][24];

extern const char *html_style_commands_element[];

#endif
