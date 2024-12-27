/* converter.h - definitions for converter.c */
#ifndef CONVERTER_H
#define CONVERTER_H

#include <stddef.h>

#include "command_ids.h"
#include "tree_types.h"
#include "converter_types.h"

/* piece of code that can be inlined in text parsing codes */
#define OTXI_PROTECT_XML_CASES(var) \
        case '<':           \
          text_append_n (result, "&lt;", 4); var++; \
          break;            \
        case '>':           \
          text_append_n (result, "&gt;", 4); var++; \
          break;            \
        case '&':           \
          text_append_n (result, "&amp;", 5); var++; \
          break;            \
        case '"':           \
          text_append_n (result, "&quot;", 6); var++; \
          break;

#define OTXI_NUMERIC_ENTITY_TEXT_CASES(var) \
        case '-': \
          if (*(var+1) && !memcmp (var, "---", 3)) \
            { \
              text_append_n (result, "&#" "8212" ";", 7); \
              var += 3; \
            } \
          else if (!memcmp (var, "--", 2)) \
            { \
              text_append_n (result, "&#" "8211" ";", 7); \
              var += 2; \
            } \
          else \
            { \
              text_append_n (result, "-", 1); \
              var++; \
            } \
          break; \
        case '`': \
          if (!memcmp (var, "``", 2)) \
            { \
              text_append_n (result, "&#" "8220" ";", 7); \
              var += 2; \
            } \
          else \
            { \
              text_append_n (result, "&#" "8216" ";", 7); \
              var++; \
            } \
          break; \
        case '\'': \
          if (!memcmp (var, "''", 2)) \
            { \
              text_append_n (result, "&#" "8221" ";", 7); \
              var += 2; \
            } \
          else \
            { \
              text_append_n (result, "&#" "8217" ";", 7); \
              var++; \
            } \
          break;

#define TXI_CONVERSION_FORMAT_NR (COF_html +1)

typedef struct FLOAT_CAPTION_PREPENDED_ELEMENT {
    const ELEMENT *caption;
    ELEMENT *prepended;
} FLOAT_CAPTION_PREPENDED_ELEMENT;

typedef struct INSTALLED_PATHS {
    const char *converterdatadir;
} INSTALLED_PATHS;

typedef struct UNINSTALLED_PATHS {
    const char *tp_builddir;
    const char *top_srcdir;
} UNINSTALLED_PATHS;

typedef struct PATHS_INFORMATION {
    int texinfo_uninstalled;
    union {
      INSTALLED_PATHS installed;
      UNINSTALLED_PATHS uninstalled;
    } p;
} PATHS_INFORMATION;

typedef struct CONVERTER_FORMAT_DATA {
    const char *default_format;
    const char *perl_converter_class;
    CONVERTER_INITIALIZATION_INFO *
       (* converter_defaults) (enum converter_format format,
                               const CONVERTER_INITIALIZATION_INFO *conf);
    void (* converter_initialize) (CONVERTER *self);
    char * (* converter_output) (CONVERTER *converter, DOCUMENT *document);
    char * (* converter_convert) (CONVERTER *converter, DOCUMENT *document);
    /* API to be determined, in HTML there is a debugging explanation
       argument
    char *(* converter_convert_tree) (CONVERTER *converter,
                                      const ELEMENT *tree);
     */
    void (* converter_reset) (CONVERTER *self);
    void (* converter_free) (CONVERTER *self);
} CONVERTER_FORMAT_DATA;

extern enum command_id no_brace_command_accent_upper_case[][2];

extern enum command_id default_upper_case_commands[];

/* in generated cmd_converter.c */
extern const char * xml_text_entity_no_arg_commands[];

/* in main/conversion_data.c */
extern const STRING_LIST default_special_unit_varieties;

/* in converter.c */
extern const char *xml_text_entity_no_arg_commands_formatting[];

extern COMMAND_ACCENT_ENTITY_INFO xml_accent_text_entities[];

extern PATHS_INFORMATION conversion_paths_info;

extern CONVERTER_FORMAT_DATA converter_format_data[];

void converter_setup (int texinfo_uninstalled, const char *converterdatadir,
                      const char *tp_builddir, const char *top_srcdir);

enum converter_format find_format_name_converter_format (const char *format);
enum converter_format find_perl_converter_class_converter_format (
                                                 const char *class_name);

CONVERTER *retrieve_converter (size_t converter_descriptor);
size_t new_converter (enum converter_format format);

