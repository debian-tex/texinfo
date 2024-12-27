/* end_line.c -- what to do at the end of a whole line of input */
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
#include <unistd.h>

#include "command_ids.h"
#include "element_types.h"
#include "tree_types.h"
#include "text.h"
#include "types_data.h"
/* for isascii_alnum fatal */
#include "base_utils.h"
#include "tree.h"
#include "extra.h"
#include "builtin_commands.h"
/* for whitespace_chars read_flag_len
   indices_info_index_by_name ultimate_index */
#include "utils.h"
/* for parse_float_type add_to_float_record_list */
#include "floats.h"
/* for parse_node_manual */
#include "manipulate_tree.h"
#include "convert_to_texinfo.h"
/* for convert_to_identifier */
#include "node_name_normalization.h"
/* for global_parser_conf */
#include "parser_conf.h"
#include "commands.h"
#include "debug_parser.h"
#include "errors_parser.h"
#include "command_stack.h"
#include "counter.h"
#include "input.h"
#include "source_marks.h"
#include "context_stack.h"
/* check_register_target_element_label */
#include "labels.h"
/* add_infoenclose */
#include "macro.h"
#include "indices.h"
#include "handle_commands.h"
#include "def.h"
#include "parser.h"

static int
is_decimal_number (const char *string)
{
  const char *p = string;
  const char *first_digits = 0;
  const char *second_digits = 0;

  if (string[0] == '\0')
    return 0;

  if (strchr (digit_chars, *p))
    p = first_digits = string + strspn (string, digit_chars);

  if (*p == '.')
    {
      p++;
      if (strchr (digit_chars, *p))
        p = second_digits = p + strspn (p, digit_chars);
    }

  if (*p /* Bytes remaining at end of argument. */
      || (!first_digits && !second_digits)) /* Need digits either
                                               before or after the
                                               decimal point. */
    {
      return 0;
    }

  return 1;
}

static int
is_whole_number (const char *string)
{
  if (string[strspn (string, digit_chars)] == '\0')
    return 1;
  return 0;
}

/* Parse the arguments to a line command.  Return an element whose contents
   is an array of the arguments.  For some commands, there is further
   processing of the arguments (for example, for an @alias, remember the
   alias.) */
