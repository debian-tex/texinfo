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
#include <stdio.h>
#include <stddef.h>
#include <string.h>
#include <errno.h>
#include <inttypes.h>
/* for euidaccess.  Not portable, use gnulib */
#include <unistd.h>

#include "text.h"
#include "command_ids.h"
#include "element_types.h"
#include "tree_types.h"
#include "converter_types.h"
#include "html_conversion_data.h"
/* bug fatal isascii_alnum isascii_alpha */
#include "base_utils.h"
/* new_element */
#include "tree.h"
#include "errors.h"
#include "builtin_commands.h"
#include "command_stack.h"
#include "utils.h"
/* option_force_conf option_set_conf copy_options */
#include "customization_options.h"
#include "extra.h"
#include "targets.h"
/* unicode_character_brace_no_arg_commands */
#include "unicode.h"
#include "convert_to_texinfo.h"
#include "node_name_normalization.h"
#include "manipulate_indices.h"
/* nobrace_symbol_text text_brace_no_arg_commands */
#include "convert_to_text.h"
#include "output_unit.h"
#include "html_conversion_state.h"
/* encoded_output_file_name */
#include "convert_utils.h"
/* no_brace_command_accent_upper_case
   xml_text_entity_no_arg_commands_formatting */
#include "converter.h"
#include "call_html_perl_function.h"
#include "hashmap.h"
#include "format_html.h"
/* html_complete_no_arg_commands_formatting html_run_stage_handlers
   html_add_to_files_source_info html_find_file_source_info
   html_setup_output_simple_page */
#include "convert_html.h"
#include "html_prepare_converter.h"
#include "html_conversion_api.h"
#include "html_converter_api.h"

typedef struct CMD_VARIETY {
    enum command_id cmd;
    char *variety;
} CMD_VARIETY;

typedef struct COMMAND_ID_ARGS_SPECIFICATION {
    enum command_id cmd;
    unsigned long flags[MAX_COMMAND_ARGS_NR];
} COMMAND_ID_ARGS_SPECIFICATION;

/* in main/conversion_data.c */
extern const CSS_SELECTOR_STYLE base_default_css_element_class_styles[];

const char *html_global_unit_direction_names[] = {
  #define hgdt_name(name) #name,
   HTML_GLOBAL_DIRECTIONS_LIST
  #undef hgdt_name
   " ",
};

const char *html_formatting_reference_names[] = {
  #define html_fr_reference(name) #name,
   HTML_FORMATTING_REFERENCES_LIST
  #undef html_fr_reference
};

static CSS_SELECTOR_STYLE_LIST default_css_element_class_styles;

COMMAND_ARGS_SPECIFICATION html_command_args_flags[BUILTIN_CMD_NUMBER];

/* should match enum htmlxref_split_type */
const char *htmlxref_split_type_names[htmlxref_split_type_chapter + 1] =
{
  "mono", "node", "section", "chapter"
};

static COMMAND_ID_ARGS_SPECIFICATION default_commands_args[] = {
  {CM_anchor, {F_AFT_monospacestring}},
  {CM_email, {F_AFT_url | F_AFT_monospacestring, F_AFT_normal}},
  {CM_footnote, {F_AFT_none}}, /* no flag */
  {CM_printindex, {F_AFT_none}}, /* no flag */
  {CM_uref, {F_AFT_url | F_AFT_monospacestring, F_AFT_normal, F_AFT_normal}},
  {CM_url, {F_AFT_url | F_AFT_monospacestring, F_AFT_normal, F_AFT_normal}},
  {CM_sp, {F_AFT_none}}, /* no flag */
  {CM_inforef, {F_AFT_monospace, F_AFT_normal, F_AFT_filenametext}},
  {CM_xref, {F_AFT_monospace, F_AFT_normal, F_AFT_normal, F_AFT_filenametext, F_AFT_normal}},
  {CM_pxref, {F_AFT_monospace, F_AFT_normal, F_AFT_normal, F_AFT_filenametext, F_AFT_normal}},
  {CM_ref, {F_AFT_monospace, F_AFT_normal, F_AFT_normal, F_AFT_filenametext, F_AFT_normal}},
  {CM_link, {F_AFT_monospace, F_AFT_normal, F_AFT_filenametext}},
  {CM_image, {F_AFT_url | F_AFT_filenametext | F_AFT_monospacestring, F_AFT_filenametext, F_AFT_filenametext, F_AFT_string | F_AFT_normal, F_AFT_filenametext}},
  {CM_inlinefmt, {F_AFT_monospacetext, F_AFT_normal}},
  {CM_inlinefmtifelse, {F_AFT_monospacetext, F_AFT_normal, F_AFT_normal}},
  {CM_inlineraw, {F_AFT_monospacetext, F_AFT_raw}},
  {CM_inlineifclear, {F_AFT_monospacetext, F_AFT_normal}},
  {CM_inlineifset, {F_AFT_monospacetext, F_AFT_normal}},
  {CM_item, {F_AFT_none}}, /* no flag */
  {CM_itemx, {F_AFT_none}}, /* no flag */
  {CM_value, {F_AFT_monospacestring}},
  {CM_abbr, {F_AFT_normal, F_AFT_string | F_AFT_normal}},
  {CM_acronym, {F_AFT_normal, F_AFT_string | F_AFT_normal}},
};

/* types that are in code style in the default case.  '_code' is not
   a type that can appear in the tree built from Texinfo code, it is used
   to format a tree fragment as if it was in a @code @-command.  */
static enum element_type default_code_types[] = {
  ET__code, 0,
};

const PRE_CLASS_TYPE_INFO default_pre_class_types[] = {
  {ET_menu_comment, "menu-comment"},
  {0, 0}
};

static enum command_id quoted_style_commands[] = {
  CM_samp, 0
};

static enum command_id HTML_align_cmd[] = {
   CM_raggedright, CM_flushleft, CM_flushright, CM_center, 0
};

static enum command_id additional_format_context_cmd[] = {
   CM_tab, CM_item, CM_itemx, CM_headitem, 0
 };

/* should correspond to enum html_special_character */
/* HTML textual entity, UTF-8 encoded, unicode point, HTML numeric entity */
char *special_characters_formatting[SC_non_breaking_space+1][4] = {
  {"&para;", "\xC2\xB6", "00B6", "&#182;"},
  {"&lsquo;", "\xE2\x80\x98", "2018", "&#8216;"},
  {"&rsquo;", "\xE2\x80\x99", "2019", "&#8217;"},
  {"&bull;", "\xE2\x80\xA2", "2022", "&#8226;"},
  {"&nbsp;", "\xC2\xA0", "00A0", "&#160;"},
};

CMD_VARIETY command_special_unit_variety[] = {
                                {CM_contents, "contents"},
                                {CM_shortcontents, "shortcontents"},
                                {CM_summarycontents, "shortcontents"},
                                {CM_footnote, "footnotes"},
                                {0, 0},
};

static const enum command_id conf_for_special_units[]
                          = {CM_footnotestyle, 0};

static const enum command_id contents_elements_options[]
             = {CM_contents, CM_shortcontents, CM_summarycontents, 0};

static const enum command_id conf_for_documentlanguage[]
                          = {CM_documentlanguage, 0};

static enum element_type ignored_types[] = {
    ET_ignorable_spaces_after_command,
    ET_postamble_after_end,
    ET_preamble_before_beginning,
    ET_preamble_before_setfilename,
    ET_spaces_at_end,
    ET_spaces_before_paragraph,
    ET_spaces_after_close_brace, 0
};

HTML_COMMAND_STRUCT html_commands_data[BUILTIN_CMD_NUMBER];

static HTML_NO_ARG_COMMAND_CONVERSION default_no_arg_commands_formatting
                              [BUILTIN_CMD_NUMBER][NO_ARG_COMMAND_CONTEXT_NR];

static HTML_STYLE_COMMAND_CONVERSION default_style_commands_formatting
                               [BUILTIN_CMD_NUMBER][STYLE_COMMAND_CONTEXT_NR];

static COMMAND_STACK preformatted_cmd_list;
static COMMAND_STACK def_cmd_list;

static char *unicode_entities[BUILTIN_CMD_NUMBER];

COMMAND_ID_LIST no_arg_formatted_cmd;
COMMAND_ID_LIST style_formatted_cmd;
COMMAND_ID_LIST accent_cmd;
COMMAND_ID_LIST format_raw_cmd;



/* Initialization code called only once.  Setup some base/default data */

void
register_format_context_command (enum command_id cmd)
{
  html_commands_data[cmd].flags |= HF_format_context;
}

void register_pre_class_command (enum command_id cmd, enum command_id main_cmd)
{
  if (main_cmd)
    html_commands_data[cmd].pre_class_cmd = main_cmd;
  else
    html_commands_data[cmd].pre_class_cmd = cmd;

  html_commands_data[cmd].flags |= HF_pre_class;
}

/* NOTE relatively generic */
static void
initialize_cmd_list (COMMAND_ID_LIST *cmd_list, size_t size, size_t number)
{
  cmd_list->list = (enum command_id *) malloc
    (size * sizeof (enum command_id));
  cmd_list->number = number;
  if (number)
    {
      memset (cmd_list->list, 0, number * sizeof (enum command_id));
    }
}

static void
set_no_arg_commands_formatting (HTML_NO_ARG_COMMAND_CONVERSION *spec,
                                char *text)
{
  spec->text = text;
  spec->unset = 0;
}

static char *
get_special_list_mark_css_string_no_arg_command (enum command_id cmd)
{
  int s;
  for (s = 0;
       special_list_mark_css_string_no_arg_command[s].cmd > 0;
       s++)
    {
       if (special_list_mark_css_string_no_arg_command[s].cmd == cmd)
        {
           return special_list_mark_css_string_no_arg_command[s].string;
           break;
        }
    }
  return 0;
}

/* set information that is independent of customization, only called once */
void
html_format_setup (void)
{
  int i;
  int no_arg_formatted_cmd_nr = 0;
  int accent_cmd_nr = 0;
  int style_formatted_cmd_nr = 0;
  int format_raw_cmd_nr = 0;
  int no_arg_formatted_cmd_idx;
  int default_commands_args_nr
    = sizeof (default_commands_args) / sizeof (default_commands_args[0]);
  int max_args = MAX_COMMAND_ARGS_NR;
  CSS_SELECTOR_STYLE *css_selector_style;
  TEXT css_string_text;

  const enum command_id indented_format[] = {
    CM_example, CM_display, CM_lisp, 0
  };

  initialize_css_selector_style_list (&default_css_element_class_styles,
                                      BASE_DEFAULT_CSS_ELEMENT_CLASS_STYLE_NR);
  for (i = 0; i < BASE_DEFAULT_CSS_ELEMENT_CLASS_STYLE_NR; i++)
    {
      CSS_SELECTOR_STYLE *selector_style
        = &default_css_element_class_styles.list[i];
      selector_style->selector
        = base_default_css_element_class_styles[i].selector;
      selector_style->style
        = base_default_css_element_class_styles[i].style;
    }
  sort_css_element_class_styles (&default_css_element_class_styles);

  css_selector_style
    = find_css_selector_style (&default_css_element_class_styles,
                               "pre.display-preformatted");
  html_css_set_selector_style (&default_css_element_class_styles,
                               "pre.format-preformatted",
                               css_selector_style->style);

  for (i = 0; i < default_commands_args_nr; i++)
    {
      /* we file the status for specified commands, to distinguish them
         but it is not actually used in the code, as we default to
         normal for unspecified commands too */
      enum command_id cmd = default_commands_args[i].cmd;
      html_command_args_flags[cmd].status = 1;
      memcpy (&html_command_args_flags[cmd].flags,
              &default_commands_args[i].flags,
              max_args * sizeof (unsigned long));
    }

  for (i = 0; indented_format[i]; i++)
    {
      char *css_selector;
      enum command_id cmd = indented_format[i];
      html_commands_data[cmd].flags |= HF_indented_preformatted;

      xasprintf (&css_selector, "div.%s", builtin_command_name (cmd));
      html_css_set_selector_style (&default_css_element_class_styles,
                                  css_selector,
                                  "margin-left: 3.2em");
      free (css_selector);
    }
  /* output as div.example instead */
  html_css_set_selector_style (&default_css_element_class_styles,
                               "div.lisp", 0);

  for (i = 0; small_block_associated_command[i][0]; i++)
    {
      enum command_id small_cmd = small_block_associated_command[i][0];
      enum command_id cmd = small_block_associated_command[i][1];
      if (builtin_command_data[cmd].flags & CF_preformatted)
        {
          register_pre_class_command (small_cmd, cmd);
        }
      html_commands_data[small_cmd].flags |= HF_small_block_command;
      if (html_commands_data[cmd].flags & HF_indented_preformatted)
        html_commands_data[small_cmd].flags |= HF_indented_preformatted;
    }

  for (i = 0; no_brace_command_accent_upper_case[i][0]; i++)
    {
      enum command_id cmd = no_brace_command_accent_upper_case[i][0];
      enum command_id upper_case_cmd = no_brace_command_accent_upper_case[i][1];
      html_commands_data[cmd].upper_case_cmd = upper_case_cmd;
    }

  /* set flags */
  /* also count the number of no_arg_formatted_cmd, style_formatted_cmd and
     accent_cmd commands and other types of commands */
  for (i = 1; i < BUILTIN_CMD_NUMBER; i++)
    {
      if (xml_text_entity_no_arg_commands_formatting[i])
        no_arg_formatted_cmd_nr++;

      if (html_style_commands_element[i]
          || (builtin_command_data[i].flags & CF_brace
              && (builtin_command_data[i].data == BRACE_style_other
                  || builtin_command_data[i].data == BRACE_style_code
                  || builtin_command_data[i].data == BRACE_style_no_code)))
        {
          html_commands_data[i].flags |= HF_style_command;
          style_formatted_cmd_nr++;
        }

      if (builtin_command_data[i].flags & CF_accent)
        accent_cmd_nr++;

      if ((builtin_command_data[i].flags & CF_block
           && builtin_command_data[i].data != BLOCK_format_raw)
          || builtin_command_data[i].flags & CF_root)
        register_format_context_command (i);

      if (builtin_command_data[i].flags & CF_preformatted
          || builtin_command_data[i].flags & CF_root)
        html_commands_data[i].flags |= HF_composition_context;

      if (builtin_command_data[i].flags & CF_block)
        {
          if (builtin_command_data[i].data == BLOCK_menu)
            html_commands_data[i].flags |= HF_composition_context;
          else if (builtin_command_data[i].data == BLOCK_format_raw)
            {
              html_commands_data[i].flags |= HF_format_raw;
              format_raw_cmd_nr++;
            }
        }

      if (builtin_command_data[i].flags & CF_preformatted)
        {
          if (!(html_commands_data[i].flags & HF_pre_class))
            register_pre_class_command (i, 0);
          push_command (&preformatted_cmd_list, i);
        }

      if (builtin_command_data[i].flags & CF_def)
        push_command (&def_cmd_list, i);
    }
  register_pre_class_command (CM_verbatim, 0);
  register_pre_class_command (CM_menu, 0);
  for (i = 0; additional_format_context_cmd[i]; i++)
    register_format_context_command (additional_format_context_cmd[i]);

  /* do not consider indicateurl to be a style command, it has a different
     formatting function */
  html_commands_data[CM_indicateurl].flags &= ~HF_style_command;

  for (i = 0; HTML_align_cmd[i]; i++)
    {
      enum command_id cmd = HTML_align_cmd[i];
      html_commands_data[cmd].flags |= HF_HTML_align | HF_composition_context;
    }

  html_commands_data[CM_float].flags |= HF_composition_context;

  initialize_cmd_list (&no_arg_formatted_cmd, no_arg_formatted_cmd_nr,
                       no_arg_formatted_cmd_nr);
  initialize_cmd_list (&accent_cmd, accent_cmd_nr, 0);
  initialize_cmd_list (&style_formatted_cmd, style_formatted_cmd_nr, 0);
  initialize_cmd_list (&format_raw_cmd, format_raw_cmd_nr, 0);

  for (i = 0; quoted_style_commands[i]; i++)
    {
      enum command_id cmd = quoted_style_commands[i];
      enum conversion_context cctx;
      for (cctx = 0; cctx < STYLE_COMMAND_CONTEXT_NR; cctx++)
        {
          default_style_commands_formatting[cmd][cctx].quote = 1;
        }
    }

  no_arg_formatted_cmd_idx = 0;
  for (i = 0; i < BUILTIN_CMD_NUMBER; i++)
    {
      if (builtin_command_data[i].flags & CF_accent)
        {
          accent_cmd.list[accent_cmd.number] = i;
          accent_cmd.number++;
        }
      else if (html_commands_data[i].flags & HF_format_raw)
        {
          format_raw_cmd.list[format_raw_cmd.number] = i;
          format_raw_cmd.number++;
        }

      if (html_commands_data[i].flags & HF_style_command)
        {
          style_formatted_cmd.list[style_formatted_cmd.number] = i;
          style_formatted_cmd.number++;

          if (html_style_commands_element[i])
            {
              enum conversion_context cctx;
              for (cctx = 0; cctx < STYLE_COMMAND_CONTEXT_NR; cctx++)
                {
       /* the default_style_commands_formatting contains const char only
          but the type is not const, so drop the const with a cast */
                  default_style_commands_formatting[i][cctx].element
                    = (char *) html_style_commands_element[i];
                }
            }
        }

      if (xml_text_entity_no_arg_commands_formatting[i])
        {
          /* the value is never modified but the struct field type is not const
             so need to cast to drop const */
          default_no_arg_commands_formatting[i][HCC_type_normal].text
             = (char *)xml_text_entity_no_arg_commands_formatting[i];

          no_arg_formatted_cmd.list[no_arg_formatted_cmd_idx] = i;
          no_arg_formatted_cmd_idx++;

          /* preset unset for string and preformatted contexts */
          /* css_string coverage is checked when setting css string context
             values below and unset is set explicitely if needed */
          default_no_arg_commands_formatting[i][HCC_type_string].unset = 1;
          default_no_arg_commands_formatting[i][HCC_type_preformatted].unset = 1;
        }
    }

  default_style_commands_formatting[CM_sc][HCC_type_preformatted].element
      = "span";

  /* modify normal context values and add other contexts values, removing
     unset.  Should only be for commands with normal context already set.
   */
  default_no_arg_commands_formatting[CM_SPACE][HCC_type_normal].text = "&nbsp;";
  default_no_arg_commands_formatting[CM_TAB][HCC_type_normal].text = "&nbsp;";
  default_no_arg_commands_formatting[CM_NEWLINE][HCC_type_normal].text = "&nbsp;";

  default_no_arg_commands_formatting[CM_enddots][HCC_type_normal].text = "...";
  default_no_arg_commands_formatting[CM_enddots][HCC_type_normal].element
     = "small";

  set_no_arg_commands_formatting (
   &default_no_arg_commands_formatting[CM_dots][HCC_type_preformatted], "...");
  set_no_arg_commands_formatting (
   &default_no_arg_commands_formatting[CM_enddots][HCC_type_preformatted], "...");

  default_no_arg_commands_formatting[CM_ASTERISK][HCC_type_normal].text = "<br>";
  set_no_arg_commands_formatting (
   &default_no_arg_commands_formatting[CM_ASTERISK][HCC_type_preformatted], "\n");

  for (i = 0; i < no_arg_formatted_cmd_nr; i++)
    {
      enum command_id cmd = no_arg_formatted_cmd.list[i];
      /* prepare unicode numeric entities.  Freed at exit */
      if (unicode_character_brace_no_arg_commands[cmd].codepoint)
        {
          unsigned long point_nr
           = strtoul (unicode_character_brace_no_arg_commands[cmd].codepoint,
                      NULL, 16);
          char *entity;
          xasprintf (&entity, "&#%lu;", point_nr);
          unicode_entities[cmd] = entity;
        }

      /* css_strings */
      if (cmd == CM_ASTERISK)
        default_no_arg_commands_formatting[cmd][HCC_type_css_string].text
          = "\\A ";
      else if (cmd == CM_error)
        {
          default_no_arg_commands_formatting[cmd][HCC_type_css_string].text
            = 0;
          default_no_arg_commands_formatting[cmd][HCC_type_css_string].unset
            = 1;
        }
      else if (unicode_character_brace_no_arg_commands[cmd].css_string)
        {
          unsigned long point_nr
           = strtoul (unicode_character_brace_no_arg_commands[cmd].codepoint,
                      NULL, 16);
          if (point_nr < 128) /* 7bit ascii */
            default_no_arg_commands_formatting[cmd][HCC_type_css_string].text
              = (char *)unicode_character_brace_no_arg_commands[cmd].text;
          else
          /* the value is never modified but the struct field type is not const
             so need to cast to drop const */
            default_no_arg_commands_formatting[cmd][HCC_type_css_string].text
              = (char *)unicode_character_brace_no_arg_commands[cmd].css_string;
        }
      else if (nobrace_symbol_text[cmd])
        default_no_arg_commands_formatting[cmd][HCC_type_css_string].text
          /* the value is never modified but the struct field type is not const
             so need to cast to drop const */
          = (char *)nobrace_symbol_text[cmd];
      else if (text_brace_no_arg_commands[cmd])
          /* the value is never modified but the struct field type is not const
             so need to cast to drop const */
        default_no_arg_commands_formatting[cmd][HCC_type_css_string].text
          = (char *)text_brace_no_arg_commands[cmd];
      else
        fprintf (stderr, "BUG: %s: no css_string\n",
                         builtin_command_data[cmd].cmdname);
    }

  /* w not in css_string, set the corresponding default_css_element_class_styles
     especially, which also has none and not w in the class */
  html_css_set_selector_style (&default_css_element_class_styles,
                               "ul.mark-none", "list-style-type: none");

  text_init (&css_string_text);
  /* setup default_css_element_class_styles for mark commands based on
     css strings */
  for (i = 0; i < no_arg_formatted_cmd_nr; i++)
    {
      enum command_id cmd = no_arg_formatted_cmd.list[i];
      if (default_no_arg_commands_formatting[cmd][HCC_type_css_string].text
          && builtin_command_data[cmd].flags & CF_brace)
        {
          char *selector;
          text_append_n (&css_string_text, "list-style-type: ", 17);
          if (cmd == CM_bullet)
            text_append_n (&css_string_text, "disc", 4);
          else
            {
              char *css_string;
              const char *p;
              char *special_list_mark_command
                = get_special_list_mark_css_string_no_arg_command (cmd);
              if (special_list_mark_command)
                css_string = special_list_mark_command;
              else
                css_string
        = default_no_arg_commands_formatting[cmd][HCC_type_css_string].text;
              p = html_after_escaped_characters (css_string);
              text_append_n (&css_string_text, "\"", 1);
              if (p && !*p)
                {
                  text_append_n (&css_string_text, css_string,
                                 p - css_string - 1);
                }
              else
                text_append (&css_string_text, css_string);
              text_append_n (&css_string_text, "\"", 1);
            }
          xasprintf (&selector, "ul.mark-%s", builtin_command_name (cmd));
          html_css_set_selector_style (&default_css_element_class_styles,
                                       selector, css_string_text.text);
          free (selector);
          text_reset (&css_string_text);
        }
    }
  free (css_string_text.text);
}



