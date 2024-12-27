/* Copyright 2023-2024 Free Software Foundation, Inc.

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

#include <stdlib.h>

/* Avoid namespace conflicts. */
#define context perl_context

#define PERLIO_NOT_STDIO 0

#define PERL_NO_GET_CONTEXT
#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"

#undef context

#include "command_ids.h"
#include "element_types.h"
#include "tree_types.h"
#include "option_types.h"
#include "options_data.h"
#include "converter_types.h"
/* non_perl_free */
#include "xs_utils.h"
#include "builtin_commands.h"
#include "errors.h"
#include "convert_to_text.h"
#include "convert_to_texinfo.h"
#include "manipulate_indices.h"
/* for command_location_names new_string_list ... */
#include "utils.h"
#include "command_stack.h"
#include "customization_options.h"
/* for call_common_set_output_perl_encoding */
#include "call_perl_function.h"
#include "document.h"
#include "converter.h"
#include "get_perl_info.h"
#include "build_perl_info.h"
#include "build_html_perl_state.h"
#include "get_converter_perl_info.h"
#include "build_html_perl_info.h"
#include "html_conversion_state.h"
#include "convert_html.h"
#include "format_html.h"
#include "html_prepare_converter.h"
#include "html_conversion_api.h"
#include "html_converter_api.h"
#include "get_html_perl_info.h"

 /* See the NOTE in build_perl_info.c on use of functions related to
    memory allocation */

MODULE = Texinfo::Convert::ConvertXS	PACKAGE = Texinfo::Convert::ConvertXS

# there is always a check on prototypes in XSLoader.  So it is simpler if
# they are enabled, and they can/may need to be overriden in a declaration
PROTOTYPES: ENABLE

# Called from Texinfo::XSLoader.pm.
# File paths are byte strings and can be in any encoding.
int
init (SV *texinfo_uninstalled_sv, SV *converterdatadir_sv, SV *tp_builddir_sv, SV *top_srcdir_sv)
      PREINIT:
        const char *tp_builddir = 0;
        const char *top_srcdir = 0;
        const char *converterdatadir = 0;
        int texinfo_uninstalled = 0;
      CODE:
        if (SvOK (texinfo_uninstalled_sv))
          texinfo_uninstalled = SvIV (texinfo_uninstalled_sv);
        if (texinfo_uninstalled)
          {
            if (SvOK (tp_builddir_sv))
              tp_builddir = SvPVbyte_nolen (tp_builddir_sv);
            if (SvOK (top_srcdir_sv))
              top_srcdir = SvPVbyte_nolen (top_srcdir_sv);
          }
        else
          converterdatadir = SvPVbyte_nolen (converterdatadir_sv);

        converter_setup (texinfo_uninstalled, converterdatadir, tp_builddir,
                         top_srcdir);
        RETVAL = 1;
    OUTPUT:
        RETVAL

# this function could be called with a class name or a converter as first
# argument.  In Perl code, the first argument is not used in the functions,
# it is only used to locate the method to call through inheritance.
# Here, if the argument is a converter, a C converter is created, the
# result of converter_defaults is stored in the converter and an empty
# hash is returned to avoid building to Perl and then getting from Perl
# in generic_converter_init.
#
# NOTE this function is generic, but should only be overriden for formats
# setting option defaults in C.
SV *
converter_defaults (SV *converter_in, SV *conf_sv)
      PREINIT:
        CONVERTER_INITIALIZATION_INFO *conf;
        CONVERTER_INITIALIZATION_INFO *format_defaults;
        CONVERTER *self = 0;
        const char *class_name = 0;
        enum converter_format converter_format;
      CODE:

        if (SvOK (converter_in))
          {
            if (SvROK (converter_in))
              {
                HV *stash = SvSTASH (SvRV (converter_in));
                class_name = HvNAME (stash);
                self = get_or_create_sv_converter (converter_in, class_name);
              }
            else
              class_name = SvPV_nolen (converter_in);
          }

        converter_format
          = find_perl_converter_class_converter_format (class_name);

        /* Do not pass class_name to avoid error messages, there will
           be an error messages in generic_converter_init (as in Perl)
         */
        conf = get_converter_info_from_sv (conf_sv, 0, 0);

        format_defaults = converter_defaults (converter_format, conf);

        if (conf)
          destroy_converter_initialization_info (conf);

        if (self)
          {
            /* store format_defaults in the C converter */
            const char *key = "converter_descriptor";
            HV *converter_hv = (HV *)SvRV (converter_in);

            self->format_defaults = format_defaults;

           /* the converter needs to be found, nothing else to pass to
              Perl */
           /* NOTE unlikely IV overflow if PERL_QUAD_MAX < SIZE_MAX */
            hv_store (converter_hv, key, strlen (key),
                      newSViv ((IV)self->converter_descriptor), 0);

            RETVAL = newSV (0);
          }
        else
          {
       /* no converter, return format_defaults built to Perl for the class */
            RETVAL
              = build_sv_options_from_options_list (&format_defaults->conf, 0);
            destroy_converter_initialization_info (format_defaults);
          }
    OUTPUT:
        RETVAL

void
generic_converter_init (SV *converter_in, SV *format_defaults_sv, SV *conf_sv=0)
      PREINIT:
        CONVERTER *self;
        CONVERTER_INITIALIZATION_INFO *format_defaults;
        CONVERTER_INITIALIZATION_INFO *conf;
        HV *converter_hv;
        HV *stash;
        const char *class_name;
      CODE:
        stash = SvSTASH (SvRV (converter_in));
        class_name = HvNAME (stash);

        self = get_or_create_sv_converter (converter_in, class_name);
        converter_hv = (HV *)SvRV (converter_in);
        self->hv = converter_hv;

        format_defaults = get_converter_info_from_sv (format_defaults_sv,
                                                      class_name, self);
        /* if format_defaults_sv is undef, it should mean that format_defaults
           has been registered in the C converter */
        if (!format_defaults)
          {
            format_defaults = self->format_defaults;
            self->format_defaults = 0;
          }

        conf = get_converter_info_from_sv (conf_sv, class_name, self);

        set_converter_init_information (self, format_defaults, conf);

        if (format_defaults)
          {
    /* set directly Perl converter keys with non 'valid' customization info */
            set_non_customization_sv (converter_hv, format_defaults_sv,
                                &format_defaults->non_valid_customization);
            destroy_converter_initialization_info (format_defaults);
          }

        if (conf)
          {
    /* set directly Perl converter keys with non 'valid' customization info */
            set_non_customization_sv (converter_hv, conf_sv,
                              &conf->non_valid_customization);

            destroy_converter_initialization_info (conf);
          }

       /*
           fprintf (stderr, "XS|CONVERTER Init from SV: %zu; \n",
                    self->converter_descriptor);
        */

        pass_generic_converter_to_converter_sv (converter_in, self);

# not called for HTML as the Perl function is called from overriden functions.
void
converter_set_document (SV *converter_in, SV *document_in)
      PREINIT:
        CONVERTER *self;
      CODE:
        /* if a converter is properly initialized, the XS converter should
           always be found when XS is used */
        self = converter_set_document_from_sv (converter_in, document_in);
        pass_document_to_converter_sv (self, converter_in, document_in);

        call_common_set_output_perl_encoding (self);

int
set_conf (SV *converter_in, option_name, SV *value)
        const char *option_name = (char *)SvPVbyte_nolen($arg);
      PREINIT:
        CONVERTER *self;
        int status = 0;
      CODE:
        self = get_sv_converter (converter_in, "set_conf");
        if (self)
          {
            int get_sv_status;
            OPTION *option
              = find_option_string (self->sorted_options, option_name);

            if (!option)
              message_list_document_error (&self->error_messages,
                                           self->conf, 0,
                                  "unknown customization variable: %s",
                                   option_name);
              /*
              croak_nocontext ("XS: BUG: set_conf: unknown option %s\n",
                               option_name);
               */
            else
              {
                get_sv_status = get_sv_option (option, value, 0,
                                               self->conf, self);
                if (get_sv_status == 0)
                  status = 1;
              }
          }
        RETVAL = status;
    OUTPUT:
        RETVAL

int
force_conf (SV *converter_in, option_name, SV *value)
        const char *option_name = (char *)SvPVbyte_nolen($arg);
      PREINIT:
        CONVERTER *self;
        int status = 0;
      CODE:
        self = get_sv_converter (converter_in, "force_conf");
        if (self)
          {
            int get_sv_status;
            OPTION *option
              = find_option_string (self->sorted_options, option_name);

            if (!option)
              message_list_document_error (&self->error_messages,
                                           self->conf, 0,
                                  "unknown customization variable: %s",
                                   option_name);
               /*
              croak_nocontext ("XS: BUG: force_conf: unknown option %s\n",
                               option_name);
                */
            else
              {
                /* only possible failure would be a type error */
                get_sv_status = get_sv_option (option, value, 1,
                                               self->conf, self);
                if (get_sv_status == 0)
                  status = 1;
              }
          }
        RETVAL = status;
    OUTPUT:
        RETVAL

SV *
get_conf (SV *converter_in, option_name)
        const char *option_name = (char *)SvPVbyte_nolen($arg);
      PREINIT:
        CONVERTER *self;
      CODE:
        self = get_sv_converter (converter_in, 0);
        if (self && self->sorted_options)
          {
            const OPTION *option
             = find_option_string (self->sorted_options, option_name);

            if (!option)
              {
                message_list_document_error (&self->error_messages,
                                           self->conf, 0,
                                  "unknown customization variable: %s",
                                   option_name);
              /* in Perl cluck is called, no equivalent here */
               /*
              croak_nocontext ("XS: BUG: get_conf: unknown option %s\n", option_name);
                */

                RETVAL = newSV (0);
              }
            else
              RETVAL = build_sv_option (option, self);
          }
        else
          RETVAL = newSV (0);
    OUTPUT:
        RETVAL

void
converter_line_error (SV *converter_in, text, SV *error_location_info, ...)
        const char *text = (char *)SvPVutf8_nolen($arg);
      PROTOTYPE: $$$;$
      PREINIT:
        CONVERTER *self;
        int continuation = 0;
      CODE:
        self = get_sv_converter (converter_in, 0);
        if (items > 3 && SvOK(ST(3)))
          continuation = SvIV (ST(3));

        if (self)
          {
            get_line_message (self, MSG_error, continuation,
                              error_location_info, text);
          }

