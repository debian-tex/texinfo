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
#include <stdio.h>
#include <ctype.h>
#include <string.h>

#include "parser.h"
#include "text.h"
#include "convert.h"


static void expand_cmd_args_to_texi (ELEMENT *e, TEXT *result);
static void convert_to_texinfo_internal (ELEMENT *e, TEXT *result);


#define ADD(x) text_append (result, x)

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
  KEY_PAIR *k;

  if (cmd)
    {
      ADD("@");  ADD(command_name(cmd));
    }

  // TODO extra spaces
  k = lookup_extra (e, "spaces_before_argument");
  if (k)
    ADD((char *)k->value);

  // TODO multitable or block command

  if (cmd == CM_macro || cmd == CM_rmacro)
    {
      KEY_PAIR *k;
      char *s = 0;
      k = lookup_extra (e, "arg_line");
      if (k)
        s = (char *)k->value;
      if (s)
        {
          ADD(s);
          return;
        }
    }

  // TODO node

  if (e->args.number > 0)
    {
      int braces, arg_nr, i;
      braces = (e->args.list[0]->type == ET_brace_command_arg
                || e->args.list[0]->type == ET_brace_command_context);
      if (braces)
        ADD("{");

      if (e->cmd == CM_verb)
        {
          k = lookup_extra (e, "delimiter");
          ADD((char *)k->value);
        }

      arg_nr = 0;
      for (i = 0; i < e->args.number; i++)
        {
          if (command_data(cmd).flags & CF_brace)
            {
              if (arg_nr)
                ADD(",");
              arg_nr++;
            }
          k = lookup_extra (e->args.list[i], "spaces_before_argument");
          if (k)
            ADD((char *)k->value);
          convert_to_texinfo_internal (e->args.list[i], result);
          k = lookup_extra (e->args.list[i], "spaces_after_argument");
          if (k)
            ADD((char *)k->value);
        }

      if (e->cmd == CM_verb)
        {
          k = lookup_extra (e, "delimiter");
          ADD((char *)k->value);
        }

      if (braces)
        ADD("}");
    }
}

static void
convert_to_texinfo_internal (ELEMENT *e, TEXT *result)
{
  if (e->text.end > 0)
    ADD(e->text.text);
  else
    {
      if (e->cmd
          || e->type == ET_def_line
          || e->type == ET_menu_entry
          || e->type == ET_menu_comment)
        {
          expand_cmd_args_to_texi (e, result);
        }

      if (e->type == ET_bracketed
          || e->type == ET_bracketed_def_content)
        {
          KEY_PAIR *k;
          ADD("{");
          k = lookup_extra (e, "spaces_before_argument");
          if (k)
            ADD((char *)k->value);
        }
      if (e->contents.number > 0)
        {
          int i;
          for (i = 0; i < e->contents.number; i++)
            convert_to_texinfo_internal (e->contents.list[i], result);
        }
      if (e->type == ET_bracketed)
        ADD("}");

      // TODO: raw block command
      if (command_flags (e) & CF_block)
        {
          ADD("@end ");
          ADD(command_name(e->cmd));
          if (command_data(e->cmd).data != BLOCK_raw)
            ADD("\n");
        }
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

/* Very stripped-down version of Texinfo::Convert::Text.
   Convert the contents of E to plain text.  Suitable for specifying a file
   name containing an at sign or braces.  Set *SUPERFLUOUS_ARG if the contents
   of E are too complicated to convert properly. */
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
      else if (e1->cmd == CM_AT_SIGN)
        ADD("@");
      else if (e1->cmd == CM_OPEN_BRACE)
        ADD("{");
      else if (e1->cmd == CM_CLOSE_BRACE)
        ADD("}");
      else
        *superfluous_arg = 1;
    }
  return result.text;
}
#undef ADD