/* converter_initialize functions.

   beginning of converter initialize, setup special units info, apply
   defaults based on customization variables.
   Apply specific customizations (from Perl) */

/* Also used to get htmlxref info from Perl.  Initialize in C */
HTMLXREF_MANUAL *
new_htmlxref_manual_list (size_t size)
{
  HTMLXREF_MANUAL *result = (HTMLXREF_MANUAL *)
        malloc (size * sizeof (HTMLXREF_MANUAL));
  memset (result, 0, size * sizeof (HTMLXREF_MANUAL));

  return result;
}

/* This variable setting/substitution is quite generic and could be used
   in other codes, but it is only needed here for now */
typedef struct STRING_VARIABLE_INFO {
    char *name;
    char *string;
} STRING_VARIABLE_INFO;

typedef struct STRING_VARIABLES_LIST {
    size_t number;
    size_t space;
    STRING_VARIABLE_INFO *list;
} STRING_VARIABLES_LIST;

static void
set_variable_value (STRING_VARIABLES_LIST *variables,
                    const char *name, const char *value)
{
  size_t i;

  for (i = 0; i < variables->number; i++)
    {
      STRING_VARIABLE_INFO *variable = &variables->list[i];
      if (!strcmp (variable->name, name))
        {
          free (variable->string);
          variable->string = strdup (value);
          return;
        }
    }

  if (variables->number == variables->space)
    {
      variables->list = (STRING_VARIABLE_INFO *) realloc
        (variables->list,
                   sizeof (STRING_VARIABLE_INFO) * (variables->space += 5));
    }

  variables->list[variables->number].name = strdup (name);
  variables->list[variables->number].string = strdup (value);

  variables->number++;
}

static void
clear_string_variables_list (STRING_VARIABLES_LIST *variables)
{
  size_t i;

  for (i = 0; i < variables->number; i++)
    {
      STRING_VARIABLE_INFO *variable = &variables->list[i];
      free (variable->name);
      free (variable->string);
    }
  variables->number = 0;
}

/* generic, similar to Perl re (\w+) with /a modifier */
static size_t
read_var_len (const char *text)
{
  const char *q = text;

  while (*q && (isascii_alnum (*q) || *q == '_'))
    q++;

  return q - text;
}

static char *
substitute_variables (const char *input_text,
                      const STRING_VARIABLES_LIST *variables)
{
  TEXT substituted;
  const char *p = input_text;

  text_init (&substituted);
  text_append (&substituted, "");

  while (*p)
    {
      const char *q = strchr (p, '$');
      if (q)
        {
          int found = 0;
          size_t var_len;

          if (q - p)
            text_append_n (&substituted, p, q - p);
          p = q;
          q++; /* past $ */
          if (*q == '{')
            {
              /* past { */
              q++;
              var_len = read_var_len (q);
              if (var_len)
                {
                  if (*(q + var_len) == '}')
                    {
                      size_t i;
                      char *flag = strndup (q, var_len);

                      /* past } */
                      q += var_len +1;
                      for (i = 0; i < variables->number; i++)
                        {
                          if (!strcmp (variables->list[i].name, flag))
                            {
                              text_append (&substituted,
                                           variables->list[i].string);
                              found = 1;
                              break;
                            }
                        }
                      free (flag);
                    }
                }
            }

          if (!found)
            text_append_n (&substituted, p, q - p);
          p = q;
        }
      else
        {
          text_append (&substituted, p);
          break;
        }
    }

  return substituted.text;
}

static HTMLXREF_MANUAL *
get_create_htmlxref_manual (HTMLXREF_MANUAL_LIST *htmlxref_list,
                            const char *manual_name)
{
  size_t i;
  HTMLXREF_MANUAL *htmlxref_manual;

  for (i = 0; i < htmlxref_list->number; i++)
    {
      htmlxref_manual = &htmlxref_list->list[i];
      if (!strcmp (htmlxref_manual->manual, manual_name))
        return htmlxref_manual;
    }

  if (htmlxref_list->number == htmlxref_list->space)
    {
      htmlxref_list->list = (HTMLXREF_MANUAL *) realloc
        (htmlxref_list->list,
                   sizeof (HTMLXREF_MANUAL) * (htmlxref_list->space += 5));
    }

  htmlxref_manual = &htmlxref_list->list[htmlxref_list->number];
  memset (htmlxref_manual, 0, sizeof (HTMLXREF_MANUAL));
  htmlxref_manual->manual = strdup (manual_name);

  htmlxref_list->number++;

  return htmlxref_manual;
}

static void
fill_source_info_file (SOURCE_INFO *source_info, CONVERTER *self,
                       size_t line_nr, const char *file)
{
  source_info->macro = 0;
  source_info->line_nr = line_nr;

  if (self->conf->TEST.o.integer > 0)
    {
      char *filename_and_directory[2];
     /* strip directories for out-of-source builds reproducible file names */
      parse_file_path (file, filename_and_directory);
      free (filename_and_directory[1]);
      source_info->file_name = add_string (filename_and_directory[0],
                                           &self->small_strings);
      free (filename_and_directory[0]);
    }
  else
    source_info->file_name = add_string (file, &self->small_strings);
}

static void
parse_htmlxref_files (CONVERTER *self, HTMLXREF_MANUAL_LIST *htmlxref_list,
                      STRING_LIST *htmlxref_files)
{
  size_t i;
  int line_nr = 0;

  STRING_VARIABLES_LIST variables;
  memset (&variables, 0, sizeof (STRING_VARIABLES_LIST));

  for (i = 0; i < htmlxref_files->number; i++)
    {
      const char *file = htmlxref_files->list[i];
      FILE *stream = 0;

      if (self->conf->DEBUG.o.integer > 0)
        fprintf (stderr, "html refs config file: %s\n", file);

      stream = fopen (file, "r");
      if (!stream)
        {
          char *decoded_file;
          const char *encoding = self->conf->COMMAND_LINE_ENCODING.o.string;

          if (encoding)
            {
              int status;
              /* cast to remove const */
              decoded_file = decode_string ((char *)file,
                                            encoding, &status, 0);
            }
          else
            decoded_file = strdup (file);

          message_list_document_warn (&self->error_messages,
                 self->conf, 0, "could not open html refs config file %s: %s",
                                      decoded_file, strerror (errno));

          free (decoded_file);

          continue;
        }

      while (1)
        {
          const char *p;
          size_t n;
          char *line = 0;
          ssize_t status = getline (&line, &n, stream);
          size_t len;
          char *split_or_mono = 0;
          char *manual;
          char *href = 0;
          enum htmlxref_split_type htmlxref_type = htmlxref_split_type_none;
          const char *q;
          size_t spaces_len;
          char *subst_href;
          HTMLXREF_MANUAL *htmlxref_manual;

          if (status == -1)
            {
              free (line);
              break;
            }
          line_nr++;

                    /*
          fprintf (stderr, "LLL %s:%d: %s", file, line_nr, line);
                    */

          p = line;

          p += strspn (p, whitespace_chars);
          if (*p == '#' || *p == '\0')
            goto next_line;

          len = read_var_len (p);
          if (len)
            {
              q = p;
              q += len;
              q += strspn (q, whitespace_chars);
              if (*q == '=')
                {
                  char *name = strndup (p, len);
                  char *definition;
                  char *end_line;
                  q++;
                  q += strspn (q, whitespace_chars);
                  definition = substitute_variables (q, &variables);
                  end_line = strchr (definition, '\n');
                  if (end_line)
                    *end_line = '\0';
                  set_variable_value (&variables, name, definition);
                    /*
                  fprintf (stderr, "VVV %s='%s'\n", name, definition);
                     */
                  free (definition);
                  free (name);
                  goto next_line;
                }
            }
          len = strcspn (p, whitespace_chars);
          /* should always be true as we already handled a spaces only line */
          if (len)
            {
              q = p + len;
              spaces_len = strspn (q, whitespace_chars);

              if (spaces_len && *q)
                {
                  size_t spec_len;

                  q += spaces_len;
                  spec_len = strcspn (q, whitespace_chars);

                  if (spec_len)
                    {
                      split_or_mono = strndup (q, spec_len);
                      q += spec_len;

                      enum htmlxref_split_type i;

                      for (i = 0; i < htmlxref_split_type_chapter+1; i++)
                        {
                          if (!strcmp (split_or_mono,
                                       htmlxref_split_type_names[i]))
                            {
                              htmlxref_type = i;
                              break;
                            }
                        }
                    }
                }
            }
            /*
          fprintf (stderr, "SOM %s %d\n", split_or_mono, htmlxref_type);
             */
          if (!split_or_mono)
            {
              SOURCE_INFO source_info;
              fill_source_info_file (&source_info, self, line_nr, file);

              message_list_line_error_ext (&self->error_messages,
                self->conf, MSG_warning, 0, &source_info, "missing type");
              goto next_line;
            }
          else if (htmlxref_type == htmlxref_split_type_none)
            {
              SOURCE_INFO source_info;
              fill_source_info_file (&source_info, self, line_nr, file);

              message_list_line_error_ext (&self->error_messages,
                self->conf, MSG_warning, 0, &source_info,
                "unrecognized type: %s", split_or_mono);
              free (split_or_mono);
              goto next_line;
            }

          manual = strndup (p, len);

          spaces_len = strspn (q, whitespace_chars);
          if (spaces_len && *q)
            {
              q += spaces_len;
              size_t spec_len = strcspn (q, whitespace_chars);
              if (spec_len)
                {
                  href = strndup (q, spec_len);
                }
            }

          /* No warning for an empty URL prefix as it is the only way to
             override an entry appearing in a file processed later on
          if (!href)
            {
              SOURCE_INFO source_info;
              fill_source_info_file (&source_info, self, line_nr, file);

              message_list_line_error_ext (&self->error_messages,
                self->conf, MSG_warning, 0, &source_info,
                "missing %s URL prefix for `%s'", split_or_mono, manual);
              free (split_or_mono);
              free (manual);
              goto next_line;
            }
           */
          free (split_or_mono);

          htmlxref_manual
            = get_create_htmlxref_manual (htmlxref_list, manual);
          free (manual);

           /*
          fprintf (stderr, "FFF %s '%s' %d '%s'\n", htmlxref_manual->manual,
                             href, htmlxref_type, htmlxref_manual->urlprefix[htmlxref_type]);
            */
          if (htmlxref_manual->urlprefix[htmlxref_type])
            {
              free (href);
              goto next_line;
            }

          if (href)
            {
              subst_href = substitute_variables (href, &variables);

              free (href);

              if (htmlxref_type != htmlxref_split_type_mono)
                {
                  size_t j;
                  for (j = strlen (subst_href); j > 0; j--)
                    {
                      if (subst_href[j-1] == '/')
                        subst_href[j-1] = '\0';
                      else
                        break;
                    }
                }
            }
          else
            subst_href = strdup ("");

           /*
          fprintf (stderr, "HHH %s '%s' %d\n", htmlxref_manual->manual,
                             subst_href, htmlxref_type);
           */

          htmlxref_manual->urlprefix[htmlxref_type] = strdup (subst_href);
          free (subst_href);
        next_line:
          free (line);
        }

      clear_string_variables_list (&variables);

      if (fclose (stream) == EOF)
        {
          char *decoded_file;
          const char *encoding = self->conf->COMMAND_LINE_ENCODING.o.string;

          if (encoding)
            {
              int status;
              /* cast to remove const */
              decoded_file = decode_string ((char *)file, encoding,
                                            &status, 0);
            }
          else
            decoded_file = strdup (file);
          message_list_document_warn (&self->error_messages,
                 self->conf, 0, "error on closing html refs config file %s: %s",
                                      decoded_file, strerror (errno));

          free (decoded_file);
        }
    }
  free (variables.list);
}

static void
load_htmlxref_files (CONVERTER *self)
{
  const char *htmlxref_mode = self->conf->HTMLXREF_MODE.o.string;
  const char *htmlxref_file_name = "htmlxref.cnf";
  STRING_LIST htmlxref_files;

  if (htmlxref_mode && !strcmp (htmlxref_mode, "none"))
    return;

  memset (&htmlxref_files, 0, sizeof (STRING_LIST));
  if (htmlxref_mode && !strcmp (htmlxref_mode, "file"))
    {
      char *encoded_htmlxref_file_name;
      char *path_encoding;
      const char *htmlxref_file = self->conf->HTMLXREF_FILE.o.string;

      if (htmlxref_file)
        htmlxref_file_name = htmlxref_file;

      /* cast to remove const */
      encoded_htmlxref_file_name
         = encoded_output_file_name (self->conf, &self->document->global_info,
                                     (char *)htmlxref_file_name,
                                     &path_encoding, 0);
      free (path_encoding);

      if (euidaccess (encoded_htmlxref_file_name, R_OK) == 0)
        add_string (encoded_htmlxref_file_name, &htmlxref_files);
      else
        message_list_document_warn (&self->error_messages,
                 self->conf, 0, "could not find html refs config file %s",
                                         htmlxref_file_name);
      free (encoded_htmlxref_file_name);
    }
  else
    {
      STRING_LIST htmlxref_dirs;
      memset (&htmlxref_dirs, 0, sizeof (STRING_LIST));

      add_string (".", &htmlxref_dirs);

      if (self->conf->TEST.o.integer > 0)
        {
          /* to have reproducible tests, do not use system or user
             directories if TEST is set. */
          if (conversion_paths_info.texinfo_uninstalled)
            {
              if (conversion_paths_info.p.uninstalled.top_srcdir)
                {
                  char *path;
                  xasprintf (&path, "%s/tp/t/input_files",
                             conversion_paths_info.p.uninstalled.top_srcdir);
                  add_string (path, &htmlxref_dirs);
                  free (path);
                }
              else
                add_string ("tp/t/input_files", &htmlxref_dirs);
            }
          add_string (".texinfo", &htmlxref_dirs);
        }
      else
        {
          copy_strings (&htmlxref_dirs,
                        self->conf->TEXINFO_LANGUAGE_DIRECTORIES.o.strlist);
        }

      if (self->conf->TEST.o.integer > 0)
        htmlxref_file_name = self->conf->HTMLXREF_FILE.o.string;
      else if (self->conf->HTMLXREF_FILE.o.string)
        htmlxref_file_name = self->conf->HTMLXREF_FILE.o.string;

      if (htmlxref_file_name)
        {
          char *encoded_htmlxref_file_name;
          char *path_encoding;

          /* cast to remove const */
          encoded_htmlxref_file_name
            = encoded_output_file_name (self->conf,
                                        &self->document->global_info,
                                        (char *)htmlxref_file_name,
                                        &path_encoding, 0);
          free (path_encoding);

          locate_file_in_dirs (encoded_htmlxref_file_name,
                               &htmlxref_dirs, &htmlxref_files);
          free (encoded_htmlxref_file_name);
        }
      free_strings_list (&htmlxref_dirs);
    }

  if (htmlxref_files.number > 0)
    {
      parse_htmlxref_files (self, &self->htmlxref, &htmlxref_files);
      free_strings_list (&htmlxref_files);
    }
}

/* this code corresponds to the Perl converter_initialize code, only for
   code to be called before Perl customization setup information is passed */
void
html_converter_initialize_beginning (CONVERTER *self)
{
  const char *split = self->conf->SPLIT.o.string;
  int max_header_level = self->conf->MAX_HEADER_LEVEL.o.integer;

  if (!self->conf->FORMAT_MENU.o.string)
    option_force_conf (&self->conf->FORMAT_MENU, 0, "");

 /* NOTE we reset silently if the split specification is not one known.
    The main program warns if the specific command line option value is
    not known.  We could add a warning here to catch mistakes in init
    files.  Wait for user reports.
  */
  if (split && strlen (split) && strcmp (split, "chapter")
      && strcmp (split, "section") && strcmp (split, "node"))
    option_force_conf (&self->conf->SPLIT, 0, "node");

  if (max_header_level < 0)
    option_force_conf (&self->conf->MAX_HEADER_LEVEL,
                  self->format_defaults_conf->MAX_HEADER_LEVEL.o.integer, 0);
  else if (max_header_level < 1)
    option_force_conf (&self->conf->MAX_HEADER_LEVEL, 1, 0);

  /* For CONTENTS_OUTPUT_LOCATION
     should lead to contents not output, but if not, it is not an issue,
     the way to set contents to be output or not should be through the
     contents and shortcontents @-commands and customization options.
   */

  if (!self->conf->CONTENTS_OUTPUT_LOCATION.o.string)
    option_force_conf (&self->conf->CONTENTS_OUTPUT_LOCATION, 0, "");
  if (!self->conf->INDEX_ENTRY_COLON.o.string)
    option_force_conf (&self->conf->INDEX_ENTRY_COLON, 0, "");
  if (!self->conf->MENU_ENTRY_COLON.o.string)
    option_force_conf (&self->conf->MENU_ENTRY_COLON, 0, "");

  load_htmlxref_files (self);
}

/* for customized special_unit_info (coming from Perl) */
SPECIAL_UNIT_INFO *
html_add_special_unit_info (SPECIAL_UNIT_INFO_LIST *special_unit_info_list,
                            int type, size_t variety_nr, const char *value)
{
  SPECIAL_UNIT_INFO *special_unit_info;

  if (special_unit_info_list->number == special_unit_info_list->space)
    {
      special_unit_info_list->list = realloc (special_unit_info_list->list,
            sizeof (SPECIAL_UNIT_INFO) * (special_unit_info_list->space += 5));
    }
  special_unit_info
    = &special_unit_info_list->list[special_unit_info_list->number];
  memset (special_unit_info, 0, sizeof (SPECIAL_UNIT_INFO));
  special_unit_info->type = type;
  special_unit_info->variety_nr = variety_nr;
  if (value)
    special_unit_info->value = strdup (value);

  special_unit_info_list->number++;
  return special_unit_info;
}

static char **
new_special_unit_info_type (int special_units_varieties_nr)
{
  char **special_unit_info = (char **)
        malloc ((special_units_varieties_nr +1) * sizeof (char *));
  memset (special_unit_info, 0,
          (special_units_varieties_nr +1) * sizeof (char *));
  return special_unit_info;
}

void
html_converter_init_special_unit (CONVERTER *self)
{
  size_t nr_special_units;

  /* NOTE if the special units can be customized, then
     self->special_unit_varieties should be used directly instead.
     Also default special units and special units indices should be
     mapped instead of assuming that they are the same when setting
     self->special_unit_info */
  copy_strings (&self->special_unit_varieties, &default_special_unit_varieties);

  nr_special_units = self->special_unit_varieties.number;

  /* special units info */
  /* set to defaults */
  if (nr_special_units > 0)
    {
      size_t i;
      enum special_unit_info_type j;
      for (j = 0; j < SPECIAL_UNIT_INFO_TYPE_NR; j++)
        {
          size_t k;

          self->special_unit_info[j]
            = new_special_unit_info_type (nr_special_units);
          for (k = 0; k < nr_special_units; k++)
            {
              if (default_special_unit_info[j][k])
                self->special_unit_info[j][k]
                  = strdup (default_special_unit_info[j][k]);
            }
        }
      /* apply customization */
      for (i = 0; i < self->customized_special_unit_info.number; i++)
        {
          SPECIAL_UNIT_INFO *special_unit_info
            = &self->customized_special_unit_info.list[i];
          size_t variety_idx = special_unit_info->variety_nr -1;
          enum special_unit_info_type type = special_unit_info->type;

          free (self->special_unit_info[type][variety_idx]);

          if (special_unit_info->value)
            self->special_unit_info[type][variety_idx]
              = strdup (special_unit_info->value);
          else
            self->special_unit_info[type][variety_idx] = 0;
        }
    }
}

/* Used to get Perl formatting references.  Initialize in C */
FORMATTING_REFERENCE *
new_special_unit_formatting_references (int special_units_varieties_nr)
{
  FORMATTING_REFERENCE *formatting_references = (FORMATTING_REFERENCE *)
    malloc (special_units_varieties_nr * sizeof (FORMATTING_REFERENCE));
  memset (formatting_references, 0,
          special_units_varieties_nr * sizeof (FORMATTING_REFERENCE));
  return formatting_references;
}

static HTML_DIRECTION_STRING_TRANSLATED *
new_directions_strings_translated_type (int nr_string_directions)
{
  HTML_DIRECTION_STRING_TRANSLATED *result
    = (HTML_DIRECTION_STRING_TRANSLATED *) malloc
        (nr_string_directions * sizeof (HTML_DIRECTION_STRING_TRANSLATED));
  memset (result, 0,
          nr_string_directions * sizeof (HTML_DIRECTION_STRING_TRANSLATED));
  return result;
}

