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

#ifdef HAVE_CONFIG_H
  #include <config.h>
#endif

#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <ctype.h>

#include <unitypes.h>
#include <uniwidth.h>
#include <unictype.h>
#include <unistr.h>
#include <uchar.h>

#include "text.h"
#include "base_utils.h"
#include "xspara.h"

static int debug = 0;

enum eos_status { eos_undef = -2, eos_inhibited = 0, eos_present = 1,
                  eos_present_frenchspacing = -1 };
/* eos_undef                 - not at the end of a sentence (undef in Perl),
   eos_inhibited             - end of sentence is inhibited
   eos_present               - at end of sentence
   eos_present_frenchspacing - at end of sentence but frenchspacing is on. */


typedef struct {
    TEXT space; /* Pending space, to be output before the pending word. */
    TEXT word; /* Pending word.  If outputting this would have led to
                  the line to be too long, the line should have been cut before
                  saving it. */

    /* When word.end == 0, this indicates a word of length 0. */
    int invisible_pending_word;

    /* Length of space in multibyte characters. */
    int space_counter;

    /* Characters added so far in current word. */
    int word_counter; 

    enum eos_status end_sentence;

    int max; /* Maximum length of line. */
    int indent_length; /* Columns to indent this line. */
    int indent_length_next; /* Columns to indent the rest of the lines. */
    int counter; /* Columns so far on this line. */

    int lines_counter; /* Lines so far added in paragraph. */
    int end_line_count; /* Number of newlines so far in an output unit, i.e.
                           with add_text or add_next. */

    char32_t last_letter; /* Last letter in word, used to decide if we're
                            at the end of a sentence. */

    /* Options set with set_space_protection. */
    int no_break;       /* Line break forbidden, as in @w. */
    int ignore_columns; /* Don't cut line at right margin.  Used by
                           @flushleft and @flushright. */
    int keep_end_lines; /* A newline in the input ends a line in the output.
                           Used by @flushleft and @flushright. */
    int frenchspacing;  /* Only one space, not two, after a full stop. */
    int double_width_no_break; /* No line break between double width chars. */

    /* No wrapping of lines and spaces are kept as-is. */
    int unfilled;

    /* Do not terminate with a final newline. */
    int no_final_newline;

    /* Terminate with any trailing space. */
    int add_final_space;

    int in_use;
} PARAGRAPH;

static PARAGRAPH state;

#ifdef _WIN32

/* Avoid warnings due to redefinition of popen/pclose in Perl headers.  */
#ifdef popen
# undef popen
# define popen(c,m) _popen(c,m)
#endif
#ifdef pclose
# undef pclose
# define pclose(f)  _pclose(f)
#endif

#endif

/* for debug */
char *
xspara__print_escaped_spaces (char *string, size_t len)
{
  static TEXT t;
  char *p = string;
  text_reset (&t);
  while (p < string + len)
    {
      if (*p == ' ')
        text_append_n (&t, p, 1);
      else if (*p == '\n')
        text_append_n (&t, "\\n", 2);
      else if (*p == '\f')
        text_append_n (&t, "\\f", 2);
      else if (isascii_space (*p))
        {
          char protected_string[7];
          sprintf (protected_string, "\\x%04x", *p);
          text_append (&t, protected_string);
        }
      p++;
    }
  return t.text;
}

/* Array for storing paragraph states which aren't in use. */
static PARAGRAPH *state_array;
static int state_array_size;

/* The slot in state_array for saving the current state. */
static int current_state;

static void
xspara__switch_state (int id)
{
  if (current_state == id)
    return;
  if (current_state != -1)
    memcpy (&state_array[current_state], &state, sizeof (PARAGRAPH));

  memcpy (&state, &state_array[id], sizeof (PARAGRAPH));
  current_state = id;
}

int
xspara_new (void)
{
  int i;

  TEXT saved_space, saved_word;

  /* Find an unused slot in state_array */
  for (i = 0; i < state_array_size; i++)
    {
      if (!state_array[i].in_use)
        break;
    }
  if (i == state_array_size)
    {
      state_array = realloc (state_array,
                             (state_array_size += 10) * sizeof (PARAGRAPH));
      memset (state_array + i, 0, 10 * sizeof (PARAGRAPH));
    }

  state_array[i].in_use = 1;
  xspara__switch_state (i);

  /* Zero formatter, reusing storage. */
  saved_space = state.space;
  saved_word = state.word;
  memset (&state, 0, sizeof (state));
  state.space = saved_space;
  state.word = saved_word;
  state.space.end = state.word.end = 0;
  state.in_use = 1;

  /* Default values. */
  state.max = 72;
  state.indent_length_next = -1; /* Special value meaning undefined. */
  state.end_sentence = eos_undef;
  state.last_letter = (char32_t) '\0';

  /* The paragraph ID. */
  return i;
}