void
converter_line_warn (SV *converter_in, text, SV *error_location_info, ...)
        const char *text = (char *)SvPVutf8_nolen($arg);
      PROTOTYPE: $$$;$
      PREINIT:
        CONVERTER *self;
        int continuation = 0;
      CODE:
        self = get_sv_converter (converter_in, 0);
        if (items > 3 && SvOK(ST(3)))
          continuation = SvIV (ST(3));

        if (self)
          {
            get_line_message (self, MSG_warning, continuation,
                              error_location_info, text);
          }

void
converter_document_error (SV *converter_in, text, ...)
        const char *text = (char *)SvPVutf8_nolen($arg);
      PROTOTYPE: $$;$
      PREINIT:
        CONVERTER *self;
        int continuation = 0;
      CODE:
        self = get_sv_converter (converter_in, 0);
        if (items > 2 && SvOK(ST(2)))
          continuation = SvIV (ST(2));
        if (self)
          {
            message_list_document_formatted_message (&self->error_messages,
              self->conf, MSG_document_error, continuation, text);
          }

void
converter_document_warn (SV *converter_in, text, ...)
        const char *text = (char *)SvPVutf8_nolen($arg);
      PROTOTYPE: $$;$
      PREINIT:
        CONVERTER *self;
        int continuation = 0;
      CODE:
        self = get_sv_converter (converter_in, 0);
        if (items > 2 && SvOK(ST(2)))
          continuation = SvIV (ST(2));
        if (self)
          {
            message_list_document_formatted_message (&self->error_messages,
                     self->conf, MSG_document_warning, continuation, text);
          }

void
converter_set_global_document_commands (SV *converter_in, char *commands_location_string, SV *selected_commands)
      PREINIT:
        CONVERTER *self;
      CODE:
        self = get_sv_converter (converter_in, 0);
        if (self)
          {
            int command_location = -1;
            int i;
            AV *selected_commands_av = (AV *) SvRV (selected_commands);
            SSize_t in_commands_nr = AvFILL (selected_commands_av) +1;
            enum command_id *cmd_list = (enum command_id *) malloc
                          ((in_commands_nr+1) * sizeof (enum command_id));
            /* actual command index/number without unknown commands */
            int command_nr = 0;

            for (i = 0; command_location_names[i]; i++)
              {
                if (!strcmp (commands_location_string,
                             command_location_names[i]))
                  {
                    command_location = i;
                    break;
                  }
              }
            if (command_location < 0)
              {
                fprintf (stderr,
                         "ERROR: unknown command location: %s\n",
                         commands_location_string);
                return;
              }

            for (i = 0; i < in_commands_nr; i++)
              {
                SV **command_sv = av_fetch (selected_commands_av, i, 0);
                if (command_sv)
                  {
                    const char *command_name = SvPV_nolen (*command_sv);
                    enum command_id cmd
                       = lookup_builtin_command (command_name);
                    if (cmd <= 0)
                      {
                        fprintf (stderr,
                                 "ERROR: unknown command (%d): %s\n",
                                 i, command_name);
                      }
                    else
                      {
                        cmd_list[command_nr] = cmd;
                        command_nr++;
                      }
                  }
              }
            cmd_list[command_nr] = 0;
            set_global_document_commands (self, command_location, cmd_list);
            free (cmd_list);
          }

SV *
get_converter_indices_sorted_by_index (SV *converter_sv)
     PREINIT:
        CONVERTER *self;
        const INDEX_SORTED_BY_INDEX *index_entries_by_index = 0;
        HV *converter_hv;
        SV **document_sv;
        char *language = 0;
     CODE:
        self = get_sv_converter (converter_sv,
                                 "get_converter_indices_sorted_by_index");
        if (self)
          index_entries_by_index
            = get_converter_indices_sorted_by_index (self, &language);

        converter_hv = (HV *) SvRV (converter_sv);
        document_sv = hv_fetch (converter_hv, "document",
                                strlen ("document"), 0);
        RETVAL = 0;
        if (document_sv && self->document->hv)
          {
            /* The sorted indices are cached in the same place as in Perl code
               gathered at document initialization.
               Either Perl code or XS code is used, so this is for consistency
               not really for interoperability */
            /* set to document "sorted_indices_by_index" */
            HV *language_document_sorted_indices_hv = 0;
            /* try first to get sorted index cached in document
               "sorted_indices_by_index".
               Gather the hash to use to cache too in
               language_document_sorted_indices_hv, for use if sorted index is
               not found */
            if (language)
              {
                HV *document_hv = (HV *) self->document->hv;
                SV *index_entries_by_index_sv
                 = get_language_document_hv_sorted_indices (document_hv,
                                    "sorted_indices_by_index", language,
                                  &language_document_sorted_indices_hv);
                if (index_entries_by_index_sv)
                  RETVAL = SvREFCNT_inc (index_entries_by_index_sv);
              }
            if (!RETVAL)
              {
                /* build the sorted indices from C */
                SV *indices_information_sv
                  = document_indices_information (*document_sv);

                if (index_entries_by_index && indices_information_sv
                    && SvOK (indices_information_sv))
                  {
                    HV *indices_information_hv
                      = (HV *) SvRV (indices_information_sv);
                    HV *index_entries_by_index_hv
                     = build_sorted_indices_by_index (index_entries_by_index,
                                                      indices_information_hv);
                    RETVAL
                      = newRV_inc ((SV *) index_entries_by_index_hv);
                   /* the hash for caching was found or created and the sorting
                      language is set, cache the sorted indices */
                    if (language_document_sorted_indices_hv && language)
                      {
                        hv_store (language_document_sorted_indices_hv,
                              language, strlen(language),
                              newRV_inc ((SV *) index_entries_by_index_hv), 0);
                      }
                  }
              }
          }
        if (!RETVAL)
          RETVAL = newSV (0);
    OUTPUT:
         RETVAL

SV *
get_converter_indices_sorted_by_letter (SV *converter_sv)
     PREINIT:
        CONVERTER *self;
        const INDEX_SORTED_BY_LETTER *index_entries_by_letter = 0;
        HV *converter_hv;
        SV **document_sv;
        char *language;
     CODE:
        self = get_sv_converter (converter_sv,
                                 "get_converter_indices_sorted_by_letter");
        if (self)
          index_entries_by_letter
            = get_converter_indices_sorted_by_letter (self, &language);

        converter_hv = (HV *) SvRV (converter_sv);
        document_sv = hv_fetch (converter_hv, "document",
                                strlen ("document"), 0);
        RETVAL = 0;
        if (document_sv && self->document->hv)
          {
            /* The sorted indices are cached in the same place as in Perl code
               gathered at document initialization.
               Either Perl code or XS code is used, so this is for consistency
               not really for interoperability */
            /* set to document "sorted_indices_by_letter" */
            HV *language_document_sorted_indices_hv;
            /* try first to get sorted index cached in document
               "sorted_indices_by_letter".
               Gather the hash to use to cache too in
               language_document_sorted_indices_hv, for use if sorted index is
               not found */
            if (language)
              {
                HV *document_hv = (HV *) self->document->hv;
                SV *index_entries_by_index_sv
                 = get_language_document_hv_sorted_indices (document_hv,
                                    "sorted_indices_by_letter", language,
                                  &language_document_sorted_indices_hv);
                if (index_entries_by_index_sv)
                  RETVAL = SvREFCNT_inc (index_entries_by_index_sv);
              }
            if (!RETVAL)
              {
                /* build the sorted indices from C */
                SV *indices_information_sv
                 = document_indices_information (*document_sv);

                if (index_entries_by_letter && indices_information_sv
                    && SvOK (indices_information_sv))
                  {
                    HV *indices_information_hv
                     = (HV *) SvRV (indices_information_sv);
                    HV *index_entries_by_letter_hv
                     = build_sorted_indices_by_letter (index_entries_by_letter,
                                                       indices_information_hv);
                    RETVAL
                     = newRV_inc ((SV *) index_entries_by_letter_hv);
                    /* the hash for caching was found or created, cache the
                       sorted indices */
                    if (language_document_sorted_indices_hv)
                      {
                        hv_store (language_document_sorted_indices_hv,
                              language, strlen(language),
                              newRV_inc ((SV *) index_entries_by_letter_hv), 0);
                      }
                  }
              }
          }
        if (!RETVAL)
          RETVAL = newSV (0);
    OUTPUT:
        RETVAL

# pass the stream of an unclosed file path.
# tried with OutputStream instead of FILE, but it did not work, there
# was an error with a missing type.
FILE *
get_unclosed_stream (SV *converter_in, file_path)
        const char *file_path = (char *)SvPVbyte_nolen($arg);
      PREINIT:
        CONVERTER *self;
        OUTPUT_FILES_INFORMATION *output_files_information;
        FILE_STREAM_LIST *unclosed_files;
        FILE *result = 0;
      CODE:
        self = get_sv_converter (converter_in,
                                 "get_unclosed_stream");
        output_files_information = &self->output_files_information;
        unclosed_files = &output_files_information->unclosed_files;
        if (unclosed_files->number > 0)
          {
            size_t i;
            for (i = 0; i < unclosed_files->number; i++)
              {
                FILE_STREAM *file_stream = &unclosed_files->list[i];
                if (!strcmp (file_path, file_stream->file_path))
                  {
                    result = file_stream->stream;
                    break;
                  }
              }
          }
        RETVAL = result;
    OUTPUT:
        RETVAL

SV *
get_converter_errors (SV *converter_in)
      PREINIT:
        AV *errors_av;
        CONVERTER *self = 0;
      CODE:
        self = get_sv_converter (converter_in, 0);
        if (self && self->error_messages.number)
          {
            errors_av = build_errors (self->error_messages.list,
                                      self->error_messages.number);
            wipe_error_message_list (&self->error_messages);
          }
        else
          errors_av = newAV ();

        RETVAL = newRV_noinc ((SV *) errors_av);
    OUTPUT:
        RETVAL

