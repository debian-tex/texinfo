/* handle_commands.c -- what to do when a command name is first read */
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

#include "parser.h"
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
      else if (t == ET_preformatted
               || t == ET_rawpreformatted)
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

/* noarg skipspace */
ELEMENT *
handle_other_command (ELEMENT *current, char **line_inout,
                     enum command_id cmd, int *status)
{
  ELEMENT *misc = 0;
  char *line = *line_inout;
  int arg_spec;

  *status = STILL_MORE_TO_PROCESS;

  arg_spec = command_data(cmd).data;
  if (arg_spec == OTHER_noarg)
    {
      if (command_data(cmd).flags & CF_in_heading)
        {
          line_error ("@%s should only appear in heading or footing",
                      command_name(cmd));
        }

      misc = new_element (ET_NONE);
      misc->cmd = cmd;
      add_to_element_contents (current, misc);
      register_global_command (misc);
      if (close_preformatted_command(cmd))
        current = begin_preformatted (current);
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
                  misc = new_element (ET_NONE);
                  misc->cmd = CM_item;

                  add_extra_integer (misc, "item_number",
                                     counter_value (&count_items, parent));

                  add_to_element_contents (parent, misc);
                  current = misc;
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
              if (cmd != CM_item && cmd != CM_headitem
                  && cmd != CM_tab)
                {
                  line_error ("@%s not meaningful inside @%s block",
                              command_name(cmd),
                              command_name(parent->cmd));
                }
              else
                {
                  int max_columns = 0;
                  KEY_PAIR *prototypes;

                  prototypes = lookup_extra  (parent, "prototypes");
                  if (prototypes)
                    max_columns = prototypes->value->contents.number;
                  else
                    {
                      prototypes = lookup_extra(parent, "columnfractions");
                      if (prototypes)
                        {
                          prototypes = lookup_extra((ELEMENT *) prototypes->value,
                                                    "misc_args");
                          if (prototypes)
                            max_columns = prototypes->value->contents.number;
                        }
                    }

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
                          misc = new_element (ET_NONE);
                          misc->cmd = cmd;
                          add_to_element_contents (row, misc);
                          current = misc;
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

                      misc = new_element (ET_NONE);
                      misc->cmd = cmd;
                      add_to_element_contents (row, misc);
                      current = misc;

                      if (counter_value (&count_cells, parent) != -1)
                        counter_pop (&count_cells);
                      counter_push (&count_cells, row, 1);
                      add_extra_integer (current, "cell_number",
                                         counter_value (&count_cells, row));
                    }
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
          if (misc)
            misc->line_nr = line_nr;
        }
      else
        {
          misc = new_element (ET_NONE);
          misc->cmd = cmd;
          misc->line_nr = line_nr;
          add_to_element_contents (current, misc);
        }
      start_empty_line_after_command (current, &line, misc);
      if (cmd == CM_indent || cmd == CM_noindent)
        {
          /* Start a new paragraph if not in one already. */
          int spaces;
          ELEMENT *paragraph;

          /* Check if if we should change an ET_empty_line_after_command
             element to ET_empty_spaces_after_command by looking ahead
             to see what comes next. */
          if (!strchr (line, '\n'))
            {
              char *line2;
              input_push_text (strdup (line), 0);
              line2 = new_line ();
              if (line2)
                line = line2;
            }
          spaces = strspn (line, whitespace_chars);
          if (spaces > 0)
            {
              char saved = line[spaces];
              line[spaces] = '\0';
              current = merge_text (current, line);
              line[spaces] = saved;
              line += spaces;
            }
          if (*line
              && last_contents_child(current)->type
              == ET_empty_line_after_command)
            {
              last_contents_child(current)->type
                = ET_empty_spaces_after_command;
            }
          paragraph = begin_paragraph (current);
          if (paragraph)
            current = paragraph;
          if (!*line)
            {
              *status = GET_A_NEW_LINE;
              goto funexit;
            }
        }
    }

funexit:
  *line_inout = line;
  return current;
}

/* STATUS is set to GET_A_NEW_LINE if we should get a new line after this,
   to FINISHED_TOTALLY if we should stop processing completely. */
ELEMENT *
handle_line_command (ELEMENT *current, char **line_inout,
                     enum command_id cmd, int *status)
{
  ELEMENT *misc = 0;
  char *line = *line_inout;
  int arg_spec;

  *status = STILL_MORE_TO_PROCESS;

