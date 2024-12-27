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

/* Avoid namespace conflicts. */
#define context perl_context

#define PERL_NO_GET_CONTEXT
#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"

#undef context

#include "text.h"
#include "command_ids.h"
#include "tree_types.h"
#include "options_data.h"
#include "document_types.h"
#include "converter_types.h"
/* non_perl_* */
#include "xs_utils.h"
/* fatal */
#include "base_utils.h"
#include "extra.h"
#include "builtin_commands.h"
#include "debug.h"
/* add_include_directory add_string html_free_button_specification_list ... */
#include "utils.h"
#include "customization_options.h"
#include "errors.h"
#include "targets.h"
#include "parser_conf.h"
#include "document.h"
#include "create_buttons.h"
#include "output_unit.h"
#include "get_perl_info.h"

 /* See the NOTE in build_perl_info.c on use of functions related to
    memory allocation */

#define FETCH(key) key##_sv = hv_fetch (element_hv, #key, strlen (#key), 0);

/* used for debugging only */
static void
debug_print_element_hv (HV *element_hv)
{
  SV **cmdname_sv;
  SV **type_sv;
  SV **text_sv;
  TEXT msg;

  dTHX;

  text_init (&msg);
  text_append (&msg, "");

  FETCH(cmdname)
  if (cmdname_sv)
    {
      text_printf (&msg, "@%s", SvPVutf8_nolen (*cmdname_sv));
    }
  FETCH(type)
  if (type_sv)
    {
      text_printf (&msg, "(%s)", SvPVutf8_nolen (*type_sv));
    }
  FETCH(text)
  if (text_sv)
    {
      char *text = SvPVutf8_nolen (*text_sv);
      char *protected_text = debug_protect_eol (text);
      text_printf (&msg, "[T: %s]", protected_text);
      non_perl_free (protected_text);
    }
  fprintf (stderr, "ELT_sv: %s\n", msg.text);
  non_perl_free (msg.text);
}

/* used for debugging only */
void
debug_print_element_sv (SV *element_sv)
{
  dTHX;

  if (SvOK (element_sv))
    {
      HV *element_hv = (HV *) SvRV (element_sv);
      debug_print_element_hv (element_hv);
    }
  else
    {
      fprintf (stderr, "debug_print_element_sv: NUL\n");
    }
}
#undef FETCH

DOCUMENT *
get_document_or_warn (SV *sv_in, char *key, char *warn_string)
{
  size_t document_descriptor;
  DOCUMENT *document = 0;
  SV** document_descriptor_sv;
  HV *hv_in;

  dTHX;

  hv_in = (HV *)SvRV (sv_in);
  if (!hv_in)
    {
      fprintf (stderr, "ERROR: %s: no hash\n", warn_string);
      return 0;
    }
  document_descriptor_sv = hv_fetch (hv_in, key, strlen (key), 0);
  if (document_descriptor_sv && SvOK (*document_descriptor_sv))
    {
      document_descriptor = (size_t) SvIV (*document_descriptor_sv);
      document = retrieve_document (document_descriptor);
    }
  else if (warn_string)
    {
      fprintf (stderr, "ERROR: %s: no %s\n", warn_string, key);
      return 0;
    }
  if (! document && warn_string)
    {
      fprintf (stderr, "ERROR: %s: no document %zu\n", warn_string,
                                                      document_descriptor);
    }
  return document;
}

DOCUMENT *
get_sv_tree_document (SV *tree_in, char *warn_string)
{
  dTHX;

  return get_document_or_warn (tree_in, "tree_document_descriptor",
                               warn_string);
}

DOCUMENT *
get_sv_document_document (SV *document_in, char *warn_string)
{
  dTHX;

  return get_document_or_warn (document_in, "document_descriptor",
                               warn_string);
}

/* caller should ensure that OUTPUT_UNIT_IN is defined.
   If DOCUMENT_OUT is set, find the document associated with the output units
   too.
 */
