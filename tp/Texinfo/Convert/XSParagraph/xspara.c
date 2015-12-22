/* Copyright 2010, 2011, 2012, 2013, 2014, 2015 Free Software Foundation, Inc.

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

#include "xspara.h"

#include "text.h"

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

    /* -2 means we are not at the end of a sentence (undefined in Perl),
       1 means we are at the end of a sentence and French spacing is off,
       -1 means we are at the end of a sentence and French spacing is on.
       0 means it is "inhibited". */
    int end_sentence;

    int max; /* Maximum length of line. */
    int indent_length; /* Columns to indent this line. */
    int indent_length_next; /* Columns to indent the rest of the lines. */
    int counter; /* Columns so far on this line. */

    int lines_counter; /* Lines so far added in paragraph. */
    int end_line_count; /* Number of newlines so far in an output unit, i.e.
                           with add_text or add_next. */

    wint_t last_letter; /* Last letter in word, used to decide if we're
                            at the end of a sentence. */

    /* Options set with set_space_protection. */
    int protect_spaces; /* Line break forbidden, as in @w. */
    int ignore_columns; /* Don't cut line at right margin.  Used by
                           @flushleft and @flushright. */
    int keep_end_lines; /* A newline in the input ends a line in the output.
                           Used by @flushleft and @flushright. */
    int french_spacing; /* Only one space, not two, after a full stop. */
    int double_width_no_break; /* No line break between double width chars. */
} PARAGRAPH;

static PARAGRAPH state;

#ifdef _WIN32

#define WIN32_LEAN_AND_MEAN
#include <windows.h>
#include <errno.h>

char *
w32_setlocale (int category, const char *value)
{
  if (_stricmp (value, "en_us.utf-8") != 0)
    return NULL;

  /* Switch to the Windows U.S. English locale with its default
     codeset.  We will handle the non-ASCII text ourselves, so the
     codeset is unimportant, and Windows doesn't support UTF-8 as the
     codeset anyway.  */
  return setlocale (category, "ENU");
}
#define setlocale(c,v)  w32_setlocale(c,v)

size_t
mbrlen (const char * __restrict__ mbs, size_t n, mbstate_t * __restrict__ ps)
{
  unsigned char byte1 = *mbs;

  if (ps != NULL)
    {
      errno = ENOSYS;
      return -1;
    }

  return
    ((byte1 & 0x80) == 0) ? 1 : ((byte1 & 0x20) == 0) ? 2 :
    ((byte1 & 0x10) == 0) ? 3 : 4;
}

/* Convert a UTF-8 encoded multibyte string to a wide character.  */
size_t
mbrtowc (wchar_t * __restrict__ pwc, const char * __restrict__ mbs, size_t n,
	 mbstate_t * __restrict__ ps)
{
  if (mbs == NULL)
    return 0;
  else
    {
      wchar_t wc[2];
      size_t n_utf16 = MultiByteToWideChar (CP_UTF8, MB_ERR_INVALID_CHARS,
					    mbs, n, wc, 2);
      if (n_utf16 == 0)
	{
	  errno = EILSEQ;
	  return (size_t)-1;
	}
      if (ps != NULL)
	{
	  errno = ENOSYS;
	  return (size_t)-1;
	}
      /* We don't support UTF-16 surrogates, because the calling code
	 doesn't, and because character classification functions on
	 Windows don't support anything beyond the BMP anyway.  So we
	 return the first character of the surrogate pair and set
	 errno.  */
      if (n_utf16 > 1)
	errno = ENOSYS;
      if (pwc != NULL)
	*pwc = wc[0];

      return mbrlen (mbs, n, ps);
    }
}

int
iswspace (wint_t wc)
{
  /* See Unicode's Proplist.txt.  */
  if ((wc >= 0x09 && wc <= 0x0D)
      || wc == 0x20
      || wc == 0x85
      || wc == 0xA0
      || wc == 0x1680
      || (wc >= 0x2000 && wc <= 0x200A)
      || wc == 0x2028
      || wc == 0x2029
      || wc == 0x202F
      || wc == 0x205F
      || wc == 0x3000)
    return 1;

  return 0;
}