  /* Root commands (like @node) and @bye */
  if (command_data(cmd).flags & CF_root || cmd == CM_bye)
    {
      ELEMENT *closed_elt; /* Not used */
      current = close_commands (current, 0, &closed_elt, cmd);
      if (current->type == ET_text_root)
        {
          if (cmd != CM_bye)
            {
              /* Something to do with document_root and text_root. */
              ELEMENT *new_root = new_element (ET_document_root);
              add_to_element_contents (new_root, current);
              current = new_root;
            }
        }
      else
        {
          current = current->parent;
          if (!current)
            abort ();
        }
    }

  /* Look up information about this command ( skipline text 
     line lineraw (a number) ). */
  arg_spec = command_data(cmd).data;

  /* All the cases using the raw line.
     TODO: I don't understand what the difference is between these.
     LINE_skipline is used where the command takes no argument at all. */
  if (arg_spec == LINE_skipline || arg_spec == LINE_lineraw
           || arg_spec == LINE_special)
    {
      ELEMENT *args = 0;
      enum command_id equivalent_cmd = 0;
      int has_comment = 0;
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
          LINE_NR save_ln; 

          input_push_text (strdup (line), 0);

          save_ln = line_nr;
          line2 = new_line ();
          if (line2)
            {
              line = line2;
              line_nr = save_ln;
            }
        }

      misc = new_element (ET_NONE);
      misc->cmd = cmd;

      if (arg_spec == LINE_skipline || arg_spec == LINE_lineraw)
        {
          ELEMENT *arg;
          args = new_element (ET_NONE);
          arg = new_element (ET_NONE);
          add_to_element_contents (args, arg);
          text_append (&arg->text, line);
        }
      else /* arg_spec == LINE_special */
        {
          args = parse_special_misc_command (line, cmd, &has_comment);
          add_extra_string (misc, "arg_line", strdup (line));
        }

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

          destroy_element_and_children (misc);
          misc = new_element (ET_NONE);
          misc->cmd = equivalent_cmd;
          misc->line_nr = line_nr;

          line_args = new_element (ET_line_arg);
          add_to_element_args (misc, line_args);
          add_extra_misc_args (misc, "misc_args", args);

          add_extra_string_dup (misc, "spaces_before_argument", " ");

          e = new_element (ET_NONE);
          text_append (&e->text, arg);
          add_to_element_contents (line_args, e);

          e = new_element (ET_spaces_at_end);
          text_append_n (&e->text, "\n", 1);
          add_to_element_contents (line_args, e);

