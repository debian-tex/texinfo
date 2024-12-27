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

#include <config.h>

#include <string.h>
#include <stdlib.h>
#include <stdio.h>
#include <errno.h>

#include "html_conversion_data.h"
#include "text.h"
#include "element_types.h"
#include "tree_types.h"
#include "option_types.h"
#include "options_data.h"
#include "document_types.h"
#include "converter_types.h"
#include "option_types.h"
#include "types_data.h"
#include "html_converter_types.h"
/* fatal isascii_alpha */
#include "base_utils.h"
#include "tree.h"
#include "builtin_commands.h"
#include "command_stack.h"
#include "errors.h"
/* xasprintf get_label_element output_conversions ENCODING_CONVERSION
   encode_with_iconv output_unit_type_names get_cmd_global_uniq_command
   */
#include "utils.h"
#include "customization_options.h"
#include "extra.h"
#include "debug.h"
/* retrieve_output_units output_unit_texi */
#include "output_unit.h"
#include "convert_to_texinfo.h"
/* translate_string NAMED_STRING_ELEMENT_LIST */
#include "translations.h"
/* convert_to_text */
#include "convert_to_text.h"
/* translated_command_tree encoded_output_file_name output_files_open_out
   output_files_register_closed */
#include "convert_utils.h"
/* call_latex_convert_to_latex_math */
#include "call_perl_function.h"
#include "call_html_perl_function.h"
/* for unregister_document_merge_with_document */
#include "document.h"
/* conversion_paths_info create_destination_directory
   set_global_document_commands clear_tree_added_elements
   register_normalize_case_filename */
#include "converter.h"
#include "html_conversion_state.h"
#include "format_html.h"
#include "convert_html.h"
#include "html_conversion_api.h"

const char *html_conversion_context_type_names[] = {
  #define cctx_type(name) #name,
   HCC_CONTEXT_TYPES_LIST
  #undef cctx_type
};

const char *html_stage_handler_stage_type_names[] = {
  #define html_hsht_type(name) #name,
   HTML_STAGE_HANDLER_STAGE_TYPE
  #undef html_hsht_type
};



/* string translation and tree conversion */

char *
format_translate_message (CONVERTER *self,
                                  const char *message, const char *lang,
                                  const char *message_context)
{
  const FORMATTING_REFERENCE *formatting_reference
   = &self->current_formatting_references[FR_format_translate_message];

  return call_formatting_function_format_translate_message (self,
                                            formatting_reference,
                                    message, lang, message_context);
}

/* return string to be freed by the caller */
char *
html_translate_string (CONVERTER *self, const char *string,
                       const char *lang,
                       const char *translation_context)
{
  const FORMATTING_REFERENCE *formatting_reference
    = &self->formatting_references[FR_format_translate_message];

  /* there is no place where FRS_status_ignore could be set, but
     it does not hurt to consider it possible */
  if (formatting_reference->status
      && formatting_reference->status != FRS_status_ignored
      && formatting_reference->status != FRS_status_none
     /* this function may not be defined in Perl, thus this condition */
      && formatting_reference->sv_reference)
    {
      char *translated_string
       = format_translate_message (self, string, lang, translation_context);

      if (translated_string)
        return translated_string;
    }

  return translate_string (string, lang, translation_context);
}

/* returns a document descriptor. */
/* same as gdt with html_translate_string called instead of translate_string */
size_t
html_gdt (const char *string, CONVERTER *self, const char *lang,
          NAMED_STRING_ELEMENT_LIST *replaced_substrings,
          const char *translation_context)
{
  const OPTIONS *options = self->conf;
  int debug_level = 0;
  size_t document_descriptor;

  char *translated_string = html_translate_string (self, string, lang,
                                                   translation_context);

  if (options && options->DEBUG.o.integer >= 0)
    debug_level = options->DEBUG.o.integer;

  document_descriptor = replace_convert_substrings (translated_string,
                                    replaced_substrings, debug_level);
  free (translated_string);
  return document_descriptor;
}

/* same as gdt_tree with html_gdt called instead of gdt */
ELEMENT *
html_gdt_tree (const char *string, CONVERTER *self,
               const char *lang, NAMED_STRING_ELEMENT_LIST *replaced_substrings,
               const char *translation_context)
{
  DOCUMENT *document = self->document;

  size_t gdt_document_descriptor = html_gdt (string, self, lang,
                                     replaced_substrings, translation_context);

  ELEMENT *tree
    = unregister_document_merge_with_document (gdt_document_descriptor,
                                               document);
  return tree;
}

/* same as cdt_tree with html_gdt_tree called instead of gdt_tree */
ELEMENT *
html_cdt_tree (const char *string, CONVERTER *self,
               NAMED_STRING_ELEMENT_LIST *replaced_substrings,
               const char *translation_context)
{
  const char *lang = self->conf->documentlanguage.o.string;

  return html_gdt_tree (string, self, lang,
                        replaced_substrings, translation_context);
}

char *
html_cdt_string (const char *string, CONVERTER *self,
                 NAMED_STRING_ELEMENT_LIST *replaced_substrings,
                 const char *translation_context)
{
  char *translated_string;
  char *result;
  const char *lang = self->conf->documentlanguage.o.string;

  translated_string = html_translate_string (self, string, lang,
                                             translation_context);

  result = replace_substrings (translated_string, replaced_substrings);
  free (translated_string);
  return result;
}

ELEMENT *
html_pcdt_tree (const char *translation_context, const char *string,
                CONVERTER *self,
                NAMED_STRING_ELEMENT_LIST *replaced_substrings)
{
  return html_cdt_tree (string, self, replaced_substrings,
                        translation_context);
}

void
add_tree_to_build (CONVERTER *self, ELEMENT *e)
{
  if (self->external_references_number > 0)
    add_to_element_list (&self->tree_to_build, e);
}

void
remove_tree_to_build (CONVERTER *self, ELEMENT *e)
{
  if (self->external_references_number > 0)
    remove_element_from_list (&self->tree_to_build, e);
}

void
html_translate_convert_tree_append (const char *string,
                     CONVERTER *self,
                     NAMED_STRING_ELEMENT_LIST *replaced_substrings,
                     const char *translation_context,
                     TEXT *result, const char *explanation)
{
  ELEMENT *translation_tree = html_cdt_tree (string, self,
                           replaced_substrings, translation_context);

  add_tree_to_build (self, translation_tree);
  html_convert_tree_append (self, translation_tree, result, explanation);
  remove_tree_to_build (self, translation_tree);

  destroy_element_and_children (translation_tree);
}

/* returned string to be freed by the caller */
char *
html_convert_tree (CONVERTER *self, const ELEMENT *tree,
                   const char *explanation)
{
  TEXT result;
  text_init (&result);

  html_convert_tree_append (self, tree, &result, explanation);

  return result.text;
}

/* Call convert_tree out of the main conversion flow.
 */
char *
html_convert_tree_new_formatting_context (CONVERTER *self, const ELEMENT *tree,
                                          const char *context_string,
                                          const char *multiple_pass,
                                          const char *document_global_context,
                                          enum command_id block_cmd)
{
  const char *multiple_pass_str = "";
  char *result;
  char *explanation;
  char *context_string_str;

  html_new_document_context (self, context_string,
                             document_global_context, block_cmd);
  xasprintf (&context_string_str, "C(%s)", context_string);

  if (multiple_pass)
    {
      html_set_multiple_conversions (self, multiple_pass);
      multiple_pass_str = "|M";
    }

  if (self->conf->DEBUG.o.integer > 0)
    fprintf (stderr, "XS|new_fmt_ctx %s%s\n", context_string_str,
                                              multiple_pass_str);

  xasprintf (&explanation, "new_fmt_ctx %s", context_string_str);
  result = html_convert_tree (self, tree, explanation);

  free (explanation);

  if (multiple_pass)
    html_unset_multiple_conversions (self);

  free (context_string_str);
  html_pop_document_context (self);

  return result;
}

/* NOTE these switches are not done in perl, so the only perl functions
   that can be called are perl functions that do not call formatting/conversion
   functions or the formatting/conversion functions for HTML will be used. */
char *
html_convert_css_string (CONVERTER *self, const ELEMENT *element,
                         const char *context_str)
{
  char *css_string_context_str;
  char *context_string_str;
  char *explanation;
  char *result;

  void (* saved_current_format_protect_text) (const char *text, TEXT *result);
  FORMATTING_REFERENCE *saved_formatting_references
     = self->current_formatting_references;
  COMMAND_CONVERSION_FUNCTION *saved_commands_conversion_function
     = self->current_commands_conversion_function;
  TYPE_CONVERSION_FUNCTION *saved_types_conversion_function
     = self->current_types_conversion_function;
  saved_current_format_protect_text = self->current_format_protect_text;

  self->current_formatting_references
    = &self->css_string_formatting_references[0];
  self->current_commands_conversion_function
    = &self->css_string_command_conversion_function[0];
  self->current_types_conversion_function
    = &self->css_string_type_conversion_function[0];
  self->current_format_protect_text
     = &html_default_css_string_format_protect_text;

  if (context_str)
    xasprintf (&css_string_context_str, "CSS string %s");
  else
    css_string_context_str = "CSS string ";

  xasprintf (&context_string_str, "C(%s)", css_string_context_str);
  xasprintf (&explanation, "new_fmt_ctx %s", context_string_str);

  html_new_document_context (self, css_string_context_str, 0, 0);
  html_set_string_context (self);

  result = html_convert_tree (self, element, explanation);

  html_pop_document_context (self);

  free (explanation);
  free (context_string_str);
  if (context_str)
    free (css_string_context_str);

  self->current_formatting_references = saved_formatting_references;
  self->current_commands_conversion_function
    = saved_commands_conversion_function;
  self->current_types_conversion_function = saved_types_conversion_function;
  self->current_format_protect_text = saved_current_format_protect_text;

  return result;
}

/* return string to be freed by the caller */
char *
html_convert_string_tree_new_formatting_context (CONVERTER *self,
                        ELEMENT *tree, const char *context_string,
                        const char *multiple_pass)
{
  ELEMENT *tree_root_string = new_element (ET__string);
  char *result;

  add_to_contents_as_array (tree_root_string, tree);

  add_tree_to_build (self, tree_root_string);

  result = html_convert_tree_new_formatting_context (self, tree_root_string,
                                       context_string, multiple_pass, 0, 0);

  remove_tree_to_build (self, tree_root_string);
  destroy_element (tree_root_string);
  return result;
}



/* reset translated data and translate no args commands */

void
html_clear_direction_string_type (const CONVERTER *self,
                                  char ***type_directions_strings)
{
  int i;
  int nr_string_directions = NON_SPECIAL_DIRECTIONS_NR - FIRSTINFILE_NR
                      + self->special_unit_varieties.number;
  int nr_dir_str_contexts = TDS_context_string + 1;

  for (i = 0; i < nr_string_directions; i++)
    {
      char **direction_strings = type_directions_strings[i];
      int j;
      /* NULL only happens for customized_directions_strings */
      if (direction_strings != NULL)
        {
          for (j = 0; j < nr_dir_str_contexts; j++)
            {
              free (direction_strings[j]);
              direction_strings[j] = 0;
            }
        }
    }
}