/* FIXME: Provide a real implementation.  */
int
wcwidth (const wchar_t wc)
{
  return wc == 0 ? 0 : 1;
}

int
iswupper (wint_t wc)
{
  WORD char_type;
  BOOL status = GetStringTypeW (CT_CTYPE1, &wc, 1, &char_type);

  if (!status || (char_type & C1_UPPER) == 0)
    return 0;

  return 1;
}

#endif

int
xspara_init (void)
{
  char *utf8_locale = 0;
  int len;
  char *cur;
  char *dot;

  dTHX;

  if (setlocale (LC_CTYPE, "en_US.UTF-8")
      || setlocale (LC_CTYPE, "en_US.utf8"))
    goto success;

  cur = setlocale (LC_CTYPE, 0); /* Name of current locale. */
  if (!cur)
    goto failure;
  len = strlen (cur);
  if (len >= 6 && !memcmp (".UTF-8", cur + len - 6, 6)
      || len >= 5 && !memcmp (".utf8", cur + len - 5, 5)
      || len >= 6 && !memcmp (".utf-8", cur + len - 6, 6)
      || len >= 5 && !memcmp (".UTF8", cur + len - 5, 5))
    {
      setlocale (LC_CTYPE, ""); /* Use the locale from the environment. */
      goto success;
    }

  /* Otherwise try altering the current locale name. */
  dot = strchr (cur, '.');
  if (!dot)
    dot = cur + len;
  utf8_locale = malloc (len + 6 + 1); /* enough to add ".UTF-8" to end */
  memcpy (utf8_locale, cur, dot - cur);
  dot = utf8_locale + (dot - cur);
  memcpy (dot, ".UTF-8", 7);
  if (setlocale (LC_CTYPE, utf8_locale))
    goto success;

  memcpy (dot, ".utf8", 6);
  if (setlocale (LC_CTYPE, utf8_locale))
    goto success;
      
  if (1)
    {
failure:
      fprintf (stderr, "Couldn't set UTF-8 character type in locale.\n");
      return 0; /* failure */
    }
  else
    {
success: ;
      free (utf8_locale);
      /*
      fprintf (stderr, "tried to set LC_CTYPE to UTF-8.\n");
      fprintf (stderr, "character encoding is: %s\n",
               nl_langinfo (CODESET));
       */
      return 1; /* success */
    }
}

int
xspara_new (HV *conf)
{
  dTHX; /* Perl boiler plate */

  /* Avoid leaking the memory used last time. */
  free (state.space.text);
  free (state.word.text);

  /* Default values for formatter. */
  memset (&state, 0, sizeof (state));
  state.max = 72;
  state.indent_length_next = -1; /* Special value meaning undefined. */
  state.end_sentence = -2; /* Special value meaning undefined. */
  state.last_letter = L'\0';

  if (conf)
    xspara_set_state (conf);

  /* This could be a paragraph ID. */
  return 0;
}


/* Set the state internal to this C module from the Perl hash. */
void
xspara_set_state (HV *hash)
{
#define FETCH(key) hv_fetch (hash, key, strlen (key), 0)
#define FETCH_INT(key,where) { val = FETCH(key); \
                               if (val) { where = SvIV (*val); } }

  SV **val;
  
  dTHX; /* This is boilerplate for interacting with Perl. */

  /* None of this is really needed, under the big assumption that
     we only have one "paragraph" object going at once. */

  /* If we did need it, the "paragraph" object could be an integer giving
     an index into an array of PARAGRAPH objects. */

  /* You might imagine we would have multiple paragraphs going at once for a 
     footnote, but this appears not to happen.  */

  /* Fetch all these so they are set, and reset for each paragraph. */
  FETCH_INT("end_sentence", state.end_sentence);
  FETCH_INT("max", state.max);

  FETCH_INT("indent_length", state.indent_length);
  FETCH_INT("indent_length_next", state.indent_length_next);
  FETCH_INT("counter", state.counter); 

  FETCH_INT("word_counter", state.word_counter);

  FETCH_INT("lines_counter", state.lines_counter);
  FETCH_INT("end_line_count", state.end_line_count);

  FETCH_INT("protect_spaces", state.protect_spaces);
  FETCH_INT("ignore_columns", state.ignore_columns);
  FETCH_INT("keep_end_lines", state.keep_end_lines);
  FETCH_INT("frenchspacing", state.french_spacing);

  val = FETCH("word");
  if (val)
    {
      fprintf (stderr, "Bug: setting 'word' is not supported.\n");
      abort ();
    }
  val = FETCH("space");
  if (val)
    {
      fprintf (stderr, "Bug: setting 'space' is not supported.\n");
      abort ();
    }
  return;

