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
#include <string.h>
#include <stdio.h>

#include "parser.h"
#include "indices.h"

INDEX **index_names = 0;
int number_of_indices = 0;
int space_for_indices = 0;

typedef struct {
    enum command_id cmd;
    INDEX *idx;
} CMD_TO_IDX;

/* Array mapping Texinfo commands to index data structures. */
static CMD_TO_IDX *cmd_to_idx = 0;
static size_t num_index_commands = 0;
static size_t cmd_to_idx_space = 0;

static void
associate_command_to_index (enum command_id cmd, INDEX *idx)
{
  if (num_index_commands == cmd_to_idx_space)
    {
      cmd_to_idx = realloc (cmd_to_idx,
                            sizeof (CMD_TO_IDX) * (cmd_to_idx_space += 10));
      if (!cmd_to_idx)
        fatal ("no index for command");
    }

  cmd_to_idx[num_index_commands].cmd = cmd;
  cmd_to_idx[num_index_commands++].idx = idx;
}

/* Get the index associated with CMD. */
INDEX *
index_of_command (enum command_id cmd)
{
  int i;

  for (i = 0; i < num_index_commands; i++)
    {
      if (cmd_to_idx[i].cmd == cmd)
        return cmd_to_idx[i].idx;
    }
  return 0;
}


/* Save a new Texinfo command with the name CMDNAME and record that it
   creates index entries in IDX. */
static void
add_index_command (char *cmdname, INDEX *idx)
{
  enum command_id new = add_texinfo_command (cmdname);
  user_defined_command_data[new & ~USER_COMMAND_BIT].flags
    |= CF_line | CF_index_entry_command | CF_contain_basic_inline
    /*  | CF_close_paragraph */
      | CF_no_paragraph;
  user_defined_command_data[new & ~USER_COMMAND_BIT].data = LINE_line;
  associate_command_to_index (new, idx);
}

static INDEX *
add_index_internal (char *name, int in_code)
{
  INDEX *idx = malloc (sizeof (INDEX));

  memset (idx, 0, sizeof *idx);
  idx->name = name;
  idx->prefix = name;
  idx->in_code = in_code;
  if (number_of_indices == space_for_indices)
    {
      space_for_indices += 5;
      index_names = realloc (index_names, (space_for_indices + 1)
                             * sizeof (INDEX *));
    }
  index_names[number_of_indices++] = idx;
  index_names[number_of_indices] = 0;
  return idx;
}

/* NAME is the name of an index, e.g. "cp" */
INDEX *
index_by_name (char *name)
{
  int i;

  for (i = 0; i < number_of_indices; i++)
    {
      if (!strcmp (index_names[i]->name, name))
        return index_names[i];
    }
  return 0;
}


/* Add a user defined index with the name NAME */
void
add_index (char *name, int in_code)
{
  INDEX *idx = index_by_name (name);
  char *cmdname;

  if (!idx)
    idx = add_index_internal (strdup (name), in_code);

  /* For example, "rq" -> "rqindex". */
  xasprintf (&cmdname, "%s%s", name, "index");
  add_index_command (cmdname, idx);
  free (cmdname);
}

static void
wipe_index (INDEX *idx)
{
  free (idx->name);
  free (idx->index_entries);
}

void
wipe_indices (void)
{
  int i;
  for (i = 0; i < number_of_indices; i++)
    {
      wipe_index (index_names[i]);
      free (index_names[i]);
    }
  number_of_indices = 0;
  return;
}

void
init_index_commands (void)
{
  INDEX *idx;

  struct def { char *name; int in_code; }
  *p, default_indices[] = {
    "cp", 0, /* concepts */
    "fn", 1, /* functions */
    "vr", 1, /* variables */
    "ky", 1, /* keystrokes */
    "pg", 1, /* programs */
    "tp", 1, /* types */
    0, 0
  };
  int i, j;

  char name[] = "?index";
  char name2[] = "??index";

#define MAX (10 * 2)

#define X(command) CM_##command, CM_##command##x
  struct def_cmds { char *name; enum command_id id[MAX]; }
    def_command_indices[] = {
      "fn",

      {X(deffn),
       X(deftypefn),
       X(deftypeop),
       X(defop),
       X(defun),
       X(defmac),
       X(defspec),
       X(deftypefun),
       X(defmethod),
       X(deftypemethod),
      },

      "vr",
     
      {X(defvr),
       X(deftypevr),
       X(defcv),
       X(deftypecv),
       X(defvar),
       X(defivar),
       X(defopt),
       X(deftypevar),
       X(deftypeivar),
      },

      "tp",
     
      {X(deftp),}
    };
#undef X

  number_of_indices = 0;
  num_index_commands = 0;

  for (p = default_indices; p->name; p++)
    {
      /* Both @cindex and @cpindex are added. */
      idx = add_index_internal (strdup (p->name), p->in_code);

      *name = p->name[0];
      add_index_command (name, idx); /* @cindex */

      name2[0] = p->name[0];
      name2[1] = p->name[1];
      add_index_command (name2, idx); /* @cpindex */
    }

  associate_command_to_index (CM_vtable, index_by_name ("vr"));
  associate_command_to_index (CM_ftable, index_by_name ("fn"));

  for (i = 0;
       i < sizeof (def_command_indices) / sizeof (def_command_indices[0]);
       i++)
    {
      enum command_id cmd;
      idx = index_by_name (def_command_indices[i].name);
      if (idx)
        {
          for (j = 0; j < MAX; j++)
            {
              cmd = def_command_indices[i].id[j];
              if (cmd)
                associate_command_to_index (cmd, idx);
            }
        }
    }
#undef MAX
}


