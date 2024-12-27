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

#include <string.h>
#include <stdio.h>

/* Avoid namespace conflicts. */
#define context perl_context

#define PERL_NO_GET_CONTEXT
#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"

#undef context

#include "html_conversion_data.h"
#include "command_ids.h"
#include "converter_types.h"
#include "types_data.h"
/* non_perl_* */
#include "xs_utils.h"
/* fatal */
#include "base_utils.h"
/* also for direction_string_type_names direction_string_context_names
   html_conversion_context_type_names html_stage_handler_stage_type_names
 */
#include "html_converter_types.h"
/* clear_strings_list html_button_direction_names index_number_index_by_name
   ... */
#include "utils.h"
#include "builtin_commands.h"
/* could be used for debugging
#include "debug.h"
#include "convert_to_texinfo.h"
 */
/* default_special_unit_varieties */
#include "converter.h"
#include "html_conversion_state.h"
/* new_directions_strings_type initialize_js_categories_list
   initialize_jslicense_files new_special_unit_formatting_references
   new_htmlxref_manual_list htmlxref_split_type_names
   html_formatting_reference_names */
#include "html_prepare_converter.h"
/* html_special_unit_variety_direction_index html_get_target
   find_footnote_id_number
 */
#include "format_html.h"
#include "get_perl_info.h"
/* for newSVpv_utf8 */
#include "build_perl_info.h"
#include "get_converter_perl_info.h"
#include "get_html_perl_info.h"

 /* See the NOTE in build_perl_info.c on use of functions related to
    memory allocation */

/* Following is HTML specific */
static SV **
register_formatting_reference_default (const char *type_string,
                FORMATTING_REFERENCE *formatting_reference,
                const char *ref_name, HV *default_hv)
{
  SV **default_formatting_reference_sv = 0;

  dTHX;

  if (!default_hv)
    return 0;

  default_formatting_reference_sv
   = hv_fetch (default_hv, ref_name, strlen (ref_name), 0);

  if (default_formatting_reference_sv)
    {
      if (SvOK (*default_formatting_reference_sv))
        {
          formatting_reference->sv_default = *default_formatting_reference_sv;
          /* will be replaced by customization if there are not only defaults */
          formatting_reference->sv_reference = *default_formatting_reference_sv;
          formatting_reference->status = FRS_status_default_set;
        }
      else
        formatting_reference->status = FRS_status_ignored;
    }
  return default_formatting_reference_sv;
}

static void
register_formatting_reference_with_default (const char *type_string,
                FORMATTING_REFERENCE *formatting_reference,
                const char *ref_name, HV *default_hv, HV *customized_hv)
{
  SV **default_formatting_reference_sv;
  SV **formatting_reference_sv;

  dTHX;

  default_formatting_reference_sv = register_formatting_reference_default (
                 type_string, formatting_reference, ref_name, default_hv);

  if (!customized_hv)
    return;

  formatting_reference_sv
    = hv_fetch (customized_hv, ref_name, strlen (ref_name), 0);
  if (formatting_reference_sv)
    {
      if SvOK (*formatting_reference_sv)
        {
          formatting_reference->sv_reference = *formatting_reference_sv;
          if (formatting_reference->status != FRS_status_default_set
              || SvRV(*formatting_reference_sv)
                   != SvRV(*default_formatting_reference_sv))
            formatting_reference->status = FRS_status_customization_set;
        }
      else
        formatting_reference->status = FRS_status_ignored;
    }
   /*
  fprintf (stderr, "register: %s %d '%s' %p\n", type_string,
           formatting_reference->status, ref_name, formatting_reference);
    */
}

int
compare_ints (const void *a, const void *b)
{
  const enum command_id *int_a = (const enum command_id *) a;
  const enum command_id *int_b = (const enum command_id *) b;

  return (*int_a > *int_b) - (*int_a < *int_b);
}

void
html_converter_init_special_unit_sv (SV *converter_sv,
                              SV *customized_special_unit_info)
{
  CONVERTER *converter;
  const STRING_LIST *special_unit_varieties;

  dTHX;

  converter = get_sv_converter (converter_sv,
                                "html_converter_init_special_unit_sv");

  /* NOTE if the special units can be customized, then the
     converter->special_unit_varieties should be set and used instead */
  special_unit_varieties = &default_special_unit_varieties;
  /*
  special_unit_varieties = &converter->special_unit_varieties;
   */

  if (customized_special_unit_info && SvOK (customized_special_unit_info))
    {
      enum special_unit_info_type j;
      HV *special_unit_info_hv;

      STRING_LIST *customized_special_unit_varieties
        = &converter->customized_special_unit_varieties;
      clear_strings_list (customized_special_unit_varieties);

      special_unit_info_hv = (HV *) SvRV(customized_special_unit_info);

      for (j = 0; j < SPECIAL_UNIT_INFO_TYPE_NR; j++)
        {
          SV **special_unit_info_type_sv;
          const char *sui_type = special_unit_info_type_names[j];
          special_unit_info_type_sv = hv_fetch (special_unit_info_hv,
                                                sui_type, strlen (sui_type), 0);
          if (special_unit_info_type_sv && SvOK (*special_unit_info_type_sv))
            {
              I32 hv_number;
              I32 i;
              HV *special_unit_info_type_hv;

              special_unit_info_type_hv
                   = (HV *) SvRV(*special_unit_info_type_sv);

              hv_number = hv_iterinit (special_unit_info_type_hv);

              for (i = 0; i < hv_number; i++)
                {
                  HE *next = hv_iternext (special_unit_info_type_hv);
                  SV *variety_sv = hv_iterkeysv (next);
                  char *variety = (char *) SvPVutf8_nolen (variety_sv);
                  SV *value_sv = HeVAL(next);
                  char *value = 0;
                  /* the customized_special_unit_varieties are not used
                     further but is filled to retain the information on
                     the variety customized, even if they are ignored */
                  size_t customized_variety_nr = find_string (
                                         customized_special_unit_varieties,
                                                   variety);
                  size_t variety_nr = find_string (special_unit_varieties,
                                                   variety);

                  if (!customized_variety_nr)
                    {
                      add_string (variety, customized_special_unit_varieties);
                    }

                  if (variety_nr)
                    {

                      if (SvOK (value_sv))
                        value = (char *) SvPVutf8_nolen (value_sv);

                      html_add_special_unit_info (
                          &converter->customized_special_unit_info, j,
                          variety_nr, value);
                    }
                }
            }
        }
    }
}

