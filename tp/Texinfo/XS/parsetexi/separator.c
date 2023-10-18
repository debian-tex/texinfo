/* Copyright 2010-2023 Free Software Foundation, Inc.

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

#include <config.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

#include "parser.h"
#include "debug.h"
#include "text.h"
#include "convert.h"
#include "input.h"
#include "labels.h"

ELEMENT *
handle_open_brace (ELEMENT *current, char **line_inout)
{
  char *line = *line_inout;

  if (command_flags(current) & CF_brace)
    {
      enum command_id command;
      ELEMENT *arg;

      command = current->cmd;

      /* if there is already content it is for spaces_after_cmd_before_arg */
      if (current->contents.number > 0)
        gather_spaces_after_cmd_before_arg (current);

      counter_push (&count_remaining_args, current,
                    command_data(current->cmd).args_number);
      counter_dec (&count_remaining_args);

      arg = new_element (ET_NONE);
      add_to_element_args (current, arg);
      current = arg;
      if (command_data(command).flags & CF_contain_basic_inline)
        push_command (&nesting_context.basic_inline_stack, command);

      if (command == CM_verb)
        {
          current->type = ET_brace_command_arg;
          /* the delimiter may be in macro expansion */
          if (!*line)
            line = new_line (current);
          /* Save the deliminating character in 'type'. */
          if (!*line || *line == '\n')
            {
              line_error ("@verb without associated character");
              add_info_string_dup (current->parent, "delimiter", "");
              current->parent->type = 0;
            }
          else
            {
              /* Count any UTF-8 continuation bytes. */
              int char_len = 1;
              char *delimiter_character;
              while ((line[char_len] & 0xC0) == 0x80)
                char_len++;
              delimiter_character = strndup (line, char_len);
              add_info_string (current->parent, "delimiter",
                               delimiter_character);
              line += char_len;
            }
        }
      else if (command_data(command).data == BRACE_context)
        {
          if (command == CM_caption || command == CM_shortcaption)
            {
#define float floatxx
              ELEMENT *float;
              nesting_context.caption++;
              if (!current->parent->parent
                  || current->parent->parent->cmd != CM_float)
                {
                  float = current->parent;
                  while (float->parent && float->cmd != CM_float)
                    float = float->parent;
                  if (float->cmd != CM_float)
                    {
                      line_error ("@%s is not meaningful outside "
                                  "`@float' environment",
                                  command_name(command));
                      float = 0;
                    }
                  else
                    line_warn ("@%s should be right below `@float'", 
                               command_name(command));
                }
              else
                float = current->parent->parent;
              if (float)
                {
                  if (lookup_extra (float, command_name(command)))
                    line_warn ("ignoring multiple @%s",
                               command_name(command));
                  else
                    {
                      add_extra_element (current->parent, "float", float);
                      add_extra_element (float, command_name(command), 
                                             current->parent);
                    }
                }
#undef float
            }
          else if (command == CM_footnote)
            {
              nesting_context.footnote++;
            }

          /* Add to context stack. */
          switch (command)
            {
            case CM_footnote:
              push_context (ct_brace_command, command);
              break;
            case CM_caption:
              push_context (ct_brace_command, command);
              break;
            case CM_shortcaption:
              push_context (ct_brace_command, command);
              break;
            case CM_math:
              push_context (ct_math, command);
              break;
            default:
              fatal ("no context for command");
            }

          {
            ELEMENT *e;
            int n;
            n = strspn (line, whitespace_chars_except_newline);
            e = new_element (ET_internal_spaces_before_argument);
            text_append_n (&e->text, line, n);
            add_to_element_contents (current, e);
            add_extra_element (e, "spaces_associated_command", current->parent);
            line += n;
          }
          current->type = ET_brace_command_context;
        }
      else /* not context brace */
        {
          current->type = ET_brace_command_arg;

          /* Commands that disregard leading whitespace. */
          if (command_data(command).data == BRACE_arguments
              || command_data(command).data == BRACE_inline)
            {
              ELEMENT *e;
              e = new_element (ET_internal_spaces_before_argument);
              /* See comment in parser.c:merge_text */
              text_append (&e->text, "");
              add_to_element_contents (current, e);
              add_extra_element (e, "spaces_associated_command", current);

              if (command == CM_inlineraw)
                push_context (ct_inlineraw, command);
            }
        }
      debug_nonl ("OPENED @%s, remaining: %d ",
                  command_name (current->parent->cmd),
                  counter_value (&count_remaining_args, current->parent) > 0 ?
                   counter_value (&count_remaining_args, current->parent) : 0);
      debug_print_element (current, 0); debug ("");
    }
  else if (current->parent && (current->parent->cmd == CM_multitable
                               || current->parent->type == ET_def_line
                               || current->parent->type == ET_linemacro_call))
    {
      ELEMENT *b, *e;
      abort_empty_line (&current, NULL);
      b = new_element (ET_bracketed_arg);
      add_to_element_contents (current, b);
      current = b;

      /* We need the line number here in case @ protects the
         end of the line.  */
      if (current->parent->parent->type == ET_def_line)
        current->source_info = current_source_info;

      e = new_element (ET_internal_spaces_before_argument);
      text_append (&e->text, ""); /* See comment in parser.c:merge_text */
      add_to_element_contents (current, e);
      debug ("BRACKETED in def/multitable");
      add_extra_element (e, "spaces_associated_command", current);
    }
  else if (current->type == ET_rawpreformatted)
    {
      debug ("LONE OPEN BRACE in rawpreformatted");
      current = merge_text (current, "{", 0);
    }
  /* matching braces accepted in a rawpreformatted, inline raw or
     math.  Note that for rawpreformatted, it can only happen
     within an @-command as { is simply added as seen just above.
   */
  else if (current_context() == ct_math
           || current_context() == ct_rawpreformatted
           || current_context() == ct_inlineraw)
    {
      ELEMENT *b = new_element (ET_balanced_braces);
      ELEMENT *open_brace = new_element (ET_NONE);
      abort_empty_line (&current, NULL);
      b->source_info = current_source_info;
      add_to_element_contents (current, b);
      current = b;
      text_append (&open_brace->text, "{");
      add_to_element_contents (current, open_brace);
      debug ("BALANCED BRACES in math/rawpreformatted/inlineraw");
    }
  else
    {
      line_error ("misplaced {");
    }

  *line_inout = line;
  return current;
}

