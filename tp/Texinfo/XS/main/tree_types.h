/* tree_types.h - types for the parse tree that are used in many places */
#ifndef TREE_TYPES_H
#define TREE_TYPES_H
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
#include <stdint.h>

#include "command_ids.h"
#include "element_types.h"
#include "text.h"

enum extra_type {
   extra_element,
   extra_element_oot,
   extra_contents,
   extra_container,
   extra_directions,
   extra_misc_args,
   extra_index_entry, /* index name and position in index */
   extra_string,
   extra_integer,
   extra_deleted
};

/* the *_none enums are not necessarily used, they may also
   be there to avoid using 0, for a code easier to debug */

#define SM_TYPES_LIST \
   sm_type(include) \
   sm_type(setfilename) \
   sm_type(delcomment) \
   sm_type(defline_continuation) \
   sm_type(macro_expansion) \
   sm_type(linemacro_expansion) \
   sm_type(value_expansion) \
   sm_type(ignored_conditional_block) \
   sm_type(expanded_conditional_command) \

enum source_mark_type {
   SM_type_none,
  #define sm_type(name) SM_type_ ## name,
   SM_TYPES_LIST
  #undef sm_type
};

enum source_mark_status {
   SM_status_none,
   SM_status_start,
   SM_status_end,
};

/* Indices into array returned by new_directions in main/tree.c. */
/* need to be in the same order as explicit nodes directions */
enum directions {
   D_next,
   D_prev,
   D_up,
};

#define AI_KEYS_LIST \
  ai_key(cell_number) \
  ai_key(item_number) \
  ai_key(global_command_number) \
  ai_key(expand_index) \
  ai_key(level_modifier) \
  ai_key(max_columns) \
  ai_key(row_number) \
  ai_key(section_level) \
  ai_key(subentry_level) \
  \
  ai_key(begin) \
  ai_key(clickstyle) \
  ai_key(def_command) \
  ai_key(documentlanguage) \
  ai_key(element_region) \
  ai_key(end) \
  ai_key(enumerate_specification) \
  ai_key(float_number) \
  ai_key(float_type) \
  ai_key(format) \
  ai_key(index_ignore_chars) \
  ai_key(input_encoding_name) \
  ai_key(normalized) \
  ai_key(original_def_cmdname) \
  ai_key(section_number) \
  ai_key(sortas) \
  ai_key(text_arg) \
  ai_key(translation_context) \
  \
  ai_key(associated_node) \
  ai_key(associated_part) \
  ai_key(associated_section) \
  ai_key(caption) \
  ai_key(columnfractions) \
  ai_key(command_as_argument) \
  ai_key(def_index_element) \
  ai_key(def_index_ref_element) \
  ai_key(element_node) \
  ai_key(float) \
  ai_key(float_section) \
  ai_key(manual_content) \
  ai_key(node_content) \
  ai_key(node_description) \
  ai_key(node_long_description) \
  ai_key(node_preceding_part) \
  ai_key(part_associated_section) \
  ai_key(part_following_node) \
  ai_key(quotation) \
  ai_key(sectioning_root) \
  ai_key(shortcaption) \
  ai_key(seealso) \
  ai_key(seeentry) \
  ai_key(subentry) \
  ai_key(subentry_parent) \
  ai_key(titlepage) \
  \
  ai_key(authors) \
  ai_key(menus) \
  ai_key(section_childs) \
  \
  ai_key(menu_directions) \
  ai_key(node_directions) \
  ai_key(section_directions) \
  ai_key(toplevel_directions) \
  \
  ai_key(misc_args) \
  \
  ai_key(index_entry) \
  ai_key(associated_index_entry) \


/* Keys used in ASSOCIATED_INFO structure. */
enum ai_key_name {
   AI_key_none,
  #define ai_key(name) AI_key_ ## name,
   AI_KEYS_LIST
  #undef ai_key
};

typedef struct ELEMENT_LIST {
    struct ELEMENT **list;
    size_t number;
    size_t space;
} ELEMENT_LIST;

/* not used in parser */
typedef struct CONST_ELEMENT_LIST {
    const struct ELEMENT **list;
    size_t number;
    size_t space;
} CONST_ELEMENT_LIST;

/* the index name is allocated in the index info main structure that
   should outlive the INDEX_ENTRY_LOCATION */
typedef struct INDEX_ENTRY_LOCATION {
    const char *index_name;
    size_t number; /* position in the original index.  May be different in
                   merged index */
} INDEX_ENTRY_LOCATION;

typedef struct STRING_LIST {
    char **list;
    size_t number;
    size_t space;
} STRING_LIST;

typedef struct KEY_PAIR {
    enum ai_key_name key;
    enum extra_type type;
    union {
      struct ELEMENT *element;
      const struct ELEMENT *const_element;
      ELEMENT_LIST *list;
      CONST_ELEMENT_LIST *const_list;
      char *string;
      int integer;
      INDEX_ENTRY_LOCATION *index_entry;
      STRING_LIST *strings_list;
      const struct ELEMENT **directions;
    } k;
} KEY_PAIR;

typedef struct SOURCE_INFO {
    int line_nr;
    char *file_name;
    char *macro;
} SOURCE_INFO;

typedef struct ASSOCIATED_INFO {
    KEY_PAIR *info;
    size_t info_number;
    size_t info_space;
} ASSOCIATED_INFO;

