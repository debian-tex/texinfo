/* teximakehtml.c -- simplistic conversion of Texinfo to HTML

   Copyright 2010-2024 Free Software Foundation, Inc.

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
#include <stddef.h>
#include <stdio.h>
#include <string.h>
#include <unistd.h>
#include <ctype.h>
/* from Gnulib codeset.m4 */
#ifdef HAVE_LANGINFO_CODESET
#include <langinfo.h>
#endif
#include <locale.h>
#ifdef ENABLE_NLS
#include <libintl.h>
#endif

#include "document_types.h"
#include "converter_types.h"
/* parse_file_path */
#include "utils.h"
#include "customization_options.h"
/*
#include "convert_to_texinfo.h"
 */
#include "create_buttons.h"
#include "texinfo.h"

#define LOCALEDIR DATADIR "/locale"

static const char *expanded_formats[] = {"html", 0};
static VALUE values_array[] = {
  {"txicommandconditionals", "1"}
};
static const VALUE_LIST values = {1, 1, values_array};

static char *parser_EXPANDED_FORMATS_array[] = {"html"};
static STRING_LIST parser_EXPANDED_FORMATS
  = {parser_EXPANDED_FORMATS_array, 1, 1};

/* in demo mode, also expand @iftex for the sake of demonstration */
static char *demo_parser_EXPANDED_FORMATS_array[] = {"HTML", "tex"};
static STRING_LIST demo_parser_EXPANDED_FORMATS
  = {demo_parser_EXPANDED_FORMATS_array, 2, 2};

/* different modes for the program.
   - default: mimick the Perl program (use same name/version)
   - test: similar to setting TEST customization variable, try to
           have a reproducible output, though without mimicking Perl
   - mimick test: same as test, and in addition mimick the Perl program
   - demo: with customization set in order to check that the output
           is correct with exotic or even weird customizations
 */

enum teximakehtml_mode {
  TEXIMAKEHTML_mode_default,
  TEXIMAKEHTML_mode_test,
  TEXIMAKEHTML_mode_mimick_test,
  TEXIMAKEHTML_mode_demo,
};

