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

/* functions in this file correspond to Texinfo::Convert::Converter */

#include <config.h>

#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <stddef.h>
#include <inttypes.h>
#include <unistr.h>
#include <unictype.h>
#include <errno.h>
/* mkdir stat */
#include <sys/stat.h>

#include "html_conversion_data.h"
#include "text.h"
#include "command_ids.h"
#include "element_types.h"
#include "tree_types.h"
#include "option_types.h"
#include "options_data.h"
#include "document_types.h"
#include "converter_types.h"
#include "options_defaults.h"
#include "converters_options.h"
/* fatal isascii_alnum isascii_alpha */
#include "base_utils.h"
#include "tree.h"
#include "extra.h"
/* for COMMAND_OPTION_DEFAULT ACCENTS_STACK
   fatal xasprintf get_command_option ... */
#include "utils.h"
#include "customization_options.h"
#include "errors.h"
#include "builtin_commands.h"
/* also for cmd_text data */
#include "convert_to_text.h"
#include "node_name_normalization.h"
/* cdt_tree ... */
#include "convert_utils.h"
/* for NAMED_STRING_ELEMENT_LIST new_named_string_element_list ... */
#include "translations.h"
#include "manipulate_tree.h"
#include "unicode.h"
#include "manipulate_indices.h"
#include "document.h"
#include "html_converter_api.h"
#include "converter.h"

/* table used to dispatch format specific functions.
   Same purpose as inherited methods in Texinfo::Convert::Converter */
CONVERTER_FORMAT_DATA converter_format_data[] = {
  {"html", "Texinfo::Convert::HTML", &html_converter_defaults,
   &html_converter_initialize, &html_output, &html_convert,
   &html_reset_converter, &html_free_converter},
};

/* associate lower case no brace accent command to the upper case
   corresponding commands */
enum command_id no_brace_command_accent_upper_case[][2] = {
  {CM_aa, CM_AA},
  {CM_ae, CM_AE},
  {CM_dh, CM_DH},
  {CM_l, CM_L},
  {CM_o, CM_O},
  {CM_oe, CM_OE},
  {CM_th, CM_TH},
  {0, 0},
};

/* can be used in converters */
enum command_id default_upper_case_commands[] = {
  CM_sc, 0,
};

/* In sync with Convert/Converter.pm %xml_accent_entities and
   %xml_accent_text_with_entities */
COMMAND_ACCENT_ENTITY_INFO xml_accent_text_entities[] = {
  {CM_DOUBLE_QUOTE,  {"uml",   "aeiouyAEIOU"}},
  {CM_TILDE,         {"tilde", "nNaoAO"}},
  {CM_CIRCUMFLEX,    {"circ",  "aeiouAEIOU"}},
  {CM_BACKQUOTE,     {"grave", "aeiouAEIOU"}},
  {CM_APOSTROPHE,    {"acute", "aeiouyAEIOUY"}},
  {CM_COMMA,         {"cedil", "cC"}},
  {CM_ringaccent,    {"ring",  "aA"}},
/* according to http://www2.lib.virginia.edu/small/vhp/download/ISO.txt
   however this doesn't seems to work in firefox
   ogonek:  "aeiuAEIU"
 */
  {CM_ogonek,        {"ogon",  0}},
  {CM_dotless,       {"nodot", "i"}},
  {0,                {0,       0}}
};

static CONVERTER **converter_list;
static size_t converter_number;
static size_t converter_space;

PATHS_INFORMATION conversion_paths_info;

const char *xml_text_entity_no_arg_commands_formatting[BUILTIN_CMD_NUMBER];

static void
setup_converter_paths_information (int texinfo_uninstalled,
                                   const char *converterdatadir,
                                   const char *tp_builddir,
                                   const char *top_srcdir)
{
  memset (&conversion_paths_info, 0, sizeof (PATHS_INFORMATION));
  conversion_paths_info.texinfo_uninstalled = texinfo_uninstalled;
  if (texinfo_uninstalled)
    {
      if (tp_builddir)
        conversion_paths_info.p.uninstalled.tp_builddir
          = strdup (tp_builddir);
      if (top_srcdir)
        conversion_paths_info.p.uninstalled.top_srcdir
          = strdup (top_srcdir);
    }
  else
    {
      if (converterdatadir)
        conversion_paths_info.p.installed.converterdatadir
          = strdup (converterdatadir);
    }
}

/* called only once */
void
converter_setup (int texinfo_uninstalled, const char *converterdatadir,
                 const char *tp_builddir, const char *top_srcdir)
{
  int i;

  /* for now the following information is only used in converters, although
     it may have been relevant at earlier steps */
  setup_converter_paths_information (texinfo_uninstalled,
                             converterdatadir, tp_builddir, top_srcdir);

  set_element_type_name_info ();
  txi_initialise_base_options ();

  /* conversion specific information */
  for (i = 0; i < BUILTIN_CMD_NUMBER; i++)
    {
      if (xml_text_entity_no_arg_commands[i])
        xml_text_entity_no_arg_commands_formatting[i]
          = xml_text_entity_no_arg_commands[i];
      else if (nobrace_symbol_text[i])
        xml_text_entity_no_arg_commands_formatting[i] = nobrace_symbol_text[i];
      else if (text_brace_no_arg_commands[i])
        xml_text_entity_no_arg_commands_formatting[i]
          = text_brace_no_arg_commands[i];
    }

  /* For translation of in document string. */
  if (0)
    {
      /* TRANSLATORS: expansion of @error{} as Texinfo code */
      (void) gdt_noop("error@arrow{}");
    }
}



enum converter_format
find_format_name_converter_format (const char *format)
{
  int i;

  for (i = 0; i < TXI_CONVERSION_FORMAT_NR; i++)
    if (!strcmp (converter_format_data[i].default_format, format))
      return i;

  return COF_none;
}

enum converter_format
find_perl_converter_class_converter_format (const char *class_name)
{
  int i;

  if (class_name)
    {
      for (i = 0; i < TXI_CONVERSION_FORMAT_NR; i++)
        if (!strcmp (converter_format_data[i].perl_converter_class, class_name))
          return i;
    }

  return COF_none;
}

CONVERTER *
retrieve_converter (size_t converter_descriptor)
{
  if (converter_descriptor <= converter_number
      && converter_list[converter_descriptor -1] != 0)
    return converter_list[converter_descriptor -1];
  return 0;
}

static void
set_generic_converter_options (OPTIONS *options)
{
  set_converter_cmdline_options_defaults (options);
  set_converter_customization_options_defaults (options);
  set_unique_at_command_options_defaults (options);
  set_multiple_at_command_options_defaults (options);
  set_common_regular_options_defaults (options);
}

/* initialize the converter */
/* corresponds to setting %all_converters_defaults in Perl */
static void
init_generic_converter (CONVERTER *self)
{
  self->conf = new_options ();
  self->sorted_options = new_sorted_options (self->conf);

  set_generic_converter_options (self->conf);

  self->init_conf = new_options ();

  self->expanded_formats = new_expanded_formats ();

  /* set 'translated_commands'  => {'error' => 'error@arrow{}',}, */

  self->translated_commands = (TRANSLATED_COMMAND *)
        malloc ((1 +1) * sizeof (TRANSLATED_COMMAND));
  memset (self->translated_commands, 0,
              (1 +1) * sizeof (TRANSLATED_COMMAND));

  self->translated_commands[0].cmd = CM_error;
  self->translated_commands[0].translation = strdup ("error@arrow{}");
}

