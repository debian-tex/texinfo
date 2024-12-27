/* create_buttons.h - definitions for create_buttons.c */
#ifndef CREATE_BUTTONS_H
#define CREATE_BUTTONS_H

#include <stddef.h>

#include "tree_types.h"
#include "option_types.h"
#include "converter_types.h"

/* the enum value is negative to denote a special unit direction with
   a direction index not already known.  And such that -enum_value -2
   is the index in the special units directions names array */
enum BUTTON_special_unit_directions {
    BSUD_D_About = -3,
    BSUD_D_Contents,
};

BUTTON_SPECIFICATION_INFO *new_button_specification_info (void);
void new_button_specification (BUTTON_SPECIFICATION *button,
                          enum button_specification_type type,
                          enum button_information_type info_type,
                          int direction, const char *direction_string,
                          const char *string,
                          enum button_function_type function_type,
                          enum html_text_type text_type);
BUTTON_SPECIFICATION_LIST *new_button_specification_list (size_t buttons_nr);

BUTTON_SPECIFICATION_LIST *new_base_navigation_buttons (const CONVERTER *self,
                             enum button_function_type function_type,
                             int with_about);
BUTTON_SPECIFICATION_LIST *new_base_links_buttons (const CONVERTER *self);
BUTTON_SPECIFICATION_LIST *new_base_navigation_section_buttons
                                                   (const CONVERTER *self);
BUTTON_SPECIFICATION_LIST *new_base_navigation_section_footer_buttons
                                                   (const CONVERTER *self);

BUTTON_SPECIFICATION_LIST *new_directions_list_buttons_specifications
                                           (const CONVERTER *self,
                                            const int* directions);

#endif