/* A reference to an index entry, in the "index_entry" extra key of
   an element.  index->index_entries[entry] is the referred-to index
   entry.  Not actually used in api.c (element_to_perl_hash). */
typedef struct {
    INDEX *index;
    int entry;
} INDEX_ENTRY_REF;


/* INDEX_TYPE_CMD is used to determine which index to enter the entry in.
   index entry.  ELEMENT is the element in the main body of the manual that
   the index entry refers/belongs to.
*/
void
enter_index_entry (enum command_id index_type_cmd,
                   ELEMENT *element)
{
  INDEX *idx;
  INDEX_ENTRY *entry;
  TEXT ignored_chars;

  idx = index_of_command (index_type_cmd);
  if (idx->index_number == idx->index_space)
    {
      idx->index_entries = realloc (idx->index_entries,
                             sizeof (INDEX_ENTRY) * (idx->index_space += 20));
      if (!idx->index_entries)
        fatal ("realloc failed");
    }
  entry = &idx->index_entries[idx->index_number++];
  memset (entry, 0, sizeof (INDEX_ENTRY));

  entry->index_name = idx->name;
  /* not needed, the position in the index is directly used
  entry->number = idx->index_number;
  */
  entry->command = element;

  /* Create ignored_chars string. */
  text_init (&ignored_chars);
  if (global_info.ignored_chars.backslash)
    text_append (&ignored_chars, "\\");
  if (global_info.ignored_chars.hyphen)
    text_append (&ignored_chars, "-");
  if (global_info.ignored_chars.lessthan)
    text_append (&ignored_chars, "<");
  if (global_info.ignored_chars.atsign)
    text_append (&ignored_chars, "@");
  if (ignored_chars.end > 0)
    {
      add_extra_string_dup (element, "index_ignore_chars", ignored_chars.text);
      free (ignored_chars.text);
    }

  /* index_entry is an array with two elements.  Use
     extra_misc_args to pass that information as an array */
  {
    ELEMENT *index_entry = new_element (ET_NONE);
    ELEMENT *e = new_element (ET_NONE);
    text_append (&e->text, idx->name);
    add_to_element_contents (index_entry, e);
    e = new_element (ET_NONE);
    add_extra_integer (e, "integer", idx->index_number);
    add_to_element_contents (index_entry, e);
    add_extra_misc_args (element, "index_entry", index_entry);
  }

  if (nesting_context.regions_stack.top > 0)
    {
      enum command_id region = top_command (&nesting_context.regions_stack);
      add_extra_string_dup (element, "element_region", command_name (region));
    }
  else if (current_node)
    add_extra_element (element, "element_node", current_node);

  if (nesting_context.regions_stack.top == 0
      && !current_node && !current_section)
    line_warn ("entry for index `%s' outside of any node", idx->name);
}

/* turn spaces that are ignored before @-commands like @sortas{} and
   @seeentry{} back to regular spaces if there is content after the @-command
 */
void
set_non_ignored_space_in_index_before_command (ELEMENT *content)
{
  ELEMENT *e;
  ELEMENT *pending_spaces_element = 0;
  int i;
  for (i = 0; i < content->contents.number; i++)
    {
      /* could also be, but it does not seems to be needed here:
         e = contents_child_by_index (content, i); */
      e = content->contents.list[i];
      if (e->type == ET_internal_spaces_before_brace_in_index)
        {
          pending_spaces_element = e;
          /* set to "spaces_at_end" in case there are only spaces after */
          e->type = ET_spaces_at_end;
        }
      else if (pending_spaces_element
                && ! (e->cmd == CM_sortas
                       || e->cmd == CM_seeentry
                       || e->cmd == CM_seealso
                       || e->type == ET_spaces_after_close_brace)
                && (! check_space_element(e)))
        {
          pending_spaces_element->type = ET_NONE;
          pending_spaces_element = 0;
        }
    }
}



INDEX *
ultimate_index (INDEX *index)
{
  while (index->merged_in)
    index = index->merged_in;
  return index;
}
