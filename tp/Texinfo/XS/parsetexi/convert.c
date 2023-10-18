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
#include <stdio.h>
#include <ctype.h>
#include <string.h>

#include "parser.h"
#include "text.h"
#include "convert.h"


static void expand_cmd_args_to_texi (ELEMENT *e, TEXT *result);
static void convert_to_texinfo_internal (ELEMENT *e, TEXT *result);


#define ADD(x) text_append (result, x)

/* Currently unused, but could be used to implement link_element_to_texi
   from Texinfo::Convert::Texinfo */
/* Return value to be freed by caller. */
char *
node_extra_to_texi (NODE_SPEC_EXTRA *nse)
{
  TEXT result;

  if (!nse)
    return "";
  text_init (&result);

  if (nse->manual_content
      && nse->manual_content->contents.number > 0)
    {
      text_append_n (&result, "(", 1);
      convert_to_texinfo_internal (nse->manual_content, &result);
      text_append_n (&result, ")", 1);
    }
  if (nse->node_content
      && nse->node_content->contents.number > 0)
    {
      convert_to_texinfo_internal (nse->node_content, &result);
    }
  return result.text;
}

static void
expand_cmd_args_to_texi (ELEMENT *e, TEXT *result)
{
  enum command_id cmd = e->cmd;
  KEY_PAIR *k, *arg_line;
  ELEMENT *elt, *spc_before_arg;

  if (cmd)
    {
      ADD("@");  ADD(command_name(cmd));
      elt = lookup_info_element (e, "spaces_after_cmd_before_arg");
      if (elt)
        ADD((char *)elt->text.text);
    }

  spc_before_arg = lookup_info_element (e, "spaces_before_argument");

  arg_line = lookup_info (e, "arg_line");
  if (arg_line)
    {
      char *s = 0;

      if (spc_before_arg)
        ADD((char *)spc_before_arg->text.text);

      s = (char *)arg_line->value;
      if (s)
        {
          ADD(s);
        }
    }
  else if (e->args.number > 0)
    {
      int braces, arg_nr, i;
      int with_commas = 0;

      braces = (e->args.list[0]->type == ET_brace_command_arg
                || e->args.list[0]->type == ET_brace_command_context
                || cmd == CM_value);
      if (braces)
        ADD("{");

      if (e->cmd == CM_verb)
        {
          k = lookup_info (e, "delimiter");
          ADD((char *)k->value);
        }

      if (spc_before_arg)
        ADD((char *)spc_before_arg->text.text);

      if ((command_data(cmd).flags & CF_block
           && ! (command_data(cmd).flags & CF_def
                 || cmd == CM_multitable))
          || cmd == CM_node
          || (command_data(cmd).flags & CF_brace)
          || (command_data(cmd).flags & CF_INFOENCLOSE))
        with_commas = 1;

      arg_nr = 0;
      for (i = 0; i < e->args.number; i++)
        {
          ELEMENT *arg = e->args.list[i];
          if (arg->type == ET_spaces_inserted
              || arg->type == ET_bracketed_inserted
              || arg->type == ET_command_as_argument_inserted)
            continue;

          if (with_commas)
            {
              if (arg_nr)
                ADD(",");
              arg_nr++;
            }
          convert_to_texinfo_internal (arg, result);
        }

      if (e->cmd == CM_verb)
        {
          k = lookup_info (e, "delimiter");
          ADD((char *)k->value);
        }

      if (braces)
        ADD("}");
    }
  else
    {
      if (spc_before_arg)
        ADD((char *)spc_before_arg->text.text);
    }
}

static void
convert_to_texinfo_internal (ELEMENT *e, TEXT *result)
{
  ELEMENT *elt;

  if (e->type == ET_spaces_inserted
      || e->type == ET_bracketed_inserted
      || e->type == ET_command_as_argument_inserted)
    {}
  else if (e->text.end > 0)
    ADD(e->text.text);
  else
    {
      if (e->cmd
          || e->type == ET_def_line)
        {
          expand_cmd_args_to_texi (e, result);
        }

      if (e->type == ET_bracketed_arg || e->type == ET_bracketed_linemacro_arg)
        ADD("{");
      elt = lookup_info_element (e, "spaces_before_argument");
      if (elt)
        ADD((char *)elt->text.text);
      if (e->contents.number > 0)
        {
          int i;
          for (i = 0; i < e->contents.number; i++)
            convert_to_texinfo_internal (e->contents.list[i], result);
        }

      elt = lookup_info_element (e, "spaces_after_argument");
      if (elt)
        {
          ADD((char *)elt->text.text);
        }

      elt = lookup_info_element (e, "comment_at_end");
      if (elt)
        convert_to_texinfo_internal (elt, result);

      if (e->type == ET_bracketed_arg || e->type == ET_bracketed_linemacro_arg)
        ADD("}");
    }

  return;
}
#undef ADD

/* Return value to be freed by caller. */
char *
convert_to_texinfo (ELEMENT *e)
{
  TEXT result;

  if (!e)
    return strdup ("");
  text_init (&result);
  convert_to_texinfo_internal (e, &result);
  return result.text;
}

char *
convert_contents_to_texinfo (ELEMENT *e)
{
  ELEMENT *tmp = new_element (ET_NONE);
  char *result;

  tmp->contents = e->contents;
  result = convert_to_texinfo (tmp);
  tmp->contents.list = 0;
  destroy_element (tmp);

  return result;
}

/*
   Convert the contents of E to plain text.  Suitable for specifying a file
   name containing an at sign or braces, but no other commands nor element
   types.  Set *SUPERFLUOUS_ARG if the E contains other commands or element
   types. */
char *
convert_to_text (ELEMENT *e, int *superfluous_arg)
{
#define ADD(x) text_append (&result, x)

  TEXT result; int i;

  if (!e)
    return "";
  text_init (&result);
  for (i = 0; i < e->contents.number; i++)
    {
      ELEMENT *e1 = contents_child_by_index (e, i);
      if (e1->text.end > 0)
        ADD(e1->text.text);
      else if (e1->cmd == CM_AT_SIGN
               || e1->cmd == CM_atchar)
        ADD("@");
      else if (e1->cmd == CM_OPEN_BRACE
               || e1->cmd == CM_lbracechar)
        ADD("{");
      else if (e1->cmd == CM_CLOSE_BRACE
               || e1->cmd == CM_rbracechar)
        ADD("}");
      else
        *superfluous_arg = 1;
    }
  return result.text;
}
#undef ADD

