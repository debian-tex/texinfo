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

/* In sync with Texinfo::Convert::Unicode */

#include <config.h>

#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <ctype.h>
#include <stddef.h>
#include "unictype.h"
#include "uninorm.h"
#include "unistr.h"

#include "text.h"
#include "command_ids.h"
#include "tree_types.h"
#include "converter_types.h"
/* for fatal */
#include "base_utils.h"
#include "errors.h"
/* for element_builtin_cmd */
#include "builtin_commands.h"
/* for xasprintf to_upper_or_lower_multibyte normalize_encoding_name */
#include "utils.h"
#include "unicode.h"

/* define unicode_diacritics and unicode_character_brace_no_arg_commands */
#include "cmd_unicode.c"

#include "accent_tables_8bit_codepoints.c"

uint8_t *
utf8_from_string (const char *text)
{
  return (uint8_t *) strdup (text);

  /* With uniconv gnulib module this could be the following, although
     this pulls in quite a few other gnulib module dependencies. */
  /* TODO error checking? */
  /* return u8_strconv_from_encoding (text, "UTF-8", iconveh_question_mark); */
}

char *
string_from_utf8 (const uint8_t *encoded_u8)
{
  return strdup ((char *) encoded_u8);
  /* With uniconv gnulib module this could be the following, although
     this pulls in quite a few other gnulib module dependencies. */
  /* return u8_strconv_to_encoding (encoded_u8, "UTF-8", iconveh_question_mark); */
}

char *
normalize_NFC (const char *text)
{
  size_t lengthp;

  char *result = 0;
  uint8_t *encoded_u8 = utf8_from_string (text);
  /* +1 to have the terminating NUL included in the string */
  uint8_t *normalized_u8 = u8_normalize (UNINORM_NFC, encoded_u8,
                                         u8_strlen (encoded_u8)+1,
                                         NULL, &lengthp);
  free (encoded_u8);
  result = string_from_utf8 (normalized_u8);
  free (normalized_u8);
  return result;
}

char *
normalize_NFKD (const char *text)
{
  size_t lengthp;

  char *result = 0;
  uint8_t *encoded_u8 = utf8_from_string (text);
  /* +1 to have the terminating NUL included in the string */
  uint8_t *normalized_u8 = u8_normalize (UNINORM_NFKD, encoded_u8,
                                         u8_strlen (encoded_u8)+1,
                                         NULL, &lengthp);
  free (encoded_u8);
  result = string_from_utf8 (normalized_u8);
  free (normalized_u8);
  return result;
}

char *
unicode_accent (const char *text, const ELEMENT *e)
{
  char *result = 0;

  /*
  special handling of @dotless{i}.
  \x{0131}\x{0308} for @dotless{i} @" doesn't lead to NFC 00ef.
  so it is set to a real dotless i only if not in an accent command.
  Do the same for dotless j, even though we have no clear idea on
  what is going on for that character.
  */

  if (e->e.c->cmd == CM_dotless)
    {
      if (!e->parent || !e->parent->parent || !e->parent->parent->e.c->cmd
          || !unicode_diacritics[element_builtin_cmd (e->parent->parent)].text)
        {
          if (!strcmp (text, "i"))
            /* dotless i in UTF-8 */
            return strdup ("\xc4\xb1");
          else if (!strcmp (text, "j"))
            return strdup ("\xc8\xb7");
        }
      /* also correct for dotless I as dotless I is I */
      return strdup (text);
    }

  if (unicode_diacritics[e->e.c->cmd].text)
    {
      static TEXT accented_text;
      if (e->e.c->cmd == CM_tieaccent)
        {
          /* tieaccent diacritic is naturally and correctly composed
             between two characters */
          uint8_t *encoded_u8 = utf8_from_string (text);
          const uint8_t *next;
          ucs4_t first_char;
          next = u8_next (&first_char, encoded_u8);
          if (next && (uc_is_general_category (first_char, UC_CATEGORY_L)
                       /* ASCII digits */
                       || (first_char >= 0x0030 && first_char <= 0x0039)))
            {
              const uint8_t *remaining;
              ucs4_t second_char;
              remaining = u8_next (&second_char, next);
              if (remaining && (uc_is_general_category (second_char, UC_CATEGORY_L)
                                /* ASCII digits */
                                || (second_char >= 0x0030 && second_char <= 0x0039)))
                {
                  char *first_char_text;
                  char *next_text;
                  uint8_t *first_char_u8 = malloc (7 * sizeof (uint8_t));
                  int first_char_len = u8_uctomb (first_char_u8, first_char, 6);
                  if (first_char_len < 0)
                    fatal ("u8_uctomb returns negative value");
                  first_char_u8[first_char_len] = 0;
                  first_char_text = string_from_utf8 (first_char_u8);
                  free (first_char_u8);
                  text_init (&accented_text);
                  text_append (&accented_text, first_char_text);
                  free (first_char_text);
                  text_append (&accented_text, unicode_diacritics[e->e.c->cmd].text);
                  next_text = string_from_utf8 (next);
                  text_append (&accented_text, next_text);
                  free (next_text);
                  result = normalize_NFC (accented_text.text);
                  free (accented_text.text);
                }
            }
          free (encoded_u8);
          if (result)
            return result;
        }
      text_init (&accented_text);
      text_append (&accented_text, text);
      text_append (&accented_text, unicode_diacritics[e->e.c->cmd].text);
      result = normalize_NFC (accented_text.text);
      free (accented_text.text);
    }

  return result;
}