void
reset_converter (SV *converter_in)
      PREINIT:
        CONVERTER *self;
      CODE:
        self = get_sv_converter (converter_in, 0);
        if (self)
          reset_converter (self);

void
destroy (SV *converter_in)
      PREINIT:
        CONVERTER *self;
      CODE:
        self = get_sv_converter (converter_in, 0);
        if (self)
          destroy_converter (self);

SV *
plain_texinfo_convert_tree (SV *tree_in)
    PREINIT:
        DOCUMENT *document = 0;
    CODE:
        /* caller checks that there is a descriptor */
        document = get_sv_tree_document (tree_in, "plain_texinfo_convert_tree");
        if (document)
          {
            char *result = convert_to_texinfo (document->tree);
            RETVAL = newSVpv_utf8 (result, 0);
            non_perl_free (result);
          }
        else
          RETVAL = newSV(0);
    OUTPUT:
        RETVAL

SV *
text_convert_tree (SV *options_in, SV *tree_in)
    PREINIT:
        DOCUMENT *document = 0;
    CODE:
        /* The caller checks that there is a descriptor */
        document = get_sv_tree_document (tree_in, "text_convert_tree");
        if (document)
          {
            char *result;
            TEXT_OPTIONS *text_options;

            if (SvOK (options_in))
              text_options = copy_sv_options_for_convert_text (options_in);
            else
              text_options = new_text_options ();

            text_options->document_descriptor = document->descriptor;

            result = convert_to_text (document->tree, text_options);

            destroy_text_options (text_options);
            RETVAL = newSVpv_utf8 (result, 0);
            non_perl_free (result);
          }
        else
          {
            RETVAL = newSV(0);
          }
    OUTPUT:
        RETVAL

# HTML

void
html_format_setup ()

void
html_converter_initialize_beginning (SV *converter_in)
      PREINIT:
        CONVERTER *self;
      CODE:
        self = get_sv_converter (converter_in,
                                 "html_converter_initialize_beginning");
        if (self)
          {
            html_converter_initialize_beginning (self);
            html_pass_xtmlxref (&self->htmlxref, converter_in);
          }

void
html_converter_get_customization_sv (SV *converter_in, SV *default_formatting_references, SV *default_css_string_formatting_references, SV *default_commands_open, SV *default_commands_conversion, SV *default_css_string_commands_conversion, SV *default_types_open, SV *default_types_conversion, SV *default_css_string_types_conversion, SV *default_output_units_conversion, SV *default_special_unit_body, SV *customized_upper_case_commands, SV *customized_type_formatting, SV *customized_accent_entities, SV *customized_style_commands, SV *customized_no_arg_commands_formatting, SV *customized_special_unit_info, SV *customized_direction_strings)
      PREINIT:
        CONVERTER *self;
      CODE:
        self = get_sv_converter (converter_in,
                                 "html_converter_customization_sv");

        /* initialize first the special unit info, as the special unit
           directions are needed for the remainder of initialization.
           Therefore special unit Perl customization needs to be read
           and special unit initialization in C code needs to be run
           too before doing the remaining */
        html_converter_init_special_unit_sv (converter_in,
                                             customized_special_unit_info);
        html_converter_init_special_unit (self);
        html_converter_get_customization_sv (converter_in,
                         default_formatting_references,
                         default_css_string_formatting_references,
                         default_commands_open,
                         default_commands_conversion,
                         default_css_string_commands_conversion,
                         default_types_open,
                         default_types_conversion,
                         default_css_string_types_conversion,
                         default_output_units_conversion,
                         default_special_unit_body,
                         customized_upper_case_commands,
                         customized_type_formatting,
                         customized_accent_entities,
                         customized_style_commands,
                         customized_no_arg_commands_formatting,
                         customized_direction_strings);

        html_converter_customize (self);

   /* at that point, the format specific informations, in particular the
      direction names is available, such that the directions can be set
      in customization variables needing them (icons, buttons). */
   /* fill options using information in associated Perl data */
        html_fill_sv_options (self->conf, self);
   /* fill options with C only information not associated with Perl data */
        html_fill_options_directions (self->conf, self);

# Following XS functions are called in Perl output and convert functions
# allowing to override functions separately.
# They are not actually called since output and convert are overriden.

# called first both in convert and output
void
html_conversion_initialization (SV *converter_in, const char *context, SV *document_in=0)
      PREINIT:
        CONVERTER *self;
      CODE:
        /* if a converter is properly initialized, the XS converter should
           always be found when XS is used */
        self = converter_set_document_from_sv (converter_in, document_in);

        html_initialize_output_state (self, context);
        /* could be useful if something from Perl is needed
        html_conversion_initialization_sv (converter_in, self);
        */

        html_pass_conversion_initialization (self, converter_in, document_in);

SV *
html_setup_output (SV *converter_in)
      PREINIT:
        CONVERTER *self;
        int status = 0;
      CODE:
        self = get_sv_converter (converter_in, "html_setup_output");
        RETVAL = newSV (0);
        if (self)
          {
            char *paths[5];

            status = html_setup_output (self, paths);
            if (status)
              {
                AV *result_av = newAV ();
                int i;

                for (i = 0; i < 4; i++)
                  {
                    SV *sv = newSVpv_utf8 (paths[i], 0);
                    av_push (result_av, sv);
                  }
                RETVAL = newRV_noinc ((SV *) result_av);

                for (i = 0; i < 5; i++)
                  {
                    non_perl_free (paths[i]);
                  }
              }

            html_pass_converter_setup_state (self, converter_in);
          }
    OUTPUT:
        RETVAL

void
html_setup_convert (SV *converter_in)
      PREINIT:
        CONVERTER *self;
      CODE:
        self = get_sv_converter (converter_in, "html_setup_convert");

        if (self)
          {
            html_setup_convert (self);
            html_pass_converter_setup_state (self, converter_in);
          }

void
html_conversion_finalization (SV *converter_in)
      PREINIT:
        CONVERTER *self;
      CODE:
        self = get_sv_converter (converter_in, "html_conversion_finalization");
        if (self)
          {
            html_conversion_finalization (self);

            html_check_transfer_state_finalization (self);
          }

#  my ($output_units, $special_units, $associated_special_units)
#    = $self->_prepare_conversion_units($document, $document_name);
void
html_prepare_conversion_units (SV *converter_in, ...)
      PROTOTYPE: $$$
      PREINIT:
        CONVERTER *self;
        SV *output_units_sv;
        SV *special_units_sv;
        SV *associated_special_units_sv;
      PPCODE:
        self = get_sv_converter (converter_in,
                                 "html_prepare_conversion_units");

        html_prepare_conversion_units (self);

        html_pass_conversion_output_units (self, converter_in,
                                     &output_units_sv, &special_units_sv,
                                     &associated_special_units_sv);

        /* calls Perl customization functions, so need to be done after
           build_output_units_list calls to be able to retrieve Perl
           output units references */
        html_prepare_conversion_units_targets (self, self->document_name);

        EXTEND(SP, 3);
        PUSHs(sv_2mortal(output_units_sv));
        PUSHs(sv_2mortal(special_units_sv));
        PUSHs(sv_2mortal(associated_special_units_sv));

# Called in output, not in convert
# the return value is not really used with XS, it is passed to another
# XS function, but the value is ignored there.
SV *
html_prepare_units_directions_files (SV *converter_in, SV *output_units_in, SV *special_units_in, SV *associated_special_units_in, output_file, destination_directory, output_filename, document_name)
        const char *output_file = (char *)SvPVutf8_nolen($arg);
        const char *destination_directory = (char *)SvPVutf8_nolen($arg);
        const char *output_filename = (char *)SvPVutf8_nolen($arg);
        const char *document_name = (char *)SvPVutf8_nolen($arg);
  PREINIT:
        CONVERTER *self = 0;
     CODE:
        self = get_sv_converter (converter_in,
                                 "html_prepare_units_directions_files");
        html_prepare_units_directions_files (self,
                   output_file, destination_directory, output_filename,
                                document_name);

        html_pass_units_directions_files (self, converter_in, output_units_in,
                                          special_units_in,
                                          associated_special_units_in);

        RETVAL = newSV (0);
    OUTPUT:
        RETVAL

# Called in convert.
# Not called through output, as the Perl function is only called from
# an overriden function in that case.
void
html_prepare_output_units_global_targets (SV *converter_in, SV *output_units_in, SV *special_units_in, SV *associated_special_units_in)
  PREINIT:
        CONVERTER *self = 0;
     CODE:
        self = get_sv_converter (converter_in,
                                 "html_prepare_output_units_global_targets");
        html_prepare_output_units_global_targets (self);

        html_pass_output_units_global_targets (self, output_units_in,
                              special_units_in, associated_special_units_in);

void
html_prepare_simpletitle (SV *converter_in)
  PREINIT:
        CONVERTER *self = 0;
     CODE:
        self = get_sv_converter (converter_in, "html_prepare_simpletitle");
        if (self)
          {
            html_prepare_simpletitle (self);
          }

int
html_prepare_converted_output_info (SV *converter_in, output_file, output_filename, ...)
        const char *output_file = (char *)SvPVutf8_nolen($arg);
        const char *output_filename = (char *)SvPVutf8_nolen($arg);
  PROTOTYPE: $$$$
  PREINIT:
        CONVERTER *self = 0;
        int status = 0;
    CODE:
        self = get_sv_converter (converter_in,
                                 "html_prepare_converted_output_info");
        if (self)
          status = html_prepare_converted_output_info (self, output_file,
                                                       output_filename);
        RETVAL = status;
    OUTPUT:
        RETVAL


# $output_units
void
html_prepare_title_titlepage (SV *converter_in, output_file, output_filename, ...)
        const char *output_file = (char *)SvPVutf8_nolen($arg);
        const char *output_filename = (char *)SvPVutf8_nolen($arg);
  PROTOTYPE: $$$$
  PREINIT:
        CONVERTER *self = 0;
     CODE:
        self = get_sv_converter (converter_in, "html_prepare_title_titlepage");
        if (self)
          {
            html_prepare_title_titlepage (self, output_file, output_filename);
          }