void
html_reset_translated_special_unit_info_tree (CONVERTER *self)
{
  STRING_LIST *special_unit_varieties = &self->special_unit_varieties;
  int j;
  for (j = 0; translated_special_unit_info[j].tree_type != SUIT_type_none; j++)
    {
      size_t i;
      enum special_unit_info_tree tree_type
        = translated_special_unit_info[j].tree_type;
      for (i = 0; i < special_unit_varieties->number; i++)
        {
          if (self->special_unit_info_tree[tree_type][i])
            {
              remove_tree_to_build (self,
                             self->special_unit_info_tree[tree_type][i]);
              destroy_element_and_children (
                self->special_unit_info_tree[tree_type][i]);

            }
          self->special_unit_info_tree[tree_type][i] = 0;
        }
    }
}

static void
reset_unset_no_arg_commands_formatting_context (CONVERTER *self,
               enum command_id cmd, enum conversion_context reset_context,
               enum conversion_context ref_context, int translate)
{
  HTML_NO_ARG_COMMAND_CONVERSION *no_arg_command_context;
  HTML_NO_ARG_COMMAND_CONVERSION *conversion_contexts
    = self->html_no_arg_command_conversion[cmd];
  no_arg_command_context = &conversion_contexts[reset_context];
  if (ref_context >= 0)
    {
      if (no_arg_command_context->unset)
        {
          HTML_NO_ARG_COMMAND_CONVERSION *no_arg_ref
            = &conversion_contexts[ref_context];

          if (no_arg_ref->text)
            {
              free (no_arg_command_context->text);
              no_arg_command_context->text = strdup (no_arg_ref->text);
            }
          if (no_arg_ref->translated_tree)
            no_arg_command_context->translated_tree
              = no_arg_ref->translated_tree;
          if (no_arg_ref->translated_converted)
            {
              free (no_arg_command_context->translated_converted);
              no_arg_command_context->translated_converted
                = strdup (no_arg_ref->translated_converted);
            }
          if (no_arg_ref->translated_to_convert)
            {
              free (no_arg_command_context->translated_to_convert);
              no_arg_command_context->translated_to_convert
                = strdup (no_arg_ref->translated_to_convert);
            }
        }
    }

  if (translate
      && no_arg_command_context->translated_tree
      && !no_arg_command_context->translated_converted)
    {
      char *translation_result = 0;
      char *explanation;
      char *context;
      ELEMENT *tree_built = 0;
      ELEMENT *translated_tree = no_arg_command_context->translated_tree;
      if (self->external_references_number > 0 && !translated_tree->hv)
        {
          add_to_element_list (&self->tree_to_build, translated_tree);
          tree_built = translated_tree;
        }
      xasprintf (&explanation, "Translated NO ARG @%s ctx %s",
                 builtin_command_data[cmd].cmdname,
                 html_conversion_context_type_names[reset_context]);
      xasprintf (&context, "Tr %s ctx %s",
                 builtin_command_data[cmd].cmdname,
                 html_conversion_context_type_names[reset_context]);
      if (reset_context == HCC_type_normal)
        {
          translation_result = html_convert_tree (self, translated_tree,
                                                  explanation);
        }
      else if (reset_context == HCC_type_preformatted)
        {
          enum command_id preformatted_cmd = CM_example;
          /* there does not seems to be anything simpler... */
          html_new_document_context (self, context, 0, 0);
          html_open_command_update_context (self, preformatted_cmd);
          translation_result = html_convert_tree (self, translated_tree,
                                                  explanation);
          html_convert_command_update_context (self, preformatted_cmd);
          html_pop_document_context (self);
        }
      else if (reset_context == HCC_type_string)
        {
          html_new_document_context (self, context, 0, 0);
          html_set_string_context (self);

          translation_result = html_convert_tree (self, translated_tree,
                                                  explanation);
          html_pop_document_context (self);
        }
      else if (reset_context == HCC_type_css_string)
        {
          translation_result = html_convert_css_string (self, translated_tree,
                                                        context);
        }
      free (explanation);
      free (context);
      if (no_arg_command_context->text)
        free (no_arg_command_context->text);
      no_arg_command_context->text = translation_result;
      if (tree_built)
        remove_element_from_list (&self->tree_to_build, tree_built);
    }
}

void
html_complete_no_arg_commands_formatting (CONVERTER *self, enum command_id cmd,
                                          int translate)
{
  reset_unset_no_arg_commands_formatting_context (self, cmd, HCC_type_normal,
                                                  -1, translate);
  reset_unset_no_arg_commands_formatting_context (self, cmd,
                                                  HCC_type_preformatted,
                                                  HCC_type_normal, translate);
  reset_unset_no_arg_commands_formatting_context (self, cmd, HCC_type_string,
                                                  HCC_type_preformatted, translate);
  reset_unset_no_arg_commands_formatting_context (self, cmd, HCC_type_css_string,
                                                  HCC_type_string, translate);
}

void
html_translate_names (CONVERTER *self)
{
  size_t j;
  const STRING_LIST *special_unit_varieties = &self->special_unit_varieties;

  if (self->conf->DEBUG.o.integer > 0)
    {
      fprintf (stderr, "\nXS|TRANSLATE_NAMES encoding_name: %s"
               " documentlanguage: %s\n",
               self->conf->OUTPUT_ENCODING_NAME.o.string,
               self->conf->documentlanguage.o.string);
    }

  /* reset strings such that they are translated when needed. */
  for (j = 0; j < TDS_TRANSLATED_MAX_NR; j++)
    {
      html_clear_direction_string_type (self, self->directions_strings[j]);
    }

  /* reset trees such that they are created based on Texinfo code string
     translation on-demand */
  html_reset_translated_special_unit_info_tree (self);

  /* delete the tree and formatted results for special elements
     such that they are redone with the new tree when needed. */
  for (j = 0; j < special_unit_varieties->number; j++)
    {
      const char *special_unit_variety = special_unit_varieties->list[j];
      int special_unit_direction_index
       = html_special_unit_variety_direction_index (self, special_unit_variety);
      if (special_unit_direction_index >= 0)
        {
          const OUTPUT_UNIT *special_unit
           = self->global_units_directions[special_unit_direction_index];
          if (special_unit)
            {
              const ELEMENT *command = special_unit->uc.special_unit_command;
              if (command)
                {
                  HTML_TARGET *target_info
                    = html_get_target (self, command);
                  if (target_info)
                    {
       /* the tree is a reference to special_unit_info_tree, so it should
          not be freed, but it needs to be reset to trigger the creation of the
          special_unit_info_tree tree when needed */
                      clear_tree_added_elements (self, &target_info->tree);
                      free (target_info->command_text[HTT_string]);
                      target_info->command_text[HTT_string] = 0;
                      free (target_info->command_text[HTT_text]);
                      target_info->command_text[HTT_text] = 0;
                      free (target_info->command_description[HTT_string]);
                      target_info->command_description[HTT_string] = 0;
                      free (target_info->command_description[HTT_text]);
                      target_info->command_description[HTT_text] = 0;
                    }
                }
            }
        }
    }

  /* self->no_arg_formatted_cmd_translated is used here to hold the translated
     commands, and the information is kept if it is also used to pass
     translated commands results to Perl */
    {
      size_t translated_nr = 0;
      COMMAND_ID_LIST *translated_cmds
        = &self->no_arg_formatted_cmd_translated;
      /* in general this is done in build_html_translated_names.  Still need
         to do it here if build_html_translated_names is never called */
      if (translated_cmds->number)
        {
          memset (translated_cmds->list, 0, translated_cmds->number
                * sizeof (enum command_id));
        }

      for (j = 0; j < no_arg_formatted_cmd.number; j++)
        {
          enum command_id cmd = no_arg_formatted_cmd.list[j];
          enum conversion_context cctx;
          int add_cmd = 0;
          for (cctx = 0; cctx < NO_ARG_COMMAND_CONTEXT_NR; cctx++)
            {
              HTML_NO_ARG_COMMAND_CONVERSION *format_spec
                = &self->html_no_arg_command_conversion[cmd][cctx];
              if (format_spec->translated_converted
                  && !format_spec->unset)
                {
                  add_cmd = 1;
                  free (format_spec->text);
                  format_spec->text
                   = html_cdt_string (format_spec->translated_converted, self,
                                      0, 0);
                }
              else if (cctx == HCC_type_normal)
                {
                  ELEMENT *translated_tree = 0;
                  if (format_spec->translated_to_convert)
                    {/* it is very unlikely to have small strings to add,
                        but in case there are it should be ok */
                      translated_tree =
                        html_cdt_tree (format_spec->translated_to_convert,
                                       self, 0, 0);
                    }
                  else
                    translated_tree = translated_command_tree (self, cmd);

                  if (translated_tree)
                    {
                      add_cmd = 1;
                      if (format_spec->translated_tree)
                        destroy_element_and_children (
                                                 format_spec->translated_tree);

                      format_spec->translated_tree = translated_tree;
                    }
                }
            }
          if (add_cmd)
            {
              translated_cmds->list[translated_nr] = cmd;
              translated_nr++;
            }
        }

      translated_cmds->number = translated_nr;
      for (j = 0; j < translated_nr; j++)
        {
          enum command_id cmd = translated_cmds->list[j];
          html_complete_no_arg_commands_formatting (self, cmd, 1);
        }

      /* not passed to Perl in that case, unset to avoid spurious error
         messages */
      if (self->external_references_number <= 0)
        {
          memset (translated_cmds->list, 0, translated_cmds->number
                * sizeof (enum command_id));
          translated_cmds->number = 0;
        }
    }

  if (self->conf->DEBUG.o.integer > 0)
    fprintf (stderr, "END TRANSLATE_NAMES\n\n");

  self->modified_state |= HMSF_translations;
}



/* last preparations of conversion.  At this point conversion of
   Texinfo tree is possible */

static const enum command_id conf_for_documentlanguage[]
                          = {CM_documentlanguage, 0};

int
html_run_stage_handlers (CONVERTER *self,
                         enum html_stage_handler_stage_type stage)
{
  size_t i;
  HTML_STAGE_HANDLER_INFO_LIST *stage_handlers
    = &self->html_stage_handlers[stage];

