/* Copyright 2014-2019 Free Software Foundation, Inc.

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
#include <stdarg.h>

#include "tree_types.h"
#include "text.h"

/* Make sure there are LEN free bytes. */
void
text_alloc (TEXT *t, size_t len)
{
  if (t->end + len > t->space)
    {
      t->space = t->end + len;
      if (t->space < 10)
        t->space = 10;
      /* This makes a huge difference under Valgrind, is not noticable
         otherwise. */
      t->space *= 2;
      t->text = realloc (t->text, t->space);
      if (!t->text)
        abort ();
    }
}

void
text_printf (TEXT *t, char *format, ...)
{
  va_list v;
  char *s;

  va_start (v, format);
  vasprintf (&s, format, v);
  text_append (t, s);
  free (s);
  va_end (v);
}

void
text_append_n (TEXT *t, char *s, size_t len)
{
  text_alloc (t, len + 1);
  memcpy (t->text + t->end, s, len);
  t->end += len;
  t->text[t->end] = '\0';
}

void
text_append (TEXT *t, char *s)
{
  size_t len = strlen (s);
  text_append_n (t, s, len);
}

void
text_reset (TEXT *t)
{
  if (t->end > 0)
    {
      t->end = 0;
      t->text[0] = 0;
    }
}

void
text_init (TEXT *t)
{
  t->end = t->space = 0;
  t->text = 0;
}