size_t
get_sv_output_units_descriptor (SV *output_units_in, char *warn_string,
                                const DOCUMENT **document_out)
{
  size_t output_units_descriptor = 0;
  AV *av_in;
  SSize_t output_units_nr;
  SV** first_output_unit_sv;
  char *key = "output_units_descriptor";

  dTHX;

  if (document_out)
    *document_out = 0;

  if (!SvOK (output_units_in))
    {
      fprintf (stderr, "get_sv_output_units_descriptor: %s: undef in\n",
                       warn_string);
      return 0;
    }

  av_in = (AV *)SvRV (output_units_in);
  output_units_nr = AvFILL (av_in) +1;

  if (output_units_nr > 0)
    {
      first_output_unit_sv = av_fetch (av_in, 0, 0);
      if (first_output_unit_sv)
        {
          HV *hv_in = (HV *)SvRV (*first_output_unit_sv);
          SV** output_units_descriptor_sv
            = hv_fetch (hv_in, key, strlen (key), 0);
          if (output_units_descriptor_sv)
            {
              output_units_descriptor
                 = (size_t) SvIV (*output_units_descriptor_sv);

              if (!output_units_descriptor && warn_string)
                fprintf (stderr, "ERROR: %s: units descriptor %zu\n",
                                warn_string, output_units_descriptor);
            }
          else if (warn_string)
            fprintf (stderr, "ERROR: %s: no %s\n", warn_string, key);

          if (document_out)
            {
              DOCUMENT *document
               = get_document_or_warn (*first_output_unit_sv,
                                       "output_units_document_descriptor",
                                       warn_string);
              *document_out = document;
            }
        }
      else
        fprintf (stderr, "BUG: get_sv_output_units: av_fetch failed\n");
    }
  else
    {
      if (warn_string)
        fprintf (stderr, "ERROR: %s: empty units list\n", warn_string);
    }
  return output_units_descriptor;
}

/* If DOCUMENT is NULL, it is found using the descriptor associated with
   the first output unit in SV along with the output_units descriptor.
   In general, the DOCUMENT is not NULL in current codes call to
   get_sv_output_units, as previously there was no document descriptor
   availalble.  In the future, it could make sense to get the document
   from the output units SV instead. */
OUTPUT_UNIT_LIST *
get_sv_output_units (const DOCUMENT *document,
                     SV *output_units_in, char *warn_string)
{
  OUTPUT_UNIT_LIST *output_units = 0;
  const DOCUMENT *document_found = 0;
  size_t output_units_descriptor = 0;

  dTHX;

  if (document)
    {
      document_found = document;
      output_units_descriptor
        = get_sv_output_units_descriptor (output_units_in, warn_string, 0);
    }
  else
    {
      output_units_descriptor
        = get_sv_output_units_descriptor (output_units_in, warn_string,
                                          &document_found);
    }

  if (output_units_descriptor && document_found)
    {
      output_units = retrieve_output_units (document_found,
                                            output_units_descriptor);
      if (!output_units && warn_string)
        fprintf (stderr, "ERROR: %s: no units %zu\n", warn_string,
                                             output_units_descriptor);
    }
  return output_units;
}

/* retrieve C stored configuration from parser and set it */
void
apply_sv_parser_conf (SV *parser_sv)
{
  HV *hv_in;
  const char *key = "parser_conf_descriptor";
  SV **parser_conf_descriptor_sv;

  dTHX;

  hv_in = (HV *)SvRV (parser_sv);

  parser_conf_descriptor_sv = hv_fetch (hv_in, key, strlen (key), 0);
  if (parser_conf_descriptor_sv && SvOK (*parser_conf_descriptor_sv))
    {
      size_t parser_conf_descriptor
        = (size_t) SvIV (*parser_conf_descriptor_sv);

      if (parser_conf_descriptor == global_parser_conf.descriptor)
        {
          /*
          fprintf (stderr, "Reuse conf %d\n", parser_conf_descriptor);
           */
          return;
        }
        /*
      else
        fprintf (stderr, "APPLY %d\n", parser_conf_descriptor);
         */

      PARSER_CONF *parser_conf
         = retrieve_parser_conf (parser_conf_descriptor);

      if (!parser_conf)
        {
          fprintf (stderr, "ERROR: get_sv_parser_conf: descriptor %zu not found\n",
                           parser_conf_descriptor);
          return;
        }
      else
        {
          apply_conf (parser_conf);
        }
    }
}

void
add_svav_to_string_list (const SV *sv, STRING_LIST *string_list,
                         enum sv_string_type type)
{
  SSize_t i;
  SSize_t strings_nr;

  dTHX;

  if (!SvOK (sv))
    return;

  AV *av = (AV *)SvRV (sv);
  strings_nr = AvFILL (av) +1;
  for (i = 0; i < strings_nr; i++)
    {
      SV **string_sv = av_fetch (av, i, 0);
      if (string_sv)
        {
          const char *string;
          if (type == svt_char)
            string = SvPVutf8_nolen (*string_sv);
          else
            string = SvPVbyte_nolen (*string_sv);
          if (type == svt_dir)
            add_include_directory (string, string_list);
          else
            add_string (string, string_list);
        }
    }
}

