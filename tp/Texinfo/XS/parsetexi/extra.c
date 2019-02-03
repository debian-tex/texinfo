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

static void
add_extra_key (ELEMENT *e, char *key, ELEMENT *value,
               enum extra_type type)
{
  int i;
  for (i = 0; i < e->extra_number; i++)
    {
      if (!strcmp (e->extra[i].key, key))
        break;
    }
  if (i == e->extra_number)
    {
      if (e->extra_number == e->extra_space)
        {
          e->extra = realloc (e->extra,
                              (e->extra_space += 5) * sizeof (KEY_PAIR));
          if (!e->extra)
            abort ();
        }
      e->extra_number++;
    }

  e->extra[i].key = key;
  e->extra[i].value = value;
  e->extra[i].type = type;
}

/* Add an extra key that is a reference to another element (for example, 
   'associated_section' on a node command element. */
void
add_extra_element (ELEMENT *e, char *key, ELEMENT *value)
{
  add_extra_key (e, key, value, extra_element);
}

/* Add an extra key that is a reference to another element that is
   out-of-tree, i.e., not referenced anywhere in the tree. */
void
add_extra_element_oot (ELEMENT *e, char *key, ELEMENT *value)
{
  add_extra_key (e, key, value, extra_element_oot);
}

/* Add an extra key that is a reference to the contents array of another
   element (for example, 'node_content' on a node command element). */
void
add_extra_contents (ELEMENT *e, char *key, ELEMENT *value)
{
  add_extra_key (e, key, value, extra_contents);
}

/* Like add_extra_contents but all of the contents are out-of-tree. */
void
add_extra_contents_oot (ELEMENT *e, char *key, ELEMENT *value)
{
  add_extra_key (e, key, value, extra_contents_oot);
}

/* An array of content arrays. */
void
add_extra_contents_array (ELEMENT *e, char *key, ELEMENT *value)
{
  add_extra_key (e, key, value, extra_contents_array);
}

/* Add an extra key that is a reference to the text field of another
   element. */
void
add_extra_text (ELEMENT *e, char *key, ELEMENT *value)
{
  add_extra_key (e, key, value, extra_text);
}

#if 0
/* Function not used */
void
add_extra_index_entry (ELEMENT *e, char *key, INDEX_ENTRY_REF *value)
{
  add_extra_key (e, key, (ELEMENT *) value, extra_index_entry);
}
#endif

void
add_extra_misc_args (ELEMENT *e, char *key, ELEMENT *value)
{
  if (!value) return;
  add_extra_key (e, key, value, extra_misc_args);
}

void
add_extra_node_spec (ELEMENT *e, char *key, NODE_SPEC_EXTRA *value)
{
  add_extra_key (e, key, (ELEMENT *) value, extra_node_spec);
}

/* Used for 'node_manuals' array for the arguments given on a
   @node line.  Argument is a null-terminated array of pointers. */
void
add_extra_node_spec_array (ELEMENT *e, char *key, NODE_SPEC_EXTRA **value)
{
  add_extra_key (e, key, (ELEMENT *) value, extra_node_spec_array);
}

void
add_extra_def_info (ELEMENT *e, char *key, DEF_INFO *value)
{
  add_extra_key (e, key, (ELEMENT *) value, extra_def_info);
}

void
add_extra_float_type (ELEMENT *e, char *key, EXTRA_FLOAT_TYPE *value)
{
  add_extra_key (e, key, (ELEMENT *) value, extra_float_type);
}

void
add_extra_string (ELEMENT *e, char *key, char *value)
{
  add_extra_key (e, key, (ELEMENT *) value, extra_string);
}

void
add_extra_string_dup (ELEMENT *e, char *key, char *value)
{
  add_extra_key (e, key, (ELEMENT *) strdup (value), extra_string);
}

void
add_extra_integer (ELEMENT *e, char *key, int value)
{
  add_extra_key (e, key, (ELEMENT *) value, extra_integer);
}

KEY_PAIR *
lookup_extra (ELEMENT *e, char *key)
{
  int i;
  for (i = 0; i < e->extra_number; i++)
    {
      if (!strcmp (e->extra[i].key, key))
        return &e->extra[i];
    }
  return 0;
}