STRING_LIST *
parse_line_command_args (ELEMENT *line_command)
{
#define ADD_ARG(string) do { \
    add_string (string, line_args); \
} while (0)

  ELEMENT *arg = line_command->e.c->args.list[0];
  STRING_LIST *line_args;
  enum command_id cmd;
  const char *line;

  cmd = line_command->e.c->cmd;
  if (arg->e.c->contents.number == 0)
   {
     command_error (line_command, "@%s missing argument", command_name(cmd));
     return 0;
   }

  if (arg->e.c->contents.number > 1
      || arg->e.c->contents.list[0]->type != ET_normal_text)
    {
      line_error ("superfluous argument to @%s", command_name (cmd));
    }
  if (arg->e.c->contents.list[0]->type != ET_normal_text
      || arg->e.c->contents.list[0]->e.text->end == 0)
    return 0;

  /* put in extra "misc_args" */
  line_args = new_string_list ();
  line = arg->e.c->contents.list[0]->e.text->text;

  switch (cmd)
    {
    case CM_alias:
      {
        if (global_parser_conf.no_user_commands)
          break;
        /* @alias NEW = EXISTING */
        char *new = 0, *existing = 0;
        enum command_id new_cmd, existing_cmd;

        new = read_command_name (&line);
        if (!new)
          goto alias_invalid;

        line += strspn (line, whitespace_chars);
        if (*line != '=')
          goto alias_invalid;
        line++;
        line += strspn (line, whitespace_chars);

        if (!isascii_alnum (*line))
          goto alias_invalid;

        existing = read_command_name (&line);

        if (!existing)
          goto alias_invalid;

        if (*line)
          goto alias_invalid; /* Trailing argument. */

        ADD_ARG(new);
        ADD_ARG(existing);

        existing_cmd = lookup_command (existing);
        if (!existing_cmd)
          {
            /* supposedly existing command not defined.  Pre-register a
               user-defined command */
            existing_cmd = add_texinfo_command (existing);
            user_defined_command_data[existing_cmd & ~USER_COMMAND_BIT].flags
                                                                 |= CF_UNKNOWN;
          }
        else
          {
            if (command_data(existing_cmd).flags & CF_block)
              line_warn ("environment command %s as argument to @alias",
                         command_name(existing_cmd));
          }

        if (command_data(existing_cmd).flags & CF_ALIAS)
          {
            enum command_id alias_exist_cmd = command_data(existing_cmd).data;
            if (! strcmp (command_name(alias_exist_cmd), new))
              line_warn ("recursive alias definition of %s through %s ignored",
                            new, command_name(existing_cmd));
            else
              existing_cmd = alias_exist_cmd;
          }

        /* Remember the alias. */
        new_cmd = add_texinfo_command (new);
        new_cmd &= ~USER_COMMAND_BIT;
        user_defined_command_data[new_cmd].flags |= CF_ALIAS;
        user_defined_command_data[new_cmd].data = existing_cmd;
        if (existing_cmd & USER_COMMAND_BIT)
          {
            enum command_id user_data_cmd = existing_cmd & ~USER_COMMAND_BIT;
            user_defined_command_data[user_data_cmd].flags |= CF_REGISTERED;
          }

        /* Note the data field is an int, existing_cmd is
           enum command_id, so would have problems if enum command_id
           were wider than an int. */

        free (new); free (existing);

        break;
      alias_invalid:
        line_error ("bad argument to @alias");
        free (new); free (existing);
        break;
      }
    case CM_definfoenclose:
      {
        if (global_parser_conf.no_user_commands)
          break;

        /* @definfoenclose phoo,//,\\ */
        char *new_command = 0, *start = 0, *end = 0;
        enum command_id new_cmd;
        int len;

        new_command = read_command_name (&line);
        if (!new_command)
          goto definfoenclose_invalid;

        line += strspn (line, whitespace_chars);
        if (*line != ',')
          goto definfoenclose_invalid;
        line++; /* Past ','. */
        line += strspn (line, whitespace_chars);

        len = strcspn (line, ",");
        start = strndup (line, len);
        line += len;

        if (!*line)
          goto definfoenclose_invalid; /* Not enough args. */
        line++; /* Past ','. */
        line += strspn (line, whitespace_chars);
        len = strcspn (line, ",");
        end = strndup (line, len);

        if (*line == ',')
          goto definfoenclose_invalid; /* Too many args. */

        /* check that it is an highlighting command */
        new_cmd = lookup_builtin_command (new_command);
        if (new_cmd &&
            (!(builtin_command_data[new_cmd].flags & CF_brace)
             || (builtin_command_data[new_cmd].data != BRACE_style_no_code
                 && builtin_command_data[new_cmd].data != BRACE_style_code
                 && builtin_command_data[new_cmd].data != BRACE_style_other)))
          {
            line_error ("cannot redefine with @definfoenclose: %s",
                        new_command);
            goto definfoenclose_add_args;
          }

        /* Remember it. */
        new_cmd = add_texinfo_command (new_command);
        add_infoenclose (new_cmd, start, end);
        debug ("DEFINFOENCLOSE @%s: %s, %s", new_command, start, end);
        new_cmd &= ~USER_COMMAND_BIT;

        user_defined_command_data[new_cmd].flags
          |= (CF_INFOENCLOSE | CF_brace);
        user_defined_command_data[new_cmd].data = BRACE_style_other;
        user_defined_command_data[new_cmd].args_number = 1;

      definfoenclose_add_args:
        ADD_ARG(new_command); free (new_command);
        ADD_ARG(start); free (start);
        ADD_ARG(end); free (end);

        break;
      definfoenclose_invalid:
        line_error ("bad argument to @definfoenclose");
        free (new_command); free (start); free (end);
        break;
      }
    case CM_columnfractions:
      {
        /*  @multitable @columnfractions .33 .33 .33 */
        const char *p, *q;

        if (!*line)
          {
            line_error ("empty @columnfractions");
            break;
          }
        p = line;
        while (1)
          {
            char *arg;

            p += strspn (p, whitespace_chars);
            if (!*p)
              break;
            q = strpbrk (p, whitespace_chars);
            if (!q)
              q = p + strlen (p);

            arg = strndup (p, q - p);

            /* Check argument is valid. */
            if (!is_decimal_number (arg))
              {
                line_error ("column fraction not a number: %s", arg);
              }
            else
              {
                add_string (arg, line_args);
              }
            free (arg);
            p = q;
          }
        break;
      }
    case CM_sp:
      {
        /* Argument is at least one digit. */
        if (strchr (digit_chars, *line)
            && !*(line + 1 + strspn (line + 1, digit_chars)))
          {
            ADD_ARG(line);
          }
        else
          line_error ("@sp arg must be numeric, not `%s'", line);
        break;
      }
    case CM_defindex:
    case CM_defcodeindex:
      {
        if (global_parser_conf.no_user_commands
            || global_parser_conf.no_index)
          break;

        char *name = 0;
        const char *p = line;

        name = read_command_name (&p);
        if (*p)
          goto defindex_invalid; /* Trailing characters. */

        /* Disallow index names NAME where it is likely that for
           a source file BASE.texi, there will be other files called
           BASE.NAME in the same directory.  This is to prevent such
           files being overwritten by the files read by texindex. */
        {
          static const char *forbidden_index_names[] = {
            "cp", "fn", "ky", "pg", "tp", "vr",
            "cps", "fns", "kys", "pgs", "tps", "vrs",
            "info", "ps", "pdf", "htm", "html",
            "log", "aux", "dvi", "texi", "txi",
            "texinfo", "tex", "bib", 0
          };
          const char **ptr;
          for (ptr = forbidden_index_names; *ptr; ptr++)
            if (!strcmp (name, *ptr))
              goto defindex_reserved;
        }

        add_index (name, cmd == CM_defcodeindex ? 1 : 0);
        ADD_ARG(name);

        free (name);
        break;
      defindex_invalid:
        line_error ("bad argument to @%s: %s",
                     command_name(cmd), line);
        free (name);
        break;
      defindex_reserved:
        line_error ("reserved index name %s", name);
        free (name);
        break;
      }
    case CM_synindex:
    case CM_syncodeindex:
      {
        /* synindex FROM TO */
        char *index_name_from = 0, *index_name_to = 0;
        INDEX *from_index;
        INDEX *to_index;
        const char *p = line;

        if (!isascii_alnum (*p))
          goto synindex_invalid;
        index_name_from = read_command_name (&p);
        if (!index_name_from)
          goto synindex_invalid;

        p += strspn (p, whitespace_chars);

        if (!isascii_alnum (*p))
          goto synindex_invalid;
        index_name_to = read_command_name (&p);
        if (!index_name_to)
          goto synindex_invalid;
        if (*p)
          goto synindex_invalid; /* More at end of line. */

        if (global_parser_conf.no_index)
          {
            free (index_name_from);
            free (index_name_to);
            break;
          }

        from_index = indices_info_index_by_name (&parsed_document->indices_info,
                                                 index_name_from);
        to_index = indices_info_index_by_name (&parsed_document->indices_info,
                                               index_name_to);
        if (!from_index)
          line_error ("unknown source index in @%s: %s",
                      command_name(cmd), index_name_from);
        if (!to_index)
          line_error ("unknown destination index in @%s: %s",
                      command_name(cmd), index_name_to);

        if (from_index && to_index)
          {
            INDEX *current_to = to_index;
            /* Find ultimate index this merges to. */
            current_to = ultimate_index (current_to);

            if (current_to != from_index)
              {
                from_index->merged_in = current_to;
                from_index->in_code = (cmd == CM_syncodeindex);
                ADD_ARG(index_name_from);
                ADD_ARG(index_name_to);
                /* Note that 'current_to' may not end up as the index
                   'from_index' merges into if there are further @synindex
                   commands. */
              }
            else
              line_warn ("@%s leads to a merging of %s in itself, ignoring",
                          command_name(cmd), index_name_from);
          }

        free (index_name_from);
        free (index_name_to);

        break;
      synindex_invalid:
        line_error ("bad argument to @%s: %s",
                     command_name(cmd), line);
        free (index_name_from); free (index_name_to);
        break;
      }
    case CM_printindex:
      {
        char *arg;
        const char *p = line;
        arg = read_command_name (&p);
        if (!arg || *p)
          line_error ("bad argument to @printindex: %s", line);
        else if (global_parser_conf.no_index)
          {}
        else
          {
            INDEX *idx
             = indices_info_index_by_name (&parsed_document->indices_info, arg);
            if (!idx)
              line_error ("unknown index `%s' in @printindex", arg);
            else
              {
                if (idx->merged_in)
                  {
                    INDEX *i2 = ultimate_index (idx);
                    line_warn
                      ("printing an index `%s' merged in another one, `%s'",
                       arg, i2->name);
                  }
                if (!current_node && !current_section
                      && nesting_context.regions_stack.top == 0)
                  {
                    line_warn ("printindex before document beginning: "
                                "@printindex %s", arg);
                  }
                ADD_ARG (arg);
              }
          }
        free (arg);
        break;
      }
    case CM_everyheadingmarks:
    case CM_everyfootingmarks:
    case CM_evenheadingmarks:
    case CM_oddheadingmarks:
    case CM_evenfootingmarks:
    case CM_oddfootingmarks:
      {
        if (!strcmp (line, "top") || !strcmp (line, "bottom"))
          {
            ADD_ARG (line);
          }
        else
          line_error ("@%s arg must be `top' or `bottom', not `%s'",
                       command_name(cmd), line);

        break;
      }
    case CM_fonttextsize:
      {
        if (!strcmp (line, "10") || !strcmp (line, "11"))
          {
            ADD_ARG (line);
          }
        else
          line_error ("Only @fonttextsize 10 or 11 is supported, not "
                       "`%s'", line);
        break;
      }
    case CM_footnotestyle:
      {
        if (!strcmp (line, "separate") || !strcmp (line, "end"))
          {
            ADD_ARG(line);
          }
        else
          line_error ("@footnotestyle arg must be "
                       "`separate' or `end', not `%s'", line);
        break;
      }
    case CM_setchapternewpage:
      {
        if (!strcmp (line, "on") || !strcmp (line, "off")
            || !strcmp (line, "odd"))
          {
            ADD_ARG(line);
          }
        else
          line_error ("@setchapternewpage arg must be "
                       "`on', `off' or `odd', not `%s'", line);
        break;
      }
    case CM_need:
      {
        /* valid: 2, 2., .2, 2.2 */

        if (is_decimal_number (line))
          ADD_ARG(line);
        else
          line_error ("bad argument to @need: %s", line);

        break;
      }
    case CM_paragraphindent:
      {
        if (!strcmp (line, "none") || !strcmp (line, "asis")
            || is_whole_number (line))
          ADD_ARG(line);
        else
          line_error ("@paragraphindent arg must be "
                       "numeric/`none'/`asis', not `%s'", line);
        break;
      }
    case CM_firstparagraphindent:
      {
        if (!strcmp (line, "none") || !strcmp (line, "insert"))
          {
            ADD_ARG(line);
          }
        else
          line_error ("@firstparagraphindent arg must be "
                       "`none' or `insert', not `%s'", line);

        break;
      }
    case CM_exampleindent:
      {
        if (!strcmp (line, "asis") || is_whole_number (line))
          ADD_ARG(line);
        else
          line_error ("@exampleindent arg must be "
                       "numeric/`asis', not `%s'", line);
        break;
      }
    case CM_frenchspacing:
    case CM_xrefautomaticsectiontitle:
    case CM_codequoteundirected:
    case CM_codequotebacktick:
    case CM_deftypefnnewline:
    case CM_microtype:
      {
        if (!strcmp (line, "on") || !strcmp (line, "off"))
          {
            ADD_ARG(line);
          }
        else
          line_error ("expected @%s on or off, not `%s'",
                      command_name(cmd), line);

        break;
      }
    case CM_kbdinputstyle:
      {
        if (!strcmp (line, "code"))
          global_kbdinputstyle = kbd_code;
        else if (!strcmp (line, "example"))
          global_kbdinputstyle = kbd_example;
        else if (!strcmp (line, "distinct"))
          global_kbdinputstyle = kbd_distinct;
        else goto kdbinputstyle_invalid;

        ADD_ARG(line);

        if (0)
          {
        kdbinputstyle_invalid:
          line_error ("@kbdinputstyle arg must be "
                       "`code'/`example'/`distinct', not `%s'", line);
          }
        break;
      }
    case CM_allowcodebreaks:
      {
        if (!strcmp (line, "true") || !strcmp (line, "false"))
          {
            ADD_ARG(line);
          }
        else
          line_error ("@allowcodebreaks arg must be "
                       "`true' or `false', not `%s'", line);
        break;
      }
    case CM_urefbreakstyle:
      {
        if (!strcmp (line, "after") || !strcmp (line, "before")
            || !strcmp (line, "none"))
          {
            ADD_ARG(line);
          }
        else
          line_error ("@urefbreakstyle arg must be "
                       "`after'/`before'/`none', not `%s'", line);
        break;
      }
    case CM_headings:
      {
        if (!strcmp (line, "off") || !strcmp (line, "on")
            || !strcmp (line, "single") || !strcmp (line, "double")
            || !strcmp (line, "singleafter") || !strcmp (line, "doubleafter"))
          {
            ADD_ARG(line);
          }
        else
          line_error ("bad argument to @headings: %s", line);
        break;
      }
    default:
      ;
    }
  if (line_args->number == 0)
    {
      destroy_strings_list (line_args);
      return 0;
    }
  else
    return line_args;