#define FETCH(key) key##_sv = hv_fetch (hv_in, #key, strlen (#key), 0);
SOURCE_INFO *
get_source_info (SV *source_info_sv)
{
  HV *hv_in;
  SV **macro_sv;
  SV **file_name_sv;
  SV **line_nr_sv;

  dTHX;

  hv_in = (HV *)SvRV (source_info_sv);

  SOURCE_INFO *source_info
    = (SOURCE_INFO *) non_perl_malloc (sizeof (SOURCE_INFO));
  memset (source_info, 0, sizeof (SOURCE_INFO));

  FETCH(macro)

  if (macro_sv)
    {
      char *macro = (char *) SvPVutf8_nolen (*macro_sv);
      source_info->macro = non_perl_strdup (macro);
    }

  FETCH(file_name)

  if (file_name_sv && SvOK (*file_name_sv))
    {
      char *file_name = (char *) SvPVbyte_nolen (*file_name_sv);
      source_info->file_name = non_perl_strdup (file_name);
    }

  FETCH(line_nr)

  if (line_nr_sv)
    source_info->line_nr = SvIV (*line_nr_sv);

  return source_info;
}
#undef FETCH

void
get_line_message (CONVERTER *self, enum error_type type, int continuation,
                  SV *error_location_info, const char *message)
{
  int do_warn = (self->conf->DEBUG.o.integer > 0);
  SOURCE_INFO *source_info = get_source_info (error_location_info);
  if (source_info->file_name)
    {
      char *saved_string = add_string (source_info->file_name,
                                       &self->small_strings);
      non_perl_free (source_info->file_name);
      source_info->file_name = saved_string;
    }

  if (source_info->macro)
    {
      char *saved_string = add_string (source_info->macro,
                                       &self->small_strings);
      non_perl_free (source_info->macro);
      source_info->macro = saved_string;
    }

  message_list_line_formatted_message (&self->error_messages,
                                       type, continuation, source_info,
                                       message, do_warn);

  non_perl_free (source_info);
}

/* return values:
  0: success
  -1: already set (only if !force)
  -3: type error
 */
int
get_sv_option (OPTION *option, SV *value, int force,
               OPTIONS *options, const CONVERTER *converter)
{
  dTHX;

  if (force <= 0 && option->configured > 0)
    return -1;

  switch (option->type)
    {
      case GOT_integer:
        if (SvOK (value))
          {
            if (looks_like_number (value))
              option->o.integer = SvIV (value);
          else
            {
              fprintf (stderr, "BUG: %s: not an integer: %s\n",
                       option->name, SvPVutf8_nolen (value));
              option->o.integer = -1;
              return -3;
            }
          }
        else
          option->o.integer = -1;

        break;

      case GOT_char:
        non_perl_free (option->o.string);
        if (SvOK (value))
          option->o.string = non_perl_strdup (SvPVutf8_nolen (value));
        else
          option->o.string = 0;
        break;

      case GOT_bytes:
        non_perl_free (option->o.string);
        if (SvOK (value))
          option->o.string = non_perl_strdup (SvPVbyte_nolen (value));
        else
          option->o.string = 0;
        break;

      case GOT_bytes_string_list:
        clear_strings_list (option->o.strlist);
        add_svav_to_string_list (value, option->o.strlist, svt_byte);
        break;

      case GOT_file_string_list:
        clear_strings_list (option->o.strlist);
        add_svav_to_string_list (value, option->o.strlist, svt_dir);
        break;

      case GOT_char_string_list:
        clear_strings_list (option->o.strlist);
        add_svav_to_string_list (value, option->o.strlist, svt_char);
        break;

      case GOT_buttons:
        if (option->o.buttons)
          {
            if (options)
              options->BIT_user_function_number
                -= option->o.buttons->BIT_user_function_number;
            html_free_button_specification_list (option->o.buttons);
          }

        option->o.buttons
           = html_get_button_specification_list (converter, value);
        if (option->o.buttons && options)
          options->BIT_user_function_number
            += option->o.buttons->BIT_user_function_number;
        break;

      case GOT_icons:
        html_free_direction_icons (option->o.icons);
        html_get_direction_icons_sv (converter, option->o.icons, value);

        break;

      default:
        break;
    }

  return 0;
}

static void
get_sv_options (SV *sv, OPTIONS *options, OPTION **sorted_options,
                CONVERTER *converter, int force)
{
  I32 hv_number;
  I32 i;
  HV *hv;

  dTHX;

  hv = (HV *)SvRV (sv);

  hv_number = hv_iterinit (hv);
  for (i = 0; i < hv_number; i++)
    {
      char *key;
      I32 retlen;
      SV *value = hv_iternextsv (hv, &key, &retlen);
      OPTION *option = find_option_string (sorted_options, key);

      if (option)
        get_sv_option (option, value, force, options, converter);
    }
}

