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

/* In sync with Texinfo::Convert::Text */

#include <config.h>

#include <stdlib.h>
#include <string.h>
#include <ctype.h>
#include <time.h>
#include <stdio.h>

#include "text.h"
#include "command_ids.h"
#include "element_types.h"
#include "tree_types.h"
#include "options_data.h"
#include "converter_types.h"
#include "types_data.h"
#include "tree.h"
#include "extra.h"
#include "builtin_commands.h"
#include "customization_options.h"
#include "utils.h"
#include "unicode.h"
/* for PARSED_DEF cdt_tree find_innermost_accent_contents add_heading_number
   translated_command_tree ... */
#include "convert_utils.h"
#include "document.h"
/*
#include "convert_to_texinfo.h"
*/
#include "debug.h"
/* for gdt_tree */
#include "translations.h"
#include "convert_to_text.h"

TEXT_OPTIONS *
new_text_options (void)
{
  TEXT_OPTIONS *options = malloc (sizeof (TEXT_OPTIONS));
  memset (options, 0, sizeof (TEXT_OPTIONS));
  options->expanded_formats = new_expanded_formats ();
  options->NUMBER_SECTIONS = -1;
  memset (&options->include_directories, 0, sizeof (STRING_LIST));
  return options;
}

void
destroy_text_options (TEXT_OPTIONS *text_options)
{
  free (text_options->encoding);
  free (text_options->expanded_formats);
  free_strings_list (&text_options->include_directories);
  /* if the customization options come from a converter or are another
     structure options, in practice a document, options should not be
     freed here, but by their respective structures */
  if (text_options->other_converter_options
      && !text_options->converter
      && !text_options->other_options)
    {
      free_options (text_options->other_converter_options);
      free (text_options->other_converter_options);
    }
  if (text_options->self_converter_options)
    {
      free_options (text_options->self_converter_options);
      free (text_options->self_converter_options);
    }
  free (text_options);
}

#define TEXT_INDICATOR_CONVERTER_OPTIONS \
  tico_option_name(NUMBER_SECTIONS) \
  tico_option_name(ASCII_GLYPH) \
  tico_option_name(TEST)

/* the string and strlist options need to be copied, in case they are
   deallocated if options are reset */
TEXT_OPTIONS *
copy_options_for_convert_text (OPTIONS *options)
{
  TEXT_OPTIONS *text_options = new_text_options ();
  int text_indicator_option;

  if (options->ENABLE_ENCODING.o.integer > 0
       && options->OUTPUT_ENCODING_NAME.o.string)
    {
      text_options->encoding = strdup (options->OUTPUT_ENCODING_NAME.o.string);
    }

  #define tico_option_name(name) \
  text_indicator_option = options->name.o.integer; \
  if (text_indicator_option > 0) { text_options->name = 1; } \
  else if (text_indicator_option >= 0) { text_options->name = 0; }
   TEXT_INDICATOR_CONVERTER_OPTIONS
  #undef tico_option_name

  set_expanded_formats_from_options (text_options->expanded_formats, options);

  copy_strings (&text_options->include_directories,
                options->INCLUDE_DIRECTORIES.o.strlist);

  /* not a copy , but a reference to the options */
  text_options->other_converter_options = options;

  return text_options;
}

TEXT_OPTIONS *
copy_converter_options_for_convert_text (CONVERTER *self)
{
  TEXT_OPTIONS *text_options = copy_options_for_convert_text (self->conf);
  text_options->converter = self;
  return text_options;
}

/* In Indices.pm */
static void
set_additional_index_entry_keys_options (OPTIONS *options,
                                         TEXT_OPTIONS *text_options)
{
  if (options->ENABLE_ENCODING.o.integer <= 0
      || !(options->OUTPUT_ENCODING_NAME.o.string
           && !strcasecmp (options->OUTPUT_ENCODING_NAME.o.string, "utf-8")))
    {
      text_options->sort_string = 1;
    }
}

/* there are two variants, to setup the text options used for index
   index entries formatting as text in case this is done with a
   converter or without. */