static int *
determine_non_default_special_unit_directions (const CONVERTER *self)
{
  size_t i;
  size_t nr_special_units = self->special_unit_varieties.number;
  int *non_default_special_unit_directions = 0;
  /* determine the special units directions that are not the same as
     the default units directions.  If not the same as the defaults,
     the default direction info should not be used as they are not for
     the customized special unit direction */
  if (nr_special_units > 0)
    {
      non_default_special_unit_directions = (int *)
                      malloc (nr_special_units * sizeof (int));
      memset (non_default_special_unit_directions, 0,
              nr_special_units * sizeof (int));

      for (i = 0; i < nr_special_units; i++)
        {
          if (strcmp (self->special_unit_info[SUI_type_direction][i],
                  default_special_unit_info[SUI_type_direction][i]))
            non_default_special_unit_directions[i] = 1;
        }
    }
  return non_default_special_unit_directions;
}

static int
register_type_conversion_function (TYPE_CONVERSION_FUNCTION *result,
                                   enum element_type type,
                                   FORMATTING_REFERENCE *formatting_reference)
{
  if (formatting_reference->status > 0)
    {
      result->status = formatting_reference->status;
      if (formatting_reference->status != FRS_status_ignored)
        {
          result->type_conversion = &html_type_conversion_external;
          result->formatting_reference = formatting_reference;
          return 1;
        }
    }
  return 0;
}

static int
register_type_open_function (TYPE_OPEN_FUNCTION *result,
                             enum element_type type,
                             FORMATTING_REFERENCE *formatting_reference)
{
  if (formatting_reference->status > 0)
    {
      result->status = formatting_reference->status;
      if (formatting_reference->status != FRS_status_ignored)
        {
          result->type_open = &html_type_open_external;
          result->formatting_reference = formatting_reference;
          return 1;
        }
    }
  return 0;
}

static int
register_command_conversion_function (COMMAND_CONVERSION_FUNCTION *result,
                         enum command_id cmd,
                         FORMATTING_REFERENCE *formatting_reference)
{
  if (formatting_reference->status > 0)
    {
      result->status = formatting_reference->status;
      if (formatting_reference->status != FRS_status_ignored)
        {
          result->command_conversion = &html_command_conversion_external;
          result->formatting_reference = formatting_reference;
          return 1;
        }
    }
  return 0;
}

static int
register_command_open_function (COMMAND_OPEN_FUNCTION *result,
                                enum command_id cmd,
                                FORMATTING_REFERENCE *formatting_reference)
{
  if (formatting_reference->status > 0)
    {
      result->status = formatting_reference->status;
      if (formatting_reference->status != FRS_status_ignored)
        {
          result->command_open = &html_command_open_external;
          result->formatting_reference = formatting_reference;
          return 1;
        }
    }
  return 0;
}

static int
register_output_unit_conversion_function
                                  (OUTPUT_UNIT_CONVERSION_FUNCTION *result,
                                   enum output_unit_type type,
                                   FORMATTING_REFERENCE *formatting_reference)
{
  if (formatting_reference->status > 0)
    {
      result->status = formatting_reference->status;
      if (formatting_reference->status != FRS_status_ignored)
        {
          result->output_unit_conversion
            = &html_output_unit_conversion_external;
          result->formatting_reference = formatting_reference;
          return 1;
        }
    }
  return 0;
}

static int
register_special_unit_body_formatting_function
                                  (SPECIAL_UNIT_BODY_FORMATTING *result,
                                   const char *special_unit_variety,
                                   FORMATTING_REFERENCE *formatting_reference)
{
  if (formatting_reference && formatting_reference->status > 0)
    {
      result->status = formatting_reference->status;
      if (formatting_reference->status != FRS_status_ignored)
        {
          result->special_unit_body_formatting
               = &html_special_unit_body_formatting_external;
          result->formatting_reference = formatting_reference;
          return 1;
        }
    }
  return 0;
}

static int
compare_htmlxref_manual (const void *a, const void *b)
{
  const HTMLXREF_MANUAL *hxfm_a = (const HTMLXREF_MANUAL *) a;
  const HTMLXREF_MANUAL *hxfm_b = (const HTMLXREF_MANUAL *) b;

  return strcmp (hxfm_a->manual, hxfm_b->manual);
}

typedef struct COMMAND_INTERNAL_CONVERSION {
    enum command_id cmd;
    void (* command_conversion) (struct CONVERTER *self,
                                 const enum command_id cmd,
                                 const ELEMENT *element,
                                 const HTML_ARGS_FORMATTED *args_formatted,
                                 const char *content, TEXT *result);
} COMMAND_INTERNAL_CONVERSION;

/* associate command to the C function implementing the conversion */
static const COMMAND_INTERNAL_CONVERSION commands_internal_conversion_table[] = {
  {CM_today, &html_convert_today_command},
  {CM_w, &html_convert_w_command},
  {CM_value, &html_convert_value_command},
  {CM_email, &html_convert_email_command},
  {CM_abbr, &html_convert_explained_command},
  {CM_acronym, &html_convert_explained_command},
  {CM_anchor, &html_convert_anchor_command},
  {CM_footnote, &html_convert_footnote_command},
  {CM_uref, &html_convert_uref_command},
  {CM_url, &html_convert_uref_command},
  {CM_image, &html_convert_image_command},
  {CM_math, &html_convert_math_command},
  /* note that if indicateurl had been in style_formatted_cmd this
     would have prevented indicateurl to be associated to
     convert_style_command */
  {CM_indicateurl, &html_convert_indicateurl_command},
  {CM_titlefont, &html_convert_titlefont_command},
  {CM_U, &html_convert_U_command},

  {CM_inlineraw, &html_convert_inline_command},
  {CM_inlinefmt, &html_convert_inline_command},
  {CM_inlinefmtifelse, &html_convert_inline_command},
  {CM_inlineifclear, &html_convert_inline_command},
  {CM_inlineifset, &html_convert_inline_command},

  {CM_inforef, &html_convert_xref_command},
  {CM_link, &html_convert_xref_command},
  {CM_xref, &html_convert_xref_command},
  {CM_ref, &html_convert_xref_command},
  {CM_pxref, &html_convert_xref_command},

  {CM_html, &html_convert_raw_command},
  {CM_tex, &html_convert_raw_command},
  {CM_xml, &html_convert_raw_command},
  {CM_docbook, &html_convert_raw_command},
  {CM_latex, &html_convert_raw_command},

  {CM_indentedblock, &html_convert_indented_command},
  {CM_smallindentedblock, &html_convert_indented_command},
  {CM_verbatim, &html_convert_verbatim_command},
  {CM_displaymath, &html_convert_displaymath_command},
  {CM_raggedright, &html_convert_simple_block_command},
  {CM_flushleft, &html_convert_simple_block_command},
  {CM_flushright, &html_convert_simple_block_command},
  {CM_group, &html_convert_simple_block_command},
  {CM_menu, &html_convert_menu_command},
  {CM_detailmenu, &html_convert_menu_command},
  {CM_float, &html_convert_float_command},
  {CM_quotation, &html_convert_quotation_command},
  {CM_smallquotation, &html_convert_quotation_command},
  {CM_cartouche, &html_convert_cartouche_command},
  {CM_itemize, &html_convert_itemize_command},
  {CM_enumerate, &html_convert_enumerate_command},
  {CM_multitable, &html_convert_multitable_command},
  {CM_table, &html_convert_xtable_command},
  {CM_ftable, &html_convert_xtable_command},
  {CM_vtable, &html_convert_xtable_command},

  {CM_verbatiminclude, &html_convert_verbatiminclude_command},
  {CM_sp, &html_convert_sp_command},
  {CM_exdent, &html_convert_exdent_command},
  {CM_center, &html_convert_center_command},
  {CM_author, &html_convert_author_command},
  {CM_title, &html_convert_title_command},
  {CM_subtitle, &html_convert_subtitle_command},
  {CM_item, &html_convert_item_command},
  {CM_headitem, &html_convert_item_command},
  {CM_itemx, &html_convert_item_command},
  {CM_tab, &html_convert_tab_command},
  {CM_insertcopying, &html_convert_insertcopying_command},
  {CM_listoffloats, &html_convert_listoffloats_command},
  {CM_printindex, &html_convert_printindex_command},
  /* @informative_global_commands in perl */
  {CM_documentlanguage, &html_convert_informative_command},
  {CM_footnotestyle, &html_convert_informative_command},
  {CM_xrefautomaticsectiontitle, &html_convert_informative_command},
  {CM_deftypefnnewline, &html_convert_informative_command},

  {CM_contents, &html_convert_contents_command},
  {CM_shortcontents, &html_convert_contents_command},
  {CM_summarycontents, &html_convert_contents_command},

  /* other @def* commands are handled together */
  {CM_defblock, &html_convert_def_command},

  {CM_node, &html_convert_heading_command},
  {CM_top, &html_convert_heading_command},
  {CM_chapter, &html_convert_heading_command},
  {CM_unnumbered, &html_convert_heading_command},
  {CM_chapheading, &html_convert_heading_command},
  {CM_appendix, &html_convert_heading_command},
  {CM_section, &html_convert_heading_command},
  {CM_unnumberedsec, &html_convert_heading_command},
  {CM_heading, &html_convert_heading_command},
  {CM_appendixsec, &html_convert_heading_command},
  {CM_subsection, &html_convert_heading_command},
  {CM_unnumberedsubsec, &html_convert_heading_command},
  {CM_subheading, &html_convert_heading_command},
  {CM_appendixsubsec, &html_convert_heading_command},
  {CM_subsubsection, &html_convert_heading_command},
  {CM_unnumberedsubsubsec, &html_convert_heading_command},
  {CM_subsubheading, &html_convert_heading_command},
  {CM_appendixsubsubsec, &html_convert_heading_command},
  {CM_part, &html_convert_heading_command},
  {CM_appendixsection, &html_convert_heading_command},
  {CM_majorheading, &html_convert_heading_command},
  {CM_centerchap, &html_convert_heading_command},

  {0, 0},
};

typedef struct COMMAND_INTERNAL_OPEN {
    enum command_id cmd;
    void (* command_open) (CONVERTER *self, const enum command_id cmd,
                           const ELEMENT *element, TEXT *result);
} COMMAND_INTERNAL_OPEN;

/* associate command to the C function implementing the opening */
static const COMMAND_INTERNAL_OPEN commands_internal_open_table[] = {
  {CM_node, &html_open_node_part_command},
  {CM_part, &html_open_node_part_command},
  {CM_quotation, &html_open_quotation_command},
  {CM_smallquotation, &html_open_quotation_command},
  {0, 0},
};

typedef struct TYPE_INTERNAL_CONVERSION {
    enum element_type type;
    void (* type_conversion) (CONVERTER *self, const enum element_type type,
                              const ELEMENT *element, const char *content,
                              TEXT *result);
} TYPE_INTERNAL_CONVERSION;

/* associate type to the C function implementing the conversion */
static const TYPE_INTERNAL_CONVERSION types_internal_conversion_table[] = {
  {ET_text, &html_convert_text},
  {ET_paragraph, &html_convert_paragraph_type},
  {ET_preformatted, &html_convert_preformatted_type},
  {ET_balanced_braces, &html_convert_balanced_braces_type},
  {ET_index_entry_command, &html_convert_index_entry_command_type},
  {ET_definfoenclose_command, &html_convert_definfoenclose_type},
  {ET_untranslated_def_line_arg,
   &html_convert_untranslated_def_line_arg_type},
  {ET_row, &html_convert_row_type},
  {ET_multitable_head, &html_convert_multitable_head_type},
  {ET_multitable_body, &html_convert_multitable_body_type},
  {ET_menu_entry, &html_convert_menu_entry_type},
  {ET_menu_comment, &html_convert_menu_comment_type},
  {ET_before_item, &html_convert_before_item_type},
  {ET_table_term, &html_convert_table_term_type},
  {ET_def_line, &html_convert_def_line_type},
  {ET_def_item, &html_convert_def_item_type},
  {ET_inter_def_item, &html_convert_def_item_type},
  {ET_before_defline, &html_convert_def_item_type},
  {ET_table_definition, &html_convert_table_definition_type},
  {ET_inter_item, &html_convert_table_definition_type},

  {0, 0},
};

typedef struct TYPE_INTERNAL_OPEN {
    enum element_type type;
    void (* type_open) (CONVERTER *self, const enum element_type type,
                        const ELEMENT *element, TEXT *result);
} TYPE_INTERNAL_OPEN;

/* associate type to the C function implementing the opening */
static const TYPE_INTERNAL_OPEN types_internal_open_table[] = {
  {ET_paragraph, &html_open_inline_container_type},
  {ET_preformatted, &html_open_inline_container_type},
  {0, 0},
};

typedef struct OUTPUT_UNIT_INTERNAL_CONVERSION {
    enum output_unit_type type;
    void (* output_unit_conversion) (CONVERTER *self,
                        const enum output_unit_type unit_type,
                        const OUTPUT_UNIT *output_unit, const char *content,
                        TEXT *result);
} OUTPUT_UNIT_INTERNAL_CONVERSION;

static const OUTPUT_UNIT_INTERNAL_CONVERSION output_units_internal_conversion_table[] = {
  {OU_special_unit, &html_convert_special_unit_type},
  {OU_unit, &html_convert_unit_type},
  {0, 0},
};

typedef struct SPECIAL_UNIT_BODY_INTERNAL_CONVERSION {
    char *special_unit_variety;
    void (* special_unit_body_formatting) (CONVERTER *self,
                               const size_t special_unit_number,
                               const char *special_unit_variety,
                               const OUTPUT_UNIT *output_unit,
                               TEXT *result);
} SPECIAL_UNIT_BODY_INTERNAL_CONVERSION;

static const SPECIAL_UNIT_BODY_INTERNAL_CONVERSION
   special_unit_body_internal_formatting_table[] = {
  {"contents", &html_default_format_special_body_contents},
  {"shortcontents", &html_default_format_special_body_shortcontents},
  {"footnotes", &html_default_format_special_body_footnotes},
  {"about", &html_default_format_special_body_about},
  {0, 0},
};

/* When initializing from Perl, html_converter_get_customization_sv is called
   first to set customization information based on Perl data.  Then this
   function is called for the remainder of initialization that requires
   customization information.
 */
