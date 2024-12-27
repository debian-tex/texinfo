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
   along with this program.  If not, see <http://www.gnu.org/licenses/>.  */

#include <config.h>

#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <stddef.h>

#include "tree_types.h"
#include "option_types.h"
#include "converter_types.h"
/* html_get_direction_index */
#include "utils.h"
#include "create_buttons.h"

/* should be consistent with enum BUTTON_special_unit_directions.  See
   the comment there */
static const char *buttons_special_units_names[] = {
    "Contents",
    "About",
};

BUTTON_SPECIFICATION_INFO *
new_button_specification_info (void)
{
  BUTTON_SPECIFICATION_INFO *button_spec
    = (BUTTON_SPECIFICATION_INFO *)
        malloc (sizeof (BUTTON_SPECIFICATION_INFO));
  memset (button_spec, 0, sizeof (BUTTON_SPECIFICATION_INFO));
  return button_spec;
}

/* create button specification */
void
new_button_specification (BUTTON_SPECIFICATION *button,
                          enum button_specification_type type,
                          enum button_information_type info_type,
                          int direction, const char *direction_string,
                          const char *string,
                          enum button_function_type function_type,
                          enum html_text_type text_type)
{
  button->type = type;
  button->direction_string = direction_string;

  if (type == BST_string)
    {
      if (string)
        button->b.string = strdup (string);
    }
  else if (type == BST_direction)
    button->b.direction = direction;
  else if (type == BST_direction_info)
    {
      BUTTON_SPECIFICATION_INFO *button_spec
                    = new_button_specification_info ();

      button->b.button_info = button_spec;

      button_spec->type = info_type;
      button_spec->direction = direction;

      if (info_type == BIT_string)
        {
          if (string)
            button_spec->bi.string = strdup (string);
        }
      else if (info_type == BIT_function)
        button_spec->bi.button_function.type = function_type;
      else if (info_type == BIT_selected_direction_information_type
               || info_type == BIT_href_direction_information_type)
        button_spec->bi.direction_information_type = text_type;
    }
}

BUTTON_SPECIFICATION_LIST *
new_button_specification_list (size_t buttons_nr)
{
  BUTTON_SPECIFICATION_LIST *result;

  result = (BUTTON_SPECIFICATION_LIST *)
              malloc (sizeof (BUTTON_SPECIFICATION_LIST));

  result->BIT_user_function_number = 0;
  result->number = buttons_nr;
  result->av = 0;

  result->list = (BUTTON_SPECIFICATION *) malloc (buttons_nr *
                   sizeof (BUTTON_SPECIFICATION));
  memset (result->list, 0, buttons_nr * sizeof (BUTTON_SPECIFICATION));

  return result;
}

/* this function may be called too early for special units direction
   indices to be known, in that case we register direction string name
   for such directions, directions are set afterwards.
 */
static void
new_special_unit_direction_button (const CONVERTER *self,
                                   BUTTON_SPECIFICATION *button,
                       enum BUTTON_special_unit_directions special_direction)
{
  const char *button_name = buttons_special_units_names[-special_direction -2];
  int direction = html_get_direction_index (self, button_name);

  if (direction < 0)
    new_button_specification (button, BST_direction,
                              0, -1, button_name, 0, 0, 0);
  else
    new_button_specification (button, BST_direction,
                              0, direction, 0, 0, 0, 0);
}

/* BFT_type_panel_directions */
BUTTON_SPECIFICATION_LIST *
new_base_navigation_buttons (const CONVERTER *self,
                             enum button_function_type function_type,
                             int with_about)
{
  BUTTON_SPECIFICATION_LIST *result;
  int buttons_nr = 6;

  if (with_about)
    buttons_nr++;

  result = new_button_specification_list (buttons_nr);

  new_button_specification (&result->list[0], BST_direction_info,
                            BIT_function, D_direction_Next, 0, 0,
                            function_type, 0);
  new_button_specification (&result->list[1], BST_direction_info,
                            BIT_function, D_direction_Prev, 0, 0,
                            function_type, 0);
  new_button_specification (&result->list[2], BST_direction_info,
                            BIT_function, D_direction_Up, 0, 0,
                            function_type, 0);
  new_button_specification (&result->list[3], BST_direction, 0,
                            D_direction_Space, 0, 0, 0, 0);
  new_special_unit_direction_button (self, &result->list[4], BSUD_D_Contents);
  new_button_specification (&result->list[5], BST_direction, 0,
                            D_direction_Index, 0, 0, 0, 0);
  if (with_about)
    new_special_unit_direction_button (self, &result->list[6], BSUD_D_About);
  return result;
}

BUTTON_SPECIFICATION_LIST *
new_base_links_buttons (const CONVERTER *self)
{
  BUTTON_SPECIFICATION_LIST *result = new_button_specification_list (7);

  new_button_specification (&result->list[0], BST_direction,
                            0, D_direction_Top, 0, 0, 0, 0);
  new_button_specification (&result->list[1], BST_direction,
                            0, D_direction_Index, 0, 0, 0, 0);

  new_special_unit_direction_button (self, &result->list[2], BSUD_D_Contents);
  new_special_unit_direction_button (self, &result->list[3], BSUD_D_About);

  new_button_specification (&result->list[4], BST_direction,
                            0, D_direction_NodeUp, 0, 0, 0, 0);
  new_button_specification (&result->list[5], BST_direction,
                            0, D_direction_NodeNext, 0, 0, 0, 0);
  new_button_specification (&result->list[6], BST_direction,
                            0, D_direction_NodePrev, 0, 0, 0, 0);
  return result;
}

BUTTON_SPECIFICATION_LIST *
new_base_navigation_section_buttons (const CONVERTER *self)
{
  return new_base_navigation_buttons (self, BFT_type_panel_directions, 1);
}

BUTTON_SPECIFICATION_LIST *
new_base_navigation_section_footer_buttons (const CONVERTER *self)
{
  return new_base_navigation_buttons (self, BFT_type_panel_section_footer, 0);
}

/* a negative direction in DIRECTIONS corresponds to a special direction
   which index is not known early and is better stored as a string.

   Mainly called for texi2html style navigation buttons, but also for
   default special units navigation panel buttons.
 */
BUTTON_SPECIFICATION_LIST *
new_directions_list_buttons_specifications (const CONVERTER *self,
                                            const int *directions)
{
  int buttons_nr = 0;
  int i;

  BUTTON_SPECIFICATION_LIST *result;

  for (buttons_nr = 0; directions[buttons_nr] != -1; buttons_nr++) {};

  result = new_button_specification_list (buttons_nr);

  for (i = 0; i < buttons_nr; i++)
    {
      int direction_index = directions[i];
      int direction;
      const char *direction_string = 0;
      if (direction_index < 0)
        {
          int name_idx = -direction_index - 2;
          direction_string = buttons_special_units_names[name_idx];
          direction = html_get_direction_index (self, direction_string);
          if (direction >= 0)
            direction_string = 0;
        }
      else
        direction = direction_index;

      new_button_specification (&result->list[i], BST_direction,
                        0, direction, direction_string, 0, 0, 0);
    }
  return result;
}