TEXT_OPTIONS *
setup_index_entry_keys_formatting (OPTIONS *options)
{
  TEXT_OPTIONS *text_options = copy_options_for_convert_text (options);
  text_options->other_options = 1;
  set_additional_index_entry_keys_options (options, text_options);
  return text_options;
}

TEXT_OPTIONS *
setup_converter_index_entry_keys_formatting (CONVERTER *self)
{
  TEXT_OPTIONS *text_options = copy_converter_options_for_convert_text (self);
  set_additional_index_entry_keys_options (self->conf, text_options);
  return text_options;
}


/* following functions to be used to modify TEXT_OPTIONS encoding */

void
text_set_options_encoding_if_not_ascii (CONVERTER *self,
                                        TEXT_OPTIONS *text_options)
{
  if (self->conf->OUTPUT_ENCODING_NAME.o.string
      && strcmp (self->conf->OUTPUT_ENCODING_NAME.o.string, "us-ascii"))
    {
      if (text_options->_saved_enabled_encoding)
        {
          fprintf (stderr,
            "BUG: if_not_ascii _saved_enabled_encoding set: %s / %s\n",
               text_options->_saved_enabled_encoding,
               self->conf->OUTPUT_ENCODING_NAME.o.string);
          text_options->_saved_enabled_encoding = 0;
        }

      text_options->_saved_enabled_encoding = text_options->encoding;
      text_options->encoding = self->conf->OUTPUT_ENCODING_NAME.o.string;
    }
}

/* the caller should ensure that encoding will remain allocated until
   the next call to text_reset_options_encoding */
void
text_set_options_encoding (TEXT_OPTIONS *text_options, char *encoding)
{
  if (text_options->_saved_enabled_encoding)
    {
      fprintf (stderr, "BUG: _saved_enabled_encoding set: %s / %s\n",
               text_options->_saved_enabled_encoding, encoding);
      text_options->_saved_enabled_encoding = 0;
    }
  text_options->_saved_enabled_encoding = text_options->encoding;
  text_options->encoding = encoding;
}

void
text_reset_options_encoding (TEXT_OPTIONS *text_options)
{
  text_options->encoding = text_options->_saved_enabled_encoding;
  text_options->_saved_enabled_encoding = 0;
}


/* the CONVERTER argument is not used, it is there solely to match the
   calling prototype in accent formatting commands */
static char *
ascii_accent (CONVERTER *self, const char *text,
              const ELEMENT *command, int set_case)
{
  const enum command_id cmd = command->e.c->cmd;
  TEXT accent_text;

  text_init (&accent_text);

  if (cmd == CM_udotaccent)
    {
      text_append (&accent_text, ".");
      text_append (&accent_text, text);
    }
  else
    {
      text_append (&accent_text, text);
      if (cmd == CM_H)
        text_append (&accent_text, "''");
      else if (cmd == CM_dotaccent)
        text_append (&accent_text, ".");
      else if (cmd == CM_ringaccent)
        text_append (&accent_text, "*");
      else if (cmd == CM_tieaccent)
        text_append (&accent_text, "[");
      else if (cmd == CM_u)
        text_append (&accent_text, "(");
      else if (cmd == CM_ubaraccent)
        text_append (&accent_text, "_");
      else if (cmd == CM_v)
        text_append (&accent_text, "<");
      else if (cmd == CM_ogonek)
        text_append (&accent_text, ";");
      else if (cmd != CM_dotless)
        text_append (&accent_text, builtin_command_name (cmd));
    }
  return accent_text.text;
}

static char *
ascii_accents_internal (const char *text, const ELEMENT_STACK *stack,
                        int set_case)
{
  char *result;
  int i;

  if (set_case)
    result = to_upper_or_lower_multibyte (text, set_case);
  else
    result = strdup (text);

  for (i = stack->top - 1; i >= 0; i--)
    {
      const ELEMENT *accent_command = stack->stack[i];
      char *formatted_accent = ascii_accent (0, result, accent_command,
                                             set_case);
      free (result);
      result = formatted_accent;
    }

  return result;
}