  if (stage_handlers->number > 0)
    {
      const char *stage_name = html_stage_handler_stage_type_names[stage];

      for (i = 0; i < stage_handlers->number; i++)
        {
          int call_status;
          HTML_STAGE_HANDLER_INFO *stage_handler
            = &stage_handlers->list[i];

          if (self->conf->DEBUG.o.integer > 0)
            fprintf (stderr, "RUN handler %zu: stage %s, priority %s\n",
                     i +1, stage_name, stage_handler->priority);

          if (stage_handler->sv)
            {
              int error_status = 0;
              call_status = call_stage_handler (self, stage_handler->sv,
                                                stage_name, &error_status);
              if (error_status == 1)
                {
                  message_list_document_error (&self->error_messages,
                                                   self->conf, 0,
                 "handler %d of stage %s priority %s: non-numeric status",
                              (int) i+1, stage_name, stage_handler->priority);
                  call_status = self->conf->HANDLER_FATAL_ERROR_LEVEL.o.integer
                                 +1;
                }

              if (call_status != 0)
                {
                  if (call_status < 0)
                    {
                      message_list_document_error (&self->error_messages,
                                                   self->conf, 0,
                              "handler %d of stage %s priority %s failed",
                              (int) i+1, stage_name, stage_handler->priority);
                    }
                  else
                    {
                   /* the handler is supposed to have output an error message
                      already if $status > 0 */
                      if (self->conf->DEBUG.o.integer > 0
                          || self->conf->VERBOSE.o.integer > 0)
                        {
                          fprintf (stderr,
                                   "FAIL handler %zu: stage %s, priority %s\n",
                                   i +1, stage_name, stage_handler->priority);
                        }
                    }
                  return call_status;
                }
            }
        }
    }
  return 0;
}

static const enum command_id simpletitle_cmds[] =
 {CM_settitle, CM_shorttitlepage, 0};

void
html_prepare_simpletitle (CONVERTER *self)
{
  int i;
  for (i = 0; simpletitle_cmds[i]; i++)
    {
      enum command_id cmd = simpletitle_cmds[i];
      const ELEMENT *command
        = get_cmd_global_uniq_command (&self->document->global_commands, cmd);
      if (command && command->e.c->args.number > 0
          && command->e.c->args.list[0]->e.c->contents.number > 0)
        {
          self->simpletitle_tree = command->e.c->args.list[0];
          self->simpletitle_cmd = cmd;
          break;
        }
    }
}

/* setup a page (+global context) in case there are no files, ie called
   with convert or output with an empty string as filename. */
void
html_setup_output_simple_page (CONVERTER *self, const char *output_filename)
{
  PAGE_NAME_NUMBER *page_name_number;
  self->page_css.number = 1+1;
  self->page_css.space = self->page_css.number;
  self->page_css.list = (CSS_LIST *)
       malloc (self->page_css.space * sizeof (CSS_LIST));
  memset (self->page_css.list, 0,
          self->page_css.number * sizeof (CSS_LIST));

  self->html_files_information.number = 1+1;
  self->html_files_information.list = (FILE_ASSOCIATED_INFO *)
       malloc (self->html_files_information.number
          * sizeof (FILE_ASSOCIATED_INFO));
  memset (self->html_files_information.list, 0,
          self->html_files_information.number * sizeof (FILE_ASSOCIATED_INFO));

  self->pending_closes.number = 1+1;
  self->pending_closes.list = (STRING_STACK *)
       malloc (self->pending_closes.number * sizeof (STRING_STACK));
  memset (self->pending_closes.list, 0,
          self->pending_closes.number * sizeof (STRING_STACK));

  self->page_name_number.number = 1;
  self->page_name_number.list = (PAGE_NAME_NUMBER *)
      malloc (self->page_name_number.number * sizeof (PAGE_NAME_NUMBER));

  page_name_number = &self->page_name_number.list[0];
  page_name_number->number = 1;
  page_name_number->page_name = output_filename;
}

void
html_prepare_title_titlepage (CONVERTER *self, const char *output_file,
                              const char *output_filename)
{
  const OUTPUT_UNIT_LIST *output_units = retrieve_output_units
    (self->document, self->output_units_descriptors[OUDT_units]);

  if (strlen (output_file))
    {
      self->current_filename.filename = output_units->list[0]->unit_filename;
      self->current_filename.file_number
        = self->output_unit_file_indices[0]+1;
    }
  else
    {
      /* case of convert() call.  Need to setup the page here */
      if (self->page_name_number.number <= 0)
         html_setup_output_simple_page (self, output_filename);
      self->current_filename.filename = output_filename;
      self->current_filename.file_number = 1;
    }

  self->title_titlepage = html_format_title_titlepage (self);
  memset (&self->current_filename, 0, sizeof (FILE_NUMBER_NAME));
}

static const enum command_id fulltitle_cmds[] =
 {CM_settitle, CM_title, CM_shorttitlepage, CM_top, 0};


int
html_prepare_converted_output_info (CONVERTER *self, const char *output_file,
                                    const char *output_filename)
{
  int i;
  ELEMENT *fulltitle_tree = 0;
  char *html_title_string = 0;
  char *default_document_language = 0;
  char *preamble_document_language = 0;
  int init_handler_status;
  int handler_fatal_error_level
     = self->conf->HANDLER_FATAL_ERROR_LEVEL.o.integer;

  int structure_handler_status
    = html_run_stage_handlers (self, HSHT_type_structure);

  if (structure_handler_status < handler_fatal_error_level
      && structure_handler_status > -handler_fatal_error_level)
    {}
  else
    return 0;

  if (self->conf->documentlanguage.o.string)
    default_document_language = strdup (self->conf->documentlanguage.o.string);

  set_global_document_commands (self, CL_preamble, conf_for_documentlanguage);

  if (self->conf->documentlanguage.o.string)
    preamble_document_language = strdup (self->conf->documentlanguage.o.string);

  if (! (!default_document_language && !preamble_document_language)
      && (!default_document_language || !preamble_document_language
          || strcmp (default_document_language, preamble_document_language)))
    html_translate_names (self);

  /*
   prepare title.  fulltitle uses more possibility than simpletitle for
   title, including @-commands found in @titlepage only.  Therefore
   simpletitle is more in line with what makeinfo in C did.
   */

  html_prepare_simpletitle (self);

  for (i = 0; fulltitle_cmds[i]; i++)
    {
      enum command_id cmd = fulltitle_cmds[i];
      const ELEMENT *command
        = get_cmd_global_uniq_command (&self->document->global_commands, cmd);
      if (command && command->e.c->args.number > 0
          && command->e.c->args.list[0]->e.c->contents.number > 0)
        {
          fulltitle_tree = command->e.c->args.list[0];
          break;
        }
    }

  if (!fulltitle_tree
      && self->document->global_commands.titlefont.number > 0
      && self->document->global_commands.titlefont.list[0]->e.c->args.number > 0
      && self->document->global_commands.titlefont.list[0]->e.c->args.list[0]
                                    ->e.c->contents.number > 0)
    {
      fulltitle_tree = self->document->global_commands.titlefont.list[0];
    }

  if (fulltitle_tree)
    {
      self->title_tree = fulltitle_tree;

      html_title_string
          = html_convert_string_tree_new_formatting_context (self,
                                       fulltitle_tree, "title_string", 0);
      if (html_title_string[strspn (html_title_string, whitespace_chars)]
           == '\0')
        {
          free (html_title_string);
          html_title_string = 0;
        }
    }

  if (!html_title_string)
    {
      ELEMENT *default_title = html_cdt_tree ("Untitled Document",
                                              self, 0, 0);
      SOURCE_INFO cmd_source_info;

      self->title_tree = default_title;

      html_title_string
         = html_convert_string_tree_new_formatting_context (self,
                                       default_title, "title_string", 0);

      self->added_title_tree = 1;

      if (self->document->global_info.input_file_name)
        {
          /* setup a source info with file only */
          memset (&cmd_source_info, 0, sizeof (SOURCE_INFO));
          cmd_source_info.file_name
           = self->document->global_info.input_file_name;
          /* this is more in line with the Perl function used, as DEBUG is
             checked in the called function */
          message_list_line_error_ext (&self->error_messages, self->conf,
                                  MSG_warning, 0, &cmd_source_info,
                      "must specify a title with a title command or @top");
        }
      else
        {
          message_list_document_warn (&self->error_messages, self->conf, 0,
                      "must specify a title with a title command or @top");
        }
    }

  self->title_string = html_title_string;

  /* copying comment */

  if (self->document->global_commands.copying)
    {
      char *copying_comment;
      ELEMENT *tmp = new_element (ET_NONE);

      tmp->e.c->contents = self->document->global_commands.copying->e.c->contents;

      copying_comment = convert_to_text (tmp, self->convert_text_options);

      tmp->e.c->contents.list = 0;
      destroy_element (tmp);

      if (copying_comment && strlen (copying_comment) > 0)
        {
          self->copying_comment = html_format_comment (self, copying_comment);
        }
      free (copying_comment);
    }

  /* documentdescription */
  if (self->conf->documentdescription.o.string)
    self->documentdescription_string
     = strdup (self->conf->documentdescription.o.string);
  else if (self->document->global_commands.documentdescription)
    {
      ELEMENT *tmp = new_element (ET_NONE);
      char *documentdescription_string;
      size_t documentdescription_string_len;

      tmp->e.c->contents
        = self->document->global_commands.documentdescription->e.c->contents;

      documentdescription_string
            = html_convert_string_tree_new_formatting_context (self,
                                       tmp, "documentdescription", 0);

      tmp->e.c->contents.list = 0;
      destroy_element (tmp);

      documentdescription_string_len = strlen (documentdescription_string);
      if (documentdescription_string_len > 0
          && documentdescription_string[documentdescription_string_len -1]
             == '\n')
        documentdescription_string[documentdescription_string_len -1] = '\0';

      self->documentdescription_string = documentdescription_string;
    }

  init_handler_status = html_run_stage_handlers (self, HSHT_type_init);

  if (init_handler_status < handler_fatal_error_level
      && init_handler_status > -handler_fatal_error_level)
    {}
  else
    {
      free (default_document_language);
      free (preamble_document_language);

      return 0;
    }

  html_prepare_title_titlepage (self, output_file, output_filename);

  set_global_document_commands (self, CL_before, conf_for_documentlanguage);

  if (! (!default_document_language && !preamble_document_language)
      && (!default_document_language || !preamble_document_language
          || strcmp (default_document_language, preamble_document_language)))
    html_translate_names (self);

  free (default_document_language);
  free (preamble_document_language);

  return 1;
}



/* conversion */

void
destroy_args_formatted (HTML_ARGS_FORMATTED *args_formatted)
{
  if (args_formatted)
    {
      size_t i;
      for (i = 0; i < args_formatted->number; i++)
        {
          int j;
          HTML_ARG_FORMATTED *arg_formatted = &args_formatted->args[i];
          if (arg_formatted->arg_tree)
            {
              for (j = 0; j < AFT_type_raw+1; j++)
                free (arg_formatted->formatted[j]);
            }
        }
      free (args_formatted->args);
    }
  free (args_formatted);
}


#define ADD(x) text_append (result, x)