/* descriptor starts at 1, 0 is not found or an error */
size_t
new_converter (enum converter_format format)
{
  size_t converter_index;
  int slot_found = 0;
  size_t i;
  CONVERTER *converter;

  for (i = 0; i < converter_number; i++)
    {
      if (converter_list[i] == 0)
        {
          slot_found = 1;
          converter_index = i;
        }
    }
  if (!slot_found)
    {
      if (converter_number == converter_space)
        {
          converter_list = realloc (converter_list,
                              (converter_space += 5) * sizeof (CONVERTER *));
          if (!converter_list)
            fatal ("realloc failed");
        }
      converter_index = converter_number;
      converter_number++;
    }
  converter = (CONVERTER *) malloc (sizeof (CONVERTER));
  memset (converter, 0, sizeof (CONVERTER));

  converter->format = format;

  converter_list[converter_index] = converter;
  converter->converter_descriptor = converter_index +1;

  /*
  fprintf (stderr, "REGISTER CONVERTER %zu %d %p %p\n", converter_index +1,
                                   format, converter, converter->document);
   */
  return converter_index +1;
}

static TRANSLATED_COMMAND *
copy_translated_commands (const TRANSLATED_COMMAND *translated_commands)
{
  size_t translated_cmds_nr, i;
  TRANSLATED_COMMAND *result;

  for (translated_cmds_nr = 0; translated_commands[translated_cmds_nr].cmd;
       translated_cmds_nr++)
    {}

  result = (TRANSLATED_COMMAND *)
        malloc ((translated_cmds_nr +1) * sizeof (TRANSLATED_COMMAND));
  memset (result, 0,
              (translated_cmds_nr +1) * sizeof (TRANSLATED_COMMAND));

  if (translated_cmds_nr)
    {
      for (i = 0; i < translated_cmds_nr; i++)
        {
          const TRANSLATED_COMMAND *reference_translated_command
            = &translated_commands[i];
          TRANSLATED_COMMAND *translated_command_copy = &result[i];

          translated_command_copy->cmd = reference_translated_command->cmd;
          translated_command_copy->translation
            = strdup (reference_translated_command->translation);
        }
    }
  return result;
}

void
destroy_translated_commands (TRANSLATED_COMMAND *translated_commands)
{
  TRANSLATED_COMMAND *translated_command;

  for (translated_command = translated_commands;
       translated_command->translation; translated_command++)
    {
      free (translated_command->translation);
    }
  free (translated_commands);
}

/* apply initialization information from one source */
static void
apply_converter_info (CONVERTER *converter,
         const CONVERTER_INITIALIZATION_INFO *init_info, int set_configured)
{
  copy_options_list_set_configured (converter->conf,
                                    converter->sorted_options,
                                    &init_info->conf, set_configured);

  if (init_info->translated_commands)
    {
      destroy_translated_commands (converter->translated_commands);
      converter->translated_commands
        = copy_translated_commands (init_info->translated_commands);
    }
}

/* apply format_defaults and user_conf initialization information.
   Corresponds to Perl _generic_converter_init.
 */
void
set_converter_init_information (CONVERTER *converter,
                            CONVERTER_INITIALIZATION_INFO *format_defaults,
                            const CONVERTER_INITIALIZATION_INFO *user_conf)
{
  init_generic_converter (converter);

  apply_converter_info (converter, format_defaults, 0);

  /* Also keep format_defaults options as an OPTIONS structure */
  converter->format_defaults_conf = new_options ();
  copy_options (converter->format_defaults_conf,
                format_defaults->conf.options);

  if (user_conf)
    apply_converter_info (converter, user_conf, 1);

  /* in Perl sets converter_init_conf, but in C we use only one
     structure for converter_init_conf and output_init_conf, which
     is overwritten to set the similar values as output_init_conf
     in specific converters.
   */
  copy_options (converter->init_conf, converter->conf);

  set_expanded_formats_from_options (converter->expanded_formats,
                                     converter->conf);

  /*
  fprintf (stderr, "XS|CONVERTER Fill conf: %d; %s, %s\n",
                   converter->converter_descriptor,
                   converter->conf->TEXINFO_OUTPUT_FORMAT.o.string);
   */
}

CONVERTER_INITIALIZATION_INFO *
new_converter_initialization_info (void)
{
  CONVERTER_INITIALIZATION_INFO *result = (CONVERTER_INITIALIZATION_INFO *)
     malloc (sizeof (CONVERTER_INITIALIZATION_INFO));
  memset (result, 0, sizeof (CONVERTER_INITIALIZATION_INFO));

  initialize_options_list (&result->conf);
  return result;
}

void
destroy_converter_initialization_info (CONVERTER_INITIALIZATION_INFO *init_info)
{
  if (init_info->translated_commands)
    destroy_translated_commands (init_info->translated_commands);

  free_options_list (&init_info->conf);

  free_strings_list (&init_info->non_valid_customization);
  free (init_info);
}

/* not used */
void
copy_converter_initialization_info (CONVERTER_INITIALIZATION_INFO *dst_info,
                               const CONVERTER_INITIALIZATION_INFO *src_info)
{
  copy_strings (&dst_info->non_valid_customization,
                &src_info->non_valid_customization);

  copy_options_list (&dst_info->conf, &src_info->conf, 1);

  if (src_info->translated_commands)
    {
      destroy_translated_commands (dst_info->translated_commands);
      dst_info->translated_commands
        = copy_translated_commands (src_info->translated_commands);
    }
}

/* Next five functions are not called from Perl as the Perl equivalent
   functions are already called (and possibly overriden).  Inheritance
   in Perl is replaced by dispatching using a table here.

   converter_initialize cannot be overriden fully in HTML because Perl
   code is needed to setup customization in Perl.  Therefore, there is
   no prospect of overriding converter_initialize fully, and therefore
   of overridding converter_converter.  Those functions are only meant
   for pure C.
 */
/* corresponds to Perl $converter->converter_defaults() Converter */
CONVERTER_INITIALIZATION_INFO *
converter_defaults (enum converter_format converter_format,
                    const CONVERTER_INITIALIZATION_INFO *user_conf)
{
  if (converter_format != COF_none
      && converter_format_data[converter_format].converter_defaults)
    {
      CONVERTER_INITIALIZATION_INFO *
         (* format_converter_defaults) (enum converter_format format,
                             const CONVERTER_INITIALIZATION_INFO *conf)
        = converter_format_data[converter_format].converter_defaults;
      return format_converter_defaults (converter_format, user_conf);
    }
  return 0;
}

/* corresponds to Perl $converter->converter_initialize() Converter */
void
converter_initialize (CONVERTER *converter)
{
  if (converter->format != COF_none
      && converter_format_data[converter->format].converter_initialize)
    {
      void (* format_converter_initialize) (CONVERTER *self)
        = converter_format_data[converter->format].converter_initialize;
      format_converter_initialize (converter);
    }
}

/* Texinfo::Convert::XXXX->converter($conf) in Perl */
/* only called from C, not from Perl */
CONVERTER *
converter_converter (enum converter_format format,
                     const CONVERTER_INITIALIZATION_INFO *user_conf)
{
  CONVERTER_INITIALIZATION_INFO *format_defaults;

  size_t converter_descriptor = new_converter (format);
  CONVERTER *converter = retrieve_converter (converter_descriptor);

  format_defaults = converter_defaults (converter->format, user_conf);

  set_converter_init_information (converter, format_defaults, user_conf);

  destroy_converter_initialization_info (format_defaults);

  converter_initialize (converter);

  return converter;
}