/* local restricted set of TEXT_OPTIONS relevant for accent formatting
   set from function arguments */
static TEXT_OPTIONS text_accents_options;

/* format an accent command and nested accents within as Text. */
char *
text_accents (const ELEMENT *accent, char *encoding, int set_case)
{
  ACCENTS_STACK *accent_stack = find_innermost_accent_contents (accent);
  char *arg_text;
  char *result;
  TEXT_OPTIONS *text_options = &text_accents_options;

  text_options->encoding = encoding;
  text_options->set_case = set_case;

  if (accent_stack->argument)
    arg_text = convert_to_text (accent_stack->argument, text_options);
  else
    arg_text = strdup ("");

  result = encoded_accents (0, arg_text, &accent_stack->stack, encoding,
                            ascii_accent, set_case);

  if (!result)
    result = ascii_accents_internal (arg_text, &accent_stack->stack, set_case);
  free (arg_text);
  destroy_accent_stack (accent_stack);
  return result;
}

/* result to be freed by caller */
char *
text_brace_no_arg_command (const ELEMENT *e, TEXT_OPTIONS *options)
{
  char *result = 0;
  enum command_id cmd = e->e.c->cmd;
  const char *encoding = 0;

  if (options->encoding)
    encoding = options->encoding;

  if (cmd == CM_click)
    {
      char *clickstyle = lookup_extra_string (e, AI_key_clickstyle);
      if (clickstyle)
        {
          enum command_id clickstyle_cmd = lookup_builtin_command (clickstyle);
          if (clickstyle_cmd && text_brace_no_arg_commands[clickstyle_cmd])
            {
              cmd = clickstyle_cmd;
            }
        }
    }

  if (encoding
      && (!(options->ASCII_GLYPH)
          || !(unicode_character_brace_no_arg_commands[cmd].is_extra > 0)))
    {
      const char *brace_no_arg_unicode
          = unicode_brace_no_arg_command (cmd, encoding);
      if (brace_no_arg_unicode)
        result = strdup (brace_no_arg_unicode);
    }

  if (!result && options->converter)
    {
      ELEMENT *tree = translated_command_tree (options->converter, cmd);
      if (tree)
        {
          result = convert_to_text (tree, options);
          destroy_element_and_children (tree);
        }
    }
  if (!result)
    {
      if (options->sort_string
          && sort_brace_no_arg_commands[cmd]
          && strlen (sort_brace_no_arg_commands[cmd]))
        result = strdup (sort_brace_no_arg_commands[cmd]);
      else
        result = strdup (text_brace_no_arg_commands[cmd]);
    }

  if (options->set_case
      && (command_other_flags (e) & CF_letter_no_arg))
    {
      char *cased = to_upper_or_lower_multibyte (result, options->set_case);
      free (result);
      result = cased;
    }

  return result;
}

static const char *underline_symbol[5] = {"*", "*", "=", "-", "."};

/* Return the text of an underlined heading, possibly indented. */
/* return to be freed by caller */
static char *
text_heading (const ELEMENT *current, const char *text, OPTIONS *options,
              int numbered, int indent_length)
{
  int i;
  TEXT result;
  int level;
  int status;
  int text_width;
  char *heading = strdup (text);
  char *heading_with_number;

  /* end of lines spaces are ignored in conversion.  However in
     rare cases, invalid nestings leave an end of line, so we chomp.
  if (result.end > 0 && result.text[result.end - 1] == '\n')
    result.text[--result.end] = '\0';
   */
  if (strlen (heading))
    if (heading[strlen (heading) - 1] == '\n')
      heading[strlen (heading) - 1] = '\0';

  heading_with_number = add_heading_number (options, current, heading,
                                            numbered);

  free (heading);

  if (heading_with_number[
           strspn (heading_with_number, whitespace_chars)] == '\0')
    {
      free (heading_with_number);
      return strdup ("");
    }

  text_init (&result);
  text_append (&result, heading_with_number);

  text_append (&result, "\n");

  if (indent_length > 0)
    {
      for (i = 0; i < indent_length; i++)
        text_append_n (&result, " ", 1);
    }
  else
   indent_length = 0;

  level = lookup_extra_integer (current, AI_key_section_level, &status);
  /* could also be status < 0 */
  if (status != 0)
    level = section_level (current);

  text_width = width_multibyte (heading_with_number);

  free (heading_with_number);

  /* result is indented if indent_length is set, so indent_length needs to
     be substracted to have the width of heading only. */
  for (i = 0; i < text_width - indent_length; i++)
    text_append (&result, underline_symbol[level]);

  text_append (&result, "\n");

  return result.text;
}