          add_to_element_contents (current, misc);
        }
      else
        {
          int i;
          if (!ignored)
            {
              add_to_element_contents (current, misc);

              for (i = 0; i < args->contents.number; i++)
                {
                  ELEMENT *misc_arg = new_element (ET_misc_arg);
                  text_append_n (&misc_arg->text, 
                                 args->contents.list[i]->text.text,
                                 args->contents.list[i]->text.end);
                  add_to_element_args (misc, misc_arg);
                }
              /* TODO: Could we have just set misc->args directly as args? */
              if (args->contents.number > 0 && arg_spec != LINE_skipline)
                add_extra_misc_args (misc, "misc_args", args);
              else
                destroy_element_and_children (args);
            }
          else
            {
              destroy_element_and_children (misc);
              destroy_element_and_children (args);
              misc = 0;
            }
        }

      if (cmd == CM_raisesections)
        {
          global_info.sections_level++;
        }
      else if (cmd == CM_lowersections)
        {
          global_info.sections_level--;
        }
      else if (cmd == CM_novalidate)
        {
          /* do nothing -  novalidate is set in build_global_info */
        }

      if (misc) 
        register_global_command (misc);

      if (arg_spec != LINE_special || !has_comment)
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

      /* text, line, or a number.
         (This includes handling of "@end", which is LINE_text.) */
      if (cmd == CM_item_LINE || cmd == CM_itemx)
        {
          ELEMENT *parent;
          if (parent = item_line_parent (current))
            {
              debug ("ITEM_LINE");
              current = parent;
              gather_previous_item (current, cmd);
            }
          else
            {
              line_error ("@%s outside of table or list",
                          cmd == CM_item_LINE ? "item" : "itemx");
              current = begin_preformatted (current);
            }
          misc = new_element (ET_NONE);
          misc->cmd = (cmd == CM_item_LINE) ? CM_item : CM_itemx;
          misc->line_nr = line_nr;
          add_to_element_contents (current, misc);
        }
      else
        {
          /* Add to contents */
          misc = new_element (ET_NONE);
          misc->cmd = cmd;
          misc->line_nr = line_nr;

          if (cmd == CM_subentry)
            {
              int level = 1;
              ELEMENT *parent = current->parent;

              if (!(command_flags(parent) & CF_index_entry_command)
                  && parent->cmd != CM_subentry)
                {
                  line_warn ("@subentry should only occur in an index entry");
                }

              add_extra_element (parent, "subentry", misc);

              if (parent->cmd == CM_subentry)
                {
                  KEY_PAIR *k = lookup_extra (parent, "level");
                  if (k && k->value)
                    level = (int) k->value + 1;
                }
              add_extra_integer (misc, "level", level);
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

          add_to_element_contents (current, misc);

          if (command_data(cmd).flags & CF_sectioning)
            {
              if (global_info.sections_level)
                {
                  add_extra_integer (misc, "sections_level",
                                     global_info.sections_level);
                }
            }

          /* @def*x */
          if (command_data(cmd).flags & CF_def)
            {
              enum command_id base_command;
              char *base_name;
              int base_len;
              int after_paragraph;

              /* Find the command with "x" stripped from the end, e.g.
                 deffnx -> deffn. */
              base_name = command_name(cmd);
              add_extra_string_dup (misc, "original_def_cmdname", base_name);

              base_name = strdup (base_name);
              base_len = strlen (base_name);
              if (base_name[base_len - 1] != 'x')
                abort ();
              base_name[base_len - 1] = '\0';
              base_command = lookup_command (base_name);
              if (base_command == CM_NONE)
                abort ();
              add_extra_string (misc, "def_command", base_name);

              after_paragraph = check_no_text (current);
              push_context (ct_def);
              misc->type = ET_def_line;
              if (current->cmd == base_command)
                {
                  ELEMENT *e = pop_element_from_contents (current);
                  /* e should be the same as misc */
                  /* Gather an "inter_def_item" element. */
                  gather_def_item (current, cmd);
                  add_to_element_contents (current, e);
                }
              if (current->cmd != base_command || after_paragraph)
                {
                  // error - deffnx not after deffn
                  line_error ("must be after `@%s' to use `@%s'",
                               command_name(base_command),
                               command_name(cmd));
                  add_extra_integer (misc, "not_after_command", 1);
                }
            }
        }

      /* change 'current' to its last child.  This is ELEMENT *misc above.  */
      current = last_contents_child (current);
      arg = new_element (ET_line_arg);
      add_to_element_args (current, arg);

      if (cmd == CM_node)
        {
          /* At most three comma-separated arguments to @node.  This
             is the only (non-block) line command taking comma-separated
             arguments.  Its arguments will be gathered the same as
             those of some block line commands and brace commands. */
          counter_push (&count_remaining_args, current, 3);
        }
      else if (cmd == CM_author)
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
                    e = k->value;
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
      if (!(command_data(cmd).flags & CF_def))
        push_context (ct_line);
      start_empty_line_after_command (current, &line, misc);
    }

  if (misc)
    register_global_command (misc);
  if (cmd == CM_dircategory)
    add_to_contents_as_array (&global_info.dircategory_direntry, misc);

funexit:
  *line_inout = line;
  return current;
}


struct expanded_format {
    char *format;
    int expandedp;
};
static struct expanded_format expanded_formats[] = {
    "html", 0,
    "docbook", 0,
    "plaintext", 1,
    "tex", 0,
    "xml", 0,
    "info", 1,
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
                      enum command_id cmd, int *get_new_line)
{
  char *line = *line_inout;
  unsigned long flags = command_data(cmd).flags;