char *
converter_output (CONVERTER *self, DOCUMENT *document)
{
  enum converter_format converter_format = self->format;

  if (converter_format != COF_none
      && converter_format_data[converter_format].converter_output)
    {
      char *result;
      char * (* format_converter_output) (CONVERTER *self,
                                          DOCUMENT *document)
        = converter_format_data[converter_format].converter_output;
      result = format_converter_output (self, document);
      return result;
    }
  return 0;
}

char *
converter_convert (CONVERTER *self, DOCUMENT *document)
{
  enum converter_format converter_format = self->format;

  if (converter_format != COF_none
      && converter_format_data[converter_format].converter_convert)
    {
      char *result;
      char * (* format_converter_convert) (CONVERTER *self,
                                          DOCUMENT *document)
        = converter_format_data[converter_format].converter_convert;
      result = format_converter_convert (self, document);
      return result;
    }
  return 0;
}

void
converter_set_document (CONVERTER *converter, DOCUMENT *document)
{
   /*
  if (document)
    {
      fprintf (stderr, "XS|CONVERTER %d: Document %d\n",
           converter->converter_descriptor, document->descriptor);
    }
    */

  converter->document = document;

  set_output_encoding (converter->conf, converter->document);

  converter->convert_text_options
    = copy_converter_options_for_convert_text (converter);
}



/* result to be freed */
static char *
remove_extension (const char *input_string)
{
  char *result;
  const char *p = strchr (input_string, '.');
  if (p)
    {
      while (1)
        {
          const char *q = strchr (p + 1, '.');
          if (q)
            p = q;
          else
            break;
        }
      result = strndup (input_string, p - input_string);
    }
  else result = strdup (input_string);

  return result;
}

/* try to do at least part of what File::Spec->canonpath does to have
   tests passing */
static char *
canonpath (const char *input_file)
{
  TEXT result;
  const char *p = strchr (input_file, '/');

  if (p)
    {
      text_init (&result);
      text_append_n (&result, input_file, p - input_file);
      while (1)
        {
          const char *q;
          p++;
          while (*p == '/')
            p++;
          /* omit a / at the end of the path */
          if (!*p)
            return (result.text);
          text_append_n (&result, "/", 1);
          q = strchr (p, '/');
          if (q)
            {
              text_append_n (&result, p, q - p);
              p = q;
            }
          else
            {
              text_append (&result, p);
              return (result.text);
            }
        }
    }
  else
    return strdup (input_file);
}

typedef struct STRING_AND_LEN {
    const char *string;
    int len;
} STRING_AND_LEN;

/* in perl there is also .tx matched, but it is incorrect */
static const STRING_AND_LEN texinfo_extensions[5] = {
  {".texi", 5},
  {".texinfo", 8},
  {".txinfo", 7},
  {".txi", 4},
  {".tex", 4}
};

/* RESULT should be a char * array of dimension 5 */
/* results to be freed by the caller */
void
determine_files_and_directory (CONVERTER *self, const char *output_format,
                               char **result)
{
  char *input_basename = 0;
  char *input_basefile;
  GLOBAL_INFO *document_info = 0;
  GLOBAL_COMMANDS *global_commands = 0;
  const char *setfilename = 0;
  const char *setfilename_for_outfile = 0;
  char *input_basename_for_outfile;
  /* the document path, in general the outfile without
     extension and can be set from setfilename if outfile is not set */
  char *document_path;
  char *output_file;
  const char *output_filepath;
  char *document_name_and_directory[2];
  char *output_filename_and_directory[2];
  char *document_name;
  char *output_filename;
  char *destination_directory;

  if (self->document)
    {
      document_info = &self->document->global_info;
      global_commands = &self->document->global_commands;
    }

  if (document_info && document_info->input_file_name)
    {
    /* 'input_file_name' is not decoded, as it is derived from input
       file which is not decoded either.  We want to return only
       decoded (utf-8) character strings such that they can easily be mixed
       with other character strings, so we decode here. */
      const char *encoding = self->conf->COMMAND_LINE_ENCODING.o.string;
      char *input_file_name;
      char *input_file_name_and_directory[2];

      if (encoding)
        {
          int status;
          input_file_name = decode_string (document_info->input_file_name,
                                           encoding, &status, 0);
        }
      else
        input_file_name = strdup (document_info->input_file_name);

  /* FIXME $input_file_name is already the base file name.  Not clear how
     this is useful. */
      parse_file_path (input_file_name, input_file_name_and_directory);
      input_basefile = input_file_name_and_directory[0];
      free (input_file_name_and_directory[1]);
      free (input_file_name);
    }
  else /* This could happen if called on a piece of texinfo */
    input_basefile = strdup ("");

  if (!strcmp (input_basefile, "-"))
    input_basename = strdup ("stdin");
  else
    {
      int i;
      int basefile_len = strlen (input_basefile);
      for (i = 0; i < 5; i++)
        {
          int len = texinfo_extensions[i].len;
          if (basefile_len >= len
              && !memcmp (input_basefile + basefile_len - len,
                          texinfo_extensions[i].string, len))
            {
              input_basename = strndup (input_basefile,
                                        basefile_len - len);
              break;
            }
        }
      if (!input_basename)
        input_basename = strdup (input_basefile);
    }

  if (self->conf->setfilename.o.string)
    setfilename = self->conf->setfilename.o.string;
  else if (global_commands && global_commands->setfilename)
    setfilename = informative_command_value (global_commands->setfilename);

  /* PREFIX overrides both setfilename and the input file base name */
  if (self->conf->PREFIX.o.string)
    {
      setfilename_for_outfile = 0;
      free (input_basename);
      input_basename_for_outfile = strdup (self->conf->PREFIX.o.string);
    }
  else
    {
      input_basename_for_outfile = input_basename;
      setfilename_for_outfile = setfilename;
    }

  /* determine output file and output file name */
  if (!self->conf->OUTFILE.o.string)
    {
      if (setfilename_for_outfile)
        {
          document_path = remove_extension (setfilename_for_outfile);

          if (self->conf->USE_SETFILENAME_EXTENSION.o.integer <= 0)
            {
              if (self->conf->EXTENSION.o.string
                  && strlen (self->conf->EXTENSION.o.string))
                {
                  xasprintf (&output_file, "%s.%s", document_path,
                             self->conf->EXTENSION.o.string);
                }
              else
                output_file = strdup (document_path);
            }
          else
            output_file = strdup (setfilename_for_outfile);
        }
      else if (strlen (input_basename_for_outfile))
        {
          document_path = strdup (input_basename_for_outfile);
          if (self->conf->EXTENSION.o.string
              && strlen (self->conf->EXTENSION.o.string))
            {
              xasprintf (&output_file, "%s.%s", input_basename_for_outfile,
                         self->conf->EXTENSION.o.string);
            }
          else
            output_file = strdup (input_basename_for_outfile);
        }
      else
        {
          output_file = strdup ("");
          document_path = strdup ("");
        }
      if (self->conf->SUBDIR.o.string && strlen (output_file))
        {
          char *new_output_file;
          char *dir = canonpath (self->conf->SUBDIR.o.string);
          xasprintf (&new_output_file, "%s/%s", dir, output_file);
          free (dir);
          free (output_file);
          output_file = new_output_file;
        }
    }
  else
    {
      document_path = remove_extension (self->conf->OUTFILE.o.string);
      output_file = strdup (self->conf->OUTFILE.o.string);
    }

  free (input_basename_for_outfile);

  /* the output file path, output_filepath is in general the same as
     the outfile but can be set from setfilename if outfile is not set. */
  if (!strlen (output_file) && setfilename_for_outfile)
    {
    /* in this case one wants to get the result in a string and there
       is a setfilename.  The setfilename is used to get something.
       This happens in the test suite. */

      output_filepath = setfilename_for_outfile;
      free (document_path);
      document_path = remove_extension (setfilename_for_outfile);
    }
  else
    output_filepath = output_file;

  /* $document_name is the name of the document, which is the output
     file basename, $output_filename, without extension. */

  parse_file_path (document_path, document_name_and_directory);
  free (document_path);
  document_name = document_name_and_directory[0];
  free (document_name_and_directory[1]);
  parse_file_path (output_filepath, output_filename_and_directory);
  output_filename = output_filename_and_directory[0];
  free (output_filename_and_directory[1]);

  if (self->conf->SPLIT.o.string && strlen (self->conf->SPLIT.o.string))
    {
      if (self->conf->OUTFILE.o.string)
        destination_directory = strdup (self->conf->OUTFILE.o.string);
      else if (self->conf->SUBDIR.o.string)
        destination_directory = strdup (self->conf->SUBDIR.o.string);
      else
        {
          if (output_format && strlen (output_format))
            xasprintf (&destination_directory, "%s_%s", document_name,
                                               output_format);
          else
            destination_directory = strdup (document_name);
        }
    }
  else
    {
      char *output_file_filename_and_directory[2];
     /* the filename is not used, but $output_filename should be
        the same as long as $output_file is the same as $output_filepath
        which is the case except if $output_file is ''. */
      parse_file_path (output_file, output_file_filename_and_directory);
      destination_directory = output_file_filename_and_directory[1];
      /* Perl returns . or ./ if there is no directory */
      if (!destination_directory)
        destination_directory = strdup (".");
      free (output_file_filename_and_directory[0]);
    }

  if (strlen (destination_directory))
    {
      char *new_destination_directory = canonpath (destination_directory);
      free (destination_directory);
      destination_directory = new_destination_directory;
    }

  result[0] = output_file;
  result[1] = destination_directory;
  result[2] = output_filename;
  result[3] = document_name;
  result[4] = input_basefile;
}