/* pass sorted options to SORTED_OPTIONS_OUT, if set */
OPTIONS *
init_copy_sv_options (SV *sv_in, CONVERTER *converter, int force,
                      OPTION ***sorted_options_out)
{
  OPTIONS *options = new_options ();
  OPTION **sorted_options = new_sorted_options (options);

  dTHX;

  get_sv_options (sv_in, options, sorted_options, converter, force);
  if (sorted_options_out)
    *sorted_options_out = sorted_options;
  else
    non_perl_free (sorted_options);
  return options;
}

INDEX_ENTRY *
find_index_entry_sv (const SV *index_entry_sv, INDEX_LIST *indices_info,
                     const char *warn_string, const INDEX **entry_idx,
                     int *entry_number)
{
  HV *index_entry_hv;
  SV **index_name_sv;
  SV **entry_number_sv;
  size_t entry_idx_in_index;
  const char *entry_index_name = 0;
  const INDEX *idx;

  dTHX;

  index_entry_hv = (HV *) SvRV (index_entry_sv);
  index_name_sv = hv_fetch (index_entry_hv, "index_name",
                            strlen ("index_name"), 0);
  entry_number_sv = hv_fetch (index_entry_hv, "entry_number",
                              strlen ("entry_number"), 0);

  if (!index_name_sv || !entry_number_sv)
    {
      char *msg;
      const char *warn_str = warn_string;
      if (!warn_str)
        warn_str = "find_index_entry_sv";
      xasprintf (&msg, "%s: no entry info\n", warn_str);
      fatal (msg);
    }
  entry_index_name = (const char *) SvPVutf8_nolen (*index_name_sv);
  *entry_number = (size_t) SvIV (*entry_number_sv);
  entry_idx_in_index = *entry_number - 1;

  idx = indices_info_index_by_name (indices_info, entry_index_name);
  *entry_idx = idx;
  if (idx)
    {
      if (entry_idx_in_index < idx->entries_number)
        return &idx->index_entries[entry_idx_in_index];
    }

  return 0;
}

/* output format specific */

/* should be consistent with enum button_function_type */
const char *html_button_function_type_string[] = {
  0,
  "::_default_panel_button_dynamic_direction_section_footer",
  "::_default_panel_button_dynamic_direction_node_footer",
  "::_default_panel_button_dynamic_direction",
  0,
};

/* set directions.  To be called after direction names have been collected */
void
html_fill_button_sv_specification_list (const CONVERTER *converter,
                                     BUTTON_SPECIFICATION_LIST *result)
{
  size_t i;
  dTHX;

  for (i = 0; i < result->number; i++)
    {
      BUTTON_SPECIFICATION *button = &result->list[i];

      if (button->type == BST_direction_info)
        {
          if (button->sv)
            {
              const char *direction_name;
              AV *button_spec_info_av = (AV *) SvRV((SV *)button->sv);
              SV **direction_sv = av_fetch (button_spec_info_av, 0, 0);

              if (!direction_sv || !SvOK (*direction_sv))
                {
                  fprintf (stderr,
                           "ERROR: missing direction in button %zu array\n",
                           i);
                  continue;
                }

              direction_name = SvPVutf8_nolen (*direction_sv);

              if (direction_name)
                button->b.button_info->direction
                 = html_get_direction_index (converter, direction_name);
            }
        }
      else if (button->type == BST_direction)
        {
          if (button->sv)
            {
              const char *direction_name = SvPVutf8_nolen ((SV *)button->sv);
              if (direction_name)
                button->b.direction = html_get_direction_index (converter,
                                                              direction_name);
            }
        }
    }
}

/* HTML specific, but needs to be there for options_get_perl.c */
/* it is expected that directions are not found as the directions list
   is not setup already.  A call of html_fill_button_specification_list
   should be needed afterwards */