void
xspara_set_state (int paragraph)
{
  xspara__switch_state (paragraph);
}

/* set a function to set the state for each of the possible configuration
   variables */

#define xspara_SET_CONF(variable) \
void xspara_set_conf_##variable (int variable) { \
  state.variable = variable; \
}

XSPARA_CONF_VARIABLES_LIST

#undef xspara_SET_CONF

/************************************************************************/


/* Append a newline character to RESULT. */
void
xspara__cut_line (TEXT *result)
{
  if (!state.ignore_columns)
    {
      xspara__end_line ();

      text_append (result, "\n");
    }
}

int
xspara_end_line_count (void)
{
  return state.end_line_count;
}

int
xspara_counter (void)
{
  return state.counter;
}

/* End a line (throwing away a pending space, which we don't need)
   Note _end_line in Paragraph.pm returned "\n". */
void
xspara__end_line (void)
{
  state.counter = 0;
  state.space.end = 0;
  state.space_counter = 0;

  /* This will only be true for the first line of output. */
  if (state.indent_length_next != -1)
    {
      state.indent_length = state.indent_length_next;
      state.indent_length_next = -1;
    }

  state.lines_counter++;
  state.end_line_count++;
  /* could be set to other values, anything that is not upper case. */
  state.last_letter = (char32_t) '\n';
}

char *
xspara_end_line (void)
{
  state.end_line_count = 0;
  xspara__end_line ();
  return "\n";
}

/* Return concatenation of SPACE and WORD. */
char *
xspara_get_pending (void)
{
  static TEXT t;
  text_reset (&t);
  text_append_n (&t, state.space.text, state.space.end);
  text_append_n (&t, state.word.text, state.word.end);
  return t.text;
}

/* Append to RESULT pending space followed by pending word, clearing them 
   afterwards.  Assume we don't need to wrap a line.  Only add spaces without a 
   word if ADD_SPACES. */
void
xspara__add_pending_word (TEXT *result, int add_spaces)
{
  if (state.word.end == 0 && !state.invisible_pending_word && !add_spaces)
    return;

  if (state.indent_length > state.counter)
    {
      int i;
      /* If we are not up to the left margin yet, output spaces to get there, 
         and ignore 'state.space', the pending space string.  In this case 
         state.counter is probably 0.  */

      for (i = 0; i < state.indent_length - state.counter; i++)
        text_append (result, " ");
      state.counter = state.indent_length;

      if (debug)
        fprintf (stderr, "INDENT(%d+%d)\n", state.counter, state.word_counter);

      /* Do not output leading spaces after the indent, unless 'unfilled'
         is on.  */
      if (!state.unfilled)
        {
          state.space.end = 0;
          state.space_counter = 0;
        }
    }

  if (state.space.end > 0)
    {
      text_append_n (result, state.space.text, state.space.end);

      state.counter += state.space_counter;

      if (debug)
        fprintf (stderr, "ADD_SPACES(%d+%d)\n", state.counter,
                                                state.word_counter);

      state.space.end = 0;
      state.space_counter = 0;
    }

  if (state.word.end > 0 || state.invisible_pending_word)
    {
      text_append_n (result, state.word.text, state.word.end);
      state.counter += state.word_counter;

      if (debug)
        fprintf (stderr, "ADD_WORD[%s]+%d (%d)\n", state.word.text,
                 state.word_counter, state.counter);

      state.word.end = 0;
      state.word_counter = 0;
      state.invisible_pending_word = 0;
    }
}

/* Function for users of this module. */
char *
xspara_add_pending_word (int add_spaces)
{
  static TEXT ret;

  text_reset (&ret);
  state.end_line_count = 0;
  xspara__add_pending_word (&ret, add_spaces);
  if (ret.text)
    return ret.text;
  else
    return "";
}

