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

#include <stdlib.h>
#include <stdio.h>
#include <string.h>

/* isascii_alnum */
#include "base_utils.h"
#include "xsmisc.h"

char *
xs_process_text (const char *text)
{
  static char *new;
  const char *p;
  char *q;

  new = realloc (new, strlen (text) + 1);
  strcpy (new, text);

  p = q = new;
  while (*p)
    {
      if (*p == '-' && p[1] == '-')
        {
          if (p[2] == '-')
            {
              *q = '-'; q[1] = '-';
              p += 3; q += 2;
            }
          else
            {
              *q = '-';
              p += 2; q += 1;
            }
        }
      else if (*p == '\'' && p[1] == '\'')
        {
          *q = '"';
          p += 2; q += 1;
        }
      else if (*p == '`')
        {
          if (p[1] == '`')
            {
              *q = '"';
              p += 2; q += 1;
            }
          else
            {
              *q = '\'';
              p += 1; q += 1;
            }
        }
      else
        {
          *q++ = *p++;
        }
    }
  *q = '\0';

  return new;
}

char *
xs_unicode_substitute_text (const char *text)
{
  const char *p, *q;
  static char *new;
  int new_space, new_len;

  p = text;
  new_space = strlen (text);
  new = realloc (new, new_space + 1);
  new_len = 0;
#define ADD3(s) \
  if (new_len + 2 >= new_space - 1)               \
    {                                             \
      new_space += 2;                             \
      new = realloc (new, new_space *= 2);        \
    }                                             \
  new[new_len++] = s[0];                          \
  new[new_len++] = s[1];                          \
  new[new_len++] = s[2];

#define ADD1(s) \
  if (new_len >= new_space - 1)                   \
    new = realloc (new, (new_space *= 2) + 1);    \
  new[new_len++] = s;

#define ADDN(s, n) \
  if (new_len + n - 1 >= new_space - 1)           \
    {                                             \
      new_space += n;                             \
      new = realloc (new, (new_space *= 2) + 1);  \
    }                                             \
  memcpy(new + new_len, s, n);                    \
  new_len += n;

  while (1)
    {
      q = p + strcspn (p, "-`'");
      ADDN(p, q - p);
      if (!*q)
        break;
      switch (*q)
        {
        case '-':
          if (!memcmp (q, "---", 3))
            {
              p = q + 3;
              /* Unicode em dash U+2014 (0xE2 0x80 0x94) */
              ADD3("\xE2\x80\x94");
            }
          else if (!memcmp (q, "--", 2))
            {
              p = q + 2;
              /* Unicode en dash U+2013 (0xE2 0x80 0x93) */
              ADD3("\xE2\x80\x93");
            }
          else
            {
              p = q + 1;
              ADD1(*q);
            }
          break;
        case '`':
          if (!memcmp (q, "``", 2))
            {
              p = q + 2;
              /* U+201C E2 80 9C */
              ADD3("\xE2\x80\x9C");
            }
          else
            {
              p = q + 1;
              /* U+2018 E2 80 98 */
              ADD3("\xE2\x80\x98");
            }
          break;
        case '\'':
          if (!memcmp (q, "''", 2))
            {
              p = q + 2;
              /* U+201D E2 80 9D */
              ADD3("\xE2\x80\x9D");
            }
          else
            {
              p = q + 1;
              /* U+2019 E2 80 99 */
              ADD3("\xE2\x80\x99");
            }
          break;
        }
    }

  new[new_len] = '\0';
  return new;
}

