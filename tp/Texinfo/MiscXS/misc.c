/* Copyright 2010, 2011, 2012, 2013, 2014, 2015, 2016 Free Software
   Foundation, Inc.

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

#ifdef HAVE_CONFIG_H
  #include <config.h>
#endif
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <locale.h>
#ifndef _WIN32
#include <langinfo.h>
#endif
#include <wchar.h>
#include <wctype.h>

/* See "How do I use all this in extensions" in 'man perlguts'. */
#define PERL_NO_GET_CONTEXT

#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"

#include "ppport.h"

#include "miscxs.h"

const char *whitespace_chars = " \t\f\v\r\n";

int
xs_abort_empty_line (HV *self, HV *current, SV *additional_text_in)
{
  char *additional_text;
  AV *contents_array;
  SV **svp;
  int contents_num;
  HV *last_elt;
  char *type;
  SV *existing_text_sv;

  dTHX;

  /* Get additional text in UTF-8. */
  if (additional_text_in)
    {
      STRLEN len;
      static char *new_string;
      additional_text = SvPV (additional_text_in, len);
      if (!SvUTF8 (additional_text_in))
        {
          free (new_string);
          new_string = bytes_to_utf8 (additional_text, &len);
          additional_text = new_string;
        }
    }
  else
    additional_text = "";

  svp = hv_fetch (current, "contents", strlen("contents"), 0);
  if (!svp)
    return 0;
  contents_array = (AV *)SvRV(*svp);

  contents_num = av_len(contents_array) + 1;
  if (contents_num == 0)
    return 0;

  last_elt = (HV *) SvRV (*av_fetch (contents_array, contents_num - 1, 0));

  svp = hv_fetch (last_elt, "type", strlen ("type"), 0);
  if (!svp)
    return 0;

  type = SvPV_nolen (*svp);
  if (!type)
    return 0;

  /* Must be one of these types to continue. */
  if (strcmp (type, "empty_line")
       && strcmp (type, "empty_line_after_command")
       && strcmp (type, "empty_spaces_before_argument")
       && strcmp (type, "empty_spaces_after_close_brace"))
    {
      return 0;
    }
  
  //fprintf (stderr, "ABORT EMPTY\n");

  svp = hv_fetch (last_elt, "text", strlen ("text"), 0);
  if (!svp)
    return 0; /* or create it? change last arg from 0 to 1 */
  existing_text_sv = *svp;

  /* Append the 'additional_text' argument. */
  sv_utf8_upgrade (existing_text_sv);
  sv_catpv (existing_text_sv, additional_text);

  if (!*SvPV_nolen (existing_text_sv)) /* existing text is empty */
    {
      HV *test_extra;
      char *key;
      HV *test_elt;

      /* Look for another reference to last_elt. */

      test_elt = current;

      svp = hv_fetch (test_elt, "extra", strlen ("extra"), 0);
      if (svp)
        {
          test_extra = (HV *) SvRV (*svp);
          key = "spaces_before_argument";
          svp = hv_fetch (test_extra, key, strlen (key), 0);
          if (svp)
            {
              if ((HV *) SvRV (*svp) == last_elt)
                goto found;
            }

          key = "spaces_after_command";
          svp = hv_fetch (test_extra, key, strlen (key), 0);
          if (svp)
            {
              if ((HV *) SvRV (*svp) == last_elt)
                goto found;
            }
        }

      svp = hv_fetch (current, "parent", strlen ("parent"), 0);
      if (svp)
        {
          test_elt = (HV *) SvRV (*svp);
          svp = hv_fetch (test_elt, "extra", strlen ("extra"), 0);
          if (svp)
            {
              test_extra = (HV *) SvRV (*svp);
              key = "spaces_before_argument";
              svp = hv_fetch (test_extra, key, strlen (key), 0);
              if (svp)
                {
                  if ((HV *) SvRV (*svp) == last_elt)
                    goto found;
                }

              key = "spaces_after_command";
              svp = hv_fetch (test_extra, key, strlen (key), 0);
              if (svp)
                {
                  if ((HV *) SvRV (*svp) == last_elt)
                    goto found;
                }
            }
        }

      if (0)
        {
found:
          /* We found an "extra" reference to this element.  Remove it. */
          hv_delete (test_extra, key, strlen (key), G_DISCARD);

          /* If the extra hash now empty, remove it as well. */
          hv_iterinit (test_extra);
          if (!hv_iternext (test_extra))
            hv_delete (test_elt, "extra", strlen ("extra"), G_DISCARD);
        }

      /* Remove last_elt */
      av_pop (contents_array);
    }
  else if (!strcmp (type, "empty_line"))
    {
      char *current_type;
      AV *context_stack;
      SV *top_context_sv;
      char *top_context;
      int top_index;
      
      svp = hv_fetch (current, "type", strlen ("type"), 0);
      if (!svp)
        current_type = 0;
      else
        current_type = SvPV_nolen (*svp);

      /* "Types with paragraphs".  Remove the type unless we are inside
         one of these types. */
      if (current_type
          && strcmp (current_type, "before_item")
          && strcmp (current_type, "text_root")
          && strcmp (current_type, "document_root")
          && strcmp (current_type, "brace_command_context"))
        goto delete_type;

      /* Check the context stack. */
      svp = hv_fetch (self, "context_stack", strlen ("context_stack"), 0);
      if (!svp)
        goto delete_type; /* shouldn't happen */
      context_stack = (AV *) SvRV (*svp);
      top_index = av_len (context_stack);
      if (top_index < 0)
        goto delete_type; /* shouldn't happen */
      svp = av_fetch (context_stack, top_index, 0);
      if (!svp)
        goto delete_type; /* shouldn't happen */
      top_context_sv = *svp;
      top_context = SvPV_nolen (top_context_sv);

      /* Change type to "empty_spaces_before_paragraph" unless we are in
         one of these contexts. */
      if (strcmp (top_context, "math")
          && strcmp (top_context, "menu")
          && strcmp (top_context, "preformatted")
          && strcmp (top_context, "rawpreformatted")
          && strcmp (top_context, "def")
          && strcmp (top_context, "inlineraw"))
        {
          hv_store (last_elt, "type", strlen ("type"),
                    newSVpv ("empty_spaces_before_paragraph", 0), 0);
        }
      else
        {
delete_type:
          hv_delete (last_elt, "type", strlen ("type"), G_DISCARD);
        }
    }
  else if (!strcmp (type, "empty_line_after_command"))
    {
      hv_store (last_elt, "type", strlen ("type"),
                newSVpv ("empty_spaces_after_command", 0), 0);
    }
  return 1;
}

