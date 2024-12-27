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

#include <stdlib.h>
#include <stdio.h>

/* Avoid namespace conflicts. */
#define context perl_context

#define PERL_NO_GET_CONTEXT
#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"

#undef context

#include "command_ids.h"
#include "option_types.h"
#include "options_data.h"
#include "converter_types.h"
/* non_perl_* */
#include "xs_utils.h"
#include "builtin_commands.h"
#include "utils.h"
#include "customization_options.h"
#include "convert_to_text.h"
#include "get_perl_info.h"
/* retrieve_converter find_perl_converter_class_converter_format
   new_converter converter_set_document new_converter_initialization_info */
#include "converter.h"
#include "get_converter_perl_info.h"


CONVERTER *
get_sv_converter (SV *sv_in, const char *warn_string)
{
  size_t converter_descriptor = 0;
  CONVERTER *converter = 0;
  SV** converter_descriptor_sv;
  HV *hv_in;
  char *key = "converter_descriptor";

  dTHX;

  hv_in = (HV *)SvRV (sv_in);
  converter_descriptor_sv = hv_fetch (hv_in, key, strlen (key), 0);
  if (converter_descriptor_sv)
    {
      converter_descriptor = (size_t) SvIV (*converter_descriptor_sv);
      converter = retrieve_converter (converter_descriptor);
    }
  else if (warn_string)
    {
      fprintf (stderr, "ERROR: %s: no %s\n", warn_string, key);
      return 0;
    }
  if (! converter && warn_string)
    {
      fprintf (stderr, "ERROR: %s: no converter %zu\n", warn_string,
                                                      converter_descriptor);
    }
  return converter;
}

CONVERTER *
get_or_create_sv_converter (SV *converter_in, const char *input_class)
{
  size_t converter_descriptor = 0;
  CONVERTER *converter = 0;

  dTHX;

  converter = get_sv_converter (converter_in, 0);
  if (!converter)
    {
      const char *class_name = 0;
      enum converter_format converter_format = COF_none;

      if (input_class)
        class_name = input_class;
      else
        {
          HV *stash;
          stash = SvSTASH (SvRV (converter_in));
          class_name = HvNAME (stash);
        }

      if (class_name)
        {
          /* determine the converter format, if handled in C */
          converter_format
             = find_perl_converter_class_converter_format (class_name);
        }

      converter_descriptor = new_converter (converter_format);
      converter = retrieve_converter (converter_descriptor);
    }
  return converter;
}

CONVERTER *
converter_set_document_from_sv (SV *converter_in, SV *document_in)
{
  CONVERTER *converter;
  DOCUMENT *document = 0;

  dTHX;

  converter = get_sv_converter (converter_in, "converter_set_document");
  if (document_in)
    document = get_sv_document_document (document_in, 0);

  converter_set_document (converter, document);

  return converter;
}

/* add to converter hash the INIT_INFO_SV key values that are
   not customization variables, listed in NO_VALID_CUSTOMIZATION */
void
set_non_customization_sv (HV *converter_hv, SV *init_info_sv,
                          STRING_LIST *non_valid_customization)
{
  dTHX;

  if (non_valid_customization->number > 0)
    {
      HV *init_info_hv = (HV *) SvRV (init_info_sv);
      size_t i;
      for (i = 0; i < non_valid_customization->number; i++)
        {
          const char *key
               = non_valid_customization->list[i];
          /* not a customization variable, set in converter */
          SV **value = hv_fetch (init_info_hv, key, strlen (key), 0);
          if (*value)
            {
              if (SvOK (*value))
                SvREFCNT_inc (*value);
              hv_store (converter_hv, key, strlen (key), *value, 0);
            }
        }
    }
}

TRANSLATED_COMMAND *
set_translated_commands (SV *translated_commands_sv)
{
  TRANSLATED_COMMAND *translated_commands = 0;

  dTHX;

  if (translated_commands_sv)
    {
      HV *translated_commands_hv = 0;
      I32 hv_number;
      I32 i;

      if (!SvOK (translated_commands_sv))
        hv_number = 0;
      else
        {
          HV *translated_commands_hv
            = (HV *)SvRV (translated_commands_sv);

          hv_number = hv_iterinit (translated_commands_hv);
        }

      translated_commands = (TRANSLATED_COMMAND *)
        non_perl_malloc ((hv_number +1) * sizeof (TRANSLATED_COMMAND));
      memset (translated_commands, 0,
              (hv_number +1) * sizeof (TRANSLATED_COMMAND));

      for (i = 0; i < hv_number; i++)
        {
          char *cmdname;
          I32 retlen;
          SV *translation_sv = hv_iternextsv (translated_commands_hv,
                                              &cmdname, &retlen);
          if (SvOK (translation_sv))
            {
              enum command_id cmd = lookup_builtin_command (cmdname);

              if (!cmd)
                fprintf (stderr, "ERROR: %s: no translated command\n", cmdname);
              else
                {
                  char *tmp_spec = (char *) SvPVutf8_nolen (translation_sv);
                  TRANSLATED_COMMAND *translated_command
                    = &translated_commands[i];
                  translated_command->translation = non_perl_strdup (tmp_spec);
                  translated_command->cmd = cmd;
                }
            }
        }
    }
  return translated_commands;
}

/* CLASS_NAME is Perl converter class for warning message.  If NULL, no message.
   CONVERTER may be NULL (when called from converter_defaults). */
