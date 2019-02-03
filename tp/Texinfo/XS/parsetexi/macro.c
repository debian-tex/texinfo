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

#define _GNU_SOURCE

#include <config.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>

#include "parser.h"
#include "tree.h"
#include "text.h"
#include "input.h"
#include "convert.h"

static MACRO *macro_list;
static size_t macro_number;
static size_t macro_space;


/* Macro definition. */

void
new_macro (char *name, ELEMENT *macro)
{
  enum command_id new;
  MACRO *m = 0;
  ELEMENT tmp;

  /* Check for an existing definition first for us to overwrite. */
  new = lookup_command (name);
  if (new)
    m = lookup_macro (new);
  if (!m)
    {
      if (macro_number == macro_space)
        {
          macro_list = realloc (macro_list,
                                (macro_space += 5) * sizeof (MACRO));
          if (!macro_list)
            abort ();
        }
      new = add_texinfo_command (name);
      m = &macro_list[macro_number];
      m->cmd = new;
      macro_number++;
      new &= ~USER_COMMAND_BIT;
      user_defined_command_data[new].flags |= CF_MACRO;
    }
  else
    {
      free (m->macro_name);
    }

  m->macro_name = strdup (name);
  m->element = macro;

  memset (&tmp, 0, sizeof (ELEMENT));
  tmp.contents = macro->contents;
  m->macrobody = convert_to_texinfo (&tmp);
}

/* CMD will be either CM_macro or CM_rmacro.  Read the line defining a macro's 
   name and the arguments it takes, and return this information in a new 
   ELEMENT. */
ELEMENT *
parse_macro_command_line (enum command_id cmd, char **line_inout,
                          ELEMENT *parent)
{
  char *line = *line_inout;
  ELEMENT *macro, *macro_name;
  char *name, *args_ptr;
  int index;

  macro = new_element (ET_NONE);
  macro->cmd = cmd;
  macro->line_nr = line_nr;

  add_extra_string (macro, "arg_line", strdup (line));
  /* TODO: This extra value isn't used much, so is a candidate for
     simplification. */

  line += strspn (line, whitespace_chars);
  name = read_command_name (&line);

  if (*line && *line != '{' && !strchr (whitespace_chars, *line))
    {
      line_error ("bad name for @%s", command_name (cmd));
      add_extra_integer (macro, "invalid_syntax", 1);
      return macro;
    }
  else if (!name)
    {
      line_error ("@%s requires a name", command_name (cmd));
      add_extra_integer (macro, "invalid_syntax", 1);
      return macro;
    }

  macro_name = new_element (ET_macro_name);
  text_append (&macro_name->text, name);
  free (name);
  add_to_element_args (macro, macro_name);

  args_ptr = line;
  args_ptr += strspn (args_ptr, whitespace_chars);

  if (*args_ptr != '{')
    {
      /* Either error or no args. */
      goto check_trailing;
    }
  args_ptr++;

  index = 0;
  while (1)
    {
      /* args_ptr is after a '{' or ','.  INDEX holds the number of
         the macro argument */

      char *q, *q2;
      ELEMENT *arg;

      args_ptr += strspn (args_ptr, whitespace_chars);

      /* Find end of current argument. */
      q = args_ptr;
      while (*q != '\0' && *q != ',' && *q != '}')
        q++;

      if (!*q)
        {
          /* End of string reached before closing brace. */
          abort ();
        }

      /* Disregard trailing whitespace. */
      q2 = q;
      while (q2 > args_ptr && strchr (whitespace_chars, q2[-1]))
        q2--;

      if (q2 == args_ptr)
        {
          /* argument is completely whitespace */
          if (*q == ',')
            {
              line_error ("bad or empty @%s formal argument: ",
                          command_name(cmd));
              arg = new_element (ET_macro_arg);
              add_to_element_args (macro, arg);
              text_append_n (&arg->text, "", 0);
              add_extra_integer (macro, "invalid_syntax", 1);
            }
        }
      else
        {
          arg = new_element (ET_macro_arg);
          text_append_n (&arg->text, args_ptr, q2 - args_ptr);
          add_to_element_args (macro, arg);

          /* Check the argument name. */
            {
              char *p;
              for (p = args_ptr; p < q2; p++)
                {
                  if (!isalnum (*p) && *p != '_' && *p != '-')
                    {
                      char c = *q2; *q2 = 0;
                      line_error ("bad or empty @%s formal argument: %s",
                                  command_name(cmd), args_ptr);
                      *q2 = c;
                      add_extra_integer (macro, "invalid_syntax", 1);
                      break;
                    }
                }
            }
        }

      args_ptr = q + 1;

      if (*q == '}')
        break;

      index++;
    }

check_trailing:
  line = args_ptr;
  line += strspn (line, whitespace_chars);
  if (*line && *line != '@')
    {
      line_error ("bad syntax for @%s argument: %s",
                  command_name(cmd), line);
      add_extra_integer (macro, "invalid_syntax", 1);
    }
  //line += strlen (line); /* Discard rest of line. */

funexit:
  *line_inout = line;
  return macro;
}