#undef FETCH
#undef FETCH_INT
}

/* Move the state back into the Perl hash. */
void
xspara_get_state (HV *hash)
{
  /* TODO: The last argument of hv_store would be a precomputed hash, which
     would save the time of calculating it. */
#define STORE(key) hv_store (hash, key, strlen (key), val, 0)

  SV *val;

  /* Don't do anything. */
  return;

  dTHX; /* Perl boilerplate. */

  val = newSViv (state.end_sentence);
  STORE("end_sentence");

  val = newSViv (state.counter);
  STORE("counter");

  val = newSViv (state.word_counter);
  STORE("word_counter");

  val = newSViv (state.lines_counter);
  STORE("lines_counter");

  return;


#undef STORE
}


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
  TEXT t;
  text_init (&t);
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
    }
  else if (state.space.end > 0)
    {
      text_append_n (result, state.space.text, state.space.end);

      state.counter += state.space_counter;
      state.space.end = 0;
      state.space_counter = 0;
    }

  if (state.word.end > 0 || state.invisible_pending_word)
    {
      text_append_n (result, state.word.text, state.word.end);
      state.counter += state.word_counter;

      state.word.end = 0;
      state.word_counter = 0;
      state.invisible_pending_word = 0;
    }
}

/* Function for users of this module. */
char *
xspara_add_pending_word (int add_spaces)
{
  TEXT ret;

  text_init (&ret);
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
  TEXT ret;
  text_init (&ret);
  state.end_line_count = 0;
  xspara__add_pending_word (&ret, 0);
  if (state.counter != 0)
    {
      text_append (&ret, "\n");
      state.lines_counter++;
      state.end_line_count++;
    }
  if (ret.text)
    return ret.text;
  else
    return "";
}

/* Add WORD to paragraph in RESULT, not refilling WORD.  If we go past the end 
   of the line start a new one.  TRANSPARENT means that the letters in WORD
   are ignored for the purpose of deciding whether a full stop ends a sentence
   or not. */