BUTTON_SPECIFICATION_LIST *
html_get_button_specification_list (const CONVERTER *converter,
                                    const SV *buttons_sv)
{
  BUTTON_SPECIFICATION_LIST *result;
  AV *buttons_av;
  SSize_t buttons_nr;
  size_t i;

  dTHX;

  /* a string may be passed, for instance through command line, therefore
     it is useful to test that buttons_sv is an array reference */
  if (!SvOK (buttons_sv) || !SvROK (buttons_sv)
      || SvTYPE (SvRV (buttons_sv)) != SVt_PVAV)
    return 0;

  buttons_av = (AV *)SvRV (buttons_sv);

  buttons_nr = AvFILL (buttons_av) +1;

  if (buttons_nr == 0)
    return 0;

  result = new_button_specification_list ((size_t) buttons_nr);

  result->av = buttons_av;
  SvREFCNT_inc ((SV *)result->av);

  for (i = 0; i < result->number; i++)
    {
      SV **button_sv = av_fetch (result->av, (SSize_t) i, 0);
      BUTTON_SPECIFICATION *button = &result->list[i];

      if (!button_sv || !SvOK (*button_sv))
        {
          fprintf (stderr, "ERROR: missing button %zu\n", i);
        }

      button->sv = *button_sv;
      SvREFCNT_inc (button->sv);

      if (SvROK (*button_sv))
        {
          if (SvTYPE (SvRV(*button_sv)) == SVt_PVCV) /* CODE */
            {
              button->type = BST_function;
              button->b.sv_reference = *button_sv;
            }
          else if (SvTYPE (SvRV(*button_sv)) == SVt_PVAV) /* ARRAY */
            {
              AV *button_spec_info_av = (AV *) SvRV(*button_sv);
              SV **direction_sv = av_fetch (button_spec_info_av, 0, 0);
              SV **button_spec_info_type
                 = av_fetch (button_spec_info_av, 1, 0);
              const char *direction_name;

              BUTTON_SPECIFICATION_INFO *button_spec
                = new_button_specification_info ();

              button->type = BST_direction_info;
              button->b.button_info = button_spec;

              if (!direction_sv || !SvOK (*direction_sv))
                {
                  fprintf (stderr,
                           "ERROR: missing direction in button %zu array\n",
                           i);
                  continue;
                }
              if (!button_spec_info_type || !SvOK (*button_spec_info_type))
                {
                  fprintf (stderr,
                           "ERROR: missing specification in button %zu array\n",
                           i);
                  continue;
                }

              direction_name = SvPVutf8_nolen (*direction_sv);
              button_spec->direction
                = html_get_direction_index (converter, direction_name);
               /* to debug
              if (button_spec->direction < 0)
                {
                  fprintf (stderr,
                      "REMARK: unknown button %zu array direction: %d: %s\n",
                           i, button_spec->direction, direction_name);
                }
                */

              if (SvROK (*button_spec_info_type))
                {
                  if (SvTYPE (SvRV(*button_spec_info_type)) == SVt_PVCV) /* CODE */
                    {
                      int j;
                      char *button_fun_name;
                      enum button_function_type button_fun_type = 0;
                      button_spec->type = BIT_function;
                      button_spec->bi.button_function.sv_reference
                                          = *button_spec_info_type;
  /* based on ppport.h output cv_name may not be portable below perl 5.21.5 */
#if PERL_VERSION > 21 || (PERL_VERSION == 21 && PERL_SUBVERSION > 4)
                      button_fun_name
                       = SvPV_nolen (cv_name ((CV *) SvRV (*button_spec_info_type),
                                              0, 0));
                      for (j = 1; html_button_function_type_string[j]; j++)
                        if (strstr (button_fun_name,
                                    html_button_function_type_string[j]))
                          {
                            button_fun_type = j;
                            break;
                          }
#endif
                      if (button_fun_type)
                        button_spec->bi.button_function.type = button_fun_type;
                      else
                        result->BIT_user_function_number++;
                    }
                  else
                    {
                      button_spec->type = BIT_external_string;
                      button_spec->bi.sv_string = *button_spec_info_type;
                    }
                }
              else
                {
                  int j;
                  char *text_type_string
                     = SvPVutf8_nolen (*button_spec_info_type);
                  char *text_type_p;
                  if (strlen (text_type_string) > 2
                      && !(memcmp (text_type_string, "->", 2)))
                    {
                      button_spec->type
                        = BIT_selected_direction_information_type;
                      text_type_p = text_type_string +2;
                      text_type_p += strspn (text_type_p, whitespace_chars);
                    }
                  else
                    {
                      text_type_p = text_type_string;
                      button_spec->type
                        = BIT_href_direction_information_type;
                    }
                  button_spec->bi.direction_information_type = -1;
                  for (j = 0; j < HTT_section +1; j++)
                    {
                      if (!strcmp (html_command_text_type_name[j],
                                   text_type_p))
                        {
                          button_spec->bi.direction_information_type = j;
                          break;
                        }
                    }
                }
            }
          else
            {
              button->type = BST_external_string;
              button->b.sv_string = *button_sv;
            }
        }
      else
        {
          const char *direction_name = SvPVutf8_nolen (*button_sv);
          button->type = BST_direction;
          button->b.direction = html_get_direction_index (converter,
                                                          direction_name);
           /* To debug
          if (button->b.direction == -2)
            fprintf (stderr, "REMARK: unknown button %zu string direction: %s\n",
                             i, direction_name);
            */
        }
    }
  return result;
}

/* set direction icons.
   To be called after direction names have been collected */
