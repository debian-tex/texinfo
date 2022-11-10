/* handle_commands.c -- what to do when a command name is first read */
/* Copyright 2010-2020 Free Software Foundation, Inc.

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

/* symbol skipspace other */
ELEMENT *
handle_other_command (ELEMENT *current, char **line_inout,
                     enum command_id cmd, int *status)
{
  ELEMENT *misc = 0;
  char *line = *line_inout;
  int arg_spec;

  *status = STILL_MORE_TO_PROCESS;

  arg_spec = command_data(cmd).data;
  if (arg_spec != NOBRACE_skipspace)
    {
      misc = new_element (ET_NONE);
      misc->cmd = cmd;
      add_to_element_contents (current, misc);
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
          register_global_command (misc);
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
            misc->source_info = current_source_info;
        }
      else
        {
          misc = new_element (ET_NONE);
          misc->cmd = cmd;
          misc->source_info = current_source_info;
          add_to_element_contents (current, misc);
        }
      start_empty_line_after_command (current, &line, 0);
    }

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

  /* Look up information about this command ( skipline text 
     line lineraw specific ). */
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
          SOURCE_INFO save_src_info; 

          input_push_text (strdup (line), 0);

          save_src_info = current_source_info;
          line2 = new_line ();
          if (line2)
            {
              line = line2;
              current_source_info = save_src_info;
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
          misc->source_info = current_source_info;

          line_args = new_element (ET_line_arg);
          add_to_element_args (misc, line_args);
          add_extra_misc_args (misc, "misc_args", args);
          add_extra_string_dup (misc, "spaces_before_argument", " ");

          add_extra_string_dup (line_args, "spaces_after_argument", "\n");

          e = new_element (ET_NONE);
          text_append (&e->text, arg);
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
          if ((parent = item_line_parent (current)))
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
          misc->source_info = current_source_info;
          add_to_element_contents (current, misc);
        }
      else
        {
          /* Add to contents */
          misc = new_element (ET_NONE);
          misc->cmd = cmd;
          misc->source_info = current_source_info;

          if (cmd == CM_subentry)
            {
              long level = 1;
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
                    level = (long) k->value + 1;
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

          if (command_data(cmd).flags & CF_sectioning_heading)
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
              char *val;

              /* Find the command with "x" stripped from the end, e.g.
                 deffnx -> deffn. */
              base_name = command_name(cmd);
              add_extra_string_dup (misc, "original_def_cmdname", base_name);

              base_name = strdup (base_name);
              base_len = strlen (base_name);
              if (base_name[base_len - 1] != 'x')
                fatal ("no x at end of def command name");
              base_name[base_len - 1] = '\0';
              base_command = lookup_command (base_name);
              if (base_command == CM_NONE)
                fatal ("no def base command");
              add_extra_string (misc, "def_command", base_name);

              after_paragraph = check_no_text (current);
              push_context (ct_def, cmd);
              misc->type = ET_def_line;

              /* Check txidefnamenospace flag */
              val = fetch_value ("txidefnamenospace");
              if (val)
                add_extra_integer (misc, "omit_def_name_space", 1);

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

      /* LINE_specific commands arguments are handled in a specific way.
         The only other line commands that have more than one argument is
         node, so the following condition only applies to node */
      if (command_data (current->cmd).data != LINE_specific
          && command_data (current->cmd).args_number > 1)
        {
          counter_push (&count_remaining_args,
                        current,
                        command_data (current->cmd).args_number - 1);
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
        push_context (ct_line, cmd);
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
              char *flag = read_flag_name (&p);
              if (!flag)
                goto bad_value;
              else
                {
                  p += strspn (p, whitespace_chars);
                  /* Check for a comment at the end of the line. */
                  if (*p)
                    {
		      if (memcmp (p, "@c", 2) == 0)
			{
			  p += 2;
			  if (memcmp (p, "omment", 6) == 0)
			    p += 7;
			  if (*p && *p != '@' && !strchr (whitespace_chars, *p))
			    goto bad_value; /* @c or @comment not terminated. */
			}
		      else
			goto bad_value; /* Trailing characters on line. */
                    }
                }
              if (1)
                {
                  if (cmd == CM_ifclear || cmd == CM_ifset)
                    {
                      char *val = fetch_value (flag);
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
      ELEMENT *bla;   /* block line arg element */
      if (command_data(cmd).data == BLOCK_menu
          && (current->type == ET_menu_comment
              || current->type == ET_menu_entry_description))
        {
          /* This is for @detailmenu within @menu */
          ELEMENT *menu = current->parent;
          if (current->contents.number == 0)
            destroy_element (pop_element_from_contents (menu));

          if (menu->type == ET_menu_entry)
            menu = menu->parent;
          current = menu;
        }

      if (flags & CF_def)
        {
          ELEMENT *def_line;
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
          char *val = fetch_value ("txidefnamenospace");
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
          if (current_region_cmd ())
            {
              line_error ("region %s inside region %s is not allowed",
                          command_name(cmd),
                          command_name(current_region_cmd ()));
            }
          push_region (block);
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

      block->source_info = current_source_info;
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
  e->source_info = current_source_info;

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
      if (kbd_formatted_as_code(current))
        {
          add_extra_integer (e, "code", 1);
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
