/* option_types.h - declarations of option type */
#ifndef OPTIONS_TYPE_H
#define OPTIONS_TYPE_H

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

#include "html_conversion_data.h"
#include "tree_types.h"

enum global_option_type {
   GOT_NONE,
   GOT_integer,
   GOT_char,
   GOT_bytes,
   GOT_icons,
   GOT_buttons,
   GOT_bytes_string_list,
   GOT_file_string_list,
   GOT_char_string_list,
};

/* button directions are not often used as enum, but it can be useful
   sometime to have an enum name for a direction */
/* special units are put after these fixed types, they are dynamically
   determined from perl input */
enum direction_unit_direction {
  #define hgdt_name(name) D_direction_ ## name,
   HTML_GLOBAL_DIRECTIONS_LIST
  #undef hgdt_name
   D_direction_Space,
  #define rud_type(name) D_direction_ ## name,
   RUD_DIRECTIONS_TYPES_LIST
   RUD_FILE_DIRECTIONS_TYPES
  #undef rud_type
  #define rud_type(name) D_direction_FirstInFile## name,
   RUD_DIRECTIONS_TYPES_LIST
  #undef rud_type
};

#define FIRSTINFILE_OFFSET (D_direction_This - D_direction_FirstInFileThis)
#define FIRSTINFILE_NR (FIRSTINFILE_MAX_IDX - FIRSTINFILE_MIN_IDX +1)
/* used for the three directions like D_direction_Next to retrieve the
   node direction (independentely) if USE_NODE_DIRECTIONS is set */
#define NODE_DIRECTIONS_OFFSET (D_direction_NodeNext - D_direction_Next)

#define NON_SPECIAL_DIRECTIONS_NR (FIRSTINFILE_MAX_IDX +1)

enum html_text_type {
   HTT_text,
   HTT_text_nonumber,
   HTT_string,
   HTT_string_nonumber, /* not sure that it is set/used */
   /* not only used for element text, also for direction text */
   HTT_href,
   HTT_node,
   HTT_section,
};

enum button_specification_type {
   BST_direction,
   BST_function,
   BST_string,
   BST_external_string,
   BST_direction_info,
};

enum button_information_type {
   BIT_string,
   BIT_external_string,
   BIT_function,
   BIT_selected_direction_information_type,
   BIT_href_direction_information_type,
};

/* enum value corresponding to a default button formatting function
   used later on to select a C function to replace the default function */
/* longest strings first to avoid ambiguity */
enum button_function_type {
   BFT_type_none,
  /* _default_panel_button_dynamic_direction_section_footer */
   BFT_type_panel_section_footer,
  /* _default_panel_button_dynamic_direction_node_footer */
   BFT_type_panel_node_footer,
  /* _default_panel_button_dynamic_direction */
   BFT_type_panel_directions,
};

typedef struct BUTTON_FUNCTION {
 /* perl references. This should be SV *sv_*,
    but we don't want to include the Perl headers everywhere; */
    void *sv_reference;
    enum button_function_type type;
} BUTTON_FUNCTION;

typedef struct BUTTON_SPECIFICATION_INFO {
     /* both global and relative directions index */
    int direction;
    enum button_information_type type;
    union {
      BUTTON_FUNCTION button_function; /* BIT_function */
  /* perl references. This should be SV *sv_*,
     but we don't want to include the Perl headers everywhere; */
      void *sv_string; /* BIT_external_string */
      char *string; /* BIT_string */
     /* BIT_direction_information_type
        text string in perl, element direction information type */
      enum html_text_type direction_information_type;
    } bi;
} BUTTON_SPECIFICATION_INFO;

typedef struct BUTTON_SPECIFICATION {
    void *sv; /* reference to perl data that can be used instead of
                 the C data */

    /* case of a pure C button, use this information to hold unresolved
       direction name at option creation time for either buttons
       specification info direction or button specification direction */
    const char *direction_string;
    enum button_specification_type type;
    union {
     /* both global and relative directions index */
      int direction; /* BST_direction, string with an element direction */
  /* perl references. This should be SV *sv_*,
     but we don't want to include the Perl headers everywhere; */
      void *sv_reference; /* BST_function */
      void *sv_string; /* BST_external_string scalar reference */
      char *string; /* BST_string */
      BUTTON_SPECIFICATION_INFO *button_info; /* BST_direction_info
                                              array reference of length 2 */
    } b;
} BUTTON_SPECIFICATION;

typedef struct BUTTON_SPECIFICATION_LIST {
    void *av; /* reference to perl data that can be used instead of
                 the list */
    size_t number;
    /* number of BIT_function button_information_type functions that
       are user-defined and not functions defined by default */
    size_t BIT_user_function_number;
    BUTTON_SPECIFICATION *list;
} BUTTON_SPECIFICATION_LIST;

typedef struct FORMATTED_BUTTON_INFO {
    char *active;
    char *passive;
    int need_delimiter;
} FORMATTED_BUTTON_INFO;

typedef struct DIRECTION_ICON_LIST {
  /* perl reference. This should be SV *sv,
     but we don't want to include the Perl headers everywhere; */
    void *sv;
    size_t number;
    char **list;
} DIRECTION_ICON_LIST;

typedef struct OPTION {
    enum global_option_type type;
    const char *name;
    /* index in sorted options array */
    /* starts at 1 to use 0 for unset */
    size_t number;
    int configured;
    union {
      int integer;
      char *string;
      STRING_LIST *strlist;
      BUTTON_SPECIFICATION_LIST *buttons;
      DIRECTION_ICON_LIST *icons;
    } o;
} OPTION;

typedef struct OPTIONS_LIST {
    size_t number;
    size_t space;
    size_t *list;
    struct OPTIONS *options;
    OPTION **sorted_options;
} OPTIONS_LIST;

#endif