int
create_destination_directory (CONVERTER *self,
                              const char *destination_directory_path,
                              const char *destination_directory_name)
{
  if (destination_directory_path)
    {
      struct stat finfo;

      if (stat (destination_directory_path, &finfo) != 0
          || !S_ISDIR (finfo.st_mode))
        {
          int status = mkdir (destination_directory_path, S_IRWXU
                             | S_IRGRP | S_IXGRP | S_IROTH | S_IXOTH);
          if (status)
            {
              message_list_document_error (&self->error_messages,
                                           self->conf, 0,
                                  "could not create directory `%s': %s",
                            destination_directory_name, strerror (errno));
              return 0;
            }
        }
    }
  return 1;
}



/* freed by caller */
static OPTION *
new_option_value (enum global_option_type type, int int_value, char *char_value)
{
  OPTION *result = (OPTION *) malloc (sizeof (OPTION));
  memset (result, 0, sizeof (OPTION));
  result->type = type;
  if (type == GOT_integer)
    result->o.integer = int_value;
  else
    result->o.string = char_value;
  return result;
}

/* freed by caller.  Information in structure refers to other data, so
   should not be freed */
static OPTION *
command_init (enum command_id cmd, OPTIONS *init_conf)
{
  OPTION *init_conf_ref;
  COMMAND_OPTION_DEFAULT *option_default;
  OPTION *option_value = 0;
  if (init_conf)
    {
      init_conf_ref = get_command_option (init_conf, cmd);
      if (init_conf_ref)
        {
          option_value = (OPTION *) malloc (sizeof (OPTION));
          memcpy (option_value, init_conf_ref, sizeof (OPTION));
          return option_value;
        }
    }
  option_default = &command_option_default_table[cmd];
  if (option_default->type == GOT_integer)
    {
      if (option_default->value >= 0)
        option_value = new_option_value (GOT_integer, option_default->value, 0);
    }
  else if (option_default->type == GOT_char)
    {
      if (option_default->string)
        option_value = new_option_value (GOT_char, -1, option_default->string);
    }
  return 0;
}

void
set_global_document_commands (CONVERTER *converter,
                              const enum command_location location,
                              const enum command_id *cmd_list)
{
  if (location == CL_before)
    {
      int i;
      for (i = 0; cmd_list[i] > 0; i++)
        {
          enum command_id cmd = cmd_list[i];
          OPTION *option_value = command_init (cmd,
                                               converter->init_conf);
          if (option_value)
            {
              OPTION *option_ref
               = get_command_option (converter->conf, cmd);
              if (option_ref->configured <= 0)
                copy_option (option_ref, option_value);
              free (option_value);
            }
        }
    }
  else
    {
      int i;
      for (i = 0; cmd_list[i] > 0; i++)
        {
          const ELEMENT *element = 0;
          enum command_id cmd = cmd_list[i];
          if (converter->conf->DEBUG.o.integer > 0)
            {
              fprintf (stderr, "XS|SET_global(%s) %s\n",
                       command_location_names[location],
                       builtin_command_data[cmd].cmdname);
            }
          if (converter->document)
            {
              element
                = set_global_document_command (
                                     &converter->document->global_commands,
                                         converter->conf,
                                         cmd, location);
            }
          if (!element)
            {
              OPTION *option_value = command_init (cmd,
                                                   converter->init_conf);
              if (option_value)
                {
                  OPTION *option_ref
                    = get_command_option (converter->conf, cmd);
                  if (option_ref->configured <= 0)
                    copy_option (option_ref, option_value);
                  free (option_value);
                }
            }
        }
    }
}



static void
id_to_filename (CONVERTER *self, char **id_ref)
{
  if (self->conf->BASEFILENAME_LENGTH.o.integer < 0)
    return;
  char *id = *id_ref;
  if (strlen (id) > (size_t) self->conf->BASEFILENAME_LENGTH.o.integer)
    {
      id[self->conf->BASEFILENAME_LENGTH.o.integer] = '\0';
    }
}

TARGET_FILENAME *
normalized_sectioning_command_filename (CONVERTER *self, const ELEMENT *command)
{
  TARGET_FILENAME *result
     = (TARGET_FILENAME *) malloc (sizeof (TARGET_FILENAME));
  TEXT filename;
  char *normalized_file_name;
  char *normalized_name
    = normalize_transliterate_texinfo_contents (command->e.c->args.list[0],
                                           (self->conf->TEST.o.integer > 0));
  normalized_file_name = strdup (normalized_name);
  id_to_filename (self, &normalized_file_name);

  text_init (&filename);
  text_append (&filename, normalized_file_name);
  if (self->conf->EXTENSION.o.string && strlen (self->conf->EXTENSION.o.string))
    {
      text_append (&filename, ".");
      text_append (&filename, self->conf->EXTENSION.o.string);
    }

  free (normalized_file_name);

  result->filename = filename.text;
  result->target = normalized_name;

  return result;
}

char *
node_information_filename (CONVERTER *self, const char *normalized,
                           const ELEMENT *label_element)
{
  char *filename;

  if (normalized)
    {
      if (self->conf->TRANSLITERATE_FILE_NAMES.o.integer > 0)
        {
          filename = normalize_transliterate_texinfo_contents (label_element,
                                            (self->conf->TEST.o.integer > 0));
        }
      else
        filename = strdup (normalized);
    }
  else if (label_element)
    {
      filename = convert_contents_to_identifier (label_element);
    }
  else
    filename = strdup ("");

  id_to_filename (self, &filename);
  return filename;
}