#undef ADD_ARG
}

ELEMENT *
end_line_def_line (ELEMENT *current)
{
  ELEMENT *def_line_container = current;
  enum command_id def_command;
  char *def_cmdname;
  ELEMENT *index_entry = 0; /* Index entry text. */
  ELEMENT *def_info_name = 0;
  ELEMENT *def_info_class = 0;
  ELEMENT *def_info_category = 0;
  size_t i;
  enum context top_context = pop_context ();

  if (top_context != ct_def)
    fatal ("def context expected");

  def_cmdname = lookup_extra_string (current->parent, AI_key_def_command);
  def_command = lookup_command (def_cmdname);

  debug_nonl ("END DEF LINE %s; current ",
               command_name(def_command));
  debug_parser_print_element (current, 1); debug ("");

  parse_def (def_command, current);

  /* def_line */
  current = current->parent;

  /* Record the index entry if def_line_container is not empty. */
  for (i = 0; i < def_line_container->e.c->contents.number; i++)
    {
      ELEMENT *def_e = def_line_container->e.c->contents.list[i];
      if (def_e->type == ET_def_name)
        def_info_name = def_e;
      else if (def_e->type == ET_def_class)
        def_info_class = def_e;
      else if (def_e->type == ET_def_category)
        def_info_category = def_e;
      else if (def_e->type == ET_def_arg || def_e->type == ET_def_typearg)
        break;
    }

  if (def_info_category)
    {
      if (def_info_name)
        {
          const char *t;
          ELEMENT *arg = def_info_name->e.c->contents.list[0];
          /* Set index_entry unless an empty ET_bracketed_arg. */
          if (arg->type == ET_bracketed_arg
              && (arg->e.c->contents.number == 0
                  || (arg->e.c->contents.number == 1
                      && arg->e.c->contents.list[0]->type == ET_normal_text
                      && (t = arg->e.c->contents.list[0]->e.text->text)
                      && t[strspn (t, whitespace_chars)] == '\0')))
            {
            }
          else
            index_entry = def_info_name;
        }

      if (index_entry)
        {
          if (def_info_class &&
              (def_command == CM_defop
                  || def_command == CM_deftypeop
                  || def_command == CM_defmethod
                  || def_command == CM_deftypemethod
                  || def_command == CM_defivar
                  || def_command == CM_deftypeivar
                  || def_command == CM_deftypecv))
            {
              /* def_index_element will be set in complete_indices */
              if (global_documentlanguage)
                add_extra_string_dup (current, AI_key_documentlanguage,
                                      global_documentlanguage);
            }
          else
            {
              ELEMENT *element_copy = copy_tree (index_entry);
              add_extra_element_oot (current, AI_key_def_index_element,
                                     element_copy);
            }

          if (def_command != CM_defline && def_command != CM_deftypeline)
            enter_index_entry (def_command, current);
        }
      else
        {
          def_cmdname = lookup_extra_string (current,
                                             AI_key_original_def_cmdname);
          command_warn (current, "missing name for @%s", def_cmdname);
        }
    }
  else
    {
      def_cmdname = lookup_extra_string (current, AI_key_original_def_cmdname);
      command_warn (current, "missing category for @%s", def_cmdname);
    }


  current = current->parent;
  current = begin_preformatted (current);

  return current;
}

/* Actions to be taken at the end of a line that started a block that
   has to be ended with "@end". */