void
html_fill_direction_icons (const CONVERTER *converter,
                           DIRECTION_ICON_LIST *direction_icons)
{
  HV *icons_hv;
  int i;

  dTHX;

  if (!direction_icons->sv)
    return;

  if (direction_icons->number == 0)
    {
      /* consistent with direction_unit_direction_name size */
      direction_icons->number = converter->special_unit_varieties.number
                                 + NON_SPECIAL_DIRECTIONS_NR;
      direction_icons->list = (char **) malloc
           (direction_icons->number * sizeof (char *));
    }

  icons_hv = (HV *)SvRV ((SV *)direction_icons->sv);

  for (i = 0; converter->direction_unit_direction_name[i]; i++)
    {
      const char *direction_name
        = converter->direction_unit_direction_name[i];
      SV **direction_icon_sv = hv_fetch (icons_hv, direction_name,
                                         strlen (direction_name), 0);
      if (direction_icon_sv && SvOK (*direction_icon_sv))
        {
          direction_icons->list[i]
            = non_perl_strdup (SvPVutf8_nolen (*direction_icon_sv));
        }
      else
        direction_icons->list[i] = 0;
    }
}

/* HTML specific, but needs to be there for options_get_perl.c */
void
html_get_direction_icons_sv (const CONVERTER *converter,
                             DIRECTION_ICON_LIST *direction_icons,
                             SV *icons_sv)
{
  dTHX;

  if (!SvOK (icons_sv))
    return;

  /* the following is for consistency, but is not possible */
  if (converter && converter->special_unit_varieties.number
                     + NON_SPECIAL_DIRECTIONS_NR <= 0)
    return;

  SvREFCNT_inc ((SV *) icons_sv);
  direction_icons->sv = icons_sv;

  if (!converter || !converter->direction_unit_direction_name)
    return;

  html_fill_direction_icons (converter, direction_icons);
}

static const INDEX_ENTRY *
find_sorted_index_names_index_entry_extra_index_entry_sv (
                                  const SORTED_INDEX_NAMES *sorted_index_names,
                                  const SV *extra_index_entry_sv)
{
  AV *extra_index_entry_av;
  SV **index_name_sv;
  const char *index_name = 0;

  dTHX;

  extra_index_entry_av = (AV *) SvRV (extra_index_entry_sv);

  index_name_sv = av_fetch (extra_index_entry_av, 0, 0);
  if (index_name_sv)
    {
      index_name = SvPVutf8_nolen (*index_name_sv);
    }

  if (index_name)
    {
      SV **number_sv = av_fetch (extra_index_entry_av, 1, 0);
      if (number_sv)
        {
          int entry_number = SvIV (*number_sv);
          if (entry_number)
            {
              size_t index_nr
                = index_number_index_by_name (sorted_index_names,
                                              index_name);
              return &sorted_index_names->list[index_nr -1]
                 ->index_entries[entry_number -1];
            }
        }
    }
  return 0;
}

static const INDEX_ENTRY *
find_document_index_entry_extra_index_entry_sv (const DOCUMENT *document,
                                             const SV *extra_index_entry_sv)
{
  AV *extra_index_entry_av;
  SV **index_name_sv;
  char *index_name = 0;
  const INDEX *idx = 0;
  const INDEX_LIST *indices_info = &document->indices_info;

  dTHX;

  if (!indices_info->number)
    return 0;

  extra_index_entry_av = (AV *) SvRV (extra_index_entry_sv);

  index_name_sv = av_fetch (extra_index_entry_av, 0, 0);
  if (index_name_sv)
    {
      index_name = SvPVutf8_nolen (*index_name_sv);
      idx = indices_info_index_by_name (indices_info, index_name);
    }

  if (idx)
    {
      SV **number_sv = av_fetch (extra_index_entry_av, 1, 0);
      if (number_sv)
        {
          int entry_number = SvIV (*number_sv);
          if (entry_number)
            return &idx->index_entries[entry_number -1];
        }
    }
  return 0;
}

/* if there is a converter with sorted index names, use the
   sorted index names, otherwise use the index information from
   a document */
static const INDEX_ENTRY *
find_element_extra_index_entry_sv (const DOCUMENT *document,
                                   const CONVERTER *converter,
                                   const SV *extra_index_entry_sv)
{
  const INDEX_ENTRY *index_entry;
  if (!converter || !converter->document)
    {
      if (document)
        index_entry
          = find_document_index_entry_extra_index_entry_sv (document,
                                                 extra_index_entry_sv);
      else
        return 0;
    }
  else
   index_entry = find_sorted_index_names_index_entry_extra_index_entry_sv (
                    &converter->sorted_index_names, extra_index_entry_sv);

  return index_entry;
}

