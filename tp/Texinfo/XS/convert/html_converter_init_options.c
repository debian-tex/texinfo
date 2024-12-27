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

#include <string.h>
#include <stdio.h>
#include <stddef.h>

#include "option_types.h"
#include "converter_types.h"
#include "converters_options.h"
/* html_get_direction_index html_free_button_specification_list */
#include "utils.h"
/* add_new_button_option */
#include "customization_options.h"
#include "create_buttons.h"
/* new_converter_initialization_info */
#include "converter.h"
#include "html_converter_api.h"

/* HTML converter options setting and initialization -- converter_defaults. */

static const int DEFAULT_MISC_BUTTONS[] = {
 D_direction_Top, BSUD_D_Contents, D_direction_Index, BSUD_D_About,
 -1
};

/* same as NODE_FOOTER_BUTTONS */
static const int T2H_SECTION_BUTTONS[] = {
 D_direction_FastBack, D_direction_Back, D_direction_Up, D_direction_Forward,
 D_direction_FastForward,
 D_direction_Space, D_direction_Space, D_direction_Space, D_direction_Space,
 D_direction_Top, BSUD_D_Contents, D_direction_Index, BSUD_D_About,
 -1
};

/* same as TOP_FOOTER_BUTTONS */
static const int T2H_TOP_BUTTONS[] = {
 D_direction_Back, D_direction_Forward, D_direction_Space,
 BSUD_D_Contents, D_direction_Index, BSUD_D_About,
 -1
};

/* same as CHAPTER_FOOTER_BUTTONS */
static const int T2H_CHAPTER_BUTTONS[] = {
 D_direction_FastBack, D_direction_FastForward, D_direction_Space,
 D_direction_Space, D_direction_Space, D_direction_Space, D_direction_Space,
 D_direction_Top, BSUD_D_Contents, D_direction_Index, BSUD_D_About,
 -1
};

static const int T2H_SECTION_FOOTER_BUTTONS[] = {
 D_direction_FastBack, D_direction_FirstInFileBack, D_direction_FirstInFileUp,
 D_direction_Forward, D_direction_FastForward,
 -1
};



static void
set_option_buttons_specification (OPTION *option,
                                 BUTTON_SPECIFICATION_LIST *buttons)
{
  if (option->o.buttons)
    html_free_button_specification_list (option->o.buttons);
  option->o.buttons = buttons;
}

void
set_html_default_buttons_specifications (OPTIONS *options, CONVERTER *self)
{
  set_option_buttons_specification (&options->SECTION_BUTTONS,
                                    new_base_navigation_section_buttons (self));
  set_option_buttons_specification (&options->SECTION_FOOTER_BUTTONS,
                           new_base_navigation_section_footer_buttons (self));
  set_option_buttons_specification (&options->LINKS_BUTTONS,
                                    new_base_links_buttons (self));
  set_option_buttons_specification (&options->NODE_FOOTER_BUTTONS,
           new_base_navigation_buttons (self, BFT_type_panel_node_footer, 0));
  set_option_buttons_specification (&options->CHAPTER_BUTTONS,
                                    new_base_navigation_section_buttons (self));
  set_option_buttons_specification (&options->MISC_BUTTONS,
      new_directions_list_buttons_specifications (self, DEFAULT_MISC_BUTTONS));
  set_option_buttons_specification (&options->TOP_BUTTONS,
                                    new_base_navigation_section_buttons (self));
  set_option_buttons_specification (&options->CHAPTER_FOOTER_BUTTONS,
                          new_base_navigation_section_footer_buttons (self));
  set_option_buttons_specification (&options->TOP_FOOTER_BUTTONS,
                            new_base_navigation_section_footer_buttons (self));
}