ELEMENT *
end_line_starting_block (ELEMENT *current)
{
  KEY_PAIR *k;

  enum command_id command;

  if (current->parent->flags & EF_def_line)
    command = current->parent->parent->e.c->cmd;
  else
    command = current->parent->e.c->cmd;

  if (command_data(command).flags & CF_contain_basic_inline)
      (void) pop_command (&nesting_context.basic_inline_stack_block);
  isolate_last_space (current);

  if (current->parent->flags & EF_def_line)
    return end_line_def_line (current);

  if (pop_context () != ct_line)
    fatal ("line context expected");

  debug_nonl ("END BLOCK LINE: ");
  debug_parser_print_element (current, 1); debug ("");

  /* @multitable args */
  if (command == CM_multitable
      && (k = lookup_extra (current->parent, AI_key_columnfractions)))
    {
      const ELEMENT *misc_cmd = k->k.const_element;
      const STRING_LIST *misc_args
          = lookup_extra_misc_args (misc_cmd, AI_key_misc_args);

      if (misc_args)
        {
          add_extra_integer (current->parent, AI_key_max_columns,
                             misc_args->number);
        }
      else
        {
          add_extra_integer (current->parent, AI_key_max_columns, 0);
          k->key = AI_key_none;
          k->type = extra_deleted;
        }
    }
  else if (command == CM_multitable)
    {
      size_t i;
      /* NOTE max_columns could overflow, as in general INT_MAX < SIZE_MAX.
         We ignore as this would be for unrealistic column numbers */
      int max_columns = 0;

      for (i = 0; i < current->e.c->contents.number; i++)
        {
          ELEMENT *e = contents_child_by_index (current, i);

          if (e->type == ET_bracketed_arg)
            {
              max_columns++;
            }
          else if (e->type == ET_normal_text)
            {
              /*
              TODO: this should be a warning or an error - all prototypes
              on a @multitable line should be in braces, as documented in the
              Texinfo manual.
              if (e->e.text->end > 0)
                 .....
               */
            }
          else
            {
              if (e->e.c->cmd != CM_c && e->e.c->cmd != CM_comment)
                {
                  char *texi;
                  texi = convert_to_texinfo (e);
                  command_warn (current->parent,
                                "unexpected argument on @%s line: %s",
                                command_name(current->parent->e.c->cmd),
                                texi);
                  free (texi);
                }
            }
        }

      {
      add_extra_integer (current->parent, AI_key_max_columns, max_columns);
      if (max_columns == 0)
        command_warn (current->parent, "empty multitable");
      }
    }

  current = current->parent;
  if (counter_value (&count_remaining_args, current) != -1)
    counter_pop (&count_remaining_args);

  if (command == CM_float)
    {
      char *float_type;
      ELEMENT *float_label_element = 0;
      current->e.c->source_info = current_source_info;
      if (current->e.c->args.number >= 2)
        {
          float_label_element = args_child_by_index (current, 1);
        }
      check_register_target_element_label (float_label_element, current);
      float_type = parse_float_type (current);

      /* add to global 'floats' array */
      add_to_float_record_list (&parsed_document->floats, float_type, current);

      if (current_section)
        add_extra_element (current, AI_key_float_section, current_section);
    }
  else if (command_data(command).flags & CF_blockitem)
    {
      KEY_PAIR *k;
      if (command == CM_enumerate)
        {
          const char *spec = "1";

          if (current->e.c->args.number > 0
              && current->e.c->args.list[0]->e.c->contents.number > 0)
            {
              ELEMENT *g;
              if (current->e.c->args.list[0]->e.c->contents.number > 1)
                command_error (current, "superfluous argument to @%s",
                               command_name(current->e.c->cmd));
              g = current->e.c->args.list[0]->e.c->contents.list[0];
              /* Check if @enumerate specification is either a single
                 letter or a string of digits. */
              if (g->type == ET_normal_text
                  && ((g->e.text->end == 1
                       && isascii_alpha (g->e.text->text[0]))
                      || (g->e.text->end > 0
                          && !*(g->e.text->text
                            + strspn (g->e.text->text, digit_chars)))))
                {
                  spec = g->e.text->text;
                }
              else
                command_error (current, "bad argument to @%s",
                               command_name(command));
            }
          add_extra_string_dup (current, AI_key_enumerate_specification, spec);
        }
      else if (command_data(command).data == BLOCK_item_line)
        {
          KEY_PAIR *k_command_as_arg;
          k_command_as_arg = lookup_extra (current, AI_key_command_as_argument);
          if (!k_command_as_arg)
            {
              if (current->e.c->args.number > 0
                  && current->e.c->args.list[0]->e.c->contents.number > 0)
                {
                  char *texi_arg;

                  /* expand the contents to avoid surrounding spaces */
                  texi_arg
                    = convert_contents_to_texinfo (current->e.c->args.list[0]);
                  command_error (current, "bad argument to @%s: %s",
                                 command_name(command), texi_arg);
                  free (texi_arg);
                }
              else
                {
                  command_error (current, "missing @%s argument",
                                 command_name(command));
                }
            }
          else
            {
              ELEMENT *e = k_command_as_arg->k.element;
              if (!(command_flags(e) & CF_brace)
                  || (command_data(e->e.c->cmd).data == BRACE_noarg))
                {
                  command_error (current,
                                 "command @%s not accepting argument in brace "
                                 "should not be on @%s line",
                                 command_name(e->e.c->cmd),
                                 command_name(command));
                  k_command_as_arg->key = AI_key_none;
                  k_command_as_arg->type = extra_deleted;
                }
            }
        }
      else if (command == CM_itemize)
        {
          KEY_PAIR *k_command_as_arg;
          k_command_as_arg = lookup_extra (current, AI_key_command_as_argument);
      /* check that command_as_argument of the @itemize is alone on the line,
         otherwise it is not a command_as_argument */
          if (k_command_as_arg)
            {
              size_t i;
              ELEMENT *e = args_child_by_index (current, 0);
              ELEMENT *command_as_arg_e = k_command_as_arg->k.element;

              for (i = 0; i < e->e.c->contents.number; i++)
                {
                  if (contents_child_by_index (e, i) == command_as_arg_e)
                    {
                      i++;
                      break;
                    }
                }
              for (; i < e->e.c->contents.number; i++)
                {
                  int not_command_as_arg = 0;
                  ELEMENT *f = contents_child_by_index (e, i);
                  if (f->type == ET_normal_text)
                    {
                      if (f->e.text->end > 0
                          && *(f->e.text->text
                                 + strspn (f->e.text->text, whitespace_chars)))
                        not_command_as_arg = 1;
                    }
                  else if (!(!(type_data[f->type].flags & TF_text)
                             && (f->e.c->cmd == CM_c
                                 || f->e.c->cmd == CM_comment)))
                    not_command_as_arg = 1;

                  if (not_command_as_arg)
                    {
                      k_command_as_arg->key = AI_key_none;
                      k_command_as_arg->type = extra_deleted;
                      k_command_as_arg = 0;
                      break;
                    }
                }

          /* if the command as argument does not have braces but it is
             not a mark (noarg) command, warn */
              if (k_command_as_arg
                  && command_as_arg_e->e.c->args.number <= 0
              /* only brace commands are registered as command_as_argument
                 so we can assume that the following is true:
                 && command_data(command_as_arg_e->e.c->cmd).flags & CF_brace
               */
                  && command_data(command_as_arg_e->e.c->cmd).data != BRACE_noarg)
                {
                   command_warn (current, "@%s expected braces",
                                 command_name(command_as_arg_e->e.c->cmd));
                }
            }
        }

      /* Check if command_as_argument isn't an accent command */
      k = lookup_extra (current, AI_key_command_as_argument);
      if (k && k->k.element)
        {
          enum command_id as_argument_cmd = k->k.element->e.c->cmd;
          if (as_argument_cmd
              && (command_data(as_argument_cmd).flags & CF_accent))
            {
              command_warn (current, "accent command `@%s' "
                            "not allowed as @%s argument",
                            command_name(as_argument_cmd),
                            command_name(command));
              k->key = AI_key_none;
              k->type = extra_deleted;
            }
        }
      /* if no command_as_argument given, default to @bullet for
         @itemize, and @asis for @table. */
      if (command == CM_itemize
          && (current->e.c->args.number == 0
              || current->e.c->args.list[0]->e.c->contents.number == 0))
        {
          ELEMENT *e;
          ELEMENT *block_line_arg;
          if (last_args_child (current)
              && last_args_child (current)->type == ET_block_line_arg)
            {
              block_line_arg = last_args_child (current);
            }
          else
            {
              block_line_arg = new_element (ET_block_line_arg);
              insert_into_args (current, block_line_arg, 0);
            }

          e = new_command_element (ET_brace_noarg_command, CM_bullet);
          e->flags |= EF_inserted;
          insert_into_contents (block_line_arg, e, 0);
          add_extra_element (current, AI_key_command_as_argument, e);
        }
      else if (command_data(command).data == BLOCK_item_line
               && !lookup_extra_element (current, AI_key_command_as_argument))
        {
          ELEMENT *e;

          e = new_command_element (ET_brace_command, CM_asis);
          e->flags |= EF_inserted;
          insert_into_args (current, e, 0);
          add_extra_element (current, AI_key_command_as_argument, e);
        }

      {
        ELEMENT *bi = new_element (ET_before_item);
        add_to_element_contents (current, bi);
        current = bi;
      }
    } /* CF_blockitem */
  else if (command_data (command).args_number == 0
           && (! (command_data (command).flags & CF_variadic))
           && current->e.c->args.number > 0
           && current->e.c->args.list[0]->e.c->contents.number > 0)
    {
      char *texi_arg;

      /* expand the contents to avoid surrounding spaces */
      texi_arg = convert_contents_to_texinfo (current->e.c->args.list[0]);
      command_warn (current, "unexpected argument on @%s line: %s",
                     command_name(command), texi_arg);
      free (texi_arg);
    }

  if (command_data(command).data == BLOCK_conditional)
    {
      int iftrue = 0; /* Whether the conditional is true. */
      int bad_line = 1;
      if (command == CM_ifclear || command == CM_ifset
          || command == CM_ifcommanddefined
          || command == CM_ifcommandnotdefined)
        {
          if (current->e.c->args.number == 1
              && current->e.c->args.list[0]->e.c->contents.number == 1)
            {
              ELEMENT *arg_elt = current->e.c->args.list[0]->e.c->contents.list[0];
              if (arg_elt->type == ET_normal_text && arg_elt->e.text->end > 0)
                {
                  const char *p = arg_elt->e.text->text;
                  p += strspn (p, whitespace_chars);
                  if (!*p)
                    {
                      line_error ("@%s requires a name", command_name(command));
                      bad_line = 0;
                    }
                  else
                    {
                      size_t flag_len = read_flag_len (p);
                      if (flag_len && !*(p + flag_len))
                        {
                          char *flag = strndup (p, flag_len);
                          bad_line = 0;
                          if (command == CM_ifclear || command == CM_ifset)
                            {
                              char *val = fetch_value (flag);
                              if (val)
                                iftrue = 1;
                              if (command == CM_ifclear)
                                iftrue = !iftrue;
                            }
                          else /* command == CM_ifcommanddefined
                                  || command == CM_ifcommandnotdefined */
                            {
                              enum command_id c = lookup_command (flag);
                              if (c)
                                iftrue = 1;
                              if (command == CM_ifcommandnotdefined)
                                iftrue = !iftrue;
                            }
                          debug ("CONDITIONAL @%s %s: %d",
                                 command_name(command), flag, iftrue);
                          free (flag);
                        }
                    }
                }
            }
          else
            {
              line_error ("@%s requires a name", command_name(command));
              bad_line = 0;
            }
          if (bad_line)
            line_error ("bad name for @%s", command_name(command));
        }
      else if (!memcmp (command_name(command), "if", 2)) /* e.g. @ifhtml */
        {
          const char *p;
          /* Handle @if* and @ifnot* */

          p = command_name(command) + 2; /* After "if". */
          /* note that if a 2 letter format existed, like @ifme, the length of
             p should be checked before the call to memcmp */
          if (!memcmp (p, "not", 3))
            p += 3; /* After "not". */

          iftrue = parser_format_expanded_p (p);
          if (!memcmp (command_name(command), "ifnot", 5))
            iftrue = !iftrue;

          debug ("CONDITIONAL @%s format %s: %d", command_name(command),
                 p, iftrue);
        }
      else
        bug_message ("unknown conditional command @%s", command_name(command));

      if (iftrue)
        {
          ELEMENT *e;
          SOURCE_MARK *source_mark;
          current = current->parent;
          e = pop_element_from_contents (current);
          e->parent = 0;
          source_mark = new_source_mark (SM_type_expanded_conditional_command);
          source_mark->status = SM_status_start;
          source_mark->element = e;
          register_source_mark (current, source_mark);
          debug ("PUSH BEGIN COND %s", command_name(command));
          push_conditional_stack (command, source_mark);
        }
    }

  if (command_data(command).data == BLOCK_menu)
    {
      /* Start reading a menu.  Processing will continue in
         in menus.c. */

      ELEMENT *menu_comment = new_element (ET_menu_comment);
      add_to_element_contents (current, menu_comment);
      current = menu_comment;
      debug ("MENU_COMMENT OPEN");
    }
  if (command_data(command).data == BLOCK_format_raw)
    {
      if (parser_format_expanded_p (command_name(command)))
        {
          ELEMENT *rawpreformatted = new_element (ET_rawpreformatted);
          add_to_element_contents (current, rawpreformatted);
          current = rawpreformatted;
        }
    }
  if (command_data(command).data != BLOCK_raw
      && command_data(command).data != BLOCK_conditional)
    current = begin_preformatted (current);

  return current;
}