/* End a paragraph. */
char *
xspara_end (void)
{
  static TEXT ret;

  text_reset (&ret);
  state.end_line_count = 0;

  if (debug)
    fprintf (stderr, "PARA END\n");

  /* probably not really useful, but cleaner */
  state.last_letter = (char32_t) '\0';

  xspara__add_pending_word (&ret, state.add_final_space);
  if (!state.no_final_newline && state.counter != 0)
    {
      text_append (&ret, "\n");
      state.lines_counter++;
      state.end_line_count++;
    }

  /* Now it's time to forget about the state. */
  state_array[current_state].in_use = 0;
  state.in_use = 0;

  /* Don't do this so we can get the closing line counts. */
  /* current_state = -1; */

  if (ret.text)
    return ret.text;
  else
    return "";
}

/* check if a byte is in the printable ASCII range */
#define PRINTABLE_ASCII(c) (0x20 <= (c) && (c) <= 0x7E)

/* ignored after end sentence character to determine if
   at the end of a sentence */
#define after_punctuation_characters "\"')]"
/* characters triggering an end of sentence */
#define end_sentence_characters ".?!"

/* Add WORD to paragraph in RESULT, not refilling WORD.  If we go past the end 
   of the line start a new one.  TRANSPARENT means that the letters in WORD
   are ignored for the purpose of deciding whether a full stop ends a sentence
   or not.  If COL_COUNT is non-negative, it is the number of screen columns
   taken up by the word. */
void
xspara__add_next (TEXT *result, char *word, int word_len,
                  int transparent, int col_count)
{
  if (!word)
    return;

  text_append_n (&state.word, word, word_len);
  if (word_len == 0 && word)
    state.invisible_pending_word = 1;

  if (!transparent)
    {
      /* Save last character in WORD */
      char *p = word + word_len;

      while (p > word)
        {
          int len = 0;
          /* Back one UTF-8 code point */
          do
            {
              p--;
              len++;
            }
          while ((*p & 0xC0) == 0x80 && p > word);

          if (!strchr (end_sentence_characters
                       after_punctuation_characters, *p))
            {
              char32_t wc;
              u8_mbtouc (&wc, (uint8_t *) p, len);
              state.last_letter = wc;
              break;
            }
        }
    }

  if (memchr (word, '\n', word_len))
    {
      /* If there was a newline in the word we just added, put the entire
         pending ouput in the results string, and start a new line. */
      xspara__add_pending_word (result, 0);
      xspara__end_line ();
    }
  else
    {
     if (col_count >= 0)
        state.word_counter += col_count;
      else
        {
          /* Calculate length of multibyte string in characters. */
          int len = 0;
          int left = word_len;
          char32_t w;
          char *p = word;

          while (left > 0)
            {
              int columns;
              int char_len;

              if (PRINTABLE_ASCII(*p))
                {
                  len++; p++; left--;
                  continue;
                }

              char_len = u8_mbtouc (&w, (uint8_t *) p, left);
              if (w == 0xfffd) /* bug - invalid string */
                {
                  if (char_len <= 0)
                    char_len = 1; /* avoid an infinte loop */
                }
              left -= char_len;
              p += char_len;

              columns = uc_width (w, "UTF-8");
              if (columns > 0)
                len += columns;
            }
          state.word_counter += len;
       }


      if (state.counter != 0
          && state.counter + state.word_counter + state.space_counter
              > state.max)
        {
          xspara__cut_line (result);
        }
    }
  if (debug)
    {
      static TEXT printed_word;
      text_reset (&printed_word);
      text_append_n (&printed_word, word, word_len);
      fprintf (stderr, "WORD+ %s -> %s\n", printed_word.text,
               state.word.space == 0 ? "UNDEF" : state.word.text);
    }
}

/* Like _add_next but zero end_line_count at beginning. */
TEXT
xspara_add_next (char *text, int text_len, int transparent)
{
  static TEXT t;

  text_reset (&t);
  state.end_line_count = 0;
  xspara__add_next (&t, text, text_len, transparent, -1);

  return t;
}

void
xspara_remove_end_sentence (void)
{
  state.end_sentence = eos_inhibited;
}

void
xspara_add_end_sentence (int value)
{
  state.end_sentence = value;
}

void
xspara_allow_end_sentence (void)
{
  state.last_letter = (char32_t) 'a'; /* A lower-case letter. */
}

