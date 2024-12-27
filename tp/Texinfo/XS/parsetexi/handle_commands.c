/* handle_commands.c -- what to do when a command name is first read */
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

#include <config.h>

#include <stdlib.h>
#include <string.h>
#include <ctype.h>
#include <stdio.h>

#include "command_ids.h"
#include "element_types.h"
#include "tree_types.h"
#include "types_data.h"
#include "text.h"
/* isascii_alnum fatal */
#include "base_utils.h"
#include "tree.h"
#include "extra.h"
#include "builtin_commands.h"
/* for whitespace_chars read_flag_len item_line_parent */
#include "utils.h"
#include "command_stack.h"
/* for global_parser_conf */
#include "parser_conf.h"
#include "counter.h"
#include "commands.h"
#include "context_stack.h"
#include "debug_parser.h"
#include "errors_parser.h"
#include "input.h"
/* lookup_infoenclose */
#include "macro.h"
/* parsed_document read_comment read_command_name global_clickstyle
   STILL_MORE_TO_PROCESS end_line register_global_command count_items
   close_commands ... */
#include "parser.h"
#include "def.h"
#include "handle_commands.h"

/* Return a containing @itemize or @enumerate if inside it. */
static ELEMENT *
item_container_parent (const ELEMENT *current)
{
  if ((current->e.c->cmd == CM_item
       || current->type == ET_before_item)
      && current->parent
      && ((current->parent->e.c->cmd == CM_itemize
           || current->parent->e.c->cmd == CM_enumerate)))
    {
      return current->parent;
    }
  return 0;
}

/* Check that there are no text holding environments (currently
   checking only paragraphs and non empty preformatted) in contents. */
int
check_no_text (const ELEMENT *current)
{
  int after_paragraph = 0;
  size_t i, j;
  for (i = 0; i < current->e.c->contents.number; i++)
    {
      enum element_type t;
      ELEMENT *f;
      f = current->e.c->contents.list[i];
      t = f->type;
      if (t == ET_paragraph)
        {
          after_paragraph = 1;
          break;
        }
      else if (t == ET_preformatted)
        {
          for (j = 0; j < f->e.c->contents.number; j++)
            {
              ELEMENT *g = f->e.c->contents.list[j];
              if ((g->type == ET_normal_text
                   && g->e.text->end > 0
                   && g->e.text->text[strspn 
                                       (g->e.text->text, whitespace_chars)])
                  /* empty_line text is possible */
                  || (!(type_data[g->type].flags & TF_text)
                      && g->e.c->cmd != CM_c
                      && g->e.c->cmd != CM_comment
                      && g->type != ET_index_entry_command))
                {
                  after_paragraph = 1;
                  break;
                }
            }
          if (after_paragraph)
            break;
        }
    }
  return after_paragraph;
}

int
in_paragraph (ELEMENT *current)
{
  while (current->parent
         && (command_flags(current->parent) & CF_brace)
         && !(command_data(current->parent->e.c->cmd).data == BRACE_context))
    {
      current = current->parent->parent;
    }
  if (current->type == ET_paragraph)
    return 1;
  else
    return 0;
}

/* Return end of argument before comment and whitespace. */
const char *
skip_to_comment (const char *text, int *has_comment)
{
  const char *q = text;
  const char *q1;

  while (1)
    {
      q1 = strstr (q, "@c");
      if (!q1)
        {
          q = q + strlen (q);
          break;
        }

      /* q is advanced to after @c/@comment, whether there is indeed
         a comment or not.  In case there is no @c/@comment, this allows
         to advance on the line and loop to search again for @c/@comment */
      q = read_comment (q1, has_comment);
      if (*has_comment)
        {
          /* replace q at the start of the comment */
          q = q1;
          break;
        }
    }

  /* q is now either at the end of the string, or at the start of a comment.
     Find the start of any trailing whitespace. */
  while (strchr (whitespace_chars, q[-1]))
    q--;

  return q;
}

/* Return end of argument before comment and whitespace if the
   line is followed either by whitespaces or a comment. */
const char *
skip_to_comment_if_comment_or_spaces (const char *after_argument,
                                      int *has_comment)
{
  const char *r = skip_to_comment (after_argument, has_comment);

  if (!strchr (whitespace_chars, *after_argument)
      && *after_argument != '@')
    return 0;

  if (*after_argument == '@')
    {
      /* Check for a comment, e.g. "@set flag@c comment" */
      if (after_argument != r)
        return 0;
    }
  return r;
}