static void
convert_to_text_internal (const ELEMENT *element, TEXT_OPTIONS *text_options,
                          TEXT *result);

static void
convert_def_line(const ELEMENT *element, TEXT_OPTIONS *text_options,
                 TEXT *result)
{
  PARSED_DEF *parsed_def = definition_arguments_content (element);
  ELEMENT *parsed_definition_category
     = definition_category_tree (text_options->other_converter_options,
                                 element);
  if (parsed_definition_category)
    {
      ELEMENT *converted_element = new_element (ET_NONE);
      ELEMENT *text_colon = new_text_element (ET_normal_text);
      ELEMENT *text_eol = new_text_element (ET_normal_text);
      ELEMENT *type_text_space = 0;
      ELEMENT *args_text_space = 0;
      add_to_contents_as_array (converted_element,
                                parsed_definition_category);
      text_append (text_colon->e.text, ": ");
      add_to_contents_as_array (converted_element, text_colon);
      if (parsed_def->type)
        {
          type_text_space = new_text_element (ET_normal_text);
          add_to_contents_as_array (converted_element, parsed_def->type);
          text_append (type_text_space->e.text, " ");
          add_to_contents_as_array (converted_element, type_text_space);
        }
      if (parsed_def->name)
        add_to_contents_as_array (converted_element, parsed_def->name);
      if (parsed_def->args)
        {
          args_text_space = new_text_element (ET_normal_text);
          text_append (args_text_space->e.text, " ");
          add_to_contents_as_array (converted_element, args_text_space);
          add_to_contents_as_array (converted_element, parsed_def->args);
        }
      text_append (text_eol->e.text, "\n");
      add_to_contents_as_array (converted_element, text_eol);

      text_options->code_state++;
      convert_to_text_internal (converted_element,
                                text_options, result);
      text_options->code_state--;

      destroy_element (converted_element);
      destroy_element (text_colon);
      destroy_element_and_children (parsed_definition_category);
      destroy_element (text_eol);
      if (type_text_space)
        {
          destroy_element (type_text_space);
        }
      if (args_text_space)
        {
          destroy_element (args_text_space);
        }
    }
  destroy_parsed_def (parsed_def);
}

#define ADD(x) text_append (result, x)

