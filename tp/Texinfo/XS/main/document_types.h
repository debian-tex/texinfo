/* document_types.h - parsed Texinfo document types */
#ifndef DOCUMENT_TYPES_H
#define DOCUMENT_TYPES_H

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

#include "tree_types.h"
#include "option_types.h"
#include "global_commands_types.h"
#include "html_conversion_data.h"
/*
#include "options_types.h"
#include "convert_to_text.h"
 */

/* to avoid interdependency with options_types.h, including for
   other include files */
struct OPTIONS;
/* same with convert_to_text.h */
struct TEXT_OPTIONS;

#define F_DOCM_tree                      0x0001
#define F_DOCM_index_names               0x0002
#define F_DOCM_floats                    0x0004
#define F_DOCM_internal_references       0x0008
#define F_DOCM_labels_list               0x0010
#define F_DOCM_identifiers_target        0x0020
#define F_DOCM_global_info               0x0040
#define F_DOCM_global_commands           0x0080
#define F_DOCM_nodes_list                0x0100
#define F_DOCM_sections_list             0x0200
#define F_DOCM_merged_indices            0x0400
#define F_DOCM_indices_sort_strings      0x0800

enum error_type {
   MSG_error,
   MSG_warning,
   MSG_document_error,
   MSG_document_warning
};

typedef struct ERROR_MESSAGE {
    char *message;
    char *error_line;
    enum error_type type;
    int continuation;
    SOURCE_INFO source_info;
} ERROR_MESSAGE;

typedef struct ERROR_MESSAGE_LIST {
    ERROR_MESSAGE *list;
    size_t number;
    size_t space;
    /* number of messages of type error that are not continuations */
    size_t error_nrs;
} ERROR_MESSAGE_LIST;

typedef struct KEY_STRING_PAIR {
    char *key;
    char *string;
} KEY_STRING_PAIR;

typedef struct OTHER_GLOBAL_INFO {
    KEY_STRING_PAIR *info;
    size_t info_number;
    size_t info_space;
} OTHER_GLOBAL_INFO;

typedef struct GLOBAL_INFO {
    char *input_file_name;
    char *input_directory;
    char *input_encoding_name;
    int sections_level_modifier;
    /* Ignored characters for index sort key */
    IGNORED_CHARS ignored_chars;
    STRING_LIST included_files;

    /* remaining, in general passed to/from perl but not used in C */
    OTHER_GLOBAL_INFO other_info;
} GLOBAL_INFO;

typedef struct INDEX_LIST {
    size_t number;
    INDEX **list;
} INDEX_LIST;

typedef struct MERGED_INDEX {
    char *name;
    INDEX_ENTRY *index_entries;
    size_t entries_number;
} MERGED_INDEX;

typedef struct MERGED_INDICES {
    size_t number;
    MERGED_INDEX *indices;
} MERGED_INDICES;

/* not used in document, but used for indices for sort keys that can
   contain NUL */
typedef struct BYTES_STRING {
    size_t len;
    unsigned char *bytes;
} BYTES_STRING;

typedef struct INDEX_SUBENTRY_SORT_STRING {
    char *sort_string;
    int alpha;
} INDEX_SUBENTRY_SORT_STRING;

typedef struct INDEX_ENTRY_SORT_STRING {
    INDEX_ENTRY *entry;
    /* in perl 'index_name' => $index_entry->{'index_name'} */
    /* in perl 'number' => $index_entry->{'entry_number'} */
    size_t subentries_number;
    INDEX_SUBENTRY_SORT_STRING *sort_string_subentries;
} INDEX_ENTRY_SORT_STRING;

typedef struct INDEX_SORT_STRINGS {
    MERGED_INDEX *index;
    size_t entries_number;
    INDEX_ENTRY_SORT_STRING *sort_string_entries;
} INDEX_SORT_STRINGS;

typedef struct INDICES_SORT_STRINGS {
    size_t number;
    INDEX_SORT_STRINGS *indices;
} INDICES_SORT_STRINGS;

typedef struct INDEX_SORTED_BY_INDEX {
    char *name;
    INDEX_ENTRY **entries;
    size_t entries_number;
} INDEX_SORTED_BY_INDEX;

typedef struct LETTER_INDEX_ENTRIES {
    char *letter;
    INDEX_ENTRY **entries;
    size_t entries_number;
} LETTER_INDEX_ENTRIES;

typedef struct INDEX_SORTED_BY_LETTER {
    char *name;
    LETTER_INDEX_ENTRIES *letter_entries;
    size_t letter_number;
} INDEX_SORTED_BY_LETTER;

enum collation_type_name {
   ctn_unicode, /* the default */
   ctn_no_unicode,
   ctn_language_collation,
   ctn_locale_collation, /* experimental, to test strxfrm */
};

typedef struct COLLATION_INDICES_SORTED_BY_INDEX {
    enum collation_type_name type;
    char *language;
    INDEX_SORTED_BY_INDEX *sorted_indices;
} COLLATION_INDICES_SORTED_BY_INDEX;

