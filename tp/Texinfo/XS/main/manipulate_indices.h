/* manipulate_indices.h - definitions for manipulate_indices.c */
#ifndef MANIPULATE_INDICES_H
#define MANIPULATE_INDICES_H

#include "tree_types.h"
#include "document_types.h"
#include "options_data.h"
/* for TEXT_OPTIONS
#include "convert_to_text.h"
 */

/* avoid a dependency on convert_to_text.h */
struct TEXT_OPTIONS;

typedef struct SORTABLE_INDEX_SUBENTRY {
    char *sort_string;
    BYTES_STRING *sort_key;
    int alpha;
} SORTABLE_INDEX_SUBENTRY;

typedef struct SORTABLE_INDEX_ENTRY {
    INDEX_ENTRY *entry;
    /* in perl 'index_name' => $index_entry->{'index_name'} */
    /* in perl 'number' => $index_entry->{'entry_number'} */
    size_t subentries_number;
    /* both entry_keys and keys in perl */
    SORTABLE_INDEX_SUBENTRY *sortable_subentries;
} SORTABLE_INDEX_ENTRY;

typedef struct INDEX_SORTABLE_ENTRIES {
    MERGED_INDEX *index;
    size_t number;
    SORTABLE_INDEX_ENTRY *sortable_entries;
} INDEX_SORTABLE_ENTRIES;

typedef struct INDICES_SORTABLE_ENTRIES {
    size_t number;
    INDEX_SORTABLE_ENTRIES *indices;
} INDICES_SORTABLE_ENTRIES;

typedef struct INDEX_ENTRY_TEXT_OR_COMMAND {
    char *text;
    ELEMENT *command;
} INDEX_ENTRY_TEXT_OR_COMMAND;

MERGED_INDICES *merge_indices (INDEX_LIST *indices_information);
void destroy_merged_indices (MERGED_INDICES *merged_indices);

void destroy_indices_sorted_by_index (
         INDEX_SORTED_BY_INDEX *indices_entries_by_index);
void destroy_indices_sorted_by_letter (
         INDEX_SORTED_BY_LETTER *indices_entries_by_letter);

ELEMENT *index_content_element (const ELEMENT *element,
                                int prefer_reference_element);

char *index_entry_element_sort_string (const INDEX_ENTRY *main_entry,
                                 const ELEMENT *index_entry_element,
                                 struct TEXT_OPTIONS *options, int in_code,
                                 int prefer_reference_element);
void destroy_index_entries_sort_strings (
                          INDICES_SORT_STRINGS *indices_sort_strings);
INDICES_SORT_STRINGS *setup_index_entries_sort_strings (
                    ERROR_MESSAGE_LIST *error_messages,
                    OPTIONS *options, const MERGED_INDICES *merged_indices,
                    INDEX_LIST *indices_information,
                    int prefer_reference_element);

INDEX_SORTED_BY_INDEX *sort_indices_by_index (
                       DOCUMENT *document, ERROR_MESSAGE_LIST *error_messages,
                       OPTIONS *options, int use_unicode_collation,
                       const char *collation_language,
                       const char *collation_locale);

INDEX_SORTED_BY_LETTER *sort_indices_by_letter (
                        DOCUMENT *document, ERROR_MESSAGE_LIST *error_messages,
                        OPTIONS *options, int use_unicode_collation,
                        const char *collation_language,
                        const char *collation_locale);

INDEX_ENTRY_TEXT_OR_COMMAND *index_entry_first_letter_text_or_command
                                                (const INDEX_ENTRY *index_entry);
#endif
