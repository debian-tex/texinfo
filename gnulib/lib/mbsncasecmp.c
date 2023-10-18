/* Case-insensitive string comparison function.
   Copyright (C) 1998-1999, 2005-2023 Free Software Foundation, Inc.
   Written by Bruno Haible <bruno@clisp.org>, 2005,
   based on earlier glibc code.

   This file is free software: you can redistribute it and/or modify
   it under the terms of the GNU Lesser General Public License as
   published by the Free Software Foundation, either version 3 of the
   License, or (at your option) any later version.

   This file is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public License
   along with this program.  If not, see <https://www.gnu.org/licenses/>.  */

#include <config.h>

/* Specification.  */
#include <string.h>

#include <ctype.h>
#include <limits.h>

#include "mbuiterf.h"

/* Compare the initial segment of the character string S1 consisting of at most
   N characters with the initial segment of the character string S2 consisting
   of at most N characters, ignoring case, returning less than, equal to or
   greater than zero if the initial segment of S1 is lexicographically less
   than, equal to or greater than the initial segment of S2.
   Note: This function may, in multibyte locales, return 0 for initial segments
   of different lengths!  */
int
mbsncasecmp (const char *s1, const char *s2, size_t n)
{
  if (s1 == s2 || n == 0)
    return 0;

  const char *iter1 = s1;
  const char *iter2 = s2;

  /* Be careful not to look at the entire extent of s1 or s2 until needed.
     This is useful because when two strings differ, the difference is
     most often already in the very few first characters.  */
  if (MB_CUR_MAX > 1)
    {
      mbuif_state_t state1;
      mbuif_init (state1);

      mbuif_state_t state2;
      mbuif_init (state2);

      while (mbuif_avail (state1, iter1) && mbuif_avail (state2, iter2))
        {
          mbchar_t cur1 = mbuif_next (state1, iter1);
          mbchar_t cur2 = mbuif_next (state2, iter2);
          int cmp = mb_casecmp (cur1, cur2);

          if (cmp != 0)
            return cmp;

          if (--n == 0)
            return 0;

          iter1 += mb_len (cur1);
          iter2 += mb_len (cur2);
        }
      if (mbuif_avail (state1, iter1))
        /* s2 terminated before s1 and n.  */
        return 1;
      if (mbuif_avail (state2, iter2))
        /* s1 terminated before s2 and n.  */
        return -1;
      return 0;
    }
  else
    for (;;)
      {
        unsigned char c1 = *iter1++;
        unsigned char c2 = *iter2++;
        /* On machines where 'char' and 'int' are types of the same size, the
           difference of two 'unsigned char' values - including the sign bit -
           doesn't fit in an 'int'.  */
        int cmp = UCHAR_MAX <= INT_MAX ? c1 - c2 : _GL_CMP (c1, c2);
        if (cmp != 0)
          {
            c1 = tolower (c1);
            if (c1 == c2)
              cmp = 0;
            else
              {
                c2 = tolower (c2);
                cmp = UCHAR_MAX <= INT_MAX ? c1 - c2 : _GL_CMP (c1, c2);
              }
          }
        if (cmp | !c1 | !--n)
          return cmp;
      }
}