char *
debug_print_html_contexts (const CONVERTER *self)
{
  size_t i;
  TEXT contexts_str;
  text_init (&contexts_str);
  text_append (&contexts_str, "[");
  const HTML_DOCUMENT_CONTEXT_STACK *document_context_stack
    = &self->html_document_context;
  const HTML_DOCUMENT_CONTEXT *top_document_ctx
    = html_top_document_context (self);
  const HTML_FORMATTING_CONTEXT_STACK *formatting_context_stack
    = &top_document_ctx->formatting_context;

  for (i = 0; i < document_context_stack->top; i++)
    {
      const HTML_DOCUMENT_CONTEXT *document_context
        = &document_context_stack->stack[i];
      if (i != 0)
        text_append (&contexts_str, "|");
      if (document_context->context)
        text_append (&contexts_str, document_context->context);
      else
        text_append (&contexts_str, "UNDEF");
    }
  text_append (&contexts_str, "](");

  for (i = 0; i < formatting_context_stack->top; i++)
    {
      const HTML_FORMATTING_CONTEXT *formatting_context
       = &formatting_context_stack->stack[i];
      if (i != 0)
        text_append (&contexts_str, "|");
      if (formatting_context->context_name)
        text_append (&contexts_str, formatting_context->context_name);
      else
        text_append (&contexts_str, "UNDEF");

    }
  text_append (&contexts_str, ")");
   /*
  text_append (&contexts_str, "{");
  for (i = 0; i < top_document_ctx->block_commands.top; i++)
    {
      enum command_id cmd = top_document_ctx->block_commands.stack[i];
      if (i != 0)
        text_append (&contexts_str, "|");
      text_append (&contexts_str, builtin_command_name (cmd));
    }
  text_append (&contexts_str, "}");
    */
  return contexts_str.text;
}

/* EXPLANATION is used for debugging */
void
html_convert_tree_append (CONVERTER *self, const ELEMENT *element,
                          TEXT *result, const char *explanation)
{
  /* for debugging, for explanations */
  TEXT command_type;
  char *debug_str;
  const char *command_name = 0;
  enum command_id cmd = CM_NONE;

  text_init (&command_type);
  if (! (type_data[element->type].flags & TF_text))
    {
      cmd = element_builtin_cmd (element);
      command_name = element_command_name (element);
      if (command_name)
        text_printf (&command_type, "@%s ", command_name);
    }

  if (element->type)
    text_append (&command_type, type_data[element->type].name);

  if (self->conf->DEBUG.o.integer > 0)
    {
      TEXT debug_str;
      char *contexts_str = debug_print_html_contexts (self);
      const char *explanation_str = explanation;
      if (!explanation)
        explanation_str = "NO EXPLANATION";
      text_init (&debug_str);
      text_printf (&debug_str, "XS|ELEMENT(%s) %s, ->", explanation_str,
                                                        contexts_str);
      free (contexts_str);
      if (command_name)
        text_printf (&debug_str, " cmd: %s,", command_name);
      if (element->type)
        text_printf (&debug_str, " type: %s",
                     type_data[element->type].name);
      if (type_data[element->type].flags & TF_text)
        {
          if (element->e.text->end > 0)
            {
              char *text = debug_protect_eol (element->e.text->text);
              text_printf (&debug_str, " text: %s", text);
              free (text);
            }
          else
            text_append_n (&debug_str, " text(EMPTY)", 12);
        }
      text_append (&debug_str, "\n");
       /*
      text_printf (&debug_str, "DETAILS: %s",
                               print_element_debug_details (element, 0));
        */
      fprintf (stderr, "%s", debug_str.text);
      free (debug_str.text);
    }

  /* Process text */

  if (type_data[element->type].flags & TF_text)
    {
      TEXT text_result;
      /* NOTE C only text types cannot be ignored here */
      if (self->current_types_conversion_function[element->type].status
                                                     == FRS_status_ignored)
        {
          if (self->conf->DEBUG.o.integer > 0)
            {
              fprintf (stderr, "IGNORED %s\n", command_type.text);
            }
          goto out;
        }

      text_init (&text_result);
      text_append (&text_result, "");

      /* already converted to html, keep it as is, assume it cannot be NULL */
      if (element->type == ET__converted)
        text_append_n (&text_result, element->e.text->text,
                       element->e.text->end);
      else
        {
          (*(self->current_types_conversion_function[ET_text].type_conversion))
                    (self, ET_text, element, element->e.text->text,
                                                              &text_result);
        }

      if (self->conf->DEBUG.o.integer > 0)
        {
          fprintf (stderr, "XS|DO TEXT => `%s'\n", text_result.text);
        }

      ADD(text_result.text);
      free (text_result.text);
      goto out;
    }

  /* ignored if ignored both as type and command */
  if ((element->type
       && (self->current_types_conversion_function[element->type].status
                                                     == FRS_status_ignored
         /* type unknown in Perl
            FIXME in which situation is that possible?  The type has to
            be known in Perl for the formatting function to be set to
            be ignored?
          */
           || type_data[element->type].flags & TF_c_only))
       && (!cmd
           || self->current_commands_conversion_function[cmd].status
                                                     == FRS_status_ignored))
    {
      if (self->conf->DEBUG.o.integer > 0)
        {
          fprintf (stderr, "IGNORED %s\n", command_type.text);
        }
      goto out;
    }

  if (cmd
      && (element->type != ET_definfoenclose_command
          && element->type != ET_index_entry_command))
    {
      enum command_id data_cmd = element_builtin_data_cmd (element);
      /* XS only debug message */
      /*
      if (self->conf->DEBUG.o.integer > 0)
        fprintf (stderr, "COMMAND: %s %s\n",
                 builtin_command_data[data_cmd].cmdname,
                 builtin_command_data[cmd].cmdname);
      */

      if (builtin_command_data[data_cmd].flags & CF_root)
        {
          self->current_root_command = element;
          self->modified_state |= HMSF_current_root;
        }

      if (self->current_commands_conversion_function[cmd].command_conversion)
        {
          TEXT content_formatted;
          HTML_ARGS_FORMATTED *args_formatted = 0;

          int convert_to_latex
               = html_open_command_update_context (self, data_cmd);

          if (self->command_open_function[cmd].command_open)
            {
              (*self->command_open_function[cmd].command_open)
                                (self, data_cmd, element, result);
            }

          text_init (&content_formatted);
          text_append (&content_formatted, "");

          if (element->e.c->contents.number > 0)
            {

              if (convert_to_latex
                  && !(builtin_command_data[data_cmd].flags & CF_brace))
                {
                  ELEMENT *tmp = new_element (ET_NONE);
                  char *latex_content;

                  add_tree_to_build (self, tmp);
                  tmp->e.c->contents = element->e.c->contents;
                  latex_content = call_latex_convert_to_latex_math (self,
                                                                    tmp);
                  remove_tree_to_build (self, tmp);
                  tmp->e.c->contents.list = 0;
                  destroy_element (tmp);

                  if (latex_content)
                    {
                      text_append (&content_formatted, latex_content);
                      free (latex_content);
                    }
                }
              else
                {
                  size_t content_idx;
                  text_append (&content_formatted, "");
                  for (content_idx = 0; content_idx < element->e.c->contents.number;
                       content_idx++)
                    {
                      const ELEMENT *content
                        = element->e.c->contents.list[content_idx];
                      char *explanation;
                      xasprintf (&explanation, "%s c[%zu]", command_type.text,
                                content_idx);
                      html_convert_tree_append (self, content,
                                                &content_formatted,
                                                explanation);
                      free (explanation);
                    }
                }
            }

          if ((builtin_command_data[data_cmd].flags & CF_brace)
              || (builtin_command_data[data_cmd].flags & CF_line
                  && builtin_command_data[data_cmd].data == LINE_line)
              || ((cmd == CM_item || cmd == CM_itemx)
                  && element->parent->type == ET_table_term)
              || (cmd == CM_quotation || cmd == CM_smallquotation)
              || cmd == CM_float
              || cmd == CM_cartouche)
            {
              if (element->e.c->args.number > 0)
                {
                  TEXT formatted_arg;
                  size_t arg_idx;

                  text_init (&formatted_arg);

                  args_formatted = (HTML_ARGS_FORMATTED *)
                    malloc (sizeof (HTML_ARGS_FORMATTED));
                  args_formatted->number = element->e.c->args.number;
                  args_formatted->args = (HTML_ARG_FORMATTED *)
                 malloc (args_formatted->number * sizeof (HTML_ARG_FORMATTED));
                  memset (args_formatted->args, 0,
                        args_formatted->number * sizeof (HTML_ARG_FORMATTED));

                  for (arg_idx = 0; arg_idx < element->e.c->args.number; arg_idx++)
                    {
                      char *explanation;
                      unsigned long arg_flags = 0;
                      const ELEMENT *arg = element->e.c->args.list[arg_idx];
                      HTML_ARG_FORMATTED *arg_formatted
                         = &args_formatted->args[arg_idx];

                      if (arg->e.c->contents.number <= 0)
                        {
                          continue;
                        }
                      /* NOTE that commands with F_AFT_none as only flag do not
                         have their flag reset to F_AFT_normal here, such that
                         their argument is not converter here */
                      if (arg_idx < MAX_COMMAND_ARGS_NR
                          /* could check html_command_args_flags[cmd].status,
                             but it is probably faster not to */
                          && html_command_args_flags[cmd].flags[arg_idx])
                        arg_flags = html_command_args_flags[cmd].flags[arg_idx];
                      else
                        arg_flags = F_AFT_normal;

                      arg_formatted->arg_tree = arg;

                      if (arg_flags & F_AFT_normal)
                        {
                          text_reset (&formatted_arg);
                          if (convert_to_latex)
                            {
                              char *latex_content
                                = call_latex_convert_to_latex_math (self,
                                                                    arg);
                              if (latex_content)
                                {
                                  text_append (&formatted_arg, latex_content);
                                  free (latex_content);
                                }
                            }
                          else
                            {
                              xasprintf (&explanation, "%s A[%zu]normal",
                                                   command_type.text, arg_idx);
                              html_convert_tree_append (self, arg,
                                                        &formatted_arg,
                                                        explanation);
                              free (explanation);
                            }
                          arg_formatted->formatted[AFT_type_normal]
                            = strdup (formatted_arg.text);
                        }
                      if (arg_flags & F_AFT_monospace)
                        {
                          HTML_DOCUMENT_CONTEXT *top_document_ctx
                            = html_top_document_context (self);
                          text_reset (&formatted_arg);
                          xasprintf (&explanation, "%s A[%zu]monospace",
                                                   command_type.text, arg_idx);
                          push_integer_stack_integer (
                                          &top_document_ctx->monospace, 1);

                          html_convert_tree_append (self, arg, &formatted_arg,
                                                    explanation);
                          pop_integer_stack
                              (&top_document_ctx->monospace);

                          free (explanation);
                          arg_formatted->formatted[AFT_type_monospace]
                           = strdup (formatted_arg.text);
                        }
                      if (arg_flags & F_AFT_string)
                        {
                          HTML_DOCUMENT_CONTEXT *string_document_ctx;
                          text_reset (&formatted_arg);
                          html_new_document_context (self, command_type.text,
                                                     0, 0);
                          string_document_ctx = html_top_document_context (self);
                          string_document_ctx->string_ctx++;

                          xasprintf (&explanation, "%s A[%zu]string",
                                                   command_type.text, arg_idx);
                          html_convert_tree_append (self, arg, &formatted_arg,
                                                    explanation);

                          free (explanation);

                          html_pop_document_context (self);

                          arg_formatted->formatted[AFT_type_string]
                           = strdup (formatted_arg.text);
                        }
                      if (arg_flags & F_AFT_monospacestring)
                        {
                          HTML_DOCUMENT_CONTEXT *string_document_ctx;
                          text_reset (&formatted_arg);
                          html_new_document_context (self, command_type.text,
                                                     0, 0);
                          string_document_ctx = html_top_document_context (self);
                          string_document_ctx->string_ctx++;
                          push_integer_stack_integer (
                               &string_document_ctx->monospace, 1);
                          xasprintf (&explanation, "%s A[%zu]monospacestring",
                                                   command_type.text, arg_idx);
                          html_convert_tree_append (self, arg, &formatted_arg,
                                                    explanation);

                          free (explanation);
                          pop_integer_stack
                              (&string_document_ctx->monospace);
                          html_pop_document_context (self);
                          arg_formatted->formatted[AFT_type_monospacestring]
                           = strdup (formatted_arg.text);
                        }
                      if (arg_flags & F_AFT_monospacetext)
                        {
                          char *text;

                          self->convert_text_options->code_state++;
                          text = convert_to_text (arg,
                                                  self->convert_text_options);
                          self->convert_text_options->code_state--;

                          arg_formatted->formatted[AFT_type_monospacetext]
                            = text;
                        }
                      if (arg_flags & F_AFT_filenametext)
                        {
                          char *text;
                          self->convert_text_options->code_state++;
                          /* Always use encoded characters for file names */
                          text_set_options_encoding_if_not_ascii (self,
                                              self->convert_text_options);
                          text = convert_to_text (arg,
                                                 self->convert_text_options);
                          text_reset_options_encoding
                                                (self->convert_text_options);
                          self->convert_text_options->code_state--;

                          arg_formatted->formatted[AFT_type_filenametext] = text;
                        }
                      if (arg_flags & F_AFT_url)
                        {
                          char *text;
                          self->convert_text_options->code_state++;
           /* set the encoding to UTF-8 to always have a string that is suitable
              for percent encoding. */
                          text_set_options_encoding (
                               self->convert_text_options, "utf-8");
                          text = convert_to_text (arg,
                                                 self->convert_text_options);
                          text_reset_options_encoding
                                                (self->convert_text_options);
                          self->convert_text_options->code_state--;

                          arg_formatted->formatted[AFT_type_url] = text;
                        }
                      if (arg_flags & F_AFT_raw)
                        {
                          HTML_DOCUMENT_CONTEXT *top_document_ctx
                            = html_top_document_context (self);
                          text_reset (&formatted_arg);
                          top_document_ctx->raw_ctx++;
                          xasprintf (&explanation, "%s A[%zu]raw",
                                                   command_type.text, arg_idx);
                          html_convert_tree_append (self, arg, &formatted_arg,
                                                    explanation);

                          free (explanation);
                          top_document_ctx->raw_ctx--;
                          arg_formatted->formatted[AFT_type_raw]
                            = strdup (formatted_arg.text);
                        }
                    }
                  free (formatted_arg.text);
                }
            }

          html_convert_command_update_context (self, data_cmd);

          if (element->e.c->cmd == CM_node)
            {
              self->current_node = element;
              self->modified_state |= HMSF_current_node;
            }

          /* args are formatted, now format the command itself */
          if (self->current_commands_conversion_function[cmd].command_conversion)
            {
       (*self->current_commands_conversion_function[cmd].command_conversion)
                   (self, cmd, element, args_formatted,
                    content_formatted.text, result);
            }
          else if (args_formatted)
            fprintf (stderr, "No command_conversion for %s\n",
                             command_name);
          if (args_formatted)
            destroy_args_formatted (args_formatted);

          if (cmd == CM_documentlanguage)
            {
              html_translate_names (self);
            }

          free (content_formatted.text);

          goto out;
        }
      else
        {
          if (self->conf->DEBUG.o.integer > 0
              || self->conf->VERBOSE.o.integer > 0)
            fprintf (stderr, "Command not converted: %s\n", command_name);
          if (builtin_command_data[data_cmd].flags & CF_root)
            {
              self->current_root_command = 0;
              self->modified_state |= HMSF_current_root;
            }
          goto out;
        }
    }
  else if (element->type)
    {
      enum element_type type = element->type;
      TEXT type_result;
      TEXT content_formatted;

      text_init (&type_result);
      text_append (&type_result, "");

      html_open_type_update_context (self, type);

      if (self->type_open_function[type].type_open)
        (*self->type_open_function[type].type_open)
               (self, type, element, &type_result);

      text_init (&content_formatted);

      if (type == ET_definfoenclose_command)
        {
          if (element->e.c->args.number > 0)
            {
              html_convert_tree_append (self, element->e.c->args.list[0],
                                        &content_formatted,
                                        "DEFINFOENCLOSE_ARG");
            }
        }
      else if (element->e.c->contents.number > 0
               && type != ET_untranslated_def_line_arg)
        {
          size_t content_idx;
          text_append (&content_formatted, "");
          for (content_idx = 0; content_idx < element->e.c->contents.number;
               content_idx++)
            {
              const ELEMENT *content = element->e.c->contents.list[content_idx];
              char *explanation;
              xasprintf (&explanation, "%s c[%zu]", command_type.text,
                        content_idx);
              html_convert_tree_append (self, content, &content_formatted,
                                        explanation);
              free (explanation);
            }
        }

      html_convert_type_update_context (self, type);

      if (self->current_types_conversion_function[type].type_conversion)
        {
          (*self->current_types_conversion_function[type].type_conversion)
               (self, type, element, content_formatted.text, &type_result);
        }
      else if (content_formatted.end > 0)
        {
          text_append (&type_result, content_formatted.text);
        }
      free (content_formatted.text);

      if (self->conf->DEBUG.o.integer > 0)
        {
          fprintf (stderr, "XS|DO type (%s) => `%s'\n", type_data[type].name,
                           type_result.text);
        }
      ADD(type_result.text);
      free (type_result.text);

      goto out;
    }
  else if (element->e.c->contents.number > 0)
    {
      /* no type, no cmdname, but contents. */
      /* this happens inside accents, for section/node names, for @images. */
      TEXT content_formatted;

      text_init (&content_formatted);
      text_append (&content_formatted, "");

      size_t content_idx;
      for (content_idx = 0; content_idx < element->e.c->contents.number;
           content_idx++)
        {
          const ELEMENT *content = element->e.c->contents.list[content_idx];
          char *explanation;
          xasprintf (&explanation, " C[%zu]", content_idx);
          html_convert_tree_append (self, content, &content_formatted,
                                    explanation);
          free (explanation);
        }

      if (self->conf->DEBUG.o.integer > 0)
        fprintf (stderr, "UNNAMED HOLDER => `%s'\n", content_formatted.text);
      ADD(content_formatted.text);
      free (content_formatted.text);
      goto out;
    }
  else
    {
      if (self->conf->DEBUG.o.integer > 0)
        fprintf (stderr, "UNNAMED empty\n");
      if (self->current_types_conversion_function[0].type_conversion)
        {
          (*self->current_types_conversion_function[0].type_conversion)
                           (self, 0, element, "", result);
        }

      goto out;
    }
  debug_str = print_element_debug (element, 0);
  fprintf (stderr, "DEBUG: HERE!(%p:%s)\n", element, debug_str);
  free (debug_str);

 out:
  free (command_type.text);
}
#undef ADD