# $document, $output_units, $special_units
SV *
html_convert_convert (SV *converter_in, ...)
  PROTOTYPE: $$$$
  PREINIT:
        CONVERTER *self = 0;
        char *result;
     CODE:
        self = get_sv_converter (converter_in, "html_convert_convert");
        result = html_convert_convert (self, self->document->tree);
        build_html_formatting_state (self);
        RETVAL = newSVpv_utf8 (result, 0);
        non_perl_free (result);
    OUTPUT:
        RETVAL

# $document, $output_units, $special_units
SV *
html_convert_output (SV *converter_in, output_file, destination_directory, output_filename, document_name, ...)
        const char *output_file = (char *)SvPVutf8_nolen($arg);
        const char *destination_directory = (char *)SvPVutf8_nolen($arg);
        const char *output_filename = (char *)SvPVutf8_nolen($arg);
        const char *document_name = (char *)SvPVutf8_nolen($arg);
  PROTOTYPE: $$$$$$$$
  PREINIT:
        CONVERTER *self = 0;
        SV *result_sv = 0;
   CODE:
        self = get_sv_converter (converter_in, "html_convert_output");
        if (self && self->document)
          {
            char *result = html_convert_output (self, self->document->tree,
                       output_file, destination_directory, output_filename,
                       document_name);

            build_html_formatting_state (self);

            if (result)
              {
                result_sv = newSVpv_utf8 (result, 0);
                non_perl_free (result);
              }

            build_output_files_information (converter_in,
                                            &self->output_files_information);
          }

        if (result_sv)
          RETVAL = result_sv;
        else
          RETVAL = newSV (0);
    OUTPUT:
        RETVAL

# Note that this override is never called as the Perl function is only
# called in an overriden function
SV *
html_prepare_node_redirection_page (SV *converter_in, SV *element_sv, redirection_filename)
        const char *redirection_filename = (char *)SvPVutf8_nolen($arg);
     PREINIT:
        CONVERTER *self;
        char *redirection_page = 0;
        const ELEMENT *element;
     CODE:
        element = element_converter_from_sv (converter_in, element_sv,
                             "html_prepare_node_redirection_page", &self);
        if (element)
          redirection_page
                = html_prepare_node_redirection_page (self, element,
                                                      redirection_filename);

        if (redirection_page)
          {
            RETVAL = newSVpv_utf8 (redirection_page, 0);
            non_perl_free (redirection_page);
          }
        else
          RETVAL = newSV (0);
    OUTPUT:
        RETVAL

SV *
html_node_redirections (SV *converter_in, output_file, destination_directory, ...)
        const char *output_file = (char *)SvPVutf8_nolen($arg);
        const char *destination_directory = (char *)SvPVutf8_nolen($arg);
  PROTOTYPE: $$$$
     PREINIT:
        CONVERTER *self;
        int status = -1;
     CODE:
        self = get_sv_converter (converter_in, "html_node_redirections");
        if (self)
          {
            status = html_node_redirections (self, output_file,
                                             destination_directory);
          }
        if (status >= 0)
          RETVAL = newSViv (status);
        else
          RETVAL = newSV (0);
    OUTPUT:
        RETVAL

# override for the whole output function
SV *
html_output (SV *converter_in, SV *document_in)
      PREINIT:
        CONVERTER *self;
        char *paths[5];
        int status;
        char *result = 0;
        int i;
        const char *output_file;
        const char *destination_directory;
        const char *output_filename;
        const char *document_name;
        SV *output_units_sv;
        SV *special_units_sv;
        SV *associated_special_units_sv;
      CODE:
        /* html_conversion_initialization */
        self = converter_set_document_from_sv (converter_in, document_in);

        html_initialize_output_state (self, "_output");
        /* could be useful if something from Perl is needed
        html_conversion_initialization_sv (converter_in, self);
         */

        html_pass_conversion_initialization (self, converter_in, document_in);

        /* html_setup_output */
        status = html_setup_output (self, paths);
        if (!status)
          {
            memset (paths, 0, 5 * sizeof (char *));
            goto finalization;
          }

        html_pass_converter_setup_state (self, converter_in);

        output_file = paths[0];
        destination_directory = paths[1];
        output_filename = paths[2];
        document_name = paths[3];

        /* html_prepare_conversion_units */
        html_prepare_conversion_units (self);

        html_pass_conversion_output_units (self, converter_in,
                                     &output_units_sv, &special_units_sv,
                                     &associated_special_units_sv);

        /* calls Perl customization functions, so need to be done after
            build_output_units_list calls to be able to retrieve Perl
            output units references */
        html_prepare_conversion_units_targets (self, self->document_name);

        /* html_translate_names */
        html_translate_names (self);
        build_html_formatting_state (self);

        /* html_prepare_units_directions_files */
        html_prepare_units_directions_files (self,
                   output_file, destination_directory, output_filename,
                                document_name);

        html_pass_units_directions_files (self, converter_in, output_units_sv,
                                          special_units_sv,
                                          associated_special_units_sv);

        /* html_prepare_converted_output_info */
        status = html_prepare_converted_output_info (self, output_file,
                                                     output_filename);

        if (!status)
          goto finalization;

        /* html_convert_output */
        if (self->document)
          {
            result = html_convert_output (self, self->document->tree,
                        output_file, destination_directory, output_filename,
                        document_name);

            build_html_formatting_state (self);

            build_output_files_information (converter_in,
                                            &self->output_files_information);
          }

        if (!result)
          goto finalization;

        if (strlen (result) && !strlen (output_file))
          {
            if (self->conf->TEST.o.integer <= 0 )
              {
    /* This case is unlikely to happen, as there is no output file
       only if formatting is called as convert, which only happens in tests.
     */
                html_do_js_files (self);
              }
            goto finalization;
          }

        /* output to a file only */
        non_perl_free (result);
        result = 0;

        status = html_finish_output (self, output_file, destination_directory);

      finalization:
        for (i = 0; i < 5; i++)
          {
            non_perl_free (paths[i]);
          }
        /* html_conversion_finalization */
        html_conversion_finalization (self);

        html_check_transfer_state_finalization (self);

        if (result)
          {
            RETVAL = newSVpv_utf8 (result, 0);
            non_perl_free (result);
          }
        else
          RETVAL = newSV (0);
    OUTPUT:
        RETVAL

# override for the whole convert function
SV *
html_convert (SV *converter_in, SV *document_in)
      PREINIT:
        CONVERTER *self;
        char *result;
        SV *output_units_sv;
        SV *special_units_sv;
        SV *associated_special_units_sv;
      CODE:
        /* html_conversion_initialization */
        self = converter_set_document_from_sv (converter_in, document_in);

        html_initialize_output_state (self, "_convert");
        /* could be useful if something from Perl is needed
        html_conversion_initialization_sv (converter_in, self);
         */

        html_pass_conversion_initialization (self, converter_in, document_in);

        /* html_setup_convert */
        html_setup_convert (self);
        html_pass_converter_setup_state (self, converter_in);

        /* html_prepare_conversion_units */
        html_prepare_conversion_units (self);

        html_pass_conversion_output_units (self, converter_in,
                                     &output_units_sv, &special_units_sv,
                                     &associated_special_units_sv);

        /* calls Perl customization functions, so need to be done after
           build_output_units_list calls to be able to retrieve Perl
           output units references */
        html_prepare_conversion_units_targets (self, self->document_name);

        /* html_prepare_output_units_global_targets */
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
        html_prepare_output_units_global_targets (self);

        html_pass_output_units_global_targets (self, output_units_sv,
                               special_units_sv, associated_special_units_sv);

        /* html_translate_names */
        /* setup untranslated strings */
        html_translate_names (self);
        build_html_formatting_state (self);

        /* html_prepare_simpletitle */
        html_prepare_simpletitle (self);

        /* html_prepare_title_titlepage */
        /* title.  Not often set in the default case, as convert() is only
           used in the *.t tests, and a title requires both simpletitle_tree
           and SHOW_TITLE set, with the default formatting function.
         */
        html_prepare_title_titlepage (self, "", "");

        /* html_convert_convert */
        /* main conversion here */
        result = html_convert_convert (self, self->document->tree);
        build_html_formatting_state (self);

        /* html_conversion_finalization */
        html_conversion_finalization (self);

        html_check_transfer_state_finalization (self);

        RETVAL = newSVpv_utf8 (result, 0);
        non_perl_free (result);
    OUTPUT:
        RETVAL

# Diverse overriden functions, implementing the texi2any HTML Perl
# customization API, in particular through overriding conversion functions
# setting the state.

void
html_register_id (SV *converter_in, id)
        const char *id = (char *)SvPVutf8_nolen($arg);
      PREINIT:
        CONVERTER *self;
      CODE:
        self = get_sv_converter (converter_in, "html_register_id");
        if (self)
         /* note that we do not care about having the same id twice */
          html_register_id (self, id);


int
html_id_is_registered (SV *converter_in, id)
        const char *id = (char *)SvPVutf8_nolen($arg);
      PREINIT:
        CONVERTER *self;
        int found = 0;
      CODE:
        self = get_sv_converter (converter_in, "html_id_is_registered");
        if (self)
          found = html_id_is_registered (self, id);
        RETVAL = found;
    OUTPUT:
        RETVAL

void
html_new_document_context (SV *converter_in, char *context_name, ...)
      PROTOTYPE: $$;$$
      PREINIT:
        CONVERTER *self;
        const char *document_global_context = 0;
        const char *block_command_name = 0;
        enum command_id block_command = 0;
      CODE:
        self = get_sv_converter (converter_in, "html_new_document_context");
        if (items > 2 && SvOK(ST(2)))
          document_global_context = SvPVutf8_nolen (ST(2));
        if (items > 3 && SvOK(ST(3)))
          block_command_name = SvPVutf8_nolen (ST(3));
        if (block_command_name)
          block_command = lookup_builtin_command (block_command_name);

        if (self)
          {
            html_new_document_context (self, context_name,
                                       document_global_context, block_command);
          }

void
html_pop_document_context (SV *converter_in)
      PREINIT:
        CONVERTER *self;
      CODE:
        self = get_sv_converter (converter_in, "html_new_document_context");
        if (self)
          {
            html_pop_document_context (self);
          }