/* Macro use. */

/* Return index into given arguments to look for the value of NAME.
   Return -1 if not found. */

int
lookup_macro_parameter (char *name, ELEMENT *macro)
{
  int i, pos;
  ELEMENT **args;
  
  /* Find 'arg' in MACRO parameters. */
  args = macro->args.list;
  pos = 0;
  for (i = 0; i < macro->args.number; i++)
    {
      if (args[i]->type == ET_macro_arg)
        {
          if (!strcmp (args[i]->text.text, name))
            return pos;
          pos++;
        }
    }
  return -1;
}

/* LINE points the first non-whitespace character after the opening brace in a 
   macro invocation.  CMD is the command identifier of the macro command.  
   Return array of the arguments.  Return value to be freed by caller.  */
char **
expand_macro_arguments (ELEMENT *macro, char **line_inout, enum command_id cmd)
{
  char *line = *line_inout;
  char *pline = line;
  TEXT arg;
  int braces_level = 1;
  int args_total;

  char **arg_list = 0;
  size_t arg_number = 0;
  size_t arg_space = 0;

  arg_list = malloc (sizeof (char *));
  args_total = macro->args.number - 1;

  text_init (&arg);

  while (braces_level > 0)
    {
      /* At the beginning of this loop pline is at the start
         of an argument. */
      char *sep;

      sep = pline + strcspn (pline, "\\,{}");
      if (!*sep)
        {
          debug ("MACRO ARG end of line");
          text_append (&arg, pline);
          line = new_line ();
          if (!line)
            {
              line_error ("@%s missing closing brace", command_name(cmd));
              line = "\n";
              free (arg.text);
              goto funexit;
            }
          pline = line;
          continue;
        }

      text_append_n (&arg, pline, sep - pline);

      switch (*sep)
        {
        case '\\':
          if (!strchr ("\\{},", sep[1]))
            text_append_n (&arg, sep, 1);
          if (sep[1])
            {
              text_append_n (&arg, &sep[1], 1);
              pline = sep + 2;
            }
          else
            pline = sep + 1;
          break;
        case '{':
          braces_level++;
          text_append_n (&arg, sep, 1);
          pline = sep + 1;
          break;
        case '}':
          braces_level--;
          if (braces_level > 0)
            {
              text_append_n (&arg, sep, 1);
              pline = sep + 1;
              break;
            }

          /* Fall through to add argument. */
        case ',':
          if (braces_level > 1)
            {
              text_append_n (&arg, sep, 1);
              pline = sep + 1;
              break;
            }

          // check for too many args
          if (*sep == '}' || arg_number < args_total - 1)
            {
              /* Add the last argument read to the list. */
              if (arg_number == arg_space)
                {
                  arg_list = realloc (arg_list,
                                      (1+(arg_space += 5)) * sizeof (char *));
                  /* Include space for terminating null element. */
                  if (!arg_list)
                    abort ();
                }
              if (arg.space > 0)
                arg_list[arg_number++] = arg.text;
              else
                arg_list[arg_number++] = strdup ("");
              text_init (&arg);

              debug ("MACRO NEW ARG");
              pline = sep + 1;

              if (*sep == ',')
                pline += strspn (pline, whitespace_chars);
            }
          else
            {
              if (args_total != 1)
                line_error ("macro `%s' called with too many args",
                            command_name(cmd));
              text_append_n (&arg, ",", 1);
              pline = sep + 1;
            }
          break;
        }
    }

  debug ("END MACRO ARGS EXPANSION");
  line = pline;

  if (args_total == 0 && arg_number > 0
      && arg_list[0] && *arg_list[0])
    {
      line_error
        ("macro `%s' declared without argument called with an argument",
         command_name(cmd));
    }

funexit:
  *line_inout = line;
  arg_list[arg_number] = 0;
  return arg_list;
}