HV *
xs_merge_text (HV *self, HV *current, SV *text_in)
{
  AV *contents_array;

  int no_merge_with_following_text = 0;
  char *text;
  int leading_spaces;
  SV *leading_spaces_sv = 0;
  int call_ret;
  SV *returned_sv;

  SV *contents_ref;
  int contents_num;
  HV *last_elt;
  SV *existing_text_sv;
  char *existing_text;
  SV **svp;

  dTHX;

  dSP;

  /* Get text in UTF-8. */
  {
    STRLEN len;
    static char *new_string;
    text = SvPV (text_in, len);
    if (!SvUTF8 (text_in))
      {
        free (new_string);
        new_string = bytes_to_utf8 (text, &len);
        text = new_string;
      }
  }

  leading_spaces = strspn (text, whitespace_chars);
  if (text[leading_spaces])
    {
      int contents_num;

      if (leading_spaces > 0)
        {
          leading_spaces_sv = newSVpv (text, leading_spaces);
        }

      svp = hv_fetch (current,
                      "contents", strlen ("contents"), 0);
      contents_array = (AV *)SvRV(*svp);
      
      contents_num = av_len(contents_array) + 1;
      if (contents_num > 0)
        {
          HV *last_elt;
          char *type = 0;

          last_elt = (HV *)
            SvRV (*av_fetch (contents_array, contents_num - 1, 0));

          svp = hv_fetch (last_elt, "type", strlen ("type"), 0);
          if (svp)
            type = SvPV_nolen (*svp);
          if (type
              && (!strcmp (type, "empty_line_after_command")
                  || !strcmp (type, "empty_spaces_after_command")
                  || !strcmp (type, "empty_spaces_before_argument")
                  || !strcmp (type, "empty_spaces_after_close_brace")))
            {
              no_merge_with_following_text = 1;
            }
        }

      if (xs_abort_empty_line(self, current, leading_spaces_sv))
        {
          text += leading_spaces;
        }

      /************************/
      /* See 'perlcall' man page. */
      ENTER;
      SAVETMPS;


      PUSHMARK(SP);
      XPUSHs(sv_2mortal(newRV_inc((SV *)self)));
      XPUSHs(sv_2mortal(newRV_inc((SV *)current)));
      PUTBACK;

      call_ret = call_pv ("Texinfo::Parser::_begin_paragraph", G_SCALAR);

      SPAGAIN;

      returned_sv = POPs;

      /************************/

      if (returned_sv && SvRV(returned_sv))
        {
          current = (HV *)SvRV(returned_sv);
        }

      FREETMPS;
      LEAVE;
    }

  svp = hv_fetch (current, "contents", strlen ("contents"), 0);
  if (!svp)
    {
      contents_array = newAV ();
      contents_ref = newRV_inc ((SV *) contents_array);
      hv_store (current, "contents", strlen ("contents"),
                contents_ref, 0);
      fprintf (stderr, "NEW CONTENTS %p\n", contents_array);
      goto NEW_TEXT;
    }
  else
    {
      contents_ref = *svp;
      contents_array = (AV *)SvRV(contents_ref);
    }

  if (no_merge_with_following_text)
    goto NEW_TEXT;

  contents_num = av_len(contents_array) + 1;
  if (contents_num == 0)
    goto NEW_TEXT;

  last_elt = (HV *)
    SvRV (*av_fetch (contents_array, contents_num - 1, 0));
  svp = hv_fetch (last_elt, "text", strlen ("text"), 0);
  if (!svp)
    goto NEW_TEXT;
  existing_text_sv = *svp;
  existing_text = SvPV_nolen (existing_text_sv);
  if (strchr (existing_text, '\n'))
    goto NEW_TEXT;

MERGED_TEXT:
  sv_catpv (existing_text_sv, text);
  //fprintf (stderr, "MERGED TEXT: %s|||\n", text);

  if (0)
    {
      HV *hv;
      SV *sv;
NEW_TEXT:
      hv = newHV ();
      sv = newSVpv (text, 0);
      hv_store (hv, "text", strlen ("text"), sv, 0);
      SvUTF8_on (sv);
      hv_store (hv, "parent", strlen ("parent"),
                newRV_inc ((SV *)current), 0);
      av_push (contents_array, newRV_inc ((SV *)hv));
      //fprintf (stderr, "NEW TEXT: %s|||\n", text);
    }

  return current;
}