CONVERTER_INITIALIZATION_INFO *
get_converter_info_from_sv (SV *conf_sv, const char *class_name,
                            CONVERTER *converter)
{
  CONVERTER_INITIALIZATION_INFO *initialization_info = 0;

  dTHX;

  if (conf_sv && SvOK (conf_sv))
    {
      I32 hv_number;
      I32 i;

      HV *conf_hv = (HV *)SvRV (conf_sv);

      initialization_info = new_converter_initialization_info ();

      hv_number = hv_iterinit (conf_hv);

      if (!hv_number)
        return initialization_info;

      for (i = 0; i < hv_number; i++)
        {
          char *key;
          I32 retlen;
          SV *value_sv = hv_iternextsv (conf_hv, &key, &retlen);

          OPTION *option = find_option_string (
                       initialization_info->conf.sorted_options, key);
          if (option)
            {
              int status = get_sv_option (option, value_sv, 0,
                                      initialization_info->conf.options,
                                      converter);
              /* Since the key cannot be duplicated, there is no need
                 to check if the option->number is already in the
                 initialization_info->conf list */
              if (!status)
                options_list_add_option_number (&initialization_info->conf,
                                                option->number, 0);
              else
               /* can only be an error of bad data value_sv, as the options
                  cannot be set already */
                fprintf (stderr, "ERROR: %s unexpected conf error\n", key);
            }
          else
            {
              add_string (key,
                &initialization_info->non_valid_customization);

              if (!strcmp (key, "translated_commands"))
                initialization_info->translated_commands
                  = set_translated_commands (value_sv);
              /* FIXME get deprecated_config_directories if needed */
              else if (!strcmp (key, "deprecated_config_directories"))
                {}
              else if (class_name)
                {
                  fprintf (stderr,
                           "%s: %s not a possible configuration\n",
                           class_name, key);
                }
            }
        }
    }
  return initialization_info;
}

void
get_expanded_formats (HV *hv, EXPANDED_FORMAT **expanded_formats)
{
  SV **expanded_formats_sv;

  dTHX;

  expanded_formats_sv = hv_fetch (hv, "expanded_formats",
                                  strlen ("expanded_formats"), 0);
  if (expanded_formats_sv && SvOK (*expanded_formats_sv))
    {
      I32 i;
      I32 formats_nr;

      if (!*expanded_formats)
        *expanded_formats = new_expanded_formats ();

      HV *expanded_formats_hv = (HV *)SvRV (*expanded_formats_sv);

      formats_nr = hv_iterinit (expanded_formats_hv);

      for (i = 0; i < formats_nr; i++)
        {
          char *format;
          I32 retlen;
          SV *value_sv = hv_iternextsv (expanded_formats_hv, &format, &retlen);
          if (SvTRUE (value_sv))
            {
              add_expanded_format (*expanded_formats, format);
            }
        }
    }
}

/* map hash reference of Convert::Text options to TEXT_OPTIONS */
/* _raw_state is not fetched, as it is not documented as an option,
   and there is no way to set it through text options either, it can only
   be set as a state during conversion */
#define FETCH(key) key##_sv = hv_fetch (hv_in, #key, strlen (#key), 0);
TEXT_OPTIONS *
copy_sv_options_for_convert_text (SV *sv_in)
{
  HV *hv_in;
  SV **_code_state_sv;
  SV **ASCII_GLYPH_sv;
  SV **NUMBER_SECTIONS_sv;
  SV **TEST_sv;
  SV **INCLUDE_DIRECTORIES_sv;
  SV **converter_sv;
  SV **enabled_encoding_sv;
  SV **sort_string_sv;
  SV **set_case_sv;
  TEXT_OPTIONS *text_options = new_text_options ();

  dTHX;

  hv_in = (HV *)SvRV (sv_in);

  FETCH(ASCII_GLYPH)
  if (ASCII_GLYPH_sv)
    text_options->ASCII_GLYPH = SvIV (*ASCII_GLYPH_sv);

  FETCH(NUMBER_SECTIONS)
  if (NUMBER_SECTIONS_sv)
    text_options->NUMBER_SECTIONS = SvIV (*NUMBER_SECTIONS_sv);

  FETCH(TEST)
  if (TEST_sv)
    text_options->TEST = SvIV (*TEST_sv);

  FETCH(sort_string)
  if (sort_string_sv)
    text_options->sort_string = SvIV (*sort_string_sv);

  FETCH(enabled_encoding)
  if (enabled_encoding_sv)
    text_options->encoding
      = non_perl_strdup (SvPVutf8_nolen (*enabled_encoding_sv));

  FETCH(set_case)
  if (set_case_sv)
    text_options->set_case = SvIV (*set_case_sv);

  FETCH(_code_state)
  if (_code_state_sv)
    text_options->code_state = SvIV (*_code_state_sv);

  FETCH(INCLUDE_DIRECTORIES)
  if (INCLUDE_DIRECTORIES_sv)
    add_svav_to_string_list (*INCLUDE_DIRECTORIES_sv,
                             &text_options->include_directories, svt_dir);

  get_expanded_formats (hv_in, &text_options->expanded_formats);

  FETCH(converter)
  if (converter_sv)
    {
      CONVERTER *converter = get_sv_converter (*converter_sv, 0);
      if (converter)
        {
          text_options->other_converter_options
            = converter->conf;
          text_options->converter = converter;
        }
      else
        {
          HV *converter_hv = (HV *) SvRV (*converter_sv);
          SV **conf_sv = hv_fetch (converter_hv, "conf", strlen ("conf"), 0);
          if (conf_sv)
            text_options->other_converter_options
              = init_copy_sv_options (*conf_sv, 0, 1, 0);
        }
    }
  else
    {
      text_options->self_converter_options
       = init_copy_sv_options (sv_in, 0, 1, 0);
    }

  return text_options;
}
#undef FETCH
