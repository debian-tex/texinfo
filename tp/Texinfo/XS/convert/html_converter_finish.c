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

#include <stdlib.h>
#include <string.h>
#include <stddef.h>

#include "converter_types.h"
#include "document_types.h"
#include "html_converter_types.h"
#include "tree.h"
/* clear_strings_list free_strings_list destroy_strings_list */
#include "utils.h"
#include "convert_to_texinfo.h"
#include "convert_utils.h"
#include "converter.h"
#include "api_to_perl.h"
#include "hashmap.h"
/* html_reset_translated_special_unit_info_tree
   html_clear_direction_string_type */
#include "convert_html.h"
#include "html_converter_api.h"


static void
reset_special_unit_info_list (SPECIAL_UNIT_INFO_LIST *special_unit_info_list)
{
  size_t i;
  for (i = 0; i < special_unit_info_list->number; i++)
    {
      SPECIAL_UNIT_INFO *special_unit_info = &special_unit_info_list->list[i];
      free (special_unit_info->value);
    }
  special_unit_info_list->number = 0;
}

static void
free_special_unit_info_list (SPECIAL_UNIT_INFO_LIST *special_unit_info_list)
{
  reset_special_unit_info_list (special_unit_info_list);
  free (special_unit_info_list->list);
}

static void
reset_html_targets_list (CONVERTER *self, HTML_TARGET_LIST *targets)
{
  if (targets->number)
    {
      size_t i;
      for (i = 0; i < targets->number; i++)
        {
          int j;
          HTML_TARGET *html_target = &targets->list[i];
          /* setup before conversion */
          free (html_target->target);
          free (html_target->special_unit_filename);
          free (html_target->node_filename);
          free (html_target->section_filename);
          free (html_target->contents_target);
          free (html_target->shortcontents_target);

          for (j = 0; j < HTT_string_nonumber+1; j++)
            free (html_target->command_text[j]);

          for (j = 0; j < HTT_string_nonumber+1; j++)
            free (html_target->command_description[j]);

          free_tree_added_elements (self, &html_target->tree);
          free_tree_added_elements (self, &html_target->tree_nonumber);
        }
      memset (targets->list, 0,
              sizeof (HTML_TARGET) * targets->number);
      targets->number = 0;
    }
}

static void
reset_html_targets (CONVERTER *self, HTML_TARGET_LIST *targets)
{
  size_t i;
  for (i = 0; i < self->html_target_cmds.top; i++)
    {
      enum command_id cmd = self->html_target_cmds.stack[i];
      reset_html_targets_list (self, &targets[cmd]);
      free (targets[cmd].list);
      targets[cmd].space = 0;
    }
}

static void
clear_type_explanations (EXPLAINED_COMMAND_TYPE_LIST *type_explanations)
{
  if (type_explanations->number > 0)
    {
      size_t i;
      for (i = 0; i < type_explanations->number; i++)
        {
          EXPLAINED_COMMAND_TYPE *type_explanation
            = &type_explanations->list[i];
          free (type_explanation->type);
          free (type_explanation->explanation);
        }
      type_explanations->number = 0;
    }
}

static void
html_reset_files_source_info (FILE_SOURCE_INFO_LIST *files_source_info)
{
  size_t i;
  for (i = 0; i < files_source_info->number; i++)
    {
      free (files_source_info->list[i].filename);
      free (files_source_info->list[i].path);
    }
  files_source_info->number = 0;
}

static void
html_free_files_source_info (FILE_SOURCE_INFO_LIST *files_source_info)
{
  html_reset_files_source_info (files_source_info);
  free (files_source_info->list);
  files_source_info->list = 0;
  files_source_info->space = 0;
}

/* unused */
void
html_destroy_files_source_info (FILE_SOURCE_INFO_LIST *files_source_info)
{
  html_free_files_source_info (files_source_info);
  free (files_source_info);
}