/* -1 in a parameter means leave that value as it is. */
void
xspara_set_space_protection (int no_break,
                             int ignore_columns,
                             int keep_end_lines,
                             int french_spacing,
                             int double_width_no_break)
{
  if (no_break != -1)
    state.no_break = no_break;
  if (ignore_columns != -1)
    state.ignore_columns = ignore_columns;
  if (keep_end_lines != -1)
    state.keep_end_lines = keep_end_lines;
  if (double_width_no_break != -1)
    state.double_width_no_break = double_width_no_break;
  if (french_spacing != -1)
    state.frenchspacing = french_spacing;

  /*fprintf (stderr, "SETTING SPACE (%d, %d, %d, %d)\n",
                                   no_break,
                                   ignore_columns,
                                   keep_end_lines,
                                   french_spacing);*/

 if (no_break != -1 && state.no_break)
   {
     if (state.word.end == 0)
       {
         /* In _add_pending_word this meant that an "empty word" would
            be output.  This makes "a @w{} b" -> "a  b", not "a b", and
            "a @w{}" at end of paragraph -> "a ", not "a". */

         state.invisible_pending_word = 1;
       }
   }

 return;
}

/*****************************************************************/

enum text_class { type_NULL, type_spaces, type_regular,
                 type_double_width, type_EOS, type_finished,
                 type_unknown };

