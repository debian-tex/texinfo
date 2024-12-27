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

/* needed for vasprintf which may come from Gnulib */
#include <config.h>

#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <stdarg.h>

/* wrappers to be sure to use non-Perl defined functions */
void
non_perl_free (void *ptr)
{
  free (ptr);
}

void *
non_perl_malloc (size_t size)
{
  return malloc (size);
}

char *
non_perl_strdup (const char *s)
{
  return strdup (s);
}

char *
non_perl_strndup (const char *s, size_t n)
{
  return strndup (s, n);
}

/* wrapper for vasprintf */
int
non_perl_xvasprintf (char **ptr, const char *template, va_list ap)
{
  int ret;
  ret = vasprintf (ptr, template, ap);
  if (ret < 0)
    abort (); /* out of memory */
  return ret;
}

/* wrapper for asprintf */
int
non_perl_xasprintf (char **ptr, const char *template, ...)
{
  int ret;
  va_list v;
  va_start (v, template);
  ret = non_perl_xvasprintf (ptr, template, v);
  va_end (v);
  return ret;
}