int
html_open_command_update_context (SV *converter_in, char *command_name)
     PREINIT:
        CONVERTER *self;
     CODE:
        self = get_sv_converter (converter_in,
                                 "html_open_command_update_context");
        RETVAL = 0;
        if (self)
          {
            enum command_id cmd = lookup_builtin_command (command_name);
            RETVAL = html_open_command_update_context (self, cmd);
          }
    OUTPUT:
        RETVAL

void
html_convert_command_update_context (SV *converter_in, char *command_name)
     PREINIT:
        CONVERTER *self;
     CODE:
        self = get_sv_converter (converter_in,
                                 "html_convert_command_update_context");
        if (self)
          {
            enum command_id cmd = lookup_builtin_command (command_name);
            html_convert_command_update_context (self, cmd);
          }

void
html_open_type_update_context (SV *converter_in, char *type_name)
     PREINIT:
        CONVERTER *self;
     CODE:
        self = get_sv_converter (converter_in,
                                 "html_open_type_update_context");
        if (self)
          {
            enum element_type type = find_element_type (type_name);
            html_open_type_update_context (self, type);
          }

void
html_convert_type_update_context (SV *converter_in, char *type_name)
     PREINIT:
        CONVERTER *self;
     CODE:
        self = get_sv_converter (converter_in,
                                 "html_convert_type_update_context");
        if (self)
          {
            enum element_type type = find_element_type (type_name);
            html_convert_type_update_context (self, type);
          }

void
html_set_code_context (SV *converter_in, int code)
     PREINIT:
        CONVERTER *self;
     CODE:
        self = get_sv_converter (converter_in,
                                 "html_set_code_context");
        if (self)
          html_set_code_context (self, code);

void
html_pop_code_context (SV *converter_in)
     PREINIT:
        CONVERTER *self;
     CODE:
        self = get_sv_converter (converter_in,
                                 "html_pop_code_context");
        if (self)
          html_pop_code_context (self);

void
html_set_string_context (SV *converter_in)
     PREINIT:
        CONVERTER *self;
     CODE:
        self = get_sv_converter (converter_in,
                                 "html_set_string_context");
        if (self)
          html_set_string_context (self);

void
html_unset_string_context (SV *converter_in)
     PREINIT:
        CONVERTER *self;
     CODE:
        self = get_sv_converter (converter_in,
                                 "html_unset_string_context");
        if (self)
          html_unset_string_context (self);

void
html_set_raw_context (SV *converter_in)
     PREINIT:
        CONVERTER *self;
     CODE:
        self = get_sv_converter (converter_in,
                                 "html_set_raw_context");
        if (self)
          html_set_raw_context (self);

void
html_unset_raw_context (SV *converter_in)
     PREINIT:
        CONVERTER *self;
     CODE:
        self = get_sv_converter (converter_in,
                                 "html_unset_raw_context");
        if (self)
          html_unset_raw_context (self);

void
html_set_multiple_conversions (SV *converter_in, SV *multiple_pass_sv)
     PREINIT:
        CONVERTER *self;
     CODE:
        self = get_sv_converter (converter_in,
                                 "html_set_multiple_conversions");
        if (self)
          {
            char *multiple_pass;
            if (SvOK (multiple_pass_sv))
              multiple_pass = SvPVutf8_nolen (multiple_pass_sv);
            else
              multiple_pass = 0;
            html_set_multiple_conversions (self, multiple_pass);
          }

void
html_unset_multiple_conversions (SV *converter_in)
     PREINIT:
        CONVERTER *self;
     CODE:
        self = get_sv_converter (converter_in,
                                 "html_unset_multiple_conversions");
        if (self)
          html_unset_multiple_conversions (self);

SV *
html_in_multi_expanded (SV *converter_in)
     PREINIT:
        CONVERTER *self;
        const char *multi_expanded = 0;
     CODE:
        self = get_sv_converter (converter_in,
                                 "html_in_multi_expanded");
        if (self)
          multi_expanded = html_in_multi_expanded (self);

        if (multi_expanded)
          RETVAL = newSVpv_utf8 (multi_expanded, 0);
        else
          RETVAL = newSV (0);
    OUTPUT:
        RETVAL


SV *
html_debug_print_html_contexts (SV *converter_in)
     PREINIT:
        const CONVERTER *self;
     CODE:
        self = get_sv_converter (converter_in,
                                 "html_debug_print_html_contexts");
        if (self)
          {
            char *result = debug_print_html_contexts (self);
            RETVAL = newSVpv_utf8 (result, 0);
            non_perl_free (result);
          }
        else
          RETVAL = newSVpv_utf8 ("", 0);
    OUTPUT:
        RETVAL

SV *
html_get_info (SV *converter_in, const char *converter_info)
     PREINIT:
        const CONVERTER *self;
     CODE:
        self = get_sv_converter (converter_in,
                                 "html_get_info");
        RETVAL = pass_sv_converter_info (self, converter_info, converter_in);
    OUTPUT:
        RETVAL

int
html_in_math (SV *converter_in)
     PREINIT:
        const CONVERTER *self;
     CODE:
        self = get_sv_converter (converter_in,
                                 "html_in_math");
        RETVAL = html_in_math (self);
    OUTPUT:
        RETVAL

int
html_in_preformatted_context (SV *converter_in)
     PREINIT:
        const CONVERTER *self;
     CODE:
        self = get_sv_converter (converter_in,
                                 "html_in_preformatted_context");
        RETVAL = html_in_preformatted_context (self);
    OUTPUT:
        RETVAL

int
html_inside_preformatted (SV *converter_in)
     PREINIT:
        const CONVERTER *self;
     CODE:
        self = get_sv_converter (converter_in,
                                 "html_inside_preformatted");
        RETVAL = html_inside_preformatted (self);
    OUTPUT:
        RETVAL

int
html_in_upper_case (SV *converter_in)
     PREINIT:
        const CONVERTER *self;
     CODE:
        self = get_sv_converter (converter_in,
                                 "html_in_upper_case");
        RETVAL = html_in_upper_case (self);
    OUTPUT:
        RETVAL

int
html_in_non_breakable_space (SV *converter_in)
     PREINIT:
        const CONVERTER *self;
     CODE:
        self = get_sv_converter (converter_in,
                                 "html_in_non_breakable_space");
        RETVAL = html_in_non_breakable_space (self);
    OUTPUT:
        RETVAL

int
html_in_space_protected (SV *converter_in)
     PREINIT:
        const CONVERTER *self;
     CODE:
        self = get_sv_converter (converter_in,
                                 "html_in_space_protected");
        RETVAL = html_in_space_protected (self);
    OUTPUT:
        RETVAL

int
html_in_code (SV *converter_in)
     PREINIT:
        const CONVERTER *self;
     CODE:
        self = get_sv_converter (converter_in,
                                 "html_in_code");
        RETVAL = html_in_code (self);
    OUTPUT:
        RETVAL

int
html_in_string (SV *converter_in)
     PREINIT:
        const CONVERTER *self;
     CODE:
        self = get_sv_converter (converter_in,
                                 "html_in_string");
        RETVAL = html_in_string (self);
    OUTPUT:
        RETVAL

int
html_in_verbatim (SV *converter_in)
     PREINIT:
        const CONVERTER *self;
     CODE:
        self = get_sv_converter (converter_in,
                                 "html_in_verbatim");
        RETVAL = html_in_verbatim (self);
    OUTPUT:
        RETVAL

int
html_in_raw (SV *converter_in)
     PREINIT:
        const CONVERTER *self;
     CODE:
        self = get_sv_converter (converter_in,
                                 "html_in_raw");
        RETVAL = html_in_raw (self);
    OUTPUT:
        RETVAL

int
html_in_multiple_conversions (SV *converter_in)
     PREINIT:
        const CONVERTER *self;
     CODE:
        self = get_sv_converter (converter_in,
                                 "html_in_multiple_conversions");
        RETVAL = self->multiple_conversions;
    OUTPUT:
        RETVAL

int
html_paragraph_number (SV *converter_in)
     PREINIT:
        const CONVERTER *self;
     CODE:
        self = get_sv_converter (converter_in,
                                 "html_paragraph_number");
        RETVAL = html_paragraph_number (self);
    OUTPUT:
        RETVAL

int
html_preformatted_number (SV *converter_in)
     PREINIT:
        const CONVERTER *self;
     CODE:
        self = get_sv_converter (converter_in,
                                 "html_preformatted_number");
        RETVAL = html_preformatted_number (self);
    OUTPUT:
        RETVAL

const char *
html_top_block_command (SV *converter_in)
     PREINIT:
        const CONVERTER *self;
        enum command_id cmd;
     CODE:
        self = get_sv_converter (converter_in,
                                 "html_top_block_command");
        cmd = html_top_block_command (self);
        RETVAL = builtin_command_name (cmd);
    OUTPUT:
        RETVAL

SV *
html_preformatted_classes_stack (SV *converter_in)
     PREINIT:
        const CONVERTER *self;
        const COMMAND_OR_TYPE_STACK *preformatted_classes_stack;
        AV *preformatted_classes_av;
        size_t i;
     CODE:
        self = get_sv_converter (converter_in,
                                 "html_preformatted_classes_stack");
        preformatted_classes_stack = html_preformatted_classes_stack (self);
        preformatted_classes_av = newAV();
        for (i = 0; i < preformatted_classes_stack->top; i++)
          {
            const COMMAND_OR_TYPE *cmd_or_type
              = &preformatted_classes_stack->stack[i];
            const char *pre_class = 0;
            if (cmd_or_type->variety == CTV_type_command)
              pre_class = builtin_command_data[cmd_or_type->ct.cmd].cmdname;
            else if (cmd_or_type->variety == CTV_type_type)
              pre_class = self->pre_class_types[cmd_or_type->ct.type];
            SV *class_sv
              = newSVpv_utf8 (pre_class, 0);
            av_push (preformatted_classes_av, class_sv);
          }
        RETVAL = newRV_noinc ((SV *)preformatted_classes_av);
    OUTPUT:
        RETVAL