/* Return string to be added to paragraph contents, wrapping text. */
TEXT
xspara_add_text (char *text, int len)
{
  char *p = text, *q = 0;
  char32_t wc_fw = (char32_t) '0';
  size_t next_len = 0;
  int width;
  static TEXT result;
  enum text_class type = type_NULL, next_type = type_NULL;

  /* Column count of next type_regular block, either for type or
     next_type.  We do not have two type_regular blocks in a row so there
     is no chance of this being overwritten before it is used.  It is
     zeroed when the block is output. */
  int regular_col_count = 0;

  text_reset (&result);

  state.end_line_count = 0;

  while (1)
    {
      if (debug)
        {
          fprintf(stderr, "p (%d+%d) s `%s', l `%lc', w `%s'\n",
                    state.counter, state.word_counter,
                    state.space.end == 0 ? ""
                      : xspara__print_escaped_spaces (state.space.text,
                                                      state.space.end),
                    state.last_letter,
                    state.word.end > 0 ? state.word.text : "UNDEF");
        }

      /* p is now at the beginning of the text we have left to process.
         next_type is set to the type of the next block, or is null. */

      type = next_type;

      q = p;
      q += next_len; len -= next_len; /* Skip over the last character
                                         processed. */

      /* Set q to the end of the block.  Set next_len to the length of
         the following character, and next_type to the type of
         the block after. */
      while (1)
        {
          if (len <= 0)
            {
              next_type = type_finished;
            }
          else if (isascii_space (*q))
            {
              next_type = type_spaces;
              next_len = 1;
            }
          else if (*q == '\b')
            {
            /* Code to say that a following full stop (or question or
               exclamation mark) may be an end of sentence. */
              next_type = type_EOS;
              next_len = 1;
            }
          else
            {
              char32_t wc;
              next_len = u8_mbtouc (&wc, (uint8_t *) q, len);

              if (wc == 0xfffd) /* bug - invalid string */
                {
                  if (next_len <= 0)
                    next_len = 1; /* avoid an infinte loop */
                }

             /* Note: width == 0 includes accent characters. */
              width = uc_width (wc, "UTF-8");
              if (width == 1 || width == 0)
                {
                  regular_col_count += width;
                  next_type = type_regular;
                }
              else if (width == 2)
                {
                  next_type = type_double_width;
                  wc_fw = wc; /* final value is used below */
                }
              else
                next_type = type_unknown;
            }

          /* For type_regular and type_spaces we operate on blocks of
             multiple characters at once. */
          if ((type != type_regular && type != type_spaces)
              || next_type != type || next_type == type_finished)
            break;

          q += next_len; len -= next_len;
        }

      /* For the very start of the string. */
      if (type == type_NULL)
        continue;

      /* Now type is the type of the block we are about to operate on, and
         next_type the one after it.  p is the beginning of the span and q
         is the end. */

      if (type == type_finished)
        break;
      /*************** Whitespace character. *********************/
      if (type == type_spaces)
        {
          if (debug)
            {
              fprintf(stderr, "SPACES(%d) `%s'\n", state.counter,
                      xspara__print_escaped_spaces (p, q - p));
            }

          if (state.unfilled)
            {
              xspara__add_pending_word (&result, 0);
              if (memchr (p, '\n', q - p))
                {
                   xspara__end_line ();
                   text_append (&result, "\n");
                }
              else
                {
                  text_append_n (&state.space, p, q - p);
                  state.space_counter += q - p;
                }
            }
          else if (state.no_break)
            {
              /* Append the spaces to the pending word. */
              if (state.word.end == 0
                  || state.word.text[state.word.end - 1] != ' ')
                {
                  if (state.end_sentence == eos_present
                      && !state.frenchspacing)
                    {
                      text_append_n (&state.word, "  ", 2);
                      state.word_counter += 2;
                    }
                  else
                    {
                      text_append_n (&state.word, " ", 1);
                      state.word_counter += 1;
                    }

                  if (state.counter != 0
                      && state.counter + state.word_counter
                          + state.space_counter > state.max)
                    {
                      xspara__cut_line (&result);
                    }
                }
            }
          else /* no_break off */
            {
              int pending = state.invisible_pending_word;
              xspara__add_pending_word (&result, 0);

              if (state.counter != 0 || pending)
                {
                  /* If we are at the end of a sentence where two spaces
                     are required. */
                  if (state.end_sentence == eos_present
                      && !state.frenchspacing)
                    {
                      state.space.end = 0;
                      text_append_n (&state.space, "  ", 2);
                      state.space_counter = 2;
                    }
                  else /* Not at end of sentence. */
                    {
                      /* Only save the first space. */
                      if (state.space_counter < 1)
                        {
                          text_append_n (&state.space, " ", 1);
                          state.space_counter++;
                        }
                    }
                }
            }

          /* If not enough space in the line for the pending space, start
             a new line. */
          if (state.counter + state.space_counter > state.max)
            {
              xspara__cut_line (&result);
            }

          if (!state.unfilled && state.keep_end_lines
              && memchr (p, '\n', q - p))
            {
              xspara__end_line ();
              text_append (&result, "\n");
            }
          state.last_letter = (char32_t) ' ';
        }

      /*************** Double width character. *********************/
      else if (type == type_double_width)
        {
          if (debug)
            fprintf (stderr, "FULLWIDTH\n");

          text_append_n (&state.word, p, q - p);
          state.word_counter += 2;

          /* fullwidth latin letters can be upper case, so it is important to
             use the actual characters here. */
          state.last_letter = wc_fw;

          /* We allow a line break in between Chinese characters even if
             there was no space between them, unlike single-width
             characters. */

          if (state.counter != 0
              && state.counter + state.word_counter > state.max)
            {
              xspara__cut_line (&result);
            }
          /* Accumulate the characters so that they can be pushed
             onto the next line if necessary. */
          if (!state.no_break && !state.double_width_no_break)
            {
              xspara__add_pending_word (&result, 0);
            }
          state.end_sentence = eos_undef;
        }
      else if (type == type_EOS)
        {
          xspara_allow_end_sentence ();
        }
      /*************** Word character ******************************/
      else if (type == type_regular)
        {
          xspara__add_next (&result, p, q - p, 0, regular_col_count);
          regular_col_count = 0;

          /* Now check for an end of sentence.  We can iterate backwards
             by bytes as all the end-sentence characters or punctuation are
             ASCII. */
          char *q2 = q;
          while (q2 > p)
            {
              q2--;
              if (strchr (end_sentence_characters, *q2) && !state.unfilled)
                {
                  /* Doesn't count if preceded by an upper-case letter. */
                  if (!uc_is_upper (state.last_letter))
                    {
                      if (state.frenchspacing)
                        state.end_sentence = eos_present_frenchspacing;
                      else
                        state.end_sentence = eos_present;
                      if (debug)
                        fprintf (stderr, "END_SENTENCE\n");
                      break;
                    }
                }
              else if (strchr (after_punctuation_characters, *q2))
                {
                  /* These characters are ignored when checking for the end
                     of a sentence. */
                }
              else
                {
                  /* Not at the end of a sentence. */
                  if (debug && state.end_sentence != eos_undef)
                    fprintf (stderr, "delete END_SENTENCE(%d)\n",
                                      state.end_sentence);
                  state.end_sentence = eos_undef;
                  break;
                }
            }
        }
      else if (type == type_unknown)
        {
          /* Not printable, possibly a tab, or a combining character.
             Add it to the pending word without increasing the column
             count. */
          text_append_n (&state.word, p, q - p);
        }

      p = q;
    }

  return result;
}

