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

/* This file is in main and not in parsetexi because get_perl_info.c depends
   on it */

#include <config.h>
#include <stdlib.h>
#include <string.h>

/* fatal */
#include "base_utils.h"
/* clear_strings_list wipe_values ... */
#include "utils.h"
#include "parser_conf.h"

/* Configuration values.  This global variables is used in the parser
   code.  The registered parser configurations is copied over it if
   a parser reused configuration is needed. */
PARSER_CONF global_parser_conf;

/* registered parser configurations */
static PARSER_CONF **parser_conf_list;
static size_t parser_conf_number;
static size_t parser_conf_space;

/* NOTE the registered parser configurations are never unallocated.
   The conf memory use is not important.  Also, there is no parser
   configuration allocated thought gdt (with accept_internalvalue
   set being used as an indication that the parser is setup from gdt,
   as seen in Perl code).  Therefore, there is only one conf allocated
   per converted file in the main program, which means a very low need
   of memory for the confs.  In the *.t tests there is one registered
   conf per test, but it is not an issue as it is for tests. */


PARSER_CONF *
retrieve_parser_conf (size_t parser_conf_descriptor)
{
  if (parser_conf_descriptor <= parser_conf_number
      && parser_conf_list[parser_conf_descriptor -1] != 0)
    return parser_conf_list[parser_conf_descriptor -1];
  return 0;
}

PARSER_CONF *
register_conf (void)
{
  size_t parser_conf_index;
  size_t i;
  int slot_found = 0;

  PARSER_CONF *parser_conf = (PARSER_CONF *) malloc (sizeof (PARSER_CONF));
  for (i = 0; i < parser_conf_number; i++)
    {
      if (parser_conf_list[i] == 0)
        {
          slot_found = 1;
          parser_conf_index = i;
          break;
        }
    }
  if (!slot_found)
    {
      if (parser_conf_number == parser_conf_space)
        {
          parser_conf_list = realloc (parser_conf_list,
                         (parser_conf_space += 5) * sizeof (PARSER_CONF *));
          if (!parser_conf_list)
            fatal ("realloc failed");
        }
      parser_conf_index = parser_conf_number;
      parser_conf_number++;
    }
  parser_conf_list[parser_conf_index] = parser_conf;

  global_parser_conf.descriptor = parser_conf_index + 1;

  memcpy (parser_conf, &global_parser_conf, sizeof (PARSER_CONF));

  /*
  fprintf (stderr, "Register parser_conf: %d\n", parser_conf->descriptor);
   */

  return parser_conf;
}

void
clear_parser_conf (PARSER_CONF *parser_conf)
{
  wipe_values (&parser_conf->values);
  clear_strings_list (&parser_conf->include_directories);
  free (parser_conf->documentlanguage);
  free (parser_conf->input_file_name_encoding);
  free (parser_conf->locale_encoding);
  free (parser_conf->command_line_encoding);
}

static void
free_parser_conf (PARSER_CONF *parser_conf)
{
  clear_parser_conf (parser_conf);
  free_strings_list (&parser_conf->include_directories);
  free (parser_conf->values.list);
}

void
apply_conf (PARSER_CONF *parser_conf)
{
  if (!global_parser_conf.descriptor)
   /* the lists are overwritten, so they need to be freed, not only cleared */
    free_parser_conf (&global_parser_conf);
  global_parser_conf = *parser_conf;
}