ELEMENT *
float_type_number (CONVERTER *self, const ELEMENT *float_e)
{
  ELEMENT *tree = 0;
  ELEMENT *type_element = 0;
  NAMED_STRING_ELEMENT_LIST *replaced_substrings
     = new_named_string_element_list ();
  char *float_type = lookup_extra_string (float_e, AI_key_float_type);
  char *float_number = lookup_extra_string (float_e, AI_key_float_number);

  if (float_type && strlen (float_type))
    type_element = float_e->e.c->args.list[0];

  if (float_number)
    {
      ELEMENT *e_number = new_text_element (ET_normal_text);
      text_append (e_number->e.text, float_number);
      add_element_to_named_string_element_list (replaced_substrings,
                                     "float_number", e_number);
    }

  if (type_element)
    {
      ELEMENT *type_element_copy = copy_tree (type_element);
      add_element_to_named_string_element_list (replaced_substrings,
                                     "float_type", type_element_copy);
      if (float_number)
        tree = cdt_tree ("{float_type} {float_number}", self,
                         replaced_substrings, 0);
      else
        tree = cdt_tree ("{float_type}", self, replaced_substrings, 0);
    }
  else if (float_number)
    tree = cdt_tree ("{float_number}", self, replaced_substrings, 0);

  destroy_named_string_element_list (replaced_substrings);

  return tree;
}

FLOAT_CAPTION_PREPENDED_ELEMENT *
float_name_caption (CONVERTER *self, const ELEMENT *float_e)
{
  ELEMENT *prepended = 0;
  ELEMENT *type_element = 0;
  FLOAT_CAPTION_PREPENDED_ELEMENT *result = (FLOAT_CAPTION_PREPENDED_ELEMENT *)
    malloc (sizeof (FLOAT_CAPTION_PREPENDED_ELEMENT));
  NAMED_STRING_ELEMENT_LIST *replaced_substrings
     = new_named_string_element_list ();

  const char *float_type = lookup_extra_string (float_e, AI_key_float_type);
  const char *float_number = lookup_extra_string (float_e, AI_key_float_number);

  const ELEMENT *caption_element = lookup_extra_element (float_e,
                                                         AI_key_caption);
  if (!caption_element)
    caption_element = lookup_extra_element (float_e, AI_key_shortcaption);

  if (float_type && strlen (float_type))
    type_element = float_e->e.c->args.list[0];

  if (float_number)
    {
      ELEMENT *e_number = new_text_element (ET_normal_text);
      text_append (e_number->e.text, float_number);
      add_element_to_named_string_element_list (replaced_substrings,
                                     "float_number", e_number);
    }

  if (type_element)
    {
      ELEMENT *type_element_copy = copy_tree (type_element);
      add_element_to_named_string_element_list (replaced_substrings,
                                     "float_type", type_element_copy);
      if (caption_element)
        {
          if (float_number)
            /* TRANSLATORS: added before caption */
            prepended = cdt_tree ("{float_type} {float_number}: ",
                                  self, replaced_substrings, 0);
          else
            /* TRANSLATORS: added before caption, no float label */
            prepended = cdt_tree ("{float_type}: ", self,
                                  replaced_substrings, 0);
        }
      else
        {
          if (float_number)
            prepended = cdt_tree ("{float_type} {float_number}",
                                  self, replaced_substrings, 0);
          else
            prepended = cdt_tree ("{float_type}", self,
                                  replaced_substrings, 0);
        }
    }
  else if (float_number)
    {
      if (caption_element)
      /* TRANSLATORS: added before caption, no float type */
        prepended = cdt_tree ("{float_number}: ", self,
                              replaced_substrings, 0);
      else
        prepended = cdt_tree ("{float_number}", self,
                              replaced_substrings, 0);
    }

  result->caption = caption_element;
  result->prepended = prepended;

  destroy_named_string_element_list (replaced_substrings);

  return result;
}



TREE_ADDED_ELEMENTS *
new_tree_added_elements (enum tree_added_elements_status status)
{
  TREE_ADDED_ELEMENTS *new
    = (TREE_ADDED_ELEMENTS *) malloc (sizeof (TREE_ADDED_ELEMENTS));
  memset (new, 0, sizeof (TREE_ADDED_ELEMENTS));
  new->status = status;
  return new;
}

/* NOTE in addition to freeing memory, the tree root is removed from
   tree_to_build if relevant. */
void
clear_tree_added_elements (CONVERTER *self, TREE_ADDED_ELEMENTS *tree_elements)
{
  /*
   HTML targets have all associated tree added elements structures that can be
   left as 0, in particular with tree_added_status_none if nothing refers to
   them, and are always cleared in the end.  So it is normal to have cleared
   tree added elements with status none, but they also should not have any
   added elements.
   */
   /*
  if (tree_elements->status == tree_added_status_none)
    {
      fprintf (stderr, "CTAE: %p no status (%zu)\n", tree_elements, tree_elements->added.number);
    }
   */

  if (tree_elements->tree
      && tree_elements->status != tree_added_status_reused_tree)
    remove_element_from_list (&self->tree_to_build, tree_elements->tree);

  if (tree_elements->status == tree_added_status_new_tree)
    destroy_element_and_children (tree_elements->tree);
  else if (tree_elements->status == tree_added_status_elements_added)
    {
      size_t i;
      for (i = 0; i < tree_elements->added.number; i++)
        {
          ELEMENT *added_e = tree_elements->added.list[i];
          destroy_element (added_e);
        }
      tree_elements->added.number = 0;
    }
  tree_elements->tree = 0;
  tree_elements->status = 0;
}

void
free_tree_added_elements (CONVERTER *self, TREE_ADDED_ELEMENTS *tree_elements)
{
  clear_tree_added_elements (self, tree_elements);
  free (tree_elements->added.list);
}

void
destroy_tree_added_elements (CONVERTER *self, TREE_ADDED_ELEMENTS *tree_elements)
{
  free_tree_added_elements (self, tree_elements);
  free (tree_elements);
}

ELEMENT *
new_element_added (TREE_ADDED_ELEMENTS *added_elements, enum element_type type)
{
  ELEMENT *new = new_element (type);
  add_to_element_list (&added_elements->added, new);
  return new;
}

ELEMENT *
new_command_element_added (TREE_ADDED_ELEMENTS *added_elements,
                           enum element_type type,
                           enum command_id cmd)
{
  ELEMENT *new = new_command_element (type, cmd);
  add_to_element_list (&added_elements->added, new);
  return new;
}

ELEMENT *
new_text_element_added (TREE_ADDED_ELEMENTS *added_elements,
                        enum element_type type)
{
  ELEMENT *new = new_text_element (type);
  add_to_element_list (&added_elements->added, new);
  return new;
}