void set_converter_init_information (CONVERTER *converter,
                            CONVERTER_INITIALIZATION_INFO *format_defaults,
                            const CONVERTER_INITIALIZATION_INFO *user_conf);

CONVERTER_INITIALIZATION_INFO *converter_defaults (
                    enum converter_format converter_format,
                    const CONVERTER_INITIALIZATION_INFO *user_conf);
CONVERTER *converter_converter (enum converter_format format,
                     const CONVERTER_INITIALIZATION_INFO *input_user_conf);
void converter_initialize (CONVERTER *converter);

CONVERTER_INITIALIZATION_INFO *new_converter_initialization_info (void);
void destroy_converter_initialization_info (
                            CONVERTER_INITIALIZATION_INFO *defaults);

void converter_set_document (CONVERTER *converter, DOCUMENT *document);

char *converter_output (CONVERTER *self, DOCUMENT *document);
char *converter_convert (CONVERTER *self, DOCUMENT *document);

void reset_converter (CONVERTER *converter);
void destroy_converter (CONVERTER *converter);

void determine_files_and_directory (CONVERTER *self, const char *output_format,
                                    char **result);
int create_destination_directory (CONVERTER *self,
                                  const char *destination_directory_path,
                                  const char *destination_directory_name);

void set_global_document_commands (CONVERTER *converter,
                                  const enum command_location location,
                                  const enum command_id *cmd_list);

char *node_information_filename (CONVERTER *self, const char *normalized,
                                 const ELEMENT *label_element);

TREE_ADDED_ELEMENTS *new_tree_added_elements
                      (enum tree_added_elements_status status);
ELEMENT *new_element_added (TREE_ADDED_ELEMENTS *added_elements,
                            enum element_type type);
ELEMENT *new_text_element_added (TREE_ADDED_ELEMENTS *added_elements,
                                 enum element_type type);
void clear_tree_added_elements (CONVERTER *self,
                                TREE_ADDED_ELEMENTS *tree_elements);
void free_tree_added_elements (CONVERTER *self,
                               TREE_ADDED_ELEMENTS *tree_elements);
void destroy_tree_added_elements (CONVERTER *self,
                                  TREE_ADDED_ELEMENTS *tree_elements);

TREE_ADDED_ELEMENTS *table_item_content_tree (CONVERTER *self,
                                              const ELEMENT *element);

TARGET_FILENAME *normalized_sectioning_command_filename (CONVERTER *self,
                                                   const ELEMENT *command);

char *convert_accents (CONVERTER *self, const ELEMENT *accent,
 char *(*convert_tree)(CONVERTER *self, const ELEMENT *tree, const char *explanation),
 char *(*format_accent)(CONVERTER *self, const char *text, const ELEMENT *element,
                        int set_case),
  int output_encoded_characters,
  int set_case);

ELEMENT_LIST *comma_index_subentries_tree (const ELEMENT *current_entry,
                                           char *separator);
void free_comma_index_subentries_tree (ELEMENT_LIST *element);

INDEX_SORTED_BY_INDEX *get_converter_indices_sorted_by_index (CONVERTER *self,
                                                             char **language);
INDEX_SORTED_BY_LETTER *get_converter_indices_sorted_by_letter
                                           (CONVERTER *self, char **language);

char *top_node_filename (const CONVERTER *self, const char *document_name);

ELEMENT *float_type_number (CONVERTER *self, const ELEMENT *float_e);
FLOAT_CAPTION_PREPENDED_ELEMENT *float_name_caption (CONVERTER *self,
                                                 const ELEMENT *float_e);

void initialize_output_units_files (CONVERTER *self);
size_t register_normalize_case_filename (CONVERTER *self, const char *filename);
size_t set_output_unit_file (CONVERTER *self, OUTPUT_UNIT *output_unit,
                                    const char *filename, int set_counter);
void set_file_path (CONVERTER *self, const char *filename, const char *filepath,
                    const char *destination_directory);
void clear_output_unit_files (FILE_NAME_PATH_COUNTER_LIST *output_unit_files);
void free_output_unit_files (FILE_NAME_PATH_COUNTER_LIST *output_unit_files);

void xml_format_text_with_numeric_entities (const char *text, TEXT *result);
char *xml_numeric_entity_accent (enum command_id cmd, const char *text);
char *xml_comment (CONVERTER *converter, const char *text);
#endif
