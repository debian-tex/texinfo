/* html_converter_api.h - selected functions for the html converter API */
#ifndef HTML_CONVERTER_API_H
#define HTML_CONVERTER_API_H

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

/* High-level API of HTML converter */

#include "document_types.h"
#include "converter_types.h"

/* in html_prepare_converter.c */
void html_format_setup (void);

/* in html_converter_init_options.c */
CONVERTER_INITIALIZATION_INFO *html_converter_defaults (
                              enum converter_format format,
                              const CONVERTER_INITIALIZATION_INFO *conf);

/* implemented in html_converter_api.c using html_conversion_api.h functions */
void html_converter_initialize (CONVERTER *converter);

/* in convert_html.c */
char *html_convert_tree (CONVERTER *self, const ELEMENT *tree,
                         const char *explanation);

/* implemented in html_converter_api.c using html_conversion_api.h functions */
char *html_output (CONVERTER *converter, DOCUMENT *document);
char *html_convert (CONVERTER *converter, DOCUMENT *document);

/* in html_converter_finish.c */
void html_reset_converter (CONVERTER *self);

void html_free_converter (CONVERTER *self);

#endif
