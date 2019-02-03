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
        abort ();
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
    = CF_line | CF_index_entry_command;
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
  INDEX *idx;
  char *cmdname;

  idx = add_index_internal (name, in_code);

  /* For example, "rq" -> "rqindex". */
  asprintf (&cmdname, "%s%s", name, "index");
  add_index_command (cmdname, idx);
  free (cmdname);
}

static void
wipe_index (INDEX *idx)
{
  int i;
  INDEX_ENTRY *ie;
  for (i = 0; i < idx->index_number; i++)
    {
      ie = &idx->index_entries[i];
      /* Destroy element if it is not in the main tree */
      if (ie->content && !ie->content->parent)
        destroy_element (ie->content);
    }
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


/* INDEX_TYPE_COMMAND is used to determine which index to enter the entry in.
   INDEX_AT_COMMAND is the Texinfo @-command defining the index entry.
   CONTENT is an element whose contents represent the text of the
   index entry.  CURRENT is the element in the main body of the manual that
   the index entry refers to.

   CONTENT_NORMALIZED would be "the index entry content, independent
   of the current language." */
void
enter_index_entry (enum command_id index_type_command,
                   enum command_id index_at_command,
                   ELEMENT *current, ELEMENT *content)
{
  INDEX *idx;
  INDEX_ENTRY *entry;
  KEY_PAIR *k;

  idx = index_of_command (index_type_command);
  if (idx->index_number == idx->index_space)
    {
      idx->index_entries = realloc (idx->index_entries,
                             sizeof (INDEX_ENTRY) * (idx->index_space += 20));
      if (!idx->index_entries)
        abort ();
    }
  entry = &idx->index_entries[idx->index_number++];
  memset (entry, 0, sizeof (INDEX_ENTRY));

  entry->index_name = idx->name;
  entry->index_at_command = index_at_command;
  entry->index_type_command = index_type_command;
  entry->index_prefix = idx->prefix;
  entry->content = content;
  entry->command = current;
  entry->number = idx->index_number;

  k = lookup_extra (current, "sortas");
  if (k)
    entry->sortas = (char *) k->value;

  if (current_region ())
    entry->region = current_region ();
  else
    entry->node = current_node;

  entry->number = idx->index_number;

#if 0
  /* This reference is not used in api.c when the Perl tree is output. */
  {
  INDEX_ENTRY_REF *ier;
  ier = malloc (sizeof (INDEX_ENTRY_REF));
  ier->index = idx;
  ier->entry = idx->index_number - 1;

  add_extra_index_entry (current, "index_entry", ier);
  }
#endif

  if (!current_region () && !current_node && !current_section)
    line_warn ("entry for index `%s' outside of any node", idx->name);
}


INDEX *
ultimate_index (INDEX *index)
{
  while (index->merged_in)
    index = index->merged_in;
  return index;
}
