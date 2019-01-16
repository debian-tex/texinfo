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
#include <string.h>

#include "parser.h"
#include "text.h"

void
gather_def_item (ELEMENT *current, enum command_id next_command)
{
  enum element_type type;
  ELEMENT *def_item;
  int contents_count, i;

  if (next_command)
    type = ET_inter_def_item; /* Between @def*x and @def*. */
  else
    type = ET_def_item;

  if (!current->cmd)
    return;

  /* Check this isn't an "x" type command.
     "This may happen for a construct like:
     @deffnx a b @section
     but otherwise the end of line will lead to the command closing." */
  if (command_data(current->cmd).flags & CF_line)
    return;

  def_item = new_element (type);

  /* Starting from the end, collect everything that is not a ET_def_line and
     put it into the ET_def_item. */
  contents_count = current->contents.number;
  for (i = 0; i < contents_count; i++)
    {
      ELEMENT *last_child, *item_content;
      last_child = last_contents_child (current);
      if (last_child->type == ET_def_line)
        break;
      item_content = pop_element_from_contents (current);
      insert_into_contents (def_item, item_content, 0);
    }

  if (def_item->contents.number > 0)
    add_to_element_contents (current, def_item);
  else
    destroy_element (def_item);
}


/* Starting at I in the contents, return the next non-whitespace element,
   incrementing I.  Return null if no more elements. */
ELEMENT *
next_bracketed_or_word (ELEMENT *current, int *i)
{
  while (1)
    {
      if (*i == current->contents.number)
        return 0;
      if (current->contents.list[*i]->type != ET_spaces
          && current->contents.list[*i]->type != ET_spaces_inserted
          && current->contents.list[*i]->type != ET_spaces_at_end
          && current->contents.list[*i]->type != ET_empty_spaces_after_command
          && current->contents.list[*i]->type != ET_delimiter)
        break;
      (*i)++;
    }
  return current->contents.list[(*i)++];
}

ELEMENT *
next_bracketed_or_word_agg (ELEMENT *current, int *i)
{
  int num = 0;
  ELEMENT *new;
  ELEMENT *e;
  int j;
  while (1)
    {
      if (*i == current->contents.number)
        break;
      e = current->contents.list[*i];
      if (e->type == ET_spaces
          || e->type == ET_spaces_inserted
          || e->type == ET_spaces_at_end
          || e->type == ET_empty_spaces_after_command
          || e->type == ET_delimiter)
        {
          if (num > 0)
            break;
          else
            {
              (*i)++;
              continue;
            }
        }
      if (e->type == ET_bracketed_def_content
          || e->type == ET_bracketed_inserted)
        {
          if (num > 0)
            break;
          else
            {
              (*i)++;
              return e;
            }
        }
      /* e is a text or command element */
      (*i)++;
      num++;
    }
  if (num == 0)
    return 0;
  if (num == 1)
    return current->contents.list[*i - 1];

  new = new_element (ET_def_aggregate);
  for (j = 0; j < num; j++)
    {
      add_to_element_contents (new,
                               remove_from_contents (current, *i - num));
      /* Note: if we did a lot of this could write a special
         "splicing" function. */
    }
  insert_into_contents (current, new, *i - num);
  *i = *i - num + 1;
  return new;
}

typedef struct {
    enum command_id alias;
    enum command_id command;
    char *category;
} DEF_ALIAS;

DEF_ALIAS def_aliases[] = {
  CM_defun, CM_deffn, "Function",
  CM_defmac, CM_deffn, "Macro",
  CM_defspec, CM_deffn, "Special Form",
  CM_defvar, CM_defvr, "Variable",
  CM_defopt, CM_defvr, "User Option",
  CM_deftypefun, CM_deftypefn, "Function",
  CM_deftypevar, CM_deftypevr, "Variable",
  CM_defivar, CM_defcv, "Instance Variable",
  CM_deftypeivar, CM_deftypecv, "Instance Variable",
  CM_defmethod, CM_defop, "Method",
  CM_deftypemethod, CM_deftypeop, "Method",
  0, 0, 0
};

/* Split non-space text elements into strings without [ ] ( ) , and single
   character strings with one of them. */
static void
split_delimiters (ELEMENT *current, int starting_idx)
{
  int i;
  static char *chars = "[](),";
  for (i = starting_idx; i < current->contents.number; i++)
    {
      ELEMENT *e = current->contents.list[i];
      char *p;
      ELEMENT *new;
      int len;

      if (e->type != ET_NONE
          || e->text.end == 0)
        continue;
      if (e->type == ET_empty_spaces_after_command)
        continue;
      p = e->text.text;

      while (1)
        {
          if (strchr (chars, *p))
            {
              new = new_element (ET_delimiter);
              text_append_n (&new->text, p, 1);
              insert_into_contents (current, new, i++);
              add_extra_string_dup (new, "def_role", "delimiter");
              if (!*++p)
                break;
              continue;
            }

          len = strcspn (p, chars);
          new = new_element (ET_NONE);
          text_append_n (&new->text, p, len);
          insert_into_contents (current, new, i++);
          if (!*(p += len))
            break;
        }
      destroy_element (remove_from_contents (current, i--));
    }
}


/* Divide any text elements into separate elements, separating whitespace
   and non-whitespace.  Change ET_bracketed elements to 
   ET_bracketed_def_content. */