const char *
html_in_align (SV *converter_in)
     PREINIT:
        const CONVERTER *self;
        enum command_id cmd;
     CODE:
        self = get_sv_converter (converter_in, "html_in_align");
        cmd = html_in_align (self);
        RETVAL = builtin_command_name (cmd);
    OUTPUT:
        RETVAL

SV *
html_current_filename (SV *converter_in)
     PREINIT:
        const CONVERTER *self;
     CODE:
        self = get_sv_converter (converter_in, "html_current_filename");
        RETVAL = newSVpv_utf8 (self->current_filename.filename, 0);
    OUTPUT:
        RETVAL

SV *
html_current_output_unit (SV *converter_in)
     PREINIT:
        const CONVERTER *self;
     CODE:
        self = get_sv_converter (converter_in, "html_current_output_unit");
        if (!self->current_output_unit)
          RETVAL = newSV (0);
        else
          RETVAL = newRV_inc ((SV *) self->current_output_unit->hv);
    OUTPUT:
        RETVAL

SV *
html_count_elements_in_filename (SV *converter_in, const char *spec, filename)
        const char *filename = (char *)SvPVutf8_nolen($arg);
     PREINIT:
        IV count = -1;
        const CONVERTER *self;
     CODE:
        self = get_sv_converter (converter_in,
                                 "html_count_elements_in_filename");
        if (self)
          {
            int i;
            for (i = 0; count_elements_in_filename_type_names[i]; i++)
              if (!strcmp (spec, count_elements_in_filename_type_names[i]))
                break;
            if (!count_elements_in_filename_type_names[i])
              {
                fprintf (stderr, "ERROR: unknown count type: %s\n", spec);
              }
            else
              {
                count = (IV) html_count_elements_in_filename (self, i,
                                                              filename);
              }
          }
         if (count >= 0)
          RETVAL = newSViv (count);
        else
          RETVAL = newSV (0);
    OUTPUT:
        RETVAL

SV *
html_is_format_expanded (SV *converter_in, format)
        char *format = (char *)SvPVutf8_nolen($arg);
     PREINIT:
        CONVERTER *self;
     CODE:
        self = get_sv_converter (converter_in,
                                 "html_is_format_expanded");
        if (self)
          {
            int expanded = format_expanded_p (self->expanded_formats, format);
            RETVAL = newSViv ((IV)expanded);
          }
        else
          RETVAL = newSV (0);
    OUTPUT:
        RETVAL

void
html_register_file_information (SV *converter_in, key, int value)
        char *key = (char *)SvPVutf8_nolen($arg);
     PREINIT:
        CONVERTER *self;
     CODE:
        self = get_sv_converter (converter_in,
                                 "html_register_file_information");
        if (self)
          {
            char *stored_key = add_string (key, &self->small_strings);
            html_register_file_information (self, stored_key, value);
          }

void
html_get_file_information (SV *converter_in, key, ...)
        const char *key = (char *)SvPVutf8_nolen($arg);
    PROTOTYPE: $$;$
     PREINIT:
        CONVERTER *self;
        SV *filename_sv = 0;
        int found = 0;
        int result = 0;
        SV *found_sv;
        SV *result_sv;
     PPCODE:
        self = get_sv_converter (converter_in,
                                 "html_get_file_information");
        if (items > 2 && SvOK(ST(2)))
          filename_sv = ST(2);
        if (self)
          {
            const char *filename = 0;
            int status;
            if (filename_sv)
              filename = SvPVutf8_nolen (filename_sv);
            result = html_get_file_information (self, key, filename, &status);
            if (status >= 0)
              found = 1;
          }
        found_sv = newSViv ((IV)found);
        if (found)
          result_sv = newSViv ((IV)result);
        else
          result_sv = newSV (0);

        EXTEND(SP, 2);
        PUSHs(sv_2mortal(found_sv));
        PUSHs(sv_2mortal(result_sv));

# Note that the target information returned is partial, no tree in particular,
# but it is not an issue as this override should not be called, as the
# Perl function only appears in overriden functions.
SV *
html_get_target (SV *converter_in, SV *element_sv)
     PREINIT:
        CONVERTER *self;
        HV *html_target_hv = 0;
     CODE:
        self = get_sv_converter (converter_in,
                                 "html_get_target");
        if (self)
          {
            size_t output_units_descriptor
              = get_output_units_descriptor_converter_sv (converter_in);
            const ELEMENT *element;
            element = html_find_element_from_sv (self, element_sv,
                                                 output_units_descriptor);
            if (element)
              {
                const HTML_TARGET *target_info = html_get_target (self, element);
                if (target_info)
                  html_target_hv = build_html_target (target_info);
              }
          }
        if (html_target_hv)
          {
            RETVAL = newRV_noinc ((SV *) html_target_hv);
          }
        else
          RETVAL = newSV (0);
    OUTPUT:
        RETVAL

SV *
html_command_id (SV *converter_in, SV *element_sv)
     PREINIT:
        CONVERTER *self;
        const char *id = 0;
        const ELEMENT *element;
     CODE:
        element = element_converter_from_sv (converter_in, element_sv,
                                             "html_command_id", &self);
        if (element)
          id = html_command_id (self, element);

        if (id)
          RETVAL = newSVpv_utf8 (id, 0);
        else
          RETVAL = newSV (0);
    OUTPUT:
        RETVAL

SV *
html_command_contents_target (SV *converter_in, SV *element_sv, cmdname)
        const char *cmdname = (char *)SvPVutf8_nolen($arg);
     PREINIT:
        CONVERTER *self;
        const char *id = 0;
        const ELEMENT *element;
     CODE:
        element = element_converter_from_sv (converter_in, element_sv,
                                             "html_command_contents_target",
                                             &self);
        if (element)
          {
            enum command_id cmd = lookup_builtin_command (cmdname);
            id = html_command_contents_target (self, element, cmd);
          }

        if (id)
          RETVAL = newSVpv_utf8 (id, 0);
        else
          RETVAL = newSV (0);
    OUTPUT:
        RETVAL

SV *
html_footnote_location_target (SV *converter_in, SV *element_sv)
     PREINIT:
        CONVERTER *self;
        const char *id = 0;
        const ELEMENT *element;
     CODE:
        element = element_converter_from_sv (converter_in, element_sv,
                                             "html_footnote_location_target",
                                             &self);
        if (element)
          id = html_footnote_location_target (self, element);

        if (id)
          RETVAL = newSVpv_utf8 (id, 0);
        else
          RETVAL = newSV (0);
    OUTPUT:
        RETVAL

SV *
html_command_filename (SV *converter_in, SV *element_sv)
     PREINIT:
        CONVERTER *self;
        const char *filename = 0;
        const ELEMENT *element;
     CODE:
        element = element_converter_from_sv (converter_in, element_sv,
                                             "html_command_filename",
                                             &self);
        if (element)
          {
            const FILE_NUMBER_NAME *file_number_name
              = html_command_filename (self, element);
            if (file_number_name)
              {
                filename = file_number_name->filename;
              }
          }

        if (filename)
          RETVAL = newSVpv_utf8 (filename, 0);
        else
          RETVAL = newSV (0);
    OUTPUT:
        RETVAL

SV *
html_command_root_element_command (SV *converter_in, SV *element_sv)
     PREINIT:
        CONVERTER *self;
        const ELEMENT *root_element_command = 0;
        const ELEMENT *element;
     CODE:
        element = element_converter_from_sv (converter_in, element_sv,
                                    "html_command_root_element_command",
                                             &self);
        if (element)
          {
            root_element_command
              = html_command_root_element_command (self, element);
          }

        if (root_element_command)
          RETVAL = newRV_inc ((SV *) root_element_command->hv);
        else
          RETVAL = newSV (0);
    OUTPUT:
        RETVAL

SV *
html_command_node (SV *converter_in, SV *element_sv)
     PREINIT:
        CONVERTER *self;
        const ELEMENT *node_element = 0;
        const ELEMENT *element;
     CODE:
        element = element_converter_from_sv (converter_in, element_sv,
                                             "html_command_node", &self);
        if (element)
          node_element = html_command_node (self, element);

        if (node_element)
          RETVAL = newRV_inc ((SV *) node_element->hv);
        else
          RETVAL = newSV (0);
    OUTPUT:
        RETVAL

SV *
html_internal_command_href (SV *converter_in, SV *element_sv, SV *source_filename_sv=0, SV *specified_target_sv=0)
     PREINIT:
        CONVERTER *self;
        char *href = 0;
        const ELEMENT *element;
     CODE:
        element = element_converter_from_sv (converter_in, element_sv,
                                        "html_internal_command_href", &self);

        if (element)
          {
            const char *source_filename = 0;
            const char *specified_target = 0;
            if (source_filename_sv && SvOK (source_filename_sv))
              source_filename = SvPVutf8_nolen (source_filename_sv);
            if (specified_target_sv && SvOK (specified_target_sv))
              specified_target = SvPVutf8_nolen (specified_target_sv);
            href = html_internal_command_href (self, element, source_filename,
                                               specified_target);
          }

        if (href)
          {
            RETVAL = newSVpv_utf8 (href, 0);
            non_perl_free (href);
          }
        else
          RETVAL = newSV (0);
    OUTPUT:
        RETVAL

SV *
html_command_contents_href (SV *converter_in, SV *element_sv, cmdname, SV *source_filename_sv=0)
        char *cmdname = (char *)SvPVutf8_nolen($arg);
     PREINIT:
        CONVERTER *self;
        char *href = 0;
        const ELEMENT *element;
     CODE:
        element = element_converter_from_sv (converter_in, element_sv,
                                        "html_command_contents_href", &self);

        if (element)
          {
            enum command_id cmd = lookup_builtin_command (cmdname);
            const char *source_filename = 0;
            if (source_filename_sv && SvOK (source_filename_sv))
              source_filename = SvPVutf8_nolen(source_filename_sv);
            href = html_command_contents_href (self, element, cmd,
                                               source_filename);
          }

        if (href)
          {
            RETVAL = newSVpv_utf8 (href, 0);
            non_perl_free (href);
          }
        else
          RETVAL = newSV (0);
    OUTPUT:
        RETVAL

