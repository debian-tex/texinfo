/* tree_types.h - types for the parse tree that are used in many places */
/* Copyright 2010-2018 Free Software Foundation, Inc.

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

#include <stdlib.h>

#include "command_ids.h"
#include "element_types.h"

typedef struct TEXT {
    char *text;
    size_t space; /* Allocated bytes in 'text', including terminating null. */
    size_t end;
} TEXT;

enum extra_type {
    extra_element,
    extra_element_oot,
    extra_contents,
    extra_contents_oot,
    extra_contents_array,
    extra_text,
    extra_index_entry,
    extra_misc_args,
    extra_node_spec,
    extra_node_spec_array,
    extra_string,
    extra_integer,
    extra_def_info,
    extra_float_type,
    extra_deleted
};

typedef struct KEY_PAIR {
    char *key;
    enum extra_type type;
    struct ELEMENT *value;
} KEY_PAIR;

typedef struct ELEMENT_LIST {
    struct ELEMENT **list;
    size_t number;
    size_t space;
} ELEMENT_LIST;

typedef struct LINE_NR {
    int line_nr;
    char *file_name;
    char *macro;
} LINE_NR;

typedef struct ELEMENT {
    enum command_id cmd;
    TEXT text;
    enum element_type type;
    ELEMENT_LIST args;
    ELEMENT_LIST contents;
    struct ELEMENT *parent;
    LINE_NR line_nr;

    KEY_PAIR *extra;
    size_t extra_number;
    size_t extra_space;

    /********* Used when building Perl tree only ********************/
    void *hv;
    /* This should be HV *hv, but we don't want to include the Perl headers 
       everywhere; */
} ELEMENT;

typedef struct {
    char *index_name;
    char *index_prefix;
    enum command_id index_at_command;
    enum command_id index_type_command;

    /* content->contents is the index entry text */
    ELEMENT *content;
    ELEMENT *command;
    ELEMENT *node;
    int number; /* Index of entry in containing index, 1-based. */
    ELEMENT *region;
    char *sortas; /* the sort key for the index */
} INDEX_ENTRY;

typedef struct INDEX {
    char *name;
    char *prefix;
    int in_code;

    struct INDEX *merged_in; /* Index this index is merged into, if any. */

    INDEX_ENTRY *index_entries;
    size_t index_number;
    size_t index_space;

    /********* Used when building Perl hash value ********************/
    void *hv;
    void *contained_hv;
} INDEX;

/* See parse_node_manual function. */
typedef struct {
    ELEMENT *manual_content;
    ELEMENT *node_content;
} NODE_SPEC_EXTRA;

/* For 'def_parsed_hash'. */
typedef struct {
    ELEMENT *category;
    ELEMENT *class;
    ELEMENT *type;
    ELEMENT *name;
} DEF_INFO;

typedef struct {
    ELEMENT *content;
    char *normalized;
} EXTRA_FLOAT_TYPE;