static void
split_def_args (ELEMENT *current, int starting_idx)
{
  int i;
  for (i = starting_idx; i < current->contents.number; i++)
    {
      ELEMENT *e = current->contents.list[i];
      char *p;
      ELEMENT *new;
      int len;
      if (e->type == ET_bracketed)
        {
          isolate_last_space (e);
          e->type = ET_bracketed_def_content;
          continue;
        }
      if (e->text.end == 0)
        continue;
      p = e->text.text;

      while (1)
        {
          len = strspn (p, whitespace_chars);
          if (len)
            {
              new = new_element (ET_spaces);
              text_append_n (&new->text, p, len);
              insert_into_contents (current, new, i++);
              add_extra_string_dup (new, "def_role", "spaces");
              if (!*(p += len))
                {
                  if (new->text.end > 0
                      && new->text.text[new->text.end - 1] == '\n')
                    new->type = ET_spaces_at_end;
                  break;
                }
            }
            
          len = strcspn (p, whitespace_chars);
          new = new_element (ET_NONE);
          text_append_n (&new->text, p, len);
          insert_into_contents (current, new, i++);
          if (!*(p += len))
            break;

        }
      destroy_element (remove_from_contents (current, i--));
    }
}

DEF_INFO *
parse_def (enum command_id command, ELEMENT *current)
{
  DEF_INFO *ret;
  int contents_idx = 0;
  int type, next_type;
  int i;
  ELEMENT *e, *e1; 

  ret = malloc (sizeof (DEF_INFO));
  memset (ret, 0, sizeof (DEF_INFO));

  if (current->contents.number > 0
      && (current->contents.list[0]->type == ET_empty_spaces_after_command
          || current->contents.list[0]->type == ET_empty_line_after_command))
    contents_idx++;

  split_def_args (current, contents_idx);

  /* Check for "def alias" - for example @defun for @deffn. */
  if (command_data(command).flags & CF_def_alias)
    {
      char *category;
      int i;
      for (i = 0; i < sizeof (def_aliases) / sizeof (*def_aliases); i++)
        {
          if (def_aliases[i].alias == command)
            goto found;
        }
      abort (); /* Has CF_def_alias but no alias defined. */
found:
      /* Prepended content is stuck into contents, so
         @defun is converted into
         @deffn Function */

      category = def_aliases[i].category;
      command = def_aliases[i].command;

      /* Used when category text has a space in it. */
      e = new_element (ET_bracketed_inserted);
      insert_into_contents (current, e, contents_idx);
      e1 = new_element (ET_NONE);
      text_append_n (&e1->text, category, strlen (category));
      add_to_element_contents (e, e1);
      if (global_documentlanguage && *global_documentlanguage)
        {
          e1->type = ET_untranslated;
          add_extra_string_dup (e1, "documentlanguage",
                                global_documentlanguage);
        }

      e = new_element (ET_spaces_inserted);
      text_append_n (&e->text, " ", 1);
      add_extra_string_dup (e, "def_role", "spaces");
      insert_into_contents (current, e, contents_idx + 1);
    }

  /* Read arguments as CATEGORY [CLASS] [TYPE] NAME [ARGUMENTS].
  
     Meaning of these:
     CATEGORY - type of entity, e.g. "Function"
     CLASS - class for object-oriented programming
     TYPE - data type of a variable or function return value
     NAME - name of entity being documented
     ARGUMENTS - arguments to a function or macro                  */

  /* CATEGORY */
  ret->category = next_bracketed_or_word_agg (current, &contents_idx);

  /* CLASS */
  if (command == CM_deftypeop
      || command == CM_defcv
      || command == CM_deftypecv
      || command == CM_defop)
    {
      ret->class = next_bracketed_or_word_agg (current, &contents_idx);
    }

  /* TYPE */
  if (command == CM_deftypefn
      || command == CM_deftypeop
      || command == CM_deftypevr
      || command == CM_deftypecv)
    {
      ret->type = next_bracketed_or_word_agg (current, &contents_idx);
    }

  /* NAME */
  ret->name = next_bracketed_or_word_agg (current, &contents_idx);

  if (ret->category)
    {
      add_extra_string_dup (ret->category, "def_role", "category");
    }
  if (ret->class)
    {
      add_extra_string_dup (ret->class, "def_role", "class");
    }
  if (ret->type)
    {
      add_extra_string_dup (ret->type, "def_role", "type");
    }
  if (ret->name)
    {
      add_extra_string_dup (ret->name, "def_role", "name");
    }

  /* Process args */
  split_delimiters (current, contents_idx);

  /* For some commands, alternate between "arg" and "typearg". This matters for
     the DocBook output. */
  if (command == CM_deftypefn || command == CM_deftypeop
          || command == CM_deftp)
    next_type = -1;
  else
    next_type = 1;

  type = next_type;
  for (i = contents_idx; i < current->contents.number; i++)
    {
      e = contents_child_by_index (current, i);
      if (e->type == ET_spaces
          || e->type == ET_spaces_inserted
          || e->type == ET_spaces_at_end)
        {
          continue;
        }
      if (e->type == ET_delimiter)
        {
          type = next_type;
          continue;
        }
      if (e->cmd && e->cmd != CM_code)
        {
          add_extra_string_dup (e, "def_role", "arg");
          type = next_type;
          continue;
        }
      add_extra_string_dup (e, "def_role",
                            (type == 1 ? "arg" : "typearg"));
      type *= next_type;
    }
  return ret;
}