/* Actions to be taken at the end of an argument to a line command
   not starting a block.  @end is processed in here. */
ELEMENT *
end_line_misc_line (ELEMENT *current)
{
  enum command_id cmd;
  enum command_id data_cmd;
  int arg_spec;
  ELEMENT *misc_cmd;
  char *end_command = 0;
  enum command_id end_id = CM_NONE;
  int included_file = 0;
  SOURCE_MARK *include_source_mark = 0;

  data_cmd = cmd = current->parent->e.c->cmd;
  /* we are in a command line context, so the @item command information is
     associated to CM_item_LINE */
  if (cmd == CM_item)
    data_cmd = CM_item_LINE;

  if (command_data(data_cmd).flags & CF_contain_basic_inline)
    (void) pop_command (&nesting_context.basic_inline_stack_on_line);
  isolate_last_space (current);

  if (current->parent->flags & EF_def_line)
    return end_line_def_line (current);

  current = current->parent;
  misc_cmd = current;

  arg_spec = command_data(data_cmd).data;

  debug ("MISC END %s", command_name(cmd));

  if (pop_context () != ct_line)
    fatal ("line context expected");

  if (arg_spec == LINE_specific)
    {
      STRING_LIST *args = parse_line_command_args (current);
      if (args)
        add_extra_misc_args (current, AI_key_misc_args, args);
    }
  else if (arg_spec == LINE_text)
    {
      char *text = 0;
      int superfluous_arg = 0;

      if (current->e.c->args.number > 0)
        text = text_contents_to_plain_text (current->e.c->args.list[0],
                                            &superfluous_arg);

      if (!text || !strcmp (text, ""))
        {
          if (!superfluous_arg)
            line_warn ("@%s missing argument", command_name(cmd));
          free (text);
        }
      else
        {
          add_extra_string (current, AI_key_text_arg, text);
          if (current->e.c->cmd == CM_end)
            {
              const char *line = text;

              /* Set end_command - used below. */
              end_command = read_command_name (&line);
              if (end_command)
                {
                  /* Check if argument is a block Texinfo command. */
                  end_id = lookup_command (end_command);
                  if (end_id == 0 || !(command_data(end_id).flags & CF_block))
                    {
                      command_warn (current, "unknown @end %s", end_command);
                      free (end_command); end_command = 0;
                    }
                  else
                    {
                      debug ("END BLOCK @end %s", end_command);

                      /* If there is superfluous text after @end argument, set
                         superfluous_arg such that the error message triggered by an
                         unexpected @-command on the @end line is issued below.  Note
                         that superfluous_arg may also be true if it was set above. */
                      if (end_command
                          && line[strspn (line, whitespace_chars)] != '\0')
                          superfluous_arg = 1;
                    }
                }
              /* if superfluous_arg is set there is a similar and somewhat
                 better error message below */
              else if (!superfluous_arg)
                {
                  command_error (current, "bad argument to @end: %s", line);
                }
            }
          else if (superfluous_arg)
            {
              /* An error message is issued below. */
            }
          else if (current->e.c->cmd == CM_include)
            {
              int status;
              char *fullpath, *sys_filename;

              sys_filename = encode_file_name (text);
              fullpath = parser_locate_include_file (sys_filename);

              if (!fullpath)
                {
                  command_error (current,
                                 "@include: could not find %s", text);
                }
              else
                {
                  status = input_push_file (fullpath);
                  if (status)
                    {
                      char *decoded_file_path
                         = convert_to_utf8 (strdup (fullpath));
                      command_error (current,
                                     "@include: could not open %s: %s",
                                     decoded_file_path,
                                     strerror (status));
                      free (decoded_file_path);
                    }
                  else
                    {
                      included_file = 1;
                      debug ("Included %s", fullpath);

                      include_source_mark = new_source_mark (SM_type_include);
                      include_source_mark->status = SM_status_start;
                      set_input_source_mark (include_source_mark);
                      add_string (fullpath,
                                  &parsed_document->global_info.included_files);
                    }
                  free (fullpath);
                }
            }
          else if (current->e.c->cmd == CM_verbatiminclude)
            {
              char *fullpath, *sys_filename;
              GLOBAL_INFO *global_info = &parsed_document->global_info;

              if (global_info->input_encoding_name)
                add_extra_string_dup (current, AI_key_input_encoding_name,
                                      global_info->input_encoding_name);
              /* gather included file for 'included_files'.  No errors, they
                 should be output by converters */
              sys_filename = encode_file_name (text);
              fullpath = parser_locate_include_file (sys_filename);
              if (fullpath && access (fullpath, R_OK) == 0)
                add_string (fullpath, &global_info->included_files);
              free (fullpath);
            }
          else if (current->e.c->cmd == CM_documentencoding)
            {
              size_t i;
              char *normalized_text;
              int possible_encoding = 0;

              normalized_text = normalize_encoding_name (text,
                                                         &possible_encoding);

              if (! possible_encoding)
                command_warn (current, "bad encoding name `%s'",
                              text);
              else
                {
                  int encoding_set;
                  char *input_encoding = 0;

            /* Warn if the encoding is not one of the encodings supported as an
               argument to @documentencoding, documented in Texinfo manual */
                  {
                    static const char *canonical_encodings[] = {
                      "us-ascii", "utf-8", "iso-8859-1",
                      "iso-8859-15","iso-8859-2","koi8-r", "koi8-u",
                      0
                    };
                    const char *texinfo_encoding = 0;
                    char *text_lc;
                    char *p;

                    text_lc = strdup (text);
                    for (p = text_lc; *p; p++)
                      if (isascii_alpha (*p))
                        *p = tolower (*p);

                    for (i = 0; (canonical_encodings[i]); i++)
                      {
                        if (!strcmp (text_lc, canonical_encodings[i]))
                          {
                            texinfo_encoding = canonical_encodings[i];
                            break;
                          }
                      }
                    free (text_lc);
                    if (!texinfo_encoding)
                      {
                        command_warn (current, "encoding `%s' is not a "
                                    "canonical texinfo encoding", text);
                      }
                  }

              /* Set input_encoding -- for output within an HTML file, used
                                       in most output formats */
                  {
                    struct encoding_map {
                        char *from; char *to;
                    };

                  /* In the perl parser,
                     lc(Encode::find_encoding()->mime_name()) is used */
                  /* the Perl Parser calls Encode::find_encoding, so knows
                     about more encodings than what we know about here.
                   */
                    static const struct encoding_map map[] = {
                          {"utf-8", "utf-8"},
                          {"utf8", "utf-8"},
                          {"ascii",  "us-ascii"},
                          {"shiftjis", "shift_jis"},
                          {"latin1", "iso-8859-1"},
                          {"latin-1", "iso-8859-1"},
                          {"iso-8859-1",  "iso-8859-1"},
                          {"iso-8859-2",  "iso-8859-2"},
                          {"iso-8859-15", "iso-8859-15"},
                          {"koi8-r",      "koi8-r"},
                          {"koi8-u",      "koi8-u"},
             /* For some reason Encode mime_name() for GB2312, a simplified
                chinese character set encoded as EUC-CN is EUC-CN, while in the
                IANA character sets assignments, there is no EUC-CN and
                the Preferred MIME Name of GB2312 is GB2312, see:
      https://www.iana.org/assignments/character-sets/character-sets.xhtml

                Set it the same as Perl here, even though it looks wrong,
                just to have the same output.
                    */
                          {"gb2312",      "euc-cn"},
                    };
                    for (i = 0; i < sizeof map / sizeof *map; i++)
                      {
                       /* Elements in first column map to elements in
                          second column.  Elements in second column map
                          to themselves. */
                        if (!strcasecmp (normalized_text, map[i].from)
                             || !strcasecmp (normalized_text, map[i].to))
                          {
                            input_encoding = map[i].to;
                            break;
                          }
                      }
                  }
                  if (!input_encoding)
                    {
                      input_encoding = normalized_text;
                    }

                  /* set_input_encoding also sets
                     global_info->input_encoding_name */
                  encoding_set = set_input_encoding (input_encoding);
                  if (encoding_set)
                    {
                      add_extra_string_dup (current, AI_key_input_encoding_name,
                                            input_encoding);
                    }
                  else
                    command_warn (current, "unhandled encoding name `%s'",
                                  text);
                }
              free (normalized_text);
            }
          else if (current->e.c->cmd == CM_documentlanguage)
            {
              const char *p;

              /* Texinfo::Common::warn_unknown_language checks with
                 tp/Texinfo/Documentlanguages.pm, which is an automatically
                 generated list of official IANA language codes.  For now,
                 just check if the language code looks right. */

              p = text;
              while (isascii_alpha (*p))
                p++;
              if (*p && *p != '_')
                {
                   /* non-alphabetic char in language code */
                  command_warn (current, "%s is not a valid language code",
                                text);
                }
              else
                {
                  if (p - text > 4)
                    {
                      /* looks too long */
                      char *lang = strndup (text, p - text);
                      command_warn (current, "%s is not a valid language code",
                                    lang);
                      free (lang);
                    }
                  if (*p == '_')
                    {
                      const char *region_code;
                      p++;
                      region_code = p;
                      /* Language code should be of the form LL_CC,
                         language code followed by country code. */
                      while (isascii_alpha (*p))
                        p++;
                      if (*p || p - region_code > 4)
                        {
                          /* non-alphabetic char in country code or code
                             is too long. */
                          command_warn (current,
                                        "%s is not a valid region code",
                                        region_code);
                        }
                    }
                }
           /* Set the document language unless it was set on the command line. */
              if (!global_parser_conf.global_documentlanguage_fixed)
                {
                  free (global_documentlanguage);
                  global_documentlanguage = strdup (text);
                }
            }
        }
      if (superfluous_arg)
        {
          const char *p;
          char *p1;
          char *texi_line
            = convert_to_texinfo (args_child_by_index (current, 0));

          p = texi_line;

          /* trim leading whitespace. */
          p += strspn (p, whitespace_chars);

          /* Trim trailing whitespace. */
          p1 = strchr (p, '\0');
          if (p1 > p)
            {
              while (p1 > p && strchr (whitespace_chars, p1[-1]))
                p1--;
              *p1 = '\0';
            }
          command_error (current, "bad argument to @%s: %s",
                         command_name(current->e.c->cmd), p);
          free (texi_line);
        }
    }
  else if (current->e.c->cmd == CM_node)
    {
      size_t i;
      ELEMENT *label_element;

      for (i = 1; i < current->e.c->args.number && i < 4; i++)
        {
          ELEMENT * arg = current->e.c->args.list[i];
          NODE_SPEC_EXTRA *direction_label_info = parse_node_manual (arg, 1);
          if (direction_label_info->node_content)
            {
              ELEMENT *tmp = new_element (ET_NONE);
              char *normalized;

              add_extra_container (arg, AI_key_node_content,
                                   direction_label_info->node_content);

              tmp->e.c->contents = direction_label_info->node_content->e.c->contents;
              normalized = convert_to_identifier (tmp);
              tmp->e.c->contents.list = 0;
              destroy_element (tmp);

              add_extra_string (arg, AI_key_normalized, normalized);
            }
          if (direction_label_info->manual_content)
            add_extra_container (arg, AI_key_manual_content,
                                 direction_label_info->manual_content);
          free (direction_label_info);
        }

      /* Now take care of the node itself */
      label_element = current->e.c->args.list[0];
      if (label_element->e.c->contents.number == 0)
        {
          line_error_ext (MSG_error, 0, &current->e.c->source_info,
                          "empty argument in @%s", command_name (cmd));
        }
      check_register_target_element_label (label_element, current);

      if (current_part
          && !lookup_extra_element (current_part,
                                    AI_key_part_associated_section))
        {
         /* we only associate a part to the following node if the
            part is not already associate to a sectioning command,
            but the part can be associated to the sectioning command later
            if a sectioning command follows the node. */
          add_extra_element (current, AI_key_node_preceding_part, current_part);
          add_extra_element (current_part, AI_key_part_following_node,
                             current);
        }
      current_node = current;
    }
  else if (current->e.c->cmd == CM_listoffloats)
    {
      parse_float_type (current);
    }
  else
    {
      if (command_flags(current) & CF_index_entry_command)
        {
          current->e.c->string_info[sit_command_name]
            = strdup (command_name(current->e.c->cmd));
        }
      /* All the other "line" commands. Check they have an argument. Empty
         @top is allowed. */
      if (current->e.c->args.list[0]->e.c->contents.number == 0
          && current->e.c->cmd != CM_top)
        {
          command_warn (current, "@%s missing argument",
                        command_name(current->e.c->cmd));
        }
      else
        {
          if ((current->parent->e.c->cmd == CM_ftable
               || current->parent->e.c->cmd == CM_vtable)
              && (current->e.c->cmd == CM_item
                  || current->e.c->cmd == CM_itemx))
            {
              enter_index_entry (current->parent->e.c->cmd,
                                 current);
            }
          else if (command_flags(current) & CF_index_entry_command)
          /* Index commands */
            {
              enter_index_entry (current->e.c->cmd, current);
            }
          /* if there is a brace command interrupting an index or subentry
             command, replace the internal internal_spaces_before_brace_in_index
             text type with its final type depending on whether there is
             text after the brace command. */
          if ((command_flags(current) & CF_index_entry_command
                || current->e.c->cmd == CM_subentry))
            {
              set_non_ignored_space_in_index_before_command (
                                                     current->e.c->args.list[0]);
            }
        }
    }

  current = current->parent;
  if (end_command) /* Set above */
    {
      /* More processing of @end */
      ELEMENT *end_elt;

      debug ("END COMMAND %s", end_command);
      free (end_command);

      /* Reparent the "@end" element to be a child of the block element. */
      end_elt = pop_element_from_contents (current);

      /* If not a conditional */
      if (command_data(end_id).data != BLOCK_conditional
          /* ignored conditional */
          || current->e.c->cmd == end_id
          /* not a non-ignored conditional */
          || (conditional_number == 0
              || top_conditional_stack ()->command != end_id))
        {
          ELEMENT *closed_command;
          /* This closes tree elements (e.g. paragraphs) until we reach
             end_command.  It can print an error if another block command
             is found first. */
          current = close_commands (current, end_id, &closed_command, 0);
          if (!closed_command)
            destroy_element_and_children (end_elt);
          else
            {
              close_command_cleanup (closed_command);

              add_to_element_contents (closed_command, end_elt);

              if (command_data(closed_command->e.c->cmd).data == BLOCK_menu
                  && command_data(current_context_command ()).data
                                                              == BLOCK_menu)
                {
                  ELEMENT *e;
                  debug ("CLOSE menu but still in menu context");
                  e = new_element (ET_menu_comment);
                  add_to_element_contents (current, e);
                  current = e;
                }
            }
          if (close_preformatted_command (end_id))
            current = begin_preformatted (current);
        }
      else
        {
          /* If we are in a non-ignored conditional, there is not
             an element for the block in the tree; it is recorded
             in the conditional stack.  Pop it, such that
             the "@end" line does not appear in the final tree for a
             conditional block. */
          CONDITIONAL_STACK_ITEM *cond_info = pop_conditional_stack ();
          SOURCE_MARK *end_source_mark;
          SOURCE_MARK *cond_source_mark = cond_info->source_mark;

          debug ("POP END COND %s %s", command_name(end_id),
                 command_name(cond_info->command));

          end_source_mark = new_source_mark (cond_source_mark->type);
          end_source_mark->counter = cond_source_mark->counter;
          end_source_mark->status = SM_status_end;
          end_elt->parent = 0;
          end_source_mark->element = end_elt;
          register_source_mark (current, end_source_mark);
        }
    }
  else
    {
     /* If a file was included, remove the include command completely.
        Also ignore @setfilename in included file, as said in the manual. */
      if (included_file || (cmd == CM_setfilename && top_file_index () > 0))
        {
          SOURCE_MARK *source_mark = 0;
          if (included_file && include_source_mark)
            source_mark = include_source_mark;
          else
            source_mark = new_source_mark (SM_type_setfilename);

          if (source_mark)
            {
              /* keep the elements, also keeping source marks that are within
                removed elements.  For the XS parser it is also easier to
                manage the source mark memory which can stay associated
                to the element. */
              source_mark->element = pop_element_from_contents (current);
            /* remove parent information, as the parent could be removed
               from the tree (case of a before_item, for example), and also
               because it seems incorrect to consider that there is a specific
               parent in the tree. */
              source_mark->element->parent = 0;
              register_source_mark (current, source_mark);
            }
        }
      if (close_preformatted_command (cmd))
        current = begin_preformatted (current);
    }

  if (cmd == CM_setfilename && (current_node || current_section))
    command_warn (misc_cmd, "@setfilename after the first element");
  else if (cmd == CM_columnfractions)
    {
      /* Check if in multitable. */
      if (!current->parent || current->parent->e.c->cmd != CM_multitable)
        {
          line_error ("@columnfractions only meaningful on a @multitable line");
        }
      else
        {
          add_extra_element (current->parent, AI_key_columnfractions, misc_cmd);
        }
    }
  else if (command_data(data_cmd).flags & CF_root)
    {
      current = last_contents_child (current);
      if (cmd == CM_node)
        counter_pop (&count_remaining_args);

      /* Set 'associated_section' extra key for a node. */
      if (cmd != CM_node && cmd != CM_part)
        {
          if (current_node)
            {
              if (!lookup_extra_element (current_node,
                                         AI_key_associated_section))
                {
                  add_extra_element
                    (current_node, AI_key_associated_section, current);
                  add_extra_element
                    (current, AI_key_associated_node, current_node);
                }
            }

          if (current_part)
            {
              add_extra_element (current, AI_key_associated_part, current_part);
              add_extra_element (current_part, AI_key_part_associated_section,
                                 current);
              if (current->e.c->cmd == CM_top)
                {
                  line_error_ext (MSG_warning, 0, &current_part->e.c->source_info,
                         "@part should not be associated with @top");
                }
              current_part = 0;
            }

          current_section = current;
        }
      else if (cmd == CM_part)
        {
          current_part = current;
          if (current_node
              && !lookup_extra_element (current_node,
                                        AI_key_associated_section))
            {
              line_warn ("@node precedes @part, but parts may not be "
                         "associated with nodes");
            }
        }
    }

  return current;
}