TREE_ADDED_ELEMENTS *
table_item_content_tree (CONVERTER *self, const ELEMENT *element)
{
  const ELEMENT *table_command = element->parent->parent->parent;
  const ELEMENT *command_as_argument = lookup_extra_element (table_command,
                                               AI_key_command_as_argument);

  if (element->e.c->args.number > 0 && command_as_argument)
    {
      TREE_ADDED_ELEMENTS *tree
        = new_tree_added_elements (tree_added_status_elements_added);
      int command_as_argument_kbd_code;
      ELEMENT *command;
      ELEMENT *arg;
      enum command_id cmd = element_builtin_cmd (command_as_argument);
      enum command_id data_cmd
            = element_builtin_data_cmd (command_as_argument);

      command
        = new_command_element_added (tree, command_as_argument->type, cmd);
      tree->tree = command;

      command->e.c->source_info = element->e.c->source_info;
      command_as_argument_kbd_code
        = (table_command->flags & EF_command_as_argument_kbd_code);
      if (command_as_argument_kbd_code > 0)
        command->flags |= EF_code;

      if (command_as_argument->type == ET_definfoenclose_command)
        {
          const char *begin = lookup_extra_string (command_as_argument,
                                                   AI_key_begin);
          const char *end = lookup_extra_string (command_as_argument,
                                                 AI_key_end);
          const char *command_name
            = command_as_argument->e.c->string_info[sit_command_name];

          if (begin)
            add_extra_string_dup (command, AI_key_begin, begin);
          if (end)
            add_extra_string_dup (command, AI_key_end, end);
          if (command_name)
            command->e.c->string_info[sit_command_name] = strdup (command_name);
        }
      if (builtin_command_data[data_cmd].data == BRACE_context)
        {
    /* This corresponds to a bogus @*table line with command line @footnote
       or @math.  We do not really care about the formatting of the result
       but we want to avoid debug messages, so we setup expected trees
       for those @-commands. */
          arg = new_element_added (tree, ET_brace_command_context);
          if (cmd == CM_math)
            {
              add_to_contents_as_array (arg, element->e.c->args.list[0]);
            }
          else
            {
              ELEMENT *paragraph = new_element_added (tree, ET_paragraph);
              add_to_contents_as_array (paragraph, element->e.c->args.list[0]);
              add_to_element_contents (arg, paragraph);
            }
        }
      else if (builtin_command_data[data_cmd].data == BRACE_arguments)
        {
          arg = new_element_added (tree, ET_brace_arg);
          add_to_contents_as_array (arg, element->e.c->args.list[0]);
        }
      else
        {
          arg = new_element_added (tree, ET_brace_container);
          add_to_contents_as_array (arg, element->e.c->args.list[0]);
        }
      add_to_element_args (command, arg);
      return tree;
    }
  return 0;
}

char *
convert_accents (CONVERTER *self, const ELEMENT *accent,
 char *(*convert_tree)(CONVERTER *self, const ELEMENT *tree, const char *explanation),
 char *(*format_accent)(CONVERTER *self, const char *text, const ELEMENT *element,
                        int set_case),
  int output_encoded_characters,
  int set_case)
{
  ACCENTS_STACK *accent_stack = find_innermost_accent_contents (accent);
  const ELEMENT_STACK *stack;
  char *arg_text;
  char *result;
  int i;

  if (accent_stack->argument)
    {
      char *explanation;
      xasprintf (&explanation, "ACCENT ARG %s",
                 builtin_command_name (accent->e.c->cmd));
      arg_text = (*convert_tree) (self, accent_stack->argument, explanation);
      free (explanation);
    }
  else
    arg_text = strdup ("");

  if (output_encoded_characters)
    {
      char *encoded = encoded_accents (self, arg_text, &accent_stack->stack,
                                 self->conf->OUTPUT_ENCODING_NAME.o.string,
                                 format_accent, set_case);
      if (encoded)
        {
          free (arg_text);
          destroy_accent_stack (accent_stack);
          return encoded;
        }
    }

  stack = &accent_stack->stack;
  result = arg_text;
  for (i = stack->top - 1; i >= 0; i--)
    {
      const ELEMENT *accent_command = stack->stack[i];
      char *formatted_accent = (*format_accent) (self, result, accent_command,
                                                 set_case);
      free (result);
      result = formatted_accent;
    }
  destroy_accent_stack (accent_stack);
  return result;
}

ELEMENT_LIST *
comma_index_subentries_tree (const ELEMENT *current_entry,
                             char *separator)
{
  ELEMENT_LIST *result = new_list ();
  char *subentry_separator = separator;
  if (!separator)
    subentry_separator = ", ";

  while (1)
    {
      const ELEMENT *subentry
        = lookup_extra_element (current_entry, AI_key_subentry);
      if (subentry)
        {
          ELEMENT *separator = new_text_element (ET_normal_text);
          text_append (separator->e.text, subentry_separator);
          current_entry = subentry;
          add_to_element_list (result, separator);
          add_to_element_list (result, current_entry->e.c->args.list[0]);
        }
      else
        break;
    }
  if (result->number > 0)
    return result;
  else
    {
      destroy_list (result);
      return 0;
    }
}

void
free_comma_index_subentries_tree (ELEMENT_LIST *element_list)
{
  /* destroy separator elements */
  size_t i;
  for (i = 0; i < element_list->number; i++)
    {
      ELEMENT *content = element_list->list[i];
      if (content->type == ET_normal_text)
        destroy_element (content);
    }
  destroy_list (element_list);
}

INDEX_SORTED_BY_INDEX *
get_converter_indices_sorted_by_index (CONVERTER *self, char **language)
{
  *language = 0;
  if (self->document)
    {
      char *collation_language = 0;
      COLLATION_INDICES_SORTED_BY_INDEX *collation_sorted_indices;
      if (self->conf->COLLATION_LANGUAGE.o.string)
        collation_language = self->conf->COLLATION_LANGUAGE.o.string;
      else if (self->conf->DOCUMENTLANGUAGE_COLLATION.o.integer > 0
               && self->conf->documentlanguage.o.string)
        collation_language = self->conf->documentlanguage.o.string;

      collation_sorted_indices
        = sorted_indices_by_index (self->document,
                                   &self->error_messages, self->conf,
                                   self->conf->USE_UNICODE_COLLATION.o.integer,
                                   collation_language,
                           self->conf->XS_STRXFRM_COLLATION_LOCALE.o.string);
      if (collation_sorted_indices->type != ctn_locale_collation)
        *language = collation_sorted_indices->language;
      return collation_sorted_indices->sorted_indices;
    }
  return 0;
}

INDEX_SORTED_BY_LETTER *
get_converter_indices_sorted_by_letter (CONVERTER *self, char **language)
{
  *language = 0;
  if (self->document)
    {
      char *collation_language = 0;
      COLLATION_INDICES_SORTED_BY_LETTER *collation_sorted_indices;
      if (self->conf->COLLATION_LANGUAGE.o.string)
        collation_language = self->conf->COLLATION_LANGUAGE.o.string;
      else if (self->conf->DOCUMENTLANGUAGE_COLLATION.o.integer > 0
               && self->conf->documentlanguage.o.string)
        collation_language = self->conf->documentlanguage.o.string;

      collation_sorted_indices
        = sorted_indices_by_letter (self->document,
                                    &self->error_messages, self->conf,
                                    self->conf->USE_UNICODE_COLLATION.o.integer,
                                    collation_language,
                            self->conf->XS_STRXFRM_COLLATION_LOCALE.o.string);
      if (collation_sorted_indices->type != ctn_locale_collation)
        *language = collation_sorted_indices->language;
      return collation_sorted_indices->sorted_indices;
    }
  return 0;
}

/* to be freed by caller */
char *
top_node_filename (const CONVERTER *self, const char *document_name)
{
  TEXT top_node_filename;

  if (self->conf->TOP_FILE.o.string && strlen (self->conf->TOP_FILE.o.string))
    {
      return strdup (self->conf->TOP_FILE.o.string);
    }

  if (document_name)
    {
      text_init (&top_node_filename);
      text_append (&top_node_filename, document_name);
      if (self->conf->EXTENSION.o.string
          && strlen (self->conf->EXTENSION.o.string))
        {
          text_append (&top_node_filename, ".");
          text_append (&top_node_filename, self->conf->EXTENSION.o.string);
        }
      return top_node_filename.text;
    }
  return 0;
}