SV *
html_footnote_location_href (SV *converter_in, SV *element_sv, SV *source_filename_sv=0, SV *specified_target_sv=0, SV *target_filename_sv=0)
     PREINIT:
        CONVERTER *self;
        char *href = 0;
        const ELEMENT *element;
     CODE:
        element = element_converter_from_sv (converter_in, element_sv,
                                        "html_footnote_location_href", &self);
        if (element)
          {
            const char *source_filename = 0;
            const char *specified_target = 0;
            const char *target_filename_in = 0;
            if (source_filename_sv && SvOK(source_filename_sv))
              source_filename = SvPVutf8_nolen (source_filename_sv);
            if (specified_target_sv && SvOK(specified_target_sv))
              specified_target = SvPVutf8_nolen (specified_target_sv);
            if (target_filename_sv && SvOK(target_filename_sv))
              target_filename_in = SvPVutf8_nolen (target_filename_sv);

            href = html_footnote_location_href (self, element, source_filename,
                                         specified_target, target_filename_in);
          }

        if (href)
          {
            RETVAL = newSVpv_utf8 (href, 0);
            non_perl_free (href);
          }
        else
          RETVAL = newSV (0);
    OUTPUT:
        RETVAL

SV *
html_internal_command_tree (SV *converter_in, SV *element_sv, SV* no_number_sv)
     PREINIT:
        CONVERTER *self;
        ELEMENT *command_tree = 0;
        const ELEMENT *element;
     CODE:
        element = element_converter_from_sv (converter_in, element_sv,
                                        "html_internal_command_tree", &self);
        if (element)
          {
            int no_number = 0;
            TREE_ADDED_ELEMENTS *tree;

            if (SvOK (no_number_sv))
              no_number = SvIV (no_number_sv);

            tree = html_internal_command_tree (self, element, no_number);
            build_tree_to_build (&self->tree_to_build);

            if (tree)
              command_tree = tree->tree;
          }

        if (command_tree)
          RETVAL = newRV_inc ((SV *) command_tree->hv);
        else
          RETVAL = newSV (0);
    OUTPUT:
        RETVAL

SV *
html_internal_command_text (SV *converter_in, SV *element_sv, const char *type)
     PREINIT:
        CONVERTER *self;
        char *text = 0;
        const ELEMENT *element;
     CODE:
        element = element_converter_from_sv (converter_in, element_sv,
                                        "html_internal_command_text", &self);
        if (element)
          {
            int j;
            enum html_text_type text_type = 0;
            for (j = 0; j < HTT_section +1; j++)
              {
                if (!strcmp (html_command_text_type_name[j], type))
                  {
                    text_type = j;
                    break;
                  }
              }
            text
              = html_internal_command_text (self, element, text_type);
          }

        if (text)
          {
            RETVAL = newSVpv_utf8 (text, 0);
            non_perl_free (text);
          }
        else
          RETVAL = newSV (0);
    OUTPUT:
        RETVAL

SV *
html_command_description (SV *converter_in, SV *element_sv, const char *type=0)
     PREINIT:
         CONVERTER *self;
         char *text = 0;
         const ELEMENT *element;
     CODE:
         element = element_converter_from_sv (converter_in, element_sv,
                                         "html_command_description", &self);
         if (element)
           {
             int j;
             enum html_text_type text_type = 0;
             for (j = 0; j < HTT_string +1; j++)
               {
                 if (!strcmp (html_command_text_type_name[j], type))
                   {
                     text_type = j;
                     break;
                   }
               }
             text
               = html_command_description (self, element, text_type);
           }

         if (text)
           {
             RETVAL = newSVpv_utf8 (text, 0);
             non_perl_free (text);
           }
         else
           RETVAL = newSV (0);
    OUTPUT:
         RETVAL

SV *
html_global_direction_unit (SV *converter_in, direction_name)
        const char *direction_name = (char *)SvPVutf8_nolen($arg);
     PREINIT:
        CONVERTER *self;
        const OUTPUT_UNIT *output_unit = 0;
     CODE:
        self = get_sv_converter (converter_in,
                                 "html_global_direction_unit");
        if (self)
          {
            output_unit
              = html_find_direction_name_global_unit (self, direction_name);
          }
        if (output_unit && output_unit->hv)
          RETVAL = newRV_inc ((SV *) output_unit->hv);
        /* should not happen */
        else
          RETVAL = newSV (0);
    OUTPUT:
        RETVAL

void
html_translate_names (SV *converter_in)
  PREINIT:
        CONVERTER *self = 0;
     CODE:
        self = get_sv_converter (converter_in, "html_translate_names");

        html_translate_names (self);
        build_html_formatting_state (self);

void
html_set_shared_conversion_state (SV *converter_in, cmdname, state_name, ...)
        const char *cmdname = (char *)SvPVutf8_nolen($arg);
        const char *state_name = (char *)SvPVutf8_nolen($arg);
     PREINIT:
        CONVERTER *self;
        SV **args_sv = 0;
        int args_nr = 0;
     CODE:
        self = get_sv_converter (converter_in,
                                 "html_set_shared_conversion_state");
        args_nr = items - 3;
        if (args_nr > 0)
          {
            int i;
            args_sv = (SV **) malloc (args_nr * sizeof (SV *));
            for (i = 0; i < args_nr; i++)
              {
                args_sv[i] = ST(i+3);
              }
          }
        html_set_shared_conversion_state (self, converter_in,
                               cmdname, state_name, args_nr, args_sv);
        free (args_sv);

SV *
html_get_shared_conversion_state (SV *converter_in, cmdname, state_name, ...)
        const char *cmdname = (char *)SvPVutf8_nolen($arg);
        const char *state_name = (char *)SvPVutf8_nolen($arg);
     PREINIT:
        CONVERTER *self;
        SV **args_sv = 0;
        int args_nr = 0;
     CODE:
        self = get_sv_converter (converter_in,
                                 "html_get_shared_conversion_state");
        args_nr = items - 3;
        if (args_nr > 0)
          {
            int i;
            args_sv = (SV **) malloc (args_nr * sizeof (SV *));
            for (i = 0; i < args_nr; i++)
              {
                args_sv[i] = ST(i+3);
              }
          }
        RETVAL = html_get_shared_conversion_state (self, converter_in,
                                    cmdname, state_name, args_nr, args_sv);
        free (args_sv);
    OUTPUT:
        RETVAL

void
html_register_opened_section_level (SV *converter_in, filename, int level, close_string)
        const char *filename = (char *)SvPVutf8_nolen($arg);
        const char *close_string = (char *)SvPVutf8_nolen($arg);
     PREINIT:
        CONVERTER *self;
     CODE:
        self = get_sv_converter (converter_in,
                                 "html_register_opened_section_level");
        if (self)
          {
            html_register_opened_filename_section_level (self, filename,
                                                         level, close_string);
          }

SV *
html_close_registered_sections_level (SV *converter_in, filename, int level)
        const char *filename = (char *)SvPVutf8_nolen($arg);
     PREINIT:
        CONVERTER *self;
        AV *closed_elements_av;
     CODE:
        self = get_sv_converter (converter_in,
                                 "html_close_registered_sections_level");
        closed_elements_av = newAV ();
        if (self)
          {
            STRING_LIST *closed_elements
              = html_close_registered_filename_sections_level (self,
                                                            filename, level);

            if (closed_elements->number > 0)
              {
                size_t i;
                for (i = 0; i < closed_elements->number; i++)
                  {
                    SV *close_string_sv
                         = newSVpv_utf8 (closed_elements->list[i], 0);
                    av_push (closed_elements_av, close_string_sv);
                  }
              }
            destroy_strings_list (closed_elements);
          }
        RETVAL = newRV_noinc ((SV *) closed_elements_av);
    OUTPUT:
        RETVAL

SV *
html_attribute_class (SV *converter_in, element, ...)
        const char *element = (char *)SvPVutf8_nolen($arg);
    PROTOTYPE: $$;$
    PREINIT:
        CONVERTER *self;
        SV *classes_sv = 0;
        STRING_LIST *classes = 0;
    CODE:
        self = get_sv_converter (converter_in,
                                 "html_attribute_class");
        if (items > 2 && SvOK(ST(2)))
          classes_sv = ST(2);

        if (self)
          {
            char *result;
            if (classes_sv)
              {
                classes = new_string_list ();
                add_svav_to_string_list (classes_sv, classes, svt_char);
              }
            result = html_attribute_class (self, element, classes);
            if (classes)
              destroy_strings_list (classes);
            RETVAL = newSVpv_utf8 (result, 0);
            non_perl_free (result);
          }
        else
          RETVAL = newSV (0);
    OUTPUT:
        RETVAL

SV *
html_get_css_elements_classes (SV *converter_in, ...)
    PROTOTYPE: $;$
    PREINIT:
        CONVERTER *self;
        SV *filename_sv = 0;
        AV *css_selector_av;
    CODE:
        self = get_sv_converter (converter_in,
                                 "html_attribute_class");
        if (items > 1 && SvOK(ST(1)))
          filename_sv = ST(1);

        css_selector_av = newAV ();

        if (self)
          {
            STRING_LIST *result;
            const char *filename = 0;
            if (filename_sv)
              filename = SvPVutf8_nolen (filename_sv);
            result = html_get_css_elements_classes (self, filename);
            if (result)
              {
                if (result->number)
                  {
                    size_t i;
                    for (i = 0; i < result->number; i++)
                      {
                        SV *selector_sv
                           = newSVpv_utf8 (result->list[i], 0);
                        av_push (css_selector_av, selector_sv);
                      }
                  }
                destroy_strings_list (result);
              }
          }
        RETVAL = newRV_noinc ((SV *) css_selector_av);
    OUTPUT:
        RETVAL

void
html_css_add_info (SV *converter_in, char *spec, css_info)
        const char *css_info = (char *)SvPVutf8_nolen($arg);
    PREINIT:
        CONVERTER *self;
    CODE:
        self = get_sv_converter (converter_in,
                                 "html_css_add_info");
        if (self)
          {
            enum css_info_type type = html_get_css_info_spec (spec);
            html_css_add_info (self, type, css_info);
          }