/* ARGUMENTS are the arguments used in the macro invocation.  EXPANDED gets the 
   result of the expansion. */
static void
expand_macro_body (MACRO *macro_record, char *arguments[], TEXT *expanded)
{
  int pos; /* Index into arguments. */
  ELEMENT *macro;
  char *macrobody;
  char *ptext;

  macro = macro_record->element;

  macrobody = macro_record->macrobody;
  
  /* Initialize TEXT object. */
  expanded->end = 0;

  if (!macrobody)
    return;

  ptext = macrobody;
  while (1)
    {
      /* At the start of this loop ptext is at the beginning or
         just after the last backslash sequence. */

      char *bs; /* Pointer to next backslash. */

      bs = strchrnul (ptext, '\\');
      text_append_n (expanded, ptext, bs - ptext);
      if (!*bs)
        break; /* End of line. */

      ptext = bs + 1;
      if (*ptext == '\\')
        {
          text_append_n (expanded, "\\", 1); /* Escaped backslash (\\). */
          ptext++;
        }
      else
        {
          bs = strchr (ptext, '\\');
          if (!bs)
            {
              // TODO: error - malformed
              return;
              abort ();
            }

          *bs = '\0';
          pos = lookup_macro_parameter (ptext, macro);
          if (pos == -1)
            {
              line_error ("\\ in @%s expansion followed `%s' instead of "
                          "parameter name or \\",
                          macro->args.list[0]->text.text,
                          ptext);
              text_append (expanded, "\\");
              text_append (expanded, ptext);
            }
          else
            {
              if (arguments && arguments[pos])
                text_append (expanded, arguments[pos]);
            }
          *bs = '\\';
          ptext = bs + 1;
        }
    }
}

MACRO *
lookup_macro (enum command_id cmd)
{
  int i;

  for (i = 0; i < macro_number; i++)
    {
      if (macro_list[i].cmd == cmd)
        return &macro_list[i];
    }
  return 0;
}

void
delete_macro (char *name)
{
  enum command_id cmd;
  MACRO *m;
  cmd = lookup_command (name);
  if (!cmd)
    return;
  m = lookup_macro (cmd);
  if (!m)
    return;
  m->cmd = 0;
  free (m->macro_name);
  m->macro_name = strdup ("");
  free (m->macrobody);
  m->macrobody = 0;
  m->element = 0;
  remove_texinfo_command (cmd);
}

void
wipe_macros (void)
{
  int i;

  for (i = 0; i < macro_number; i++)
    {
      free (macro_list[i].macro_name);
      free (macro_list[i].macrobody);
    }
  macro_number = 0;
}

/* Handle macro expansion.  CMD is the macro command. */
ELEMENT *
handle_macro (ELEMENT *current, char **line_inout, enum command_id cmd)
{
  char *line, *p;
  MACRO *macro_record;
  ELEMENT *macro;
  TEXT expanded;
  char **arguments = 0;
  int args_number;

  line = *line_inout;
  text_init (&expanded);

  macro_record = lookup_macro (cmd);
  if (!macro_record)
    abort ();
  macro = macro_record->element;

  /* Get number of args. - 1 for the macro name. */
  args_number = macro->args.number - 1;

  p = line + strspn (line, whitespace_chars);
  if (*p == '{')
    {
      line = p;
      line++;
      line += strspn (line, whitespace_chars);
      arguments = expand_macro_arguments (macro, &line, cmd);
    }
  /* Warning depending on the number of arguments this macro
     is supposed to take. */
  else if (args_number != 1)
    {
      if (args_number > 1)
        line_warn ("@%s defined with zero or more than one argument should "
                   "be invoked with {}", command_name(cmd));
      /* As agreed on the bug-texinfo mailing list, no warn when zero
         arg and not called with {}. */
    }
  else
    {
      char *p;
      /* If it takes a single line of input, and we don't have a full line of 
         input already, call new_line. */
      if (!strchr (line, '\n'))
        {
          line = new_line ();
          if (!line)
            line = "";
        }
      line += strspn (line, whitespace_chars);

      arguments = malloc (sizeof (char *) * 2);
      arguments[0] = strdup (line);
      arguments[1] = 0;

      p = strchr (arguments[0], '\n');
      if (p)
        {
          *p = '\0';
          line = "\n";
        }
    }

  expand_macro_body (macro_record, arguments, &expanded);
  debug ("MACROBODY: %s||||||", expanded.text);

  if (expanded.end > 0 && expanded.text[expanded.end - 1] == '\n')
    expanded.text[--expanded.end] = '\0';

  if (input_number >= 1000)
    {
      line_warn (
         "macro call nested too deeply "
         "(set MAX_NESTED_MACROS to override; current value %d)", 1000);
      goto funexit;
      /* TODO: actually check MAX_NESTED_MACROS? */
    }

  if (macro->cmd == CM_macro)
    {
      if (expanding_macro (command_name(cmd)))
        {
          line_error ("recursive call of macro %s is not allowed; "
                      "use @rmacro if needed", command_name(cmd));
          expanded.text[0] = '\0';
          expanded.end = 0;
        }
    }

  /* Free arguments. */
  if (arguments)
    {
      char **s = arguments;
      while (*s)
        {
          free (*s);
          s++;
        }
      free (arguments);
    }

  // 3958 Pop macro stack

  /* Put expansion in front of the current line. */
  input_push_text (strdup (line), 0);
  line = strchr (line, '\0');
  input_push_text (expanded.text, command_name(cmd));

funexit:
  *line_inout = line;
  return current;
}