typedef struct SOURCE_MARK {
    enum source_mark_type type;
    enum source_mark_status status;
    size_t position;
    int counter;
    struct ELEMENT *element; /* needed for elements removed
                                from the tree */
    char *line;  /* used when the information is not available as
                    an element, for DEL comments, for instance */
} SOURCE_MARK;

typedef struct SOURCE_MARK_LIST {
    struct SOURCE_MARK **list;
    size_t number;
    size_t space;
} SOURCE_MARK_LIST;

/* Defined fully in main/document_types.h */
struct OUTPUT_UNIT;

typedef struct CONTAINER {
    ELEMENT_LIST args;
    ELEMENT_LIST contents;
    SOURCE_INFO source_info;

    ASSOCIATED_INFO extra_info;
    struct OUTPUT_UNIT *associated_unit;
    /* depends on the element */
    char **string_info;
    enum command_id cmd;
} CONTAINER;

/* indices in ELEMENT elt_info */
/* to be kept in sync with elt_info_names in main/tree.c */
enum elt_info_type {
   eit_spaces_before_argument, /* diverse types.  Only context_brace_command
                                  also with braces */
   eit_spaces_after_cmd_before_arg, /* types with braces flag */
   eit_spaces_after_argument,
   eit_comment_at_end, /* block_line_arg line_arg */
};

/* indices in ELEMENT string_info */
enum string_info_type {
   sit_alias_of,  /* every @-command + macro_call */
   sit_arg_line, /* ET_lineraw_command, including @macro and similar */
   sit_delimiter = 1, /* CM_verb */
   sit_command_name = 1, /* ET_definfoenclose_command, ET_index_entry_command
                            and macro_call */
};

typedef struct ELEMENT {
    /* Used when building Perl tree only. This should be HV *hv,
       but we don't want to include the Perl headers everywhere; */
    void *hv;

    enum element_type type;
    uint16_t flags; /* 16 flags, could use uint32_t if more are needed */
    struct ELEMENT *parent;
    /* depends on the element, can be space elements, comments */
    struct ELEMENT **elt_info;
    SOURCE_MARK_LIST *source_mark_list;

    union {
      TEXT *text;
      CONTAINER *c;
    } e;

} ELEMENT;

typedef struct IGNORED_CHARS {
    int backslash;
    int hyphen;
    int lessthan;
    int atsign;
} IGNORED_CHARS;

typedef struct INDEX_ENTRY {
    char *index_name; /* kept with the entry as the indices may be merged */
    int number; /* position in the original index.  May be different in
                   merged index */
    ELEMENT *entry_element;
    ELEMENT *entry_associated_element; /* set if the entry is reassociated to
                                          another element */
} INDEX_ENTRY;

typedef struct INDEX {
    char *name;
    char *prefix;
    int in_code;

    struct INDEX *merged_in; /* Index this index is merged into, if any. */

    INDEX_ENTRY *index_entries;
    size_t entries_number;
    size_t entries_space;
} INDEX;

/* not used in parser */
typedef struct INDEX_ENTRY_AND_INDEX {
    INDEX *index;
    INDEX_ENTRY *index_entry;
    int entry_number;
} INDEX_ENTRY_AND_INDEX;

/* See parse_node_manual function. */
typedef struct {
    ELEMENT *manual_content;
    ELEMENT *node_content;
    ELEMENT **out_of_tree_elements;
} NODE_SPEC_EXTRA;

typedef struct {
    size_t label_number;
    const char *identifier;
 /* cannot be const because is_target is added */
    ELEMENT *element;
 /* for label that is a duplicate, points to the element used in links */
    const ELEMENT *reference;
} LABEL;

typedef struct {
    size_t number;
    size_t space;
    LABEL *list;
} LABEL_LIST;

typedef struct {
    char *type;
    ELEMENT_LIST float_list;
} LISTOFFLOATS_TYPE;

typedef struct {
    size_t number;
    size_t space;
    LISTOFFLOATS_TYPE *float_types;
} LISTOFFLOATS_TYPE_LIST;

typedef struct {
    char *type;
    ELEMENT *element;
} FLOAT_RECORD;

typedef struct {
    size_t number;
    size_t space;
    FLOAT_RECORD *list;
} FLOAT_RECORD_LIST;

enum tree_added_elements_status {
   tree_added_status_none,
   tree_added_status_elements_added,
   tree_added_status_new_tree,
   tree_added_status_reused_tree,
   tree_added_status_no_tree,
};

/* not used in parser */
typedef struct TREE_ADDED_ELEMENTS {
    ELEMENT *tree;
    ELEMENT_LIST added; /* list of added elements in tree that are not in the
                           document Texinfo tree */
    enum tree_added_elements_status status;
} TREE_ADDED_ELEMENTS;

/* tree element flags */
/* in info in Perl */
#define EF_inserted                      0x0001
/* transiently needed for tree element copy */
#define EF_copy                          0x0002
/* in extra in Perl */
#define EF_code                          0x0004
#define EF_is_target                     0x0008
#define EF_omit_def_name_space           0x0010
#define EF_not_after_command             0x0020
#define EF_invalid_syntax                0x0040
#define EF_command_as_argument_kbd_code  0x0080
#define EF_indent                        0x0100
#define EF_noindent                      0x0200
#define EF_isindex                       0x0400
/* not in Perl */
#define EF_def_line                      0x0800

#endif
