/* Copyright 2010-2019 Free Software Foundation, Inc.

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
#include "text.h"
#include "convert.h"
#include "input.h"
#include "labels.h"

ELEMENT *
handle_open_brace (ELEMENT *current, char **line_inout)
{
  char *line = *line_inout;

  abort_empty_line (&current, NULL);
  if (command_flags(current) & CF_brace)
    {
      enum command_id command;
      ELEMENT *arg;

      command = current->cmd;
      counter_push (&count_remaining_args, current,
                    command_data(current->cmd).data);
      counter_dec (&count_remaining_args);

      arg = new_element (ET_NONE);
      add_to_element_args (current, arg);
      current = arg;

      if (command == CM_verb)
        {
          current->type = ET_brace_command_arg;
          /* Save the deliminating character in 'type'. */
          if (!*line || *line == '\n')
            {
              line_error ("@verb without associated character");
              add_extra_string_dup (current->parent, "delimiter", "");
              current->parent->type = 0;
            }
          else
            {
              static char c[2];
              c[0] = *line++;
              add_extra_string_dup (current->parent, "delimiter", c);
            }
        }
      else if (command_data(command).data == BRACE_context)
        {
          if (command == CM_caption || command == CM_shortcaption)
            {
#define float floatxx
              ELEMENT *float;
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

          /* Add to context stack. */
          switch (command)
            {
            case CM_footnote:
              push_context (ct_footnote);
              break;
            case CM_caption:
              push_context (ct_caption);
              break;
            case CM_shortcaption:
              push_context (ct_shortcaption);
              break;
            case CM_math:
              push_context (ct_math);
              break;
            default:
              abort ();
            }

          {
            ELEMENT *e;
            int n;
            n = strspn (line, whitespace_chars_except_newline);
            e = new_element (ET_empty_spaces_before_argument);
            text_append_n (&e->text, line, n);
            add_to_element_contents (current, e);
            add_extra_element (e, "command", current->parent);
            line += n;
          }
          current->type = ET_brace_command_context;
        }
      else /* not context brace */
        {
          current->type = ET_brace_command_arg;

          /* Commands which are said to take a positive number of arguments
             disregard leading and trailing whitespace. */
          if (command_data(command).data > 0)
            {
              ELEMENT *e;
              e = new_element (ET_empty_spaces_before_argument);
              /* See comment in parser.c:merge_text */
              text_append (&e->text, "");
              add_to_element_contents (current, e);
              add_extra_element (e, "command", current);

              if (command == CM_inlineraw)
                push_context (ct_inlineraw);
            }
        }
      debug ("OPENED");
    }
  else if (current->parent && (current->parent->cmd == CM_multitable
           || current->parent->type == ET_def_line))
    {
      ELEMENT *b, *e;
      b = new_element (ET_bracketed);
      add_to_element_contents (current, b);
      current = b;

      /* We need the line number here in case @ protects the
         end of the line.  */
      if (current->parent->parent->type == ET_def_line)
        current->line_nr = line_nr;

      e = new_element (ET_empty_spaces_before_argument);
      text_append (&e->text, ""); /* See comment in parser.c:merge_text */
      add_to_element_contents (current, e);
      debug ("BRACKETED in def/multitable");
      add_extra_element (e, "command", current);
    }
  else if (current->type == ET_rawpreformatted)
    {
      ELEMENT *e = new_element (ET_NONE);
      text_append (&e->text, "{");
      add_to_element_contents (current, e);
    }
  else if (current_context() == ct_math
           || current_context() == ct_rawpreformatted
           || current_context() == ct_inlineraw)
    {
      ELEMENT *b = new_element (ET_bracketed);
      b->line_nr = line_nr;
      add_to_element_contents (current, b);
      current = b;
      debug ("BRACKETED in math");
    }
  else
    {
      line_error ("misplaced {");
      if (current->contents.number > 0
          && last_contents_child(current)->type
               == ET_empty_spaces_before_argument)
        {
          /* FIXME: Is this right? */
          remove_from_contents (current, 0);
        }
    }

  *line_inout = line;
  return current;
}

/* Return 1 if an element is all whitespace.
   Note that this function isn't completely reliable because it
   doesn't look deep into the element tree.
   In the perl code it calls 
   Texinfo::Convert::NodeNameNormalization::normalize_node,
   and checks that the result isn't all hyphens.
 */