void
html_converter_get_customization_sv (SV *converter_sv,
                              SV *default_formatting_references,
                              SV *default_css_string_formatting_references,
                              SV *default_commands_open,
                              SV *default_commands_conversion,
                              SV *default_css_string_commands_conversion,
                              SV *default_types_open,
                              SV *default_types_conversion,
                              SV *default_css_string_types_conversion,
                              SV *default_output_units_conversion,
                              SV *default_special_unit_body,
                              SV *customized_upper_case_commands,
                              SV *customized_type_formatting,
                              SV *customized_accent_entities,
                              SV *customized_style_commands,
                              SV *customized_no_arg_commands_formatting,
                              SV *customized_direction_strings
                             )
{
  size_t i;
  HV *converter_hv;
  HV *default_formatting_references_hv;
  HV *default_css_string_formatting_references_hv;
  HV *default_commands_open_hv;
  HV *default_commands_conversion_hv;
  HV *default_css_string_commands_conversion_hv;
  HV *default_types_open_hv;
  HV *default_types_conversion_hv;
  HV *default_css_string_types_conversion_hv;
  HV *default_output_units_conversion_hv;
  SV **htmlxref_sv = 0;
  SV **formatting_function_sv;
  SV **stage_handlers_sv;
  SV **special_unit_body_sv;
  SV **types_open_sv;
  SV **types_conversion_sv;
  SV **commands_open_sv;
  SV **commands_conversion_sv;
  SV **output_units_conversion_sv;
  SV **file_id_setting_sv;
  HV *formatting_function_hv;
  HV *commands_open_hv;
  HV *commands_conversion_hv;
  HV *types_open_hv;
  HV *types_conversion_hv;
  HV *output_units_conversion_hv;
  CONVERTER *converter;
  int nr_string_directions;
  enum direction_string_type DS_type;
  int nr_dir_str_contexts = TDS_context_string +1;
  /* need to be passed as argument to get from Perl */
  SV *default_css_element_class_styles = 0;
  const STRING_LIST *special_unit_varieties;

  dTHX;

  converter = get_sv_converter (converter_sv,
                                "html_converter_get_customization_sv");

  special_unit_varieties = &converter->special_unit_varieties;

  converter_hv = (HV *)SvRV (converter_sv);

  default_formatting_references_hv
    = (HV *)SvRV (default_formatting_references);
  default_css_string_formatting_references_hv
    = (HV *)SvRV (default_css_string_formatting_references);

  /* to get default_css_element_class_styles from Perl.
     This code is never run as default_css_element_class_styles is always 0
     as it is not passed from Perl but determined fully in C */
  if (default_css_element_class_styles
      && SvOK (default_css_element_class_styles))
    {
      I32 hv_number;
      I32 i;

      HV *css_element_class_styles_hv
        = (HV *)SvRV (default_css_element_class_styles);

      hv_number = hv_iterinit (css_element_class_styles_hv);

      initialize_css_selector_style_list (&converter->css_element_class_styles,
                                          hv_number);

      for (i = 0; i < hv_number; i++)
        {
          HE *next = hv_iternext (css_element_class_styles_hv);
          SV *selector_sv = hv_iterkeysv (next);
          char *selector = (char *) SvPVutf8_nolen (selector_sv);
          SV *style_sv = HeVAL(next);
          char *style = (char *) SvPVutf8_nolen (style_sv);

          CSS_SELECTOR_STYLE *selector_style
            = &converter->css_element_class_styles.list[i];
          selector_style->selector = non_perl_strdup (selector);
          selector_style->style = non_perl_strdup (style);
        }
    }

  if (customized_upper_case_commands && SvOK (customized_upper_case_commands))
    {
      I32 hv_number;
      I32 i;
      int cmd_index = 0;

      HV *upper_case_commands_hv = (HV *)SvRV (customized_upper_case_commands);

      hv_number = hv_iterinit (upper_case_commands_hv);

      converter->html_customized_upper_case_commands
        = (COMMAND_INTEGER_INFORMATION *) non_perl_malloc ((hv_number + 1)
                                  * sizeof (COMMAND_INTEGER_INFORMATION));
      memset (converter->html_customized_upper_case_commands, 0,
              (hv_number + 1) * sizeof (COMMAND_INTEGER_INFORMATION));

      for (i = 0; i < hv_number; i++)
        {
          I32 retlen;
          char *cmdname;
          SV *upper_case_sv = hv_iternextsv (upper_case_commands_hv,
                                             &cmdname, &retlen);
          if (SvOK (upper_case_sv))
            {
              int upper_case_value = SvIV (upper_case_sv);
              enum command_id cmd = lookup_builtin_command (cmdname);
              if (!cmd)
                fprintf (stderr, "ERROR: %s: no upper-case command\n", cmdname);
              else
                {
                  COMMAND_INTEGER_INFORMATION *customized_upper
                    = &converter->html_customized_upper_case_commands[cmd_index];
                  customized_upper->cmd = cmd;
                  customized_upper->integer = upper_case_value;
                  cmd_index++;
                }
            }
        }
    }

  if (customized_type_formatting && SvOK (customized_type_formatting))
    {
      I32 hv_number;
      I32 i;
      int code_type_idx = 0;
      int pre_class_idx = 0;
      HV *customized_type_formatting_hv
        = (HV *)SvRV (customized_type_formatting);

      hv_number = hv_iterinit (customized_type_formatting_hv);

      converter->html_customized_code_types
        = (TYPE_INTEGER_INFORMATION *) non_perl_malloc ((hv_number + 1)
                                  * sizeof (TYPE_INTEGER_INFORMATION));
      memset (converter->html_customized_code_types, 0,
              (hv_number + 1) * sizeof (TYPE_INTEGER_INFORMATION));

      converter->html_customized_pre_class_types
        = (PRE_CLASS_TYPE_INFO *) non_perl_malloc ((hv_number + 1)
                                  * sizeof (PRE_CLASS_TYPE_INFO));
      memset (converter->html_customized_pre_class_types, 0,
              (hv_number + 1) * sizeof (PRE_CLASS_TYPE_INFO));

      for (i = 0; i < hv_number; i++)
        {
          enum element_type type = ET_NONE;
          I32 retlen;
          char *type_name;
          SV *spec_sv = hv_iternextsv (customized_type_formatting_hv,
                                       &type_name, &retlen);
          if (SvOK (spec_sv))
            {
              type = find_element_type (type_name);

              if (type == ET_NONE)
                {
                  fprintf (stderr, "ERROR: %s: customized type not found\n",
                                   type_name);
                }
              else
                {
                  HV *spec_hv = (HV *)SvRV (spec_sv);
                  SV **code_sv = hv_fetch (spec_hv, "code",
                                           strlen("code"), 0);
                  SV **pre_class_sv = hv_fetch (spec_hv, "pre_class",
                                                strlen("pre_class"), 0);

                  if (code_sv)
                    {
                      TYPE_INTEGER_INFORMATION *customized_code
                        = &converter->html_customized_code_types[code_type_idx];
                      int code_value = 0;

                      if (SvOK (*code_sv))
                        code_value = SvIV (*code_sv);

                      customized_code->type = type;
                      customized_code->integer = code_value;
                      code_type_idx++;
                    }
                  if (pre_class_sv)
                    {
                      PRE_CLASS_TYPE_INFO *customized_pre_class
                        = &converter->html_customized_pre_class_types
                                                           [pre_class_idx];
                      char *pre_class_value = 0;

                      if (SvOK (*pre_class_sv))
                        {
                          const char *pre_class_string
                             = SvPV_nolen (*pre_class_sv);
                          pre_class_value = non_perl_strdup (pre_class_string);
                        }
                      customized_pre_class->type = type;
                      customized_pre_class->pre_class = pre_class_value;
                      pre_class_idx++;
                    }
                }
            }
        }
    }

  if (customized_accent_entities && SvOK (customized_accent_entities))
    {
      int cmd_idx = 0;
      I32 hv_number;
      I32 i;

      HV *accent_entities_hv
        = (HV *)SvRV (customized_accent_entities);

      hv_number = hv_iterinit (accent_entities_hv);

      converter->html_customized_accent_entity_info
        = (COMMAND_ACCENT_ENTITY_INFO *) non_perl_malloc ((hv_number + 1)
                                  * sizeof (COMMAND_ACCENT_ENTITY_INFO));
      memset (converter->html_customized_accent_entity_info, 0,
              (hv_number + 1) * sizeof (COMMAND_ACCENT_ENTITY_INFO));

      for (i = 0; i < hv_number; i++)
        {
          char *cmdname;
          I32 retlen;
          SV *spec_sv = hv_iternextsv (accent_entities_hv,
                                          &cmdname, &retlen);
          if (SvOK (spec_sv))
            {
              enum command_id cmd = lookup_builtin_command (cmdname);
              if (!cmd)
                fprintf (stderr, "ERROR: %s: no accent command\n", cmdname);
              else
                {
                  COMMAND_ACCENT_ENTITY_INFO *cmd_accent_info
                    = &converter->html_customized_accent_entity_info[cmd_idx];
                  ACCENT_ENTITY_INFO *accent_info
                    = &cmd_accent_info->accent_entity_info;

                  AV *spec_av = (AV *)SvRV (spec_sv);
                  SV **entity_sv = av_fetch (spec_av, 0, 0);
                  SV **characters_sv = av_fetch (spec_av, 1, 0);

                  cmd_accent_info->cmd = cmd;

                  if (entity_sv)
                    {
                      char *entity = (char *) SvPVutf8_nolen (*entity_sv);
                      accent_info->entity = non_perl_strdup (entity);
                    }

                  if (characters_sv && SvOK (*characters_sv))
                    {
                      char *characters
                        = (char *) SvPVutf8_nolen (*characters_sv);
                      if (strlen (characters))
                        accent_info->characters = non_perl_strdup (characters);
                    }
                  cmd_idx++;
                }
            }
        }
    }

  if (customized_style_commands && SvOK (customized_style_commands))
    {
      int cmd_idx = 0;
      I32 hv_number;
      I32 i;

      HV *style_commands_formatting_hv
        = (HV *)SvRV (customized_style_commands);

      hv_number = hv_iterinit (style_commands_formatting_hv);

      converter->html_customized_style_commands
        = (COMMAND_HTML_STYLE_COMMAND_CONVERSION *)
              non_perl_malloc ((hv_number + 1)
                        * sizeof (COMMAND_HTML_STYLE_COMMAND_CONVERSION));
      memset (converter->html_customized_style_commands, 0,
         (hv_number + 1) * sizeof (COMMAND_HTML_STYLE_COMMAND_CONVERSION));

      for (i = 0; i < hv_number; i++)
        {
          char *cmdname;
          I32 retlen;
          SV *context_sv = hv_iternextsv (style_commands_formatting_hv,
                                          &cmdname, &retlen);
          if (SvOK (context_sv))
            {
              HV *context_hv = (HV *)SvRV (context_sv);
              enum command_id cmd = lookup_builtin_command (cmdname);
              if (!cmd)
                fprintf (stderr, "ERROR: %s: no style command\n", cmdname);
              else
                {
                  I32 context_nr;
                  I32 j;

                  COMMAND_HTML_STYLE_COMMAND_CONVERSION *custom_style_command
                    = &converter->html_customized_style_commands[cmd_idx];
                  custom_style_command->cmd = cmd;

                  context_nr = hv_iterinit (context_hv);
                  for (j = 0; j < context_nr; j++)
                    {
                      char *context_name;
                      I32 retlen;
                      int k;
                      int context_idx = -1;
                      SV *format_spec_sv = hv_iternextsv (context_hv,
                                                 &context_name, &retlen);
                      for (k = 0; k < STYLE_COMMAND_CONTEXT_NR; k++)
                        {
                          if (!strcmp (context_name,
                                html_conversion_context_type_names[k]))
                            {
                              context_idx = k;
                              break;
                            }
                        }
                      if (context_idx < 0)
                        {
                          fprintf (stderr,
                              "ERROR: %s: %s: unknown style context\n",
                                         cmdname, context_name);
                          break;
                        }
                      if (SvOK (format_spec_sv))
                        {
                          I32 spec_number;
                          I32 s;
                          HTML_STYLE_COMMAND_CONVERSION *format_spec
                           = (HTML_STYLE_COMMAND_CONVERSION *)
                             non_perl_malloc (
                                   sizeof (HTML_STYLE_COMMAND_CONVERSION));

                          HV *format_spec_hv = (HV *)SvRV (format_spec_sv);

                          memset (format_spec, 0,
                                  sizeof (HTML_STYLE_COMMAND_CONVERSION));

                          custom_style_command->conversion[context_idx]
                            = format_spec;

                          spec_number = hv_iterinit (format_spec_hv);
                          for (s = 0; s < spec_number; s++)
                            {
                              char *key;
                              I32 retlen;
                              SV *spec_sv = hv_iternextsv (format_spec_hv,
                                                           &key, &retlen);
                              if (!strcmp (key, "element"))
                                {
                                  const char *tmp_spec
                                    = (char *) SvPVutf8_nolen (spec_sv);
                                  format_spec->element
                                    = non_perl_strdup (tmp_spec);
                                }
                              else if (!strcmp (key, "quote"))
                                format_spec->quote = SvIV (spec_sv);
                            }
                            /*
                          fprintf (stderr, "HHH %d %d %s %d %d %s %d %s\n", i, cmd, cmdname, j, context_idx, context_name, format_spec->quote, format_spec->element);
                             */
                        }
                    }
                  cmd_idx++;
                }
            }
        }
    }

  if (customized_no_arg_commands_formatting
      && SvOK (customized_no_arg_commands_formatting))
    {
      I32 hv_number;
      I32 i;
      HV *customized_no_arg_commands_formatting_hv
        = (HV *) SvRV (customized_no_arg_commands_formatting);

      hv_number = hv_iterinit (customized_no_arg_commands_formatting_hv);

      for (i = 0; i < hv_number; i++)
        {
          char *cmdname;
          I32 retlen;
          SV *context_sv
              = hv_iternextsv (customized_no_arg_commands_formatting_hv,
                                          &cmdname, &retlen);
          if (SvOK (context_sv))
            {
              HV *context_hv = (HV *)SvRV (context_sv);
              enum command_id cmd = lookup_builtin_command (cmdname);

              if (!cmd)
                fprintf (stderr, "ERROR: %s: no no arg command\n", cmdname);
              else
                {
                  I32 context_nr;
                  I32 j;

                  context_nr = hv_iterinit (context_hv);
                  for (j = 0; j < context_nr; j++)
                    {
                      char *context_name;
                      I32 retlen;
                      enum conversion_context k;
                      int context_idx = -1;
                      SV *format_spec_sv = hv_iternextsv (context_hv,
                                                 &context_name, &retlen);
                      for (k = 0; k < NO_ARG_COMMAND_CONTEXT_NR; k++)
                        {
                          if (!strcmp (context_name,
                                html_conversion_context_type_names[k]))
                            {
                              context_idx = k;
                              break;
                            }
                        }
                      if (context_idx < 0)
                        {
                          fprintf (stderr,
                              "ERROR: %s: %s: unknown no arg context\n",
                                         cmdname, context_name);
                          break;
                        }
                      if (SvOK (format_spec_sv))
                        {
                          I32 spec_number;
                          I32 s;
                          HTML_NO_ARG_COMMAND_CONVERSION *format_spec;

                          HV *format_spec_hv = (HV *)SvRV (format_spec_sv);

                          format_spec = (HTML_NO_ARG_COMMAND_CONVERSION *)
                            non_perl_malloc (
                              sizeof (HTML_NO_ARG_COMMAND_CONVERSION));
                          memset (format_spec, 0,
                                  sizeof (HTML_NO_ARG_COMMAND_CONVERSION));
                          converter->customized_no_arg_commands_formatting
                                              [cmd][context_idx] = format_spec;

                          spec_number = hv_iterinit (format_spec_hv);
                          for (s = 0; s < spec_number; s++)
                            {
                              char *key;
                              I32 retlen;
                              SV *spec_sv = hv_iternextsv (format_spec_hv,
                                                           &key, &retlen);
                              if (!strcmp (key, "element"))
                                {
                                  const char *tmp_spec
                                    = (char *) SvPVutf8_nolen (spec_sv);
                                  format_spec->element
                                    = non_perl_strdup (tmp_spec);
                                }
                              else if (!strcmp (key, "unset"))
                                format_spec->unset = SvIV (spec_sv);
                              else if (!strcmp (key, "text"))
                                {
                                  const char *tmp_spec
                                    = (char *) SvPVutf8_nolen (spec_sv);
                                  format_spec->text
                                    = non_perl_strdup (tmp_spec);
                                }
                              else if (!strcmp (key, "translated_converted"))
                                {
                                  const char *tmp_spec
                                    = (char *) SvPVutf8_nolen (spec_sv);
                                  format_spec->translated_converted
                                    = non_perl_strdup (tmp_spec);
                                }
                              else if (!strcmp (key, "translated_to_convert"))
                                {
                                  const char *tmp_spec
                                    = (char *) SvPVutf8_nolen (spec_sv);
                                  format_spec->translated_to_convert
                                    = non_perl_strdup (tmp_spec);
                                }
                            }
                        }
                    }
                }
            }
        }
    }

  /* The corresponding direction without FirstInFile are used instead
     of FirstInFile*, so the directions_strings are not set */
  nr_string_directions = NON_SPECIAL_DIRECTIONS_NR - FIRSTINFILE_NR
                     + special_unit_varieties->number;

  if (customized_direction_strings && SvOK (customized_direction_strings))
    {
      HV *customized_direction_strings_hv
        = (HV *) SvRV (customized_direction_strings);

      for (DS_type = 0; DS_type < TDS_TYPE_MAX_NR; DS_type++)
        {
          int i;
          const char *type_name;
          HV *direction_hv = 0;
          SV **direction_sv;
          size_t customized_type = DS_type;
          int translated = 0;

          type_name = direction_string_type_names[DS_type];

          direction_sv = hv_fetch (customized_direction_strings_hv, type_name,
                                   strlen (type_name), 0);
          if (direction_sv && SvOK (*direction_sv))
            direction_hv = (HV *) SvRV (*direction_sv);

          if (DS_type < TDS_TRANSLATED_MAX_NR)
            {
              translated = 1;
              converter->customized_translated_direction_strings[DS_type]
                = (HTML_DIRECTION_STRING_TRANSLATED **) malloc
                   (nr_string_directions
                     * sizeof (HTML_DIRECTION_STRING_TRANSLATED *));
              memset (converter
                       ->customized_translated_direction_strings[DS_type], 0,
                      nr_string_directions
                     * sizeof (HTML_DIRECTION_STRING_TRANSLATED *));
            }
          else
            {
              customized_type = DS_type - (TDS_TRANSLATED_MAX_NR);

          /* do not use new_directions_strings_type as a 0 for a direction array
             is allowed here, it means that there is a customized value undef */
              converter->customized_directions_strings[customized_type]
                = (char ***) non_perl_malloc (nr_string_directions
                                                * sizeof (char **));
              memset (converter->customized_directions_strings[customized_type],
                      0, nr_string_directions * sizeof (char **));
            }

          for (i = 0; i < nr_string_directions; i++)
            {
              const char *direction_name;
              if (direction_hv)
                {
                  SV **spec_sv;

                  if (i < FIRSTINFILE_MIN_IDX)
                    direction_name = html_button_direction_names[i];
                  else
                    direction_name
                      = converter->special_unit_info[SUI_type_direction]
                                       [i - FIRSTINFILE_MIN_IDX];

                  spec_sv = hv_fetch (direction_hv, direction_name,
                                          strlen (direction_name), 0);
                  if (spec_sv && SvOK (*spec_sv))
                    {
                      HV *spec_hv = (HV *) SvRV (*spec_sv);
                      HTML_DIRECTION_STRING_TRANSLATED
                        *dir_string_translated = 0;
                      if (translated)
                        {
                          SV **to_convert_sv = hv_fetch (spec_hv, "to_convert",
                                                     strlen ("to_convert"), 0);

                          dir_string_translated
                           = (HTML_DIRECTION_STRING_TRANSLATED *) malloc
                              (sizeof (HTML_DIRECTION_STRING_TRANSLATED));
                          memset (dir_string_translated, 0,
                                  sizeof (HTML_DIRECTION_STRING_TRANSLATED));
                          converter
                           ->customized_translated_direction_strings[DS_type][i]
                            = dir_string_translated;

                          /* can be undef if set through Config */
                          if (to_convert_sv && SvOK (*to_convert_sv))
                            {
                              const char *to_convert
                                = (char *) SvPVutf8_nolen (*to_convert_sv);
                              dir_string_translated->to_convert
                                = non_perl_strdup (to_convert);
                              continue;
                            }
                        }
                      else
                       {
                          converter->
                           customized_directions_strings[customized_type][i]
                            = (char **)
                           non_perl_malloc (nr_dir_str_contexts
                                                          * sizeof (char *));
                          memset (converter->
                             customized_directions_strings[customized_type][i],
                             0, nr_dir_str_contexts * sizeof (char *));
                       }

                      SV **context_sv = hv_fetch (spec_hv, "converted",
                                                    strlen ("converted"), 0);
                      if (context_sv && SvOK (*context_sv))
                        {
                          int j;
                          HV *context_hv = (HV *) SvRV (*context_sv);
                          for (j = 0; j < nr_dir_str_contexts; j++)
                            {
                              const char *context_name
                                = direction_string_context_names[j];

                              SV **value_sv
                                 = hv_fetch (context_hv, context_name,
                                             strlen (context_name), 0);

                              if (value_sv && SvOK (*value_sv))
                                {
                                   const char *value
                                      = (char *) SvPVutf8_nolen (*value_sv);
                                   if (translated)
                                     dir_string_translated->converted[j]
                                         = non_perl_strdup (value);
                                   else
                            converter->customized_directions_strings
                                                     [customized_type][i][j]
                                         = non_perl_strdup (value);
                                }
             /* in general no string value, it is completed later on
                in C code
                              else
                                {
                                  fprintf (stderr,
            "customized_direction_strings: %s: %s: %s: no value\n",
                                           type_name, direction_name,
                                           context_name);
                                }
              */
                            }
                        }
                      continue;
                    }
                    /* for debug, case of direction not customized
                  else
                    {
                      fprintf (stderr,
                      "customized_direction_strings: %s: %s not found\n",
                         type_name, direction_name);
                    }
                     */
                }
            }
        }
    }

  /* Get htmlxref from Perl.
     this is always 0 as it is not fetch so this code is never run, htmlxref
     information is setup in C.
   */
  if (htmlxref_sv)
    {
      I32 hv_number;
      I32 i;
      HV *htmlxref_hv = (HV *) SvRV (*htmlxref_sv);

      hv_number = hv_iterinit (htmlxref_hv);

      converter->htmlxref.number = hv_number;

      if (hv_number > 0)
        {
          converter->htmlxref.space = hv_number;
          converter->htmlxref.list = new_htmlxref_manual_list (hv_number);

          for (i = 0; i < hv_number; i++)
            {
              int j;
              HTMLXREF_MANUAL *htmlxref_manual = &converter->htmlxref.list[i];
              HE *next = hv_iternext (htmlxref_hv);
              SV *selector_sv = hv_iterkeysv (next);
              const char *selector = (char *) SvPVutf8_nolen (selector_sv);
              SV *split_type_sv = HeVAL(next);
              HV *split_type_hv = (HV *) SvRV (split_type_sv);

              htmlxref_manual->manual = non_perl_strdup (selector);

              for (j = 0; j < htmlxref_split_type_chapter +1; j++)
                {
                  const char *split_type_name = htmlxref_split_type_names[j];
                  SV **urlprefix_sv = hv_fetch (split_type_hv, split_type_name,
                                                strlen (split_type_name), 0);
                  if (urlprefix_sv && SvOK (*urlprefix_sv))
                    {
                      const char *urlprefix = SvPVutf8_nolen (*urlprefix_sv);
                      htmlxref_manual->urlprefix[j]
                        = non_perl_strdup (urlprefix);
                    }
                }
            }
        }
    }

#define FETCH(key) key##_sv = hv_fetch (converter_hv, #key, strlen (#key), 0);

  FETCH(formatting_function);

  /* no need to check if it exists */
  formatting_function_hv = (HV *)SvRV (*formatting_function_sv);

  for (i = 0; i < FR_format_translate_message+1; i++)
    {
      const char *ref_name = html_formatting_reference_names[i];
      FORMATTING_REFERENCE *formatting_reference
        = &converter->formatting_references[i];
      SV **default_formatting_reference_sv
        = hv_fetch (default_formatting_references_hv, ref_name,
                    strlen (ref_name), 0);
      SV **formatting_reference_sv
        = hv_fetch (formatting_function_hv, ref_name, strlen (ref_name), 0);
      /* no check for existence, all should exist */
      if (SvOK (*default_formatting_reference_sv))
        {
          formatting_reference->sv_default = *default_formatting_reference_sv;
          formatting_reference->status = FRS_status_default_set;
        }
      if (formatting_reference_sv)
        {
          if SvOK (*formatting_reference_sv)
            {
              formatting_reference->sv_reference = *formatting_reference_sv;
              if (formatting_reference->status != FRS_status_default_set
                  || SvRV (*formatting_reference_sv)
                       != SvRV (*default_formatting_reference_sv))
                formatting_reference->status = FRS_status_customization_set;
            }
        }
      else
        fprintf (stderr, "BUG: formatting reference %s not found\n",
                         ref_name);
    }

  /* copy the normal formatting references and replace the css strings
     specific references */
  memcpy (&converter->css_string_formatting_references,
          &converter->formatting_references,
      (FR_format_translate_message+1) * sizeof (FORMATTING_REFERENCE));

  for (i = 0; i < FR_format_translate_message+1; i++)
    {
      const char *ref_name = html_formatting_reference_names[i];
      SV **default_formatting_reference_sv
        = hv_fetch (default_css_string_formatting_references_hv, ref_name,
                    strlen (ref_name), 0);

      /* no customization, current is the default */
      if (default_formatting_reference_sv
          && SvOK (*default_formatting_reference_sv))
        {
          FORMATTING_REFERENCE *formatting_reference
            = &converter->css_string_formatting_references[i];
          formatting_reference->sv_default = *default_formatting_reference_sv;
          formatting_reference->sv_reference = *default_formatting_reference_sv;
          formatting_reference->status = FRS_status_default_set;
        }
    }

  FETCH(commands_open)
  commands_open_hv = (HV *)SvRV (*commands_open_sv);
  default_commands_open_hv = (HV *)SvRV (default_commands_open);

  FETCH(commands_conversion)
  commands_conversion_hv = (HV *)SvRV (*commands_conversion_sv);
  default_commands_conversion_hv = (HV *)SvRV (default_commands_conversion);

  for (i = 0; i < BUILTIN_CMD_NUMBER; i++)
    {
      const char *ref_name;
      if (i == 0)
        ref_name = "";
      else
        ref_name = builtin_command_data[i].cmdname;
      FORMATTING_REFERENCE *open_formatting_reference
       = &converter->commands_open[i];
      FORMATTING_REFERENCE *conversion_formatting_reference
       = &converter->commands_conversion[i];

      register_formatting_reference_with_default ("command_open",
        open_formatting_reference, ref_name, default_commands_open_hv,
        commands_open_hv);
      register_formatting_reference_with_default ("command_conversion",
        conversion_formatting_reference, ref_name,
        default_commands_conversion_hv,
        commands_conversion_hv);
    }

  default_css_string_commands_conversion_hv
    = (HV *)SvRV (default_css_string_commands_conversion);
  /* copy the normal formatting references and replace the css strings
     specific references */
  memcpy (&converter->css_string_commands_conversion,
          &converter->commands_conversion,
      (BUILTIN_CMD_NUMBER) * sizeof (FORMATTING_REFERENCE));

  for (i = 0; i < BUILTIN_CMD_NUMBER; i++)
    {
      const char *ref_name;
      if (i == 0)
        ref_name = "";
      else
        ref_name = builtin_command_data[i].cmdname;

     FORMATTING_REFERENCE *conversion_formatting_reference
       = &converter->css_string_commands_conversion[i];

     register_formatting_reference_default ("css_command_conversion",
        conversion_formatting_reference, ref_name,
        default_css_string_commands_conversion_hv);
    }


  FETCH(types_open)
  types_open_hv = (HV *)SvRV (*types_open_sv);
  default_types_open_hv = (HV *)SvRV (default_types_open);

  FETCH(types_conversion)
  types_conversion_hv = (HV *)SvRV (*types_conversion_sv);
  default_types_conversion_hv = (HV *)SvRV (default_types_conversion);

  for (i = 0; i < TXI_TREE_TYPES_NUMBER; i++)
    {
      const char *ref_name;
      if (i == 0)
        ref_name = "";
      else
        ref_name = type_data[i].name;
      FORMATTING_REFERENCE *open_formatting_reference
       = &converter->types_open[i];
      FORMATTING_REFERENCE *conversion_formatting_reference
       = &converter->types_conversion[i];

      register_formatting_reference_with_default ("type_open",
        open_formatting_reference, ref_name, default_types_open_hv,
        types_open_hv);
      register_formatting_reference_with_default ("type_conversion",
        conversion_formatting_reference, ref_name,
        default_types_conversion_hv,
        types_conversion_hv);
    }

  default_css_string_types_conversion_hv
     = (HV *)SvRV (default_css_string_types_conversion);
  /* copy the normal formatting references and replace the css strings
     specific references */
  memcpy (&converter->css_string_types_conversion,
          &converter->types_conversion,
      (TXI_TREE_TYPES_NUMBER) * sizeof (FORMATTING_REFERENCE));

  for (i = 0; i < TXI_TREE_TYPES_NUMBER; i++)
    {
      char *ref_name;
      if (i == 0)
        ref_name = "";
      else
        ref_name = type_data[i].name;
      FORMATTING_REFERENCE *conversion_formatting_reference
       = &converter->css_string_types_conversion[i];

      register_formatting_reference_default ("css_type_conversion",
        conversion_formatting_reference, ref_name,
        default_css_string_types_conversion_hv);
    }


  FETCH(output_units_conversion)
  output_units_conversion_hv = (HV *)SvRV (*output_units_conversion_sv);
  default_output_units_conversion_hv
    = (HV *)SvRV (default_output_units_conversion);

  for (i = 0; i < OU_special_unit+1; i++)
    {
      const char *ref_name = output_unit_type_names[i];
      FORMATTING_REFERENCE *conversion_formatting_reference
       = &converter->output_units_conversion[i];

      register_formatting_reference_with_default ("output_unit_conversion",
        conversion_formatting_reference, ref_name,
        default_output_units_conversion_hv,
        output_units_conversion_hv);
    }

  if (special_unit_varieties->number > 0)
    {
      HV *special_unit_body_hv = 0;
      HV *default_special_unit_body_hv;

      converter->special_unit_body
        = new_special_unit_formatting_references
                         (special_unit_varieties->number);

      FETCH(special_unit_body)
      if (special_unit_body_sv)
        special_unit_body_hv = (HV *)SvRV (*special_unit_body_sv);
      default_special_unit_body_hv = (HV *)SvRV (default_special_unit_body);

      for (i = 0; i < special_unit_varieties->number; i++)
        {
          char *variety_name = special_unit_varieties->list[i];
          FORMATTING_REFERENCE *special_unit_body_formatting_reference
            = &converter->special_unit_body[i];
          register_formatting_reference_with_default ("special_unit_body",
            special_unit_body_formatting_reference, variety_name,
            default_special_unit_body_hv,
            special_unit_body_hv);
        }
    }

  FETCH(file_id_setting)

  if (file_id_setting_sv)
    {
      HV *file_id_setting_hv = (HV *)SvRV(*file_id_setting_sv);
      #define html_file_id_setting_name(name) \
      {\
        SV **name##_sv = hv_fetch (file_id_setting_hv, #name, \
                                   strlen (#name), 0);\
        if (name##_sv)\
          {\
            converter->file_id_setting_refs[FIS_##name]\
              = (const void *) (* name##_sv);\
            converter->file_id_setting_ref_number++; \
          }\
      }
       HTML_FILE_ID_SETTING_NAMES_LIST
      #undef html_file_id_setting_name
    }

  FETCH(stage_handlers)

  if (stage_handlers_sv)
    {
      I32 hv_number;
      I32 i;

      HV *stage_handlers_hv
        = (HV *)SvRV (*stage_handlers_sv);

      hv_number = hv_iterinit (stage_handlers_hv);

      for (i = 0; i < hv_number; i++)
        {
          int j;
          enum html_stage_handler_stage_type stage = HSHT_type_none;
          char *stage_name;
          I32 retlen;
          SV *stage_sv = hv_iternextsv (stage_handlers_hv,
                                        &stage_name, &retlen);
          for (j = 0; j < HSHT_type_finish +1; j++)
            {
              if (!strcmp (stage_name, html_stage_handler_stage_type_names[j]))
                {
                  stage = j;
                  break;
                }
            }
          if (stage == HSHT_type_none)
            {
              fprintf (stderr, "ERROR: %s: unknown handler stage\n",
                               stage_name);
              break;
            }

          if (SvOK (stage_sv))
            {
              SSize_t k;
              AV *stage_av = (AV *)SvRV (stage_sv);
              HTML_STAGE_HANDLER_INFO_LIST *stage_handler_list
                = &converter->html_stage_handlers[stage];
              SSize_t stage_handlers_info_nr = AvFILL (stage_av) +1;

              if (stage_handlers_info_nr == 0)
                continue;

              stage_handler_list->number = stage_handlers_info_nr;
              stage_handler_list->list = (HTML_STAGE_HANDLER_INFO *)
                 non_perl_malloc (sizeof (HTML_STAGE_HANDLER_INFO)
                                                  * stage_handlers_info_nr);

              for (k = 0; k < stage_handlers_info_nr; k++)
                {
                  HTML_STAGE_HANDLER_INFO *handler_info
                        = &stage_handler_list->list[k];
                  SV **stage_info_sv = av_fetch (stage_av, k, 0);
                  memset (handler_info, 0, sizeof (HTML_STAGE_HANDLER_INFO));

                  if (stage_info_sv && SvOK (*stage_info_sv))
                    {
                      AV *stage_info_av = (AV *)SvRV (*stage_info_sv);
                      SV **handler_sv;
                      SV **priority_sv;

                      SSize_t stage_info_nr = AvFILL (stage_info_av) +1;
                      if (stage_info_nr != 2)
                        {
                          fprintf (stderr,
                            "BUG: %s: %zu: stage handler info need 2 item: %zu\n",
                                   stage_name, k, stage_info_nr);
                          continue;
                        }
                      handler_sv = av_fetch (stage_info_av, 0, 0);
                      if (handler_sv && SvOK (*handler_sv))
                        {
                          handler_info->sv = *handler_sv;
                        }
                      priority_sv = av_fetch (stage_info_av, 1, 0);
                      if (priority_sv && SvOK (*priority_sv))
                        {
                          const char *priority
                            = (char *) SvPVutf8_nolen (*priority_sv);
                          handler_info->priority = non_perl_strdup (priority);
                        }
                       /*
                      fprintf (stderr, "REGISTER handler %s: %s %p\n", stage_name,
                               handler_info->priority, handler_info->sv);
                        */
                    }
                }
            }
        }
    }
}

/* not used, the initialization is done in C, with customization taken
   from Perl when initializing the converter */
void
html_conversion_initialization_sv (SV *converter_sv, CONVERTER *converter)
{
  HV *converter_hv;
  SV **no_arg_commands_formatting_sv;
  SV **directions_strings_sv;
  HV *directions_strings_hv;
  enum direction_string_type DS_type;
  int nr_string_directions;
  int nr_dir_str_contexts = TDS_context_string +1;
  /*
   */

  dTHX;

  /* The corresponding direction without FirstInFile are used instead
     of FirstInFile*, so the directions_strings are not set */
  nr_string_directions = NON_SPECIAL_DIRECTIONS_NR - FIRSTINFILE_NR
                     + converter->special_unit_varieties.number;

  converter_hv = (HV *)SvRV (converter_sv);

  /* To get converter->html_no_arg_command_conversion for no brace at commands
     from $self->{'no_arg_commands_formatting'} */
  FETCH(no_arg_commands_formatting)

  if (no_arg_commands_formatting_sv)
    {
      I32 hv_number;
      I32 i;

      HV *no_arg_commands_formatting_hv
        = (HV *)SvRV (*no_arg_commands_formatting_sv);

      hv_number = hv_iterinit (no_arg_commands_formatting_hv);

      for (i = 0; i < hv_number; i++)
        {
          char *cmdname;
          I32 retlen;
          SV *context_sv = hv_iternextsv (no_arg_commands_formatting_hv,
                                          &cmdname, &retlen);
          if (SvOK (context_sv))
            {
              HV *context_hv = (HV *)SvRV (context_sv);
              enum command_id cmd = lookup_builtin_command (cmdname);

              if (!cmd)
                fprintf (stderr, "ERROR: %s: no no arg command\n", cmdname);
              else
                {
                  I32 context_nr;
                  I32 j;

                  context_nr = hv_iterinit (context_hv);
                  for (j = 0; j < context_nr; j++)
                    {
                      char *context_name;
                      I32 retlen;
                      enum conversion_context k;
                      int context_idx = -1;
                      SV *format_spec_sv = hv_iternextsv (context_hv,
                                                 &context_name, &retlen);
                      for (k = 0; k < NO_ARG_COMMAND_CONTEXT_NR; k++)
                        {
                          if (!strcmp (context_name,
                                html_conversion_context_type_names[k]))
                            {
                              context_idx = k;
                              break;
                            }
                        }
                      if (context_idx < 0)
                        {
                          fprintf (stderr,
                              "ERROR: %s: %s: unknown no arg context\n",
                                         cmdname, context_name);
                          break;
                        }
                      if (SvOK (format_spec_sv))
                        {
                          I32 spec_number;
                          I32 s;
                          HTML_NO_ARG_COMMAND_CONVERSION *format_spec;

                          HV *format_spec_hv = (HV *)SvRV (format_spec_sv);

                          format_spec
                            = &converter
                           ->html_no_arg_command_conversion[cmd][context_idx];

                          spec_number = hv_iterinit (format_spec_hv);
                          for (s = 0; s < spec_number; s++)
                            {
                              char *key;
                              I32 retlen;
                              SV *spec_sv = hv_iternextsv (format_spec_hv,
                                                           &key, &retlen);
                              if (!strcmp (key, "element"))
                                {
                                  const char *tmp_spec
                                    = (char *) SvPVutf8_nolen (spec_sv);
                                  format_spec->element
                                    = non_perl_strdup (tmp_spec);
                                }
                              else if (!strcmp (key, "unset"))
                                format_spec->unset = SvIV (spec_sv);
                              else if (!strcmp (key, "text"))
                                {
                                  const char *tmp_spec
                                    = (char *) SvPVutf8_nolen (spec_sv);
                                  format_spec->text
                                    = non_perl_strdup (tmp_spec);
                                }
                              else if (!strcmp (key, "translated_converted"))
                                {
                                  const char *tmp_spec
                                    = (char *) SvPVutf8_nolen (spec_sv);
                                  format_spec->translated_converted
                                    = non_perl_strdup (tmp_spec);
                                }
                              else if (!strcmp (key, "translated_to_convert"))
                                {
                                  const char *tmp_spec
                                    = (char *) SvPVutf8_nolen (spec_sv);
                                  format_spec->translated_to_convert
                                    = non_perl_strdup (tmp_spec);
                                }
                            }
                        }
                    }
                }
            }
        }
    }
  else
    fprintf (stderr, "BUG: NO no_arg_commands_formatting\n");

  /* To get converter->directions_strings from $self->{'directions_strings'} */
  FETCH(directions_strings)

  if (directions_strings_sv)
    directions_strings_hv = (HV *) SvRV (*directions_strings_sv);

  for (DS_type = 0; DS_type < TDS_TYPE_MAX_NR; DS_type++)
    {
      int i;
      SV **direction_sv = 0;
      HV *direction_hv = 0;
      const char *type_name = direction_string_type_names[DS_type];

      converter->directions_strings[DS_type]
        = new_directions_strings_type (nr_string_directions,
                                       nr_dir_str_contexts);

      if (directions_strings_sv)
        {
          direction_sv = hv_fetch (directions_strings_hv, type_name,
                                   strlen (type_name), 0);
          if (direction_sv)
            direction_hv = (HV *) SvRV (*direction_sv);
        }

      for (i = 0; i < nr_string_directions; i++)
        {
          if (direction_sv)
            {
              const char *direction_name;
              SV **context_sv;

              if (i < FIRSTINFILE_MIN_IDX)
                direction_name = html_button_direction_names[i];
              else
                direction_name
                  = converter->special_unit_info[SUI_type_direction]
                                   [i - FIRSTINFILE_MIN_IDX];

              context_sv = hv_fetch (direction_hv, direction_name,
                                          strlen (direction_name), 0);

              if (context_sv)
                {
                  int j;
                  HV *context_hv = (HV *) SvRV (*context_sv);

                  for (j = 0; j < nr_dir_str_contexts; j++)
                    {
                      const char *context_name
                        = direction_string_context_names[j];

                      SV **value_sv = hv_fetch (context_hv, context_name,
                                                strlen (context_name), 0);

                      if (value_sv && SvOK (*value_sv))
                        {
                           const char *value
                              = (char *) SvPVutf8_nolen (*value_sv);
                           converter->directions_strings[DS_type][i][j]
                             = non_perl_strdup (value);
                        }
                    }
                }
            }
        }
    }
#undef FETCH
}

/* get jslicenses from Perl */
/* currently unused, as jslicenses are setup in C.  Could be called like:
  SV **jslicenses_sv = hv_fetch (converter_info_hv, "jslicenses",
                                 strlen ("jslicenses"), 0);
  if (jslicenses_sv)
    html_get_jslicenses_sv (*jslicenses_sv, converter);
 */
void
html_get_jslicenses_sv (SV *jslicenses_sv, CONVERTER *converter)
{
  I32 hv_number;
  I32 i;
  HV *jslicenses_hv;

  dTHX;

  jslicenses_hv = (HV *)SvRV (jslicenses_sv);

  hv_number = hv_iterinit (jslicenses_hv);

  if (hv_number > 0)
    {
      initialize_js_categories_list (&converter->jslicenses, hv_number);

      for (i = 0; i < hv_number; i++)
        {
          I32 hv_files_number;
          I32 j;
          HE *next = hv_iternext (jslicenses_hv);
          SV *category_sv = hv_iterkeysv (next);
          const char *category = (char *) SvPVutf8_nolen (category_sv);
          SV *files_info_sv = HeVAL(next);
          HV *files_info_hv = (HV *)SvRV (files_info_sv);

          JSLICENSE_FILE_INFO_LIST *jslicences_files_info
            = &converter->jslicenses.list[i];

          hv_files_number = hv_iterinit (files_info_hv);

          initialize_jslicense_files (jslicences_files_info, category,
                                      hv_files_number);

          for (j = 0; j < hv_files_number; j++)
            {
              HE *next_file = hv_iternext (files_info_hv);
              SV *filename_sv = hv_iterkeysv (next);
              char *filename = (char *) SvPVutf8_nolen (filename_sv);
              SV *file_info_sv = HeVAL(next_file);
              AV *file_info_av = (AV *)SvRV (file_info_sv);
              SSize_t file_info_nr;
              SV **license_sv;
              SV **url_sv;
              SV **source_sv;

              JSLICENSE_FILE_INFO *jslicense_file_info
                = &jslicences_files_info->list[j];
              jslicense_file_info->filename = non_perl_strdup (filename);

              file_info_nr = AvFILL (file_info_av) +1;
              if (file_info_nr != 3)
                {
                  fprintf (stderr,
                           "BUG: %s: %s: jslicence file needs 3 item: %zu\n",
                           category, filename, file_info_nr);
                  continue;
                }
              license_sv = av_fetch (file_info_av, 0, 0);
              if (license_sv && SvOK (*license_sv))
                {
                  const char *license
                    = (char *) SvPVutf8_nolen (*license_sv);
                  jslicense_file_info->license
                    = non_perl_strdup (license);
                }
              url_sv = av_fetch (file_info_av, 1, 0);
              if (url_sv && SvOK (*url_sv))
                {
                  const char *url = (char *) SvPVutf8_nolen (*url_sv);
                  jslicense_file_info->url = non_perl_strdup (url);
                }
              source_sv = av_fetch (file_info_av, 2, 0);
              if (source_sv && SvOK (*source_sv))
                {
                  const char *source
                    = (char *) SvPVutf8_nolen (*source_sv);
                  jslicense_file_info->source
                    = non_perl_strdup (source);
                }
            }
        }
    }
}

#define FETCH(key) key##_sv = hv_fetch (element_hv, #key, strlen (#key), 0);

/* find C Texinfo tree element based on element_sv perl tree element.
   Only for elements that can be targets of links. */
const ELEMENT *
html_find_element_from_sv (CONVERTER *converter, const SV *element_sv,
                           size_t output_units_descriptor)
{
  HV *element_hv;
  SV **type_sv;
  const ELEMENT *element;

  dTHX;

  element = find_element_from_sv (converter, 0, element_sv,
                                  output_units_descriptor);
  if (element)
    return element;

  element_hv = (HV *) SvRV (element_sv);

  FETCH(type)

  if (type_sv)
    {
      char *type_name = SvPVutf8_nolen (*type_sv);
      if (!strcmp (type_name, "special_unit_element"))
        {
          SV **associated_unit_sv;
          FETCH(associated_unit)
          if (associated_unit_sv)
            {
              HV *associated_unit_hv = (HV *) SvRV (*associated_unit_sv);
              SV **special_unit_variety_hv
                = hv_fetch (associated_unit_hv, "special_unit_variety",
                            strlen ("special_unit_variety"), 0);
              if (special_unit_variety_hv)
                {
                  char *special_unit_variety
                    = SvPVutf8_nolen (*special_unit_variety_hv);
                  int special_unit_direction_index
                    = html_special_unit_variety_direction_index (converter,
                                                special_unit_variety);
                  const OUTPUT_UNIT *special_unit
            = converter->global_units_directions[special_unit_direction_index];
                  if (special_unit)
                    return special_unit->uc.special_unit_command;
                }
            }
        }
    }

  return 0;
}

#undef FETCH

/* Not sure if it is generic or HTML specific */
size_t
get_output_units_descriptor_converter_sv (SV *converter_in)
{
  HV *converter_hv;
  SV **output_units_sv;

  dTHX;

  size_t output_units_descriptor = 0;

  converter_hv = (HV *) SvRV (converter_in);

  output_units_sv = hv_fetch (converter_hv, "document_units",
                              strlen ("document_units"), 0);
  if (output_units_sv && SvOK (*output_units_sv))
    output_units_descriptor
        = get_sv_output_units_descriptor (*output_units_sv,
                          "html_command_id output units", 0);

  return output_units_descriptor;
}

/* find converter and element */
const ELEMENT *
element_converter_from_sv (SV *converter_in, const SV *element_sv,
                           const char *warn_string, CONVERTER **converter_out)
{
  size_t output_units_descriptor;

  *converter_out = get_sv_converter (converter_in, warn_string);

  if (!*converter_out)
    return 0;

  output_units_descriptor
    = get_output_units_descriptor_converter_sv (converter_in);

  return html_find_element_from_sv (*converter_out, element_sv,
                                    output_units_descriptor);
}

/* find from an index entry in index data */
int
find_index_entry_numbers_index_entry_sv (CONVERTER *converter,
                            SV *index_entry_sv, size_t *index_nr)
{
  HV *index_entry_hv;
  SV **index_name_sv;
  const char *index_name = 0;

  dTHX;

  if (!converter->document->indices_info.number)
    return 0;

  index_entry_hv = (HV *) SvRV (index_entry_sv);

  index_name_sv = hv_fetch (index_entry_hv, "index_name",
                            strlen ("index_name") ,0);
  if (index_name_sv)
    {
      index_name = SvPVutf8_nolen (*index_name_sv);
    }

  if (index_name)
    {
      SV **number_sv = hv_fetch (index_entry_hv, "entry_number",
                                 strlen ("entry_number") ,0);

      if (number_sv)
        {
          int entry_number = SvIV (*number_sv);

          *index_nr
            = index_number_index_by_name (&converter->sorted_index_names,
                                          index_name);
          return entry_number;
        }
    }
  return 0;
}

HTML_TARGET *
find_node_target_info_nodedescription_sv (CONVERTER *converter,
                                          SV *element_sv)
{
  HV *element_hv;
  SV **extra_sv;

  dTHX;

  element_hv = (HV *)SvRV (element_sv);
  extra_sv = hv_fetch (element_hv, "extra", strlen ("extra"), 0);
  if (extra_sv)
    {
      HV *extra_hv = (HV *)SvRV (*extra_sv);
      SV **element_node_sv = hv_fetch (extra_hv, "element_node",
                                       strlen ("element_node"), 0);
      if (element_node_sv)
        {
          const ELEMENT *node = html_find_element_from_sv (converter,
                                                *element_node_sv, 0);
          if (node)
            {
              HTML_TARGET *target_info = html_get_target (converter, node);
              return target_info;
            }
        }
    }
  return 0;
}

/* This function could be in a build* file as it builds perl data.
   However, since it has a lot of code and logic in common with the
   associated get function below, it is kept here. */
void
html_set_shared_conversion_state (CONVERTER *converter, SV *converter_in,
                               const char *cmdname, const char *state_name,
                               const int args_nr, SV **args_sv)
{
  dTHX;

  if (!strcmp (state_name, "formatted_index_entries"))
    {
      int formatted_nr = SvIV (args_sv[1]);
      size_t index_nr;

      int entry_number
        = find_index_entry_numbers_index_entry_sv (converter,
                                                args_sv[0], &index_nr);

      converter->shared_conversion_state
         .formatted_index_entries[index_nr-1][entry_number-1] = formatted_nr;
    }
  else if (!strcmp (state_name, "html_menu_entry_index"))
    {
      int html_menu_entry_index = SvIV (args_sv[0]);
      converter->shared_conversion_state.html_menu_entry_index
        = html_menu_entry_index;
    }
  else if (!strcmp (state_name, "footnote_number"))
    {
      int footnote_number = SvIV (args_sv[0]);
      converter->shared_conversion_state.footnote_number
        = footnote_number;
    }
  else if (!strcmp (state_name, "footnote_id_numbers"))
    {
      char *footnote_id = (char *)SvPVutf8_nolen (args_sv[0]);
      int number = SvIV (args_sv[1]);
      FOOTNOTE_ID_NUMBER *footnote_id_number
       = find_footnote_id_number (converter, footnote_id);
      if (footnote_id_number)
        {
          footnote_id_number->number = number;
        }
    }
  else if (!strcmp (state_name, "explained_commands"))
    {
      EXPLAINED_COMMAND_TYPE_LIST *type_explanations
       = &converter->shared_conversion_state.explained_commands;
      enum command_id cmd = lookup_builtin_command (cmdname);
      char *type = (char *)SvPVutf8_nolen (args_sv[0]);
      char *explanation = (char *)SvPVutf8_nolen (args_sv[1]);
      register_explained_command_string (type_explanations,
                                         cmd, type, explanation);
    }
  else if (!strcmp (state_name, "formatted_nodedescriptions"))
    {
      HTML_TARGET *target_info
        = find_node_target_info_nodedescription_sv (converter, args_sv[0]);
      int number = SvIV (args_sv[1]);

      if (target_info)
        target_info->formatted_nodedescription_nr = number;
    }
  else if (!strcmp (state_name, "formatted_listoffloats"))
    {
      char *type = (char *)SvPVutf8_nolen (args_sv[0]);
      int number = SvIV (args_sv[1]);
      if (converter->document && converter->document->listoffloats.number > 0)
        {
          size_t i;
          const LISTOFFLOATS_TYPE_LIST
            *listoffloats = &converter->document->listoffloats;
          for (i = 0; i < listoffloats->number; i++)
            {
              LISTOFFLOATS_TYPE *float_types = &listoffloats->float_types[i];
              if (!strcmp (float_types->type, type))
                {
                  if (float_types->float_list.number > 0)
                    {
                      int *formatted_listoffloats_nr
                        = &converter->shared_conversion_state
                            .formatted_listoffloats_nr[i];
                      *formatted_listoffloats_nr = number;
                    }
                  break;
                }
            }
        }
    }
  else if (!strcmp (state_name, "in_skipped_node_top"))
    {
      int in_skipped_node_top = SvIV (args_sv[0]);
      converter->shared_conversion_state.in_skipped_node_top
        = in_skipped_node_top;
    }
}

SV *
html_get_shared_conversion_state (CONVERTER *converter, SV *converter_in,
                               const char *cmdname, const char *state_name,
                               const int args_nr, SV **args_sv)
{
  dTHX;

  if (!strcmp (state_name, "formatted_index_entries"))
    {
      size_t index_nr;

      int entry_number
        = find_index_entry_numbers_index_entry_sv (converter,
                                                args_sv[0], &index_nr);
      if (entry_number <= 0 || index_nr == 0)
        fatal ("index entry not found");

      return newSViv (converter->shared_conversion_state
         .formatted_index_entries[index_nr-1][entry_number-1]);
    }
  else if (!strcmp (state_name, "html_menu_entry_index"))
    return newSViv (converter->shared_conversion_state.html_menu_entry_index);
  else if (!strcmp (state_name, "footnote_number"))
    return newSViv (converter->shared_conversion_state.footnote_number);
  else if (!strcmp (state_name, "footnote_id_numbers"))
    {
      const char *footnote_id = (char *)SvPVutf8_nolen (args_sv[0]);
      const FOOTNOTE_ID_NUMBER *footnote_id_number
       = find_footnote_id_number (converter, footnote_id);
      if (footnote_id_number->number > 0)
        return newSViv (footnote_id_number->number);
    }
  else if (!strcmp (state_name, "explained_commands"))
    {
      char *type = (char *)SvPVutf8_nolen (args_sv[0]);
      enum command_id cmd = lookup_builtin_command (cmdname);
      EXPLAINED_COMMAND_TYPE_LIST *type_explanations
       = &converter->shared_conversion_state.explained_commands;
      EXPLAINED_COMMAND_TYPE *type_explanation
         = find_explained_command_string (type_explanations, cmd, type);
      if (type_explanation)
        {
          char *explanation_string = type_explanation->explanation;
          return newSVpv_utf8 (explanation_string, 0);
        }
    }
  else if (!strcmp (state_name, "formatted_nodedescriptions"))
    {
      HTML_TARGET *target_info
        = find_node_target_info_nodedescription_sv (converter, args_sv[0]);

      if (target_info && target_info->formatted_nodedescription_nr > 0)
        return newSViv (target_info->formatted_nodedescription_nr);
    }
  else if (!strcmp (state_name, "formatted_listoffloats"))
    {
      char *type = (char *)SvPVutf8_nolen (args_sv[0]);
      if (converter->document && converter->document->listoffloats.number > 0)
        {
          size_t i;
          const LISTOFFLOATS_TYPE_LIST *listoffloats
            = &converter->document->listoffloats;
          for (i = 0; i < listoffloats->number; i++)
            {
              const LISTOFFLOATS_TYPE *float_types = &listoffloats->float_types[i];
              if (!strcmp (float_types->type, type))
                {
                  if (float_types->float_list.number > 0)
                    {
                      return newSViv (converter->shared_conversion_state
                                       .formatted_listoffloats_nr[i]);
                    }
                  else
                    return newSV (0);
                }
            }
        }
    }
  else if (!strcmp (state_name, "in_skipped_node_top"))
    return newSViv (converter->shared_conversion_state.in_skipped_node_top);
  return newSV (0);
}