#define FETCH(key) key##_sv = hv_fetch (element_hv, #key, strlen (#key), 0);
/* find C tree root element corresponding to perl tree element element_hv */
static const ELEMENT *
find_root_command (const DOCUMENT *document, HV *element_hv,
                   size_t output_units_descriptor)
{
  SV **associated_unit_sv;
  const ELEMENT *root;
  size_t i;

  dTHX;

  if (output_units_descriptor)
    {
      FETCH(associated_unit)

      if (associated_unit_sv)
        {
          /* find the associated output unit and then find the element
             in unit contents */
          HV *associated_unit_hv = (HV *) SvRV (*associated_unit_sv);
          SV **unit_index_sv = hv_fetch (associated_unit_hv, "unit_index",
                                         strlen ("unit_index"), 0);

          if (unit_index_sv)
            {
              size_t unit_index = (size_t) SvIV (*unit_index_sv);
              const OUTPUT_UNIT_LIST *output_units
               = retrieve_output_units (document, output_units_descriptor);

              if (output_units && unit_index < output_units->number)
                {
                  OUTPUT_UNIT *output_unit = output_units->list[unit_index];
                  size_t i;
                  for (i = 0; i < output_unit->unit_contents.number; i++)
                    {
                      ELEMENT *content = output_unit->unit_contents.list[i];
                      if (content->hv == element_hv)
                        return content;
                    }
                }
            }
        }
    }

  /* if there are no output units go through the root element children */
  root = document->tree;
  for (i = 0; i < root->e.c->contents.number; i++)
    {
      ELEMENT *content = root->e.c->contents.list[i];
      if (content->hv == element_hv)
        return content;
    }
  return 0;
}

/* find the subentry matching ELEMENT_HV */
static const ELEMENT *
find_index_entry_subentry (const ELEMENT *index_element, HV *element_hv)
{
  const ELEMENT *current_element = index_element;

  while (1)
    {
      const ELEMENT *subentry = lookup_extra_element (current_element,
                                                      AI_key_subentry);
      if (subentry)
        {
          if (subentry->hv == element_hv)
            return subentry;
          current_element = subentry;
        }
      else
        return 0;
    }
}

#define EXTRA(key) key##_sv = hv_fetch (extra_hv, #key, strlen (#key), 0);

/* returns the subentry direct parent based on "subentry_parent" */
static SV *
subentry_hv_parent (HV *element_hv)
{
  SV **extra_sv;

  dTHX;

  FETCH(extra)

  if (extra_sv)
    {
      SV **subentry_parent_sv;
      HV *extra_hv = (HV *) SvRV (*extra_sv);

      EXTRA(subentry_parent)
      if (subentry_parent_sv)
        {
          return *subentry_parent_sv;
        }
    }
  return 0;
}

/* Find the index entry parent of a subentry going through
   "subentry_parent" until finding the index element hash */
const ELEMENT *
find_subentry_index_command_sv (const DOCUMENT *document, HV *element_hv)
{
  HV *current_parent = element_hv;
  const SV *current_sv = 0;

  dTHX;

  while (1)
    {
      const SV *subentry_parent_sv = subentry_hv_parent (current_parent);
      if (subentry_parent_sv)
        {
          current_parent = (HV *) SvRV (subentry_parent_sv);
          current_sv = subentry_parent_sv;
        }
      else
        {
          if (!current_sv)
            return 0;
          return find_element_from_sv (0, document, current_sv, 0);
        }
    }
}

/* find the INDEX_ENTRY associated element matching ELEMENT_HV.

   If the index entry was reassociated, the tree element the
   index entry is reassociated with is not index_entry->entry_element
   but index_entry->entry_associated_element.  The original
   tree element that was associated is index_entry->entry_element.
   Depending on the situation one or the other may be looked for
   and the code tries both.

   The reassociated tree element, for example, would be used
   when doing a link to the tree from the index entry.  But it may
   also be the original tree element that is used, for example
   to get the index entry tree element content, for instance
   when going through the elements associated with indices to setup
   index entries sort strings.
 */
static const ELEMENT *
find_index_entry_associated_hv (const INDEX_ENTRY *index_entry,
                                const HV *element_hv)
{
  if (index_entry->entry_associated_element
      && index_entry->entry_associated_element->hv == element_hv)
    return index_entry->entry_associated_element;

  if (index_entry->entry_element
  /* if the index entry was reassociated it is important to check */
      && index_entry->entry_element->hv == element_hv)
    return index_entry->entry_element;

  return 0;
}

/* find C Texinfo tree element based on element_sv perl tree element.
   Both DOCUMENT_IN and CONVERTER are optional, but if there is no
   document coming from one or the other, elements will not be found.
   If a DOCUMENT_IN argument is given, the corresponding document is
   used.  If there is no DOCUMENT_IN and there is a CONVERTER argument,
   the CONVERTER document is used.
   OUTPUT_UNIT_DESCRIPTOR is optional, it should allow to find sectioning
   commands faster.
   Only for global commands, commands with indices, and sectioning root
   commands.  More could be added if needed, for example nodedescription.
 */