static int
compare_strings (const void *a, const void *b)
{
  const char **str_a = (const char **) a;
  const char **str_b = (const char **) b;

  return strcmp (*str_a, *str_b);
}

char *
format_eight_bit_accents_stack (CONVERTER *self, const char *text,
                      const ELEMENT_STACK *stack, int encoding_index,
  char *(*format_accent)(CONVERTER *self, const char *text,
                         const ELEMENT *element, int set_case),
  int set_case)
{
  int i, j, k;
  char *result = strdup (text);
  char *prev_eight_bit;
  char *new_eight_bit;
  int const stack_nr = stack->top;
  char **results_stack
     = malloc ((stack_nr +1) * sizeof (char *));

  memset (results_stack, 0, (stack_nr +1) * sizeof (char *));

  results_stack[stack_nr] = strdup (text);

  for (i = stack_nr -1; i >= 0; i--)
    {
      const ELEMENT *accent_command = stack->stack[i];
      results_stack[i] = unicode_accent (results_stack[i+1],
                                         accent_command);
      if (!results_stack[i])
        {
          i--;
          break;
        }
      else if (set_case)
        {
          char *cased = to_upper_or_lower_multibyte (results_stack[i], set_case);
          free (results_stack[i]);
          results_stack[i] = cased;
        }
    }
  /* undo the last decrease of i */
  i++;

  /*
    At this point we have the unicode character results for the accent
    commands stack, with all the intermediate results.
    For each one we'll check if it is possible to encode it in the
    current eight bit output encoding table and, if so, set the result
    to the character.
   */

  prev_eight_bit = strdup ("");

  for (j = stack_nr; j >= i; j--)
    {
      new_eight_bit = 0;
      if (!results_stack[j])
        break;

      uint8_t *encoded_u8 = utf8_from_string (results_stack[j]);
      ucs4_t first_char;
      u8_next (&first_char, encoded_u8);
      free (encoded_u8);
      if (first_char < 127)
        xasprintf (&new_eight_bit, "%02lX", first_char);
      else
        {
          char *codepoint;
          if (first_char <= 0xFFFF)
            {
              xasprintf (&codepoint, "%04lX", first_char);
              const char *found = (const char *)bsearch (&codepoint,
                             unicode_to_eight_bit[encoding_index].codepoints,
                             unicode_to_eight_bit[encoding_index].number,
                             sizeof (const char *), compare_strings);
              if (found)
                new_eight_bit = strdup (found);

              free (codepoint);
            }
        }
      if (!new_eight_bit)
        break;

   /*
    # in that case, the new eight bit character is the same than the one
    # found with one less character (and it isn't a @dotless{i}). It may
    # hapen in 2 case, both meaning that there is no corresponding 8bit char:
    #
    # -> there are 2 characters in accent. This could happen, for example
    #    if an accent that cannot be rendered is found and it leads to
    #    appending or prepending a character. For example this happens for
    #    @={@,{@~{n}}}, where @,{@~{n}} is expanded to 2 characters:
    #    n with a tilde, followed by a ,
    #    In that case, the additional diacritic is appended, which
    #    means that it is composed with the , and leaves n with a tilde
    #    untouched.
    # -> the diacritic is appended but the normal form doesn't lead
    #    to a composed character, such that the first character
    #    of the string is unchanged. This, for example, happens for
    #    @ubaraccent{a} since there is no composed accent with a and an
    #    underbar.
    */
      if (!strcmp (new_eight_bit, prev_eight_bit)
          && !(stack->stack[j]->e.c->cmd == CM_dotless
               && !strcmp (results_stack[j], "i")))
        {
          free (new_eight_bit);
          break;
        }
      free (result);
      result = strdup (results_stack[j]);
      free (prev_eight_bit);
      prev_eight_bit = strdup (new_eight_bit);
      free (new_eight_bit);
    }

  free (prev_eight_bit);

  /*
    handle the remaining accents, that have not been converted to 8bit
    compatible unicode
   */
  for (; j >= 0; j--)
    {
      const ELEMENT *accent_command = stack->stack[j];
      char *formatted_result
          = (*format_accent) (self, result, accent_command, set_case);
      free (result);
      result = formatted_result;
    }

  for (k = stack_nr; k >= i; k--)
    {
      free (results_stack[k]);
    }
  free (results_stack);

  return result;
}

