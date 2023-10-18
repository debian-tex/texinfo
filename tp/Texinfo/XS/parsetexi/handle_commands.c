/* handle_commands.c -- what to do when a command name is first read */
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
#include <ctype.h>

#include "parser.h"
#include "def.h"
#include "debug.h"
#include "tree.h"
#include "input.h"
#include "text.h"

/* Return a containing @itemize or @enumerate if inside it. */
ELEMENT *
item_container_parent (ELEMENT *current)
{
  if ((current->cmd == CM_item
       || current->type == ET_before_item)
      && current->parent
      && ((current->parent->cmd == CM_itemize
           || current->parent->cmd == CM_enumerate)))
    {
      return current->parent;
    }
  return 0;
}

/* Check that there are no text holding environments (currently
   checking only paragraphs and preformatted) in contents. */
int
check_no_text (ELEMENT *current)
{
  int after_paragraph = 0;
  int i, j;
  for (i = 0; i < current->contents.number; i++)
    {
      enum element_type t;
      ELEMENT *f;
      f = current->contents.list[i];
      t = f->type;
      if (t == ET_paragraph)
        {
          after_paragraph = 1;
          break;
        }
      else if (t == ET_preformatted)
        {
          for (j = 0; j < f->contents.number; j++)
            {
              ELEMENT *g = f->contents.list[j];
              if ((g->text.end > 0
                   && g->text.text[strspn (g->text.text, whitespace_chars)])
                  || (g->cmd && g->cmd != CM_c
                      && g->cmd != CM_comment
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
         && !(command_data(current->parent->cmd).data == BRACE_context))
    {
      current = current->parent->parent;
    }
  if (current->type == ET_paragraph)
    return 1;
  else
    return 0;
}

/* Return end of argument before comment and whitespace. */
char *
skip_to_comment (char *q, int *has_comment)
{
  char *q1;

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
char *
skip_to_comment_if_comment_or_spaces (char *after_argument,
                                 int *has_comment)
{
  char *r = skip_to_comment (after_argument, has_comment);

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
ELEMENT *
parse_rawline_command (char *line, enum command_id cmd,
                       int *has_comment, int *special_arg)
{
#define ADD_ARG(string, len) do { \
  ELEMENT *E = new_element (ET_NONE); \
  text_append_n (&E->text, string, len); \
  add_to_element_contents (args, E); \
} while (0)

  ELEMENT *args = new_element (ET_NONE);
  char *p = 0, *q = 0, *r = 0;
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
        /* see also read_flag_name function in end_line.c */
          r = skip_to_comment_if_comment_or_spaces (q, has_comment);
          if (!r)
            goto set_invalid;
        }
      else /* very specific case of end of text fragment after name
              without anything following the name, in particular
              without new line */
        q = p + strlen(p);

      ADD_ARG(p, q - p); /* name */

      p = q + strspn (q, whitespace_chars);
      /* Actually, whitespace characters except form feed. */

      if (r >= p)
        ADD_ARG(p, r - p); /* value */
      else
        ADD_ARG("", 0);

      store_value (args->contents.list[0]->text.text,
                   args->contents.list[1]->text.text);

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
      p = line;
      p += strspn (p, whitespace_chars);
      if (!*p)
        goto clear_no_name;
      q = p;
      flag = read_flag_name (&q);
      if (!flag)
        goto clear_invalid;
      r = skip_to_comment_if_comment_or_spaces (q, has_comment);
      if (!r || r != q)
        goto clear_invalid; /* Trailing argument. */

      ADD_ARG (p, q - p);
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
        goto clear_invalid; /* Trailing argument. */
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
      ADD_ARG (line, strlen(line));
    }

  return args;
#undef ADD_ARG
}

/* symbol skipspace other */
ELEMENT *
handle_other_command (ELEMENT *current, char **line_inout,
                     enum command_id cmd, int *status,
                     ELEMENT **command_element)
{
  ELEMENT *command_e = 0;
  char *line = *line_inout;
  int arg_spec;

  *status = STILL_MORE_TO_PROCESS;

  arg_spec = command_data(cmd).data;
  if (arg_spec != NOBRACE_skipspace)
    {
      command_e = new_element (ET_NONE);
      command_e->cmd = cmd;
      add_to_element_contents (current, command_e);
      if (command_data(cmd).flags & CF_in_heading_spec
          && !(command_data(current_context_command()).flags & CF_heading_spec))
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
              current = end_line (current);
              *status = GET_A_NEW_LINE;
            }
        }
      else  /* NOBRACE_other */
        {
          register_global_command (command_e);
          if (close_preformatted_command(cmd))
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
                  command_e = new_element (ET_NONE);
                  command_e->cmd = CM_item;

                  add_extra_integer (command_e, "item_number",
                                     counter_value (&count_items, parent));

                  add_to_element_contents (parent, command_e);
                  current = command_e;
                }
              else
                {
                  line_error ("@%s not meaningful inside `@%s' block",
                              command_name(cmd),
                              command_name(parent->cmd));
                }
              current = begin_preformatted (current);
            }
          /* @table, @vtable, @ftable */
          else if ((parent = item_line_parent (current)))
            {
              line_error ("@%s not meaningful inside `@%s' block",
                          command_name(cmd),
                          command_name(parent->cmd));
              current = begin_preformatted (current);
            }
          /* In a @multitable */
          else if ((parent = item_multitable_parent (current)))
            {
              long max_columns = 0;
              KEY_PAIR *k;

              k = lookup_extra (parent, "max_columns");
              if (k)
                max_columns = (long) k->value;

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
                      command_e = new_element (ET_NONE);
                      command_e->cmd = cmd;
                      add_to_element_contents (row, command_e);
                      current = command_e;
                      debug ("TAB");

                      add_extra_integer (current, "cell_number",
                                         counter_value (&count_cells, row));
                    }
                }
              else /* @item or @headitem */
                {
                  ELEMENT *row;

                  debug ("ROW");
                  row = new_element (ET_row);
                  add_to_element_contents (parent, row);

                  /* Note that the "row_number" extra value,
                     isn't actually used anywhere at present. */
                  add_extra_integer (row, "row_number",
                                     parent->contents.number - 1);

                  command_e = new_element (ET_NONE);
                  command_e->cmd = cmd;
                  add_to_element_contents (row, command_e);
                  current = command_e;

                  if (counter_value (&count_cells, parent) != -1)
                    counter_pop (&count_cells);
                  counter_push (&count_cells, row, 1);
                  add_extra_integer (current, "cell_number",
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
            command_e->source_info = current_source_info;
        }
      else
        {
          command_e = new_element (ET_NONE);
          command_e->cmd = cmd;
          command_e->source_info = current_source_info;
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
handle_line_command (ELEMENT *current, char **line_inout,
                     enum command_id cmd, enum command_id data_cmd,
                     int *status, ELEMENT **command_element)
{
  ELEMENT *command_e = 0;
  char *line = *line_inout;
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
      ELEMENT *args = 0;
      enum command_id equivalent_cmd = 0;
      int has_comment = 0;
      int special_arg = 0;
      int ignored = 0;

      if (cmd == CM_insertcopying)
        {
          ELEMENT *p = current;
          while (p)
            {
              if (p->cmd == CM_copying)
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

      command_e = new_element (ET_NONE);
      command_e->cmd = cmd;

      args = parse_rawline_command (line, cmd,
                                    &has_comment, &special_arg);
      if (special_arg)
        add_info_string_dup (command_e, "arg_line", line);

      /* Handle @set txicodequoteundirected as an
         alternative to @codequoteundirected. */
      if (cmd == CM_set || cmd == CM_clear)
        {
          if (args->contents.number > 0
              && args->contents.list[0]->text.end > 0)
            {
              if (!strcmp (args->contents.list[0]->text.text,
                           "txicodequoteundirected"))
                equivalent_cmd = CM_codequoteundirected;
              else if (!strcmp (args->contents.list[0]->text.text,
                                "txicodequotebacktick"))
                equivalent_cmd = CM_codequotebacktick;
            }
        }
      if (equivalent_cmd)
        {
          char *arg = 0;
          ELEMENT *line_args;
          ELEMENT *e;
          ELEMENT *spaces_before = new_element (ET_NONE);
          ELEMENT *spaces_after = new_element (ET_NONE);

          if (cmd == CM_set)
            arg = "on";
          else
            arg = "off";

          /* Now manufacture the parse tree for the equivalent
             command and add it to the tree. */

          destroy_element_and_children (args);
          args = new_element (ET_NONE);
          e = new_element (ET_NONE);
          text_append (&e->text, arg);
          add_to_element_contents (args, e);

          destroy_element_and_children (command_e);
          command_e = new_element (ET_NONE);
          command_e->cmd = equivalent_cmd;
          command_e->source_info = current_source_info;

          line_args = new_element (ET_line_arg);
          add_to_element_args (command_e, line_args);
          add_extra_misc_args (command_e, "misc_args", args);
          text_append (&spaces_before->text, " ");
          add_info_element_oot (command_e, "spaces_before_argument", spaces_before);

          text_append (&spaces_after->text, "\n");
          add_info_element_oot (line_args, "spaces_after_argument",
                                spaces_after);

          e = new_element (ET_NONE);
          text_append (&e->text, arg);
          add_to_element_contents (line_args, e);

          add_to_element_contents (current, command_e);
        }
      else
        {
          int i;
          if (!ignored)
            {
              add_to_element_contents (current, command_e);

              for (i = 0; i < args->contents.number; i++)
                {
                  ELEMENT *rawline_arg = new_element (ET_rawline_arg);
                  text_append_n (&rawline_arg->text,
                                 args->contents.list[i]->text.text,
                                 args->contents.list[i]->text.end);
                  add_to_element_args (command_e, rawline_arg);
                }
            }
          else
            {
              destroy_element_and_children (command_e);
              command_e = 0;
            }
          destroy_element_and_children (args);
        }

      if (cmd == CM_raisesections)
        {
          global_info.sections_level++;
        }
      else if (cmd == CM_lowersections)
        {
          global_info.sections_level--;
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

      if (close_preformatted_command(cmd))
        current = begin_preformatted (current);

      *status = GET_A_NEW_LINE;
      goto funexit;
    }
  else
    {
      ELEMENT *arg;

      /* text, line, or specific.
         (This includes handling of "@end", which is LINE_text.) */
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
          command_e = new_element (ET_NONE);
          command_e->cmd = cmd;
          command_e->source_info = current_source_info;
          add_to_element_contents (current, command_e);
        }
      else
        {
          /* Add to contents */
          command_e = new_element (ET_NONE);
          command_e->cmd = cmd;
          command_e->source_info = current_source_info;

          if (cmd == CM_nodedescription)
            {
              if (current_node)
                {
                  KEY_PAIR *k = lookup_extra (current_node, "node_description");
                  if (k && k->value)
                    {
                      ELEMENT *e_description = (ELEMENT *) k->value;
                      if (e_description->cmd == cmd)
                        line_warn ("multiple node @nodedescription");
                      else
                        /* silently replace nodedescriptionblock */
                        add_extra_element (current_node, "node_description",
                                           command_e);
                    }
                  else
                    add_extra_element (current_node, "node_description",
                                       command_e);
                  add_extra_element (command_e, "element_node", current_node);
                }
              else
                line_warn ("@nodedescription outside of any node");
            }
          else if (cmd == CM_subentry)
            {
              long level = 1;
              ELEMENT *parent = current->parent;

              if (!(command_flags(parent) & CF_index_entry_command)
                  && parent->cmd != CM_subentry)
                {
                  line_warn ("@subentry should only occur in an index entry");
                }

              add_extra_element (parent, "subentry", command_e);

              if (parent->cmd == CM_subentry)
                {
                  KEY_PAIR *k = lookup_extra (parent, "level");
                  if (k && k->value)
                    level = (long) k->value + 1;
                }
              add_extra_integer (command_e, "level", level);
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
              if (global_info.sections_level)
                {
                  add_extra_integer (command_e, "sections_level",
                                     global_info.sections_level);
                }
            }

          /* @def*x */
          if (command_data(data_cmd).flags & CF_def)
            {
              enum command_id base_command;
              int after_paragraph;
              int appropriate_command;
              enum command_id cmdname;
              char *val;

              if (cmd == CM_defline || cmd == CM_deftypeline)
                {
                  base_command = cmd;
                  add_extra_string_dup (command_e, "original_def_cmdname",
                                        command_name(cmd));
                  add_extra_string_dup (command_e, "def_command",
                                        command_name(cmd));
                }
              else
                {
                  /* Find the command with "x" stripped from the end, e.g.
                     deffnx -> deffn. */

                  char *base_name;
                  int base_len;

                  base_name = command_name(cmd);
                  add_extra_string_dup (command_e, "original_def_cmdname",
                                        base_name);
                  base_name = strdup (base_name);
                  base_len = strlen (base_name);
                  if (base_name[base_len - 1] != 'x')
                    fatal ("no x at end of def command name");
                  base_name[base_len - 1] = '\0';
                  base_command = lookup_command (base_name);
                  if (base_command == CM_NONE)
                    fatal ("no def base command");
                  add_extra_string (command_e, "def_command", base_name);
                }

              cmdname = current->cmd;
              if (cmdname != CM_defblock)
                after_paragraph = check_no_text (current);
              else
                after_paragraph = 0;
              push_context (ct_def, cmd);
              command_e->type = ET_def_line;

              /* Check txidefnamenospace flag */
              val = fetch_value ("txidefnamenospace");
              if (val)
                add_extra_integer (command_e, "omit_def_name_space", 1);

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
                  add_extra_integer (command_e, "not_after_command", 1);
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
              if (parent->cmd == CM_titlepage)
                {
                  add_extra_element (current, "titlepage", parent);
                  found = 1; break;
                }
              else if (parent->cmd == CM_quotation
                       || parent->cmd == CM_smallquotation)
                {
                  KEY_PAIR *k; ELEMENT *e;
                  k = lookup_extra (parent, "authors");
                  if (k)
                    e = (ELEMENT *) k->value;
                  else
                    {
                      e = new_element (ET_NONE);
                      add_extra_contents (parent, "authors", e);
                    }
                  add_to_contents_as_array (e, current);
                  add_extra_element (current, "quotation", parent);
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
        add_extra_integer (current_node, "isindex", 1);

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
    add_to_contents_as_array (&global_info.dircategory_direntry, command_e);

funexit:
  *line_inout = line;
  *command_element = command_e;
  return current;
}

struct expanded_format expanded_formats[] = {
    "html", 0,
    "docbook", 0,
    "plaintext", 1,
    "tex", 0,
    "xml", 0,
    "info", 1,
    "latex", 0,
};

void
clear_expanded_formats (void)
{
  int i;
  for (i = 0; i < sizeof (expanded_formats)/sizeof (*expanded_formats);
       i++)
    {
      expanded_formats[i].expandedp = 0;
    }
}

void
add_expanded_format (char *format)
{
  int i;
  for (i = 0; i < sizeof (expanded_formats)/sizeof (*expanded_formats);
       i++)
    {
      if (!strcmp (format, expanded_formats[i].format))
        {
          expanded_formats[i].expandedp = 1;
          break;
        }
    }
  if (!strcmp (format, "plaintext"))
    add_expanded_format ("info");
}

int
format_expanded_p (char *format)
{
  int i;
  for (i = 0; i < sizeof (expanded_formats)/sizeof (*expanded_formats);
       i++)
    {
      if (!strcmp (format, expanded_formats[i].format))
        return expanded_formats[i].expandedp;
    }
  return 0;
}

/* A command name has been read that starts a multiline block, which should
   end in @end <command name>.  The block will be processed until
   "end_line_misc_line" in end_line.c processes the @end command. */
ELEMENT *
handle_block_command (ELEMENT *current, char **line_inout,
                      enum command_id cmd, int *get_new_line,
                      ELEMENT **command_element)
{
  char *line = *line_inout;
  unsigned long flags = command_data(cmd).flags;
  ELEMENT *block = 0;

  /* New macro being defined. */
  if (cmd == CM_macro || cmd == CM_rmacro || cmd == CM_linemacro)
    {
      block = parse_macro_command_line (cmd, &line, current);
      add_to_element_contents (current, block);
      current = block;

      /* A new line should be read immediately after this.  */
      line = strchr (line, '\0');
      *get_new_line = 1;
      goto funexit;
    }
  else
    {
      ELEMENT *bla;   /* block line arg element */
      if (command_data(cmd).data == BLOCK_menu
          && (current->type == ET_menu_comment
              || current->type == ET_menu_entry_description))
        {
          /* This is, in general, caused by @detailmenu within @menu */
          if (current->type == ET_menu_comment)
            current = close_container(current);
          else /* menu_entry_description */
            {
              current = close_container(current);
              if (current->type == ET_menu_entry)
                current = current->parent;
              else
                {
                  bug_message ("menu description parent not a menu_entry: %s",
                               element_type_name (current));
                  abort ();
                }
            }
        }

      if (flags & CF_def)
        {
          ELEMENT *def_line;
          char *val;
          push_context (ct_def, cmd);
          block = new_element (ET_NONE);
          block->cmd = cmd;
          block->source_info = current_source_info;
          add_to_element_contents (current, block);
          current = block;

          def_line = new_element (ET_def_line);
          def_line->source_info = current_source_info;
          add_to_element_contents (current, def_line);
          current = def_line;
          add_extra_string_dup (current, "def_command", command_name(cmd));
          add_extra_string_dup (current, "original_def_cmdname", 
                                command_name(cmd));
          /* Check txidefnamenospace flag */
          val = fetch_value ("txidefnamenospace");
          if (val)
            add_extra_integer (current, "omit_def_name_space", 1);
        }
      else
        {
          block = new_element (ET_NONE);

          block->cmd = cmd;
          add_to_element_contents (current, block);
          current = block;
        }

      /* Check if 'block args command' */
      if (command_data(cmd).flags & CF_preformatted)
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

      if (command_data(cmd).data == BLOCK_menu)
        {
          push_context (ct_preformatted, cmd);

          if (cmd == CM_direntry)
            add_to_contents_as_array (&global_info.dircategory_direntry, 
                                      block);

          if (current_node)
            {
              if (cmd == CM_direntry && conf.show_menu)
                {
                  line_warn ("@direntry after first node");
                }
              else if (cmd == CM_menu)
                {
                  if (!(command_flags(current->parent) & CF_root))
                    line_warn ("@menu in invalid context");
                  /* Add to array of menus for current node.  Currently
                     done in Perl code. */
                }
            }
        }

      if (cmd == CM_nodedescriptionblock)
        {
          if (current_node)
            {
              KEY_PAIR *k = lookup_extra (current_node, "node_long_description");
              if (k && k->value)
                line_warn ("multiple node @nodedescriptionblock");
               else
                {
                  KEY_PAIR *kn = lookup_extra (current_node, "node_description");

                  if (!kn || !kn->value)
                    add_extra_element (current_node, "node_description",
                                       block);

                  add_extra_element (current_node, "node_long_description",
                                     block);
                }
              add_extra_element (block, "element_node", current_node);
            }
          else
            line_warn ("@nodedescriptionblock outside of any node");

        }

      if (cmd == CM_itemize || cmd == CM_enumerate)
        counter_push (&count_items, current, 0);

      bla = new_element (ET_block_line_arg);
      add_to_element_args (current, bla);

      if (command_data (current->cmd).args_number > 1)
        {
          counter_push (&count_remaining_args,
                        current,
                        command_data (current->cmd).args_number - 1);
        }
      else if (command_data (current->cmd).flags & CF_variadic)
        {
          /* Unlimited args */
          counter_push (&count_remaining_args, current,
                        COUNTER_VARIADIC);
        }

      current = bla;
      if (!(command_data(cmd).flags & CF_def))
        push_context (ct_line, cmd);
      if (command_data(cmd).flags & CF_contain_basic_inline)
        push_command (&nesting_context.basic_inline_stack_block, cmd);

      block->source_info = current_source_info;
      register_global_command (block);
      start_empty_line_after_command (current, &line, block);
    }

funexit:
  *line_inout = line;
  *command_element = block;
  return current;
}

ELEMENT *
handle_brace_command (ELEMENT *current, char **line_inout, enum command_id cmd,
                      ELEMENT **command_element)
{
  char *line = *line_inout;
  ELEMENT *command_e;

  debug ("OPEN BRACE @%s", command_name(cmd));

  command_e = new_element (ET_NONE);
  command_e->cmd = cmd;

  /* The line number information is only ever used for brace commands
     if the command is given with braces, but it's easier just to always
     store the information. */
  command_e->source_info = current_source_info;

  add_to_element_contents (current, command_e);

  if (cmd == CM_sortas)
    {
      if (!(command_flags(current->parent) & CF_index_entry_command)
          && current->parent->cmd != CM_subentry)
        {
          line_warn ("@%s should only appear in an index entry",
                     command_name(cmd));
        }
    }

  current = command_e;

  if (cmd == CM_click)
    {
      add_extra_string_dup (command_e, "clickstyle", global_clickstyle);
    }
  else if (cmd == CM_kbd)
    {
      if (kbd_formatted_as_code(current))
        {
          add_extra_integer (command_e, "code", 1);
        }
    }
  else if (command_data(cmd).flags & CF_INFOENCLOSE)
    {
      INFO_ENCLOSE *ie = lookup_infoenclose (cmd);
      if (ie)
        {
          add_extra_string_dup (command_e, "begin", ie->begin);
          add_extra_string_dup (command_e, "end", ie->end);
        }
      command_e->type = ET_definfoenclose_command;
    }

  *line_inout = line;
  *command_element = command_e;
  return current;
}