void
html_converter_customize (CONVERTER *self)
{
  size_t i;
  int l;
  enum direction_string_type DS_type;
  size_t nr_special_units = self->special_unit_varieties.number;
  /* The corresponding direction without FirstInFile are used instead
     of FirstInFile*, so the directions_strings are not set */
  int nr_string_directions = NON_SPECIAL_DIRECTIONS_NR - FIRSTINFILE_NR
                             + (int) nr_special_units;
  int nr_dir_str_contexts = TDS_context_string +1;
  int *non_default_special_unit_directions =
     determine_non_default_special_unit_directions (self);

  /* counters of external formatting functions */
  int external_special_unit_body_formatting_function = 0;
  int external_output_unit_conversion_function = 0;
  int external_command_conversion_function = 0;
  int external_command_open_function = 0;
  int external_type_conversion_function = 0;
  int external_type_open_function = 0;
  int external_formatting_function = 0;

  /* for @sc */
  for (l = 0; default_upper_case_commands[l]; l++)
    self->upper_case[default_upper_case_commands[l]] = 1;

  for (l = 0; default_code_types[l]; l++)
    self->code_types[default_code_types[l]] = 1;

  for (l = 0; default_pre_class_types[l].type; l++)
    {
      const PRE_CLASS_TYPE_INFO *pre_class_type = &default_pre_class_types[l];
      self->pre_class_types[pre_class_type->type]
        = strdup (pre_class_type->pre_class);
    }

  for (l = 0; xml_accent_text_entities[l].cmd; l++)
    {
      enum command_id cmd = xml_accent_text_entities[l].cmd;
      const ACCENT_ENTITY_INFO *xml_accent_info
        = &xml_accent_text_entities[l].accent_entity_info;
      ACCENT_ENTITY_INFO *accent_info = &self->accent_entities[cmd];

      if (xml_accent_info->entity)
        accent_info->entity = strdup (xml_accent_info->entity);
      if (xml_accent_info->characters)
        accent_info->characters = strdup (xml_accent_info->characters);
    }

  for (i = 0; i < style_formatted_cmd.number; i++)
    {
      enum command_id cmd = style_formatted_cmd.list[i];
      enum conversion_context cctx;
      for (cctx = 0; cctx < STYLE_COMMAND_CONTEXT_NR; cctx++)
        {
          HTML_STYLE_COMMAND_CONVERSION *format_spec
            = &self->html_style_command_conversion[cmd][cctx];
          HTML_STYLE_COMMAND_CONVERSION *default_spec
            = &default_style_commands_formatting[cmd][cctx];

          if (default_spec->element)
            format_spec->element = strdup (default_spec->element);
          format_spec->quote = default_spec->quote;
        }
    }

  /* apply customization (from Perl) */

  if (self->html_customized_upper_case_commands)
    {
      for (l = 0; self->html_customized_upper_case_commands[l].cmd; l++)
        {
          COMMAND_INTEGER_INFORMATION *customized_upper
            = &self->html_customized_upper_case_commands[l];
          self->upper_case[customized_upper->cmd] = customized_upper->integer;
        }
    }

  if (self->html_customized_code_types)
    {
      for (l = 0; self->html_customized_code_types[l].type; l++)
        {
          TYPE_INTEGER_INFORMATION *customized_code
            = &self->html_customized_code_types[l];
          self->code_types[customized_code->type] = customized_code->integer;
        }
    }

  if (self->html_customized_pre_class_types)
    {
      for (l = 0; self->html_customized_pre_class_types[l].type; l++)
        {
          PRE_CLASS_TYPE_INFO *customized_pre_class
            = &self->html_customized_pre_class_types[l];
          enum element_type type = customized_pre_class->type;

          free (self->pre_class_types[type]);
          self->pre_class_types[type]
             = strdup (customized_pre_class->pre_class);
        }
    }

  if (self->html_customized_accent_entity_info)
    {
      for (l = 0; self->html_customized_accent_entity_info[l].cmd; l++)
        {
          enum command_id cmd = self->html_customized_accent_entity_info[l].cmd;
          const ACCENT_ENTITY_INFO *custom_accent_info
            = &self->html_customized_accent_entity_info[l].accent_entity_info;
          ACCENT_ENTITY_INFO *accent_info = &self->accent_entities[cmd];

          if (custom_accent_info->entity)
            {
              free (accent_info->entity);
              if (strlen (custom_accent_info->entity))
                accent_info->entity = strdup (custom_accent_info->entity);
              else
                accent_info->entity = 0;
            }
          if (custom_accent_info->characters)
            {
              free (accent_info->characters);
              accent_info->characters = strdup (custom_accent_info->characters);
            }
        }
    }

  if (self->html_customized_style_commands)
    {
      for (l = 0; self->html_customized_style_commands[l].cmd; l++)
        {
          enum conversion_context cctx;
          enum command_id cmd = self->html_customized_style_commands[l].cmd;
          /* should not happen thanks to checks in perl
          if (!(html_commands_data[cmd].flags & HF_style_command))
            fprintf (stderr, "ERROR: %s: customized as style command\n",
                     builtin_command_name (cmd));
           */

          for (cctx = 0; cctx < STYLE_COMMAND_CONTEXT_NR; cctx++)
            {
              if (self->html_customized_style_commands[l].conversion[cctx])
                {
                  HTML_STYLE_COMMAND_CONVERSION *format_spec
                    = &self->html_style_command_conversion[cmd][cctx];
                  HTML_STYLE_COMMAND_CONVERSION *custom_spec
                    = self->html_customized_style_commands[l].conversion[cctx];

                  free (format_spec->element);

                  if (custom_spec->element)
                    format_spec->element = strdup (custom_spec->element);
                  else
                    format_spec->element = 0;
                  format_spec->quote = custom_spec->quote;
                }
            }
        }
    }

  /* initialization needing some information not available before.  Besides
     customized information, mainly nr_special_units, which we
     pretend could be customize (even though it cannot for now) */

  self->direction_unit_direction_name = (const char **) malloc
     ((nr_special_units + NON_SPECIAL_DIRECTIONS_NR +1) * sizeof (char *));
  memcpy (self->direction_unit_direction_name, html_button_direction_names,
          NON_SPECIAL_DIRECTIONS_NR * sizeof (char *));
  memcpy (self->direction_unit_direction_name + NON_SPECIAL_DIRECTIONS_NR,
          self->special_unit_info[SUI_type_direction],
          nr_special_units * sizeof (char *));
  self->direction_unit_direction_name[
               nr_special_units + NON_SPECIAL_DIRECTIONS_NR] = 0;
  /*
  for (l = 0; self->direction_unit_direction_name[l]; l++)
    fprintf (stderr, "DEBUG: direction unit names: %d '%s'\n", l,
             self->direction_unit_direction_name[l]);
   */



  /* setup translated_direction_strings */
  for (DS_type = 0; DS_type < TDS_TRANSLATED_MAX_NR; DS_type++)
    {
      self->translated_direction_strings[DS_type]
        = new_directions_strings_translated_type (nr_string_directions);
      for (l = 0; l < nr_string_directions; l++)
        {
          HTML_DIRECTION_STRING_TRANSLATED *dir_string_translated
            = &self->translated_direction_strings[DS_type][l];
          if (self->customized_translated_direction_strings[DS_type]
              && self->customized_translated_direction_strings[DS_type][l])
            {
              HTML_DIRECTION_STRING_TRANSLATED *custom_dir_translated
                = self->customized_translated_direction_strings[DS_type][l];
              if (custom_dir_translated->to_convert)
                dir_string_translated->to_convert
                  = strdup (custom_dir_translated->to_convert);
              else
                {
                  int j;

                  for (j = 0; j < nr_dir_str_contexts; j++)
                    if (custom_dir_translated->converted[j])
                      dir_string_translated->converted[j]
                        = strdup (custom_dir_translated->converted[j]);
                }
            }
          else if (l < NON_SPECIAL_DIRECTIONS_NR - FIRSTINFILE_NR
                  || !non_default_special_unit_directions[
                       l - (NON_SPECIAL_DIRECTIONS_NR - FIRSTINFILE_NR)])
            {
              const HTML_DEFAULT_DIRECTION_STRING_TRANSLATED *default_dir_translated
                = &default_translated_directions_strings[DS_type][l];
              if (default_dir_translated->to_convert)
                dir_string_translated->to_convert
                  = strdup (default_dir_translated->to_convert);
              else
                {
                  if (default_dir_translated->converted)
                    {
                      int j;

                      for (j = 0; j < nr_dir_str_contexts; j++)
                          dir_string_translated->converted[j]
                            = strdup (default_dir_translated->converted);
                    }
                }
            }
        }
    }

  free (non_default_special_unit_directions);


  /* allocate space for translated tree types, they will be created
     on-demand during the conversion */
  for (l = 0; l < SUIT_type_heading+1; l++)
    {
      self->special_unit_info_tree[l] = (ELEMENT **)
        malloc ((nr_special_units +1) * sizeof (ELEMENT *));
      memset (self->special_unit_info_tree[l], 0,
               (nr_special_units +1) * sizeof (ELEMENT *));
    }

  self->global_units_directions
    = (const OUTPUT_UNIT **) malloc ((D_Last + nr_special_units+1)
                               * sizeof (OUTPUT_UNIT));

  /* note that we allocate the same size as no_arg_formatted_cmd
     even though in general there are much less translated commands,
     for simplicity */
  if (no_arg_formatted_cmd.number)
    {
      self->no_arg_formatted_cmd_translated.list = (enum command_id *)
       malloc (no_arg_formatted_cmd.number * sizeof (enum command_id));
      memset (self->no_arg_formatted_cmd_translated.list, 0,
              no_arg_formatted_cmd.number * sizeof (enum command_id));
    }

  for (l = 0; command_special_unit_variety[l].cmd; l++)
    {
      char *special_unit_variety = command_special_unit_variety[l].variety;
      /* number is index +1 */
      size_t number = find_string (&self->special_unit_varieties,
                                   special_unit_variety);
      enum command_id cmd = command_special_unit_variety[l].cmd;
      html_commands_data[cmd].flags |= HF_special_variety;
      self->command_special_variety_name_index[l].cmd = cmd;
      self->command_special_variety_name_index[l].index = number - 1;
    }

  for (l = 0; ignored_types[l]; l++)
    {
      enum element_type type = ignored_types[l];
      self->type_conversion_function[type].status = FRS_status_ignored;
    }

  for (l = 0; l < TXI_TREE_TYPES_NUMBER; l++)
    {
      int status = register_type_conversion_function (
                                        &self->type_conversion_function[l],
                                        l, &self->types_conversion[l]);
      external_type_conversion_function += status;

      status = register_type_open_function (&self->type_open_function[l],
                                   l, &self->types_open[l]);
      external_type_open_function += status;

      register_type_conversion_function (
             &self->css_string_type_conversion_function[l], l,
             &self->css_string_types_conversion[l]);
    }

  for (l = 0; l < BUILTIN_CMD_NUMBER; l++)
    {
      int status = register_command_conversion_function (
                            &self->command_conversion_function[l],
                            l, &self->commands_conversion[l]);
      external_command_conversion_function += status;

      status = register_command_open_function (
                            &self->command_open_function[l],
                            l, &self->commands_open[l]);
      external_command_open_function += status;

      register_command_conversion_function (
            &self->css_string_command_conversion_function[l], l,
             &self->css_string_commands_conversion[l]);
    }

  for (l = 0; l < OU_special_unit+1; l++)
    {
      int status = register_output_unit_conversion_function
                                  (&self->output_unit_conversion_function[l],
                                        l, &self->output_units_conversion[l]);
      external_output_unit_conversion_function += status;
    }

  self->special_unit_body_formatting = (SPECIAL_UNIT_BODY_FORMATTING *)
    malloc (nr_special_units * sizeof (SPECIAL_UNIT_BODY_FORMATTING));
  memset (self->special_unit_body_formatting, 0,
          nr_special_units * sizeof (SPECIAL_UNIT_BODY_FORMATTING));

  for (i = 0; i < nr_special_units; i++)
    {
      int status;
      FORMATTING_REFERENCE *formatting_reference = 0;
      if (self->special_unit_body)
        {
          formatting_reference = &self->special_unit_body[i];
        }
      status = register_special_unit_body_formatting_function
                                  (&self->special_unit_body_formatting[i],
          self->special_unit_varieties.list[i], formatting_reference);
      external_special_unit_body_formatting_function += status;
    }

  qsort (self->htmlxref.list, self->htmlxref.number,
         sizeof (HTMLXREF_MANUAL), compare_htmlxref_manual);

  /* set to customization such that it is not replaced by C functions */
  if (self->conf->XS_EXTERNAL_FORMATTING.o.integer > 0)
    {
      for (l = 0; l < FR_format_translate_message+1; l++)
        if (self->formatting_references[l].status == FRS_status_default_set)
          {
            self->formatting_references[l].status
                                   = FRS_status_customization_set;
            external_formatting_function++;
          }
    }
  else
    { /* count the functions implemented in perl */
      for (l = 0; l < FR_format_translate_message+1; l++)
        if (self->formatting_references[l].status
                  == FRS_status_customization_set)
          external_formatting_function++;
    }

  /* remaining of the file is for the replacement of call to external
     functions by internal functions in C.
   */
  if (self->conf->XS_EXTERNAL_CONVERSION.o.integer > 0)
    goto out;

  for (i = 0; types_internal_conversion_table[i].type_conversion; i++)
    {
      enum element_type type = types_internal_conversion_table[i].type;
      TYPE_CONVERSION_FUNCTION *type_conversion
         = &self->type_conversion_function[type];
      TYPE_CONVERSION_FUNCTION *css_string_type_conversion
         = &self->css_string_type_conversion_function[type];
      if (type_conversion->status == FRS_status_default_set
          || type_conversion->status == FRS_status_none)
        {
          type_conversion->formatting_reference = 0;
          type_conversion->status = FRS_status_internal;
          type_conversion->type_conversion
              = types_internal_conversion_table[i].type_conversion;
          if (type_conversion->status == FRS_status_default_set)
            external_type_conversion_function--;
        }
      css_string_type_conversion->formatting_reference = 0;
      css_string_type_conversion->status = FRS_status_internal;
      if (type == ET_text)
        css_string_type_conversion->type_conversion
          = &html_css_string_convert_text;
      else
        css_string_type_conversion->type_conversion
          = types_internal_conversion_table[i].type_conversion;
    }

  for (i = 0; types_internal_open_table[i].type_open; i++)
    {
      enum element_type type = types_internal_open_table[i].type;
      TYPE_OPEN_FUNCTION *type_open = &self->type_open_function[type];
      if (type_open->status == FRS_status_default_set
          || type_open->status == FRS_status_none)
        {
          type_open->formatting_reference = 0;
          type_open->status = FRS_status_internal;
          type_open->type_open
              = types_internal_open_table[i].type_open;
          if (type_open->status == FRS_status_default_set)
            external_type_open_function--;
        }
    }

  for (i = 0; commands_internal_conversion_table[i].command_conversion; i++)
    {
      enum command_id cmd = commands_internal_conversion_table[i].cmd;
      COMMAND_CONVERSION_FUNCTION *command_conversion
               = &self->command_conversion_function[cmd];
      COMMAND_CONVERSION_FUNCTION *css_string_command_conversion
               = &self->css_string_command_conversion_function[cmd];
      if (command_conversion->status == FRS_status_default_set
          || command_conversion->status == FRS_status_none)
        {
          command_conversion->formatting_reference = 0;
          command_conversion->status = FRS_status_internal;
          command_conversion->command_conversion
              = commands_internal_conversion_table[i].command_conversion;
          if (command_conversion->status == FRS_status_default_set)
            external_command_conversion_function--;
        }
      css_string_command_conversion->formatting_reference = 0;
      css_string_command_conversion->status = FRS_status_internal;
      css_string_command_conversion->command_conversion
              = commands_internal_conversion_table[i].command_conversion;
    }

  if (strcmp (self->conf->FORMAT_MENU.o.string, "menu"))
    {
      static enum command_id menu_cmd_list[]
       = {CM_menu, CM_detailmenu, 0};
      int j;
      for (j = 0; menu_cmd_list[j]; j++)
        {
          enum command_id cmd = menu_cmd_list[j];
          COMMAND_CONVERSION_FUNCTION *command_conversion
               = &self->command_conversion_function[cmd];
          if (command_conversion->status == FRS_status_internal)
            command_conversion->status = FRS_status_ignored;
        }
    }
  for (i = 0; i < format_raw_cmd.number; i++)
    {
      enum command_id cmd = format_raw_cmd.list[i];
      COMMAND_CONVERSION_FUNCTION *command_conversion
        = &self->command_conversion_function[cmd];
      if (command_conversion->status == FRS_status_internal)
        {
          const char *format = builtin_command_name (cmd);
          if (!format_expanded_p (self->expanded_formats, format))
            command_conversion->status = FRS_status_ignored;
        }
    }

  /* all the no arg formatted commands are implemented in C */
  for (i = 0; i < no_arg_formatted_cmd.number; i++)
    {
      enum command_id cmd = no_arg_formatted_cmd.list[i];
      COMMAND_CONVERSION_FUNCTION *command_conversion
           = &self->command_conversion_function[cmd];
      COMMAND_CONVERSION_FUNCTION *css_string_command_conversion
           = &self->css_string_command_conversion_function[cmd];
      if (command_conversion->status == FRS_status_default_set
          || command_conversion->status == FRS_status_none)
        {
          command_conversion->formatting_reference = 0;
          command_conversion->status = FRS_status_internal;
          command_conversion->command_conversion
            = &html_convert_no_arg_command;
          if (command_conversion->status == FRS_status_default_set)
            external_command_conversion_function--;
        }

      css_string_command_conversion->formatting_reference = 0;
      css_string_command_conversion->status = FRS_status_internal;
      css_string_command_conversion->command_conversion
        = &html_css_string_convert_no_arg_command;
    }

  /* accents commands implemented in C */
  if (accent_cmd.number)
    {
      for (i = 0; i < accent_cmd.number; i++)
        {
          enum command_id cmd = accent_cmd.list[i];
          COMMAND_CONVERSION_FUNCTION *command_conversion
               = &self->command_conversion_function[cmd];
          COMMAND_CONVERSION_FUNCTION *css_string_command_conversion
               = &self->css_string_command_conversion_function[cmd];
          if (command_conversion->status == FRS_status_default_set
              || command_conversion->status == FRS_status_none)
            {
              command_conversion->formatting_reference = 0;
              command_conversion->status = FRS_status_internal;
              command_conversion->command_conversion
                = &html_convert_accent_command;
              if (command_conversion->status == FRS_status_default_set)
                external_command_conversion_function--;
            }
          css_string_command_conversion->formatting_reference = 0;
          css_string_command_conversion->status = FRS_status_internal;
          css_string_command_conversion->command_conversion
            = &html_css_string_convert_accent_command;
        }
    }

  /* all the commands in style_formatted_cmd are implemented in C.
     It is not only the style commands, some others too.  indicateurl
     is not in style_formatted_cmd for now either */
  if (style_formatted_cmd.number)
    {
      for (i = 0; i < style_formatted_cmd.number; i++)
        {
          enum command_id cmd = style_formatted_cmd.list[i];
          COMMAND_CONVERSION_FUNCTION *command_conversion
               = &self->command_conversion_function[cmd];
          COMMAND_CONVERSION_FUNCTION *css_string_command_conversion
               = &self->css_string_command_conversion_function[cmd];

          if (command_conversion->status == FRS_status_default_set
              || command_conversion->status == FRS_status_none)
            {
              command_conversion->formatting_reference = 0;
              command_conversion->status = FRS_status_internal;
              command_conversion->command_conversion
                = &html_convert_style_command;
              if (command_conversion->status == FRS_status_default_set)
                external_command_conversion_function--;
            }

          css_string_command_conversion->formatting_reference = 0;
          css_string_command_conversion->status = FRS_status_internal;
          css_string_command_conversion->command_conversion
            = &html_convert_style_command;
        }
    }

  /* preformatted commands are implemented in C */
  if (preformatted_cmd_list.top > 0)
    {
      for (i = 0; i < preformatted_cmd_list.top; i++)
        {
          enum command_id cmd = preformatted_cmd_list.stack[i];
          COMMAND_CONVERSION_FUNCTION *command_conversion
               = &self->command_conversion_function[cmd];
          COMMAND_CONVERSION_FUNCTION *css_string_command_conversion
               = &self->css_string_command_conversion_function[cmd];

          if (command_conversion->status == FRS_status_default_set
              || command_conversion->status == FRS_status_none)
            {
              command_conversion->formatting_reference = 0;
              command_conversion->status = FRS_status_internal;
              command_conversion->command_conversion
                = &html_convert_preformatted_command;
              if (command_conversion->status == FRS_status_default_set)
                external_command_conversion_function--;
            }

          css_string_command_conversion->formatting_reference = 0;
          css_string_command_conversion->status = FRS_status_internal;
          css_string_command_conversion->command_conversion
            = &html_convert_preformatted_command;
        }
    }
  /* def commands are implemented in C */
  if (def_cmd_list.top > 0)
    {
      for (i = 0; i < def_cmd_list.top; i++)
        {
          enum command_id cmd = def_cmd_list.stack[i];
          COMMAND_CONVERSION_FUNCTION *command_conversion
               = &self->command_conversion_function[cmd];
          COMMAND_CONVERSION_FUNCTION *css_string_command_conversion
               = &self->css_string_command_conversion_function[cmd];

          if (command_conversion->status == FRS_status_default_set
              || command_conversion->status == FRS_status_none)
            {
              command_conversion->formatting_reference = 0;
              command_conversion->status = FRS_status_internal;
              command_conversion->command_conversion
                = &html_convert_def_command;
              if (command_conversion->status == FRS_status_default_set)
                external_command_conversion_function--;
            }

          css_string_command_conversion->formatting_reference = 0;
          css_string_command_conversion->status = FRS_status_internal;
          css_string_command_conversion->command_conversion
            = &html_convert_def_command;
        }
    }

  for (i = 0; commands_internal_open_table[i].command_open; i++)
    {
      enum command_id cmd = commands_internal_open_table[i].cmd;
      COMMAND_OPEN_FUNCTION *command_open = &self->command_open_function[cmd];
      if (command_open->status == FRS_status_default_set
          || command_open->status == FRS_status_none)
        {
          command_open->formatting_reference = 0;
          command_open->status = FRS_status_internal;
          command_open->command_open
              = commands_internal_open_table[i].command_open;
          if (command_open->status == FRS_status_default_set)
            external_command_open_function--;
        }
    }

  for (i = 0;
     output_units_internal_conversion_table[i].output_unit_conversion; i++)
    {
      enum output_unit_type type
           = output_units_internal_conversion_table[i].type;
      OUTPUT_UNIT_CONVERSION_FUNCTION *output_unit_conversion
         = &self->output_unit_conversion_function[type];
      if (output_unit_conversion->status == FRS_status_default_set
          || output_unit_conversion->status == FRS_status_none)
        {
          output_unit_conversion->formatting_reference = 0;
          output_unit_conversion->status = FRS_status_internal;
          output_unit_conversion->output_unit_conversion
           = output_units_internal_conversion_table[i].output_unit_conversion;
          if (output_unit_conversion->status == FRS_status_default_set)
            external_output_unit_conversion_function--;
        }
    }

  for (i = 0;
    special_unit_body_internal_formatting_table[i].special_unit_variety; i++)
    {
      const SPECIAL_UNIT_BODY_INTERNAL_CONVERSION *internal_conversion
        = &special_unit_body_internal_formatting_table[i];
      /* number is index +1 */
      size_t number = find_string (&self->special_unit_varieties,
                                   internal_conversion->special_unit_variety);
      int j = number -1;
      if (j >= 0)
        {
          SPECIAL_UNIT_BODY_FORMATTING *body_formatting
            = &self->special_unit_body_formatting[j];
          if (body_formatting->status == FRS_status_default_set
              || body_formatting->status == FRS_status_none)
            {
              body_formatting->formatting_reference = 0;
              body_formatting->status = FRS_status_internal;
              body_formatting->special_unit_body_formatting
                = internal_conversion->special_unit_body_formatting;
              if (body_formatting->status == FRS_status_default_set)
                external_special_unit_body_formatting_function--;
            }
        }
    }

 out:
  self->external_references_number = self->conf->BIT_user_function_number
        + self->file_id_setting_ref_number
        + external_special_unit_body_formatting_function
        + external_output_unit_conversion_function
        + external_command_conversion_function
        + external_command_open_function
        + external_type_conversion_function
        + external_type_open_function
        + external_formatting_function;

   /*
  fprintf (stderr, "TOTAL: %d. conf %zu fi %d sbf %d ouc %d cc %d co %d tc %d to %d f %d\n",
           self->external_references_number,
           self->conf->BIT_user_function_number,
           self->file_id_setting_ref_number,
           external_special_unit_body_formatting_function,
           external_output_unit_conversion_function,
           external_command_conversion_function,
           external_command_open_function,
           external_type_conversion_function,
           external_type_open_function,
           external_formatting_function);
    */
}



/* Initialize output state.  Sequence of:
     html_initialize_output_state
     html_setup_output for output() or html_setup_convert for convert()

   To be followed by setting up output units
     html_prepare_conversion_units
 */

static void
copy_html_no_arg_command_conversion (HTML_NO_ARG_COMMAND_CONVERSION *to,
                                     HTML_NO_ARG_COMMAND_CONVERSION *from)
{
  if (from->element)
    to->element = strdup (from->element);
  to->unset = from->unset;
  if (from->text)
    to->text = strdup (from->text);
  if (from->translated_converted)
    to->translated_converted = strdup (from->translated_converted);
  if (from->translated_to_convert)
    to->translated_to_convert = strdup (from->translated_to_convert);
}

char ***
new_directions_strings_type (int nr_string_directions,
                             int nr_dir_str_contexts)
{
  int i;
  char ***result = (char ***)
        malloc (nr_string_directions * sizeof (char **));
  memset (result, 0,
          nr_string_directions * sizeof (char **));

  for (i = 0; i < nr_string_directions; i++)
    {
      result[i] = (char **)
         malloc (nr_dir_str_contexts * sizeof (char *));
      memset (result[i], 0,
              nr_dir_str_contexts * sizeof (char *));
    }

  return result;
}

/* transform <hr> to <hr/>
   main effect is s/^(<[a-zA-Z]+[^<>]*)>$/$1\/>/ */
static char *
xhtml_re_close_lone_element (const char *input)
{
  size_t len = strlen (input);
  size_t n;
  const char *p;
  char *result;
  if (len < 3 || input[len -1] != '>' || input[0] != '<'
      || !isascii_alpha (input[1]))
    return strdup (input);

  /* before > */
  p = input + len - 2;
  while (p > input +1)
    {
      if (*p == '/')
        /* already a closed lone element */
        return strdup (input);
      if (strchr (whitespace_chars, *p))
        p--;
      else
        break;
    }

  p = input + 2;
  n = strcspn (p, "<>");
  if (n +2 != len -1)
    return strdup (input);

  result = (char *) malloc ((len +1 +1) * sizeof (char));
  memcpy (result, input, (len -1) * sizeof (char));
  result[len -1] = '/';
  result[len] = '>';
  result[len+1] = '\0';

  return result;
}

static void
close_lone_conf_element (OPTION *option)
{
  const char *variable_value = option->o.string;
  if (variable_value)
    {
      char *closed_lone_element = xhtml_re_close_lone_element (variable_value);
      if (strcmp (closed_lone_element, variable_value))
        {
          option_force_conf (option, 0, closed_lone_element);
        }
      free (closed_lone_element);
    }
}

static int
compare_index_name (const void *a, const void *b)
{
  const INDEX **idx_a = (const INDEX **) a;
  const INDEX **idx_b = (const INDEX **) b;

  return strcmp ((*idx_a)->name, (*idx_b)->name);
}

static const enum command_id spaces_cmd[] = {
  CM_SPACE, CM_TAB, CM_NEWLINE, CM_tie
};

/* called very early in conversion functions, before updating
   customization, before calling user-defined functions...  */