void
convert_output_unit (CONVERTER *self, const OUTPUT_UNIT *output_unit,
                     const char *explanation, TEXT *result)
{
  TEXT content_formatted;
  /* store this to be able to show only what was added in debug message */
  size_t input_result_end = result->end;
  enum output_unit_type unit_type = output_unit->unit_type;

  if (self->output_unit_conversion_function[unit_type].status
                                                 == FRS_status_ignored)
    {
      if (self->conf->DEBUG.o.integer > 0)
        {
          fprintf (stderr, "IGNORED OU %s\n",
                           output_unit_type_names[unit_type]);
        }
      return;
    }

  if (self->conf->DEBUG.o.integer > 0)
    {
      char *output_unit_txi = output_unit_texi (output_unit);
      fprintf (stderr, "XS|UNIT(%s) -> ou: %s '%s'\n", explanation,
                  output_unit_type_names[unit_type],
                  output_unit_txi);
      free (output_unit_txi);
    }

  self->current_output_unit = output_unit;

  text_init (&content_formatted);
  text_append (&content_formatted, "");

  if (output_unit->unit_contents.number > 0)
    {
      size_t content_idx;
      for (content_idx = 0; content_idx < output_unit->unit_contents.number;
           content_idx++)
       {
         const ELEMENT *content = output_unit->unit_contents.list[content_idx];
         char *content_explanation;
         xasprintf (&content_explanation, "%s c[%zu]",
                    output_unit_type_names[unit_type], content_idx);
         html_convert_tree_append (self, content, &content_formatted,
                                   content_explanation);
         free (content_explanation);
       }
    }

  if (self->output_unit_conversion_function[unit_type].status)
    {
  (*(self->output_unit_conversion_function[unit_type].output_unit_conversion))
                             (self, unit_type, output_unit,
                              content_formatted.text, result);
    }
   else
    {
      text_append (result, content_formatted.text);
    }

  free (content_formatted.text);

  self->current_output_unit = 0;

  if (self->conf->DEBUG.o.integer > 0)
    fprintf (stderr, "DOUNIT (%s) => `%s'\n", output_unit_type_names[unit_type],
                     result->text + input_result_end);
}

/* wrapper to avoid code repetition and use similar functions as in perl */
void
convert_convert_output_unit_internal (CONVERTER *self, TEXT *result,
                                      const OUTPUT_UNIT *output_unit,
                                      size_t unit_nr,
                                      const char *debug_str,
                                      const char *explanation_str)
{
  char *explanation;

  if (self->conf->DEBUG.o.integer > 0)
    fprintf (stderr, "\n%s %zu\n", debug_str, unit_nr);

  xasprintf (&explanation, "%s %zu", explanation_str, unit_nr);
  convert_output_unit (self, output_unit, explanation, result);
  free (explanation);
}

char *
html_convert_convert (CONVERTER *self, const ELEMENT *root)
{
  TEXT result;
  size_t unit_nr = 0;
  size_t i;

  const OUTPUT_UNIT_LIST *output_units = retrieve_output_units
    (self->document, self->output_units_descriptors[OUDT_units]);
  const OUTPUT_UNIT_LIST *special_units = retrieve_output_units
    (self->document, self->output_units_descriptors[OUDT_special_units]);

  text_init (&result);

  self->current_filename.filename = "";
  self->current_filename.file_number = 1;

  for (i = 0; i < output_units->number; i++)
    {
      const OUTPUT_UNIT *output_unit = output_units->list[i];
      convert_convert_output_unit_internal (self, &result, output_unit,
                            unit_nr, "C UNIT", "convert unit");
      unit_nr++;
    }
  if (special_units && special_units->number)
    {
      for (i = 0; i < special_units->number; i++)
        {
          const OUTPUT_UNIT *special_unit = special_units->list[i];
          convert_convert_output_unit_internal (self, &result,
                    special_unit, unit_nr, "C UNIT", "convert unit");
          unit_nr++;
        }
    }

  self->current_filename.filename = 0;

  return result.text;
}