void
xspara__add_next (TEXT *result, char *word, int word_len, int transparent)
{
  int disinhibit = 0;
  if (!word)
    return;

  if (word_len >= 1 && word[word_len - 1] == '\b')
    {
      word[--word_len] = '\0';
      disinhibit = 1;
    }

  if (state.word.end == 0 && !state.invisible_pending_word)
    {
      /* Check if we are at the end of a sentence and if we need to
         output two spaces after the full stop.  If so, check if the
         word we are given begins with whitespace.  If it doesn't,
         double the pending space.

         We checked above if there was a pending word because if there
         was, it is due to be output after the end-sentence whitespace,
         not the string that was passed as an argument to this function.  
       */
      state.last_letter = L'\0';

      if (state.counter != 0 && state.space.end > 0
          && state.end_sentence == 1 && !state.french_spacing)
        {
          wchar_t wc;
          size_t char_len;

          char_len = mbrtowc (&wc, word, 10, NULL);
          if ((long) char_len > 0 && !iswspace (wc))
            {
              /* Make the pending space up to two spaces. */
              while (state.space_counter < 2)
                {
                  text_append_n (&state.space, " ", 1);
                  state.space_counter++;
                }
            }

          state.end_sentence = -2;
        }
    }

  text_append_n (&state.word, word, word_len);

  if (!transparent)
    {
      if (disinhibit)
        state.last_letter = L'a'; /* a lower-case letter */
      else
        {
          /* Save last character in WORD */
          char *p = word + word_len;
          while (p > word)
            {
              p--;
              if ((long) mbrlen(p, 10, NULL) > 0)
                {
                  wchar_t wc = L'\0';
                  mbrtowc (&wc, p, 10, NULL);
                  if (!wcschr (L".?!\"')]", wc))
                    {
                      state.last_letter = wc;
                      break;
                    }
                }
            }

        }
    }

  if (strchr (word, '\n'))
    {
      /* If there was a newline in the word we just added, put the entire
         pending ouput in the results string, and start a new line.
         TODO: Does line_counter get incremented properly in this 
         circumstance? */
      /* TODO: Could we just call _add_pending_word here? */
      text_append_n (result, state.space.text, state.space.end);
      state.space.end = 0;
      state.space_counter = 0;
      text_append_n (result, state.word.text, state.word.end);
      state.word.end = 0;
      state.word_counter = 0;
      state.invisible_pending_word = 0;

      xspara__end_line ();
    }
  else
    {
      /* The possibility of two-column characters is ignored here. */

      /* Calculate length of multibyte string in characters. */
      int len = 0;
      int left = word_len;
      wchar_t w;
      char *p = word;

      while (left > 0)
        {
          int char_len = mbrtowc (&w, p, 10, NULL);
          left -= char_len;
          p += char_len;
          len++;
        }

      state.word_counter += len;
    }

  /* TODO: Shift this into the "else" clause above, because 
     xspara__end_line would have set state.counter to 0. */
  if (state.counter != 0
      && state.counter + state.word_counter + state.space_counter
          > state.max)
    {
      xspara__cut_line (result);
    }
}

/* Like _add_next but zero end_line_count at beginning. */
char *
xspara_add_next (char *text, int text_len, int transparent)
{
  TEXT t;

  text_init (&t);
  state.end_line_count = 0;
  xspara__add_next (&t, text, text_len, transparent);

  if (t.space > 0)
    return t.text;
  else
    return "";
}

void
xspara_remove_end_sentence (void)
{
  state.end_sentence = 0;
}

void
xspara_add_end_sentence (int value)
{
  state.end_sentence = value;
}

void
xspara_allow_end_sentence (void)
{
  state.last_letter = L'a'; /* A lower-case letter. */
}

/* -1 in a parameter means leave that value as it is. */
char *
xspara_set_space_protection (int protect_spaces,
                             int ignore_columns,
                             int keep_end_lines,
                             int french_spacing,
                             int double_width_no_break)
{
  if (protect_spaces != -1)
    state.protect_spaces = protect_spaces;
  if (ignore_columns != -1)
    state.ignore_columns = ignore_columns;
  if (keep_end_lines != -1)
    state.keep_end_lines = keep_end_lines;
  if (double_width_no_break != -1)
    state.double_width_no_break = double_width_no_break;

  /*fprintf (stderr, "SETTING SPACE (%d, %d, %d, %d)\n",
                                   protect_spaces,
                                   ignore_columns,
                                   keep_end_lines,
                                   french_spacing);*/

  /* If at the end of a sentence, and due to output the end of sentence
     space, and we switch to French spacing, then make the space up to
     two spaces.

     FIXME: This seems back-to-front: We want two spaces if we switch FROM
     French spacing. */

  if (state.french_spacing == 0
      && french_spacing != -1 && french_spacing != 0
      && state.end_sentence != -2 && state.end_sentence != 0
      && state.counter != 0
      && state.space.end > 0
      && state.word.end == 0 && !state.invisible_pending_word)
    {
      while (state.space_counter < 2)
        {
          text_append_n (&state.space, " ", 1);
          state.space_counter++;
        }

      /* End of sentence done. */
      state.end_sentence = -2;
    }

  if (french_spacing != -1)
    {
      state.french_spacing = french_spacing;
    }

 if (protect_spaces != -1 && state.protect_spaces)
   {
     if (state.word.end == 0)
       {
         /* In _add_pending_word this meant that an "empty word" would
            be output.  This makes "a @w{} b" -> "a  b", not "a b", and
            "a @w{}" at end of paragraph -> "a ", not "a". */

         state.invisible_pending_word = 1;
       }
   }

 return ""; /* TODO: Check if we can remove this. */
}

