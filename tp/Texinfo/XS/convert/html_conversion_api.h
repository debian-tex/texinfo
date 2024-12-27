/* html_conversion_api.h - functions for implementation of converter API */
#ifndef HTML_CONVERSION_API_H
#define HTML_CONVERSION_API_H

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

/* HTML functions that are needed to implement converter_initialize()
   and conversion with output() or convert() */

#include "tree_types.h"
#include "option_types.h"
#include "document_types.h"
#include "converter_types.h"

/* in html_prepare_converter.c */
void html_converter_initialize_beginning (CONVERTER *self);
void html_converter_init_special_unit (CONVERTER *self);
void html_converter_customize (CONVERTER *self);

/* in options_init_free.c */
void html_fill_options_directions (OPTIONS *options, const CONVERTER *converter);

/* in html_prepare_converter.c */
void html_initialize_output_state (CONVERTER *self, const char *context);

int html_setup_output (CONVERTER *self, char **paths);
void html_setup_convert (CONVERTER *self);

void html_prepare_conversion_units (CONVERTER *self);

void html_prepare_conversion_units_targets (CONVERTER *self,
                                     const char *document_name);

/* called separately for convert() */
void html_prepare_output_units_global_targets (CONVERTER *self);
/* only called for output() */
FILE_SOURCE_INFO_LIST *html_prepare_units_directions_files (CONVERTER *self,
          const char *output_file, const char *destination_directory,
          const char *output_filename, const char *document_name);

/* in convert_html.c */
void html_translate_names (CONVERTER *self);

/* next two called separately for convert() */
void html_prepare_simpletitle (CONVERTER *self);
void html_prepare_title_titlepage (CONVERTER *self, const char *output_file,
                                   const char *output_filename);
/* only for output() */
int html_prepare_converted_output_info (CONVERTER *self,
                                        const char *output_file,
                                        const char *output_filename);

char *html_convert_convert (CONVERTER *self, const ELEMENT *root);

char *html_convert_output (CONVERTER *self, const ELEMENT *root,
                           const char *output_file,
                           const char *destination_directory,
                           const char *output_filename,
                           const char *document_name);

void html_conversion_finalization (CONVERTER *self);

void html_do_js_files (CONVERTER *self);

int html_finish_output (CONVERTER *self, const char *output_file,
                        const char *destination_directory);

#endif