int
convert_output_output_unit_internal (CONVERTER *self,
                                     const ENCODING_CONVERSION *conversion,
                                     TEXT *text,
                                     const OUTPUT_UNIT *output_unit,
                                     size_t unit_nr)
{
  FILE_NAME_PATH_COUNTER *unit_file = 0;
  size_t file_index;
  int empty_body = 0; /* set if body is empty and it is a special unit */
  char *output_unit_filename = output_unit->unit_filename;

  self->current_filename.filename = output_unit_filename;

  text_reset (text);
  text_append (text, "");

  if (output_unit->unit_type == OU_special_unit)
    {
      char *debug_str;
      const char *special_unit_variety = output_unit->special_unit_variety;

      file_index = self->special_unit_file_indices[output_unit->index];
      self->current_filename.file_number = file_index +1;
      unit_file = &self->output_unit_files.list[file_index];

      xasprintf (&debug_str, "UNIT SPECIAL %s", special_unit_variety);
      convert_convert_output_unit_internal (self, text,
                    output_unit, unit_nr, debug_str, "output s-unit");
      free (debug_str);

      if (!strcmp (text->text, ""))
        empty_body = 1;
    }
  else
    {
      file_index = self->output_unit_file_indices[output_unit->index];
      self->current_filename.file_number = file_index +1;
      unit_file = &self->output_unit_files.list[file_index];

      convert_convert_output_unit_internal (self, text, output_unit,
                                            unit_nr, "UNIT", "output unit");
    }

  unit_file->counter--;

      /* register the output but do not print anything. Printing
         only when file_counters reach 0, to be sure that all the
         elements have been converted before headers are done. */

  if (!empty_body)
    {
      if (!unit_file->first_unit)
        {
          unit_file->first_unit = output_unit;
          text_init (&unit_file->body);
        }
      text_append (&unit_file->body, text->text);
    }
  else
    {
      if (!unit_file->first_unit
          || unit_file->body.end == 0)
        {
          return 1;
        }
    }

  if (unit_file->counter == 0)
    {
      const OUTPUT_UNIT *file_output_unit = unit_file->first_unit;
      char *file_end;
      char *file_beginning;
      char *out_filepath = unit_file->filepath;
      char *path_encoding;
      char *open_error_message;
      int overwritten_file;

      char *encoded_out_filepath = encoded_output_file_name (self->conf,
                               &self->document->global_info, out_filepath,
                                                       &path_encoding, 0);
      /* overwritten_file being set cannot happen */
      FILE *file_fh = output_files_open_out (&self->output_files_information,
                               encoded_out_filepath, &open_error_message,
                               &overwritten_file, 0);
      free (path_encoding);
      if (!file_fh)
        {
          message_list_document_error (&self->error_messages, self->conf, 0,
                             "could not open %s for writing: %s",
                             out_filepath, open_error_message);
          free (open_error_message);
          free (encoded_out_filepath);
          return 0;
        }

      /* do end file first in case it requires some CSS */
      file_end = html_format_end_file (self, output_unit_filename,
                                       output_unit);
      file_beginning = html_format_begin_file (self, output_unit_filename,
                                               file_output_unit);
      text_reset (text);
      if (file_beginning)
        {
          text_append (text, file_beginning);
          free (file_beginning);
        }
      if (unit_file->body.end)
        {
          text_append (text, unit_file->body.text);
        }
      if (file_end)
        {
          text_append (text, file_end);
          free (file_end);
        }
      if (text->end)
        {
          char *result;
          size_t res_len;
          size_t write_len;

          if (conversion)
            {
              result = encode_with_iconv (conversion->iconv, text->text, 0);
              res_len = strlen (result);
            }
          else
            {
              result = text->text;
              res_len = text->end;
            }
          write_len = fwrite (result, sizeof (char), res_len, file_fh);
          if (conversion)
            free (result);
          if (write_len != res_len)
            { /* register error message instead? */
              fprintf (stderr, "ERROR: write to %s failed (%zu/%zu)\n",
                       encoded_out_filepath, write_len, res_len);
              free (encoded_out_filepath);
              return 0;
            }
        }
      /* NOTE do not close STDOUT here to be in line with perl code */
      if (strcmp (out_filepath, "-"))
        {
          output_files_register_closed (&self->output_files_information,
                                        encoded_out_filepath);
          if (fclose (file_fh))
            {
              message_list_document_error (&self->error_messages, self->conf, 0,
                             "error on closing %s: %s",
                             out_filepath, strerror (errno));
              free (encoded_out_filepath);
              return 0;
            }
        }
      free (encoded_out_filepath);
    }
  return 1;
}

char *
html_convert_output (CONVERTER *self, const ELEMENT *root,
                     const char *output_file, const char *destination_directory,
                     const char *output_filename, const char *document_name)
{
  int status = 1;
  TEXT result;
  TEXT text; /* reused for all the output units */

  const OUTPUT_UNIT_LIST *output_units = retrieve_output_units
    (self->document, self->output_units_descriptors[OUDT_units]);
  const OUTPUT_UNIT_LIST *special_units = retrieve_output_units
    (self->document, self->output_units_descriptors[OUDT_special_units]);
  char *encoded_destination_directory;
  char *dir_encoding;
  int succeeded;

  /* cast to remove const since the encoded_output_file_name argument cannot
     be const even though the string is not modified */
  encoded_destination_directory = encoded_output_file_name (self->conf,
                                            &self->document->global_info,
                                           (char *)destination_directory,
                                                       &dir_encoding, 0);
  free (dir_encoding);

  succeeded = create_destination_directory (self,
                                     encoded_destination_directory,
                                           destination_directory);

  free (encoded_destination_directory);

  if (!succeeded)
    return 0;

  text_init (&result);
  text_init (&text);

  /* set self->date_in_header to format it only once */
  if (self->conf->DATE_IN_HEADER.o.integer > 0)
    {
      html_default_format_date_in_header (self, &text);
      self->date_in_header = strdup (text.text);
      text_reset (&text);
    }

  text_append (&result, "");


  if (!strlen (output_file))
    {
      char *file_end;
      char *file_beginning;
      size_t unit_nr = 0;
      size_t i;

      self->current_filename.filename = output_filename;
      self->current_filename.file_number = 1;

      text_append (&text, "");

      for (i = 0; i < output_units->number; i++)
        {
          const OUTPUT_UNIT *output_unit = output_units->list[i];
          convert_convert_output_unit_internal (self, &text, output_unit,
                         unit_nr, "UNIT NO-PAGE", "no-page output unit");
          unit_nr++;
        }
      if (special_units && special_units->number)
        {
          for (i = 0; i < special_units->number; i++)
            {
              const OUTPUT_UNIT *special_unit = special_units->list[i];
              convert_convert_output_unit_internal (self, &text,
                             special_unit, unit_nr, "UNIT NO-PAGE",
                             "no-page output unit");
              unit_nr++;
            }
        }

      /* do end file first, in case it needs some CSS */
      file_end = html_format_end_file (self, output_filename, 0);
      file_beginning = html_format_begin_file (self, output_filename, 0);
      if (file_beginning)
        {
          text_append (&result, file_beginning);
          free (file_beginning);
        }
      text_append (&result, text.text);
      if (file_end)
        {
          text_append (&result, file_end);
          free (file_end);
        }
      self->current_filename.filename = 0;
    }
  else
    {
      size_t unit_nr = 0;
      size_t i;
      const ENCODING_CONVERSION *conversion = 0;

      if (self->conf->OUTPUT_ENCODING_NAME.o.string
          && strcmp (self->conf->OUTPUT_ENCODING_NAME.o.string, "utf-8"))
        {
          conversion
             = get_encoding_conversion (
                              self->conf->OUTPUT_ENCODING_NAME.o.string,
                                              &output_conversions);
        }

      if (self->conf->DEBUG.o.integer > 0)
        fprintf (stderr, "DO Units with filenames\n");

      for (i = 0; i < output_units->number; i++)
        {
          const OUTPUT_UNIT *output_unit = output_units->list[i];
          status = convert_output_output_unit_internal (self, conversion,
                                               &text, output_unit, unit_nr);
          if (!status)
            {
              /*
              fprintf (stderr, "   FAILED U(%d %d): %s\n", i, unit_nr,
                       output_unit_texi (output_unit));
               */
              goto out;
            }
          unit_nr++;
        }
      if (special_units && special_units->number)
        {
          for (i = 0; i < special_units->number; i++)
            {
              const OUTPUT_UNIT *special_unit = special_units->list[i];
              status = convert_output_output_unit_internal (self, conversion,
                                                &text, special_unit, unit_nr);
              if (!status)
                goto out;
              unit_nr++;
            }
        }
      memset (&self->current_filename, 0, sizeof (FILE_NUMBER_NAME));
    }

 out:
  free (text.text);

  if (status)
    return result.text;
  else
    {
      free (result.text);
      return 0;
    }
}



/* This function cleans up the conversion state that is relevant during
   conversion.  Other information is removed when calling reset_parser
   later on and should not be freed here */
void
html_conversion_finalization (CONVERTER *self)
{
  size_t i;
  for (i = 0; i < self->html_files_information.number; i++)
    {
      free (self->html_files_information.list[i].info);
    }
  free (self->html_files_information.list);

  /* should not be possible with default code, as
     close_registered_sections_level(..., 0)
     is called at the end of processing or at the end of each file.
     However, it could happen if the conversion functions are user
     defined.
   */
  for (i = 0; i < self->pending_closes.number; i++)
    {
      STRING_STACK *file_pending_closes = &self->pending_closes.list[i];
      if (file_pending_closes->top > 0)
        {
          FILE_NAME_PATH_COUNTER *file_counter
            = &self->output_unit_files.list[i];
          const char *page_name = file_counter->filename;

          message_list_document_warn (&self->error_messages, self->conf, 0,
             "%s: %zu registered opened sections not closed",
              page_name, file_pending_closes->top);
          clear_string_stack (file_pending_closes);
        }
    }

  if (self->pending_inline_content.top > 0)
    {
      char *inline_content = html_get_pending_formatted_inline_content (self);
      message_list_document_warn (&self->error_messages, self->conf, 0,
         "%zu registered inline contents: %s",
           self->pending_inline_content.top, inline_content);
      free (inline_content);
    }

  for (i = 0; i < self->associated_inline_content.number; i++)
    {
      HTML_ASSOCIATED_INLINE_CONTENT *associated_content
        = &self->associated_inline_content.list[i];
      if (associated_content->inline_content.space > 0)
        {
          char *inline_content = associated_content->inline_content.text;
          if (associated_content->element)
            {
              char *element_str
                = print_element_debug (associated_content->element, 0);
              message_list_document_warn (&self->error_messages, self->conf, 0,
                "left inline content associated to %s: '%s'", element_str,
                inline_content);
              free (element_str);
            }
          else if (associated_content->hv)
            {
              message_list_document_warn (&self->error_messages, self->conf, 0,
                "left inline content of %p: '%s'", associated_content->hv,
                inline_content);
            }
          else
            message_list_document_warn (&self->error_messages, self->conf, 0,
               "left inline content associated: '%s'", inline_content);
          free (associated_content->inline_content.text);
        }
    }
  self->associated_inline_content.number = 0;

  html_pop_document_context (self);

  /* could change to 0 in releases? */
  if (1)
    {
      if (self->html_document_context.top > 0)
        fprintf (stderr, "BUG: document context top > 0: %zu\n",
                         self->html_document_context.top);
      if (self->document_global_context)
        fprintf (stderr, "BUG: document_global_context: %d\n",
                         self->document_global_context);
      if (self->multiple_conversions)
        fprintf (stderr, "BUG: multiple_conversions: %d\n",
                         self->multiple_conversions);
    }
}