void
html_initialize_output_state (CONVERTER *self, const char *context)
{
  int i;
  size_t j;
  const char *output_encoding;
  int nr_special_units = self->special_unit_varieties.number;
  /* The corresponding direction without FirstInFile are used instead
     of FirstInFile*, so the directions_strings are not set */
  int nr_string_directions = NON_SPECIAL_DIRECTIONS_NR - FIRSTINFILE_NR
                     + nr_special_units;
  int nr_dir_str_contexts = TDS_context_string + 1;
  enum direction_string_type DS_type;
  const char *line_break_element;
  int css_style_idx = 0;
  int *non_default_special_unit_directions =
     determine_non_default_special_unit_directions (self);

  if (!self->document && self->conf->DEBUG.o.integer > 0)
    {
      fprintf (stderr, "REMARK: html_initialize_output_state: no document\n");
    }

  /* corresponds with default_no_arg_commands_formatting
     + conf_default_no_arg_commands_formatting_normal in Perl */
  HTML_NO_ARG_COMMAND_CONVERSION
   output_no_arg_commands_formatting[BUILTIN_CMD_NUMBER]
                                              [NO_ARG_COMMAND_CONTEXT_NR];

  output_encoding = self->conf->OUTPUT_ENCODING_NAME.o.string;

  for (i = 0; i < SC_non_breaking_space+1; i++)
    {
      const char *unicode_point = special_characters_formatting[i][2];
      const char *entity = special_characters_formatting[i][0];
      const char *encoded_string = special_characters_formatting[i][1];
      const char *numeric_entity = special_characters_formatting[i][3];
      const char *special_character_string;

      if (self->conf->OUTPUT_CHARACTERS.o.integer > 0
          && unicode_point_decoded_in_encoding (output_encoding,
                                                unicode_point))
        special_character_string = encoded_string;
      else if (self->conf->USE_NUMERIC_ENTITY.o.integer > 0)
        special_character_string = numeric_entity;
      else
        special_character_string = entity;

      self->special_character[i].string = special_character_string;
      self->special_character[i].len = strlen (special_character_string);
    }

  if (!self->conf->OPEN_QUOTE_SYMBOL.o.string)
    {
      int set = option_set_conf (&self->conf->OPEN_QUOTE_SYMBOL, 0,
                                 self->special_character[SC_left_quote].string);
      /* override undef set in init file/command line */
      if (!set)
        option_force_conf (&self->conf->OPEN_QUOTE_SYMBOL, 0, "");
    }
  if (!self->conf->CLOSE_QUOTE_SYMBOL.o.string)
    {
      int set = option_set_conf (&self->conf->CLOSE_QUOTE_SYMBOL, 0,
                              self->special_character[SC_right_quote].string);
      /* override undef set in init file/command line */
      if (!set)
        option_force_conf (&self->conf->CLOSE_QUOTE_SYMBOL, 0, "");
    }
  if (!self->conf->MENU_SYMBOL.o.string)
    {
      int set = option_set_conf (&self->conf->MENU_SYMBOL, 0,
                                 self->special_character[SC_bullet].string);
      /* override undef set in init file/command line */
      if (!set)
        option_force_conf (&self->conf->MENU_SYMBOL, 0, "");
    }

  if (self->conf->USE_XML_SYNTAX.o.integer > 0)
    {
      close_lone_conf_element (&self->conf->BIG_RULE);
      close_lone_conf_element (&self->conf->DEFAULT_RULE);
      line_break_element = "<br/>";
    }
  else
    line_break_element = "<br>";

  self->line_break_element.string = line_break_element;
  self->line_break_element.len = strlen (line_break_element);

  memcpy (output_no_arg_commands_formatting, default_no_arg_commands_formatting,
          sizeof (default_no_arg_commands_formatting));

  /* if not the textual entity */
  if (strcmp(self->special_character[SC_non_breaking_space].string,
             special_characters_formatting[SC_non_breaking_space][0]))
    {
      for (j = 0; j < sizeof (spaces_cmd) / sizeof (spaces_cmd[0]); j++)
        {
          enum command_id cmd = spaces_cmd[j];
          /* cast to drop const */
          output_no_arg_commands_formatting[cmd][HCC_type_normal].text
            = (char *)self->special_character[SC_non_breaking_space].string;
        }
    }

  if (self->conf->USE_NUMERIC_ENTITY.o.integer > 0)
    {
      for (j = 0; j < no_arg_formatted_cmd.number; j++)
        {
          enum command_id cmd = no_arg_formatted_cmd.list[j];
          if (unicode_entities[cmd])
            output_no_arg_commands_formatting[cmd][HCC_type_normal].text
              = unicode_entities[cmd];
        }
    }

  /* cast to discard const */
  output_no_arg_commands_formatting[CM_ASTERISK][HCC_type_normal].text
    = (char *)self->line_break_element.string;

  initialize_css_selector_style_list (&self->css_element_class_styles,
                                      default_css_element_class_styles.number);
  for (j = 0; j < default_css_element_class_styles.number; j++)
    {
      CSS_SELECTOR_STYLE *default_selector_style
        = &default_css_element_class_styles.list[j];
      if (default_selector_style->style)
        {
          CSS_SELECTOR_STYLE *selector_style
            = &self->css_element_class_styles.list[css_style_idx];
          selector_style->selector = strdup (default_selector_style->selector);
          selector_style->style = strdup (default_selector_style->style);
          css_style_idx++;
        }
      else
        self->css_element_class_styles.number--;
    }

  for (j = 0; j < no_arg_formatted_cmd.number; j++)
    {
      enum command_id cmd = no_arg_formatted_cmd.list[j];
      enum conversion_context cctx;
      for (cctx = 0; cctx < NO_ARG_COMMAND_CONTEXT_NR; cctx++)
        {
          HTML_NO_ARG_COMMAND_CONVERSION *customized_no_arg_cmd
            = self->customized_no_arg_commands_formatting[cmd][cctx];
          HTML_NO_ARG_COMMAND_CONVERSION *result
            = &self->html_no_arg_command_conversion[cmd][cctx];
          if (customized_no_arg_cmd)
            {
              copy_html_no_arg_command_conversion (result,
                                                   customized_no_arg_cmd);
            }
          else if (!output_no_arg_commands_formatting[cmd][cctx].unset)
            {
              const char *unicode_brace_no_arg_formatting = 0;
              if (self->conf->OUTPUT_CHARACTERS.o.integer > 0)
                {
                  unicode_brace_no_arg_formatting
                    = unicode_brace_no_arg_command (cmd,
                         self->conf->OUTPUT_ENCODING_NAME.o.string);
                }
              if (unicode_brace_no_arg_formatting)
                {
                  memset (result, 0, sizeof (HTML_NO_ARG_COMMAND_CONVERSION));
                  result->text
                    = strdup (unicode_brace_no_arg_formatting);

                  /* reset CSS for itemize command arguments */
                  if (cctx == HCC_type_css_string
                      && builtin_command_data[cmd].flags & CF_brace
                      && cmd != CM_bullet && cmd != CM_w)
                    {
                      const char *special_list_mark_command
                       = get_special_list_mark_css_string_no_arg_command (cmd);

                      if (!special_list_mark_command)
                        {
                           char *selector;
                           char *style;
                           xasprintf (&selector, "ul.mark-%s",
                                      builtin_command_name (cmd));
                           xasprintf (&style, "list-style-type: \"%s\"",
                                      result->text);
                           html_css_set_selector_style (
                                         &self->css_element_class_styles,
                                                        selector, style);
                           free (selector);
                           free (style);
                        }
                    }
                }
              else
                {
                  copy_html_no_arg_command_conversion (result,
                     &output_no_arg_commands_formatting[cmd][cctx]);
                }
            }
          else
            {
              copy_html_no_arg_command_conversion (result,
                &output_no_arg_commands_formatting[cmd][cctx]);
            }
        }
    }

  for (j = 0; j < no_arg_formatted_cmd.number; j++)
    {
      enum command_id cmd = no_arg_formatted_cmd.list[j];
      COMMAND_CONVERSION_FUNCTION *command_conversion
        = &self->command_conversion_function[cmd];
      if (command_conversion->status == FRS_status_default_set
          || command_conversion->status == FRS_status_internal)
        {
          html_complete_no_arg_commands_formatting (self, cmd, 0);
        }
    }

  for (DS_type = 0; DS_type < TDS_TYPE_MAX_NR; DS_type++)
    {
      int i;
      const char * const*default_converted_dir_str;
      char ***customized_type_dir_strings;

      self->directions_strings[DS_type]
        = new_directions_strings_type (nr_string_directions,
                                       nr_dir_str_contexts);

      /* those will be determined from translatable strings */
      if (DS_type < TDS_TRANSLATED_MAX_NR)
        continue;

      default_converted_dir_str =
        default_converted_directions_strings[
                                       DS_type - (TDS_TRANSLATED_MAX_NR)];
      customized_type_dir_strings = self->customized_directions_strings[
                                       DS_type - (TDS_TRANSLATED_MAX_NR)];
      for (i = 0; i < nr_string_directions; i++)
        {
          if (customized_type_dir_strings && customized_type_dir_strings[i])
            {
              int j;
              for (j = 0; j < nr_dir_str_contexts; j++)
                {
                  if (customized_type_dir_strings[i][j])
                    self->directions_strings[DS_type][i][j]
                      = html_substitute_non_breaking_space (self,
                                     customized_type_dir_strings[i][j]);
                }
            }
          else if (default_converted_dir_str[i])
            {
              if (i < NON_SPECIAL_DIRECTIONS_NR - FIRSTINFILE_NR
                  || !non_default_special_unit_directions[
                       i - (NON_SPECIAL_DIRECTIONS_NR - FIRSTINFILE_NR)])
                self->directions_strings[DS_type][i][TDS_context_normal]
                  = html_substitute_non_breaking_space (self,
                                            default_converted_dir_str[i]);
            }

          if (self->directions_strings[DS_type][i][TDS_context_normal]
              && !self->directions_strings[DS_type][i][TDS_context_string])
            {
              self->directions_strings[DS_type][i][TDS_context_string]
                 = strdup (
               self->directions_strings[DS_type][i][TDS_context_normal]);
            }
        }
    }

  free (non_default_special_unit_directions);

  sort_css_element_class_styles (&self->css_element_class_styles);

  /* set the htmlxref type split of the document */
  self->document_htmlxref_split_type = htmlxref_split_type_mono;

  if (self->conf->SPLIT.o.string && strlen (self->conf->SPLIT.o.string))
    {
      int i;
      for (i = 1; i < htmlxref_split_type_chapter+1; i++)
        {
          if (!strcmp (self->conf->SPLIT.o.string,
                       htmlxref_split_type_names[i]))
            {
              self->document_htmlxref_split_type = i;
              break;
            }
        }
    }

  /* directions */
  memset (self->global_units_directions, 0,
    (D_Last + self->special_unit_varieties.number+1) * sizeof (OUTPUT_UNIT));

  if (self->conf->NODE_NAME_IN_INDEX.o.integer < 0)
    option_set_conf (&self->conf->NODE_NAME_IN_INDEX,
                     self->conf->USE_NODES.o.integer, 0);

  if (self->conf->HTML_MATH.o.string
      && self->conf->CONVERT_TO_LATEX_IN_MATH.o.integer < 0)
    {
      option_set_conf (&self->conf->CONVERT_TO_LATEX_IN_MATH, 1, 0);
    }

  if (self->conf->NO_TOP_NODE_OUTPUT.o.integer > 0
      && self->conf->SHOW_TITLE.o.integer < 0)
    option_set_conf (&self->conf->SHOW_TITLE, 1, 0);


  self->current_formatting_references = &self->formatting_references[0];
  self->current_commands_conversion_function
     = &self->command_conversion_function[0];
  self->current_types_conversion_function = &self->type_conversion_function[0];
  self->current_format_protect_text = &html_default_format_protect_text;

  html_new_document_context (self, context, 0, 0);

  if (self->document && self->document->indices_info.number)
    {
      size_t i;
      size_t j;
      INDEX_LIST *indices_info = &self->document->indices_info;
      const INDEX **sorted_index_names;
      size_t index_nr = indices_info->number;
      size_t non_empty_index_nr = 0;
      size_t idx_non_empty = 0;

      for (i = 0; i < index_nr; i++)
        {
          INDEX *idx = indices_info->list[i];
          if (idx->entries_number > 0)
            non_empty_index_nr++;
        }

      sorted_index_names = (const INDEX **) malloc (index_nr * sizeof (INDEX *));

      memcpy (sorted_index_names, indices_info->list,
              index_nr * sizeof (INDEX *));
      qsort (sorted_index_names, index_nr, sizeof (INDEX *),
             compare_index_name);

      /* store only non empty indices in sorted_index_names */
      self->sorted_index_names.number = non_empty_index_nr;
      self->sorted_index_names.list = (const INDEX **)
         malloc (self->sorted_index_names.number * sizeof (INDEX *));
      for (j = 0; j < index_nr; j++)
        {
          if (sorted_index_names[j]->entries_number > 0)
            {
              self->sorted_index_names.list[idx_non_empty]
                  = sorted_index_names[j];
              idx_non_empty++;
            }
        }
      free (sorted_index_names);
    }

  if (self->document)
    {
      const LISTOFFLOATS_TYPE_LIST *listoffloats
         = &self->document->listoffloats;

      if (listoffloats->number)
        {
          self->shared_conversion_state.formatted_listoffloats_nr
           = (int *) malloc (listoffloats->number * sizeof (int));
          memset (self->shared_conversion_state.formatted_listoffloats_nr,
              0, listoffloats->number * sizeof (int));
        }
    }
}

static void
init_conversion_after_setup_handler (CONVERTER *self)
{
  /* the presence of contents elements in the document is used in diverse
     places, set it once for all here */
  set_global_document_commands (self, CL_last, contents_elements_options);

  if (self->conf->OUTPUT_CHARACTERS.o.integer > 0
      && self->conf->OUTPUT_ENCODING_NAME.o.string
      /* not sure if strcasecmp is needed or not */
      && !strcasecmp (self->conf->OUTPUT_ENCODING_NAME.o.string, "utf-8"))
    self->use_unicode_text = 1;
}

static void
html_process_css_file (CONVERTER *self, FILE *fh, char *filename,
                       STRING_LIST *imports, STRING_LIST *rules)
{
  TEXT text;
  int in_rules = 0;
  int in_comment = 0;
  int in_import = 0;
  int in_string = 0;
  int line_nr = 0;

  /* the rule is to assume utf-8.  There could also be a BOM, and
     the Content-Type: HTTP header but it is not relevant here.
     https://developer.mozilla.org/en-US/docs/Web/CSS/@charset
   */
  const char *input_encoding = "utf-8";
  ENCODING_CONVERSION *conversion
    = get_encoding_conversion (input_encoding, &input_conversions);

  text_init (&text);

  while (1)
    {
      size_t n;
      char *input_line = 0;
      char *line;
      const char *p;
      char in_string_string;

      ssize_t status = getline (&input_line, &n, fh);
      if (status == -1)
        {
          free (input_line);
          break;
        }
      if (!conversion)
        line = strdup (input_line);
      else
        line = encode_with_iconv (conversion->iconv, input_line, 0);

      free (input_line);
      line_nr ++;
      /*
      char *protected_line = debug_protect_eol (line);
      fprintf (stderr, "NL(%d) '%s'\n", line_nr, protected_line);
      free (protected_line);
       */
      if (line_nr == 1)
        {
          int line_len = strlen (line);
          if (line_len > 13)
            {
              size_t n_charset;
              const char *q;
              char *charset;
              if (memcmp (line, "@charset ", 9))
                goto nocharset;
              p = line + 9;
              p += strspn (p, " ");
              if (*p != '"')
                goto nocharset;
              p++;
              q = p;
              n_charset = strcspn (p, "\"");
              if (!n_charset)
                goto nocharset;
              p += n_charset;
              if (*p != '"')
                goto nocharset;
              p++;
              p += strspn (p, " ");
              if (*p != ';')
                goto nocharset;
              p++;
              p += strspn (p, " ");
              if (*p && !strchr ("\n\r", *p))
                goto nocharset;
              charset = strndup (q, n_charset);
              conversion
               = get_encoding_conversion (charset, &input_conversions);
              free (charset);
              free (line);
              continue;
            }
          nocharset:
            ;
        }

      if (in_rules)
        {
          add_string (line, rules);
          free (line);
          continue;
        }

      text_reset (&text);
      text_append (&text, "");

      p = line;
      while (1)
        {
          /*
          char *protected_p = debug_protect_eol (p);
          char *protected_text = debug_protect_eol (text.text);
          fprintf (stderr,
            "%s!in_comment %d in_rules %d in_import %d in_string %d: '%s'\n",
             protected_text, in_comment, in_rules,
             in_import, in_string,protected_p);
          free (protected_p);
          free (protected_text);
           */

          if (in_comment)
            {
              const char *q = p;
              while (1)
                {
                  const char *k = strchr (q, '*');
                  if (k)
                    {
                      k++;
                      if (*k == '/')
                        {
                          k++;
                          text_append_n (&text, p, k - p);
                          p = k;
                          in_comment = 0;
                          break;
                        }
                      else if (!*k)
                        break;
                      else
                        q = k;
                    }
                  else
                    break;
                }
              if (in_comment)
                {
                  text_append (&text, p);
                  add_string (text.text, imports);
                  break;
                }
            }
          else if (!in_string && *p == '/')
            {
              p++;
              if (*p == '*')
                {
                  p++;
                  text_append_n (&text, "/*", 2);
                  in_comment = 1;
                }
              else
                {
                  if (text.end > 0)
                    {
                      text_append_n (&text, "\n", 1);
                      add_string (text.text, imports);
                    }
                  p--; /* back on / */
                  add_string (p, rules);
                  in_rules = 1;
                  break;
                }
            }
          else if (!in_string && in_import && *p && strchr ("\"'", *p))
            {
              /* strings outside of import start rules */
              text_append_n (&text, p, 1);
              in_string_string = *p;
              p++;
              in_string = 1;
            }
          else if (in_string && *p == '\\' && *(p+1) == in_string_string)
            {
              text_append_n (&text, p, 2);
              p += 2;
            }
          else if (in_string && *p == in_string_string)
            {
              text_append_n (&text, p, 1);
              p++;
              in_string = 0;
            }
          else
            {
              int matched_import = 0;
              if (!in_string && !in_import)
                {
                  const char *q = p;
                  if (*q == '\\')
                    q++;
                  if (strlen (q) >= 7 && !memcmp (q, "@import", 7))
                    {
                      q += 7;
                      if (!*q || strchr (whitespace_chars, *q))
                        {
                          /* spaces except newlines */
                          q += strspn (q, " \t\v\f");
                          text_append_n (&text, p, q - p);
                          in_import = 1;
                          p = q;
                          matched_import = 1;
                        }
                    }
                }
              if (!matched_import)
                {
                  if (!in_string && in_import && *p == ';')
                    {
                      text_append_n (&text, ";", 1);
                      p++;
                      in_import = 0;
                    }
                  else if ((in_import || in_string) && *p && !strchr ("\n\r", *p))
                    {
                      /* Count any UTF-8 continuation bytes. */
                      int char_len = 1;
                      while ((p[char_len] & 0xC0) == 0x80)
                        char_len++;
                      text_append_n (&text, p, char_len);
                      p += char_len;
                    }
                  else if (!in_import && *p && !strchr (whitespace_chars, *p))
                    {
                      if (text.end > 0)
                        {
                          text_append_n (&text, "\n", 1);
                          add_string (text.text, imports);
                        }
                      add_string (p, rules);
                      in_rules = 1;
                      break;
                    }
                  else if (*p && strchr (whitespace_chars, *p))
                    {
                      text_append_n (&text, p, 1);
                      p++;
                    }
                  else if (!*p)
                    {
                      add_string (text.text, imports);
                      break;
                    }
                }
            }
        }
      free (line);
    }

  free (text.text);

  if (in_string || in_string || in_import)
    {
      SOURCE_INFO source_info;
      source_info.macro = 0;
      source_info.file_name = filename;
      source_info.line_nr = line_nr;

      if (in_string)
        {
          message_list_line_error_ext (&self->error_messages,
                                     self->conf, MSG_warning, 0,
                                     &source_info,
                                "string not closed in css file");
        }
      if (in_comment)
        {
          message_list_line_error_ext (&self->error_messages,
                                     self->conf, MSG_warning, 0,
                                     &source_info,
                                "--css-include ended in comment");
        }
      if (in_import && !in_comment && !in_string)
        {
          message_list_line_error_ext (&self->error_messages,
                                     self->conf, MSG_warning, 0,
                                     &source_info,
                                "@import not finished in css file");
        }
    }
}

static void
html_prepare_css (CONVERTER *self)
{
  const STRING_LIST *css_files;
  STRING_LIST *css_import_lines;
  STRING_LIST *css_rule_lines;
  size_t i;

  if (self->conf->NO_CSS.o.integer > 0)
    return;

  css_files = self->conf->CSS_FILES.o.strlist;

  if (!css_files || css_files->number <= 0)
    return;

  css_import_lines = new_string_list ();
  css_rule_lines = new_string_list ();

  for (i = 0; i < css_files->number; i++)
    {
      FILE *css_file_fh;
      char *css_file_path;
      char *css_file = css_files->list[i];
      if (!strcmp (css_file, "-"))
        {
          css_file_fh = stdin;
          css_file_path = strdup ("-");
        }
      else
        {
          css_file_path = locate_include_file (css_file,
                             self->conf->INCLUDE_DIRECTORIES.o.strlist);
          if (!css_file_path)
            {
              char *css_input_file_name;
              const char *encoding
                = self->conf->COMMAND_LINE_ENCODING.o.string;
              if (encoding)
                {
                  int status;
                  css_input_file_name
                   = decode_string (css_file, encoding, &status, 0);
                }
              else
                css_input_file_name = strdup (css_file);
              message_list_document_warn (&self->error_messages,
                      self->conf, 0, "CSS file %s not found",
                      css_input_file_name);
              free (css_input_file_name);
              continue;
            }

          css_file_fh = fopen (css_file_path, "r");
          if (!css_file_fh)
            {
              char *css_file_name;
              const char *encoding
                = self->conf->COMMAND_LINE_ENCODING.o.string;
              if (encoding)
                {
                  int status;
                  css_file_name
                   = decode_string (css_file_path, encoding, &status, 0);
                }
              else
                css_file_name = strdup (css_file_path);
              message_list_document_warn (&self->error_messages,
                                          self->conf, 0,
                         "could not open --include-file %s: %s",
                               css_file_name, strerror (errno));

              free (css_file_name);
              free (css_file_path);
              continue;
            }
        }

      html_process_css_file (self, css_file_fh, css_file_path,
                             css_import_lines, css_rule_lines);

      if (fclose (css_file_fh))
        {
          char *css_file_name;
          const char *encoding
            = self->conf->COMMAND_LINE_ENCODING.o.string;
          if (encoding)
            {
              int status;
              css_file_name
               = decode_string (css_file_path, encoding, &status, 0);
            }
          else
            css_file_name = strdup (css_file_path);

          message_list_document_error (&self->error_messages, self->conf, 0,
                         "error on closing CSS file  %s: %s",
                         css_file_name, strerror (errno));

          free (css_file_path);
        }

      free (css_file_path);
    }

  if (self->conf->DEBUG.o.integer > 0)
    {
      if (css_import_lines->number > 0)
        {
          fprintf (stderr, "# css import lines\n");
          for (i = 0; i < css_import_lines->number; i++)
            fprintf (stderr, "%s", css_import_lines->list[i]);
        }
      if (css_rule_lines->number > 0)
        {
          fprintf (stderr, "# css rule lines\n");
          for (i = 0; i < css_rule_lines->number; i++)
            fprintf (stderr, "%s", css_rule_lines->list[i]);
        }
    }

  for (i = 0; i < css_import_lines->number; i++)
    html_css_add_info (self, CI_css_info_imports, css_import_lines->list[i]);

  for (i = 0; i < css_rule_lines->number; i++)
    html_css_add_info (self, CI_css_info_rules, css_rule_lines->list[i]);

  destroy_strings_list (css_import_lines);
  destroy_strings_list (css_rule_lines);
}