int
check_empty_expansion (ELEMENT *e)
{
  int i;
  for (i = 0; i < e->contents.number; i++)
    {
      ELEMENT *f = e->contents.list[i];
      if (!(
               f->cmd == CM_SPACE
            || f->cmd == CM_TAB
            || f->cmd == CM_NEWLINE
            || f->cmd == CM_c
            || f->cmd == CM_comment
            || f->cmd == CM_COLON
            || f->type == ET_empty_spaces_before_argument
            || f->type == ET_spaces_at_end
            || (!f->cmd && !f->type && f->text.end == 0)
            || (f->text.end > 0
                && !*(f->text.text + strspn (f->text.text, whitespace_chars)))
         ))
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

  abort_empty_line (&current, NULL);

  if (current->type == ET_bracketed)
    {
      /* Used in @math */
      current = current->parent;
      goto funexit;
    }
  else if (command_flags(current->parent) & CF_brace)
    {
      enum command_id closed_command;
      if (command_data(current->parent->cmd).data == BRACE_context)
        {
          (void) pop_context ();
          /* The Perl code here checks that the popped context and the
             parent command match as strings. */
        }
      else if (command_data(current->parent->cmd).data > 0)
        {
          /* @inline* always have end spaces considered as normal text */
          if (!(command_flags(current->parent) & CF_inline))
            isolate_last_space (current);
        }

      closed_command = current->parent->cmd;
      debug ("CLOSING(brace) %s", command_data(closed_command).cmdname);
      counter_pop (&count_remaining_args);

      if (current->contents.number > 0
          && command_data(closed_command).data == 0)
        line_warn ("command @%s does not accept arguments",
                   command_name(closed_command));

      if (closed_command == CM_anchor)
        {
          NODE_SPEC_EXTRA *parsed_anchor;
          current->parent->line_nr = line_nr;
          parsed_anchor = parse_node_manual (current);
          if (check_node_label (parsed_anchor, CM_anchor))
            {
              register_label (current->parent, parsed_anchor->node_content);
              if (current_region ())
                add_extra_element (current, "region", current_region ());
              if (parsed_anchor->manual_content)
                destroy_element (parsed_anchor->manual_content);
            }
          free (parsed_anchor);
        }
      else if (command_data(closed_command).flags & CF_ref)
        {
          ELEMENT *ref = current->parent;
          if (ref->args.number > 0)
            {
              if ((closed_command == CM_inforef
                   && (ref->args.number <= 0
                       || ref->args.list[0]->contents.number == 0)
                   && (ref->args.number <= 2
                       || ref->args.list[2]->contents.number == 0))
                  || (closed_command != CM_inforef
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
                  NODE_SPEC_EXTRA *nse;
                  nse = parse_node_manual (args_child_by_index (ref, 0));
                  if (nse && (nse->manual_content || nse->node_content))
                    add_extra_node_spec (ref, "node_argument", nse);
                  else
                    {
                      if (nse->manual_content)
                        destroy_element (nse->manual_content);
                      if (nse->node_content)
                        destroy_element (nse->node_content);
                      free (nse);
                    }
                  if (closed_command != CM_inforef
                      && (ref->args.number <= 3
                          || ref->args.number <= 4
                             && ref->args.list[3]->contents.number == 0
                          || (ref->args.list[3]->contents.number == 0
                               && ref->args.list[4]->contents.number == 0))
                      && !nse->manual_content)
                    {
                      remember_internal_xref (ref);
                    }
                }

              if (ref->args.number > 1
                  && ref->args.list[1]->contents.number > 0)
                {
                  if (check_empty_expansion (ref->args.list[1]))
                    {
                      char *texi = 0;
                      if (ref->args.list[1])
                        texi = convert_to_texinfo (ref->args.list[1]);

                      line_warn ("in @%s empty cross reference name "
                                 "after expansion `%s'",
                                 command_name(closed_command),
                                 ref->args.list[1] ? texi : "");
                      free (texi);
                    }
                }

              if (closed_command != CM_inforef
                  && ref->args.number > 2
                  && ref->args.list[2]->contents.number > 0)
                {
                  if (check_empty_expansion (ref->args.list[2]))
                    {
                      char *texi = 0;
                      if (ref->args.list[2])
                        texi = convert_to_texinfo (ref->args.list[2]);

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
          if (global_info.input_perl_encoding)
            add_extra_string_dup (image, "input_perl_encoding",
                                  global_info.input_perl_encoding);
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
      else if ((command_data(closed_command).flags & CF_inline)
               || closed_command == CM_abbr
               || closed_command == CM_acronym)
        {
          if (current->parent->cmd == CM_inlineraw)
            {
              if (ct_inlineraw != pop_context ())
                abort ();
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
                  int val;
                  int ret = sscanf (arg, "%d", &val);
                  if (ret != 1)
                    {
                      debug ("hex sscanf failed %s", arg);
                      /* unknown error.  possibly argument is too large
                         for an int. */
                    }
                  if (ret != 1 || val > 0x10FFF)
                    {
                      line_error
                       ("argument for @U exceeds Unicode maximum 0x10FFFF: %s",
                        arg);
                    }
                }

            }
        }
      else if (command_with_command_as_argument (current->parent->parent)
               && current->contents.number == 0)
        {
          debug ("FOR PARENT ... command_as_argument_braces ...");
          if (!current->parent->type)
            current->parent->type = ET_command_as_argument;
          add_extra_element (current->parent->parent->parent,
                             "command_as_argument", current->parent);
        }
      else if (current->parent->cmd == CM_sortas
               || current->parent->cmd == CM_seeentry
               || current->parent->cmd == CM_seealso)
        {
          ELEMENT *e = current->contents.list[0];

          if (e->text.end > 0)
            {
              ELEMENT *index_elt;
              if (current->parent->parent
                  && current->parent->parent->parent
                  && ((command_flags(current->parent->parent->parent)
                        & CF_index_entry_command)
                      || current->parent->parent->parent->cmd == CM_subentry))
                {
                  index_elt = current->parent->parent->parent;
                  add_extra_string_dup (index_elt,
                                        command_name(current->parent->cmd),
                                        e->text.text);
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
          e = new_element (ET_empty_spaces_after_close_brace);
          text_append (&e->text, "");
          add_to_element_contents (current->parent->parent, e);
        }

      current = current->parent->parent;
      if (close_preformatted_command(closed_command))
        current = begin_preformatted (current);
    } /* CF_brace */
  else if (current->type == ET_rawpreformatted)
    {
      /* lone right braces are accepted in a rawpreformatted */
      ELEMENT *e = new_element (ET_NONE);
      text_append_n (&e->text, "}", 1);
      add_to_element_contents (current, e);
      goto funexit;
    }
  /* context brace command (e.g. @footnote) */
  else if (current_context() == ct_footnote
           || current_context() == ct_caption
           || current_context() == ct_shortcaption
           || current_context() == ct_math)
    {
      current = end_paragraph (current, 0, 0);
      if (current->parent
          && (command_flags(current->parent) & CF_brace)
          && (command_data(current->parent->cmd).data == BRACE_context))
        {
          enum command_id closed_command;
          (void) pop_context ();
          debug ("CLOSING(context command)");
          closed_command = current->parent->cmd;

          register_global_command (current->parent);
          current = current->parent->parent;
          if (close_preformatted_command(closed_command))
            current = begin_preformatted (current);
        }
    }
  else
    {
      line_error ("misplaced }");
      goto funexit;
    }
  
funexit:
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

  if (command_flags(current) & CF_inline)
    {
      KEY_PAIR *k;
      int expandp = 0;
      debug ("THE INLINE PART");
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

          debug ("INLINE <%s>", inline_type);
          if (!inline_type)
            {
              /* Condition is missing */
              debug ("INLINE COND MISSING");
            }
          else if (current->cmd == CM_inlineraw
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
              if (fetch_value (inline_type, strlen (inline_type)))
                expandp = 1;
              if (current->cmd == CM_inlineifclear)
                expandp = !expandp;
              if (expandp)
                add_extra_integer (current, "expand_index", 1);
            }
          else
            expandp = 0;

          if (inline_type)
            add_extra_string_dup (current, "format", inline_type);
          else
            add_extra_string (current, "format", 0);

          /* Skip first argument for a false @inlinefmtifelse */
          if (!expandp && current->cmd == CM_inlinefmtifelse)
            {
              ELEMENT *e;
              int brace_count = 1;

              add_extra_integer (current, "expand_index", 2);

              /* Add a dummy argument for the first argument. */
              e = new_element (ET_elided);
              add_to_element_args (current, e);

              /* Scan forward to get the next argument. */
              while (brace_count > 0)
                {
                  line += strcspn (line, "{},");
                  switch (*line)
                    {
                    case ',':
                      if (brace_count == 1)
                        {
                          line++;
                          goto inlinefmtifelse_done;
                        }
                      break;
                    case '{':
                      brace_count++;
                      break;
                    case '}':
                      brace_count--;
                      break;
                    default:
                      line = next_text ();
                      if (!line)
                        goto funexit;
                      continue;
                    }
                  line++;
                }
inlinefmtifelse_done:
              /* Check if the second argument is missing. */
              if (brace_count == 0)
                {
                  line--; /* on '}' */
                }

              counter_dec (&count_remaining_args);
              expandp = 1;
            }
        }
      else if (current->cmd == CM_inlinefmtifelse)
        {
          /* Second art of @inlinefmtifelse when condition is true.  Discard
             second argument. */
          expandp = 0;
        }

      /* If this command is not being expanded, add a dummy argument, and
         scan forward to the closing brace. */
      if (!expandp)
        {
          static char *alloc_line;
          ELEMENT *e;
          int brace_count = 1;
          e = new_element (ET_elided);
          add_to_element_args (current, e);
          while (brace_count > 0)
            {
              line += strcspn (line, "{}");
              switch (*line)
                {
                case '{':
                  brace_count++;
                  break;
                case '}':
                  brace_count--;
                  break;
                default:
                  free (alloc_line);
                  alloc_line = next_text ();
                  if (!alloc_line)
                    goto funexit;
                  line = alloc_line;
                  continue;
                }
              line++;
            }
          current = last_args_child (current);
          line--;  /* on '}' */
          goto funexit;
        }
    }

  counter_dec (&count_remaining_args);
  new_arg = new_element (type);
  add_to_element_args (current, new_arg);
  current = new_arg;
  e = new_element (ET_empty_spaces_before_argument);
  text_append (&e->text, ""); /* See comment in parser.c:merge_text */
  add_to_element_contents (current, e);
  add_extra_element (e, "command", current);
  
funexit:
  *line_inout = line;
  return current;
}

/* Actions to be taken when a special character appears in the input. */
ELEMENT *
handle_separator (ELEMENT *current, char separator, char **line_inout)
{
  char *line = *line_inout;

  if (separator == '{')
    {
      current = handle_open_brace (current, &line);
    }
  else if (separator == '}')
    {
      current = handle_close_brace (current, &line);
    }
  /* If a comma is seen after all the arguments for the command have been
     read, it is included in the last argument. */
  else if (separator == ','
           && counter_value (&count_remaining_args, current->parent) > 0)
    {
      current = handle_comma (current, &line);
    }
  else if (separator == ',' && current->type == ET_line_arg
           && current->parent->cmd == CM_node)
    {
      line_warn ("superfluous arguments for node");
    }
  /* After a separator in a menu. */
  else if ((separator == ','
            || separator == '\t'
            || separator == '.')
           && current->type == ET_menu_entry_node
           || separator == ':' && current->type == ET_menu_entry_name)
    {
      ELEMENT *e;
      
      current = current->parent;
      e = new_element (ET_menu_entry_separator);
      text_append_n (&e->text, &separator, 1);
      add_to_element_args (current, e);

      /* Note in 'handle_menu' in menus.c, if a '.' is not followed by
         whitespace, we revert was was done here. */
    }
  else if (separator == '\f' && current->type == ET_paragraph)
    {
      ELEMENT *e;

      /* A form feed stops and restarts a paragraph. */
      current = end_paragraph (current, 0, 0);
      e = new_element (ET_empty_line);
      text_append_n (&e->text, "\f", 1);
      add_to_element_contents (current, e);
      e = new_element (ET_empty_line);
      add_to_element_contents (current, e);
    }
  else
    {
      /* Default - merge the character as usual. */
      char t[2];
      t[0] = separator;
      t[1] = '\0';
      current = merge_text (current, t);
    }

  *line_inout = line;
  return current;
}