char *
xs_process_text (char *text)
{
  char *new, *p, *q;

  new = strdup (text);

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
xs_unicode_text (char *text, int in_code)
{
  char *p, *q;
  char *new;
  int new_space, new_len;

  if (in_code)
    return text;

  p = text;
  new_space = strlen (text);
  new = malloc (new_space + 1);
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
              /* Unicode em dash U+2013 (0xE2 0x80 0x93) */
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

/* Return list ($at_command, $open_brace, $asterisk, $single_letter_command,
       $separator_match) */
void xs_parse_texi_regex (SV *text_in,
                          char **at_command,
                          char **open_brace,
                          char **asterisk,
                          char **single_letter_command,
                          char **separator_match,
                          char **new_text)
{
  char *text;

  dTHX;

  /* Make sure the input is in UTF8. */
  if (!SvUTF8 (text_in))
    sv_utf8_upgrade (text_in);
  text = SvPV_nolen (text_in);

  *at_command = *open_brace = *asterisk = *single_letter_command
          = *separator_match = *new_text = 0;

  if (*text == '@' && isalnum(text[1]))
    {
      char *p, *q;

      p = text + 1;
      q = text + 2;
      while (isalnum (*q) || *q == '-' || *q == '_')
        q++;
      *at_command = malloc (q - p + 1);
      memcpy (*at_command, p, q - p);
      (*at_command)[q - p] = '\0';
    }
  else
    {
      if (*text == '{')
        {
          *open_brace = strdup ("{");
          *separator_match = strdup ("{");
        }

      else if (*text == '@'
                 && text[1] && strchr ("([\"'~@}{,.!?"
                                       " \f\n\r\t"
                                       "*-^`=:|/\\",
                                       text[1]))
        {
          *single_letter_command = malloc (2);
          (*single_letter_command)[0] = text[1];
          (*single_letter_command)[1] = '\0';
        }

      else if (strchr ("{}@,:\t.\f", *text))
        {
          *separator_match = malloc (2);
          (*separator_match)[0] = *text;
          (*separator_match)[1] = '\0';
        }

      else
        {
          char *p;

          if (*text == '*')
            {
              *asterisk = strdup ("*");
            }

          p = text;
          p += strcspn (p, "{}@,:\t.\n\f");
          if (p > text)
            {
              *new_text = malloc (p - text + 1);
              memcpy (*new_text, text, p - text);
              (*new_text)[p - text] = '\0';
            }
        }
    }

  return;
}
