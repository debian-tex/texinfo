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

#include "tree_types.h"
#include "tree.h"
#include "extra.h"
#include "node_name_normalization.h"

char *
parse_float_type (ELEMENT *current)
{
  char *normalized;
  if (current->e.c->args.number > 0)
    normalized = convert_to_normalized (current->e.c->args.list[0]);
  else
    normalized = strdup ("");
  add_extra_string (current, AI_key_float_type, normalized);
  return normalized;
}

void
add_to_float_record_list (FLOAT_RECORD_LIST *float_records, char *type,
                          ELEMENT *element)
{
  if (float_records->number == float_records->space)
    {
      float_records->list
               = realloc (float_records->list,
                          (float_records->space += 5) * sizeof (FLOAT_RECORD));
    }
  /* string stored in element extra */
  float_records->list[float_records->number].type = type;
  float_records->list[float_records->number].element = element;
  float_records->number++;
}

static LISTOFFLOATS_TYPE *
find_float_type (LISTOFFLOATS_TYPE_LIST *listoffloats_list,
                 const char *float_type)
{
  size_t i;
  for (i = 0; i < listoffloats_list->number; i++)
    {
      LISTOFFLOATS_TYPE *listoffloats = &listoffloats_list->float_types[i];
      if (!strcmp (listoffloats->type, float_type))
        return listoffloats;
    }
  return 0;
}

static LISTOFFLOATS_TYPE *
add_to_listoffloats_list (LISTOFFLOATS_TYPE_LIST *listoffloats_list,
                          const char *type)
{
  LISTOFFLOATS_TYPE * result = find_float_type (listoffloats_list, type);

  if (result)
    return result;

  if (listoffloats_list->number == listoffloats_list->space)
    {
      listoffloats_list->float_types
               = realloc (listoffloats_list->float_types,
                  (listoffloats_list->space += 5) * sizeof (LISTOFFLOATS_TYPE));
    }

  result = &listoffloats_list->float_types[listoffloats_list->number];
  memset (result, 0, sizeof (LISTOFFLOATS_TYPE));
  result->type = strdup (type);

  listoffloats_list->number++;

  return result;
}

void
float_list_to_listoffloats_list (const FLOAT_RECORD_LIST *floats_list,
                                 LISTOFFLOATS_TYPE_LIST *result)
{
  size_t i;

  for (i = 0; i < floats_list->number; i++)
    {
      const FLOAT_RECORD *float_record = &floats_list->list[i];
      const char *float_type = float_record->type;

      LISTOFFLOATS_TYPE *listoffloats_type
        = add_to_listoffloats_list (result, float_type);

      add_to_element_list (&listoffloats_type->float_list,
                           float_record->element);
    }
}

void
free_listoffloats_list (LISTOFFLOATS_TYPE_LIST *listoffloats_list)
{
  size_t i;
  for (i = 0; i < listoffloats_list->number; i++)
    {
      LISTOFFLOATS_TYPE *listoffloats_type
         = &listoffloats_list->float_types[i];
      free (listoffloats_type->type);
      free (listoffloats_type->float_list.list);
    }
  free (listoffloats_list->float_types);
}