void
html_reset_converter (CONVERTER *self)
{
  size_t i;
  EXPLAINED_COMMAND_TYPE_LIST *type_explanations
   = &self->shared_conversion_state.explained_commands;

  html_reset_translated_special_unit_info_tree (self);
  /* targets */
  reset_html_targets (self, self->html_targets);

  clear_registered_ids_c_hashmap (self);

  for (i = 0; i < ST_footnote_location+1; i++)
    {
      reset_html_targets_list (self, &self->html_special_targets[i]);
      free (self->html_special_targets[i].list);
      self->html_special_targets[i].space = 0;
    }
  self->html_target_cmds.top = 0;

  reset_special_unit_info_list (&self->customized_special_unit_info);

  free (self->shared_conversion_state.footnote_id_numbers);

  free (self->shared_conversion_state.formatted_listoffloats_nr);
  self->shared_conversion_state.formatted_listoffloats_nr = 0;

  /* formatted_index_entries may not be initialized if there was an error
     early and prepare_conversion_units_targets was never called */
  if (self->document
      && self->document->indices_info.number
      && self->shared_conversion_state.formatted_index_entries)
    {
      for (i = 0; i < self->sorted_index_names.number; i++)
        {
          free (self->shared_conversion_state.formatted_index_entries[i]);
        }
      free (self->shared_conversion_state.formatted_index_entries);
    }

  free (self->sorted_index_names.list);
  memset (&self->sorted_index_names, 0, sizeof (INDEX_LIST));

  free (self->global_units_direction_name.list);
  self->global_units_direction_name.list = 0;
  self->global_units_direction_name.number = 0;

  free (self->special_units_direction_name);
  self->special_units_direction_name = 0;
  free (self->output_unit_file_indices);
  self->output_unit_file_indices = 0;
  free (self->special_unit_file_indices);
  self->special_unit_file_indices = 0;
  free (self->title_titlepage);
  self->title_titlepage = 0;
  free (self->title_string);
  self->title_string = 0;
  free (self->documentdescription_string);
  self->documentdescription_string = 0;
  free (self->copying_comment);
  self->copying_comment = 0;
  free (self->date_in_header);
  self->date_in_header = 0;
  free (self->destination_directory);
  self->destination_directory = 0;
  free (self->document_name);
  self->document_name = 0;

  if (self->added_title_tree)
    {
      destroy_element_and_children (self->title_tree);

      self->added_title_tree = 0;
    }

  html_reset_files_source_info (&self->files_source_info);

  if (self->jslicenses.number)
    {
      size_t i;
      for (i = 0; i < self->jslicenses.number; i++)
        {
          JSLICENSE_FILE_INFO_LIST *jslicences_files_info
            = &self->jslicenses.list[i];
          free (jslicences_files_info->category);
          if (jslicences_files_info->number)
            {
              size_t j;
              for (j = 0; j < jslicences_files_info->number; j++)
                {
                  JSLICENSE_FILE_INFO *jslicense_file_info
                    = &jslicences_files_info->list[j];
                  free (jslicense_file_info->filename);
                  free (jslicense_file_info->license);
                  free (jslicense_file_info->url);
                  free (jslicense_file_info->source);
                }
            }
          free (jslicences_files_info->list);
        }
      free (self->jslicenses.list);
    }

  clear_output_files_information (&self->output_files_information);
  clear_output_unit_files (&self->output_unit_files);

  clear_strings_list (&self->check_htmlxref_already_warned);

  free (self->page_name_number.list);
  memset (&self->page_name_number, 0, sizeof (PAGE_NAME_NUMBER_LIST));

  for (i = 0; i < self->page_css.number; i++)
    {
      size_t j;
      CSS_LIST *page_css_list = &self->page_css.list[i];

      for (j = 0; j < page_css_list->number; j++)
        free (page_css_list->list[j]);
      free (page_css_list->list);
      free (page_css_list->page_name);
    }
  free (self->page_css.list);

  /* could change to 0 in releases? */
  if (1)
    {
      if (self->tree_to_build.number > 0)
        {
          fprintf (stderr, "BUG: tree_to_build: %zu\n",
                           self->tree_to_build.number);
          if (self->conf->DEBUG.o.integer > 0)
            {
              for (i = 0; i < self->tree_to_build.number; i++)
                {
                  ELEMENT *element = self->tree_to_build.list[i];
              /* in most cases, the trees have been destroyed, so this
                 will often segfault */
                  fprintf (stderr, " %zu: '%s'\n", i,
                                   convert_to_texinfo (element));
                }
            }
        }
    }
  free (self->tree_to_build.list);

  clear_type_explanations (type_explanations);
}

static void free_html_no_arg_command_conversion (
                             HTML_NO_ARG_COMMAND_CONVERSION *format_spec,
                                   enum conversion_context cctx)
{
  if (cctx == HCC_type_normal && format_spec->translated_tree)
    destroy_element_and_children (format_spec->translated_tree);
  free (format_spec->element);
  free (format_spec->text);
  free (format_spec->translated_converted);
  free (format_spec->translated_to_convert);
}