char *
xs_entity_text (const char *text)
{
  const char *p, *q;
  static char *new;
  int new_space, new_len;

  p = text;
  new_space = strlen (text);
  new = realloc (new, new_space + 1);
  new_len = 0;

#define ADDN(s, n) \
  if (new_len + n - 1 >= new_space - 1)           \
    {                                             \
      new_space += n;                             \
      new = realloc (new, (new_space *= 2) + 1);  \
    }                                             \
  memcpy(new + new_len, s, n);                    \
  new_len += n;

  while (1)
    {
      q = p + strcspn (p, "-`'");
      ADDN(p, q - p);
      if (!*q)
        break;
      switch (*q)
        {
        case '-':
          if (!memcmp (q, "---", 3))
            {
              p = q + 3;
              ADDN("&mdash;", 7);
            }
          else if (!memcmp (q, "--", 2))
            {
              p = q + 2;
              ADDN("&ndash;", 7);
            }
          else
            {
              p = q + 1;
              ADD1(*q);
            }
          break;
        case '`':
          if (!memcmp (q, "``", 2))
            {
              p = q + 2;
              ADDN("&ldquo;", 7);
            }
          else
            {
              p = q + 1;
              ADDN("&lsquo;", 7);
            }
          break;
        case '\'':
          if (!memcmp (q, "''", 2))
            {
              p = q + 2;
              ADDN("&rdquo;", 7);
            }
          else
            {
              p = q + 1;
              ADDN("&rsquo;", 7);
            }
          break;
        }
    }

  new[new_len] = '\0';
  return new;
}

void xs_parse_command_name (const char *text,
                            char **command,
                            int *is_single_letter)
{
  *command = 0;
  *is_single_letter = 0;

  if (isascii_alnum (text[0]))
    {
      const char *p, *q;
      static char *s;

      p = text;
      q = text + 1;
      while (isascii_alnum (*q) || *q == '-' || *q == '_')
        q++;

      s = realloc (s, q - p + 1);
      memcpy (s, p, q - p);
      s[q - p] = '\0';
      *command = s;
    }
  else if (text[0] && strchr ("([\"'~@&}{,.!?"
                              " \t\n"
                              "*-^`=:|/\\",
                              text[0]))
    {
      static char a[2];
      *command = a;
      a[0] = text[0];
      a[1] = '\0';
      *is_single_letter = 1;
    }
  return;
}

/* determining the nature of leading text for parsing of Texinfo code */
void xs_parse_texi_regex (const char *text,
                          char **arobase,
                          char **open_brace,
                          char **close_brace,
                          char **comma,
                          char **asterisk,
                          char **form_feed,
                          char **menu_only_separator,
                          char **new_text)
{
  *arobase = *open_brace = *close_brace = *comma = *asterisk
     = *form_feed = *menu_only_separator = *new_text = 0;

  if (*text == '@')
    {
      *arobase = "@";
    }
  else if (*text == '{')
    {
      *open_brace = "{";
    }
  else if (*text == '}')
    {
      *close_brace = "}";
    }

  else if (*text == ',')
    {
      *comma = ",";
    }
  /* return now, otherwise strchr just below would match */
  else if (!*text)
    {
      return;
    }
  else if (strchr (":\t.", *text))
    {
      static char a[2];
      *menu_only_separator = a;
      a[0] = *text;
      a[1] = '\0';
    }
  else if (*text == '\f')
    {
      *form_feed = "\f";
    }
  else
    {
      const char *p;

      if (*text == '*')
        *asterisk = "*";

      p = text;
      p += strcspn (p, "{}@,:\t.\n\f");
      if (p > text)
        {
          static char *s;
          s = realloc (s, p - text + 1);
          memcpy (s, text, p - text);
          s[p - text] = '\0';
          *new_text = s;
        }
    }

  return;
}

char *
xs_default_format_protect_text (const char *text)
{
  const char *p, *q;
  static char *new;
  int new_space, new_len;

  p = text;
  new_space = strlen (text);
  new = realloc (new, new_space + 1);
  new_len = 0;

#define ADDN(s, n) \
  if (new_len + n - 1 >= new_space - 1)           \
    {                                             \
      new_space += n;                             \
      new = realloc (new, (new_space *= 2) + 1);  \
    }                                             \
  memcpy(new + new_len, s, n);                    \
  new_len += n;

  while (1)
    {
      q = p + strcspn (p, "<>&\"\f");
      ADDN(p, q - p);
      if (!*q)
        break;
      switch (*q)
        {
        case '<':
          ADDN("&lt;", 4);
          break;
        case '>':
          ADDN("&gt;", 4);
          break;
        case '&':
          ADDN("&amp;", 5);
          break;
        case '"':
          ADDN("&quot;", 6);
          break;
        case '\f':
          ADDN("&#12;", 5);
          break;
        }
      p = q + 1;
    }
  new[new_len] = '\0';
  return new;
}