/* Process argument to raw line command. */
static ELEMENT_LIST *
parse_rawline_command (const char *line, enum command_id cmd,
                       int *has_comment, int *special_arg)
{
#define ADD_ARG(string, len) do { \
  ELEMENT *E = new_text_element (ET_rawline_arg); \
  text_append_n (E->e.text, string, len); \
  add_to_element_list (args, E); \
} while (0)

  ELEMENT_LIST *args = new_list ();
  const char *p = 0;
  const char *q = 0;
  const char *r = 0;
  char *value = 0;

  *special_arg = 1;

  switch (cmd)
    {
    case CM_set:
      {
      p = line;
      p += strspn (p, whitespace_chars);
      if (!*p)
        goto set_no_name;
      if (!isascii_alnum (*p) && *p != '-' && *p != '_')
        goto set_invalid;
      q = strpbrk (p,
                   " \t\f\r\n"       /* whitespace */
                   "{\\}~^+\"<>|@"); /* other bytes that aren't allowed */
      if (q)
        {
        /* see also read_flag_len function in utils.c */
          r = skip_to_comment_if_comment_or_spaces (q, has_comment);
          if (!r)
            goto set_invalid;
        }
      else /* very specific case of end of text fragment after name
              without anything following the name, in particular
              without new line */
        q = p + strlen (p);

      ADD_ARG(p, q - p); /* name */

      p = q + strspn (q, whitespace_chars);
      /* Actually, whitespace characters except form feed. */

      if (r >= p)
        ADD_ARG(p, r - p); /* value */
      else
        ADD_ARG("", 0);

      store_parser_value (args->list[0]->e.text->text,
                          args->list[1]->e.text->text);

      break;
    set_no_name:
      line_error ("@set requires a name");
      break;
    set_invalid:
      line_error ("bad name for @set");
      break;
      }
    case CM_clear:
      {
      char *flag = 0;
      size_t flag_len;
      p = line;
      p += strspn (p, whitespace_chars);
      if (!*p)
        goto clear_no_name;
      q = p;
      flag_len = read_flag_len (p);
      if (!flag_len)
        goto clear_invalid;
      q = p + flag_len;
      r = skip_to_comment_if_comment_or_spaces (q, has_comment);
      if (!r || r != q)
        goto clear_invalid; /* Trailing argument. */

      ADD_ARG (p, flag_len);
      flag = strndup (p, flag_len);
      clear_value (flag);
      free (flag);

      break;
    clear_no_name:
      line_error ("@clear requires a name");
      break;
    clear_invalid:
      free (flag);
      line_error ("bad name for @clear");
      break;
      }
    case CM_unmacro:
      p = line;
      p += strspn (p, whitespace_chars);
      if (!*p)
        goto unmacro_noname;
      q = p;
      value = read_command_name (&q);
      if (!value)
        goto unmacro_badname;
      r = skip_to_comment_if_comment_or_spaces (q, has_comment);
      if (!r || r != q)
        goto unmacro_badname; /* Trailing argument. */
      delete_macro (value);
      ADD_ARG(value, q - p);
      debug ("UNMACRO %s", value);
      free (value);
      break;
    unmacro_noname:
      line_error ("@unmacro requires a name");
      break;
    unmacro_badname:
      line_error ("bad name for @unmacro");
      break;
    case CM_clickstyle:
      p = line;
      p += strspn (p, whitespace_chars);
      if (*p++ != '@')
        goto clickstyle_invalid;
      q = p;
      value = read_command_name (&q);
      if (!value)
        goto clickstyle_invalid;
      ADD_ARG (p - 1, q - p + 1);
      free (global_clickstyle); global_clickstyle = value;
      /* if strlen is not used to guard against checking after the end of q,
         for some reason, valgrind does not find that the *(q+1) could be
         unallocated */
      if (strlen (q) >= 2 && !memcmp (q, "{}", 2))
        q += 2;
      r = skip_to_comment_if_comment_or_spaces (q, has_comment);
      if (!r || r != q)
        {
          char *end_line;
          char *line_nonl;
          q += strspn (q, whitespace_chars);
          /* remove new line for the message */
          line_nonl = strdup (q);
          end_line = strchr (line_nonl, '\n');
          if (end_line)
            *end_line = '\0';
          line_warn ("remaining argument on @%s line: %s",
                     command_name(cmd), line_nonl);
          free (line_nonl);
        }
      break;
    clickstyle_invalid:
      line_error ("@clickstyle should only accept an @-command as argument, "
                   "not `%s'", line);
      free (value);
      break;
    default:
      *special_arg = 0;
      ADD_ARG (line, strlen (line));
    }

  return args;