static void
add_html_default_buttons_specifications (OPTIONS_LIST *options, CONVERTER *self)
{
  add_new_button_option (options, "SECTION_BUTTONS",
                                    new_base_navigation_section_buttons (self));
  add_new_button_option (options, "SECTION_FOOTER_BUTTONS",
                           new_base_navigation_section_footer_buttons (self));
  add_new_button_option (options, "LINKS_BUTTONS",
                                    new_base_links_buttons (self));
  add_new_button_option (options, "NODE_FOOTER_BUTTONS",
           new_base_navigation_buttons (self, BFT_type_panel_node_footer, 0));
  add_new_button_option (options, "CHAPTER_BUTTONS",
                                    new_base_navigation_section_buttons (self));
  add_new_button_option (options, "MISC_BUTTONS",
      new_directions_list_buttons_specifications (self, DEFAULT_MISC_BUTTONS));
  add_new_button_option (options, "TOP_BUTTONS",
                                    new_base_navigation_section_buttons (self));
  add_new_button_option (options, "CHAPTER_FOOTER_BUTTONS",
                          new_base_navigation_section_footer_buttons (self));
  add_new_button_option (options, "TOP_FOOTER_BUTTONS",
                            new_base_navigation_section_footer_buttons (self));
}

void
set_texi2html_default_buttons_specifications (OPTIONS *options,
                                              CONVERTER *self)
{
  set_option_buttons_specification (&options->SECTION_BUTTONS,
      new_directions_list_buttons_specifications (self, T2H_SECTION_BUTTONS));

  set_option_buttons_specification (&options->TOP_BUTTONS,
      new_directions_list_buttons_specifications (self, T2H_TOP_BUTTONS));

  set_option_buttons_specification (&options->TOP_FOOTER_BUTTONS,
      new_directions_list_buttons_specifications (self, T2H_TOP_BUTTONS));

  set_option_buttons_specification (&options->MISC_BUTTONS,
      new_directions_list_buttons_specifications (self, DEFAULT_MISC_BUTTONS));

  set_option_buttons_specification (&options->CHAPTER_BUTTONS,
      new_directions_list_buttons_specifications (self, T2H_CHAPTER_BUTTONS));

  set_option_buttons_specification (&options->SECTION_FOOTER_BUTTONS,
 new_directions_list_buttons_specifications (self, T2H_SECTION_FOOTER_BUTTONS));

  set_option_buttons_specification (&options->CHAPTER_FOOTER_BUTTONS,
      new_directions_list_buttons_specifications (self, T2H_CHAPTER_BUTTONS));

  set_option_buttons_specification (&options->NODE_FOOTER_BUTTONS,
      new_directions_list_buttons_specifications (self, T2H_SECTION_BUTTONS));
}

static void
add_texi2html_default_buttons_specifications (OPTIONS_LIST *options,
                                              CONVERTER *self)
{
  add_new_button_option (options, "SECTION_BUTTONS",
      new_directions_list_buttons_specifications (self, T2H_SECTION_BUTTONS));

  add_new_button_option (options, "TOP_BUTTONS",
      new_directions_list_buttons_specifications (self, T2H_TOP_BUTTONS));

  add_new_button_option (options, "TOP_FOOTER_BUTTONS",
      new_directions_list_buttons_specifications (self, T2H_TOP_BUTTONS));

  add_new_button_option (options, "MISC_BUTTONS",
      new_directions_list_buttons_specifications (self, DEFAULT_MISC_BUTTONS));

  add_new_button_option (options, "CHAPTER_BUTTONS",
      new_directions_list_buttons_specifications (self, T2H_CHAPTER_BUTTONS));

  add_new_button_option (options, "SECTION_FOOTER_BUTTONS",
 new_directions_list_buttons_specifications (self, T2H_SECTION_FOOTER_BUTTONS));

  add_new_button_option (options, "CHAPTER_FOOTER_BUTTONS",
      new_directions_list_buttons_specifications (self, T2H_CHAPTER_BUTTONS));

  add_new_button_option (options, "NODE_FOOTER_BUTTONS",
      new_directions_list_buttons_specifications (self, T2H_SECTION_BUTTONS));
}

CONVERTER_INITIALIZATION_INFO *
html_converter_defaults (enum converter_format format,
                         const CONVERTER_INITIALIZATION_INFO *conf)
{
  CONVERTER_INITIALIZATION_INFO *format_defaults
    = new_converter_initialization_info ();

  add_html_regular_options_defaults (&format_defaults->conf);

  add_html_default_buttons_specifications (&format_defaults->conf, 0);

  if (conf)
    {
      if (conf->conf.options->TEXI2HTML.o.integer > 0)
        {
          add_texi2html_regular_options_defaults (&format_defaults->conf);
          add_texi2html_default_buttons_specifications
                                        (&format_defaults->conf, 0);
        }
    }
  return format_defaults;
}

