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


#include <config.h>

#include <stdlib.h>
#include <stddef.h>
#include <string.h>
#include <stdio.h>

#include "document_types.h"
/* converter_set_document */
#include "converter.h"
#include "html_conversion_api.h"
#include "html_converter_api.h"

/* similar to Texinfo::Convert::HTML->converter_initialize */
void
html_converter_initialize (CONVERTER *converter)
{
  html_converter_initialize_beginning (converter);

  html_converter_init_special_unit (converter);
  html_converter_customize (converter);

  html_fill_options_directions (converter->conf, converter);
}

/* similar to Texinfo::Convert::HTML->output */
char *
html_output (CONVERTER *converter, DOCUMENT *document)
{
  int i;
  char *paths[5];
  const char *output_file;
  const char *destination_directory;
  const char *output_filename;
  const char *document_name;
  char *result = 0;
  int status;

  /* prepare conversion to HTML */
  converter_set_document (converter, document);

  html_initialize_output_state (converter, "_output");

  status = html_setup_output (converter, paths);

  if (!status)
   {
     memset (paths, 0, 5 * sizeof (char *));
     goto finalization;
   }

  output_file = paths[0];
  destination_directory = paths[1];
  output_filename = paths[2];
  document_name = paths[3];

  html_prepare_conversion_units (converter);

  html_prepare_conversion_units_targets (converter, converter->document_name);

  html_translate_names (converter);

  html_prepare_units_directions_files (converter,
                   output_file, destination_directory, output_filename,
                                document_name);
  status = html_prepare_converted_output_info (converter, output_file,
                                                     output_filename);

  if (!status)
    goto finalization;

  /* conversion */
  if (converter->document)
    {
      result = html_convert_output (converter, converter->document->tree,
                  output_file, destination_directory, output_filename,
                        document_name);
    }

  if (!result)
    goto finalization;

  if (strlen (result) && !strlen (output_file))
    {
      if (converter->conf->TEST.o.integer <= 0 )
        {
    /* This case is unlikely to happen, as there is no output file
       only if formatting is called as convert, which only happens in tests.
     */
          html_do_js_files (converter);
        }
      goto finalization;
    }

  status = html_finish_output (converter, output_file, destination_directory);

 finalization:

  for (i = 0; i < 5; i++)
    {
      free (paths[i]);
    }

  html_conversion_finalization (converter);

  return result;
}

/* similar to Texinfo::Convert::HTML->convert */
char *
html_convert (CONVERTER *converter, DOCUMENT *document)
{
  char *result;

  converter_set_document (converter, document);

  html_initialize_output_state (converter, "_convert");

  html_setup_convert (converter);

  html_prepare_conversion_units (converter);

  /* converter->document_name should be 0 */
  html_prepare_conversion_units_targets (converter, converter->document_name);

        /* setup global targets.  It is not clearly relevant to have those
           global targets when called as convert, but the Top global
           unit directions is often referred to in code, so at least this
           global target needs to be setup.
           Since the relative directions are not set, this leads to lone
           global direction buttons such as [Contents] or [Index] appearing
           in otherwise empty navigation headings if those global directions
           are set and present in the buttons, as is the case in the default
           buttons.  For example in converters_tests/ref_in_sectioning
           or converters_tests/sections_and_printindex.
         */
  html_prepare_output_units_global_targets (converter);

  html_translate_names (converter);

  html_prepare_simpletitle (converter);

  html_prepare_title_titlepage (converter, "", "");

  /* main conversion here */
  result = html_convert_convert (converter, converter->document->tree);

  html_conversion_finalization (converter);

  return result;
}