static void
fill_jslicense_file_info (JSLICENSE_FILE_INFO *jslicense_file_info,
                          const char *filename, const char *license,
                          const char *url, const char *source)
{
  jslicense_file_info->filename = strdup (filename);
  jslicense_file_info->license = strdup (license);
  jslicense_file_info->url = strdup (url);
  jslicense_file_info->source = strdup (source);
}

void
initialize_js_categories_list (JSLICENSE_CATEGORY_LIST *js_files_info,
                              size_t size)
{
  js_files_info->list = (JSLICENSE_FILE_INFO_LIST *)
           malloc (size * sizeof (JSLICENSE_FILE_INFO_LIST));
  memset (js_files_info->list, 0,
                  size * sizeof (JSLICENSE_FILE_INFO_LIST));
  js_files_info->number = size;
}

void
initialize_jslicense_files (JSLICENSE_FILE_INFO_LIST *jslicences_files_info,
                            const char *category, size_t size)
{
  jslicences_files_info->category = strdup (category);
  jslicences_files_info->list = (JSLICENSE_FILE_INFO *)
              malloc (size * sizeof (JSLICENSE_FILE_INFO));
  memset (jslicences_files_info->list, 0,
          size * sizeof (JSLICENSE_FILE_INFO));
  jslicences_files_info->number = size;
}

/* first function to call a stage handler */
int
html_setup_output (CONVERTER *self, char **paths)
{
  int handler_fatal_error_level;
  int setup_handler_status;
  int js_categories_list_nr = 0;
  const char *structure_preamble_document_language;

  if (self->conf->OUTFILE.o.string)
    {
      int i;
      int need_unsplit = 0;
      const char *outfile = self->conf->OUTFILE.o.string;
      if (!strlen(outfile) || !strcmp (outfile, "-"))
        need_unsplit = 1;
      else
        {
          for (i = 0; null_device_names[i]; i++)
            {
              if (!strcmp (null_device_names[i], outfile))
                {
                  need_unsplit = 1;
                  break;
                }
            }
        }
      if (need_unsplit)
        {
          option_force_conf (&self->conf->SPLIT, 0, "");
          option_force_conf (&self->conf->MONOLITHIC, 1, 0);
        }
    }

  if (self->conf->SPLIT.o.string && strlen (self->conf->SPLIT.o.string))
    option_set_conf (&self->conf->NODE_FILES, 1, 0);

  option_set_conf (&self->conf->EXTERNAL_CROSSREF_SPLIT, 0,
            self->conf->SPLIT.o.string);

  handler_fatal_error_level = self->conf->HANDLER_FATAL_ERROR_LEVEL.o.integer;
  if (handler_fatal_error_level < 0)
    {
      handler_fatal_error_level
        = txi_base_options.HANDLER_FATAL_ERROR_LEVEL.o.integer;
      option_force_conf (&self->conf->HANDLER_FATAL_ERROR_LEVEL,
                         handler_fatal_error_level, 0);
    }

  if (self->conf->HTML_MATH.o.string
      && !strcmp (self->conf->HTML_MATH.o.string, "mathjax"))
    {
     /*
     See https://www.gnu.org/licenses/javascript-labels.html

     The link to the source for mathjax does not strictly follow the advice
     there: instead we link to instructions for obtaining the full source in
     its preferred form of modification.
      */
       if (!self->conf->MATHJAX_SCRIPT.o.string)
         option_set_conf (&self->conf->MATHJAX_SCRIPT, 0,
            "https://cdn.jsdelivr.net/npm/mathjax@3/es5/tex-svg.js");

       if (!self->conf->MATHJAX_SOURCE.o.string)
         option_set_conf (&self->conf->MATHJAX_SOURCE, 0,
 "http://docs.mathjax.org/en/latest/web/hosting.html#getting-mathjax-via-git");
    }

  setup_handler_status = html_run_stage_handlers (self, HSHT_type_setup);

  if (setup_handler_status < handler_fatal_error_level
      && setup_handler_status > -handler_fatal_error_level)
    {}
  else
    return 0;

  set_global_document_commands (self, CL_preamble, conf_for_documentlanguage);

  structure_preamble_document_language
    = self->conf->documentlanguage.o.string;

  if (structure_preamble_document_language
      && strlen (structure_preamble_document_language))
    {
      char *body_element_attributes;
      xasprintf (&body_element_attributes, "lang=\"%s\"",
                 structure_preamble_document_language);
      option_set_conf (&self->conf->BODY_ELEMENT_ATTRIBUTES,
                0, body_element_attributes);
      free (body_element_attributes);
    }
  set_global_document_commands (self, CL_before, conf_for_documentlanguage);

  init_conversion_after_setup_handler (self);

  copy_options (self->init_conf, self->conf);

  if (self->conf->HTML_MATH.o.string
      && !strcmp (self->conf->HTML_MATH.o.string, "mathjax"))
    js_categories_list_nr++;

  if (self->conf->INFO_JS_DIR.o.string)
    js_categories_list_nr++;

  if (js_categories_list_nr > 0)
    {
      int i = 0;
      initialize_js_categories_list (&self->jslicenses, js_categories_list_nr);
      if (self->conf->HTML_MATH.o.string
          && !strcmp (self->conf->HTML_MATH.o.string, "mathjax"))
        {
          JSLICENSE_FILE_INFO_LIST *jslicences_files_info
            = &self->jslicenses.list[i];
          initialize_jslicense_files (jslicences_files_info, "mathjax", 1);
          fill_jslicense_file_info (&jslicences_files_info->list[0],
                                    self->conf->MATHJAX_SCRIPT.o.string,
                                    "Apache License, Version 2.0.",
                                "https://www.apache.org/licenses/LICENSE-2.0",
                                    self->conf->MATHJAX_SOURCE.o.string);
          i++;
        }
      if (self->conf->INFO_JS_DIR.o.string)
        {
          JSLICENSE_FILE_INFO_LIST *jslicences_files_info
            = &self->jslicenses.list[i];
          initialize_jslicense_files (jslicences_files_info, "infojs", 2);
          fill_jslicense_file_info (&jslicences_files_info->list[0],
                                    "js/info.js",
                                    "GNU General Public License 3.0 or later",
                                    "http://www.gnu.org/licenses/gpl-3.0.html",
                                    "js/info.js");
          fill_jslicense_file_info (&jslicences_files_info->list[1],
                                    "js/modernizr.js", "Expat",
                                    "http://www.jclark.com/xml/copying.txt",
                                    "js/modernizr.js");
        }
    }

  html_prepare_css (self);

  /* ($output_file, $destination_directory, $output_filename, $document_name) */
  determine_files_and_directory (self,
                          self->conf->TEXINFO_OUTPUT_FORMAT.o.string, paths);

  self->document_name = strdup (paths[3]);
  self->destination_directory = strdup (paths[1]);

  return 1;
}

void
html_setup_convert (CONVERTER *self)
{
  init_conversion_after_setup_handler (self);
}

static OUTPUT_UNIT *
register_special_unit (CONVERTER *self, char *special_unit_variety)
{
  ELEMENT *unit_command = new_element (ET_special_unit_element);
  OUTPUT_UNIT *special_unit = new_output_unit (OU_special_unit);

  special_unit->special_unit_variety = special_unit_variety;
  unit_command->e.c->associated_unit = special_unit;
  special_unit->uc.special_unit_command = unit_command;

  return special_unit;
}

typedef struct SPECIAL_UNIT_ORDER {
    const char *order;
    const char *variety;
} SPECIAL_UNIT_ORDER;

static int
compare_special_units (const void *a, const void *b)
{
  const SPECIAL_UNIT_ORDER *spu_order_a = (const SPECIAL_UNIT_ORDER *) a;
  const SPECIAL_UNIT_ORDER *spu_order_b = (const SPECIAL_UNIT_ORDER *) b;

  int result = strcmp (spu_order_a->order, spu_order_b->order);
  if (result != 0)
    return result;
  return strcmp (spu_order_a->variety, spu_order_b->variety);
}

static void
prepare_special_units (CONVERTER *self, size_t output_units_descriptor)
{
  size_t i;
  STRING_LIST *special_unit_varieties = &self->special_unit_varieties;
  SPECIAL_UNIT_ORDER *special_units_order;
  OUTPUT_UNIT *previous_output_unit = 0;

  size_t special_units_descriptor
         = new_output_units_descriptor (self->document);
  size_t associated_special_units_descriptor
         = new_output_units_descriptor (self->document);

  /* retrieve after reallocating */

  OUTPUT_UNIT_LIST *special_units
    = retrieve_output_units (self->document, special_units_descriptor);

  OUTPUT_UNIT_LIST *associated_special_units
    = retrieve_output_units (self->document,
                             associated_special_units_descriptor);

  OUTPUT_UNIT_LIST *output_units
    = retrieve_output_units (self->document, output_units_descriptor);

  /* for separate special output units */
  STRING_LIST *do_special = new_string_list ();

  self->output_units_descriptors[OUDT_special_units] = special_units_descriptor;
  self->output_units_descriptors[OUDT_associated_special_units]
     = associated_special_units_descriptor;

  if (self->document->sections_list
      && self->document->sections_list->number > 1)
    {
      enum command_id contents_cmds[2] = {CM_shortcontents, CM_contents};
      int i;
      for (i = 0; i < 2; i++)
        {
          int contents_set = 0;
          enum command_id cmd = contents_cmds[i];
          OPTION *contents_option_ref = get_command_option (self->conf, cmd);
          if (contents_option_ref->o.integer > 0)
            contents_set = 1;
          if (contents_set)
            {
              int j;
              char *special_unit_variety = 0;
              char *contents_location
                = self->conf->CONTENTS_OUTPUT_LOCATION.o.string;

              for (j = 0; command_special_unit_variety[j].cmd; j++)
                {
                  if (command_special_unit_variety[j].cmd == cmd)
                    {
                      special_unit_variety
                        = command_special_unit_variety[j].variety;
                      break;
                    }
                }
              if (contents_location
                  && !strcmp (contents_location, "separate_element"))
                add_string (special_unit_variety, do_special);
              else
                {
                  OUTPUT_UNIT *special_output_unit = 0;
                  const OUTPUT_UNIT *associated_output_unit = 0;
                  if (contents_location
                      && !strcmp (contents_location, "after_title"))
                    {
                      associated_output_unit = output_units->list[0];
                    }
                  else if (contents_location
                           && !strcmp (contents_location, "after_top"))
                    {
                      if (self->document->global_commands.top)
                        {/* note that top is a uniq command */
                          const ELEMENT *section_top
                             = self->document->global_commands.top;

                          if (section_top->e.c->associated_unit)
                            associated_output_unit
                                 = section_top->e.c->associated_unit;
                        }
                      if (!associated_output_unit)
                        continue;
                    }
                  else if (contents_location
                           && !strcmp (contents_location, "inline"))
                    {
                      const ELEMENT_LIST *global_command
                       = get_cmd_global_multi_command (
                                      &self->document->global_commands, cmd);
                      if (global_command->number > 0)
                        {
                          size_t i;
                          for (i = 0; i < global_command->number; i++)
                            {
                              const ELEMENT *command = global_command->list[i];
                              ROOT_AND_UNIT *root_unit
                               = html_get_tree_root_element (self, command, 0);
                              if (root_unit->output_unit)
                                associated_output_unit = root_unit->output_unit;
                              free (root_unit);
                              if (associated_output_unit)
                                break;
                            }
                        }
                      else
                        continue;
                    }
                  else /* should not happen */
                    continue;

                  special_output_unit
                    = register_special_unit (self, special_unit_variety);
                  special_output_unit->associated_document_unit
                    = associated_output_unit;
                  add_to_output_unit_list (associated_special_units,
                                           special_output_unit);
                }
            }
        }
    }

  if (self->document->global_commands.footnotes.number > 0
      && self->conf->footnotestyle.o.string
      && !strcmp (self->conf->footnotestyle.o.string, "separate")
      && output_units->number > 1)
    add_string ("footnotes", do_special);

  if ((self->conf->DO_ABOUT.o.integer < 0
       && output_units->number > 1
       && ((self->conf->SPLIT.o.string && strlen (self->conf->SPLIT.o.string))
           || self->conf->HEADERS.o.integer > 0))
      || self->conf->DO_ABOUT.o.integer > 0)
    add_string ("about", do_special);

  special_units_order = (SPECIAL_UNIT_ORDER *)
    malloc (sizeof (SPECIAL_UNIT_ORDER) * do_special->number);
  for (i = 0; i < do_special->number; i++)
    {
      char *special_unit_variety = do_special->list[i];
      special_units_order[i].order = html_special_unit_info (self,
                                                        SUI_type_order,
                                                        special_unit_variety);
      special_units_order[i].variety = special_unit_variety;
    }

  qsort (special_units_order, do_special->number, sizeof (SPECIAL_UNIT_ORDER),
         compare_special_units);

  previous_output_unit = output_units->list[output_units->number-1];

  for (i = 0; i < do_special->number; i++)
    {
      /* take the string from special_unit_varieties */
      char *special_unit_variety;
      /* number is index +1 */
      size_t number = find_string (special_unit_varieties,
                                   special_units_order[i].variety);
      int special_unit_varieties_idx = number -1;
      if (special_unit_varieties_idx < 0)
        {
          char *msg;
          xasprintf (&msg, "special_unit_varieties not found: %s\n",
                           special_units_order[i].variety);
          bug (msg);
        }

      special_unit_variety
        = special_unit_varieties->list[special_unit_varieties_idx];
      OUTPUT_UNIT *special_output_unit
                    = register_special_unit (self, special_unit_variety);
      add_to_output_unit_list (special_units,
                               special_output_unit);

      if (previous_output_unit)
        {
          special_output_unit->tree_unit_directions[D_prev]
             = previous_output_unit;
          previous_output_unit->tree_unit_directions[D_next]
             = special_output_unit;
        }
      previous_output_unit = special_output_unit;
    }

  free (special_units_order);
  destroy_strings_list (do_special);
}

void
html_prepare_conversion_units (CONVERTER *self)
{
  size_t output_units_descriptor;

  if (self->conf->USE_NODES.o.integer > 0)
    output_units_descriptor = split_by_node (self->document);
  else
    output_units_descriptor = split_by_section (self->document);
  self->output_units_descriptors[OUDT_units] = output_units_descriptor;

  /* configuration used to determine if a special element is to be done
     (in addition to contents) */
  set_global_document_commands (self, CL_last, conf_for_special_units);
  /*
    NOTE if the last value of footnotestyle is separate, all the footnotes
    formatted text are set to the special element set in _prepare_special_units
    as _html_get_tree_root_element uses the Footnote direction for every footnote.
    Therefore if @footnotestyle separate is set late in the document the current
    value may not be consistent with the link obtained for the footnote
    formatted text.  This is not an issue, as the manual says that
    @footnotestyle should only appear in the preamble, and it makes sense
    to have something consistent in the whole document for footnotes position.
   */
  prepare_special_units (self, output_units_descriptor);

  /* reset to the default */
  set_global_document_commands (self, CL_before, conf_for_special_units);
}



/* prepare HTML targets for nodes, floats, sections, footnotes, heading
   commands, index entries and special output units.  Also prepare
   normalized file names for root commands.

   Both for output() and convert().
   NOTE: in Perl done in prepare_conversion_units, separated here to
   be able, in XS, to setup some Perl data between html_prepare_conversion_units
   and html_prepare_conversion_units_targets.
 */

int
html_id_is_registered (CONVERTER *self, const char *string)
{
  return is_c_hashmap_registered_id (self, string);
}

void
html_register_id (CONVERTER *self, const char *string)
{
  c_hashmap_register_id (self, string);
}

/* used for diverse elements: tree units, indices, footnotes, special
  elements, contents elements... */
static HTML_TARGET *
add_element_target_to_list (HTML_TARGET_LIST *targets,
                            const ELEMENT *element, const char *target)
{
  HTML_TARGET *element_target;

  if (targets->number == targets->space)
    {
      targets->list = realloc (targets->list,
                   sizeof (HTML_TARGET) * (targets->space += 5));
    }
  element_target = &targets->list[targets->number];
  memset (element_target, 0, sizeof (HTML_TARGET));
  element_target->element = element;
  if (target)
    element_target->target = strdup (target);

  targets->number++;
  return element_target;
}

/* setup a list per command id.  Note that elements associated to targets
   without cmd are all associated to 0.  This is the case for the special
   units associated elements with type ET_special_unit_element and cmd 0 */
static HTML_TARGET *
add_element_target (CONVERTER *self, const ELEMENT *element,
                    const char *target)
{
  enum command_id cmd = element_builtin_cmd (element);
  HTML_TARGET_LIST *targets = &self->html_targets[cmd];
  return add_element_target_to_list (targets, element, target);
}

static HTML_TARGET *
add_special_target (CONVERTER *self, enum special_target_type type,
                    const ELEMENT *element, const char *target)
{
  HTML_TARGET_LIST *targets = &self->html_special_targets[type];
  return add_element_target_to_list (targets, element, target);
}

static char *
unique_target (CONVERTER *self, const char *target_base)
{
  int nr = 1;
  char *target = strdup (target_base);
  while (1)
    {
      if (html_id_is_registered (self, target))
        {
          free (target);
          xasprintf (&target, "%s-%d", target_base, nr);
          nr++;
          if (nr == 0)
            fatal ("overflow");
        }
      else
        return target;
    }
}

/* calls customization function requiring output units */
static void
set_special_units_targets_files (CONVERTER *self, const char *document_name)
{
  size_t i;
  TEXT text_name;
  OUTPUT_UNIT_LIST *special_units = retrieve_output_units
    (self->document, self->output_units_descriptors[OUDT_special_units]);

  char *extension = "";
  if (self->conf->EXTENSION.o.string)
    extension = self->conf->EXTENSION.o.string;

  text_init (&text_name);

  for (i = 0; i < special_units->number; i++)
    {
      TARGET_FILENAME *target_filename;
      char *default_filename = 0;
      char *filename = 0;
      OUTPUT_UNIT *special_unit = special_units->list[i];
      const char *special_unit_variety = special_unit->special_unit_variety;

      /* refers to self->special_unit_info */
      const char *target = html_special_unit_info (self, SUI_type_target,
                                                   special_unit_variety);

      if (!target)
        continue;

      if (((self->conf->SPLIT.o.string && strlen (self->conf->SPLIT.o.string))
           || self->conf->MONOLITHIC.o.integer <= 0)
    /* in general document_name not defined means called through convert */
          && document_name)
        {
          const char *special_unit_file_string
            = html_special_unit_info (self, SUI_type_file_string,
                                      special_unit_variety);
          text_reset (&text_name);
          if (!special_unit_file_string)
            special_unit_file_string = "";
          text_append (&text_name, document_name);
          text_append (&text_name, special_unit_file_string);
          if (extension && strlen (extension))
            {
              text_append (&text_name, ".");
              text_append (&text_name, extension);
            }
          default_filename = strdup (text_name.text);
        }
      target_filename = call_file_id_setting_special_unit_target_file_name (
                               self, special_unit, target, default_filename);
      if (target_filename)
        {
          if (target_filename->target)
            target = target_filename->target;
          if (target_filename->filename)
            {
              filename = target_filename->filename;
              free (default_filename);
            }
          else
            filename = default_filename;
        }
      else
        filename = default_filename;

      if (self->conf->DEBUG.o.integer > 0)
        {
          const char *fileout = filename;
          if (!fileout)
            fileout = "UNDEF";
          fprintf (stderr, "Add special %s: target %s,\n    filename %s\n",
                            special_unit_variety, target, fileout);
        }

      HTML_TARGET *element_target
        = add_element_target (self, special_unit->uc.special_unit_command,
                              target);
      element_target->special_unit_filename = filename;
      html_register_id (self, target);

      if (target_filename)
        {
          if (target_filename->target)
            free (target_filename->target);

          free (target_filename);
        }
    }
  free (text_name.text);
}

/* calls customization function requiring output units */
static void
prepare_associated_special_units_targets (CONVERTER *self)
{
  OUTPUT_UNIT_LIST *associated_special_units = retrieve_output_units
   (self->document,
    self->output_units_descriptors[OUDT_associated_special_units]);

  if (associated_special_units && associated_special_units->number > 0)
    {
      size_t i;
      for (i = 0; i < associated_special_units->number; i++)
        {
          HTML_TARGET *element_target;
          TARGET_FILENAME *target_filename;
          char *filename = 0;
          OUTPUT_UNIT *special_unit = associated_special_units->list[i];
          char *special_unit_variety = special_unit->special_unit_variety;

          /* it may be undef'ined in user customization code */
          const char *target = html_special_unit_info (self, SUI_type_target,
                                                       special_unit_variety);
          target_filename
            = call_file_id_setting_special_unit_target_file_name (
                               self, special_unit, target, filename);
          if (target_filename)
            {
              if (target_filename->target)
                target = target_filename->target;
              if (target_filename->filename)
                filename = target_filename->filename;
            }

          if (self->conf->DEBUG.o.integer > 0)
            {
              const char *str_filename;
              const char *str_target;
              if (filename)
                str_filename = filename;
              else
                str_filename = "UNDEF (default)";
              if (target)
                str_target = target;
              else
                str_target = "UNDEF";
              fprintf (stderr, "Add content %s: target %s,\n"
                                "    filename %s\n", special_unit_variety,
                                str_target, str_filename);
            }
          element_target
           = add_element_target (self, special_unit->uc.special_unit_command,
             target);
          if (target)
            html_register_id (self, target);
          if (filename)
            element_target->special_unit_filename = filename;

          if (target_filename)
            {
              if (target_filename->target)
                free (target_filename->target);

              free (target_filename);
            }
        }
    }
}

