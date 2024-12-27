/* Copyright 2015-2024 Free Software Foundation, Inc.

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
#include <stdio.h>

#include "tree_types.h"
/* for fatal */
#include "base_utils.h"
#include "debug.h"
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
        fatal ("could not realloc");
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
    fatal ("empty counter");

  c->nvalues--;
  c->values[c->nvalues] = 0;
  c->elts[c->nvalues] = 0;
}

/* remove element anywhere in the counter elements list */
int
counter_remove_element (COUNTER *c, ELEMENT *elt)
{
  int i;

  if (c->nvalues > 0)
    {
      for (i = 0; i < c->nvalues; i++)
        {
          if (c->elts[i] == elt)
            {
              if (i < c->nvalues - 1)
                {
                  memmove (&c->values[i], &c->values[i+1],
                           (c->nvalues - (i+1)) * sizeof (int));
                  memmove (&c->elts[i], &c->elts[i+1],
                           (c->nvalues - (i+1)) * sizeof (ELEMENT *));
                  c->nvalues--;
                }
              else
                counter_pop (c);
              return i;
            }
        }
    }
  return -1;
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

int
counter_element_value (COUNTER *c, ELEMENT *elt)
{
  int i;

  if (c->nvalues > 0)
    {
      for (i = 0; i < c->nvalues; i++)
        {
          if (c->elts[i] == elt)
            {
              return c->values[i];
            }
        }
    }
  return -1;
}

/* If NOT_EMPTY_MESSAGE is set, check that the counter values list
   is empty, if not, show a debugging message */
void
counter_reset (COUNTER *c, const char* not_empty_message)
{
  if (not_empty_message && c->nvalues > 0)
    {
      int i;
      fprintf (stderr, "BUG: %s: counter %p not empty: %d remain\n",
               not_empty_message, c, c->nvalues);
      for (i = 0; i < c->nvalues; i++)
        {
          /* In general elements have been destroyed already
          ELEMENT *e = c->elts[i];
          char *element_string = print_element_debug (e, 0);
           */
          char *element_string = strdup ("");
          fprintf (stderr, "  %d: %d, %s\n", i, c->values[i],
                                             element_string);
          free (element_string);
        }
    }

  c->nvalues = 0;
}

/* for debugging */
void
print_counter_top (COUNTER *c)
{
  if (c->nvalues > 0)
    {
      ELEMENT *top_elt = c->elts[c->nvalues - 1];
      char *element_string = print_element_debug (top_elt, 0);
      int value = counter_value (c, top_elt);
      fprintf (stderr, "COUNTER %p: %s: %d\n", c, element_string, value);
      free (element_string);
    }
  else
    {
      fprintf (stderr, "COUNTER %p: no values\n", c);
    }
}