const ELEMENT *
find_element_from_sv (const CONVERTER *converter, const DOCUMENT *document_in,
                      const SV *element_sv, size_t output_units_descriptor)
{
  enum command_id cmd = 0;
  HV *element_hv;
  SV **cmdname_sv;
  SV **extra_sv;
  const DOCUMENT *document = document_in;

  dTHX;

  element_hv = (HV *) SvRV (element_sv);

  if (!document && converter && converter->document)
    document = converter->document;

  FETCH(cmdname)

  if (cmdname_sv && (output_units_descriptor || document))
    {
      char *cmdname = SvPVutf8_nolen (*cmdname_sv);
      cmd = lookup_builtin_command (cmdname);

      if (builtin_command_data[cmd].flags & CF_root
          && cmd != CM_node)
        {
          const ELEMENT *element = find_root_command (document,
                                                element_hv,
                                                output_units_descriptor);
          if (element)
            return element;
        }
      else if (cmd == CM_subentry)
        {
          const ELEMENT *index_element
               = find_subentry_index_command_sv (document, element_hv);
          if (index_element)
            {
              const ELEMENT *element
                = find_index_entry_subentry (index_element, element_hv);
              if (element)
                return element;
            }
        }
    }

  FETCH(extra)

  if (extra_sv)
    {
      HV *extra_hv = (HV *) SvRV (*extra_sv);
      SV **index_entry_sv;
      SV **associated_index_entry_sv;

      if (document)
        {
          SV **global_command_number_sv;
          EXTRA(global_command_number)
          if (global_command_number_sv)
            {
              size_t global_command_number
                = (size_t) SvIV (*global_command_number_sv);
              const ELEMENT_LIST *global_cmd_list
                = get_cmd_global_multi_command (
                              &document->global_commands, cmd);

              if (global_command_number > 0
                  && global_command_number - 1 < global_cmd_list->number)
                return global_cmd_list->list[global_command_number - 1];
            }
        }

      if (document && document->identifiers_target.number)
        {
          SV **normalized_sv;
          EXTRA(normalized)
          if (normalized_sv)
            {
              char *normalized = SvPVutf8_nolen (*normalized_sv);
              ELEMENT *element_found
                = find_identifier_target
                      (&document->identifiers_target, normalized);
         /* check the element found in case of multiple defined identifier */
              if (element_found && element_hv == element_found->hv)
                return element_found;
            }
        }

      EXTRA(associated_index_entry)
      if (associated_index_entry_sv)
        {
          const INDEX_ENTRY *index_entry
               = find_element_extra_index_entry_sv (document,
                                                    converter,
                                              *associated_index_entry_sv);
          if (index_entry)
            {
              const ELEMENT *index_element
                = find_index_entry_associated_hv (index_entry, element_hv);
              if (index_element)
                return (index_element);
            }
        }

      EXTRA(index_entry)
      if (index_entry_sv)
        {
          const INDEX_ENTRY *index_entry
                     = find_element_extra_index_entry_sv (document,
                                                          converter,
                                                          *index_entry_sv);
          if (index_entry)
            {
              const ELEMENT *index_element
                = find_index_entry_associated_hv (index_entry, element_hv);
              if (index_element)
                return (index_element);
            }
        }
    }
  return 0;
}
#undef FETCH

/* returns the sorted index for a LANGUAGE if found.
   Also returns the hash containing the sorted index languages,
   associated with KEY in the DOCUMENT_HV, created if it did not exist */
SV *
get_language_document_hv_sorted_indices (HV *document_hv, const char *key,
                      const char *language, HV **out_sorted_indices_hv)
{
  SV **sorted_indices_sv;
  HV *sorted_indices_hv;

  dTHX;

  sorted_indices_sv = hv_fetch (document_hv, key, strlen (key), 0);

  if (!sorted_indices_sv)
    {
      SV *new_sorted_indices_sv;

      sorted_indices_hv = newHV ();
      new_sorted_indices_sv = newRV_noinc ((SV *) sorted_indices_hv);
      hv_store (document_hv, key, strlen (key), new_sorted_indices_sv, 0);
      *out_sorted_indices_hv = sorted_indices_hv;
    }
  else
    {
      SV **language_sv;

      sorted_indices_hv = (HV *)SvRV (*sorted_indices_sv);
      *out_sorted_indices_hv = sorted_indices_hv;

      language_sv = hv_fetch (sorted_indices_hv, language,
                              strlen (language), 0);
      if (language_sv && SvOK (*language_sv))
        {
          return *language_sv;
        }
    }
  return 0;
}


