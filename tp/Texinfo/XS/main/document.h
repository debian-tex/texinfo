/* document.h - declarations for document.c */
#ifndef DOCUMENT_H
#define DOCUMENT_H

#include <stddef.h>

#include "tree_types.h"
#include "option_types.h"
#include "options_data.h"
#include "document_types.h"

/* avoid an interdependency with convert_to_text.h */
struct TEXT_OPTIONS;


DOCUMENT *retrieve_document (size_t document_descriptor);
DOCUMENT *new_document (void);
void register_document_nodes_list (DOCUMENT *document,
                                   CONST_ELEMENT_LIST *nodes_list);
void register_document_sections_list (DOCUMENT *document,
                                      CONST_ELEMENT_LIST *sections_list);
void register_document_options (DOCUMENT *document, OPTIONS *options,
                                OPTION **sorted_options);
void register_document_convert_index_text_options (DOCUMENT *document,
                                         struct TEXT_OPTIONS *text_options);

void initialize_document_options (DOCUMENT *document);

const MERGED_INDICES *document_merged_indices (DOCUMENT *document);
const INDICES_SORT_STRINGS *document_indices_sort_strings (
                               DOCUMENT *document,
                               ERROR_MESSAGE_LIST *error_messages,
                               OPTIONS *options);

COLLATION_INDICES_SORTED_BY_INDEX *sorted_indices_by_index (
                         DOCUMENT *document,
                         ERROR_MESSAGE_LIST *error_messages,
                         OPTIONS *options, int use_unicode_collation,
                         const char *collation_language,
                         const char *collation_locale);
COLLATION_INDICES_SORTED_BY_LETTER *sorted_indices_by_letter (
                          DOCUMENT *document,
                          ERROR_MESSAGE_LIST *error_messages,
                          OPTIONS *options, int use_unicode_collation,
                          const char *collation_language,
                          const char *collation_locale);

void remove_document_descriptor (size_t document_descriptor);
ELEMENT *unregister_document_merge_with_document (size_t document_descriptor,
                                                  DOCUMENT *document);

void add_other_global_info_string (OTHER_GLOBAL_INFO *other_global_info,
                                   const char *key, const char *value);

void set_output_encoding (OPTIONS *customization_information,
                          DOCUMENT *document);

void wipe_document_parser_errors (size_t document_descriptor);
void wipe_document_errors (size_t document_descriptor);

#endif