void
convert_to_text_internal (const ELEMENT *element, TEXT_OPTIONS *text_options,
                          TEXT *result)
{
  enum command_id data_cmd = 0;

  /*
  fprintf (stderr, "CTTI: %s '%.20s'\n", print_element_debug (element, 1),
           result->e.text);
   */


  if (type_data[element->type].flags & TF_text)
    {
      if (element->type == ET_ignorable_spaces_after_command
          || element->type == ET_spaces_at_end
          || element->type == ET_spaces_before_paragraph
          || element->type == ET_spaces_after_close_brace)
        return;

      if (element->e.text->end <= 0)
        return;

      if (element->type == ET_raw
          || text_options->raw_state)
        ADD(element->e.text->text);
      else
        {
          const char *p;
          char *cased = 0;
          char *text;
          /* text type should always be set */

          if (text_options->set_case)
            {
              cased
                = to_upper_or_lower_multibyte (element->e.text->text,
                                               text_options->set_case);
              text = cased;
            }
          else
            {
              text = element->e.text->text;
            }

          if (text_options->code_state)
            ADD(text);
          else
            {
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
                  if ((strlen (p) > 1) && (!strncmp (p, "``", 2)
                                         || !strncmp (p, "''", 2)))
                    {
                      ADD("\"");
                      p += 2;
                    }
                  else if ((strlen (p) > 2) && !strncmp (p, "---", 3))
                    {
                      ADD("--");
                      p += 3;
                    }
                  else if ((strlen (p) > 1) && !strncmp (p, "--", 2))
                    {
                      ADD("-");
                      p += 2;
                    }
                  else
                    {
                      text_append_n (result, p, 1);
                      p++;
                    }
                }
            }

          if (cased)
            free (cased);
        }
      return;
    }

  /* in data_cmd, user-defined commands are mapped to internal commands
     with the right flags.  If an element can be a user-defined element,
     data_cmd need to be used for all access to arrays of command_id to
     avoid an index > max index of builtin command  */
  if (element->e.c->cmd)
      data_cmd = element_builtin_data_cmd (element);

     /* hyphenation anchor errormsg sortas caption shortcaption */
  if (builtin_command_data[data_cmd].other_flags & CF_non_formatted_brace
      || (builtin_command_data[data_cmd].flags & CF_block
          && (/* ignored_block_commands */
              /* titlepage copying documentdescription */
              builtin_command_data[data_cmd].data == BLOCK_region
              /* ignore nodedescriptionblock, @*macro */
              || builtin_command_data[data_cmd].other_flags
                                            & CF_non_formatted_block
              || (/* html tex xml docbook latex */
                  builtin_command_data[data_cmd].data == BLOCK_format_raw
                  && !format_expanded_p (text_options->expanded_formats,
                                    builtin_command_name (data_cmd)))))
       /* here ignore most of the line commands */
      || ((builtin_command_data[data_cmd].flags & CF_line
           || element->type == ET_index_entry_command)
          && !(builtin_command_data[data_cmd].other_flags
                                             & CF_formatted_line)
          && !(builtin_command_data[data_cmd].flags & CF_def)
          && !(data_cmd == CM_sp
               || data_cmd == CM_verbatiminclude))
      || data_cmd == CM_seeentry
      || data_cmd == CM_seealso
      || element->type == ET_postamble_after_end
      || element->type == ET_preamble_before_beginning)
    return;

  if (data_cmd
      && builtin_command_data[data_cmd].flags & CF_brace
      && builtin_command_data[data_cmd].data == BRACE_inline
      && data_cmd != CM_inlinefmtifelse)
    {
      if (builtin_command_data[data_cmd].other_flags & CF_inline_format)
        {
          char *format = lookup_extra_string (element, AI_key_format);
          if (!format
              || !format_expanded_p (text_options->expanded_formats, format))
            return;
        }
      else
        {
          int status;
          int expand_index = lookup_extra_integer (element, AI_key_expand_index,
                                                 &status);
          if (!expand_index)
            return;
        }
    }

  if (data_cmd)
    {
      if (nobrace_symbol_text[data_cmd])
        {
          ADD(nobrace_symbol_text[data_cmd]);
          return;
        }
      else if (data_cmd == CM_today)
        {
          if (text_options->sort_string
              && sort_brace_no_arg_commands[data_cmd])
            {
              ADD(sort_brace_no_arg_commands[data_cmd]);
              return;
            }
          else if (text_options->other_converter_options)
            {
              ELEMENT *today_element
                = expand_today (text_options->other_converter_options);
              convert_to_text_internal (today_element,
                                        text_options, result);
              destroy_element_and_children (today_element);
            }
          else if (text_options->TEST)
            {
              ADD("a sunny day");
              return;
            }
          else
            {
              time_t tloc;
              struct tm *time_tm;
              int year;
              tloc = time (NULL);
              time_tm = localtime (&tloc);
              year = time_tm->tm_year + 1900;
              text_printf (result, "%s %d, %d",
                           convert_utils_month_name[time_tm->tm_mon],
                           time_tm->tm_mday, year);
              return;
            }
        }
      else if (text_brace_no_arg_commands[data_cmd])
        {
          char *brace_no_args_text
            = text_brace_no_arg_command (element, text_options);
          ADD(brace_no_args_text);
          free (brace_no_args_text);
          return;
        }
      else if (builtin_command_data[data_cmd].flags & CF_accent)
        {
          char *text = text_accents (element, text_options->encoding,
                                     text_options->set_case);
          ADD(text);
          free (text);
        }
      else if (data_cmd == CM_image)
        {
          if (element->e.c->args.number > 0)
            {
              text_options->code_state++;
              convert_to_text_internal (element->e.c->args.list[0],
                                        text_options, result);
              text_options->code_state--;
            }
          return;
        }
      else if (data_cmd == CM_email)
        {
          if (element->e.c->args.number >= 2)
            {
              TEXT replacement;
              text_init (&replacement);
              convert_to_text_internal (element->e.c->args.list[1],
                                        text_options, &replacement);
              if (replacement.end > 0)
                {
                  ADD(replacement.text);
                  free (replacement.text);
                  return;
                }
            }

          if (element->e.c->args.number > 0)
            {
              text_options->code_state++;
              convert_to_text_internal (element->e.c->args.list[0],
                                        text_options, result);
              text_options->code_state--;
            }

          return;
        }
      else if (data_cmd == CM_uref || data_cmd == CM_url)
        {
          if (element->e.c->args.number > 0)
            {
              TEXT url_text;

              if (element->e.c->args.number >= 3)
                {
                  TEXT replacement;
                  text_init (&replacement);
                  convert_to_text_internal (element->e.c->args.list[2],
                                            text_options, &replacement);
                  if (replacement.end > 0)
                    {
                      ADD(replacement.text);
                      free (replacement.text);
                      return;
                    }
                }

              text_init (&url_text);
              text_append (&url_text, "");
              text_options->code_state++;
              convert_to_text_internal (element->e.c->args.list[0],
                                        text_options, &url_text);
              text_options->code_state--;
              if (element->e.c->args.number >= 2)
                {
                  TEXT text;
                  text_init (&text);
                  convert_to_text_internal (element->e.c->args.list[1],
                                            text_options, &text);
                  if (text.end > 0)
                    {
                      text_printf (result, "%s (%s)", url_text.text, text.text);
                      free (text.text);
                      free (url_text.text);
                      return;
                    }
                }

              if (url_text.text)
                {
                  ADD(url_text.text);
                  free (url_text.text);
                }
            }
          return;
        }
      else if ((builtin_command_data[data_cmd].other_flags & CF_explained)
               && element->e.c->args.number >= 2)
        {
          TEXT explanation;
          text_init (&explanation);
          convert_to_text_internal (element->e.c->args.list[1],
                                    text_options, &explanation);

          convert_to_text_internal (element->e.c->args.list[0],
                                    text_options, result);
          if (explanation.end > 0)
            {
              text_printf (result, " (%s)", explanation.text);
              free (explanation.text);
            }
          return;
        }
      else if ((builtin_command_data[data_cmd].flags & CF_brace)
               && builtin_command_data[data_cmd].data == BRACE_inline)
        {
          size_t arg_index = 1;
          if (data_cmd == CM_inlineraw)
            text_options->raw_state++;

          if (data_cmd == CM_inlinefmtifelse)
            {
              char *format = lookup_extra_string (element, AI_key_format);
              if (!format
                  || !format_expanded_p (text_options->expanded_formats,
                                         format))
                arg_index = 2;
            }

          if (element->e.c->args.number > arg_index)
            convert_to_text_internal (element->e.c->args.list[arg_index],
                                      text_options, result);

          if (data_cmd == CM_inlineraw)
            text_options->raw_state--;
          return;
        }
      else if (element->e.c->args.number > 0
                && (element->e.c->args.list[0]->type == ET_brace_container
                    || element->e.c->args.list[0]->type == ET_brace_arg
                    || (builtin_command_data[data_cmd].flags & CF_brace
                        && builtin_command_data[data_cmd].flags & CF_math)))
        {
          int in_code = 0;
          if (data_cmd == CM_sc)
            text_options->set_case++;

          if (builtin_command_data[data_cmd].other_flags & CF_brace_code
              || builtin_command_data[data_cmd].flags & CF_math)
            in_code = 1;

          if (in_code)
            text_options->code_state++;
          convert_to_text_internal (element->e.c->args.list[0],
                                    text_options, result);
          if (in_code)
            text_options->code_state--;

          if (data_cmd == CM_sc)
            text_options->set_case--;
          return;
        }
      /* block commands */
      else if (data_cmd == CM_quotation
               || data_cmd == CM_smallquotation
               || data_cmd == CM_float
               || data_cmd == CM_cartouche)
        {
          if (element->e.c->args.number > 0)
            {
              size_t i;
              TEXT args_line;
              text_init (&args_line);
              for (i = 0; i < element->e.c->args.number; i++)
                {
                  const ELEMENT *arg = element->e.c->args.list[i];
                  TEXT converted_arg;
                  text_init (&converted_arg);
                  convert_to_text_internal (arg, text_options, &converted_arg);
                  if (converted_arg.end > 0)
                    {
                      int spaces_nr
                        = strspn (converted_arg.text, whitespace_chars);
                      if (converted_arg.text[spaces_nr])
                        {
                          if (args_line.end > 0 && i > 0)
                            text_append (&args_line, ", ");
                          text_append (&args_line, converted_arg.text);
                        }
                      free (converted_arg.text);
                    }
                }
              /* remain 0, args_line.space 0 if all args are empty */
              if (args_line.text)
                {
                  size_t spaces_nr;
                  if (args_line.end > 0
                      && args_line.text[args_line.end - 1] == '\n')
                  args_line.text[--args_line.end] = '\0';

                  spaces_nr = strspn (args_line.text, whitespace_chars);
                  if (args_line.text[spaces_nr] != '\0')
                    text_append (&args_line, "\n");
                  ADD(args_line.text);
                  free (args_line.text);
                }
            }
        }
      else if (builtin_command_data[data_cmd].other_flags & CF_formatted_line)
        {
          if (data_cmd != CM_node)
            {
              TEXT text;
              text_init (&text);
              text_append (&text, "");
              if (data_cmd != CM_page)
                convert_to_text_internal (element->e.c->args.list[0],
                                          text_options, &text);
              if (builtin_command_data[data_cmd].flags & CF_sectioning_heading)
                {
                  char *heading
                    = text_heading (element, text.text,
                                    text_options->other_converter_options,
                                    text_options->NUMBER_SECTIONS, 0);
                  ADD(heading);
                  free (heading);
                }
              else
                {
                  if (!(text.end > 0 && text.text[text.end - 1] == '\n'))
                    text_append (&text, "\n");
                  ADD(text.text);
                }
              free (text.text);
            }
        }
      else if (builtin_command_data[data_cmd].flags & CF_line
               && builtin_command_data[data_cmd].flags & CF_def)
        {
          convert_def_line (element, text_options, result);
        }
      else if (data_cmd == CM_sp)
        {
          const STRING_LIST *misc_args
             = lookup_extra_misc_args (element, AI_key_misc_args);
          /* misc_args can be 0 with invalid args */
          if (misc_args && misc_args->number > 0)
            {
              const char *sp_arg = misc_args->list[0];
              int sp_nr = strtoul (sp_arg, NULL, 10);
              int i;
              if (sp_nr > 0)
                for (i = 0; i < sp_nr; i++)
                  ADD("\n");
            }
        }
      else if (data_cmd == CM_verbatiminclude)
        {
          ELEMENT *verbatim_include_verbatim = 0;
          ERROR_MESSAGE_LIST *error_messages = 0;
          if (text_options->converter)
            error_messages = &text_options->converter->error_messages;

          if (text_options->other_converter_options) {
            verbatim_include_verbatim
             = expand_verbatiminclude (error_messages,
                                       text_options->other_converter_options,
                                       0, element);
          } else {
            GLOBAL_INFO *global_information = 0;
            if (text_options->document_descriptor) {
              DOCUMENT *document
                = retrieve_document (text_options->document_descriptor);
              if (document)
                global_information = &document->global_info;
            }
            verbatim_include_verbatim
              = expand_verbatiminclude (0, text_options->self_converter_options,
                                        global_information, element);
          }
          if (verbatim_include_verbatim)
            {
              convert_to_text_internal (verbatim_include_verbatim,
                                        text_options, result);
              destroy_element_and_children (verbatim_include_verbatim);
            }
        }
      else if (element->e.c->cmd == CM_item
               && element->parent->e.c->cmd == CM_enumerate)
        {
          int status;
          char *enumerate_specification = lookup_extra_string (element->parent,
                                               AI_key_enumerate_specification);
          int item_number = lookup_extra_integer (element, AI_key_item_number,
                                                  &status);
          char *spec = enumerate_item_representation (enumerate_specification,
                                                      item_number);
          ADD(spec);
          ADD(". ");
          free (spec);
        }
    }
  if (element->type == ET_def_line)
    {
      convert_def_line (element, text_options, result);
    }
   else if (element->type == ET_untranslated_def_line_arg)
    {
      ELEMENT *tree = 0;
      const char *category_text = element->e.c->contents.list[0]->e.text->text;
      const char *translation_context
        = lookup_extra_string (element, AI_key_translation_context);

      if (text_options->converter)
        {
       /*
       the tree documentlanguage corresponds to the documentlanguage
       at the place of the tree, but the converter may want to use
       another documentlanguage, for instance the documentlanguage at
       the end of the preamble, so we let the converter set it.
        */
          tree = cdt_tree (category_text, text_options->converter,
                           0, translation_context);
        }
      else
        {
        /* if there is no converter, we use the documentlanguage available
           in the tree. */

          const char *documentlanguage
            = lookup_extra_string (element, AI_key_documentlanguage);

          /* there is a possibility that some small strings are associated
             to the tree, and there is no document to get them.  However
             it is very unlikely to have small strings given that the
             converted tree should be very simple and is a string only,
             no macro, no file */
          tree = gdt_tree (category_text, 0, documentlanguage,
                           0, 0, translation_context);
        }

      if (tree)
        {
          convert_to_text_internal (tree, text_options, result);
          destroy_element_and_children (tree);
        }
      return;
    }

  if (element->e.c->contents.number)
    {
      size_t i;
      int in_code = 0;
      int in_raw = 0;
      if ((data_cmd
           && (builtin_command_data[data_cmd].flags & CF_preformatted_code
               || builtin_command_data[data_cmd].flags & CF_math
               || (builtin_command_data[data_cmd].flags & CF_block
                   && builtin_command_data[data_cmd].data == BLOCK_raw)))
          || element->type == ET_menu_entry_node)
        in_code = 1;
      else if (data_cmd
               && builtin_command_data[data_cmd].flags & CF_block
               && builtin_command_data[data_cmd].data == BLOCK_format_raw)
        in_raw = 1;

      if (in_raw)
        text_options->raw_state++;
      if (in_code)
        text_options->code_state++;

      for (i = 0; i < element->e.c->contents.number; i++)
        {
          const ELEMENT *content = element->e.c->contents.list[i];
          convert_to_text_internal (content,
                                    text_options, result);
        }

      if (in_raw)
        text_options->raw_state--;
      if (in_code)
        text_options->code_state--;
    }
  if (element->type == ET_menu_entry
      && element->parent->type != ET_preformatted
      && element->parent->type != ET_rawpreformatted)
    {
      if (result->end == 0 || result->text[result->end - 1] != '\n')
        ADD("\n");
    }
}
#undef ADD

/* Return value to be freed by caller. */
char *
convert_to_text (const ELEMENT *root, TEXT_OPTIONS *text_options)
{
  TEXT result;

  text_init (&result);
  text_append (&result, "");

  convert_to_text_internal (root, text_options, &result);
  return result.text;
}
