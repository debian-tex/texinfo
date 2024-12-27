/* Copyright 2014-2024 Free Software Foundation, Inc.

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

#include "text.h"

/* wrapper for vasprintf */
int
xvasprintf (char **ptr, const char *format, va_list ap)
{
  int ret;
  ret = vasprintf (ptr, format, ap);
  if (ret < 0)
    abort (); /* out of memory */
  return ret;
}

/* Make sure there are LEN free bytes. */
void
text_alloc (TEXT *t, size_t len)
{
  if (t->end + len > t->space)
    {
      t->space = t->end + len;
      if (t->space < 10)
        t->space = 10;
      t->space *= 2;
      t->text = realloc (t->text, t->space);
      if (!t->text)
        {
          fprintf (stderr, "text realloc failed\n");
          abort ();
        }
    }
}

void
text_printf (TEXT *t, const char *format, ...)
{
  va_list v;
  char *s;

  va_start (v, format);
  xvasprintf (&s, format, v);
  text_append (t, s);
  free (s);
  va_end (v);
}

void
text_append_n (TEXT *t, const char *s, size_t len)
{
  text_alloc (t, len + 1);
  memmove (t->text + t->end, s, len);
  t->end += len;
  t->text[t->end] = '\0';
}

void
text_append (TEXT *t, const char *s)
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