  /* New macro being defined. */
  if (cmd == CM_macro || cmd == CM_rmacro)
    {
      ELEMENT *macro;
      macro = parse_macro_command_line (cmd, &line, current);
      add_to_element_contents (current, macro);
      current = macro;

      /* A new line should be read immediately after this.  */
      line = strchr (line, '\0');
      *get_new_line = 1;
      goto funexit;
    }
  else if (command_data(cmd).data == BLOCK_conditional)
    {
      int iftrue = 0; /* Whether the conditional is true. */
      if (cmd == CM_ifclear || cmd == CM_ifset
          || cmd == CM_ifcommanddefined || cmd == CM_ifcommandnotdefined)
        {
          char *p = line;
          p = line + strspn (line, whitespace_chars);
          if (!*p)
            line_error ("@%s requires a name", command_name(cmd));
          else
            {
              char *flag = read_command_name (&p);
              if (!flag)
                goto bad_value;
              else
                {
                  p += strspn (p, whitespace_chars);
                  /* Check for a comment at the end of the line. */
                  if (memcmp (p, "@c", 2) == 0)
                    {
                      p += 2;
                      if (memcmp (p, "omment", 6) == 0)
                        p += 7;
                      if (*p && *p != '@' && !strchr (whitespace_chars, *p))
                        goto bad_value; /* @c or @comment not terminated. */
                    }
                  else if (*p)
                    goto bad_value; /* Trailing characters on line. */
                }
              if (1)
                {
                  if (cmd == CM_ifclear || cmd == CM_ifset)
                    {
                      char *val = fetch_value (flag, strlen (flag));
                      if (val)
                        iftrue = 1;
                      if (cmd == CM_ifclear)
                        iftrue = !iftrue;
                    }
                  else /* cmd == CM_ifcommanddefined
                          || cmd == CM_ifcommandnotdefined */
                    {
                      enum command_id c = lookup_command (flag);
                      if (c)
                        iftrue = 1;
                      if (cmd == CM_ifcommandnotdefined)
                        iftrue = !iftrue;
                    }
                }
              else if (0)
                {
              bad_value:
                  line_error ("bad name for @%s", command_name(cmd));
                }
              free (flag);
            }
        }
      else if (!memcmp (command_name(cmd), "if", 2)) /* e.g. @ifhtml */
        {
          int i; char *p;
          /* Handle @if* and @ifnot* */

          p = command_name(cmd) + 2; /* After "if". */
          if (!memcmp (p, "not", 3))
            p += 3; /* After "not". */
          for (i = 0; i < sizeof (expanded_formats)/sizeof (*expanded_formats);
               i++)
            {
              if (!strcmp (p, expanded_formats[i].format))
                {
                  iftrue = expanded_formats[i].expandedp;
                  break;
                }
            }
          if (!memcmp (command_name(cmd), "ifnot", 5))
            iftrue = !iftrue;
        }
      else
        bug_message ("unknown conditional command @%s", command_name(cmd));


      /* If conditional true, push onto conditional stack.  Otherwise
         open a new element (which we shall later remove, in
         process_remaining_on_line ("CLOSED conditional")). */

      debug ("CONDITIONAL %s %d", command_name(cmd), iftrue);
      if (iftrue)
        push_conditional_stack (cmd);
      else
        {
          /* Ignored. */
          ELEMENT *e;
          e = new_element (ET_NONE);
          e->cmd = cmd;
          add_to_element_contents (current, e);
          current = e;
        }
      line = strchr (line, '\0');
      *get_new_line = 1;
      goto funexit;
    }
  else
    {
      ELEMENT *block = 0;
      if (flags & CF_menu
          && (current->type == ET_menu_comment
              || current->type == ET_menu_entry_description))
        {
          /* This is for @detailmenu within @menu */
          ELEMENT *menu = current->parent;
          if (current->contents.number == 0)
            destroy_element (pop_element_from_contents (menu));

          if (pop_context () != ct_preformatted)
            abort ();
          if (menu->type == ET_menu_entry)
            menu = menu->parent;
          current = menu;
        }

      if (flags & CF_def)
        {
          ELEMENT *def_line;
          push_context (ct_def);
          block = new_element (ET_NONE);
          block->cmd = cmd;
          block->line_nr = line_nr;
          add_to_element_contents (current, block);
          current = block;
          def_line = new_element (ET_def_line);
          def_line->line_nr = line_nr;
          add_to_element_contents (current, def_line);
          current = def_line;
          add_extra_string_dup (current, "def_command", command_name(cmd));
          add_extra_string_dup (current, "original_def_cmdname", 
                                command_name(cmd));
        }
      else
        {
          block = new_element (ET_NONE);

          block->cmd = cmd;
          add_to_element_contents (current, block);
          current = block;
        }

      /* Check if 'block args command' */
      if (command_data(cmd).data != BLOCK_raw)
        {
          if (command_data(cmd).flags & CF_preformatted)
            push_context (ct_preformatted);
          else if (command_data(cmd).flags & CF_format_raw)
            {
              push_context (ct_rawpreformatted);
              if (!format_expanded_p (command_name(cmd)))
                {
                  ELEMENT *e;
                  enum command_id dummy;
                  char *line_dummy;

                  e = new_element (ET_elided_block);
                  add_to_element_contents (current, e);
                  line_dummy = line;
                  while (!is_end_current_command (current,
                                                  &line_dummy, &dummy))
                    {
                      line = new_line ();
                      if (!line)
                        {
                          line = "";
                          break;
                        }
                      line_dummy = line;
                    }
                  e = new_element (ET_empty_line_after_command);
                  text_append_n (&e->text, "\n", 1);
                  add_to_element_contents (current, e);

                  e = new_element (ET_empty_line);
                  text_append (&e->text, "");
                  add_to_element_contents (current, e);
                  goto funexit;
                }
            }
          else if (command_data(cmd).data == BLOCK_region)
            {
              if (current_region_cmd ())
                {
                  line_error ("region %s inside region %s is not allowed",
                              command_name(cmd),
                              command_name(current_region_cmd ()));
                }
              push_region (block);
            }

          if (command_data(cmd).flags & CF_menu)
            {
              if (current_context () == ct_preformatted)
                push_context (ct_preformatted);
              else
                push_context (ct_menu);

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
              else if (cmd != CM_direntry)
                {
                  if (conf.show_menu)
                    {
                      line_error ("@%s seen before first @node",
                                  command_name(cmd));
                      line_error ("perhaps your @top node should be "
                                  "wrapped in @ifnottex rather than @ifinfo?");
                    }
                  // 4810 unassociated menus
                }
            }

          if (cmd == CM_itemize || cmd == CM_enumerate)
            counter_push (&count_items, current, 0);
          /* Note that no equivalent thing is done in the Perl code, because
             'item_count' is assumed to start at 0. */

          {
            ELEMENT *bla = new_element (ET_block_line_arg);
            add_to_element_args (current, bla);

            if (command_data (current->cmd).data > 1)
              {
                counter_push (&count_remaining_args,
                              current,
                              command_data (current->cmd).data - 1);
              }

            current = bla;
            if (!(command_data(cmd).flags & CF_def))
              push_context (ct_line);

            /* Note that an ET_empty_line_after_command gets reparented in the 
               contents in 'end_line'. */

          }
        }
      block->line_nr = line_nr;
      register_global_command (block);
      start_empty_line_after_command (current, &line, block);
    }

funexit:
  *line_inout = line;
  return current;
}