#undef ADD_ARG
}

/* symbol skipspace other */
ELEMENT *
handle_other_command (ELEMENT *current, const char **line_inout,
                     enum command_id cmd, int *status,
                     ELEMENT **command_element)
{
  ELEMENT *command_e = 0;
  const char *line = *line_inout;
  int arg_spec;

  *status = STILL_MORE_TO_PROCESS;

  arg_spec = command_data(cmd).data;
  if (arg_spec != NOBRACE_skipspace)
    {
      command_e = new_command_element (ET_nobrace_command, cmd);
      add_to_element_contents (current, command_e);
      if (command_data(cmd).flags & CF_in_heading_spec
          && (nesting_context.basic_inline_stack_on_line.top <= 0
              || !(command_data(
          top_command (&nesting_context.basic_inline_stack_on_line)).flags
                    & CF_heading_spec)))

        {
          line_error ("@%s should only appear in heading or footing",
                      command_name(cmd));
        }

      if (arg_spec == NOBRACE_symbol)
        {
          if (cmd == CM_BACKSLASH && current_context () != ct_math)
            {
              line_warn ("@\\ should only appear in math context");
            }
          if (cmd == CM_NEWLINE)
            {
              if (current_context () == ct_line
                  && top_context_command () != CM_NONE)
                line_warn ("@ should not occur at end of argument "
                           "to line command");
              current = end_line (current);
              *status = GET_A_NEW_LINE;
            }
        }
      else  /* NOBRACE_other */
        {
          register_global_command (command_e);
          if (close_preformatted_command (cmd))
            current = begin_preformatted (current);
        }
    }
  else
    {
      /* @item can occur in several contents: in an @itemize, a @table, or
         a @multitable. */
      if (cmd == CM_item || cmd == CM_headitem || cmd == CM_tab)
        {
          ELEMENT *parent;

          /* @itemize or @enumerate */
          if ((parent = item_container_parent (current)))
            {
              if (cmd == CM_item)
                {
                  debug ("ITEM CONTAINER");
                  counter_inc (&count_items);
                  command_e = new_command_element (ET_container_command, cmd);

                  add_extra_integer (command_e, AI_key_item_number,
                                     counter_value (&count_items, parent));

                  add_to_element_contents (parent, command_e);
                  current = command_e;
                }
              else
                {
                  line_error ("@%s not meaningful inside `@%s' block",
                              command_name(cmd),
                              command_name(parent->e.c->cmd));
                }
              current = begin_preformatted (current);
            }
          /* @table, @vtable, @ftable */
          else if ((parent = item_line_parent (current)))
            {
              line_error ("@%s not meaningful inside `@%s' block",
                          command_name(cmd),
                          command_name(parent->e.c->cmd));
              current = begin_preformatted (current);
            }
          /* In a @multitable */
          else if ((parent = item_multitable_parent (current)))
            {
              int status;
          /* no need to check status, as max_columns would be set to 0 if
             is was not found, which is correct.  max_columns not found is
             not possible, anyway, so it does not matter at all. */
              int max_columns = lookup_extra_integer (parent,
                                          AI_key_max_columns, &status);
              if (max_columns == 0)
                {
                  line_warn ("@%s in empty multitable",
                             command_name(cmd));
                }
              else if (cmd == CM_tab)
                {
                  ELEMENT *row;
                  row = last_contents_child (parent);
                  if (row->type == ET_before_item)
                    line_error ("@tab before @item");
                  else if (counter_value (&count_cells, row)
                           >= max_columns)
                    {
                      line_error ("too many columns in multitable item"
                                  " (max %d)", max_columns);
                    }
                  else
                    {
                      counter_inc (&count_cells);
                      command_e
                        = new_command_element (ET_container_command, cmd);
                      add_to_element_contents (row, command_e);
                      current = command_e;
                      debug ("TAB");

                      add_extra_integer (current, AI_key_cell_number,
                                         counter_value (&count_cells, row));
                    }
                }
              else /* @item or @headitem */
                {
                  ELEMENT *row;

                  debug ("ROW");
                  row = new_element (ET_row);
                  add_to_element_contents (parent, row);

                  /* Note that the "row_number" extra value
                     isn't actually used anywhere at present. */
                  add_extra_integer (row, AI_key_row_number,
                                     parent->e.c->contents.number - 1);

                  command_e = new_command_element (ET_container_command, cmd);
                  add_to_element_contents (row, command_e);
                  current = command_e;

                  counter_push (&count_cells, row, 1);
                  add_extra_integer (current, AI_key_cell_number,
                                     counter_value (&count_cells, row));
                }
              current = begin_preformatted (current);
            } /* In @multitable */
          else if (cmd == CM_tab)
            {
              line_error ("ignoring @tab outside of multitable");
              current = begin_preformatted (current);
            }
          else
            {
              line_error ("@%s outside of table or list",
                          command_name(cmd));
              current = begin_preformatted (current);
            }
          if (command_e)
            command_e->e.c->source_info = current_source_info;
        }
      else
        {
          command_e = new_command_element (ET_nobrace_command, cmd);
          command_e->e.c->source_info = current_source_info;
          add_to_element_contents (current, command_e);
          if ((cmd == CM_indent || cmd == CM_noindent)
               && in_paragraph (current))
            {
              line_warn ("@%s is useless inside of a paragraph",
                         command_name(cmd));
            }
        }
      start_empty_line_after_command (current, &line, 0);
    }

  *line_inout = line;
  *command_element = command_e;
  return current;
}