/*****************************************************************/


/* Return string to be added to paragraph contents, wrapping text. This 
   function relies on there being a UTF-8 locale in LC_CTYPE for mbrtowc to
   work correctly. */
char *
xspara_add_text (char *text)
{
  char *p = text;
  wchar_t wc;
  size_t char_len;
  TEXT result;
  dTHX;

  text_init (&result);

  state.end_line_count = 0;

  while (*p)
    {
      char_len = mbrtowc (&wc, p, 10, NULL);
      if ((long) char_len == 0)
        break; /* Null character. Shouldn't happen. */
      else if ((long) char_len < 0)
        {
          p++; /* Invalid.  Just try to keep going. */
          continue;
        }

      /* 00A0 and 202F are non-breaking spaces in Unicode. */
      if (iswspace (wc) && wc != L'\x00a0' && wc != L'\x202f')
        {
          state.last_letter = L'\0';

          /* If protect_spaces is on, ... */
          if (state.protect_spaces)
            {
              /* Append the spaces to the pending word. */
              text_append_n (&state.word, p, char_len);
              state.word_counter++;

              if (strchr (state.word.text, '\n'))
                {
                  /* Replace any '\n' with a ' '. Note that state.word_counter 
                     will still be correct after this. */
                  char *ptr = state.word.text;
                  while (*ptr)
                    {
                      if (*ptr == '\n')
                        *ptr = ' ';
                      ptr++;
                    }
                }

              if (state.counter != 0
                  && state.counter + state.word_counter + state.space_counter
                     > state.max)
                {
                  xspara__cut_line (&result);
                }
            }
          else /* protect_spaces off */
            {
              xspara__add_pending_word (&result, 0);

              if (state.counter != 0)
                {
                  /* If we are at the end of a sentence where two spaces
                     are required. */
                  if (state.end_sentence == 1
                      && !state.french_spacing)
                    {
                      char *q = p + char_len;
                      wchar_t q_char;
                      size_t q_len;
                      int at_least_two = 0;

                      /* Check if the next character is whitespace as well. */
                      q_len = mbrtowc (&q_char, q, 10, NULL);
                      if ((long) q_len > 0)
                        {
                          if (iswspace (q_char))
                            at_least_two = 1;
                        }

                      /* If we have an existing pending space, or if we have
                         at least two whitespace characters in a row, set the
                         pending space to be two whitespace characters.

                         I don't know why we do it this way. */
                      if (state.space_counter >= 1 || at_least_two)
                        {
                          if (state.space_counter > 0)
                            {
                              /* Truncuate to at most 2 spaces, and replace any 
                                 '\n' or '\r' characters with ' '. */

                              TEXT new_space;
                              char *pspace;
                              int len;
                              int i;

                              text_init (&new_space);
                              pspace = state.space.text;
                              state.space_counter = 0;

                              for (i = 0; i < 2; i++)
                                {
                                  if (!*pspace)
                                    break;
                                  len = mbrlen (pspace, 10, NULL);

                                  /* Subtitute newlines in the pending space
                                     with spaces. */
                                  if (*pspace == '\n' || *pspace == '\r')
                                    text_append_n (&new_space, " ", 1);
                                  else
                                    text_append_n (&new_space, pspace, len);
                                  state.space_counter++;

                                  pspace += len;
                                }

                              state.space.end = 0;
                              text_append_n (&state.space,
                                             new_space.text, new_space.end);
                              free (new_space.text);
                            }

                          /* Now get characters from the input. */
                          while (state.space_counter < 2)
                            {
                              if (*p == '\n' || *p == '\r')
                                text_append_n (&state.space, " ", 1);
                              else
                                text_append_n (&state.space, p, char_len);
                              state.space_counter++;

                              p += char_len;
                              char_len = mbrtowc (&wc, p, 10, NULL);
                              if ((long) char_len <= 0 || !iswspace (wc))
                                break;
                            }

                          /* Skip any more following whitespace. */
                          while ((long) char_len > 0 && iswspace (wc))
                            {
                              p += char_len;
                              char_len = mbrtowc (&wc, p, 10, NULL);
                            }

                          /* Make it up to two characters. */
                          while (state.space_counter < 2)
                            {
                              text_append_n (&state.space, " ", 1);
                              state.space_counter++;
                            }

                          /* Reset the end_sentence flag. */
                          state.end_sentence = -2;
                          continue;
                        }
                      else
                        {
                          /* Otherwise, an extra space is added
                             in _add_next. */
                          state.space.end = 0;
                          state.space_counter = 0;
                          if (*p == '\n' || *p == '\r')
                            text_append_n (&state.space, " ", 1);
                          else
                            text_append_n (&state.space, p, char_len);
                          state.space_counter++;
                        }

                    }
                  else /* Not at end of sentence. */
                    {
                      /* Only save the first space. */
                      if (state.space_counter < 1)
                        {
                          if (*p == '\n' || *p == '\r')
                            text_append_n (&state.space, " ", 1);
                          else
                            text_append_n (&state.space, p, char_len);
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

          if (*p == '\n' && state.keep_end_lines)
            {
              xspara__end_line ();
              text_append (&result, "\n");
            }
        }
      else /************** Not a white space character. *****************/
        {
          int width = wcwidth (wc);
          /*************** Double width character. *********************/
          if (width == 2)
            {
              state.last_letter = L'\0';

              /* We allow a line break in between Chinese characters even if 
                 there was no space between them, unlike single-width 
                 characters. */

              /* Append wc to state.word. */
              text_append_n (&state.word, p, char_len);

              state.word_counter += 2;

              if (state.counter != 0
                  && state.counter + state.word_counter > state.max)
                {
                  xspara__cut_line (&result);
                }
              /* If protect_spaces is on, accumulate the characters so that
                 they can be pushed onto the next line if necessary. */
              if (!state.protect_spaces && !state.double_width_no_break)
                {
                  xspara__add_pending_word (&result, 0);
                  state.end_sentence = -2;
                }
            }
          /*************** Word character ******************************/
          else if (width == 1)
            {
              char *added_word;
              added_word = malloc (char_len + 1);
              memcpy (added_word, p, char_len);
              added_word[char_len] = '\0';

              xspara__add_next (&result, added_word, char_len, 0);
              free (added_word);

              /* Now check if it is considered as an end of sentence, and
                 set state.end_sentence if it is. */

              if (strchr (".?!", *p))
                {
                  /* Doesn't count if preceded by an upper-case letter. */
                  if (!iswupper (state.last_letter))
                    {
                      if (state.french_spacing)
                        state.end_sentence = -1;
                      else
                        state.end_sentence = 1;
                    }
                }
              else if (strchr ("\"')]", *p))
                {
                  /* '"', '\'', ']' and ')' are ignored for the purpose
                   of deciding whether a full stop ends a sentence. */
                }
              else
                {
                  /* Otherwise reset the end of sentence marker: a full stop in 
                     a string like "aaaa.bbbb" doesn't mark an end of 
                     sentence. */
                  state.end_sentence = -2;
                  state.last_letter = wc;
                }
            }
          else if (wc == L'\b')
            {
              /* Code to say that a following full stop (or question or
                 exclamation mark) may be an end of sentence. */
              xspara_allow_end_sentence ();
            }
          else
            {
              /* Not printable, possibly a tab, or a combining character.
                 Add it to the pending word without increasing the column 
                 count. */
              text_append_n (&state.word, p, char_len);
            }
        }

      p += char_len;
    }

  if (result.space > 0)
    return result.text;
  else
    return "";
}