ELEMENT *
handle_brace_command (ELEMENT *current, char **line_inout, enum command_id cmd)
{
  char *line = *line_inout;
  ELEMENT *e;

  e = new_element (ET_NONE);
  e->cmd = cmd;

  /* The line number information is only ever used for brace commands
     if the command is given with braces, but it's easier just to always
     store the information. */
  e->line_nr = line_nr;

  add_to_element_contents (current, e);

  if (cmd == CM_sortas)
    {
      if (!(command_flags(current->parent) & CF_index_entry_command)
          && current->parent->cmd != CM_subentry)
        {
          line_warn ("@%s should only appear in an index entry",
                     command_name(cmd));
        }
    }

  current = e;

  if (cmd == CM_click)
    {
      add_extra_string_dup (e, "clickstyle", global_clickstyle);
    }
  else if (cmd == CM_kbd)
    {
      if (current_context () == ct_preformatted
          && global_kbdinputstyle != kbd_distinct
          || global_kbdinputstyle == kbd_code)
        {
          add_extra_integer (e, "code", 1);
        }
      else if (global_kbdinputstyle == kbd_example)
        {
          /* TODO: Understand what is going on here. */
          ELEMENT *tmp = current->parent;
          while (tmp->parent
                 && (command_flags(tmp->parent) & CF_brace)
                 && command_data(tmp->parent->cmd).data != BRACE_context)
            {
              if (command_flags(tmp->parent) & CF_code_style)
                {
                  add_extra_integer (e, "code", 1);
                  break;
                }
              tmp = tmp->parent->parent;
            }
        }
    }
  else if (command_data(cmd).flags & CF_INFOENCLOSE)
    {
      INFO_ENCLOSE *ie = lookup_infoenclose (cmd);
      if (ie)
        {
          add_extra_string_dup (e, "begin", ie->begin);
          add_extra_string_dup (e, "end", ie->end);
        }
      e->type = ET_definfoenclose_command;
    }

  *line_inout = line;
  return current;
}
