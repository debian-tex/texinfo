/* Copyright 2015-2019 Free Software Foundation, Inc.

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

#include "tree_types.h"
#include "counter.h"

void
counter_push (COUNTER *c, ELEMENT *elt, int num)
{
  if (c->nvalues >= c->space - 1)
    {
      c->space += 5;
      c->values = realloc (c->values, c->space * sizeof (int));
      c->elts = realloc (c->elts, c->space * sizeof (ELEMENT *));
      if (!c->values)
        abort ();
    }
  c->values[c->nvalues] = num;
  c->elts[c->nvalues] = elt;

  c->nvalues++;
  c->values[c->nvalues] = 0;
  c->elts[c->nvalues] = 0;
}

void
counter_pop (COUNTER *c)
{
  if (!c->nvalues)
    abort ();

  c->nvalues--;
  c->values[c->nvalues] = 0;
  c->elts[c->nvalues] = 0;
}

void
counter_inc (COUNTER *c)
{
  c->values[c->nvalues - 1]++;
}

void
counter_dec (COUNTER *c)
{
  c->values[c->nvalues - 1]--;
}

/* Return value of counter if the top counter is for element ELT, otherwise
   return -1. */
int
counter_value (COUNTER *c, ELEMENT *elt)
{
  if (c->nvalues > 0 && c->elts[c->nvalues - 1] == elt)
    return c->values[c->nvalues - 1];
  else
    return -1;
}
