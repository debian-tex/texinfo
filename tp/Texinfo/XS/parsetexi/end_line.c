/* end_line.c -- what to do at the end of a whole line of input */
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
#include <ctype.h>

#include "parser.h"
#include "text.h"
#include "input.h"
#include "convert.h"
#include "labels.h"
#include "indices.h"

void
check_internal_node (NODE_SPEC_EXTRA *nse)
{
  if (nse && nse->manual_content
      && nse->manual_content->contents.number > 0)
    {
      char *texi = node_extra_to_texi (nse);
      line_error ("syntax for an external node used for `%s'", texi);
      free (texi);
    }
}

int
check_empty_node (NODE_SPEC_EXTRA *nse,
                  enum command_id cmd)
{
  if (!nse || !nse->node_content || nse->node_content->contents.number == 0)
    {
      line_error ("empty argument in @%s", command_name(cmd));
      return 0;
    }
  else
    return 1;
}

int
check_node_label (NODE_SPEC_EXTRA *nse,
                  enum command_id cmd)
{
  check_internal_node (nse);
  return check_empty_node (nse, cmd);
}

static int
is_decimal_number (char *string)
{
  char *p = string;
  char *first_digits = 0;
  char *second_digits = 0;
  
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
is_whole_number (char *string)
{
  if (string[strspn (string, digit_chars)] == '\0')
    return 1;
  return 0;
}

/* Return end of argument before comment and whitespace. */
char *
skip_comment (char *q, int *has_comment)
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
      q = q1 + 2;
      if (!memcmp (q, "omment", 6))
        q += 6;

      /* TeX control sequence name ends at an escape character or
         whitespace. */
      if (*q == '@' || strchr (whitespace_chars, *q))
        {
          q = q1;
          *has_comment = 1;
          break;
        }
    }

  /* q is now either at the end of the string, or at the start of a comment.
     Find the start of any trailing whitespace. */
  while (strchr (whitespace_chars, q[-1]))
    q--;

  return q;
}

/* Process argument to special line command. */
ELEMENT *
parse_special_misc_command (char *line, enum command_id cmd, int *has_comment)
{
#define ADD_ARG(string, len) do { \
  ELEMENT *E = new_element (ET_NONE); \
  text_append_n (&E->text, string, len); \
  add_to_element_contents (args, E); \
} while (0)

  ELEMENT *args = new_element (ET_NONE);
  char *p = 0, *q = 0, *r = 0;
  char *value = 0, *remaining = 0;;

  switch (cmd)
    {
    case CM_set:
      {
      p = line;
      p += strspn (p, whitespace_chars);
      if (!*p)
        goto set_no_name;
      if (!isalnum (*p) && *p != '-' && *p != '_')
        goto set_invalid;
      q = strpbrk (p,
                   " \t\f\r\n"       /* whitespace */
                   "{\\}~^+\"<>|@"); /* other bytes that aren't allowed */

      r = skip_comment (p, has_comment);

      if (!strchr (whitespace_chars, *q) && *q != '@')
        goto set_invalid;

      if (*q == '@')
        {
          /* Check for a comment, e.g. "@set flag@c comment" */
          if (q != r)
            goto set_invalid;
        }

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
      char *flag;
      p = line;
      p += strspn (p, whitespace_chars);
      if (!*p)
        goto clear_no_name;
      q = p;
      flag = read_command_name (&q);
      if (!flag)
        goto clear_invalid;
      free (flag);
      r = q + strspn (q, whitespace_chars);
      if (*r)
        goto clear_invalid; /* Trailing argument. */

      ADD_ARG (p, q - p);
      clear_value (p, q - p);
      
      break;
clear_no_name:
      line_error ("@clear requires a name");
      break;
clear_invalid:
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
      /* FIXME: Check comment syntax is right */
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
      if (!memcmp (q, "{}", 2))
        q += 2;
      remaining = q;
      /* FIXME: check comment */
      break;
clickstyle_invalid:
      line_error ("@clickstyle should only accept an @-command as argument, "
                   "not `%s'", line);
      free (value);
      break;
    default:
      abort ();
    }

  if (remaining)
    {
      remaining += strspn (remaining, whitespace_chars);
      if (*remaining)
        {
          line_warn ("remaining argument on @%s line: %s",
                     command_name(cmd), remaining);
        }
    }
  return args;
#undef ADD_ARG
}

/* Parse the arguments to a line command.  Return an element whose contents
   is an array of the arguments.  For some commands, there is further 
   processing of the arguments (for example, for an @alias, remember the
   alias.) */