/* calls customization function requiring elements */
static void
new_sectioning_command_target (CONVERTER *self, const ELEMENT *command)
{
  char *normalized_name;
  char *filename;
  char *target_base;
  char *target;
  char *target_contents = 0;
  char *target_shortcontents = 0;
  TARGET_CONTENTS_FILENAME *target_contents_filename;

  TARGET_FILENAME *target_filename
    = normalized_sectioning_command_filename (self, command);

  /* should not be needed for a sectioning command, as it should not
     be possible for that command to be a user-defined command,
     but it is better to be consistent, and it may change in the future */
  enum command_id data_cmd = element_builtin_data_cmd (command);
  unsigned long flags = builtin_command_data[data_cmd].flags;

  normalized_name = target_filename->target;
  filename = target_filename->filename;

  free (target_filename);

  target_base = html_normalized_to_id (normalized_name);

  if (!strlen (target_base) && command->e.c->cmd == CM_top)
    {
      /* @top is allowed to be empty.  In that case it gets this target name */
      free (target_base);
      target_base = strdup ("SEC_Top");
      free (normalized_name);
      normalized_name = strdup (target_base);
    }

  if (strlen (target_base))
    target = unique_target (self, target_base);
  else
    target = strdup ("");

  free (target_base);

  if (strlen (target)
      && (flags & CF_sectioning_heading))
    {
      char *target_base_contents;
      char *target_base_shortcontents;
      xasprintf (&target_base_contents, "toc-%s", normalized_name);
      target_contents = unique_target (self, target_base_contents);
      free (target_base_contents);

      xasprintf (&target_base_shortcontents, "stoc-%s", normalized_name);
      target_shortcontents = unique_target (self, target_base_shortcontents);
      free (target_base_shortcontents);
    }

  free (normalized_name);

  target_contents_filename
    = call_file_id_setting_sectioning_command_target_name (self, command,
                  target, target_contents, target_shortcontents, filename);
  if (target_contents_filename)
    {
      free (target);
      target = target_contents_filename->target;
      free (filename);
      filename = target_contents_filename->filename;
      free (target_contents);
      target_contents = target_contents_filename->target_contents;
      free (target_shortcontents);
      target_shortcontents = target_contents_filename->target_shortcontents;

      free (target_contents_filename);
    }

  if (self->conf->DEBUG.o.integer > 0)
    {
      const char *command_name = element_command_name (command);
      fprintf (stderr, "XS|Register %s %s\n", command_name, target);
    }

  HTML_TARGET *element_target
    = add_element_target (self, command, target);
  element_target->section_filename = filename;
  html_register_id (self, target);

  free (target);

  if (target_contents)
    {
      element_target->contents_target = target_contents;
      html_register_id (self, target_contents);
    }
  else
    element_target->contents_target = strdup ("");

  if (target_shortcontents)
    {
      element_target->shortcontents_target = target_shortcontents;
      html_register_id (self, target_shortcontents);
    }
  else
    element_target->shortcontents_target = strdup ("");
}

/* calls customization function requiring elements */
/*
 This set with two different codes
  * the target information, id and normalized filename of 'identifiers_target',
    ie everything that may be the target of a ref, @node, @float label,
    @anchor.
  * The target information of sectioning elements
 @node and section commands targets are therefore both set.

 conversion to HTML is done on-demand, upon call to command_text
 and similar functions.
 Note that 'node_filename', which is set here for Top target information
 too, is not used later for Top anchors or links, see the NOTE below
 associated with setting TOP_NODE_FILE_TARGET.
 */
static void
set_root_commands_targets_node_files (CONVERTER *self)
{

  if (self->document->identifiers_target.number > 0)
    {
      const char *extension = 0;

      if (self->conf->EXTENSION.o.string)
        extension = self->conf->EXTENSION.o.string;
      /* use labels_list and not identifiers_target to process in the
         document order */
      const LABEL_LIST *label_targets = &self->document->labels_list;
      size_t i;
      for (i = 0; i < label_targets->number; i++)
        {
          int called = 0;
          char *target;
          char *node_filename;
          char *user_node_filename;
          const ELEMENT *label_element;
          const ELEMENT *target_element;
          LABEL *label = &label_targets->list[i];

          if (!label->identifier || label->reference)
            continue;

          target_element = label->element;
          label_element = get_label_element (target_element);

          TARGET_FILENAME *target_filename =
              html_normalized_label_id_file (self, label->identifier,
                                             label_element);
          target = target_filename->target;
          if (extension)
            xasprintf (&node_filename, "%s.%s", target_filename->filename,
                                                extension);
          else
            node_filename = strdup (target_filename->filename);

          free (target_filename->filename);
          free (target_filename);

          /* a non defined filename is ok if called with convert, but not
             if output in files.  We reset if undef, silently unless verbose
             in case called by convert. */

          user_node_filename = call_file_id_setting_node_file_name (self,
                                               target_element, node_filename,
                                               &called);
          if (user_node_filename)
            {
              free (node_filename);
              node_filename = user_node_filename;
            }
          else if (called)
            {
              if (self->conf->VERBOSE.o.integer > 0)
                {
                  message_list_document_warn (&self->error_messages, self->conf,
                             0, "user-defined node file name not set for `%s'",
                             node_filename);
                }
              else if (self->conf->DEBUG.o.integer > 0)
                {
                  fprintf (stderr,
                     "user-defined node file name undef for `%s'\n",
                       node_filename);
                }
            }

          if (self->conf->DEBUG.o.integer > 0)
            {
              const char *command_name = element_command_name (target_element);
              fprintf (stderr, "Label @%s %s, %s\n", command_name, target,
                               node_filename);
            }

          HTML_TARGET *element_target
            = add_element_target (self, target_element, target);
          element_target->node_filename = node_filename;
          html_register_id (self, target);

          free (target);
        }
    }

  if (self->document->sections_list)
    {
      const CONST_ELEMENT_LIST *sections_list = self->document->sections_list;
      size_t i;
      for (i = 0; i < sections_list->number; i++)
        {
          const ELEMENT *root_element = sections_list->list[i];
          new_sectioning_command_target (self, root_element);
        }
    }
}

static void
prepare_index_entries_targets (CONVERTER *self)
{
  if (self->document->indices_info.number > 0)
    {
      size_t i;
      self->shared_conversion_state.formatted_index_entries
        = (int **) malloc (self->sorted_index_names.number * sizeof (int *));
      for (i = 0; i < self->sorted_index_names.number; i++)
        {
          size_t j;
          const INDEX *idx = self->sorted_index_names.list[i];
          /* no need to test for idx->entries_number > 0 as indices without
             entries are not kept in sorted_index_names. */
          self->shared_conversion_state.formatted_index_entries[i]
            = (int *) malloc (idx->entries_number * sizeof (int));
          memset (self->shared_conversion_state.formatted_index_entries[i],
                  0, idx->entries_number * sizeof (int));
          for (j = 0; j < idx->entries_number; j++)
            {
              INDEX_ENTRY *index_entry;
              const ELEMENT *main_entry_element;
              const ELEMENT *seeentry;
              const ELEMENT *seealso;
              ELEMENT *entry_reference_content_element;
              ELEMENT *normalize_index_element;
              ELEMENT_LIST *subentries_tree;
              const ELEMENT *target_element;
              TEXT target_base;
              char *normalized_index;
              char *region = 0;
              char *target;

              index_entry = &idx->index_entries[j];
              main_entry_element = index_entry->entry_element;
              seeentry = lookup_extra_element (main_entry_element,
                                               AI_key_seeentry);
              if (seeentry)
                continue;
              seealso = lookup_extra_element (main_entry_element,
                                              AI_key_seealso);
              if (seealso)
                continue;

              region = lookup_extra_string (main_entry_element,
                                            AI_key_element_region);
              entry_reference_content_element
               = index_content_element (main_entry_element, 1);
        /* construct element to convert to a normalized identifier to use as
           hrefs target */
              normalize_index_element = new_element (ET_NONE);
              add_to_contents_as_array (normalize_index_element,
                                        entry_reference_content_element);

              subentries_tree
               = comma_index_subentries_tree (main_entry_element, " ");
              if (subentries_tree)
                {
                  insert_list_slice_into_contents (normalize_index_element,
                                   normalize_index_element->e.c->contents.number,
                                   subentries_tree, 0,
                                   subentries_tree->number);
                }
              normalized_index
                = normalize_transliterate_texinfo (normalize_index_element,
                                            (self->conf->TEST.o.integer > 0));

              destroy_element (normalize_index_element);
              if (subentries_tree)
                free_comma_index_subentries_tree (subentries_tree);

              text_init (&target_base);
              text_append (&target_base, "index-");
              if (region)
                {
                  text_append (&target_base, region);
                  text_append (&target_base, "-");
                }
              text_append (&target_base, normalized_index);
              free (normalized_index);
              target = unique_target (self, target_base.text);
              free (target_base.text);
              if (index_entry->entry_associated_element)
                target_element = index_entry->entry_associated_element;
              else
                target_element = main_entry_element;

              add_element_target (self, target_element, target);
              html_register_id (self, target);

              free (target);
            }
        }
    }
}

static int
compare_footnote_id (const void *a, const void *b)
{
  const FOOTNOTE_ID_NUMBER *fid_a = (const FOOTNOTE_ID_NUMBER *) a;
  const FOOTNOTE_ID_NUMBER *fid_b = (const FOOTNOTE_ID_NUMBER *) b;

  return strcmp (fid_a->footnote_id, fid_b->footnote_id);
}

static const char *footid_base = "FOOT";
static const char *docid_base = "DOCF";

static void
prepare_footnotes_targets (CONVERTER *self)
{
  const ELEMENT_LIST *global_footnotes
    = &self->document->global_commands.footnotes;
  if (global_footnotes->number > 0)
    {
      size_t i;
      self->shared_conversion_state.footnote_id_numbers
        = (FOOTNOTE_ID_NUMBER *) malloc (global_footnotes->number *
                                         sizeof (FOOTNOTE_ID_NUMBER));
      for (i = 0; i < global_footnotes->number; i++)
        {
          const HTML_TARGET *element_target;
          const ELEMENT *footnote = global_footnotes->list[i];
          TEXT footid;
          TEXT docid;
          int nr = i+1;

          text_init (&footid);
          text_init (&docid);
          text_printf (&footid, "%s%d", footid_base, nr);
          text_printf (&docid, "%s%d", docid_base, nr);

          while (1)
            {
              if (html_id_is_registered (self, footid.text)
                    || html_id_is_registered (self, docid.text))
                {
                  nr++;
                  if (nr == 0)
                    fatal ("overflow footnote target nr");

                  text_init (&footid);
                  text_init (&docid);
                  text_printf (&footid, "%s%d", footid_base, nr);
                  text_printf (&docid, "%s%d", docid_base, nr);
                }
              else
                break;
            }
          html_register_id (self, footid.text);
          html_register_id (self, docid.text);

          element_target = add_element_target (self, footnote, footid.text);
          add_special_target (self, ST_footnote_location, footnote,
                              docid.text);

          if (self->conf->DEBUG.o.integer > 0)
            {
              char *footnote_txi = convert_to_texinfo (footnote);
              fprintf (stderr, "Enter footnote: target %s, nr %d\n%s\n",
                       footid.text, nr, footnote_txi);
              free (footnote_txi);
            }
          self->shared_conversion_state.footnote_id_numbers[i].footnote_id
             = element_target->target;
          self->shared_conversion_state.footnote_id_numbers[i].number = 0;
          free (footid.text);
          free (docid.text);
        }
      qsort (self->shared_conversion_state.footnote_id_numbers,
             global_footnotes->number,
             sizeof (FOOTNOTE_ID_NUMBER), compare_footnote_id);
    }
}

/* keep the command names sorted alphabetically to match order in perl */
static const enum command_id heading_commands_list[] = {
  CM_chapheading, CM_heading, CM_majorheading, CM_subheading, CM_subsubheading,
  0,
};

/* indirectly calls customization function requiring elements */
static void
set_heading_commands_targets (CONVERTER *self)
{
  int i;
  for (i = 0; heading_commands_list[i]; i++)
    {
      enum command_id cmd = heading_commands_list[i];
      const ELEMENT_LIST *global_command
        = get_cmd_global_multi_command (&self->document->global_commands, cmd);

      if (global_command->number > 0)
        {
          size_t j;
          for (j = 0; j < global_command->number; j++)
            {
              const ELEMENT *command = global_command->list[j];
              new_sectioning_command_target (self, command);
            }
        }
    }
}

/* duplicate in convert_html.c */
static int
compare_element_target (const void *a, const void *b)
{
  const HTML_TARGET *ete_a = (const HTML_TARGET *) a;
  const HTML_TARGET *ete_b = (const HTML_TARGET *) b;
  /* we cast to uintptr_t because comparison of pointers from different
     objects is undefined behaviour in C.  In practice it is probably
     not an issue */
  uintptr_t a_element_addr = (uintptr_t)ete_a->element;
  uintptr_t b_element_addr = (uintptr_t)ete_b->element;

  return (a_element_addr > b_element_addr) - (a_element_addr < b_element_addr);
}

/* For debug/check/optimization
   used to check to what extent the targets are already ordered.
   Return the number of elements ordered ok with respect to the
   previous element
 */
size_t
check_targets_order (enum command_id cmd, HTML_TARGET_LIST *element_targets)
{
  size_t i;
  size_t result = 0;
  if (element_targets->number <= 1)
    return result;
  for (i = 1; i < element_targets->number; i++)
    {
      if (compare_element_target (&element_targets->list[i-1],
                                  &element_targets->list[i]) > 0)
        {
          fprintf (stderr, "no %s %zu %"PRIuPTR" %p %s %zu %"PRIuPTR" %p %s\n",
           builtin_command_name (cmd), i-1,
           (uintptr_t)element_targets->list[i-1].element,
           element_targets->list[i-1].element, element_targets->list[i-1].target,
           i, (uintptr_t)element_targets->list[i].element,
           element_targets->list[i].element, element_targets->list[i].target);
        }
      else
        result++;
    }
  return result;
}

/* It may not be efficient to sort and find back with bsearch if there is
   a small number of elements.  However, some target elements are more
   likely to already be ordered when they are accessed in their order of
   appearance in the document.  There is no guarantee, as it is only in the
   same array that adresses are guaranteed to be increasing.  A check done
   in 2024 with gcc, using check_targets_order, and also looking at the
   address of newly allocated elements shows that elements are
   not that much allocated in order.  However, overall, the addresses are
   more in order when elements are accessed in the document order.
   For indices, it is not really possible to get them in document order,
   within an index they are in document order, but not across indices.
   The other data are in document order, for nodes and similar because
   the labels list is used instead of identifiers_target on purpose.
 */
static void
sort_cmd_targets (CONVERTER *self)
{
  enum command_id cmd;
  int type;

  for (cmd = 0; cmd < BUILTIN_CMD_NUMBER; cmd++)
    {
      if (self->html_targets[cmd].number > 0)
        {
          HTML_TARGET_LIST *element_targets = &self->html_targets[cmd];
           /* to check the order
          size_t ordered_items = check_targets_order (cmd, element_targets);
          fprintf (stderr, "ORDER %s %zu / %zu\n", builtin_command_name (cmd),
                   ordered_items, element_targets->number -1);
            */
          qsort (element_targets->list,
                 element_targets->number,
                 sizeof (HTML_TARGET), compare_element_target);
          push_command (&self->html_target_cmds, cmd);
        }
    }
  for (type = 0; type < ST_footnote_location+1; type++)
    {
     if (self->html_special_targets[type].number > 0)
        {
          HTML_TARGET_LIST *element_targets = &self->html_special_targets[type];
          qsort (element_targets->list,
                 element_targets->number,
                 sizeof (HTML_TARGET), compare_element_target);
        }
    }
}

/* return the approximate number of targets for that manual */
static size_t
ids_hashmap_predicted_values (CONVERTER *self)
{
  size_t sectioning_commands_nr = 0;
  size_t index_entries_nr = 0;
  size_t heading_commands_nr = 0;
  size_t i;

  OUTPUT_UNIT_LIST *special_units = retrieve_output_units
    (self->document, self->output_units_descriptors[OUDT_special_units]);
  OUTPUT_UNIT_LIST *associated_special_units = retrieve_output_units
   (self->document,
    self->output_units_descriptors[OUDT_associated_special_units]);

  if (self->document->sections_list)
    sectioning_commands_nr = self->document->sections_list->number;

  if (self->document->indices_info.number > 0)
    {
      size_t i;
      for (i = 0; i < self->sorted_index_names.number; i++)
        index_entries_nr += self->sorted_index_names.list[i]->entries_number;
    }

  for (i = 0; heading_commands_list[i]; i++)
    {
      enum command_id cmd = heading_commands_list[i];
      const ELEMENT_LIST *global_command
        = get_cmd_global_multi_command (&self->document->global_commands, cmd);
      heading_commands_nr += global_command->number;
    }

  return special_units->number + associated_special_units->number
   + self->document->identifiers_target.number
   + 3 * sectioning_commands_nr
   + heading_commands_nr
   + index_entries_nr
   + self->document->global_commands.footnotes.number * 2;
}

/* indirectly calls all the functions calling customization function
   requiring elements and output units except for external nodes formatting */
/* for conversion units except for associated special units that require
   files for document units to be set */
void
html_prepare_conversion_units_targets (CONVERTER *self,
                                       const char *document_name)
{
  size_t predicted_values = ids_hashmap_predicted_values (self);
  init_registered_ids_c_hashmap (self, predicted_values);

  /*
   Do that before the other elements, to be sure that special page ids
   are registered before elements id are.
   */
  set_special_units_targets_files (self, document_name);

  prepare_associated_special_units_targets (self);

  set_root_commands_targets_node_files (self);

  prepare_index_entries_targets (self);
  prepare_footnotes_targets (self);

  set_heading_commands_targets (self);

  sort_cmd_targets (self);
}



/* For output() prepare pages and associate them to files, setup unit
   direction and file counters.  In that case
   html_prepare_output_units_global_targets is called in
   html_prepare_units_directions_files.

   For convert() html_prepare_output_units_global_targets only is called.
 */

/* Associate output units to the global targets, First, Last, Top, Index.
   and special output units */
void
html_prepare_output_units_global_targets (CONVERTER *self)
{
  int i;
  int all_special_units_nr = 0;
  int s;
  const OUTPUT_UNIT_LIST *output_units = retrieve_output_units
   (self->document, self->output_units_descriptors[OUDT_units]);

  const OUTPUT_UNIT *top_output_unit = html_get_top_unit (self->document,
                                                          output_units);

  size_t special_output_units_lists[2] = {
    self->output_units_descriptors[OUDT_special_units],
    self->output_units_descriptors[OUDT_associated_special_units]};

  self->global_units_directions[D_First] = output_units->list[0];
  self->global_units_directions[D_Last]
    = output_units->list[output_units->number - 1];

  self->global_units_directions[D_Top] = top_output_unit;

  /* It is always the first printindex, even if it is not output (for example
     it is in @copying and @titlepage, which are certainly wrong constructs).
   */
  if (self->document->global_commands.printindex.number > 0)
    {
      const ELEMENT *printindex
        = self->document->global_commands.printindex.list[0];
      ROOT_AND_UNIT *root_unit
        = html_get_tree_root_element (self, printindex, 0);
      if (root_unit->output_unit)
        {
          const OUTPUT_UNIT *document_unit = root_unit->output_unit;
          const ELEMENT *root_command = root_unit->root;
          if (root_command && root_command->e.c->cmd == CM_node)
            {
              const ELEMENT *associated_section
                = lookup_extra_element (root_command,
                                        AI_key_associated_section);
              if (associated_section)
                root_command = associated_section;
            }
       /* find the first level 1 sectioning element to associate the printindex
           with */
          if (root_command && root_command->e.c->cmd != CM_node)
            {
              while (1)
                {
                  int status;
                  int section_level
                    = lookup_extra_integer (root_command, AI_key_section_level,
                                                               &status);
                  if (!status && section_level <= 1)
                    break;

                  const ELEMENT * const *up_section_directions
                    = lookup_extra_directions (root_command,
                                         AI_key_section_directions);
                  if (up_section_directions
                      && up_section_directions[D_up]
                      && up_section_directions[D_up]
                                     ->e.c->associated_unit)
                    {
                      root_command = up_section_directions[D_up];
                      document_unit = root_command->e.c->associated_unit;
                    }
                  else
                    break;
                }
            }
          self->global_units_directions[D_Index] = document_unit;
        }
      free (root_unit);
    }

  if (self->conf->DEBUG.o.integer > 0)
    {
      int i;
      fprintf (stderr, "GLOBAL DIRECTIONS:\n");
      for (i = 0; i < D_Last+1; i++)
        {
          if (self->global_units_directions[i])
            {
              const OUTPUT_UNIT *global_unit = self->global_units_directions[i];
              char *unit_texi = output_unit_texi (global_unit);
              fprintf (stderr, " %s: %s\n", html_global_unit_direction_names[i],
                                            unit_texi);
              free (unit_texi);
            }
        }
      fprintf (stderr, "\n");
    }

  /* determine total number of special output units and fill
     special_units_directions_name_unit.  Used to simplify building perl
     directions */
  for (i = 0; i < 2; i++)
    {
      size_t special_units_descriptor = special_output_units_lists[i];
      const OUTPUT_UNIT_LIST *units_list
       = retrieve_output_units (self->document, special_units_descriptor);
      if (units_list && units_list->number)
        all_special_units_nr += units_list->number;
    }

  self->special_units_direction_name = (SPECIAL_UNIT_DIRECTION *)
   malloc (sizeof (SPECIAL_UNIT_DIRECTION) * (all_special_units_nr+1));
  memset (self->special_units_direction_name, 0,
          sizeof (SPECIAL_UNIT_DIRECTION) * (all_special_units_nr+1));

  s = 0;
  for (i = 0; i < 2; i++)
    {
      size_t special_units_descriptor = special_output_units_lists[i];
      const OUTPUT_UNIT_LIST *units_list
        = retrieve_output_units (self->document, special_units_descriptor);
      if (units_list && units_list->number)
        {
          size_t j;
          for (j = 0; j < units_list->number; j++)
            {
              const OUTPUT_UNIT *special_unit = units_list->list[j];
              const char *special_unit_variety = special_unit->special_unit_variety;
              int special_unit_direction_index
                = html_special_unit_variety_direction_index (self,
                                                special_unit_variety);
              self->global_units_directions[special_unit_direction_index]
                = special_unit;

              self->special_units_direction_name[s].output_unit = special_unit;
              self->special_units_direction_name[s].direction
                = html_special_unit_info (self, SUI_type_direction,
                                          special_unit_variety);
              s++;
            }
        }
    }
}