/* @set and @value */

typedef struct {
    char *name;
    char *value;
} VALUE;

static VALUE *value_list;
static size_t value_number;
static size_t value_space;

void
wipe_values (void)
{
  size_t i;
  for (i = 0; i < value_number; i++)
    {
      free (value_list[i].name);
      free (value_list[i].value);
    }
  value_number = 0;
}

void
store_value (char *name, char *value)
{
  int i;
  VALUE *v = 0;
  int len;

  len = strlen (name);

  /* Check if already defined. */
  for (i = 0; i < value_number; i++)
    {
      if (!strncmp (value_list[i].name, name, len) && !value_list[i].name[len])
        {
          v = &value_list[i];
          free (v->name); free (v->value);
          break;
        }
    }

  if (!v)
    {
      if (value_number == value_space)
        {
          value_list = realloc (value_list, (value_space += 5) * sizeof (VALUE));
        }
      v = &value_list[value_number++];
    }

  v->name = strdup (name);
  v->value = strdup (value);
}

/* Clear the value the name of which is LEN bytes at NAME */
void
clear_value (char *name, int len)
{
  int i;
  for (i = 0; i < value_number; i++)
    {
      if (!strncmp (value_list[i].name, name, len) && !value_list[i].name[len])
        {
          value_list[i].name[0] = '\0';
          value_list[i].value[0] = '\0';
        }
    }
}

/* Look for a value the name of which is LEN bytes at NAME */
char *
fetch_value (char *name, int len)
{
  int i;
  for (i = 0; i < value_number; i++)
    {
      if (!strncmp (value_list[i].name, name, len) && !value_list[i].name[len])
        return value_list[i].value;
    }

  if (!strcmp (name, "txicommandconditionals"))
    return "1";
  return 0;
}


static INFO_ENCLOSE *infoencl_list;
static size_t infoencl_number;
static size_t infoencl_space;

INFO_ENCLOSE *
lookup_infoenclose (enum command_id cmd)
{
  int i;
  for (i = 0; i < infoencl_number; i++)
    {
      if (infoencl_list[i].cmd == cmd)
        return &infoencl_list[i];
    }
  return 0;
}

void
add_infoenclose (enum command_id cmd, char *begin, char *end)
{
  int i;
  INFO_ENCLOSE *ie = 0;

  /* Check if already defined. */
  for (i = 0; i < infoencl_number; i++)
    {
      if (infoencl_list[i].cmd == cmd)
        {
          ie = &infoencl_list[i];
          free (ie->begin);
          free (ie->end);
          break;
        }
    }

  if (!ie)
    {
      if (infoencl_number == infoencl_space)
        {
          infoencl_list = realloc (infoencl_list,
                                   (infoencl_space += 5)
                                   * sizeof (INFO_ENCLOSE));
        }
      ie = &infoencl_list[infoencl_number++];
    }

  ie->cmd = cmd;
  ie->begin = strdup (begin);
  ie->end = strdup (end);
}