typedef struct COLLATIONS_INDICES_SORTED_BY_INDEX {
    size_t number;
    size_t space;
    COLLATION_INDICES_SORTED_BY_INDEX *collation_sorted_indices;
} COLLATIONS_INDICES_SORTED_BY_INDEX;

typedef struct COLLATION_INDICES_SORTED_BY_LETTER {
    enum collation_type_name type;
    char *language;
    INDEX_SORTED_BY_LETTER *sorted_indices;
} COLLATION_INDICES_SORTED_BY_LETTER;

typedef struct COLLATIONS_INDICES_SORTED_BY_LETTER {
    size_t number;
    size_t space;
    COLLATION_INDICES_SORTED_BY_LETTER *collation_sorted_indices;
} COLLATIONS_INDICES_SORTED_BY_LETTER;

enum relative_unit_direction_type {
  #define rud_type(name) RUD_type_## name,
   RUD_DIRECTIONS_TYPES_LIST
   RUD_FILE_DIRECTIONS_TYPES
  #undef rud_type
  #define rud_type(name) RUD_type_FirstInFile## name,
   RUD_DIRECTIONS_TYPES_LIST
  #undef rud_type
};

enum output_unit_type {
   OU_unit,
   OU_external_node_unit,
   OU_special_unit,
};

/* structure used after splitting output units. */
typedef struct OUTPUT_UNIT {
    /* Used when building Perl tree only. This should be HV *hv,
       but we don't want to include the Perl headers everywhere; */
    void *hv;

    enum output_unit_type unit_type;
    size_t index;
    union {
      const struct ELEMENT *unit_command;
      /* for special units, not in the tree */
      struct ELEMENT *special_unit_command;
    } uc;
    char *unit_filename;
    ELEMENT_LIST unit_contents;
    struct OUTPUT_UNIT *tree_unit_directions[2];

    struct OUTPUT_UNIT *first_in_page;
    const struct OUTPUT_UNIT *directions[RUD_type_FirstInFileNodeBack+1];

    /* for special output units only */
    /* could be an enum as for now new special types cannot be customized
       but lets keep it an option */
    char *special_unit_variety;
    /* for special units associated to a document output unit */
    const struct OUTPUT_UNIT *associated_document_unit;
} OUTPUT_UNIT;

typedef struct OUTPUT_UNIT_LIST {
    struct OUTPUT_UNIT **list;
    size_t number;
    size_t space;
} OUTPUT_UNIT_LIST;

typedef struct OUTPUT_UNIT_LISTS {
    OUTPUT_UNIT_LIST *output_units_lists;
    size_t number;
    size_t space;
} OUTPUT_UNIT_LISTS;

typedef struct DOCUMENT {
    size_t descriptor;
    ELEMENT *tree;
    INDEX_LIST indices_info;
    MERGED_INDICES *merged_indices;
  /* Array of recorded @float's. */
    FLOAT_RECORD_LIST floats;
    LISTOFFLOATS_TYPE_LIST listoffloats;
    ELEMENT_LIST internal_references;
    LABEL_LIST labels_list;
  /* Array of target elements with unique identifiers, sorted by identifier */
    LABEL_LIST identifiers_target;
  /* Information that is not local to where it is set in the Texinfo input,
   for example document language and encoding. */
    GLOBAL_INFO global_info;
    GLOBAL_COMMANDS global_commands;
    STRING_LIST *small_strings;
    ERROR_MESSAGE_LIST error_messages;
    ERROR_MESSAGE_LIST parser_error_messages;
    CONST_ELEMENT_LIST *nodes_list;
    CONST_ELEMENT_LIST *sections_list;
    struct OPTIONS *options; /* for options used in structuring */
    OPTION **sorted_options;
    struct TEXT_OPTIONS *convert_index_text_options; /* for index
                                       sorting without converter */
    INDICES_SORT_STRINGS *indices_sort_strings;
    COLLATIONS_INDICES_SORTED_BY_INDEX *sorted_indices_by_index;
    COLLATIONS_INDICES_SORTED_BY_LETTER *sorted_indices_by_letter;
    OUTPUT_UNIT_LISTS output_units_lists;

    /* flags for modified information not already passed to Perl */
    unsigned long modified_information;

    /* reference to Perl document.  Should not be used to find the document
       but to have a place where caching can happen reliably even if the
       caller changes the hash associated to a descriptor.  There is/was a
       practical case, in tests, a workaround for DocBook for tree
       modifications with a copy of document hash.
     */
    void *hv;
} DOCUMENT;

/* following not in document, but used in parser */
typedef struct EXPANDED_FORMAT {
    char *format;
    int expandedp;
} EXPANDED_FORMAT;

typedef struct {
    char *name;
    char *value;
} VALUE;

typedef struct {
    size_t number;
    size_t space;
    VALUE *list;
} VALUE_LIST;

/* enum needed in document and converters codes, but not in this file */
enum command_location {
   CL_before,
   CL_last,
   CL_preamble,
   CL_preamble_or_first,
};

#endif