/* STATUS is set to GET_A_NEW_LINE if we should get a new line after this,
   to FINISHED_TOTALLY if we should stop processing completely. */
/* data_cmd (used for the information on the command) and cmd (for the
   command name) is different for the only multicategory command, @item */
ELEMENT *
handle_line_command (ELEMENT *current, const char **line_inout,
                     enum command_id cmd, enum command_id data_cmd,
                     int *status, ELEMENT **command_element)
{
  ELEMENT *command_e = 0;
  const char *line = *line_inout;
  int arg_spec;

  *status = STILL_MORE_TO_PROCESS;

  /* Root commands (like @node) and @bye */
  if (command_data(data_cmd).flags & CF_root || cmd == CM_bye)
    {
      ELEMENT *closed_elt; /* Not used */
      current = close_commands (current, 0, &closed_elt, cmd);
      /* if parse_texi_line is called on a line with a node/section then
         it will directly be in the root_line, otherwise it is not directly
         in the root, but in another container */
      if (current->type != ET_root_line)
        {
          current = current->parent;
          if (!current)
            fatal ("no parent element");
        }
    }

  /* Look up information about this command
     ( text line lineraw specific special ). */
  arg_spec = command_data(data_cmd).data;

  /* All the cases using the raw line.
     For some commands, the arguments are determined especially from the
     raw line, for other the line is taken as is as argument, and possibly
     later ignored for commands without arg.
   */
  if (arg_spec == LINE_lineraw)
    {
      ELEMENT_LIST *args = 0;
      enum command_id equivalent_cmd = 0;
      int has_comment = 0;
      int special_arg = 0;
      int ignored = 0;
      size_t i;

      if (cmd == CM_insertcopying)
        {
          const ELEMENT *p = current;
          while (p)
            {
              if (p->e.c->cmd == CM_copying)
                {
                  line_error ("@%s not allowed inside `@copying' block",
                              command_name(cmd));
                  ignored = 1;
                  break;
                }
              p = p->parent;
            }
        }

      /* If the current input is the result of a macro expansion,
         it may not be a complete line.  Check for this and acquire the rest
         of the line if necessary. */
      if (!strchr (line, '\n'))
        {
          char *line2;
          SOURCE_INFO save_src_info;

          input_push_text (strdup (line), current_source_info.line_nr, 0, 0);

          save_src_info = current_source_info;
          /* REMARK the source marks (mostly end of macro/value expansion) will
             be associated to the previous element in current, as the command being
             considered has not been added already, although the end of macro
             expansion is located after the command opening.  Wrongly placed
             mark sources are unavoidable, as the line is not parsed as usual
             and macro/value expansion happen here in advance and not while
             the remaining of the line is parsed. */

          line2 = new_line (current);
          if (line2)
            {
              line = line2;
              current_source_info = save_src_info;
            }
        }

      args = parse_rawline_command (line, cmd,
                                    &has_comment, &special_arg);

      /* Handle @set txicodequoteundirected as an
         alternative to @codequoteundirected. */
      if ((cmd == CM_set || cmd == CM_clear)
          && args->number > 0
          && args->list[0]->e.text->end > 0)
        {
          if (!strcmp (args->list[0]->e.text->text,
                       "txicodequoteundirected"))
            equivalent_cmd = CM_codequoteundirected;
          else if (!strcmp (args->list[0]->e.text->text,
                            "txicodequotebacktick"))
            equivalent_cmd = CM_codequotebacktick;
        }

      if (equivalent_cmd)
        {
          char *arg = 0;
          ELEMENT *line_args;
          ELEMENT *e;
          ELEMENT *spaces_before = new_text_element (ET_other_text);
          ELEMENT *spaces_after = new_text_element (ET_other_text);
          /* put in extra "misc_args" */
          STRING_LIST *args_list = new_string_list ();
          command_e = new_command_element (ET_line_command, equivalent_cmd);

          if (cmd == CM_set)
            arg = "on";
          else
            arg = "off";

          /* Now manufacture the parse tree for the equivalent
             command and add it to the tree. */

          add_string (arg, args_list);

          command_e->e.c->source_info = current_source_info;

          line_args = new_element (ET_line_arg);
          add_to_element_args (command_e, line_args);
          add_extra_misc_args (command_e, AI_key_misc_args, args_list);
          text_append (spaces_before->e.text, " ");
          command_e->elt_info[eit_spaces_before_argument] = spaces_before;

          text_append (spaces_after->e.text, "\n");
          line_args->elt_info[eit_spaces_after_argument] = spaces_after;

          e = new_text_element (ET_normal_text);
          text_append (e->e.text, arg);
          add_to_element_contents (line_args, e);

          add_to_element_contents (current, command_e);
        }
      else if (!ignored)
        {
          size_t i;
          size_t args_nr = args->number;
          command_e = new_command_element (ET_lineraw_command, cmd);

          if (special_arg)
            command_e->e.c->string_info[sit_arg_line] = strdup (line);

          add_to_element_contents (current, command_e);
          for (i = 0; i < args_nr; i++)
            {
              args->list[i]->parent = command_e;
            }
          insert_list_slice_into_args (command_e, 0, args, 0, args_nr);
          args->number = 0;
        }

      for (i = 0; i < args->number; i++)
        destroy_element (args->list[i]);
      destroy_list (args);

      if (cmd == CM_raisesections)
        {
          parsed_document->global_info.sections_level_modifier++;
        }
      else if (cmd == CM_lowersections)
        {
          parsed_document->global_info.sections_level_modifier--;
        }

      if (command_e)
        register_global_command (command_e);

      /* This does nothing for the command being processed, as there is
         no line context setup nor line_args, but it closes a line or block
         line @-commands the raw line command is on.  For c/comment
         this corresponds to legitimate constructs, not for other raw line
         commands.
       */
      current = end_line (current);

      if (cmd == CM_bye)
        {
          *status = FINISHED_TOTALLY;
          goto funexit;
        }

      if (close_preformatted_command (cmd))
        current = begin_preformatted (current);

      *status = GET_A_NEW_LINE;
      goto funexit;
    }
  else
    /* text, line, or specific.
       (This includes handling of "@end", which is LINE_text.) */
    {
      ELEMENT *arg;

      if (cmd == CM_item || cmd == CM_itemx)
        {
          ELEMENT *parent;
          if ((parent = item_line_parent (current)))
            {
              debug ("ITEM LINE %s", command_name(cmd));
              current = parent;
              gather_previous_item (current, cmd);
            }
          else
            {
              line_error ("@%s outside of table or list",
                          command_name(cmd));
              current = begin_preformatted (current);
            }
          command_e = new_command_element (ET_line_command, cmd);
          command_e->e.c->source_info = current_source_info;
          add_to_element_contents (current, command_e);
        }
      else
        {
          /* Add to contents */

          if (command_data(cmd).flags & CF_index_entry_command)
            command_e = new_command_element (ET_index_entry_command, cmd);
          else
            command_e = new_command_element (ET_line_command, cmd);

          command_e->e.c->source_info = current_source_info;

          if (cmd == CM_nodedescription)
            {
              if (current_node)
                {
                  const ELEMENT *e_description
                    = lookup_extra_element (current_node,
                                            AI_key_node_description);
                  if (e_description)
                    {
                      if (e_description->e.c->cmd == cmd)
                        line_warn ("multiple node @nodedescription");
                      else
                        /* silently replace nodedescriptionblock */
                        add_extra_element (current_node, AI_key_node_description,
                                           command_e);
                    }
                  else
                    add_extra_element (current_node, AI_key_node_description,
                                       command_e);
                  add_extra_element (command_e, AI_key_element_node,
                                     current_node);
                }
              else
                line_warn ("@nodedescription outside of any node");
            }
          else if (cmd == CM_subentry)
            {
              int level = 1;
              ELEMENT *parent = current->parent;

              if (!(command_flags(parent) & CF_index_entry_command)
                  && parent->e.c->cmd != CM_subentry)
                {
                  line_warn ("@subentry should only occur in an index entry");
                }

              add_extra_element (parent, AI_key_subentry, command_e);

              if (parent->e.c->cmd == CM_subentry)
                {
                  int status;
                  int parent_level
                     = lookup_extra_integer (parent, AI_key_subentry_level,
                                             &status);
                  if (status >= 0 && parent_level)
                    level = parent_level + 1;
                  else
                    fatal ("No subentry parent level or level 0");
                }
              add_extra_integer (command_e, AI_key_subentry_level, level);
              add_extra_element (command_e, AI_key_subentry_parent, parent);
              if (level > 2)
                {
                  line_error
                    ("no more than two levels of index subentry are allowed");
                }

              /* Do not make the @subentry element a child of the index
                 command.  This means that spaces are preserved properly
                 when converting back to Texinfo. */
              current = end_line (current);
            }

          add_to_element_contents (current, command_e);

          if (command_data(data_cmd).flags & CF_sectioning_heading)
            {
              int sections_level_modifier
                = parsed_document->global_info.sections_level_modifier;
              if (sections_level_modifier)
                {
                  add_extra_integer (command_e, AI_key_level_modifier,
                                     sections_level_modifier);
                }
            }
          /* @def*x */
          else if (command_data(data_cmd).flags & CF_def)
            {
              enum command_id base_command;
              int after_paragraph;
              int appropriate_command;
              enum command_id cmdname;
              char *val;

              if (cmd == CM_defline || cmd == CM_deftypeline)
                {
                  base_command = cmd;
                  add_extra_string_dup (command_e, AI_key_original_def_cmdname,
                                        command_name(cmd));
                  add_extra_string_dup (command_e, AI_key_def_command,
                                        command_name(cmd));
                }
              else
                {
                  /* Find the command with "x" stripped from the end, e.g.
                     deffnx -> deffn. */

                  char *base_name;
                  int base_len;

                  add_extra_string_dup (command_e, AI_key_original_def_cmdname,
                                        command_name(cmd));
                  base_name = strdup (command_name(cmd));
                  base_len = strlen (base_name);
                  if (base_name[base_len - 1] != 'x')
                    fatal ("no x at end of def command name");
                  base_name[base_len - 1] = '\0';
                  base_command = lookup_command (base_name);
                  if (base_command == CM_NONE)
                    fatal ("no def base command");
                  add_extra_string (command_e, AI_key_def_command, base_name);
                }

              command_e->flags |= EF_def_line;

              cmdname = current->e.c->cmd;
              if (cmdname != CM_defblock)
                after_paragraph = check_no_text (current);
              else
                after_paragraph = 0;
              push_context (ct_def, cmd);

              /* Check txidefnamenospace flag */
              val = fetch_value ("txidefnamenospace");
              if (val)
                command_e->flags |= EF_omit_def_name_space;

              if (cmdname == base_command || cmdname == CM_defblock)
                appropriate_command = 1;
              else
                appropriate_command = 0;

              if (appropriate_command)
                {
                  ELEMENT *e = pop_element_from_contents (current);
                  /* e should be the same as command_e */
                  /* Gather an "inter_def_item" element. */
                  gather_def_item (current, cmd);
                  add_to_element_contents (current, e);
                }
              if (!appropriate_command || after_paragraph)
                {
                  /* error - deffnx not after deffn */
                  line_error ("must be after `@%s' to use `@%s'",
                               command_name(base_command),
                               command_name(cmd));
                  command_e->flags |= EF_not_after_command;
                }
            }
        }

      /* change 'current' to its last child.  This is command_e.  */
      current = last_contents_child (current);
      arg = new_element (ET_line_arg);
      add_to_element_args (current, arg);

      if (command_data(data_cmd).flags & CF_contain_basic_inline)
        push_command (&nesting_context.basic_inline_stack_on_line, cmd);

      /* LINE_specific commands arguments are handled in a specific way.
         The only other line commands that have more than one argument is
         node, so the following condition only applies to node */
      if (arg_spec != LINE_specific
          && command_data (data_cmd).args_number > 1)
        {
          counter_push (&count_remaining_args,
                        current,
                        command_data (data_cmd).args_number - 1);
        }
      if (cmd == CM_author)
        {
          ELEMENT *parent = current;
          int found = 0;
          while (parent->parent)
            {
              parent = parent->parent;
              if (parent->type == ET_brace_command_context)
                break;
              if (parent->e.c->cmd == CM_titlepage)
                {
                  add_extra_element (current, AI_key_titlepage, parent);
                  found = 1; break;
                }
              else if (parent->e.c->cmd == CM_quotation
                       || parent->e.c->cmd == CM_smallquotation)
                {
                  CONST_ELEMENT_LIST *l = add_extra_contents (parent,
                                                        AI_key_authors, 0);
                  add_to_const_element_list (l, current);
                  add_extra_element (current, AI_key_quotation, parent);
                  found = 1; break;
                }
            }
          if (!found)
            line_warn ("@author not meaningful outside "
                       "`@titlepage' and `@quotation' environments");
        }
      else if (cmd == CM_dircategory && current_node)
        line_warn ("@dircategory after first node");
      else if (cmd == CM_printindex && current_node)
        current_node->flags |= EF_isindex;

      current = last_args_child (current);

      /* add 'line' to context_stack.  This will be the
         case while we read the argument on this line. */
      if (!(command_data(data_cmd).flags & CF_def))
        push_context (ct_line, cmd);
      start_empty_line_after_command (current, &line, command_e);
    }

  if (command_e)
    register_global_command (command_e);
  if (cmd == CM_dircategory)
    add_to_element_list (&parsed_document->global_commands
                                             .dircategory_direntry,
                         command_e);

funexit:
  *line_inout = line;
  *command_element = command_e;
  return current;
}