void
initialize_output_units_files (CONVERTER *self)
{
  /* nothing to do, should have been initialized during converter
     initialization */
}

static size_t
find_output_unit_file (const CONVERTER *self, const char *filename, int *status)
{
  const FILE_NAME_PATH_COUNTER_LIST *output_unit_files
    = &self->output_unit_files;
  size_t i;
  *status = 0;

  for (i = 0; i < output_unit_files->number; i++)
    {
      if (!strcmp (output_unit_files->list[i].normalized_filename, filename))
        {
          *status = 1;
          return i;
        }
    }
  return 0;
}

static size_t
add_output_units_file (CONVERTER *self, const char *filename,
                       const char *normalized_filename)
{
  size_t file_index;
  FILE_NAME_PATH_COUNTER *new_output_unit_file;
  FILE_NAME_PATH_COUNTER_LIST *output_unit_files
    = &self->output_unit_files;

  if (output_unit_files->number == output_unit_files->space)
    {
      output_unit_files->list = realloc (output_unit_files->list,
         (output_unit_files->space += 5) * sizeof (FILE_NAME_PATH_COUNTER));
      if (!output_unit_files->list)
        fatal ("realloc failed");
    }

  file_index = output_unit_files->number;
  new_output_unit_file = &output_unit_files->list[file_index];
  memset (new_output_unit_file, 0, sizeof (FILE_NAME_PATH_COUNTER));
  new_output_unit_file->filename = strdup (filename);
  if (normalized_filename)
    new_output_unit_file->normalized_filename = strdup (normalized_filename);
  else
    new_output_unit_file->normalized_filename = strdup (filename);

  output_unit_files->number++;

  return file_index;
}

/*
  If CASE_INSENSITIVE_FILENAMES is set, reuse the first
  filename with the same name insensitive to the case.
 */
size_t
register_normalize_case_filename (CONVERTER *self, const char *filename)
{
  size_t output_unit_file_idx;
  if (self->conf->CASE_INSENSITIVE_FILENAMES.o.integer > 0)
    {
      char *lc_filename = to_upper_or_lower_multibyte (filename, -1);
      int status;
      output_unit_file_idx = find_output_unit_file (self, lc_filename, &status);
      if (status)
        {
          if (self->conf->DEBUG.o.integer > 0)
            {
              FILE_NAME_PATH_COUNTER *output_unit_file
                = &self->output_unit_files.list[output_unit_file_idx];
              fprintf (stderr, "Reusing case-insensitive %s for %s\n",
                       output_unit_file->filename, filename);
              /*
              fprintf (stderr, "Reusing case-insensitive %s(%zu) for %s\n",
                       output_unit_file->filename, output_unit_file_idx,
                       filename);
               */
            }
          free (lc_filename);
        }
      else
        {
          output_unit_file_idx = add_output_units_file (self, filename,
                                                        lc_filename);
          free (lc_filename);
        }
    }
  else
    {
      int status;
      output_unit_file_idx = find_output_unit_file (self, filename, &status);
      if (status)
        {
          if (self->conf->DEBUG.o.integer > 0)
            {
              FILE_NAME_PATH_COUNTER *output_unit_file
                = &self->output_unit_files.list[output_unit_file_idx];
              fprintf (stderr, "Reusing %s for %s\n",
                       output_unit_file->filename, filename);
              /*
              fprintf (stderr, "Reusing %s(%zu) for %s\n",
                       output_unit_file->filename, output_unit_file_idx,
                       filename);
               */
            }
        }
      else
        output_unit_file_idx = add_output_units_file (self, filename, 0);
    }
  return output_unit_file_idx;
}

size_t
set_output_unit_file (CONVERTER *self, OUTPUT_UNIT *output_unit,
                      const char *filename, int set_counter)
{
  size_t output_unit_file_idx
     = register_normalize_case_filename (self, filename);
  FILE_NAME_PATH_COUNTER *output_unit_file
    = &self->output_unit_files.list[output_unit_file_idx];
  if (set_counter)
    output_unit_file->counter++;
  output_unit->unit_filename = output_unit_file->filename;
  return output_unit_file_idx;
}

void
set_file_path (CONVERTER *self, const char *filename, const char *filepath,
               const char *destination_directory)
{
  size_t output_unit_file_idx
      = register_normalize_case_filename (self, filename);
  FILE_NAME_PATH_COUNTER *output_unit_file
    = &self->output_unit_files.list[output_unit_file_idx];
  char *filepath_str;

  if (!filepath)
    if (destination_directory && strlen (destination_directory))
      {
        xasprintf (&filepath_str, "%s/%s", destination_directory,
                                  output_unit_file->filename);
      }
    else
      filepath_str = strdup (output_unit_file->filename);
  else
    filepath_str = strdup (filepath);

  if (output_unit_file->filepath)
    {
      if (!strcmp (output_unit_file->filepath, filepath_str))
        {
          if (self->conf->DEBUG.o.integer > 0)
            fprintf (stderr, "set_file_path: filepath set: %s\n",
                             filepath_str);
          free (filepath_str);
        }
      else
        {
          if (self->conf->DEBUG.o.integer > 0)
            fprintf (stderr, "set_file_path: filepath reset: %s, %s\n",
                             output_unit_file->filepath, filepath_str);
          free (output_unit_file->filepath);
          output_unit_file->filepath = filepath_str;
        }
    }
  else
    output_unit_file->filepath = filepath_str;
}

static void
free_output_unit_files_file (FILE_NAME_PATH_COUNTER_LIST *output_unit_files)
{
  size_t i;
  for (i = 0; i < output_unit_files->number; i++)
    {
      FILE_NAME_PATH_COUNTER *output_unit_file = &output_unit_files->list[i];
      free (output_unit_file->filename);
      free (output_unit_file->normalized_filename);
      free (output_unit_file->filepath);
      if (output_unit_file->body.space)
        free (output_unit_file->body.text);
    }
}

void
clear_output_unit_files (FILE_NAME_PATH_COUNTER_LIST *output_unit_files)
{
  free_output_unit_files_file (output_unit_files);
  output_unit_files->number = 0;
}

void
free_output_unit_files (FILE_NAME_PATH_COUNTER_LIST *output_unit_files)
{
  free_output_unit_files_file (output_unit_files);
  free (output_unit_files->list);
}



/* reset parser structures tied to a document to be ready for a
   new conversion */
void
reset_generic_converter (CONVERTER *self)
{
  clear_output_files_information (&self->output_files_information);
  clear_output_unit_files (&self->output_unit_files);
}

void
reset_converter (CONVERTER *self)
{
  enum converter_format converter_format = self->format;

  if (converter_format != COF_none
      && converter_format_data[converter_format].converter_reset)
    {
      void (* format_converter_reset) (CONVERTER *self)
        = converter_format_data[converter_format].converter_reset;
      format_converter_reset (self);
    }

  reset_generic_converter (self);
}