static int
compare_global_units_direction_name (const void *a, const void *b)
{
  const SPECIAL_UNIT_DIRECTION *gudn_a = (const SPECIAL_UNIT_DIRECTION *) a;
  const SPECIAL_UNIT_DIRECTION *gudn_b = (const SPECIAL_UNIT_DIRECTION *) b;

  return strcmp (gudn_a->direction, gudn_b->direction);
}

/* To find more easily a global output unit based on a direction name, for an
   XS interface, associate global output units to names and sort according
   to names.  Only called from Perl/XS, not need to call when doing C only */
void
html_setup_global_units_direction_names (CONVERTER *self)
{
  SPECIAL_UNIT_DIRECTION *global_units_direction_names;
  int i;
  int global_directions_nr = 0;
  int global_units_direction_idx = 0;
  const SPECIAL_UNIT_DIRECTION *special_units_direction_name
    = self->special_units_direction_name;

  for (i = 0; i < D_Last+1; i++)
    if (self->global_units_directions[i])
      global_directions_nr++;

  for (i = 0; special_units_direction_name[i].output_unit; i++)
    global_directions_nr++;

  global_units_direction_names = (SPECIAL_UNIT_DIRECTION *)
   malloc (sizeof (SPECIAL_UNIT_DIRECTION) * (global_directions_nr));

  for (i = 0; i < D_Last+1; i++)
    {
      if (self->global_units_directions[i])
        {
          global_units_direction_names[global_units_direction_idx].direction
            = html_global_unit_direction_names[i];
          global_units_direction_names[global_units_direction_idx].output_unit
            = self->global_units_directions[i];
          global_units_direction_idx++;
        }
    }

  for (i = 0; special_units_direction_name[i].output_unit; i++)
    {
      global_units_direction_names[global_units_direction_idx].direction
        = special_units_direction_name[i].direction;
      global_units_direction_names[global_units_direction_idx].output_unit
        = special_units_direction_name[i].output_unit;
      global_units_direction_idx++;
    }

  qsort (global_units_direction_names,
         global_directions_nr,
         sizeof (SPECIAL_UNIT_DIRECTION), compare_global_units_direction_name);

  self->global_units_direction_name.list = global_units_direction_names;
  self->global_units_direction_name.number = global_directions_nr;
}

static char *
add_to_unit_file_name_paths (char **unit_file_name_paths,
                             const char *filename,
                             const OUTPUT_UNIT *output_unit)
{
  unit_file_name_paths[output_unit->index] = strdup (filename);

  return unit_file_name_paths[output_unit->index];
}

/* calls customization function requiring output units */
static FILE_SOURCE_INFO_LIST *
html_set_pages_files (CONVERTER *self, const OUTPUT_UNIT_LIST *output_units,
                      const OUTPUT_UNIT_LIST *special_units,
                      const OUTPUT_UNIT_LIST *associated_special_units,
                      const char *output_file,
                      const char *destination_directory, const char *output_filename,
                      const char *document_name)
{
  FILE_SOURCE_INFO_LIST *files_source_info;
  char **unit_file_name_paths;
  size_t i;

  initialize_output_units_files (self);

  files_source_info = &self->files_source_info;

  unit_file_name_paths = (char **)
   malloc (output_units->number * sizeof (char *));
  memset (unit_file_name_paths, 0,
          output_units->number * sizeof (char *));

  if (!self->conf->SPLIT.o.string || !strlen (self->conf->SPLIT.o.string))
    {
      size_t i;
      html_add_to_files_source_info (files_source_info, output_filename,
                                     "special_file", "non_split", 0,
                                     output_file);
      for (i = 0; i < output_units->number; i++)
        {
          add_to_unit_file_name_paths (unit_file_name_paths,
                                       output_filename,
                                       output_units->list[i]);
        }
    }
  else
    {
      char *top_node_filename_str;
      const OUTPUT_UNIT *node_top_output_unit = 0;
      const char *extension = 0;
      const ELEMENT *node_top = 0;
      size_t file_nr = 0;
      size_t i;

      /* first determine the top node file name. */
      if (self->document->identifiers_target.number > 0)
        node_top = find_identifier_target (&self->document->identifiers_target,
                                           "Top");

      top_node_filename_str = top_node_filename (self, document_name);

      if (node_top && top_node_filename_str)
        {
          size_t i;
          node_top_output_unit = node_top->e.c->associated_unit;
          for (i = 0; i < output_units->number; i++)
            if (output_units->list[i] == node_top_output_unit)
              break;
          html_add_to_files_source_info (files_source_info,
                                        top_node_filename_str,
                                        "special_file", "Top", 0, 0);
          add_to_unit_file_name_paths (unit_file_name_paths,
                                       top_node_filename_str,
                                       node_top_output_unit);
        }

      if (self->conf->EXTENSION.o.string
          && strlen (self->conf->EXTENSION.o.string))
        extension = self->conf->EXTENSION.o.string;

      for (i = 0; i < output_units->number; i++)
        {
          const OUTPUT_UNIT *output_unit = output_units->list[i];
          const OUTPUT_UNIT *file_output_unit;
          const char *output_unit_file_name;
          /* For Top node. */
          if (node_top_output_unit && node_top_output_unit == output_unit)
            continue;

          file_output_unit = output_unit->first_in_page;
          output_unit_file_name
           = unit_file_name_paths[file_output_unit->index];
          if (!output_unit_file_name)
            {
              const char *node_filename = 0;
              size_t j;
              for (j = 0; j < file_output_unit->unit_contents.number; j++)
                {
                  const ELEMENT *root_command
                     = file_output_unit->unit_contents.list[j];
                  if (root_command->e.c->cmd == CM_node)
                    {
                      const ELEMENT *node_target = 0;
                      const char *normalized = lookup_extra_string (root_command,
                                                               AI_key_normalized);
                      if (normalized)
                        node_target
                         = find_identifier_target (
                                  &self->document->identifiers_target,
                                  normalized);
                   /* double node are not normalized, they are handled here */
                      if (!node_target)
                        {
                          const FILE_SOURCE_INFO *file_source_info = 0;

                          TEXT file_name_text;
                          text_init (&file_name_text);
                          text_append (&file_name_text, "unknown_node");
                          if (extension)
                            {
                              text_append (&file_name_text, ".");
                              text_append (&file_name_text, extension);
                            }
                          file_source_info
                            = html_find_file_source_info (files_source_info,
                                                         file_name_text.text);
                          if (!file_source_info)
                            {
                              file_source_info
                                = html_add_to_files_source_info (
                                                           files_source_info,
                                                file_name_text.text, "node", 0,
                                                              root_command, 0);
                              node_filename = file_source_info->filename;
                            }
                          free (file_name_text.text);
                        }
                      else
                        {
          /* Nodes with {'extra'}->{'is_target'} should always be in
            'identifiers_target', and thus in targets.  It is a bug otherwise. */
                          FILE_SOURCE_INFO *file_source_info = 0;
                          HTML_TARGET *node_target
                            = html_get_target (self, root_command);
                          node_filename = node_target->node_filename;

                          file_source_info
                            = html_find_file_source_info (files_source_info,
                                                          node_filename);
                          if (file_source_info)
                            {
                              if (!strcmp (file_source_info->type,
                                           "stand_in_file"))
                                {/* NOTE we keep the order, as in perl */
                                  html_set_file_source_info (file_source_info,
                                                             "node",
                                                           0, root_command, 0);
                                }
                            }
                          else
                            html_add_to_files_source_info (files_source_info,
                                                    node_filename, "node", 0,
                                                      root_command, 0);
                        }
                      output_unit_file_name
                        = add_to_unit_file_name_paths (unit_file_name_paths,
                                                       node_filename,
                                                       file_output_unit);
                      break;
                    }
                }
              if (!node_filename)
                {
                  /* use section to do the file name if there is no node */
                  const ELEMENT *command = file_output_unit->uc.unit_command;
                  if (command)
                    {
                      if (command->e.c->cmd == CM_top && !node_top
                          && top_node_filename_str)
                        {
                   /* existing top_node_filename can happen, see
                      html_tests.t top_file_name_and_node_name_collision */
                          FILE_SOURCE_INFO *file_source_info
                            = html_find_file_source_info (files_source_info,
                                                      top_node_filename_str);
                          if (file_source_info)
                            {/* NOTE we keep the order, as in perl */
                              html_set_file_source_info (file_source_info,
                                                        "special_file", "Top",
                                                        0, 0);
                            }
                          else
                            {
                              html_add_to_files_source_info (files_source_info,
                                                       top_node_filename_str,
                                                       "special_file", "Top",
                                                       0, 0);
                            }
                          output_unit_file_name
                           = add_to_unit_file_name_paths (unit_file_name_paths,
                                                          top_node_filename_str,
                                                           file_output_unit);
                        }
                      else
                        {
                          const HTML_TARGET *section_target
                            = html_get_target (self, command);
                          const char *section_filename
                            = section_target->section_filename;

                          FILE_SOURCE_INFO *file_source_info
                            = html_find_file_source_info (files_source_info,
                                                          section_filename);
                          if (file_source_info)
                            {
                              if (!strcmp (file_source_info->type,
                                           "stand_in_file"))
                                {/* NOTE we keep the order, as in perl */
                                  html_set_file_source_info (file_source_info,
                                                            "section",
                                                            0, command, 0);
                                }
                            }
                          else
                            html_add_to_files_source_info (files_source_info,
                                                 section_filename, "section", 0,
                                                 command, 0);
                          output_unit_file_name
                            = add_to_unit_file_name_paths (unit_file_name_paths,
                                                           section_filename,
                                                           file_output_unit);
                        }
                    }
                  else
                    {
                      /* when everything else has failed */
                      if (file_nr == 0 && !node_top
                          && top_node_filename_str)
                        {
                          const FILE_SOURCE_INFO *file_source_info
                            = html_find_file_source_info (files_source_info,
                                                       top_node_filename_str);
                          if (!file_source_info)
                            {
                              html_add_to_files_source_info (files_source_info,
                                                       top_node_filename_str,
                                                       "stand_in_file", "Top",
                                                       0, 0);
                            }
                          output_unit_file_name
                           = add_to_unit_file_name_paths (unit_file_name_paths,
                                                         top_node_filename_str,
                                                           file_output_unit);
                        }
                      else
                        {
                          const FILE_SOURCE_INFO *file_source_info;

                          TEXT file_name_text;
                          text_init (&file_name_text);
                          text_printf (&file_name_text, "%s_%zu", document_name,
                                                                  file_nr);
                          if (extension)
                            {
                              text_append (&file_name_text, ".");
                              text_append (&file_name_text, extension);
                            }
                          file_source_info
                            = html_find_file_source_info (files_source_info,
                                                        file_name_text.text);
                          if (!file_source_info)
                            {
                              html_add_to_files_source_info (files_source_info,
                                                       file_name_text.text,
                                                       "stand_in_file",
                                                       "unknown",
                                                       0, 0);
                            }
                          output_unit_file_name
                           = add_to_unit_file_name_paths (unit_file_name_paths,
                                                          file_name_text.text,
                                                           file_output_unit);
                          free (file_name_text.text);
                        }
                      file_nr++;
                    }
                }
            }
          if (output_unit != file_output_unit)
            add_to_unit_file_name_paths (unit_file_name_paths,
                                         output_unit_file_name,
                                         output_unit);
        }
      free (top_node_filename_str);
    }

  self->output_unit_file_indices = (size_t *)
    malloc (output_units->number * sizeof (size_t));

  for (i = 0; i < output_units->number; i++)
    {
      size_t output_unit_file_idx = 0;
      const FILE_NAME_PATH_COUNTER *output_unit_file;
      OUTPUT_UNIT *output_unit = output_units->list[i];
      char *filename = unit_file_name_paths[i];
      const FILE_SOURCE_INFO *file_source_info
        = html_find_file_source_info (files_source_info, filename);
      const char *filepath = file_source_info->path;

      FILE_NAME_PATH *file_name_path
        = call_file_id_setting_unit_file_name (self, output_unit,
                                               filename, filepath);
      if (file_name_path)
        {
          if (file_name_path->filename)
            {
              FILE_SOURCE_INFO *file_source_info
               = html_find_file_source_info (files_source_info,
                                             file_name_path->filename);
              if (file_source_info)
                {
          /*  It is likely that setting different paths for the same file is
              not intended, so we warn. */
                  if (file_source_info->path && file_name_path->filepath
                      && strcmp (file_source_info->path,
                                 file_name_path->filepath))
                    {
                      message_list_document_warn (&self->error_messages,
                                                  self->conf, 0,
                                     "resetting %s file path %s to %s",
                                           file_name_path->filename,
                                           file_source_info->path,
                                           file_name_path->filepath);
                    }
                  else if (file_name_path->filepath
                           && !file_source_info->path)
                    {
                      message_list_document_warn (&self->error_messages,
                                                  self->conf, 0,
                        "resetting %s file path from a relative path to %s",
                                           file_name_path->filename,
                                           file_name_path->filepath);
                    }
                  else if (!file_name_path->filepath
                           && file_source_info->path)
                    {
                      message_list_document_warn (&self->error_messages,
                                                  self->conf, 0,
                        "resetting %s file path from %s to a relative path",
                                           file_name_path->filename,
                                           file_source_info->path);
                    }
                  html_set_file_source_info (file_source_info, "special_file",
                                "user_defined", 0, file_name_path->filepath);
                }
              else
                html_add_to_files_source_info (files_source_info,
                                          file_name_path->filename,
                                          "special_file", "user_defined",
                                           0, file_name_path->filepath);
              free (filename);
              filename = file_name_path->filename;
            }
          free (file_name_path->filepath);
          free (file_name_path);
        }
      output_unit_file_idx
        = set_output_unit_file (self, output_unit, filename, 1);
      self->output_unit_file_indices[i] = output_unit_file_idx;
      output_unit_file = &self->output_unit_files.list[output_unit_file_idx];
      if (self->conf->DEBUG.o.integer > 0)
        {
          char *output_unit_text = output_unit_texi (output_unit);
          fprintf (stderr, "Page %s: %s(%d)\n", output_unit_text,
                 output_unit->unit_filename, output_unit_file->counter);
          free (output_unit_text);
        }
      free (filename);
    }

  free (unit_file_name_paths);

  if (special_units && special_units->number)
    {
      size_t i;
      self->special_unit_file_indices = (size_t *)
        malloc (special_units->number * sizeof (size_t));
      for (i = 0; i < special_units->number; i++)
        {
          size_t special_unit_file_idx = 0;
          const FILE_NAME_PATH_COUNTER *special_unit_file;
          OUTPUT_UNIT *special_unit = special_units->list[i];
          const ELEMENT *unit_command = special_unit->uc.special_unit_command;
          const HTML_TARGET *special_unit_target
            = html_get_target (self, unit_command);
          const char *filename = special_unit_target->special_unit_filename;

        /* Associate the special elements that have no page with the main page.
           This may only happen if not split. */
          if (!filename && special_units->number
              && output_units->list[0]->unit_filename)
            {
              filename = output_units->list[0]->unit_filename;
            }

          if (filename)
            {
              FILE_SOURCE_INFO *file_source_info
               = html_find_file_source_info (files_source_info, filename);
              if (file_source_info)
                {
                  if (!strcmp (file_source_info->type, "stand_in_file"))
                    {/* NOTE we keep the order, as in perl */
                      html_set_file_source_info (file_source_info,
                                                 "special_unit",
                                                 0, unit_command, 0);
                    }
                }
              else
                html_add_to_files_source_info (files_source_info, filename,
                                               "special_unit", 0,
                                               unit_command, 0);
            }
          special_unit_file_idx
            = set_output_unit_file (self, special_unit, filename, 1);
          self->special_unit_file_indices[i] = special_unit_file_idx;
          special_unit_file
             = &self->output_unit_files.list[special_unit_file_idx];
          if (self->conf->DEBUG.o.integer > 0)
            fprintf (stderr, "Special page: %s(%d)\n", filename,
                             special_unit_file->counter);
        }
    }

  for (i = 0; i < files_source_info->number; i++)
    {
      FILE_SOURCE_INFO *file_source_info = &files_source_info->list[i];
      set_file_path (self, file_source_info->filename, file_source_info->path,
                     destination_directory);
    }

  /*
   to be able to associate to the output unit file the associated
   output units will be output into, this is done after document output
   units got files.
   In practice only used for contents and shortcontents.
   */
  if (associated_special_units && associated_special_units->number > 0)
    {
      size_t i;
      for (i = 0; i < associated_special_units->number; i++)
        {
          const char *filename = 0;
          OUTPUT_UNIT *special_unit = associated_special_units->list[i];
          const OUTPUT_UNIT *associated_output_unit
            = special_unit->associated_document_unit;
          const ELEMENT *unit_command = special_unit->uc.special_unit_command;
          HTML_TARGET *element_target
            = html_get_target (self, unit_command);

          if (!element_target->special_unit_filename)
            {/* set the file if not already set */
              char *unit_filename = 0;
              if (associated_output_unit)
                unit_filename = strdup (associated_output_unit->unit_filename);
              element_target->special_unit_filename = unit_filename;
            }
          filename = element_target->special_unit_filename;

   /* set here the file name, but do not increment the counter as it is
      already set for the output unit the special output unit is in. */
          if (filename)
            set_output_unit_file (self, special_unit, filename, 0);
        }
    }

  /* 0 is for document_global_context_css, the remaining indices
     for the output unit files */
  self->page_css.number = self->output_unit_files.number +1;
  self->page_css.space = self->page_css.number;
  self->page_css.list = (CSS_LIST *)
       malloc (self->page_css.space * sizeof (CSS_LIST));
  memset (self->page_css.list, 0,
          self->page_css.number * sizeof (CSS_LIST));

  self->html_files_information.number = self->output_unit_files.number +1;
  self->html_files_information.list = (FILE_ASSOCIATED_INFO *)
   malloc (self->html_files_information.number * sizeof (FILE_ASSOCIATED_INFO));
  memset (self->html_files_information.list, 0,
          self->html_files_information.number * sizeof (FILE_ASSOCIATED_INFO));

  self->pending_closes.number = self->output_unit_files.number +1;
  self->pending_closes.list = (STRING_STACK *)
    malloc (self->pending_closes.number * sizeof (STRING_STACK));
  memset (self->pending_closes.list, 0,
          self->pending_closes.number * sizeof (STRING_STACK));

  return files_source_info;
}

static void
prepare_special_units_directions (CONVERTER *self,
                                  OUTPUT_UNIT_LIST *special_units)
{
  size_t i;

  if (!special_units)
    return;

  for (i = 0; i < special_units->number; i++)
    {
      OUTPUT_UNIT *special_unit = special_units->list[i];
      special_unit->directions[RUD_type_This] = special_unit;
    }
}

static int
compare_page_name_number (const void *a, const void *b)
{
  const PAGE_NAME_NUMBER *pnn_a = (const PAGE_NAME_NUMBER *) a;
  const PAGE_NAME_NUMBER *pnn_b = (const PAGE_NAME_NUMBER *) b;

  return strcmp (pnn_a->page_name, pnn_b->page_name);
}

/* Return structure to be freed by the caller */
FILE_SOURCE_INFO_LIST *
html_prepare_units_directions_files (CONVERTER *self,
          const char *output_file, const char *destination_directory,
          const char *output_filename, const char *document_name)
{
  size_t i;
  FILE_SOURCE_INFO_LIST *files_source_info = 0;
  size_t external_nodes_units_descriptor
     = new_output_units_descriptor (self->document);
  OUTPUT_UNIT_LIST *external_node_target_units
    = retrieve_output_units (self->document, external_nodes_units_descriptor);
  OUTPUT_UNIT_LIST *output_units = retrieve_output_units
    (self->document, self->output_units_descriptors[OUDT_units]);
  OUTPUT_UNIT_LIST *special_units = retrieve_output_units
    (self->document, self->output_units_descriptors[OUDT_special_units]);
  OUTPUT_UNIT_LIST *associated_special_units = retrieve_output_units
    (self->document,
     self->output_units_descriptors[OUDT_associated_special_units]);

   self->output_units_descriptors[OUDT_external_nodes_units]
     = external_nodes_units_descriptor;

  html_prepare_output_units_global_targets (self);

  split_pages (output_units, self->conf->SPLIT.o.string);

  if (strlen (output_file))
    {
      files_source_info =
        html_set_pages_files (self, output_units, special_units,
                        associated_special_units, output_file,
                        destination_directory, output_filename, document_name);
    }
  else
    html_setup_output_simple_page (self, output_filename);

  units_directions (&self->document->identifiers_target, output_units,
                    external_node_target_units,
                    self->conf->DEBUG.o.integer);

  prepare_special_units_directions (self, special_units);

  units_file_directions (output_units);

 /* elements_in_file_count is only set in HTML, not in
    Texinfo::Convert::Converter */
  if (self->output_unit_files.number)
    {
      /* set elements_in_file_count and prepare page_name_number
         for sorting */
      self->page_name_number.number = self->output_unit_files.number;
      self->page_name_number.list = (PAGE_NAME_NUMBER *)
        malloc (self->page_name_number.number * sizeof (PAGE_NAME_NUMBER));

      for (i = 0; i < self->output_unit_files.number; i++)
        {
          FILE_NAME_PATH_COUNTER *file_counter
            = &self->output_unit_files.list[i];
          PAGE_NAME_NUMBER *page_name_number = &self->page_name_number.list[i];

          /* counter is dynamic, decreased when the element is encountered
             elements_in_file_count is not modified afterwards */
          file_counter->elements_in_file_count = file_counter->counter;

          page_name_number->number = i+1;
          page_name_number->page_name = file_counter->filename;
        }

      qsort (self->page_name_number.list,
             self->page_name_number.number,
             sizeof (PAGE_NAME_NUMBER), compare_page_name_number);
    }

  return files_source_info;
}