void
html_css_set_selector_style (SV *converter_in, css_info, SV *css_style_sv)
        const char *css_info = (char *)SvPVutf8_nolen($arg);
    PREINIT:
        CONVERTER *self;
    CODE:
        self = get_sv_converter (converter_in,
                                 "html_css_set_selector_style");
        if (self)
          {
            const char *css_style = 0;
            if (SvOK (css_style_sv))
              css_style = (char *)SvPVutf8_nolen (css_style_sv);

            html_css_set_selector_style (&self->css_element_class_styles,
                                         css_info, css_style);
          }

SV *
html_css_get_info (SV *converter_in, char *spec)
    PREINIT:
        CONVERTER *self;
        AV *result_av = 0;
    CODE:
        self = get_sv_converter (converter_in,
                                 "html_css_add_info");
        if (self)
          {
            const STRING_LIST *result;
            enum css_info_type type = html_get_css_info_spec (spec);
            result = html_css_get_info (self, type);
            if (result)
              result_av = build_string_list (result, svt_char);
           }
        if (!result_av)
          result_av = newAV ();
        RETVAL = newRV_noinc ((SV *) result_av);
    OUTPUT:
        RETVAL

SV *
html_css_get_selector_style (SV *converter_in, css_info)
        const char *css_info = (char *)SvPVutf8_nolen($arg);
    PREINIT:
        CONVERTER *self;
        const char *css_style = 0;
    CODE:
        self = get_sv_converter (converter_in,
                                 "html_css_get_selector_style");
        if (self)
          {
            css_style = html_css_get_selector_style (self, css_info);
          }
        if (css_style)
          RETVAL = newSVpv_utf8 (css_style, 0);
        else
          RETVAL = newSV (0);
    OUTPUT:
        RETVAL

void
html_register_footnote (SV *converter_in, SV *command, footid, docid, int number_in_doc, footnote_location_filename, ...)
        const char *footid = (char *)SvPVutf8_nolen($arg);
        const char *docid = (char *)SvPVutf8_nolen($arg);
        const char *footnote_location_filename = (char *)SvPVutf8_nolen($arg);
      PROTOTYPE: $$$$$$$
      PREINIT:
        CONVERTER *self;
        ELEMENT *footnote = 0;
      CODE:
        self = get_sv_converter (converter_in,
                                 "html_register_footnote");
        if (self && self->document)
          {
            /* This code is about the same as get_perl_info.c
               find_element_from_sv, but simpler as we already know
               which command we are searching for */
            /* find footnote in XS using index in global commands */
            ELEMENT_LIST *footnotes
               = &self->document->global_commands.footnotes;
            HV *command_hv = (HV *) SvRV (command);
            SV **extra_sv
                = hv_fetch (command_hv, "extra", strlen ("extra"), 0);
            if (extra_sv)
              {
                HV *extra_hv = (HV *) SvRV (*extra_sv);
                SV **global_command_number_sv
                   = hv_fetch (extra_hv, "global_command_number",
                               strlen ("global_command_number"), 0);
                if (global_command_number_sv)
                  {
                    size_t global_command_number
                      = (size_t) SvIV (*global_command_number_sv);
                    if (global_command_number > 0
                        && global_command_number - 1 < footnotes->number)
                      {
                        const char *multi_expanded_region = 0;

                        footnote = footnotes->list[global_command_number - 1];

                        if (items > 7 && SvOK(ST(7)))
                          multi_expanded_region = SvPVutf8_nolen (ST(7));

                        html_register_footnote (self, footnote, footid, docid,
                                   number_in_doc, footnote_location_filename,
                                                      multi_expanded_region);
                      }
                  }
              }
          }
        if (!footnote)
          fprintf (stderr, "BUG: footnote not found\n");

SV *
html_get_pending_footnotes (SV *converter_in)
      PREINIT:
        CONVERTER *self;
        AV *pending_footnotes_av;
      CODE:
        self = get_sv_converter (converter_in,
                                 "html_register_footnote");
        pending_footnotes_av = newAV ();
        if (self)
          {
            HTML_PENDING_FOOTNOTE_STACK *stack
             = html_get_pending_footnotes (self);

            build_pending_footnotes (pending_footnotes_av, stack);

            destroy_pending_footnotes (stack);
          }
        RETVAL = newRV_noinc ((SV *) pending_footnotes_av);
   OUTPUT:
        RETVAL

void
html_register_pending_formatted_inline_content (SV *converter_in, category, ...)
        const char *category = (char *)SvPVutf8_nolen($arg);
      PROTOTYPE: $$$
      PREINIT:
        CONVERTER *self;
        const char *inline_content = 0;
     CODE:
        self = get_sv_converter (converter_in,
                      "html_register_pending_formatted_inline_content");
        if (self)
          {
            if (items > 2 && SvOK(ST(2)))
              inline_content = SvPVutf8_nolen (ST(2));

            html_register_pending_formatted_inline_content (self,
                                                category, inline_content);
          }

SV *
html_cancel_pending_formatted_inline_content (SV *converter_in, category)
        const char *category = (char *)SvPVutf8_nolen($arg);
      PREINIT:
        CONVERTER *self;
        char *inline_content = 0;
     CODE:
        self = get_sv_converter (converter_in,
                         "html_cancel_pending_formatted_inline_content");
        if (self)
          {
            inline_content
             = html_cancel_pending_formatted_inline_content (self, category);
          }
        if (inline_content)
          {
            RETVAL = newSVpv_utf8 (inline_content, 0);
            non_perl_free (inline_content);
          }
        else
          RETVAL = newSV (0);
    OUTPUT:
        RETVAL

SV *
html_get_pending_formatted_inline_content (SV *converter_in)
      PREINIT:
        CONVERTER *self;
        char *inline_content = 0;
     CODE:
        self = get_sv_converter (converter_in,
                               "html_get_pending_formatted_inline_content");
        if (self)
          {
            inline_content = html_get_pending_formatted_inline_content (self);
          }
        if (inline_content)
          {
            RETVAL = newSVpv_utf8 (inline_content, 0);
            non_perl_free (inline_content);
          }
        else
          RETVAL = newSV (0);
    OUTPUT:
        RETVAL

void
html_associate_pending_formatted_inline_content (SV *converter_in, SV *element_sv, inline_content)
        const char *inline_content = (char *)SvPVutf8_nolen($arg);
      PREINIT:
        CONVERTER *self;
      CODE:
        self = get_sv_converter (converter_in,
                      "html_associate_pending_formatted_inline_content");
        if (self)
          {
            html_associate_pending_formatted_inline_content (self,
                                 0, SvRV (element_sv), inline_content);
          }

SV *
html_get_associated_formatted_inline_content (SV *converter_in, SV *element_sv)
      PREINIT:
        CONVERTER *self;
      CODE:
        self = get_sv_converter (converter_in,
                      "html_get_associated_formatted_inline_content");
        if (self)
          {
            char *inline_content
             = html_get_associated_formatted_inline_content (self,
                                                  0, SvRV (element_sv));
            RETVAL = newSVpv_utf8 (inline_content, 0);
            non_perl_free (inline_content);
          }
        else
          RETVAL = newSV (0);
    OUTPUT:
        RETVAL

# we do not increase here and decrease in pop the element_hv refcount, under
# the assumption that there is already a reference held by the C tree on
# the element.
void
html_push_referred_command_stack_command (SV *converter_in, SV *element_sv)
      PREINIT:
        CONVERTER *self;
     CODE:
        self = get_sv_converter (converter_in,
                                 "html_push_referred_command_stack_command");
        if (self)
          {
            const HV *element_hv = (HV *) SvRV (element_sv);
            push_element_reference_stack_element (
             &self->referred_command_stack, 0, (const void *)element_hv);
          }

void
html_pop_referred_command_stack (SV *converter_in)
      PREINIT:
        CONVERTER *self;
     CODE:
        self = get_sv_converter (converter_in,
                                 "html_pop_referred_command_stack");
        if (self)
          {
            pop_element_reference_stack (&self->referred_command_stack);
          }

int
html_command_is_in_referred_command_stack (SV *converter_in, SV *element_sv)
      PREINIT:
        CONVERTER *self;
        int found = 0;
     CODE:
        self = get_sv_converter (converter_in,
                              "html_command_is_in_referred_command_stack");
        if (self)
          {
            const HV *element_hv = (HV *) SvRV (element_sv);
            found = command_is_in_referred_command_stack (
                     &self->referred_command_stack, 0,
                     (const void *)element_hv);
          }
        RETVAL = found;
    OUTPUT:
        RETVAL

int
html_check_htmlxref_already_warned (SV *converter_in, manual_name, SV *source_info_sv)
        const char *manual_name = (char *)SvPVutf8_nolen($arg);
      PREINIT:
        CONVERTER *self;
        SOURCE_INFO *source_info = 0;
     CODE:
        self = get_sv_converter (converter_in,
                                 "html_check_htmlxref_already_warned");
        if (SvOK (source_info_sv))
          source_info = get_source_info (source_info_sv);

        RETVAL = html_check_htmlxref_already_warned (self, manual_name,
                                                     source_info);
        if (source_info)
          {
            non_perl_free (source_info->macro);
            non_perl_free (source_info->file_name);
            non_perl_free (source_info);
          }
    OUTPUT:
        RETVAL

# end of HTML customization API overrides


# currently not used, convert_tree is not called on trees registered in XS
SV *
html_convert_tree (SV *converter_in, SV *tree_in, explanation)
        const char *explanation = (char *)SvPVbyte_nolen($arg);
  PROTOTYPE: $$;$
  PREINIT:
        CONVERTER *self = 0;
        DOCUMENT *document = 0;
        SV *result_sv = 0;
     CODE:
        self = get_sv_converter (converter_in, 0);
        if (self)
          {
            document = get_sv_tree_document (tree_in, 0);
            if (document)
              {
                char *result = html_convert_tree(self, document->tree,
                                                 explanation);
                result_sv = newSVpv_utf8 (result, 0);
                non_perl_free (result);
              }
          }
        if (result_sv)
          RETVAL = result_sv;
        else
          RETVAL = newSV (0);
    OUTPUT:
        RETVAL