int
main (int argc, char *argv[])
{
  const char *locale_encoding = 0;
  const char *input_file_path;
  int status;
  char *program_file_name_and_directory[2];
  char *program_file;
  char *input_directory;
  DOCUMENT *document;
  CONVERTER *converter;
  char *result;
  BUTTON_SPECIFICATION_LIST *custom_node_footer_buttons;
  OPTIONS_LIST parser_options;
  OPTIONS_LIST convert_options;
  /* not really cmdline_options but options common to parser and converter */
  OPTIONS_LIST cmdline_options;
  size_t errors_count = 0;
  size_t errors_nr;
  STRING_LIST texinfo_language_config_dirs;
  STRING_LIST converter_texinfo_language_config_dirs;
  CONVERTER_INITIALIZATION_INFO *format_defaults;
  char *home_dir;
  const char *curdir = ".";
  char *top_srcdir;
  char *top_builddir;
  char *tp_builddir = 0;
  enum teximakehtml_mode run_mode = TEXIMAKEHTML_mode_default;

  /*
  const char *texinfo_text;
   */

  parse_file_path (argv[0], program_file_name_and_directory);
  program_file = program_file_name_and_directory[0];
  input_directory = program_file_name_and_directory[1];

  top_srcdir = getenv ("top_srcdir");
  if (top_srcdir)
    top_srcdir = strdup (top_srcdir);
  else
    /* equivalent to setting top_srcdir based on updirs in ModulePath.pm
       adapted to a program without any in-source version */
    top_srcdir = strdup ("../../..");

  top_builddir = getenv ("top_builddir");
  if (!top_builddir)
    /* this is correct for in-source builds only. */
    top_builddir = strdup (top_srcdir);

  xasprintf (&tp_builddir, "%s/tp", top_builddir);

  txi_general_setup (1, 0, tp_builddir, top_srcdir);

  free (tp_builddir);
  free (top_srcdir);

  /* from Gnulib codeset.m4 */
  #ifdef HAVE_LANGINFO_CODESET
  locale_encoding = nl_langinfo (CODESET);
  #endif
  /*
  if (!defined($locale_encoding) and $^O eq 'MSWin32') {
    eval 'require Win32::API';
    if (!$@) {
      Win32::API::More->Import("kernel32", "int GetACP()");
      my $CP = GetACP();
      if (defined($CP)) {
        $locale_encoding = 'cp'.$CP;
      }
    }
  }
   */


  initialize_options_list (&cmdline_options);

  /*
   if ($^O eq 'MSWin32') {
     $main_program_set_options->{'DOC_ENCODING_FOR_INPUT_FILE_NAME'} = 0;
   }
  */

  /*
  add_new_option_value (&cmdline_options, GOT_integer,
                           "DEBUG", 1, 0);
   */

  memset (&texinfo_language_config_dirs, 0, sizeof (STRING_LIST));
  add_string (".config", &texinfo_language_config_dirs);

  home_dir = getenv ("HOME");
  if (home_dir)
    {
      char *home_texinfo_language_config_dirs;
      xasprintf (&home_texinfo_language_config_dirs, "%s/.texinfo",
                 home_dir);
      add_string (home_texinfo_language_config_dirs,
                  &texinfo_language_config_dirs);
      free (home_texinfo_language_config_dirs);
    }

  if (strlen (SYSCONFDIR))
    add_string (SYSCONFDIR "/texinfo", &texinfo_language_config_dirs);

  if (strlen (DATADIR))
    add_string (DATADIR "/texinfo", &texinfo_language_config_dirs);


  while (1)
    {
      int option_character;

      option_character = getopt (argc, argv, "tmd");
      if (option_character == -1)
        break;

      switch (option_character)
        {
        case 't':
          run_mode = TEXIMAKEHTML_mode_test;
          break;
        case 'm':
          run_mode = TEXIMAKEHTML_mode_mimick_test;
          break;
        case 'd':
          run_mode = TEXIMAKEHTML_mode_demo;
          break;
          /*
        case '?':
          if (isprint (optopt))
            fprintf (stderr, "Unknown option `-%c'\n", optopt);
          else
            fprintf (stderr,
                     "Unknown option character `\\x%x'\n",
                     optopt);
          break;
           */
        default:
          fprintf (stderr, "Usage: %s [-t|-m|-d] input_file\n", program_file);
          exit (EXIT_FAILURE);
        }
    }

  if (optind >= argc)
    exit (EXIT_FAILURE);

  txi_converter_output_format_setup ("html");

  /*
  add_option_value (&cmdline_options, "TEXI2HTML", 1, 0);
   */

  /* FORMAT_MENU for parser should be set based on converter_defaults taking into
     account cmdline_options in case TEXI2HTML is set
  format_defaults = txi_converter_format_defaults ("html", &cmdline_options);
  fprintf (stderr, "FORMAT_MENU %s\n", format_defaults->options->FORMAT_MENU.o.string);
   */

  /* TODO add cmdline_options filtering in only parser options */
  initialize_options_list (&parser_options);
  /*
  add_option_value (&parser_options, "DEBUG", 1, 0);
   */
  if (run_mode == TEXIMAKEHTML_mode_demo)
    {
      add_option_strlist_value (&parser_options, "EXPANDED_FORMATS",
                                &demo_parser_EXPANDED_FORMATS);
    }
  else
    {
      add_option_strlist_value (&parser_options, "EXPANDED_FORMATS",
                                &parser_EXPANDED_FORMATS);
    }


  /* Texinfo file parsing */
  input_file_path = argv[optind];

  /* initialize parser */
  txi_parser (input_file_path, locale_encoding, expanded_formats, &values,
              &parser_options);

  free_options_list (&parser_options);

  /* Texinfo document tree parsing */
  document = txi_parse_texi_file (input_file_path, &status);

  if (status)
    {
      txi_handle_parser_error_messages (document, 0, 1, locale_encoding);
      txi_document_remove (document);
      exit (EXIT_FAILURE);
    }

  errors_nr
    = txi_handle_parser_error_messages (document, 0, 1, locale_encoding);
  errors_count += errors_nr;

  /*
  texinfo_text = convert_to_texinfo (document->tree);
  fprintf (stderr, "%s", texinfo_text);
  free (texinfo_text);
   */


  /* structure and transformations */
  txi_complete_document (document, STTF_relate_index_entries_to_table_items
                     | STTF_move_index_entries_after_items
                     | STTF_no_warn_non_empty_parts
                     | STTF_nodes_tree | STTF_floats
                     | STTF_setup_index_entries_sort_strings, 0);

  errors_nr
    = txi_handle_document_error_messages (document, 0, 1, locale_encoding);
  errors_count += errors_nr;

  /* conversion initialization */
  initialize_options_list (&convert_options);

  if (run_mode == TEXIMAKEHTML_mode_test
      || run_mode == TEXIMAKEHTML_mode_mimick_test)
    {
      /* this is set to help with comparison with previous invokations */
      add_option_value (&convert_options, "TEST", 1, 0);

      add_option_value (&convert_options, "PACKAGE_VERSION", 0, "");
      add_option_value (&convert_options, "PACKAGE", 0, "texinfo");
      add_option_value (&convert_options, "PACKAGE_NAME", 0, "GNU Texinfo");
      add_option_value (&convert_options, "PACKAGE_AND_VERSION", 0,
                                          "texinfo");
      add_option_value (&convert_options, "PACKAGE_URL", 0,
                                     "https://www.gnu.org/software/texinfo/");
      add_option_value (&convert_options, "PROGRAM", 0, "texi2any");

      /*
      add_option_value (&convert_options, "DEBUG", 1, 0);
       */
    }
  else if (run_mode == TEXIMAKEHTML_mode_demo)
    {
      /* customize buttons.  It is a bit silly to use link buttons for
         footer, it is for the demonstration */
      custom_node_footer_buttons = new_base_links_buttons (0);
      add_new_button_option (&convert_options,
                     "NODE_FOOTER_BUTTONS", custom_node_footer_buttons);
      add_option_value (&convert_options, "PROGRAM_NAME_IN_FOOTER", 1, 0);
    }

  if (run_mode == TEXIMAKEHTML_mode_default)
    {
      /* mimics what is done in texi2any.pl, under the assumption that
         teximakehtml output will be compared to calls of in-source
         texi2any.pl */
      const char *configured_version = PACKAGE_VERSION_CONFIG "+dev";
      const char *configured_name_version
         = PACKAGE_NAME_CONFIG " " PACKAGE_VERSION_CONFIG "+dev";

      free (program_file);
      program_file = strdup ("texi2any");

      add_option_value (&convert_options, "PACKAGE_VERSION", 0,
                        configured_version);
      add_option_value (&convert_options, "PACKAGE_AND_VERSION", 0,
                        configured_name_version);
    }
  /*
  add_option_value (&convert_options, "CHECK_HTMLXREF", 1, 0);
   */

  memset (&converter_texinfo_language_config_dirs, 0, sizeof (STRING_LIST));

  add_string (curdir, &converter_texinfo_language_config_dirs);
  if (strcmp (curdir, input_directory))
    add_string (input_directory, &converter_texinfo_language_config_dirs);
  free (input_directory);

  copy_strings (&converter_texinfo_language_config_dirs,
                &texinfo_language_config_dirs);

  converter = txi_converter_setup ("html", "html", locale_encoding,
                                   program_file,
                                   &converter_texinfo_language_config_dirs,
                                   &convert_options);

  free_strings_list (&converter_texinfo_language_config_dirs);
  free_strings_list (&texinfo_language_config_dirs);

  free_options_list (&convert_options);
  free (program_file);


  /* conversion */
  /* return value can be NULL in case of errors or an empty string, but
     not anything else as parse_file is used with a file */
  result = txi_converter_output (converter, document);
  free (result);

  errors_nr
    = txi_handle_converter_error_messages (converter, 0, 1, locale_encoding);
  errors_count += errors_nr;

  /* free after output */
  txi_converter_reset (converter);


  /* destroy converter */
  txi_converter_destroy (converter);
  /* destroy document */
  txi_document_remove (document);

  if (errors_count > 0)
    exit (EXIT_FAILURE);
}