int
parser_format_expanded_p (const char *format)
{
  return format_expanded_p (global_parser_conf.expanded_formats, format);
}

/* A command name has been read that starts a multiline block, which should
   end in @end <command name>.  The block will be processed until
   "end_line_misc_line" in end_line.c processes the @end command. */
ELEMENT *
handle_block_command (ELEMENT *current, const char **line_inout,
                      enum command_id cmd, ELEMENT **command_element)
{
  const char *line = *line_inout;
  unsigned long flags = command_data(cmd).flags;
  ELEMENT *block = 0;
  ELEMENT *bla;   /* block line arg element */
  ELEMENT *block_line_e;

  if (command_data(cmd).data == BLOCK_menu
      && (current->type == ET_menu_comment
          || current->type == ET_menu_entry_description))
    {
      /* This is, in general, caused by @detailmenu within @menu */
      if (current->type == ET_menu_comment)
        current = close_container (current);
      else /* menu_entry_description */
        {
          current = close_container (current);
          if (current->type == ET_menu_entry)
            current = current->parent;
          else
            {
              bug_message ("menu description parent not a menu_entry: %s",
                           type_data[current->type].name);
              abort ();
            }
        }
    }

  if (flags & CF_def)
    {
      ELEMENT *def_line;
      char *val;
      block = new_command_element (ET_block_command, cmd);
      block->e.c->source_info = current_source_info;

      def_line = new_element (ET_def_line);
      def_line->e.c->source_info = current_source_info;

      add_extra_string_dup (def_line, AI_key_def_command, command_name(cmd));
      add_extra_string_dup (def_line, AI_key_original_def_cmdname,
                            command_name(cmd));
      def_line->flags |= EF_def_line;
      /* Check txidefnamenospace flag */
      val = fetch_value ("txidefnamenospace");
      if (val)
        def_line->flags |= EF_omit_def_name_space;

      add_to_element_contents (block, def_line);
      block_line_e = def_line;
      push_context (ct_def, cmd);
    }
  else
    {
      block = new_command_element (ET_block_command, cmd);

      if (command_data(cmd).data == BLOCK_preformatted)
        push_context (ct_preformatted, cmd);
      else if (cmd == CM_displaymath)
        push_context (ct_math, cmd);
      else if (command_data(cmd).data == BLOCK_format_raw)
        {
          push_context (ct_rawpreformatted, cmd);
        }
      else if (command_data(cmd).data == BLOCK_region)
        {
          push_command (&nesting_context.regions_stack, cmd);
        }
      else if (command_data(cmd).data == BLOCK_menu)
        {
          push_context (ct_preformatted, cmd);

          if (cmd == CM_direntry)
            add_to_element_list (&parsed_document->global_commands
                                                 .dircategory_direntry,
                                 block);

          if (current_node)
            {
              if (cmd == CM_direntry && global_parser_conf.show_menu)
                {
                  line_warn ("@direntry after first node");
                }
              else if (cmd == CM_menu)
                {
                  if (!(command_flags(current) & CF_root))
                    line_warn ("@menu in invalid context");
                  else
                    {
                      CONST_ELEMENT_LIST *l
                        = add_extra_contents (current_node, AI_key_menus, 0);
                      add_to_const_element_list (l, block);
                    }
                }
            }
        }
      /* BLOCK_item_container */
      else if (cmd == CM_itemize || cmd == CM_enumerate)
        counter_push (&count_items, block, 0);
      /* BLOCK_other */
      else if (cmd == CM_nodedescriptionblock)
        {
          if (current_node)
            {
              const ELEMENT *node_long_description
                = lookup_extra_element (current_node,
                                    AI_key_node_long_description);
              if (node_long_description)
                line_warn ("multiple node @nodedescriptionblock");
               else
                {
                  const ELEMENT *node_description
                    = lookup_extra_element (current_node,
                                            AI_key_node_description);

                  if (!node_description)
                    add_extra_element (current_node, AI_key_node_description,
                                       block);

                  add_extra_element (current_node, AI_key_node_long_description,
                                     block);
                }
              add_extra_element (block, AI_key_element_node, current_node);
            }
          else
            line_warn ("@nodedescriptionblock outside of any node");
        }

      block_line_e = block;
      if (command_data (block_line_e->e.c->cmd).args_number > 1)
        {
          counter_push (&count_remaining_args,
                        block_line_e,
                        command_data (block_line_e->e.c->cmd).args_number - 1);
        }
      else if (command_data (block_line_e->e.c->cmd).flags & CF_variadic)
        {
          /* Unlimited args */
          counter_push (&count_remaining_args, block_line_e,
                        COUNTER_VARIADIC);
        }
      push_context (ct_line, cmd);
    }
  block->e.c->source_info = current_source_info;
  add_to_element_contents (current, block);