/* Return 1 if an element is all whitespace.
   Note that this function isn't completely reliable because it
   doesn't look deep into the element tree.
 */
int
check_empty_expansion (ELEMENT *e)
{
  int i;
  for (i = 0; i < e->contents.number; i++)
    {
      ELEMENT *f = e->contents.list[i];
      if (!check_space_element(f))
        {
          return 0;
        }
    }
  return 1;
}

ELEMENT *
handle_close_brace (ELEMENT *current, char **line_inout)
{
  char *line = *line_inout;

  debug ("CLOSE BRACE");

  /* For footnote and caption closing, when there is a paragraph inside.
     This makes the brace command the parent element. */
  if (current->parent && current->parent->type == ET_brace_command_context
      && current->type == ET_paragraph)
    {
      abort_empty_line (&current, NULL);
      debug ("IN BRACE_COMMAND_CONTEXT end paragraph");
      current = end_paragraph (current, 0, 0);
    }

  if (current->type == ET_balanced_braces)
    {
      current = merge_text (current, "}", 0);
      current = current->parent;
    }
  else if (current->type == ET_bracketed_arg)
    {
      abort_empty_line (&current, NULL);
      current = current->parent;
    }
  else if (command_flags(current->parent) & CF_brace)
    {
      enum command_id closed_command;

      abort_empty_line (&current, NULL);

      /* determine if trailing spaces are ignored */
      if (command_data(current->parent->cmd).data == BRACE_arguments)
        isolate_last_space (current);

      closed_command = current->parent->cmd;
      debug ("CLOSING(brace) @%s", command_data(closed_command).cmdname);
      counter_pop (&count_remaining_args);

      if (current->contents.number > 0
          && command_data(closed_command).data == BRACE_noarg)
        line_warn ("command @%s does not accept arguments",
                   command_name(closed_command));

      if (closed_command == CM_anchor)
        {
          current->parent->source_info = current_source_info;
          if (current->contents.number == 0)
            line_error ("empty argument in @%s",
                        command_name(current->parent->cmd));
          else
            {
              check_register_target_element_label (current, current->parent);
              if (nesting_context.regions_stack.top > 0)
                {
                  add_extra_string_dup (current, "element_region",
                    command_name(top_command(&nesting_context.regions_stack)));
                }
            }
        }
      else if (command_data(closed_command).flags & CF_ref)
        {
          ELEMENT *ref = current->parent;
          if (ref->args.number > 0)
            {
              int link_or_inforef = (closed_command == CM_link
                                     || closed_command == CM_inforef);
              if ((link_or_inforef
                   && (ref->args.number <= 0
                       || ref->args.list[0]->contents.number == 0)
                   && (ref->args.number <= 2
                       || ref->args.list[2]->contents.number == 0))
                  || (!link_or_inforef
                       && (ref->args.number <= 0
                           || ref->args.list[0]->contents.number == 0)
                       && (ref->args.number <= 3
                           || ref->args.list[3]->contents.number == 0)
                       && (ref->args.number <= 4
                           || ref->args.list[4]->contents.number == 0)))
                {
                  line_warn ("command @%s missing a node or external manual "
                             "argument", command_name(closed_command));
                }
              else
                {
                  ELEMENT *arg_label = args_child_by_index (ref, 0);
                  NODE_SPEC_EXTRA *ref_label_info = parse_node_manual (arg_label, 1);

                  if (ref_label_info && (ref_label_info->manual_content
                                         || ref_label_info->node_content))
                    {
                      if (ref_label_info->node_content)
                        add_extra_contents (arg_label, "node_content",
                                            ref_label_info->node_content);
                      if (ref_label_info->manual_content)
                        add_extra_contents (arg_label, "manual_content",
                                            ref_label_info->manual_content);
                    }
                  else
                    {
                      if (ref_label_info->manual_content)
                        destroy_element (ref_label_info->manual_content);
                      if (ref_label_info->node_content)
                        destroy_element (ref_label_info->node_content);
                    }
                  if ((!link_or_inforef
                       && (ref->args.number <= 3
                            || (ref->args.number <= 4
                                && ref->args.list[3]->contents.number == 0)
                            || (ref->args.list[3]->contents.number == 0
                                 && ref->args.list[4]->contents.number == 0))
                       && !ref_label_info->manual_content)
                      || (link_or_inforef
                          && (ref->args.number <= 2
                              || ref->args.list[2]->contents.number == 0)))
                    {
                      /* we use the @*ref command here and not the label
                         command to have more information for messages */
                      remember_internal_xref (ref);
                    }
                  free (ref_label_info);
                }

              if (ref->args.number > 1
                  && ref->args.list[1]->contents.number > 0)
                {
                  if (check_empty_expansion (ref->args.list[1]))
                    {
                      char *texi = 0;
                      if (ref->args.list[1])
                        texi = convert_contents_to_texinfo (ref->args.list[1]);

                      line_warn ("in @%s empty cross reference name "
                                 "after expansion `%s'",
                                 command_name(closed_command),
                                 ref->args.list[1] ? texi : "");
                      free (texi);
                    }
                }

              if (!link_or_inforef
                  && ref->args.number > 2
                  && ref->args.list[2]->contents.number > 0)
                {
                  if (check_empty_expansion (ref->args.list[2]))
                    {
                      char *texi = 0;
                      if (ref->args.list[2])
                        texi = convert_contents_to_texinfo (ref->args.list[2]);

                      line_warn ("in @%s empty cross reference title "
                                 "after expansion `%s'",
                                 command_name(closed_command),
                                 ref->args.list[2] ? texi : "");
                      free (texi);
                    }
                }
            }
        }
      else if (closed_command == CM_image)
        {
          ELEMENT *image = current->parent;
          if (image->args.number == 0
              || image->args.list[0]->contents.number == 0)
            {
              line_error ("@image missing filename argument");
            }
          if (global_input_encoding_name)
            add_extra_string_dup (image, "input_encoding_name",
                                  global_input_encoding_name);
        }
      else if (closed_command == CM_dotless)
        {
          if (current->contents.number > 0)
            {
              char *text = current->contents.list[0]->text.text;
              if (!text || (strcmp (text, "i") && strcmp (text, "j")))
                {
                  line_error ("@dotless expects `i' or `j' as argument, "
                              "not `%s'", text);
                }
            }
        }
      else if ((command_data(closed_command).data == BRACE_inline)
               || closed_command == CM_abbr
               || closed_command == CM_acronym)
        {
          if (current->parent->cmd == CM_inlineraw)
            {
              if (ct_inlineraw != pop_context ())
                fatal ("inlineraw context expected");
            }
          if (current->parent->args.number == 0
              || current->parent->args.list[0]->contents.number == 0)
            {
              line_warn ("@%s missing first argument",
                         command_name(current->parent->cmd));
            }
        }
      else if (closed_command == CM_errormsg)
        {
          char *arg = current->contents.list[0]->text.text;
          if (arg)
            line_error (arg);
        }
      else if (closed_command == CM_U)
        {
          if (current->contents.number == 0)
            {
              line_warn ("no argument specified for @U");
            }
          else
            {
              char *arg = current->contents.list[0]->text.text;
              int n = strspn (arg, "0123456789ABCDEFabcdef");
              if (arg[n])
                {
                  line_error ("non-hex digits in argument for @U: %s", arg);
                }
              else if (n < 4)
                {
                  line_warn
                    ("fewer than four hex digits in argument for @U: %s", arg);
                }
              else
                {
                  unsigned long int val;
                  int ret = sscanf (arg, "%lx", &val);
                  if (ret != 1)
                    {
                      debug ("hex sscanf failed %s", arg);
                      /* unknown error.  possibly argument is too large
                         for an int. */
                    }
                  if (ret != 1 || val > 0x10FFFF)
                    {
                      line_error
                       ("argument for @U exceeds Unicode maximum 0x10FFFF: %s",
                        arg);
                    }
                }

            }
        }
      else if (parent_of_command_as_argument (current->parent->parent)
               && current->contents.number == 0)
        {
          register_command_as_argument (current->parent);
        }
      else if (current->parent->cmd == CM_sortas
               || current->parent->cmd == CM_seeentry
               || current->parent->cmd == CM_seealso)
        {
          ELEMENT *index_elt;
          if (current->parent->parent
              && current->parent->parent->parent
              && ((command_flags(current->parent->parent->parent)
                    & CF_index_entry_command)
                  || current->parent->parent->parent->cmd == CM_subentry))
            {
              index_elt = current->parent->parent->parent;
              if (current->parent->cmd == CM_sortas)
                {
                  int superfluous_arg;
                  char *arg = convert_to_text (current, &superfluous_arg);
                  if (arg && *arg)
                    {
                      add_extra_string (index_elt,
                                        command_name(current->parent->cmd),
                                        arg);
                    }
                }
              else
                {
                  add_extra_element (index_elt,
                                     command_name(current->parent->cmd),
                                     current->parent);
                }
            }
        }
      register_global_command (current->parent);

      if (current->parent->cmd == CM_anchor
          || current->parent->cmd == CM_hyphenation
          || current->parent->cmd == CM_caption
          || current->parent->cmd == CM_shortcaption
          || current->parent->cmd == CM_sortas
          || current->parent->cmd == CM_seeentry
          || current->parent->cmd == CM_seealso)
        {
          ELEMENT *e;
          e = new_element (ET_spaces_after_close_brace);
          text_append (&e->text, "");
          add_to_element_contents (current->parent->parent, e);
        }

      current = close_brace_command (current->parent, 0, 0, 0);

      if (close_preformatted_command(closed_command))
        current = begin_preformatted (current);
    } /* CF_brace */
  else if (current->type == ET_rawpreformatted)
    {
      /* lone right braces are accepted in a rawpreformatted */
      current = merge_text (current, "}", 0);
    }
  else
    {
      line_error ("misplaced }");
    }

  *line_inout = line;
  return current;
}