void
html_check_transfer_state_finalization (CONVERTER *self)
{
  /* could change to 0 in releases? */
  if (1)
    {
      /* check that all the state changes have been transmitted */
      /*
      if (self->tree_to_build.number > 0)
        fprintf (stderr, "BUG: tree_to_build: %zu\n",
                         self->tree_to_build.number);
       */
      if (self->no_arg_formatted_cmd_translated.number)
        fprintf (stderr, "BUG: no_arg_formatted_cmd_translated: %zu\n",
                         self->no_arg_formatted_cmd_translated.number);
    }
}



/* code run after the conversion when called as output */

/* return 0 on success, -1 on write or close error, -2 if file_fh is 0,
   which should mean a failure to open */
static int
file_error_or_write_close (CONVERTER *self, const char *out_filepath,
                           const char *encoded_out_filepath,
                           FILE *file_fh,
                           const ENCODING_CONVERSION *conversion,
                           char *page,
                           const char *open_error_message)
{
  if (!file_fh)
    {
      message_list_document_error (&self->error_messages,
                self->conf, 0,
                "could not open %s for writing: %s",
                 out_filepath, open_error_message);
      return -2;
    }
  else
    {
      char *result;
      size_t res_len;
      size_t write_len;

      if (conversion)
        {
          result = encode_with_iconv (conversion->iconv,
                                      page, 0);
          res_len = strlen (result);
        }
      else
        {
          result = page;
          res_len = strlen (page);
        }
      write_len = fwrite (result, sizeof (char),
                          res_len, file_fh);
      if (conversion)
        free (result);
      if (write_len != res_len)
        { /* register error message instead? */
          fprintf (stderr,
                   "ERROR: write to %s failed (%zu/%zu)\n",
                   encoded_out_filepath, write_len, res_len);
          return -1;
        }
      output_files_register_closed
                         (&self->output_files_information,
                          encoded_out_filepath);
      if (fclose (file_fh))
        {
          message_list_document_error (
             &self->error_messages, self->conf, 0,
             "error on closing %s: %s",
             out_filepath, strerror (errno));
          return -1;
        }
    }
  return 0;
}

static void
do_jslicenses_file (CONVERTER *self)
{
  const char *destination_directory = self->destination_directory;
  const char *setting = self->conf->JS_WEBLABELS.o.string;
  const char *path = self->conf->JS_WEBLABELS_FILE.o.string;
  char *formatted_jlicenses;
  int path_not_ok = 0;
  char *license_file;
  char *path_encoding;
  char *open_error_message;
  int overwritten_file;
  char *encoded_out_filepath;
  FILE *file_fh;
  const ENCODING_CONVERSION *conversion = 0;

  /* Possible settings:
    'generate' - create file at JS_WEBLABELS_FILE
    'reference' - reference file at JS_WEBLABELS_FILE but do not create it
    'omit' - do nothing */
  if (!setting || strcmp (setting, "generate") || !path || !strlen (path))
    return;

  if (!memcmp (path, "/", 1))
    path_not_ok = 1;
  else
    {
      const char *p = path;
      while (isascii_alpha (*p))
        p++;
      if (*p == ':')
        path_not_ok = 1;
    }

  if (path_not_ok)
    {
      message_list_document_warn (&self->error_messages, self->conf, 0,
   "cannot use absolute path or URL `%s' for JS_WEBLABELS_FILE when generating web labels file",
                                  path);
      return;
    }

  formatted_jlicenses
    = html_default_format_jslicense_file (self, &self->jslicenses);

  if (destination_directory && strlen (destination_directory))
    xasprintf (&license_file, "%s/%s", destination_directory, path);
  else
    license_file = strdup (path);

  encoded_out_filepath = encoded_output_file_name (self->conf,
                            &self->document->global_info, license_file,
                                                       &path_encoding, 0);
  file_fh = output_files_open_out (&self->output_files_information,
                               encoded_out_filepath, &open_error_message,
                               &overwritten_file, 0);
  free (path_encoding);
  if (overwritten_file)
    {
      message_list_document_warn (&self->error_messages, self->conf, 0,
                           "overwriting output file with js licences: %s",
                                  license_file);
    }

  if (file_fh)
    {
      if (self->conf->OUTPUT_ENCODING_NAME.o.string
          && strcmp (self->conf->OUTPUT_ENCODING_NAME.o.string, "utf-8"))
        {
          conversion
             = get_encoding_conversion (
                              self->conf->OUTPUT_ENCODING_NAME.o.string,
                                              &output_conversions);
        }
    }

  file_error_or_write_close (self, license_file,
                             encoded_out_filepath, file_fh,
                             conversion, formatted_jlicenses,
                             open_error_message);
  free (open_error_message);
  free (encoded_out_filepath);
  free (license_file);
  free (formatted_jlicenses);
}

/* Set FOPEN_RBIN and ROPEN_WBIN. */
#ifndef O_BINARY
# ifdef _O_BINARY
#  define O_BINARY _O_BINARY
# else
  #  define O_BINARY 0
  # endif
#endif /* O_BINARY */

#if O_BINARY /* MS-Windows */
# define FOPEN_RBIN     "rb"
# define FOPEN_WBIN     "wb"
#else
# define FOPEN_RBIN     "r"
# define FOPEN_WBIN     "w"
#endif

/* Copy FROM to TO.  FROM_FILE_NAME and TO_FILE_NAME are unencoded strings
   used for error messages. */
static void
copy_file_to (CONVERTER *self,
              const char *from, const char *to,
              const char *from_file_name, const char *to_file_name)
{
  FILE *src = 0, *dest = 0;

  src = fopen (from, FOPEN_RBIN);
  if (!src)
    {
      message_list_document_error (&self->error_messages,
          self->conf, 0,
          "error while opening %s for reading: %s",
          from_file_name, strerror (errno));
      return;
    }

  dest = fopen (to, FOPEN_WBIN);
  if (!dest)
    {
      message_list_document_error (&self->error_messages,
          self->conf, 0,
          "cannot open %s for writing: %s",
          to_file_name, strerror (errno));
      fclose (src);
      return;
    }

#define bufsize 512
  char buf[bufsize];
  size_t nread, nwritten;
  do
    {
      nread = fread (buf, sizeof(char), sizeof(buf), src);

      nwritten = fwrite (buf, sizeof(char), nread/2, dest);
      if (nwritten != nread)
        {
          message_list_document_error (&self->error_messages,
              self->conf, 0,
              "error writing %s: %s",
              to_file_name, strerror (errno));
          fclose (src);
          fclose (dest);
          return;
        }
    }
  while (nread == bufsize);
#undef bufsize

  if (ferror (src))
    {
      message_list_document_error (&self->error_messages,
          self->conf, 0,
          "error reading %s: %s",
          from_file_name, strerror (errno));
      fclose (src);
      fclose (dest);
      return;
    }

  fclose (src);
  if (fclose (dest) != 0)
    {
       message_list_document_error (&self->error_messages,
           self->conf, 0,
           "error closing %s: %s",
           to_file_name, strerror (errno));
       return;
    }
}

static const char *js_files[4] = {"info.js", "modernizr.js", "info.css", 0};

void
html_do_js_files (CONVERTER *self)
{
  const char *destination_directory = self->destination_directory;

  if (self->conf->INFO_JS_DIR.o.string)
    {
      const char *info_js_dir = self->conf->INFO_JS_DIR.o.string;
      char *jsdir;
      char *dir_encoding;
      int succeeded;
      char *encoded_jsdir;

      if (destination_directory && strlen (destination_directory))
        {
          xasprintf (&jsdir, "%s/%s", destination_directory, info_js_dir);
        }
      else
        jsdir = strdup (info_js_dir);

      encoded_jsdir = encoded_output_file_name (self->conf,
                                            &self->document->global_info,
                                                jsdir, &dir_encoding, 0);

      free (dir_encoding);

      succeeded = create_destination_directory (self, encoded_jsdir, jsdir);

      if (succeeded)
        {
          int i;
          if (self->conf->TEST.o.integer <= 0)
            {
              /* conversion_paths_info paths are byte strings */
              char *jssrcdir;
              if (!conversion_paths_info.texinfo_uninstalled)
                {
                  xasprintf (&jssrcdir, "%s/%s",
                        conversion_paths_info.p.installed.converterdatadir,
                             "js");
                }
              else
                {
                  if (conversion_paths_info.p.uninstalled.top_srcdir)
                    xasprintf (&jssrcdir, "%s/%s",
                               conversion_paths_info.p.uninstalled.top_srcdir,
                               "js");
                  else
                    jssrcdir = strdup ("js");
                }
              for (i = 0; js_files[i]; i++)
                {
                  char *from, *to;
                  char *from_file_name, *to_file_name;

                  xasprintf (&from, "%s/%s", jssrcdir, js_files[i]);
                  xasprintf (&to, "%s/%s", encoded_jsdir, js_files[i]);

                  xasprintf (&to_file_name, "%s/%s", jsdir, js_files[i]);

                  const char *encoding
                    = self->conf->COMMAND_LINE_ENCODING.o.string;
                  if (encoding)
                    {
                      int status;
                      char *decoded_jssrcdir;
                      decoded_jssrcdir = decode_string (jssrcdir,
                                                    encoding, &status, 0);
                      xasprintf (&from_file_name,
                                 "%s/%s", decoded_jssrcdir, js_files[i]);
                      free (decoded_jssrcdir);
                    }
                  else
                    {
                      from_file_name = strdup (from);
                    }

                  copy_file_to (self, from, to, from_file_name, to_file_name);

                  free (to);
                  free (from);
                  free (to_file_name);
                  free (from_file_name);
                }
              free (jssrcdir);
            }
          else
            {
              /* create empty files for tests to keep results stable. */
              for (i = 0; js_files[i]; i++)
                {
                  char *to;
                  FILE *FH;

                  xasprintf (&to, "%s/%s", encoded_jsdir, js_files[i]);
                  FH = fopen (to, "w");
                  if (!FH)
                    {
                      char *to_file_name;
                      xasprintf (&to_file_name, "%s/%s", jsdir, js_files[i]);
                      message_list_document_error (&self->error_messages,
                                  self->conf, 0,
                                  "error on creating empty %s: %s",
                                  to_file_name, strerror (errno));
                      free (to_file_name);
                    }
                  else
                    {
                      if (fclose (FH) == EOF)
                        {
                          char *to_file_name;
                          xasprintf (&to_file_name, "%s/%s", jsdir, js_files[i]);
                          message_list_document_error (&self->error_messages,
                                  self->conf, 0,
                                  "error on closing empty %s: %s",
                                  to_file_name, strerror (errno));
                          free (to_file_name);
                        }
                    }
                  free (to);
                }
            }
        }
      free (encoded_jsdir);
      free (jsdir);
    }

  if (self->jslicenses.number > 0)
    do_jslicenses_file (self);
}