char *
format_unicode_accents_stack_internal (CONVERTER *self, const char *text,
  const ELEMENT_STACK *stack,
  char *(*format_accent)(CONVERTER *self, const char *text,
                         const ELEMENT *element, int set_case),
  int set_case)
{
  int i;
  char *result = strdup (text);

  for (i = stack->top - 1; i >= 0; i--)
    {
      const ELEMENT *accent_command = stack->stack[i];
      char *formatted_result = unicode_accent (result, accent_command);
      if (formatted_result)
        {
          free (result);
          result = formatted_result;
        }
      else
        break;
    }

  if (set_case)
    {
      char *cased = to_upper_or_lower_multibyte (result, set_case);
      free (result);
      result = cased;
    }

  for (; i >= 0; i--)
    {
      const ELEMENT *accent_command = stack->stack[i];
      char *formatted_result
          = (*format_accent) (self, result, accent_command, set_case);
      free (result);
      result = formatted_result;
    }
  return result;
}

char *
encoded_accents (CONVERTER *self, const char *text, const ELEMENT_STACK *stack,
  const char *encoding,
  char *(*format_accent)(CONVERTER *self, const char *text,
                         const ELEMENT *element, int set_case),
  int set_case)
{
  if (encoding)
    {
     /*
      in case an encoding is directly specified with -c OUTPUT_ENCODING_NAME
      in upper case to match with the encodings in Texinfo input, we convert
      to lower case to match the encoding names used here.  In the code
      encoding names are lower cased early.
     */
      int possible_encoding;
      char *normalized_encoding = normalize_encoding_name
                                      (encoding, &possible_encoding);
      if (possible_encoding)
        {
          int encoding_index = -1;
          size_t i;
          if (!strcmp (normalized_encoding, "utf-8"))
            {
              free (normalized_encoding);
              return format_unicode_accents_stack_internal (self, text, stack,
                                                format_accent, set_case);
            }
          for (i = 0; i < sizeof (unicode_to_eight_bit)
                         / sizeof (unicode_to_eight_bit[0]); i++)
            {
              if (!strcmp (normalized_encoding,
                           unicode_to_eight_bit[i].encoding))
                {
                  encoding_index = i;
                  break;
                }
            }
          if (encoding_index >= 0)
            {
              free (normalized_encoding);
              return format_eight_bit_accents_stack (self, text, stack,
                                     encoding_index, format_accent, set_case);
            }
        }
      free (normalized_encoding);
    }
  return 0;
}


/* UNICODE_POINT is a string describing an hexadecimal number with
   letters in upper case */
/* returns the index in unicode_to_eight_bit +1 if > 0 */
int unicode_point_decoded_in_encoding (const char *encoding,
                                       const char *codepoint)
{
  if (encoding)
    {
      int possible_encoding;
      char *normalized_encoding = normalize_encoding_name
                                      (encoding, &possible_encoding);
      if (possible_encoding)
        {
          size_t i;
          if (!strcmp (normalized_encoding, "utf-8"))
            {
              free (normalized_encoding);
              return -1;
            }
          for (i = 0; i < sizeof (unicode_to_eight_bit)
                         / sizeof (unicode_to_eight_bit[0]); i++)
            {
              if (!strcmp (normalized_encoding,
                           unicode_to_eight_bit[i].encoding))
                {
                  unsigned long point_nr = strtoul (codepoint, NULL, 16);
                  /* excludes 127 \x{7F} DEL */
                  if (point_nr < 127)
                    {
                      free (normalized_encoding);
                      return (int) i + 1;
                    }
                  char *found = (char *)bsearch (&codepoint,
                             unicode_to_eight_bit[i].codepoints,
                             unicode_to_eight_bit[i].number,
                             sizeof (char *), compare_strings);
                  if (found)
                    {
                      free (normalized_encoding);
                      return (int) i + 1;
                    }
                  break;
                }
            }
        }
      free (normalized_encoding);
      /* unknown encoding or not represented in encoding */
      return 0;
    }
  else
    /* if encoding is not set, consider that it is the default, utf-8 */
    return -1;
}

const char *
unicode_brace_no_arg_command (enum command_id cmd, const char *encoding)
{
  if (unicode_character_brace_no_arg_commands[cmd].text
      && unicode_point_decoded_in_encoding (encoding,
          unicode_character_brace_no_arg_commands[cmd].codepoint))
    return unicode_character_brace_no_arg_commands[cmd].text;
  else
    return 0;
}
