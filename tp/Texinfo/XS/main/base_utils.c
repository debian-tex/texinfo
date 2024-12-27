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

/* code also used in MiscXS C code, avoid requiring Gnulib */

/* even when there are no Gnulib functions used, Gnulib replacement headers
   will be used instead of libc headers if the Gnulib headers directory is
   searched for header files.  In that case, including config.h is required.
   Set/unset HAVE_CONFIG_H to have config.h included or not.
 */

#ifdef HAVE_CONFIG_H
  #include <config.h>
#endif

#include <stdlib.h>
#include <ctype.h>
#include <stdio.h>

void bug (char *message)
{
  fprintf (stderr, "texi2any (XS): bug: %s\n", message);
}

void fatal (char *message)
{
  bug (message);
  abort ();
}

int
isascii_alnum (unsigned char c)
{
  return (((c & ~0x7f) == 0) && isalnum (c));
}

int
isascii_alpha (unsigned char c)
{
  return (((c & ~0x7f) == 0) && isalpha (c));
}

int
isascii_digit (unsigned char c)
{
  return (((c & ~0x7f) == 0) && isdigit (c));
}

int
isascii_lower (unsigned char c)
{
  return (((c & ~0x7f) == 0) && islower (c));
}

int
isascii_space (unsigned char c)
{
  return (((c & ~0x7f) == 0) && isspace (c));
}

int
isascii_upper (unsigned char c)
{
  return (((c & ~0x7f) == 0) && isupper (c));
}