void
html_set_file_source_info (FILE_SOURCE_INFO *file_source_info,
                           const char *file_info_type,
                           const char *file_info_name,
                           const ELEMENT *file_info_element,
                           const char *filepath)
{
  file_source_info->type = file_info_type;
  file_source_info->name = file_info_name;
  file_source_info->element = file_info_element;
  if (filepath)
    file_source_info->path = strdup (filepath);
  else
    file_source_info->path = 0;
}

FILE_SOURCE_INFO *
html_add_to_files_source_info (FILE_SOURCE_INFO_LIST *files_source_info,
                              const char *filename,
                              const char *file_info_type,
                              const char *file_info_name,
                              const ELEMENT *file_info_element,
                              const char *filepath)
{
  FILE_SOURCE_INFO *new_file_source_info;
  if (files_source_info->number == files_source_info->space)
    {
      files_source_info->list = realloc (files_source_info->list,
               (files_source_info->space += 5) * sizeof (FILE_SOURCE_INFO));
      if (!files_source_info->list)
       fatal ("realloc failed");
    }

  new_file_source_info =
   &files_source_info->list[files_source_info->number];

  new_file_source_info->filename = strdup (filename);
  html_set_file_source_info (new_file_source_info, file_info_type,
                             file_info_name, file_info_element, filepath);

  files_source_info->number++;

  return new_file_source_info;
}

FILE_SOURCE_INFO *
html_find_file_source_info (FILE_SOURCE_INFO_LIST *files_source_info,
                            const char *filename)
{
  size_t i;
  for (i = 0; i < files_source_info->number; i++)
    {
      FILE_SOURCE_INFO *file_source_info = &files_source_info->list[i];
      if (!strcmp (file_source_info->filename, filename))
        return file_source_info;
    }
  return 0;
}

/* return string to be freed by the caller */
char *
html_prepare_node_redirection_page (CONVERTER *self, const ELEMENT *element,
                                    const char *filename)
{
  char *result;

  self->current_filename.filename = filename;
  self->current_filename.file_number = 0;

  result = html_format_node_redirection_page (self, element, filename);

  self->current_filename.filename = 0;

  return result;
}

int
html_node_redirections (CONVERTER *self,
            const char *output_file, const char *destination_directory)
{
  FILE_SOURCE_INFO_LIST *files_source_info = &self->files_source_info;
  int redirection_files_done = 0;
  if (self->document->identifiers_target.number > 0
      && self->conf->NODE_FILES.o.integer > 0
      && strlen (output_file) > 0)
    {
      const LABEL_LIST *label_targets = &self->document->labels_list;
      size_t i;
      const ENCODING_CONVERSION *conversion = 0;

      if (self->conf->OUTPUT_ENCODING_NAME.o.string
          && strcmp (self->conf->OUTPUT_ENCODING_NAME.o.string, "utf-8"))
        {
          conversion
             = get_encoding_conversion (
                     self->conf->OUTPUT_ENCODING_NAME.o.string,
                                              &output_conversions);
        }

      for (i = 0; i < label_targets->number; i++)
        {
          const FILE_NUMBER_NAME *target_filename;
          const ELEMENT *label_element;
          const ELEMENT *target_element;
          const char *node_filename;
          LABEL *label = &label_targets->list[i];
          const char *normalized;

          if (!label->identifier || label->reference)
            continue;

          target_element = label->element;
          label_element = get_label_element (target_element);

          /* filename may not be defined in case of an @anchor or similar in
             @titlepage, and @titlepage is not used. */
          target_filename = html_command_filename (self, target_element);

     /* NOTE 'node_filename' is not used for Top, TOP_NODE_FILE_TARGET
        is.  The other manual must use the same convention to get it
        right.  We do not do 'node_filename' as a redirection file
        either. */
          normalized = lookup_extra_string (target_element, AI_key_normalized);
          if (normalized && !strcmp (normalized, "Top")
              && self->conf->TOP_NODE_FILE_TARGET.o.string)
            {
              node_filename = self->conf->TOP_NODE_FILE_TARGET.o.string;
            }
          else
            {
              const HTML_TARGET *node_target
                = html_get_target (self, target_element);
              node_filename = node_target->node_filename;
            }
          if (target_filename && target_filename->filename
              && strcmp (target_filename->filename, node_filename))
            {
              size_t file_idx
                = register_normalize_case_filename (self, node_filename);
              const FILE_NAME_PATH_COUNTER *output_unit_file
                 = &self->output_unit_files.list[file_idx];
              char *redirection_filename = output_unit_file->filename;
              int redirection_filename_total_count
                = output_unit_file->elements_in_file_count;

              FILE_SOURCE_INFO *file_source_info
                 = html_find_file_source_info (files_source_info,
                                               redirection_filename);
              if (file_source_info
               /* first condition finds conflict with tree elements */
                  && (redirection_filename_total_count > 0
                      || !strcmp (file_source_info->type, "redirection")))
                {
                  const char *file_info_type = file_source_info->type;
                  char *label_texi
                    = convert_contents_to_texinfo (label_element);
                  message_list_command_warn (&self->error_messages,
                                    self->conf, target_element, 0,
                             "@%s `%s' file %s for redirection exists",
                               element_command_name (target_element),
                               label_texi, redirection_filename);
                  free (label_texi);

                  if (!strcmp (file_info_type, "special_file")
                      || !strcmp (file_info_type, "stand_in_file"))
                    {
                      const char *name = file_source_info->name;
                      if (!strcmp (name, "non_split"))
             /* This cannot actually happen, as the @anchor/@node/@float
                with potentially conflicting name will also be in the
                non-split output document and therefore does not need
                a redirection. */
                        message_list_document_warn (&self->error_messages,
                          self->conf, 1, "conflict with whole document file");
                      else if (!strcmp (name, "Top"))
                        message_list_document_warn (&self->error_messages,
                          self->conf, 1, "conflict with Top file");
                      else if (!strcmp (name, "user_defined"))
                        message_list_document_warn (&self->error_messages,
                          self->conf, 1, "conflict with user-defined file");
                      else if (!strcmp (name, "unknown_node"))
                        message_list_document_warn (&self->error_messages,
                          self->conf, 1, "conflict with unknown node file");
                      else if (!strcmp (name, "unknown"))
                        message_list_document_warn (&self->error_messages,
                            self->conf, 1,
                                "conflict with file without known source");
                    }
                  else if (!strcmp (file_info_type, "node"))
                    {
                      const ELEMENT *conflicting_node
                        = file_source_info->element;
                      char *node_texi
                        = convert_contents_to_texinfo
                                        (conflicting_node->e.c->args.list[0]);
                      pmessage_list_command_warn (&self->error_messages,
                                        self->conf, conflicting_node, 1,
                "conflict of redirection file with file based on node name",
                             "conflict with @%s `%s' file",
                               element_command_name (conflicting_node),
                               node_texi);
                      free (node_texi);
                    }
                  else if (!strcmp (file_info_type, "redirection"))
                    {
                      const ELEMENT *conflicting_node
                        = file_source_info->element;
                      char *node_texi
                        = convert_contents_to_texinfo
                                        (conflicting_node->e.c->args.list[0]);
                      message_list_command_warn (&self->error_messages,
                                        self->conf, conflicting_node, 1,
                             "conflict with @%s `%s' redirection file",
                               element_command_name (conflicting_node),
                               node_texi);
                      free (node_texi);
                    }
                  else if (!strcmp (file_info_type, "section"))
                    {
                      const ELEMENT *conflicting_section
                        = file_source_info->element;
                      char *section_texi
                        = convert_contents_to_texinfo
                                    (conflicting_section->e.c->args.list[0]);
                     pmessage_list_command_warn (&self->error_messages,
                                    self->conf, conflicting_section, 1,
           "conflict of redirection file with file based on section name",
                             "conflict with @%s `%s' file",
                             element_command_name (conflicting_section),
                             section_texi);
                      free (section_texi);
                    }
                  else if (!strcmp (file_info_type, "special_unit"))
                    {
                      const ELEMENT *unit_command
                        = file_source_info->element;
                      const OUTPUT_UNIT *special_unit
                        = unit_command->e.c->associated_unit;
                      message_list_document_warn (&self->error_messages,
                                    self->conf, 1,
                             "conflict with %s special element",
                             special_unit->special_unit_variety);
                    }
                }
              else
                {
                  char *redirection_page;
                  char *out_filepath;
                  char *path_encoding;
                  char *open_error_message;
                  int overwritten_file;
                  int status;

                  html_add_to_files_source_info (files_source_info,
                                 redirection_filename, "redirection", 0,
                                                       target_element, 0);

                  redirection_page
                    = html_prepare_node_redirection_page (self, target_element,
                                                         redirection_filename);
                  if (destination_directory && strlen (destination_directory))
                    {
                      xasprintf (&out_filepath, "%s/%s", destination_directory,
                                 redirection_filename);
                    }
                  else
                    out_filepath = strdup (redirection_filename);

                  char *encoded_out_filepath
                     = encoded_output_file_name (self->conf,
                                   &self->document->global_info, out_filepath,
                                                           &path_encoding, 0);
                  /* overwritten_file being set cannot happen */
                  FILE *file_fh
                    = output_files_open_out (&self->output_files_information,
                               encoded_out_filepath, &open_error_message,
                               &overwritten_file, 0);
                  free (path_encoding);

                  status
                    = file_error_or_write_close (self, out_filepath,
                                         encoded_out_filepath, file_fh,
                                         conversion, redirection_page,
                                         open_error_message);

                  free (encoded_out_filepath);
                  free (out_filepath);
                  free (redirection_page);
                  free (open_error_message);

             /* NOTE failure to open a file does not stop the processing */
                  if (status == -1)
                    return -1;
                  else if (status >= 0)
                    redirection_files_done++;
                }
            }
        }
    }

  return redirection_files_done;
}

int
html_finish_output (CONVERTER *self, const char *output_file,
                    const char *destination_directory)
{
  int finish_handler_status;
  int handler_fatal_error_level
     = self->conf->HANDLER_FATAL_ERROR_LEVEL.o.integer;
  int node_redirections_status;

  html_do_js_files (self);

  finish_handler_status = html_run_stage_handlers (self, HSHT_type_finish);

  if (finish_handler_status < handler_fatal_error_level
      && finish_handler_status > -handler_fatal_error_level)
    {}
  else
    return 0;

  node_redirections_status = html_node_redirections (self, output_file,
                                                     destination_directory);
  if (node_redirections_status < 0)
    return 0;

  return 1;
}