  bla = new_element (ET_block_line_arg);
  add_to_element_args (block_line_e, bla);


  if (command_data(cmd).flags & CF_contain_basic_inline)
    push_command (&nesting_context.basic_inline_stack_block, cmd);

  register_global_command (block);
  start_empty_line_after_command (bla, &line, block);

  *line_inout = line;
  *command_element = block;
  return bla;
}

/* in that case command_element always point to the returned current
   element and therefore only one of the two could be used, but we
   prefer consistently using the same prototype as other
   handle_*_command functions */
ELEMENT *
handle_brace_command (ELEMENT *current, const char **line_inout,
                      enum command_id cmd, ELEMENT **command_element)
{
  ELEMENT *command_e;

  debug ("OPEN BRACE @%s", command_name(cmd));

  if (command_data(cmd).flags & CF_INFOENCLOSE)
    command_e = new_command_element (ET_definfoenclose_command, cmd);
  else if (command_data(cmd).data == BRACE_context)
    command_e = new_command_element (ET_context_brace_command, cmd);
  else if (command_data(cmd).data == BRACE_arguments
           || command_data(cmd).data == BRACE_inline)
    command_e = new_command_element (ET_brace_args_command, cmd);
  else
    command_e = new_command_element (ET_brace_command, cmd);

  /* The line number information is only ever used for brace commands
     if the command is given with braces, but it's easier just to always
     store the information. */
  command_e->e.c->source_info = current_source_info;

  add_to_element_contents (current, command_e);

  /* sortas cannot be definfoenclose'd */
  if (cmd == CM_sortas)
    {
      if (!(command_flags(current->parent) & CF_index_entry_command)
          && current->parent->e.c->cmd != CM_subentry)
        {
          line_warn ("@%s should only appear in an index entry",
                     command_name(cmd));
        }
    }
  /* click cannot be definfoenclose'd */
  else if (cmd == CM_click)
    {
      add_extra_string_dup (command_e, AI_key_clickstyle, global_clickstyle);
    }
  else
    {
      if (command_data(cmd).flags & CF_INFOENCLOSE)
        {
          INFO_ENCLOSE *ie = lookup_infoenclose (cmd);
          if (ie)
            {
              add_extra_string_dup (command_e, AI_key_begin, ie->begin);
              add_extra_string_dup (command_e, AI_key_end, ie->end);
            }
          command_e->e.c->string_info[sit_command_name]
            = strdup (command_name(cmd));
        }
      else if (cmd == CM_kbd)
        {
          if (kbd_formatted_as_code (command_e))
            {
              command_e->flags |= EF_code;
            }
        }
    }
  current = command_e;
  *command_element = command_e;
  return current;
}
