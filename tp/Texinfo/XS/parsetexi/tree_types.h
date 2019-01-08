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

typedef struct {
    enum command_id cmd;
    char *begin;
    char *end;
} INFO_ENCLOSE;

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

/* Type of a link in the route from the root of the tree to an element. */
enum route_element_type { route_uninitialized, route_contents, route_args,
    route_not_in_tree };

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

    /* Set to route_not_in_tree if element not in main tree. */
    enum route_element_type parent_type;

    /********* Used when building Perl tree only ********************/
    /* should be HV *hv; */
    void *hv;
} ELEMENT;

typedef struct GLOBAL_INFO {
    char *input_file_name;
    char *input_encoding_name;
    char *input_perl_encoding;
    int sections_level;
    ELEMENT dircategory_direntry; /* an array of elements */

    /* Elements that should be unique. */
    // 288 and Common.pm:164
    ELEMENT *settitle; /* Title of document. */
    ELEMENT *copying;
    ELEMENT *title;
    ELEMENT *titlepage;
    ELEMENT *top;
    ELEMENT *setfilename;
    ELEMENT *documentdescription;
    ELEMENT *setcontentsaftertitlepage;
    ELEMENT *setshortcontentsaftertitlepage;
    ELEMENT *novalidate;
    ELEMENT *validatemenus;
    ELEMENT *pagesizes;
    ELEMENT *fonttextsize;
    ELEMENT *footnotestyle;
    ELEMENT *setchapternewpage;
    ELEMENT *everyheading;
    ELEMENT *everyfooting;
    ELEMENT *evenheading;
    ELEMENT *evenfooting;
    ELEMENT *oddheading;
    ELEMENT *oddfooting;
    ELEMENT *everyheadingmarks;
    ELEMENT *everyfootingmarks;
    ELEMENT *evenheadingmarks;
    ELEMENT *oddheadingmarks;
    ELEMENT *evenfootingmarks;
    ELEMENT *oddfootingmarks;
    ELEMENT *shorttitlepage;

    /* Arrays of elements */
    ELEMENT footnotes;
    ELEMENT hyphenation;
    ELEMENT insertcopying;
    ELEMENT printindex;
    ELEMENT subtitle;
    ELEMENT titlefont;
    ELEMENT listoffloats;
    ELEMENT detailmenu;
    ELEMENT part;

    ELEMENT allowcodebreaks;
    ELEMENT clickstyle;
    ELEMENT codequotebacktick;
    ELEMENT codequoteundirected;
    ELEMENT contents;
    ELEMENT deftypefnnewline;
    ELEMENT documentencoding;
    ELEMENT documentlanguage;
    ELEMENT exampleindent;
    ELEMENT firstparagraphindent;
    ELEMENT frenchspacing;
    ELEMENT headings;
    ELEMENT kbdinputstyle;
    ELEMENT paragraphindent;
    ELEMENT shortcontents;
    ELEMENT urefbreakstyle;
    ELEMENT xrefautomaticsectiontitle;
} GLOBAL_INFO;

typedef struct CONF {
    int show_menu;
    int cpp_line_directives;
    int ignore_space_after_braced_command_name;
} CONF;

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

/* Used when dumping to a text stream only.  A reference to an
   index entry, in the "index_entry" extra key of an element.
   index->index_entries[entry] is the referred-to index entry. */
typedef struct {
    INDEX *index;
    int entry;
} INDEX_ENTRY_REF;

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
    char **labels;
    ELEMENT **elements;
    int nelements;
    int space;
} DEF_ARGS_EXTRA;

typedef struct {
    ELEMENT *content;
    char *normalized;
} EXTRA_FLOAT_TYPE;

enum error_type { error, warning };

typedef struct {
    char *macro_name;
    ELEMENT *element;
    enum command_id cmd;
    char *macrobody;
} MACRO;