void
html_free_converter (CONVERTER *self)
{
  int i;
  size_t j;
  int nr_string_directions = NON_SPECIAL_DIRECTIONS_NR - FIRSTINFILE_NR
                     + self->special_unit_varieties.number;
  int nr_dir_str_contexts = TDS_context_string + 1;
  EXPLAINED_COMMAND_TYPE_LIST *type_explanations
   = &self->shared_conversion_state.explained_commands;

  free_special_unit_info_list (&self->customized_special_unit_info);

  free_strings_list (&self->customized_special_unit_varieties);

  free (self->direction_unit_direction_name);

  free (self->special_unit_body);
  free (self->special_unit_body_formatting);

  free (self->global_units_directions);

  free (self->html_target_cmds.stack);

  free_registered_ids_c_hashmap (self);

  if (self->pl_info_hv)
    {
      unregister_perl_data (self->pl_info_hv);
      self->pl_info_hv = 0;
    }

  html_free_files_source_info (&self->files_source_info);

  free_strings_list (&self->check_htmlxref_already_warned);

  for (i = 0; i < SUIT_type_heading+1; i++)
    {/* we assume that reset_translated_special_unit_info_tree
        has already been called */
      free (self->special_unit_info_tree[i]);
    }

  for (i = 1; i < TXI_TREE_TYPES_NUMBER; i++)
    {
      free (self->pre_class_types[i]);
    }

  for (i = 0; i < HSHT_type_finish +1; i++)
    {
      HTML_STAGE_HANDLER_INFO_LIST *stage_handler_list
        = &self->html_stage_handlers[i];

      if (stage_handler_list->number > 0)
        {
          size_t k;
          for (k = 0; k < stage_handler_list->number; k++)
            {
              HTML_STAGE_HANDLER_INFO *handler_info
                        = &stage_handler_list->list[k];
              free (handler_info->priority);
            }
          free (stage_handler_list->list);
        }
    }

  for (j = 0; j < self->css_element_class_styles.number; j++)
    {
      CSS_SELECTOR_STYLE *selector_style
        = &self->css_element_class_styles.list[j];
      free (selector_style->selector);
      free (selector_style->style);
    }
  free (self->css_element_class_styles.list);

  free_strings_list (&self->css_element_class_list);
  free_strings_list (&self->css_rule_lines);
  free_strings_list (&self->css_import_lines);

  for (j = 0; j < no_arg_formatted_cmd.number; j++)
    {
      enum command_id cmd = no_arg_formatted_cmd.list[j];
      enum conversion_context cctx;
      for (cctx = 0; cctx < NO_ARG_COMMAND_CONTEXT_NR; cctx++)
        {
          HTML_NO_ARG_COMMAND_CONVERSION *format_spec
                = &self->html_no_arg_command_conversion[cmd][cctx];
          free_html_no_arg_command_conversion (format_spec, cctx);
        }
    }

  for (j = 0; j < no_arg_formatted_cmd.number; j++)
    {
      enum command_id cmd = no_arg_formatted_cmd.list[j];
      enum conversion_context cctx;
      for (cctx = 0; cctx < NO_ARG_COMMAND_CONTEXT_NR; cctx++)
        {
          HTML_NO_ARG_COMMAND_CONVERSION *format_spec
            = self->customized_no_arg_commands_formatting[cmd][cctx];
          if (format_spec)
            {
              free_html_no_arg_command_conversion (format_spec, cctx);
              free (format_spec);
            }
        }
    }

  for (j = 0; j < accent_cmd.number; j++)
    {
      enum command_id cmd = accent_cmd.list[j];
      ACCENT_ENTITY_INFO *accent_info
          = &self->accent_entities[cmd];
      free (accent_info->entity);
      free (accent_info->characters);
    }

  for (j = 0; j < style_formatted_cmd.number; j++)
    {
      enum command_id cmd = style_formatted_cmd.list[j];
      enum conversion_context cctx;
      for (cctx = 0; cctx < STYLE_COMMAND_CONTEXT_NR; cctx++)
        {
          HTML_STYLE_COMMAND_CONVERSION *format_spec
                = &self->html_style_command_conversion[cmd][cctx];
          free (format_spec->element);
        }
    }

  for (i = 0; i < TDS_TYPE_MAX_NR; i++)
    {
      int j;
      char ***type_dir_strings = self->directions_strings[i];
  /* type_dir_strings not set if converter is destroyed before output */
      if (type_dir_strings)
        {
          html_clear_direction_string_type (self, type_dir_strings);
          for (j = 0; j < nr_string_directions; j++)
            {
              free (type_dir_strings[j]);
            }
          free (type_dir_strings);
        }
    }

  for (i = 0; i < (TDS_TYPE_MAX_NR) - (TDS_TRANSLATED_MAX_NR); i++)
    {
      int j;
      char ***customized_type_dir_strings
        = self->customized_directions_strings[i];
      if (customized_type_dir_strings)
        {
          html_clear_direction_string_type (self, customized_type_dir_strings);
          for (j = 0; j < nr_string_directions; j++)
            {
              free (customized_type_dir_strings[j]);
            }
          free (customized_type_dir_strings);
        }
    }

  for (i = 0; i < TDS_TRANSLATED_MAX_NR; i++)
    {
      int j;
      if (self->customized_translated_direction_strings[i])
        {
          HTML_DIRECTION_STRING_TRANSLATED **customized_translated
            = self->customized_translated_direction_strings[i];
          for (j = 0; j < nr_string_directions; j++)
            {
              if (customized_translated[j])
                {
                  int k;
                  free (customized_translated[j]->to_convert);
                  for (k = 0; k < nr_dir_str_contexts; k++)
                    {
                      free (customized_translated[j]->converted[k]);
                    }
                }
              free (customized_translated[j]);
            }
          free (customized_translated);
        }
    }

  for (i = 0; i < TDS_TRANSLATED_MAX_NR; i++)
    {
      int j;
      HTML_DIRECTION_STRING_TRANSLATED *translated
        = self->translated_direction_strings[i];
  /* translated not set if converter is destroyed before setting defaults */
      if (translated)
        {
          for (j = 0; j < nr_string_directions; j++)
            {
              int k;
              free (translated[j].to_convert);
              for (k = 0; k < nr_dir_str_contexts; k++)
                {
                  free (translated[j].converted[k]);
                }
            }
          free (translated);
        }
    }

  for (j = 0; j < self->htmlxref.number; j++)
    {
      int k;
      HTMLXREF_MANUAL *htmlxref_manual = &self->htmlxref.list[j];
      free (htmlxref_manual->manual);
      for (k = 0; k < htmlxref_split_type_chapter +1; k++)
        {
          free (htmlxref_manual->urlprefix[k]);
        }
    }
  free (self->htmlxref.list);

  for (i = 0; i < SUI_type_heading+1; i++)
    {
      size_t k;
      for (k = 0; k < self->special_unit_varieties.number; k++)
        {
          free (self->special_unit_info[i][k]);
        }
      free (self->special_unit_info[i]);
    }

  free (self->html_customized_upper_case_commands);
  self->html_customized_upper_case_commands = 0;

  free (self->html_customized_code_types);
  self->html_customized_code_types = 0;

  if (self->html_customized_pre_class_types)
    {
      for (i = 0; self->html_customized_pre_class_types[i].type; i++)
        free (self->html_customized_pre_class_types[i].pre_class);
      free (self->html_customized_pre_class_types);
      self->html_customized_pre_class_types = 0;
    }

  if (self->html_customized_accent_entity_info)
    {
      for (i = 0; self->html_customized_accent_entity_info[i].cmd; i++)
        {
          ACCENT_ENTITY_INFO *accent_info
            = &self->html_customized_accent_entity_info[i].accent_entity_info;
          free (accent_info->entity);
          free (accent_info->characters);
        }
      free (self->html_customized_accent_entity_info);
      self->html_customized_accent_entity_info = 0;
    }

  if (self->html_customized_style_commands)
    {
      for (i = 0; self->html_customized_style_commands[i].cmd; i++)
        {
          int cctx;
          for (cctx = 0; cctx < STYLE_COMMAND_CONTEXT_NR; cctx++)
            {
              if (self->html_customized_style_commands[i].conversion[cctx])
                {
                  HTML_STYLE_COMMAND_CONVERSION *format_spec
                    = self->html_customized_style_commands[i].conversion[cctx];
                  free (format_spec->element);
                  free (format_spec);
                }
            }
        }
      free (self->html_customized_style_commands);
      self->html_customized_style_commands = 0;
    }

  /* should be freed on exit.
  free (no_arg_formatted_cmd.list);

  free (accent_cmd.list);

  free (preformatted_cmd_list.stack);
  free (def_cmd_list.stack);

  free (style_formatted_cmd.list);
 */

  for (j = 0; j < self->pending_closes.number; j++)
    {
      STRING_STACK *file_pending_closes = &self->pending_closes.list[j];
      free (file_pending_closes->stack);
    }
  free (self->pending_closes.list);

  free (self->pending_inline_content.stack);

  free (self->associated_inline_content.list);

  free (self->no_arg_formatted_cmd_translated.list);

  free (self->referred_command_stack.stack);

  free (self->multiple_pass.stack);

  free (self->html_document_context.stack);

  free (type_explanations->list);

  free_strings_list (&self->special_unit_varieties);
}

