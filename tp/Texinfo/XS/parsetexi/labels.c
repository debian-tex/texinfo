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
#include "parser.h"
#include "convert.h"
#include "labels.h"

/* Array of recorded labels. */
/* If looking through this array turns out to be slow, we might have to replace
   it with some kind of hash table implementation. */
LABEL *labels_list = 0;
size_t labels_number = 0;
size_t labels_space = 0;

/* Register a label, that is something that may be the target of a reference
   and must be unique in the document.  Corresponds to @node, @anchor, and 
   second arg of @float. */
void
register_label (ELEMENT *current, ELEMENT *label)
{
  if (labels_number == labels_space)
    {
      labels_space += 1;
      labels_space *= 1.5;
      labels_list = realloc (labels_list, labels_space * sizeof (LABEL));
      if (!labels_list)
        abort ();
    }
  labels_list[labels_number++].target = current;

  if (label)
    add_extra_contents (current, "node_content", label);
}

void
reset_labels (void)
{
  labels_number = 0;
}



ELEMENT **internal_xref_list = 0;
size_t internal_xref_number = 0;
size_t internal_xref_space = 0;

void
remember_internal_xref (ELEMENT *element)
{
  if (internal_xref_number == internal_xref_space)
    {
      internal_xref_list = realloc (internal_xref_list,
                             (internal_xref_space += 2)
                             * sizeof (*internal_xref_list));
    }
  internal_xref_list[internal_xref_number++] = element;
}

void
reset_internal_xrefs (void)
{
  internal_xref_number = 0;
}