/* Actions to be taken when a whole line of input has been processed */
ELEMENT *
end_line (ELEMENT *current)
{
  ELEMENT *current_old = current; /* Used at very end of function */
  ELEMENT *last_element = last_contents_child (current);
  enum element_type last_element_type = ET_NONE;

  if (last_element)
    last_element_type = last_element->type;

  /* If empty line, start a new paragraph. */
  if (last_element_type == ET_empty_line)
    {
      debug_nonl ("END EMPTY LINE in ");
      debug_parser_print_element (current, 0); debug ("");
      if (current->type == ET_paragraph)
        {
          ELEMENT *e;
          /* Remove empty_line element. */
          e = pop_element_from_contents (current);

          debug ("CLOSE PARA");
          current = close_container (current);

          /* Add empty_line to higher-level element. */
          add_to_element_contents (current, e);
        }
      else if (current->type == ET_preformatted
               && current->parent->type == ET_menu_entry_description)
        {
          /* happens for an empty line following a menu_description */
          ELEMENT *empty_line, *e;
          empty_line = pop_element_from_contents (current);
          if (current->e.c->contents.number == 0)
            {
              /* it should not be possible to have source marks associated
                 to that container */
              current = current->parent;
              destroy_element (pop_element_from_contents (current));
            }
          else
            current = current->parent;

          current = current->parent->parent;
          e = new_element (ET_menu_comment);
          add_to_element_contents (current, e);

          current = e;
          e = new_element (ET_preformatted);
          add_to_element_contents (current, e);

          current = e;
          e = new_text_element (ET_after_menu_description_line);
          text_append (e->e.text, empty_line->e.text->text);
          transfer_source_marks (empty_line, e, 0);
          destroy_element (empty_line);
          add_to_element_contents (current, e);

          debug ("MENU: END DESCRIPTION, OPEN COMMENT");
        }
      else if (current_context () == ct_paragraph)
        {/* in a paragraph, but not directly.  For instance an empty line
            in a style brace @-command */
          current = end_paragraph (current, 0, 0);
        }
      /* TODO Would it be better to have empty line close brace commands
         in more contexts than paragraph and base?  Empty line cannot happen
         in some contexts, so a decision needs to be made where empty lines
         are ok and do not stop the context:
         ct_preformatted, ct_rawpreformatted, ct_math and ct_inlineraw.
         It could possibly make sense not to close every brace command,
         inlineraw for instance may not be closed by an empty line, at least
         in some contexts.
       */
      else if (current_context () == ct_base)
        { /* closes no_paragraph brace commands that are not context brace
             commands but contain a new line, anchor for example */
          current = close_all_style_commands (current, 0, 0);
        }
    }
  /* The end of the line of a menu entry, without description. */
  else if (current->type == ET_menu_entry_name
           || current->type == ET_menu_entry_node)
    {
      current = end_line_menu_entry (current);
    }
  /* End of a line starting a block. */
  else if (current->type == ET_block_line_arg)
    {
      current = end_line_starting_block (current);
    }

  else if (current->type == ET_line_arg)
    {
      current = end_line_misc_line (current);
    }
  else if (last_element_type == ET_internal_spaces_before_argument
           || last_element_type == ET_internal_spaces_before_context_argument)
    {
      /* Empty spaces after brace or comma till the end of line.
         Remove this element and update 'extra' values. */
      move_last_space_to_element (current);
    }

  /* 'line' or 'def' at top of "context stack" - this happens when
     line commands are nested (always incorrectly?) */
  if ((current_context () == ct_line
       && top_context_command () != CM_NONE)
       || current_context () == ct_def)
    {
      debug_nonl ("Still opened line/block command %s: ",
                  context_name (current_context ()));
      debug_parser_print_element (current, 1); debug ("");

     /* should correspond to a bogus brace @-commands without argument
       followed by spaces only, and not by newline, at the end of the document
       on a line/def command
     */
      if (command_flags(current) & CF_brace)
        {
          line_error ("@%s expected braces",
                      command_name(current->e.c->cmd));
          if (current->e.c->contents.number > 0)
            gather_spaces_after_cmd_before_arg (current);
          current = current->parent;
        }

      if (current_context () == ct_def)
        {
          while (current->parent
                 && !(current->parent->flags & EF_def_line))
            {
              current = close_current (current, 0, 0);
            }
        }
      else
        {
          while (current->parent
                 && current->type != ET_line_arg
                 && current->type != ET_block_line_arg)
            {
              current = close_current (current, 0, 0);
            }
        }

      /* Check is disabled as new_element can reuse storage. */
      if (0 && current == current_old)
        fatal ("infinite loop when closing commands");

      current = end_line (current);
    }
  return current;
}