ELEMENT *
parse_line_command_args (ELEMENT *line_command)
{
#define ADD_ARG(string) do { \
    ELEMENT *E = new_element (ET_NONE); \
    text_append (&E->text, string); \
    add_to_element_contents (line_args, E); \
} while (0)

  ELEMENT *arg = line_command->args.list[0];
  ELEMENT *line_args;
  enum command_id cmd;
  char *line;

  cmd = line_command->cmd;
  if (arg->contents.number == 0)
   {
     command_error (line_command, "@%s missing argument", command_name(cmd));
     add_extra_integer (line_command, "missing_argument", 1);
     return 0;
   }

  if (arg->contents.number > 1 || arg->contents.list[0]->text.end == 0)
    {
      line_error ("superfluous argument to @%s", command_name (cmd));
    }
  if (arg->contents.list[0]->text.end == 0)
    return 0;

  line_args = new_element (ET_NONE);
  line = arg->contents.list[0]->text.text;

  switch (cmd)
    {
    case CM_alias:
      {
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

        if (!isalnum (*line))
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
          break; /* TODO: Error message */
        else
          {
            if (command_data(existing_cmd).flags & CF_block)
              line_warn ("environment command %s as argument to @alias",
                         command_name(existing_cmd));
          }

        /* Remember the alias. */
        new_cmd = add_texinfo_command (new);
        new_cmd &= ~USER_COMMAND_BIT;
        user_defined_command_data[new_cmd].flags |= CF_ALIAS;

        user_defined_command_data[new_cmd].data = existing_cmd;
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
        line++;
        line += strspn (line, whitespace_chars);

        /* TODO: Can we have spaces in the delimiters? */
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

        /* Remember it. */
        new_cmd = add_texinfo_command (new_command);
        add_infoenclose (new_cmd, start, end);
        new_cmd &= ~USER_COMMAND_BIT;

        user_defined_command_data[new_cmd].flags
          |= (CF_INFOENCLOSE | CF_brace);
        user_defined_command_data[new_cmd].data = BRACE_style;

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
        ELEMENT *new;
        char *p, *q;

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
                new = new_element (ET_NONE);
                text_append_n (&new->text, p, q - p);
                add_to_element_contents (line_args, new);
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
        char *name = 0;
        char *p = line;

        name = read_command_name (&p);
        if (*p)
          goto defindex_invalid; /* Trailing characters. */

        /* Disallow index names NAME where it is likely that for
           a source file BASE.texi, there will be other files called
           BASE.NAME in the same directory.  This is to prevent such
           files being overwritten by the files read by texindex. */
        {
          static char *forbidden_index_names[] = {
            "info", "ps", "pdf", "htm", "html",
            "log", "aux", "dvi", "texi", "txi",
            "texinfo", "tex", "bib", 0
          };
          char **ptr;
          for (ptr = forbidden_index_names; *ptr; ptr++)
            if (!strcmp (name, *ptr))
              goto defindex_reserved;

          if (index_by_name (name))
            goto defindex_reserved;
        }

        add_index (name, cmd == CM_defcodeindex ? 1 : 0);
        ADD_ARG(name);

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
        char *from = 0, *to = 0;
        INDEX *from_index, *to_index;
        char *p = line;

        if (!isalnum (*p))
          goto synindex_invalid;
        from = read_command_name (&p);
        if (!from)
          goto synindex_invalid;

        p += strspn (p, whitespace_chars);

        if (!isalnum (*p))
          goto synindex_invalid;
        to = read_command_name (&p);
        if (!to)
          goto synindex_invalid;
        if (*p)
          goto synindex_invalid; /* More at end of line. */

        from_index = index_by_name (from);
        to_index = index_by_name (to);
        if (!from_index)
          line_error ("unknown source index in @%s: %s",
                      command_name(cmd), from);
        if (!to_index)
          line_error ("unknown destination index in @%s: %s",
                      command_name(cmd), to);

        if (from_index && to_index)
          {
            INDEX *current_to = to_index;
            /* Find ultimate index this merges to. */
            current_to = ultimate_index (current_to);

            if (current_to != from_index)
              {
                from_index->merged_in = current_to;
                from_index->in_code = (cmd == CM_syncodeindex);
                ADD_ARG(from);
                ADD_ARG(to);
                /* Note that 'current_to' may not end up as the index
                   'from_index' merges into if there are further @synindex 
                   commands. */
              }
            else
              line_warn ("@%s leads to a merging of %s in itself, ignoring",
                          command_name(cmd), from);
          }

        free (from);
        free (to);

        break;
      synindex_invalid:
        line_error ("bad argument to @%s: %s",
                     command_name(cmd), line);
        free (from); free (to);
        break;
      }
    case CM_printindex:
      {
        char *arg;
        char *p = line;
        arg = read_command_name (&p);
        if (!arg || *p)
          line_error ("bad argument to @printindex: %s", line);
        else
          {
            INDEX *idx = index_by_name (arg);
            if (!idx)
              line_error ("unknown index `%s' in @printindex", arg);
            else
              {
                if (idx->merged_in)
                  {
                    INDEX *i2;
                    for (i2 = idx; (i2->merged_in); i2 = i2->merged_in)
                      ;
                    line_warn
                      ("printing an index `%s' merged in another one, `%s'",
                       arg, i2->name);
                  }
                if (!current_node && !current_section && !current_region ())
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
          line_error ("@firstparagraph arg must be "
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
            || !strcmp (line, "double") || !strcmp (line, "singleafter")
            || !strcmp (line, "doubleafter"))
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
  if (line_args->contents.number == 0)
    {
      destroy_element (line_args);
      return 0;
    }
  else
    return line_args;

#undef ADD_ARG
}

/* NODE->contents is the Texinfo for the specification of a node.  This
   function sets three fields on the returned object:

     manual_content - Texinfo tree for a manual name extracted from the
                      node specification.
     node_content - Texinfo tree for the node name on its own
     normalized - a string with the node name after HTML node name
                  normalization is applied

   Objects returned from this function are used as an 'extra' key in a
   few places: the elements of a 'nodes_manuals' array (itself an extra key),
   the 'menu_entry_node' key on a 'menu_entry' element (not to be confused
   with an ET_menu_entry_node element, which occurs in the args of a 
   'menu_entry' element), and in the 'node_argument' key of a cross-reference 
   command (like @xref). */
NODE_SPEC_EXTRA *
parse_node_manual (ELEMENT *node)
{
  NODE_SPEC_EXTRA *result;
  ELEMENT *new;
  int idx = 0; /* index into node->contents */

  result = malloc (sizeof (NODE_SPEC_EXTRA));
  result->manual_content = result->node_content = 0;

  /* If the content starts with a '(', try to get a manual name. */
  if (node->contents.number > 0 && node->contents.list[0]->text.end > 0
      && node->contents.list[0]->text.text[0] == '(')
    {
      ELEMENT *manual, *first;
      char *opening_bracket, *closing_bracket;

      /* Handle nested parentheses in the manual name, for whatever reason. */
      int bracket_count = 1; /* Number of ( seen minus number of ) seen. */

      manual = new_element (ET_NONE);

      /* If the first contents element is "(" followed by more text, split
         the leading "(" into its own element. */
      first = node->contents.list[0];
      if (first->text.end > 1)
        {
          memmove (first->text.text, first->text.text + 1, first->text.end);
          first->text.end--;
          new = new_element (0);
          text_append_n (&new->text, "(", 1);
          insert_into_contents (node, new, 0);
        }
      idx++;

      for (; idx < node->contents.number; idx++)
        {
          ELEMENT *e = node->contents.list[idx];
          char *p, *q;

          if (e->text.end == 0)
            {
              /* Put this element in the manual contents. */
              add_to_contents_as_array (manual, e);
              continue;
            }
          p = e->text.text;
          while (p < e->text.text + e->text.end
                 && bracket_count > 0)
            {
              opening_bracket = strchr (p, '(');
              closing_bracket = strchr (p, ')');
              if (!opening_bracket && !closing_bracket)
                {
                  break;
                }
              else if (opening_bracket && !closing_bracket)
                {
                  bracket_count++;
                  p = opening_bracket + 1;
                }
              else if (!opening_bracket && closing_bracket)
                {
                  bracket_count--;
                  p = closing_bracket + 1;
                }
              else if (opening_bracket < closing_bracket)
                {
                  bracket_count++;
                  p = opening_bracket + 1;
                }
              else if (opening_bracket > closing_bracket)
                {
                  bracket_count--;
                  p = closing_bracket + 1;
                }
            }

          if (bracket_count > 0)
            add_to_contents_as_array (manual, e);
          else /* end of filename component */
            {
              /* Split the element in two, putting the part before the ")"
                 in the manual name, leaving the part afterwards for the
                 node name. */
              remove_from_contents (node, idx); /* Remove 'e'. */

              p--; /* point at ) */
              if (p > e->text.text)
                {
                  /* text before ), part of the manual name */
                  new = new_element (ET_NONE);
                  text_append_n (&new->text, e->text.text,
                                 p - e->text.text);
                  insert_into_contents (node, new, idx++);

                  add_to_contents_as_array (manual, new);
                }

              new = new_element (0);
              text_append_n (&new->text, ")", 1);
              insert_into_contents (node, new, idx++);

              /* Skip ')' and any following whitespace.
                 Note that we don't manage to skip any multibyte
                 UTF-8 space characters here. */
              p++;
              q = p + strspn (p, whitespace_chars);
              if (q > p)
                {
                  new = new_element (0);
                  text_append_n (&new->text, p, q - p);
                  insert_into_contents (node, new, idx++);
                }

              p = q;
              if (*p)
                {
                  /* text after ), part of the node name. */
                  new = new_element (ET_NONE);
                  text_append_n (&new->text, p,
                                 e->text.text + e->text.end - p);
                  insert_into_contents (node, new, idx);
                }
              destroy_element (e);
              break;
            }
        } /* for */

      if (bracket_count == 0)
        result->manual_content = manual;
      else /* unbalanced */
        {
          destroy_element (manual);
          idx = 0; /* Back to the start, and consider the whole thing
                      as a node name. */
        }
    }

  /* If anything left, it is the node name. */
  if (idx < node->contents.number)
    {
      new = new_element (0);
      insert_slice_into_contents (new, 0, node, idx, node->contents.number);
      result->node_content = new;
    }

  return result;
}

/* Array of recorded @float's. */
FLOAT_RECORD *floats_list = 0;
size_t floats_number = 0;
size_t floats_space = 0;

int
parse_float_type (ELEMENT *current)
{
  EXTRA_FLOAT_TYPE *eft;
  eft = malloc (sizeof (EXTRA_FLOAT_TYPE));
  eft->content = 0;
  eft->normalized = 0;

  if (current->args.number > 0)
    {
      if (current->args.list[0]->contents.number > 0)
        {
          char *normalized;
          normalized = convert_to_texinfo (current->args.list[0]);
          eft->content = current->args.list[0];
          eft->normalized = normalized;

          add_extra_float_type (current, "type", eft);
          return 1;
        }
    }
  eft->normalized = strdup ("");
  add_extra_float_type (current, "type", eft);
  return 0;
}

/* Actions to be taken at the end of a line that started a block that
   has to be ended with "@end". */
ELEMENT *
end_line_starting_block (ELEMENT *current)
{
  enum context c;
  c = pop_context ();
  if (c != ct_line)
    abort ();

  if (current->parent->cmd == CM_multitable)
    {
      /* Parse prototype row for a @multitable.  Handling
         of @columnfractions is done elsewhere. */

      int i;
      ELEMENT *prototypes = new_element (ET_NONE);

      for (i = 0; i < current->contents.number; i++)
        {
          ELEMENT *e = contents_child_by_index(current, i);

          if (e->type == ET_bracketed)
            {
              /* Copy and change the type of the element. */

              ELEMENT *new;
              new = malloc (sizeof (ELEMENT));
              memcpy (new, e, sizeof (ELEMENT));
              new->type = ET_bracketed_multitable_prototype;
              new->parent = 0;
              new->extra_number = 0;
              add_to_contents_as_array (prototypes, new);
            }
          else if (e->text.end > 0)
            {
              /* Split the text up by whitespace. */
              char *p, *p2;
              p = e->text.text;
              while (1)
                {
                  ELEMENT *new;
                  p2 = p + strspn (p, whitespace_chars);
                  if (!*p2)
                    break;
                  p = p2 + strcspn (p2, whitespace_chars);
                  new = new_element (ET_row_prototype);
                  text_append_n (&new->text, p2, p - p2);
                  add_to_contents_as_array (prototypes, new);
                }
            }
          else
            {
              if (e->cmd != CM_c && e->cmd != CM_comment)
                {
                  char *texi;
                  texi = convert_to_texinfo (e);
                  command_warn (current,
                                "unexpected argument on @%s line: %s",
                                command_name(current->parent->cmd),
                                texi);
                  free (texi);
                }
            }
        }

      {
      int max_columns = prototypes->contents.number;
      add_extra_integer (current->parent, "max_columns", max_columns);
      if (max_columns == 0)
        command_warn (current->parent, "empty multitable");
      }
      add_extra_contents_oot (current->parent, "prototypes", prototypes);
      /* See code in destroy_element for how prototypes is deallocated. */
    }
  isolate_last_space (current);

  current = current->parent;
  if (counter_value (&count_remaining_args, current) != -1)
    counter_pop (&count_remaining_args);

  /* Don't consider empty argument of block @-command as argument,
     reparent them as contents. */
  if (current->args.list[0]->contents.number > 0
      && current->args.list[0]->contents.list[0]->type
         == ET_empty_line_after_command)
    {
      ELEMENT *e = remove_from_contents (current->args.list[0], 0);
      insert_into_contents (current, e, 0);
      destroy_element (pop_element_from_args (current));
    }

  if (current->cmd == CM_float)
    {
      char *type = "";
      KEY_PAIR *k;
      EXTRA_FLOAT_TYPE *eft;
      current->line_nr = line_nr;
      if (current->args.number >= 2)
        {
          NODE_SPEC_EXTRA *float_label;
          float_label = parse_node_manual (args_child_by_index (current, 1));
          check_internal_node (float_label);

          register_label (current, float_label->node_content);
          if (float_label->manual_content)
            destroy_element (float_label->manual_content);
          free (float_label);
        }
      parse_float_type (current);
      k = lookup_extra (current, "type");
      if (k)
        {
          eft = (EXTRA_FLOAT_TYPE *) k->value;
          type = eft->normalized;
        }
      /* add to global 'floats' array */
      if (floats_number == floats_space)
        {
          floats_list = realloc (floats_list,
                                 (floats_space += 5) * sizeof (FLOAT_RECORD));
        }
      floats_list[floats_number].type = type;
      floats_list[floats_number++].element = current;
      if (current_section)
        add_extra_element (current, "float_section", current_section);
    }

  if (command_flags(current) & CF_blockitem)
    {
      if (current->cmd == CM_enumerate)
        {
          char *spec = "1";

          if (current->args.number > 0
              && current->args.list[0]->contents.number > 0)
            {
              if (current->args.list[0]->contents.number > 1)
                command_error (current, "superfluous argument to @%s",
                               command_name(current->cmd));
              ELEMENT *g = current->args.list[0]->contents.list[0];
              /* Check if @enumerate specification is either a single
                 letter or a string of digits. */
              if (g->text.end == 1 && isalpha (g->text.text[0])
                  || (g->text.end > 0
                      && !*(g->text.text
                            + strspn (g->text.text, "0123456789"))))
                {
                  spec = g->text.text;
                }
              else
                command_error (current, "bad argument to @%s",
                               command_name(current->cmd));
            }
          add_extra_string_dup (current, "enumerate_specification", spec);
        }
      else if (item_line_command (current->cmd))
        {
          KEY_PAIR *k;
          k = lookup_extra (current, "command_as_argument");
          if (!k)
            command_error (current,
                           "%s requires an argument: the formatter for @item",
                           command_name(current->cmd));
          else
            {
              ELEMENT *e = k->value;
              if (!(command_flags(e) & CF_brace)
                  || (command_data(e->cmd).data == 0))
                {
                  command_error (current,
                                 "command @%s not accepting argument in brace "
                                 "should not be on @%s line",
                                 command_name(e->cmd),
                                 command_name(current->cmd));
                  k->key = "";
                  k->type = extra_deleted;
                  /* FIXME: Error message for accent commands is done
                     elsewhere (3040). */
                }
            }
        }

      /* check that command_as_argument of the @itemize is alone on the line,
         otherwise it is not a command_as_argument */
      if (current->cmd == CM_itemize)
        {
          KEY_PAIR *k;
          k = lookup_extra (current, "command_as_argument");
          if (k)
            {
              int i;
              ELEMENT *e = args_child_by_index (current, 0);

              for (i = 0; i < e->contents.number; i++)
                {
                  if (contents_child_by_index (e, i) == k->value)
                    {
                      i++;
                      break;
                    }
                }
              for (; i < e->contents.number; i++)
                {
                  ELEMENT *f = contents_child_by_index (e, i);
                  if (f->cmd != CM_c
                      && f->cmd != CM_comment
                      && !(f->text.end > 0
                           && !*(f->text.text
                                 + strspn (f->text.text, whitespace_chars))))
                    {
                      k->value->type = ET_NONE;
                      k->key = "";
                      k->type = extra_deleted;
                      break;
                    }
                }
            }
        }

      // Check if command_as_argument isn't an accent command
      if (current->cmd == CM_itemize || item_line_command(current->cmd))
        {
          KEY_PAIR *k = lookup_extra (current, "command_as_argument");
          if (k && k->value)
            {
              enum command_id cmd = k->value->cmd;
              if (cmd && (command_data(cmd).flags & CF_accent))
                {
                  command_warn (current, "accent command `@%s' "
                                "not allowed as @%s argument",
                                command_name(cmd),
                                command_name(current->cmd));
                  k->key = "";
                  k->value = 0;
                  k->type = extra_deleted;
                }
            }
        }

      /* if no command_as_argument given, default to @bullet for
         @itemize, and @asis for @table. */
      if (current->cmd == CM_itemize
          && (current->args.number == 0
              || current->args.list[0]->contents.number == 0))
        {
          ELEMENT *e;

          e = new_element (ET_command_as_argument_inserted);
          e->cmd = CM_bullet;
          insert_into_args (current, e, 0);
          add_extra_element (current, "command_as_argument", e);
        }
      else if (item_line_command (current->cmd)
          && !lookup_extra (current, "command_as_argument"))
        {
          ELEMENT *e;

          e = new_element (ET_command_as_argument_inserted);
          e->cmd = CM_asis;
          insert_into_args (current, e, 0);
          add_extra_element (current, "command_as_argument", e);
        }

      {
        ELEMENT *bi = new_element (ET_before_item);
        add_to_element_contents (current, bi);
        current = bi;
      }
    } /* CF_blockitem */

  if (command_flags(current) & CF_menu)
    {
      /* Start reading a menu.  Processing will continue in
         handle_menu in menus.c. */

      ELEMENT *menu_comment = new_element (ET_menu_comment);
      add_to_element_contents (current, menu_comment);
      current = menu_comment;
      debug ("MENU_COMMENT OPEN");
      push_context (ct_preformatted);
    }
  current = begin_preformatted (current);

  return current;
}

/* Actions to be taken at the end of an argument to a line command
   not starting a block.  @end is processed in here. */
static ELEMENT *
end_line_misc_line (ELEMENT *current)
{
  enum command_id cmd;
  int arg_type;
  enum context c;
  ELEMENT *misc_cmd;
  char *end_command = 0;
  enum command_id end_id;
  int included_file = 0;

  isolate_last_space (current);

  current = current->parent;
  misc_cmd = current;
  cmd = current->cmd;
  if (!cmd)
    abort ();

  arg_type = command_data(cmd).data;
   
  /* Check 'line' is top of the context stack */
  c = pop_context ();
  if (c != ct_line)
    {
      /* error */
      abort ();
    }

  debug ("MISC END %s", command_name(cmd));

  if (arg_type > 0)
    {
      ELEMENT *args = parse_line_command_args (current);
      if (args)
        add_extra_misc_args (current, "misc_args", args);
    }
  else if (arg_type == LINE_text)
    {
      char *text = 0;
      int superfluous_arg = 0;

      if (current->args.number > 0)
        text = convert_to_text (current->args.list[0], &superfluous_arg);

      if (!text || !strcmp (text, ""))
        {
          if (!superfluous_arg)
            line_warn ("@%s missing argument", command_name(cmd));
          add_extra_integer (current, "missing_argument", 1);
          free (text);
        }
      else
        {
          add_extra_string (current, "text_arg", text);
          if (current->cmd == CM_end)
            {
              char *line = text;

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
                      debug ("END BLOCK %s", end_command);
                      /* Handle conditional block commands (e.g. @ifinfo) */

                      /* If we are in a non-ignored conditional, there is not
                         an element for the block in the tree; it is recorded 
                         in the conditional stack.  Pop it and check it is the 
                         same as the one given in the @end line. */

                      if (command_data(end_id).data == BLOCK_conditional)
                        {
                          enum command_id popped;
                          if (conditional_number == 0)
                            goto conditional_stack_fail;
                          popped = pop_conditional_stack ();
                          if (popped != end_id)
                            {
                              push_conditional_stack (popped);
                              goto conditional_stack_fail;
                            }
                          if (0)
                            {
                          conditional_stack_fail:
                              command_error (current, "unmatched `@end'");
                              free (end_command); end_command = 0;
                            }
                        }
                      if (end_command)
                        {
                          add_extra_string (current, "command_argument",
                                            end_command);
                        }
                      if (end_command
                          && (superfluous_arg
                             || line[strspn (line, whitespace_chars)] != '\0'))
                        {
                          char *line, *line2;
                          line = convert_to_texinfo (current->args.list[0]);

                          line2 = line;
                          line2 += strspn (line2, whitespace_chars);
                          free (read_command_name (&line2));
                          command_error (current,
                                         "superfluous argument to @end %s: "
                                         "%s", end_command, line2);
                          superfluous_arg = 0; /* Don't issue another error
                                                 message below. */
                          free (line);
                        }
                    }
                }
              else
                {
                  command_error (current, "bad argument to @end: %s", line);
                }
            }
          else if (superfluous_arg)
            {
              /* An error message is issued below. */
            }
          else if (current->cmd == CM_include)
            {
              int status;
              char *fullpath;
              debug ("Include %s", text);

              fullpath = locate_include_file (text);
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
                      command_error (current,
                                     "@include: could not open %s:",
                                     text,
                                     strerror (status));
                    }
                  else
                    included_file = 1;
                  free (fullpath);
                }
            }
          else if (current->cmd == CM_verbatiminclude)
            {
              if (global_info.input_perl_encoding)
                add_extra_string_dup (current, "input_perl_encoding",
                                      global_info.input_perl_encoding);
            }
          else if (current->cmd == CM_documentencoding)
            {
              int i; char *p, *text2;
              char *texinfo_encoding, *perl_encoding, *input_encoding;
              /* See tp/Texinfo/Encoding.pm (whole file) */

              /* Three concepts of encoding:
                 texinfo_encoding -- one of the encodings supported as an
                                     argument to @documentencoding, documented 
                                     in Texinfo manual
                 perl_encoding -- used for charset conversion within Perl
                 input_encoding -- for output within an HTML file */

              text2 = strdup (text);
              for (p = text2; *p; p++)
                *p = tolower (*p);

              /* Get texinfo_encoding from what was in the document */
              {
              static char *canonical_encodings[] = {
                "us-ascii", "utf-8", "iso-8859-1",
                "iso-8859-15","iso-8859-2","koi8-r", "koi8-u",
                0
              };

              texinfo_encoding = 0;
              for (i = 0; (canonical_encodings[i]); i++)
                {
                  if (!strcmp (text2, canonical_encodings[i]))
                    {
                      texinfo_encoding = canonical_encodings[i];
                      break;
                    }
                }
              if (!texinfo_encoding)
                {
                  command_warn (current, "encoding `%s' is not a "
                                "canonical texinfo encoding", text);
                }
              }

              /* Get perl_encoding. */
              perl_encoding = 0;
              if (texinfo_encoding)
                perl_encoding = texinfo_encoding;
              else
                {
                  int i;
                  static char *known_encodings[] = {
                      "shift_jis",
                      "latin1",
                      0
                  };
                  for (i = 0; (known_encodings[i]); i++)
                    {
                      if (!strcmp (text2, known_encodings[i]))
                        {
                          perl_encoding = known_encodings[i];
                          break;
                        }
                    }
                }
              free (text2);

              if (perl_encoding)
                {
                  struct encoding_map {
                      char *from; char *to;
                  };
                  static struct encoding_map map[] = {
                      "utf-8", "utf-8-strict",
                      "us-ascii", "ascii",
                      "shift_jis", "shiftjis",
                      "latin1", "iso-8859-1"
                  };
                  for (i = 0; i < sizeof map / sizeof *map; i++)
                    {
                      if (!strcmp (perl_encoding, map[i].from))
                        {
                          perl_encoding = map[i].to;
                          break;
                        }
                    }
                  add_extra_string_dup (current, "input_perl_encoding",
                                        perl_encoding);
                  free (global_info.input_perl_encoding);
                  global_info.input_perl_encoding = strdup (perl_encoding);
                }
              else
                {
                  command_warn (current, "unrecognized encoding name `%s'",
                                text);
                  /* Texinfo::Encoding calls Encode::Alias, so knows
                     about more encodings than what we know about here.
                     TODO: Check when perl_encoding could be defined when 
                     texinfo_encoding isn't.
                     Maybe we should check if an iconv conversion is possible
                     from this encoding to UTF-8. */

                }

              /* Set input_encoding from perl_encoding */
              input_encoding = 0;
              if (perl_encoding)
                {
                  struct encoding_map {
                      char *from; char *to;
                  };
                  static struct encoding_map map[] = {
                      "utf8",        "utf-8",
                      "utf-8-strict","utf-8",
                      "ascii",       "us-ascii",
                      "shiftjis",    "shift_jis",
                      "latin-1",     "iso-8859-1",
                      "iso-8859-1",  "iso-8859-1",
                      "iso-8859-2",  "iso-8859-2",
                      "iso-8859-15", "iso-8859-15",
                      "koi8-r",      "koi8",
                      "koi8-u",      "koi8",
                  };
                  input_encoding = perl_encoding;
                  for (i = 0; i < sizeof map / sizeof *map; i++)
                    {
                      /* Elements in first column map to elements in
                         second column.  Elements in second column map
                         to themselves. */
                      if (!strcasecmp (input_encoding, map[i].from)
                          || !strcasecmp (input_encoding, map[i].to))
                        {
                          input_encoding = map[i].to;
                          break;
                        }
                    }
                }
              if (input_encoding)
                {
                  add_extra_string_dup (current, "input_encoding_name",
                                        input_encoding);

                  global_info.input_encoding_name = strdup (input_encoding);
                  set_input_encoding (input_encoding);
                }
            }
          else if (current->cmd == CM_documentlanguage)
            {
              char *p, *q;

              /* Texinfo::Common::warn_unknown_language checks with
                 tp/Texinfo/Documentlanguages.pm, which is an automatically
                 generated list of official IANA language codes.  For now,
                 just check if the language code looks right. */

              p = text;
              while (isalpha (*p))
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
                      char c = *p;
                      *p = 0;
                      command_warn (current, "%s is not a valid language code",
                                    text);
                      *p = c;
                    }
                  if (*p == '_')
                    {
                      q = p + 1;
                      p = q;
                      /* Language code should be of the form LL_CC,
                         language code followed by country code. */
                      while (isalpha (*p))
                        p++;
                      if (*p || p - q > 4)
                        {
                          /* non-alphabetic char in country code or code
                             is too long. */
                          command_warn (current,
                                        "%s is not a valid region code", q);
                        }
                    }
                }

              free (global_documentlanguage);
              global_documentlanguage = strdup (text);
              /* FIXME: check customization variable */
            }
        }
      if (superfluous_arg)
        {
          char *texi_line, *p, *p1;
          p = convert_to_texinfo (args_child_by_index(current, 0));

          texi_line = p;
          while (isspace (*texi_line))
            texi_line++;

          /* Trim leading and trailing whitespace. */
          p1 = strchr (texi_line, '\0');
          if (p1 > texi_line)
            {
              while (p1 > texi_line && isspace (p1[-1]))
                p1--;
              c = *p1;
              *p1 = '\0';
            }
          command_error (current, "bad argument to @%s: %s", 
                         command_name(current->cmd), texi_line);
          free (p);
        }
    }
  else if (current->cmd == CM_node)
    {
      int i;
      ELEMENT *arg;

      NODE_SPEC_EXTRA **nodes_manuals;

      /* Construct 'nodes_manuals' array.  Maximum of four elements
         (node name, up, prev, next). */
      nodes_manuals = malloc (sizeof (NODE_SPEC_EXTRA *) * 5);

      for (i = 0; i < current->args.number && i < 4; i++)
        {
          arg = current->args.list[i];
          nodes_manuals[i] = parse_node_manual (arg);
        }
      nodes_manuals[i] = 0;

      add_extra_node_spec_array (current, "nodes_manuals", nodes_manuals);

      check_internal_node (nodes_manuals[0]);

      if (nodes_manuals[0])
        {
          ELEMENT *label = 0;
          if (nodes_manuals[0]->node_content)
            {
              /* Copy the first 'node_content' array, to avoid the complication
                 of it being referenced in two different places.
                 This might be better with a separate function. */

              label = new_element (0);
              int i;

              for (i = 0; i<nodes_manuals[0]->node_content->contents.number;
                   i++)
                {
                  add_to_contents_as_array (label,
                   contents_child_by_index(nodes_manuals[0]->node_content, i));
                }
            }
          register_label (current, label);
        }

      current_node = current;
    }
  else if (current->cmd == CM_listoffloats)
    {
      parse_float_type (current);
    }
  else
    {
      /* All the other "line" commands. Check they have an argument. Empty 
         @top is allowed. */
      if (current->args.list[0]->contents.number == 0
          && current->cmd != CM_top)
        {
          command_warn (current, "@%s missing argument", 
                        command_name(current->cmd));
          add_extra_integer (current, "missing_argument", 1);
        }
      else
        {
          if ((current->parent->cmd == CM_ftable
               || current->parent->cmd == CM_vtable)
              && (current->cmd == CM_item || current->cmd == CM_itemx))
            {
              enter_index_entry (current->parent->cmd,
                                 current->cmd,
                                 current,
                                 current->args.list[0]);
            }
          else
            {
              // 3273 FIXME possibly check for @def... command
            }


          /* Index commands */
          if (command_flags(current) & CF_index_entry_command)
            {
              enter_index_entry (current->cmd, current->cmd, current,
                                 current->args.list[0]);
              current->type = ET_index_entry_command;
            }
        }
    }

  current = current->parent;
  if (end_command) /* Set above */
    {
      /* More processing of @end */
      ELEMENT *end_elt;

      debug ("END COMMAND %s", end_command);

      /* Reparent the "@end" element to be a child of the block element. */
      end_elt = pop_element_from_contents (current);

      /* If not a conditional */
      if (command_data(end_id).data != BLOCK_conditional)
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
              add_extra_element (closed_command, "end_command", end_elt);
              close_command_cleanup (closed_command);

              add_to_element_contents (closed_command, end_elt);

              if (command_flags(closed_command) & CF_menu
                  && current_context () == ct_menu)
                {
                  ELEMENT *e;
                  debug ("CLOSE menu but still in menu context");
                  e = new_element (ET_menu_comment);
                  add_to_element_contents (current, e);
                  current = e;
                  push_context (ct_preformatted);
                }
            }
          if (close_preformatted_command (end_id))
            current = begin_preformatted (current);
        }
      else
        {
          /* The "@end" line does not appear in the final tree for a
             conditional block. */
          destroy_element_and_children (end_elt);
        }
    }
  else
    {
      if (close_preformatted_command (cmd))
        current = begin_preformatted (current);
    }

  /* If a file was included, remove the include command completely.
     Also ignore @setfilename in included file, as said in the manual. */
  if (included_file || (cmd == CM_setfilename && top_file_index () > 0))
    destroy_element_and_children (pop_element_from_contents (current));
  else if (cmd == CM_setfilename && (current_node || current_section))
    command_warn (misc_cmd, "@setfilename after the first element");
  else if (cmd == CM_columnfractions)
    {
      ELEMENT *before_item;
      KEY_PAIR *misc_args;

      /* Check if in multitable. */
      if (!current->parent || current->parent->cmd != CM_multitable)
        {
          command_error (current,
            "@columnfractions only meaningful on a @multitable line");
        }
      else
        {
          pop_context (); /* ct_line */;

          current = current->parent;

          if ((misc_args = lookup_extra (misc_cmd, "misc_args")))
            {
              add_extra_element (current, "columnfractions", misc_cmd);
              add_extra_integer (current, "max_columns",
                                 misc_args->value->contents.number);
            }
          else
            add_extra_integer (current, "max_columns", 0);

          before_item = new_element (ET_before_item);
          add_to_element_contents (current, before_item);
          current = before_item;
        }
    }
  else if (command_data(cmd).flags & CF_root)
    {
      current = last_contents_child (current);
      if (cmd == CM_node)
        counter_pop (&count_remaining_args);
      
      /* Destroy all contents (TODO: check why do we do this?) */
      while (last_contents_child (current))
        destroy_element (pop_element_from_contents (current));

      /* Set 'associated_section' extra key for a node. */
      if (cmd != CM_node && cmd != CM_part)
        {
          if (current_node)
            {
              if (!lookup_extra (current_node, "associated_section"))
                {
                  add_extra_element
                    (current_node, "associated_section", current);
                  add_extra_element
                    (current, "associated_node", current_node);
                }
            }

          if (current_part)
            {
              add_extra_element (current, "associated_part", current_part);
              add_extra_element (current_part, "part_associated_section",
                                 current);
              if (current->cmd == CM_top)
                {
                  line_error_ext (1, &current_part->line_nr,
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
              && !lookup_extra (current_node, "associated_section"))
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

  /* If empty line, start a new paragraph. */
  if (last_contents_child (current)
      && last_contents_child (current)->type == ET_empty_line)
    {
      debug ("END EMPTY LINE");
      if (current->type == ET_paragraph)
        {
          ELEMENT *e;
          /* Remove empty_line element. */
          e = pop_element_from_contents (current);

          current = end_paragraph (current, 0, 0);

          /* Add empty_line to higher-level element. */
          add_to_element_contents (current, e);
        }
      else if (current->type == ET_preformatted
               && current->parent->type == ET_menu_entry_description)
        {
          ELEMENT *empty_line, *e;
          empty_line = pop_element_from_contents (current);
          if (current->contents.number == 0)
            {
              current = current->parent;
              destroy_element (pop_element_from_contents (current));
            }
          else
            current = current->parent;

          pop_context (); //ct_preformatted

          current = current->parent->parent;
          e = new_element (ET_menu_comment);
          add_to_element_contents (current, e);

          current = e;
          e = new_element (ET_preformatted);
          add_to_element_contents (current, e);

          current = e;
          e = new_element (ET_after_description_line);
          text_append (&e->text, empty_line->text.text);
          destroy_element (empty_line);
          add_to_element_contents (current, e);

          push_context (ct_preformatted);
          debug ("MENU: END DESCRIPTION, OPEN COMMENT");
        }
      else if (in_paragraph_context (current_context ()))
        {
          current = end_paragraph (current, 0, 0);
        }
    }
  /* The end of the line of a menu. */
  else if (current->type == ET_menu_entry_name
           || current->type == ET_menu_entry_node)
    {
      ELEMENT *end_comment = 0;
      int empty_menu_entry_node = 0;

      if (current->type == ET_menu_entry_node)
        {
          ELEMENT *last = last_contents_child (current);

          if (current->contents.number > 0
              && (last->cmd == CM_c || last->cmd == CM_comment))
            {
              end_comment = pop_element_from_contents (current);
            }

          /* If contents empty or is all whitespace. */
          if (current->contents.number == 0
              || (current->contents.number == 1
                  && last->text.end > 0
                  && !last->text.text[strspn (last->text.text, 
                                              whitespace_chars)]))
            {
              empty_menu_entry_node = 1;
              if (end_comment)
                add_to_element_contents (current, end_comment);
            }
        }

      /* Abort the menu entry if there is no destination node given. */
      if (empty_menu_entry_node || current->type == ET_menu_entry_name)
        {
          ELEMENT *menu, *menu_entry, *description_or_menu_comment = 0;
          debug ("FINALLY NOT MENU ENTRY");
          menu = current->parent->parent;
          menu_entry = pop_element_from_contents (menu);
          if (menu->contents.number > 0
              && last_contents_child(menu)->type == ET_menu_entry)
            {
              ELEMENT *entry, *description = 0;
              int j;

              entry = last_contents_child(menu);
              for (j = entry->args.number - 1; j >= 0; j--)
                {
                  ELEMENT *e = args_child_by_index (entry, j);
                  if (e->type == ET_menu_entry_description)
                    {
                      description = e;
                      break;
                    }
                }
              if (description)
                description_or_menu_comment = description;
              else
                { // 2707
                  /* Normally this cannot happen. */
                  abort ();
                }
            }
          else if (menu->contents.number > 0
                   && last_contents_child(menu)->type == ET_menu_comment)
            {
              description_or_menu_comment = last_contents_child(menu);
            }
          if (description_or_menu_comment)
            {
              current = description_or_menu_comment;
              if (current->contents.number > 0
                  && last_contents_child(current)->type == ET_preformatted)
                current = last_contents_child(current);
              else // 2725
                {
                  /* This should not happen */
                  //abort ();
                  ELEMENT *e;
                  e = new_element (ET_preformatted);
                  add_to_element_contents (current, e);
                  current = e;
                }
              push_context (ct_preformatted);
            }
          else
            {
              ELEMENT *e;
              e = new_element (ET_menu_comment);
              add_to_element_contents (menu, e);
              current = e;
              e = new_element (ET_preformatted);
              add_to_element_contents (current, e);
              current = e;
              push_context (ct_preformatted);
              debug ("THEN MENU_COMMENT OPEN");
            }
          {
          int i, j;
          for (i = 0; i < menu_entry->args.number; i++)
            {
              ELEMENT *arg = args_child_by_index(menu_entry, i);
              if (arg->text.end > 0)
                current = merge_text (current, arg->text.text);
              else
                {
                  ELEMENT *e;
                  for (j = 0; j < arg->contents.number; j++)
                    {
                      e = contents_child_by_index (arg, j);
                      if (e->text.end > 0)
                        {
                          current = merge_text (current, e->text.text);
                          destroy_element (e);
                        }
                      else
                        {
                          add_to_element_contents (current, e);
                        }
                    }
                }
              destroy_element (arg);
            }
          destroy_element (menu_entry);
          }
        }
      else
        {
          debug ("MENU ENTRY END LINE");
          current = current->parent;
          current = enter_menu_entry_node (current);
          if (end_comment)
            add_to_element_contents (current, end_comment);
        }
    }

  /* End of a definition line, like @deffn */
  else if (current->parent && current->parent->type == ET_def_line)
    {
      enum command_id def_command, original_def_command;
      DEF_INFO *def_info = 0;
      static DEF_INFO zero_def_info; /* always stays zeroed */
      KEY_PAIR *k;

      if (pop_context () != ct_def)
        abort ();

      k = lookup_extra (current->parent, "original_def_cmdname");
      if (k)
        original_def_command = lookup_command ((char *) k->value);
      else
        original_def_command = current->parent->parent->cmd;
      // TODO: What if k is not defined?

      def_command = original_def_command;
      /* Strip an trailing x from the command, e.g. @deffnx -> @deffn */
      if (command_data(def_command).flags & CF_line)
        {
          char *stripped = strdup (command_name(def_command));
          stripped[strlen (stripped) - 1] = '\0';
          def_command = lookup_command (stripped);
          free (stripped);
        }

      def_info = parse_def (def_command, current);

      /* Record the index entry if def_info is not empty. */
      if (!memcmp(def_info, &zero_def_info, sizeof (DEF_INFO)))
        {
          free (def_info);
          command_warn (current->parent, "missing category for @%s",
                        command_name (original_def_command));
        }
      else
        {
          ELEMENT *index_entry = 0; /* Index entry text. */

          add_extra_def_info (current->parent, "def_parsed_hash", def_info);

          if (def_info->name)
            {
              char *t;
              /* Set index_entry unless an empty ET_bracketed_def_content. */
              if (def_info->name->type == ET_bracketed_def_content
                  && (def_info->name->contents.number == 0
                      || (def_info->name->contents.number == 1
                          && (t = def_info->name->contents.list[0]->text.text)
                          && t[strspn (t, whitespace_chars)] == '\0')))
                {
                }
              else
                index_entry = def_info->name;
            }

          if (index_entry)
            {
              ELEMENT *index_contents = 0;

              if (def_info->class &&
                  (def_command == CM_defop
                      || def_command == CM_deftypeop
                      || def_command == CM_defmethod
                      || def_command == CM_deftypemethod
                      || def_command == CM_defivar
                      || def_command == CM_deftypeivar
                      || def_command == CM_deftypecv))
                {
                  add_extra_string_dup (current->parent, "documentlanguage",
                                        global_documentlanguage);
                }
              else
                {
                  index_contents = new_element (ET_NONE);
                  if (index_contents->contents.number == 0)
                    add_to_contents_as_array (index_contents, index_entry);
                }

              enter_index_entry (def_command,
                                 original_def_command,
                                 current->parent,
                                 index_contents);
            }
          else
            {
              command_warn (current->parent, "missing name for @%s",
                            command_name (original_def_command));
            }
        }

      current = current->parent->parent;
      current = begin_preformatted (current);
    }
  /* End of a line starting a block. */
  else if (current->type == ET_block_line_arg)
    {
      current = end_line_starting_block (current);
    }

  /* after an "@end verbatim" */
  else if (current->contents.number
           && last_contents_child(current)->type == ET_empty_line_after_command
           && contents_child_by_index(current, -2)
           && contents_child_by_index(current, -2)->cmd == CM_verbatim)
    {
      /*
     if we are after a @end verbatim, we must restart a preformatted if needed,
     since there is no @end command explicitly associated to raw commands
     it won't be done elsewhere.
      */

      current = begin_preformatted (current);
    }
  else if (current->type == ET_line_arg)
    {
      current = end_line_misc_line (current);
    }
  else if (current->contents.number == 1
           && current->contents.list[0]->type == ET_empty_line_after_command
           || current->contents.number == 2
           && current->contents.list[0]->type == ET_empty_line_after_command
           && (current->contents.list[1]->cmd == CM_c
               || current->contents.list[1]->cmd == CM_comment))
    {
      if (current->type == ET_preformatted
          || current->type == ET_rawpreformatted)
        {
          /* Empty line after a @menu, or before a preformatted.  Reparent
             to the menu or other format. */
          ELEMENT *parent, *to_reparent;

          parent = current->parent;
          if (parent->type == ET_menu_comment
              && parent->contents.number == 1)
            {
              parent = parent->parent;
            }
          to_reparent = pop_element_from_contents (parent);
          debug ("LINE AFTER COMMAND IN PREFORMATTED");
          while (current->contents.number > 0)
            {
              ELEMENT *e;
              e = remove_from_contents (current, 0);
              add_to_element_contents (parent, e);
            }
          add_to_element_contents (parent, to_reparent);
        }
    }

  /* 'line' or 'def' at top of "context stack" - this happens when
     line commands are nested (always incorrectly?) */
  if (current_context () == ct_line || current_context () == ct_def)
    {
      debug ("Still opened line command");
      if (current_context () == ct_def)
        {
          while (current->parent
                 && current->parent->type != ET_def_line)
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

      /* 3470 Check for infinite loop bugs */
      if (current == current_old)
        abort ();

      current = end_line (current);
    }
  return current;
}