/* Handle a comma separating arguments to a Texinfo command. */
ELEMENT *
handle_comma (ELEMENT *current, char **line_inout)
{
  char *line = *line_inout;
  enum element_type type;
  ELEMENT *new_arg, *e;

  abort_empty_line (&current, NULL);
  isolate_last_space (current);

  type = current->type;
  current = current->parent;

  if (command_data(current->cmd).data == BRACE_inline)
    {
      KEY_PAIR *k;
      int expandp = 0;
      k = lookup_extra (current, "format");
      if (!k)
        {
          ELEMENT *arg = 0;
          char *inline_type = 0;
          if (current->args.number > 0
              && current->args.list[0]->contents.number > 0
              && (arg = current->args.list[0]->contents.list[0]))
            {
              if (arg->text.end > 0)
                inline_type = arg->text.text;
            }

          if (!inline_type)
            {
              /* Condition is missing */
              debug ("INLINE COND MISSING");
              add_extra_string (current, "format", 0);
            }
          else
            {
              debug ("INLINE: %s", inline_type);
              if (current->cmd == CM_inlineraw
                  || current->cmd == CM_inlinefmt
                  || current->cmd == CM_inlinefmtifelse)
                {
                  if (format_expanded_p (inline_type))
                    {
                      expandp = 1;
                      add_extra_integer (current, "expand_index", 1);
                    }
                  else
                    expandp = 0;
                }
              else if (current->cmd == CM_inlineifset
                       || current->cmd == CM_inlineifclear)
                {
                  expandp = 0;
                  if (fetch_value (inline_type))
                    expandp = 1;
                  if (current->cmd == CM_inlineifclear)
                    expandp = !expandp;
                  if (expandp)
                    add_extra_integer (current, "expand_index", 1);
                }
              else
                expandp = 0;

              add_extra_string_dup (current, "format", inline_type);
            }

          /* Skip first argument for a false @inlinefmtifelse */
          if (!expandp && current->cmd == CM_inlinefmtifelse)
            {
              ELEMENT *e;
              ELEMENT *arg;
              int brace_count = 1;

              add_extra_integer (current, "expand_index", 2);

              e = new_element (ET_elided_brace_command_arg);
              add_to_element_args (current, e);
              arg = new_element (ET_raw);
              text_append (&arg->text, "");
              add_to_element_contents (e, arg);

              /* Scan forward to get the next argument. */
              while (brace_count > 0)
                {
                  static char *alloc_line;
                  size_t non_separator_len = strcspn (line, "{},");
                  if (non_separator_len > 0)
                    text_append_n (&arg->text, line, non_separator_len);
                  line += non_separator_len;
                  switch (*line)
                    {
                    case ',':
                      if (brace_count == 1)
                        {
                          line++;
                          goto inlinefmtifelse_done;
                        }
                      text_append_n (&arg->text, line, 1);
                      break;
                    case '{':
                      brace_count++;
                      text_append_n (&arg->text, line, 1);
                      break;
                    case '}':
                      brace_count--;
                      if (brace_count > 0)
                        text_append_n (&arg->text, line, 1);
                      break;
                    default:
                      /* at the end of line */
                      free (alloc_line);
                      line = alloc_line = next_text (e);
                      if (!line)
                        goto funexit;
                      continue;
                    }
                  line++;
                }
            inlinefmtifelse_done:
              /* Second argument is missing. */
              if (brace_count == 0)
                {
                  current = last_args_child (current);
                  line--; /* on '}' */
                  goto funexit;
                }
              else
                counter_dec (&count_remaining_args);
              expandp = 1;
            }
        }
      else if (current->cmd == CM_inlinefmtifelse)
        {
          /* Second part of @inlinefmtifelse when condition is true.  Discard
             second argument. */
          expandp = 0;
        }

      /* If this command is not being expanded, add an elided argument, and
         scan forward to the closing brace. */
      if (!expandp)
        {
          static char *alloc_line;
          ELEMENT *e;
          ELEMENT *arg;
          int brace_count = 1;

          e = new_element (ET_elided_brace_command_arg);
          add_to_element_args (current, e);
          arg = new_element (ET_raw);
          text_append (&arg->text, "");
          add_to_element_contents (e, arg);

          while (brace_count > 0)
            {
              size_t non_separator_len = strcspn (line, "{}");
              if (non_separator_len > 0)
                text_append_n (&arg->text, line, non_separator_len);
              line += non_separator_len;
              switch (*line)
                {
                case '{':
                  brace_count++;
                  text_append_n (&arg->text, line, 1);
                  break;
                case '}':
                  brace_count--;
                  if (brace_count > 0)
                    text_append_n (&arg->text, line, 1);
                  break;
                default:
                  /* at the end of line */
                  free (alloc_line);
                  line = alloc_line = next_text (e);
                  if (!alloc_line)
                    goto funexit;
                  continue;
                }
              line++;
            }
          counter_dec (&count_remaining_args);
          current = last_args_child (current);
          line--;  /* on '}' */
          goto funexit;
        }
    }

  if (counter_value (&count_remaining_args, current) != COUNTER_VARIADIC)
    counter_dec (&count_remaining_args);
  new_arg = new_element (type);
  add_to_element_args (current, new_arg);
  current = new_arg;
  e = new_element (ET_internal_spaces_before_argument);
  text_append (&e->text, ""); /* See comment in parser.c:merge_text */
  add_to_element_contents (current, e);
  add_extra_element (e, "spaces_associated_command", current);
  
funexit:
  *line_inout = line;
  return current;
}