void
free_generic_converter (CONVERTER *self)
{
  size_t i;

  if (self->error_messages.number)
    {
      const char *converter_name;
      if (self->format >= 0)
        converter_name = converter_format_data[self->format].default_format;
      else
        converter_name = "generic";

      fprintf (stderr, "BUG: %zu ignored messages in %s converter\n",
                       self->error_messages.number, converter_name);
      for (i = 0; i < self->error_messages.number; i++)
        {
          const ERROR_MESSAGE *error_message = &self->error_messages.list[i];
          fprintf (stderr, " %zu: %s", i, error_message->error_line);
        }
    }

  if (self->translated_commands)
    {
      destroy_translated_commands (self->translated_commands);
    }

  free (self->expanded_formats);

  if (self->init_conf)
    {
      free_options (self->init_conf);
      free (self->init_conf);
    }

  if (self->sorted_options)
    free (self->sorted_options);

  if (self->conf)
    {
      free_options (self->conf);
      free (self->conf);
    }

  if (self->format_defaults_conf)
    {
      free_options (self->format_defaults_conf);
      free (self->format_defaults_conf);
    }

  if (self->convert_index_text_options)
    destroy_text_options (self->convert_index_text_options);

  free_output_files_information (&self->output_files_information);
  free_output_unit_files (&self->output_unit_files);

  if (self->convert_text_options)
    destroy_text_options (self->convert_text_options);

  wipe_error_message_list (&self->error_messages);

  free_strings_list (&self->small_strings);
}

void
free_converter (CONVERTER *self)
{
  enum converter_format converter_format = self->format;

  if (converter_format != COF_none
      && converter_format_data[converter_format].converter_free)
    {
      void (* format_converter_free) (CONVERTER *self)
        = converter_format_data[converter_format].converter_free;
      format_converter_free (self);
    }

  free_generic_converter (self);
}

void
destroy_converter (CONVERTER *converter)
{
  size_t converter_descriptor = converter->converter_descriptor;

  free_converter (converter);

  if (converter_descriptor)
    converter_list[converter_descriptor-1] = 0;

  free (converter);
}



/* XML conversion functions */

void
xml_format_text_with_numeric_entities (const char *text, TEXT *result)
{
  const char *p;

  p = text;
  while (*p)
    {
      int before_sep_nr = strcspn (p, "-'`");
      if (before_sep_nr)
        {
          text_append_n (result, p, before_sep_nr);
          p += before_sep_nr;
        }
      if (!*p)
        break;
      switch (*p)
        {
        OTXI_NUMERIC_ENTITY_TEXT_CASES(p)
        }
    }
}


void
xml_protect_text (const char *text, TEXT *result)
{
  const char *p;

  p = text;

  while (*p)
    {
      int before_sep_nr = strcspn (p, "<>&\"");
      if (before_sep_nr)
        {
          text_append_n (result, p, before_sep_nr);
          p += before_sep_nr;
        }
      if (!*p)
        break;
      switch (*p)
        {
        OTXI_PROTECT_XML_CASES(p);
        /* should never happen */
        default:
         p++;
        }
    }
}

static char *
next_for_tieaccent (const char *text, const char **next)
{
  const char *p;
  if (!strlen (text))
    {
      return 0;
    }
  if (text[0] == '&')
    {
      if (strlen (text) > 3 && isascii_alnum (*(text+1)))
        {
          p = text +2;
          while (*p)
            {
              if (*p == ';')
                {
                  p++;
                  *next = p;
                  return strndup (text, p - text);
                }
              else if (isascii_alnum (*p))
                {
                  p++;
                }
              else
                break;
            }
        }
      return 0;
    }
  else
    {
      uint8_t *encoded_u8 = utf8_from_string (text);
      ucs4_t first_char;
      u8_next (&first_char, encoded_u8);
      free (encoded_u8);
      if (uc_is_general_category (first_char, UC_CATEGORY_L)
          /* ASCII digits */
          || (first_char >= 0x0030 && first_char <= 0x0039))
        {
          char *first_char_text;
          uint8_t *first_char_u8 = malloc (7 * sizeof (uint8_t));
          int first_char_len = u8_uctomb (first_char_u8, first_char, 6);
          if (first_char_len < 0)
            fatal ("u8_uctomb returns negative value");
          first_char_u8[first_char_len] = 0;
          first_char_text = string_from_utf8 (first_char_u8);
          free (first_char_u8);
          p = text + strlen (first_char_text);
          *next = p;
          return first_char_text;
        }
      return 0;
    }
}

typedef struct UNICODE_ACCENT_LETTER {
    enum command_id cmd;
    char *letter;
    char *numerical_entity;
} UNICODE_ACCENT_LETTER;

/* only those that are not obtained through diacritic + normalization */
static UNICODE_ACCENT_LETTER unicode_accented_letters[] = {
{CM_dotless, "i", "305"},
{CM_dotless, "j", "567"},
{0, 0, 0}
};

char *
xml_numeric_entity_accent (enum command_id cmd, const char *text)
{
  char *result;

  if (unicode_diacritics[cmd].text)
    {
      if (cmd != CM_tieaccent)
        {
          if (strlen (text) == 1 && isascii_alpha (*text))
            {
              char *accented_char;
              char *normalized_char;
              uint8_t *encoded_u8;
              ucs4_t first_char;
              const uint8_t *next;

              xasprintf (&accented_char, "%s%s", text,
                         unicode_diacritics[cmd].text);
              normalized_char = normalize_NFC (accented_char);
              encoded_u8 = utf8_from_string (normalized_char);
              next = u8_next (&first_char, encoded_u8);
              if (next)
                {
                  ucs4_t other_char;
                  const uint8_t *after = u8_next (&other_char, next);
                  next = after;
                }
              free (encoded_u8);
              free (accented_char);
              free (normalized_char);
              if (!next)
                {
                  char *entity;
              /* hex entity
                 xasprintf (&entity, "&#%04lX;", first_char); */
        /* seems to be the way for portable uint32_t unsigned integer format */
                  xasprintf (&entity, "&#%" PRIu32 ";", first_char);
                  return entity;
                }
            }
          xasprintf (&result, "%s&#%s;", text, unicode_diacritics[cmd].codepoint);
          return result;
        }
      else
        {
          char *result;
          const char *p = 0;
          const char *remaining = 0;
          char *first = next_for_tieaccent (text, &p);
          char *second;
          if (!first)
            goto invalid;
          second = next_for_tieaccent (p, &remaining);
          if (second)
            {
              xasprintf (&result, "%s&#%s;%s%s", first,
                         unicode_diacritics[cmd].codepoint, second, remaining);
              free (first);
              free (second);
              return result;
            }
          else
            free (first);

         invalid:
          xasprintf (&result, "%s&#%s;", text,
                     unicode_diacritics[cmd].codepoint);
          return result;
        }
    }
  else if (strlen (text) == 1 && isascii_alpha (*text))
    {
      int i;
      for (i = 0; unicode_accented_letters[i].cmd; i++)
        {
          UNICODE_ACCENT_LETTER *letter = &unicode_accented_letters[i];
          if (cmd == letter->cmd && ! strcmp (text, letter->letter))
            {
              xasprintf (&result, "&#%s;", letter->numerical_entity);
              return result;
            }
        }
    }

  return 0;
}

/* return to be freed by the caller */
char *
xml_comment (CONVERTER *converter, const char *text)
{
  const char *p = text;

  TEXT result;

  text_init (&result);
  text_append_n (&result, "<!--", 4);
  while (*p)
    {
      char *q = strchr (p, '-');
      if (q)
        {
          if (q - p)
            text_append_n (&result, p, q +1 - p);
          p = q + 1;
          p += strspn (p, "-");
        }
      else
        {
          text_append (&result, p);
          break;
        }
    }
  if (result.end > 0 && result.text[result.end - 1] == '\n')
    {
      result.end--;
    }
  text_append_n (&result, " -->\n", 5);
  return result.text;
}
