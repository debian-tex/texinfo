/* Copyright 2010-2019 Free Software Foundation, Inc.

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

#define _GNU_SOURCE

#include <config.h>

#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <iconv.h>
#include <errno.h>
#include <sys/stat.h>

#include "tree_types.h"
#include "input.h"
#include "text.h"
#include "commands.h"

enum input_type { IN_file, IN_text };

enum character_encoding {
    ce_latin1,
    ce_latin2,
    ce_utf8,
    ce_shiftjis
};

typedef struct {
    enum input_type type;

    FILE *file;
    LINE_NR line_nr;

    char *text;  /* Input text to be parsed as Texinfo. */
    char *ptext; /* How far we are through 'text'.  Used to split 'text'
                    into lines. */
} INPUT;

static char *input_encoding;

void
set_input_encoding (char *encoding)
{
  input_encoding = encoding;
}


static INPUT *input_stack = 0;
int input_number = 0;
int input_space = 0;

/* Current filename and line number.  Used for reporting. */
LINE_NR line_nr;

/* Change the line number of filename of the top input source.  Used to
   record a #line directive.  If FILENAME is non-null, it should hbae
   been returned from save_string. */
void
save_line_directive (int line_nr, char *filename)
{
  INPUT *top = &input_stack[input_number - 1];
  if (line_nr)
    top->line_nr.line_nr = line_nr;
  if (filename)
    top->line_nr.file_name = filename;
}

/* Collect text from the input sources until a newline is found.  This is used 
   instead of next_text when we need to be sure we get an entire line of 
   Texinfo input (for example as a line argument to a command), which might not 
   be the case if the input is the result of a macro expansion.

   Return value should not be freed by caller, and becomes invalid after
   a subsequent call. */
char *
new_line (void)
{
  static TEXT t;
  char *new = 0;

  t.end = 0;

  while (1)
    {
      new = next_text ();
      if (!new)
        break;
      text_append (&t, new);
      free (new);

      if (t.text[t.end - 1] == '\n')
        break;
    }

  if (t.end > 0)
    return t.text;
  else
    return 0;
}


static iconv_t iconv_from_latin1 = (iconv_t) 0;
static iconv_t iconv_from_latin2;
static iconv_t iconv_from_shiftjis;

/* Run iconv using text buffer as output buffer. */
size_t
text_buffer_iconv (TEXT *buf, iconv_t iconv_state,
                   ICONV_CONST char **inbuf, size_t *inbytesleft)
{
  size_t out_bytes_left;
  char *outptr;
  size_t iconv_ret;

  outptr = buf->text + buf->end;
  if (buf->end == buf->space - 1)
    {
      errno = E2BIG;
      return (size_t) -1;
    }
  out_bytes_left = buf->space - buf->end - 1;
  iconv_ret = iconv (iconv_state, inbuf, inbytesleft,
                     &outptr, &out_bytes_left);

  buf->end = outptr - buf->text;

  return iconv_ret;
}



/* Return conversion of S according to ENCODING.  This function frees S. */
static char *
convert_to_utf8 (char *s, char *encoding)
{
  iconv_t our_iconv;
  static TEXT t;
  ICONV_CONST char *inptr; size_t bytes_left;
  size_t iconv_ret;
  enum character_encoding enc;

  /* Convert from @documentencoding to UTF-8.
       It might be possible not to convert to UTF-8 and use an 8-bit encoding
     throughout, but then we'd have to not set the UTF-8 flag on the Perl 
     strings in api.c.  If multiple character encodings were used in a single 
     file, then we'd have to keep track of which strings needed the UTF-8 flag
     and which didn't. */

  /* Could and check for malformed input: see
     <http://savannah.gnu.org/bugs/?42896>. */

  if (iconv_from_latin1 == (iconv_t) 0)
    {
      /* Initialize the conversion for the first time. */
      iconv_from_latin1 = iconv_open ("UTF-8", "ISO-8859-1");
      if (iconv_from_latin1 == (iconv_t) -1)
        {
          abort ();

          /* big trouble.  if we do return it unconverted, we will have to
             remember not to set the UTF-8 flags on the Perl strings, otherwise
             Perl will choke. */
          return s;
        }
    }
  if (iconv_from_latin2 == (iconv_t) 0)
    {
      /* Initialize the conversion for the first time. */
      iconv_from_latin2 = iconv_open ("UTF-8", "ISO-8859-2");
      if (iconv_from_latin2 == (iconv_t) -1)
        iconv_from_latin2 = iconv_from_latin1;
    }
  if (iconv_from_shiftjis == (iconv_t) 0)
    {
      /* Initialize the conversion for the first time. */
      iconv_from_shiftjis = iconv_open ("UTF-8", "SHIFT-JIS");
      if (iconv_from_shiftjis == (iconv_t) -1)
        iconv_from_shiftjis = iconv_from_latin1;
    }

  enc = ce_latin1;
  if (!encoding)
    ;
  else if (!strcmp (encoding, "utf-8"))
    enc = ce_utf8;
  else if (!strcmp (encoding, "iso-8859-2"))
    enc = ce_latin2;
  else if (!strcmp (encoding, "shift_jis"))
    enc = ce_shiftjis;

  switch (enc)
    {
    case ce_utf8:
      return s; /* no conversion required. */
      break;
    case ce_latin1:
      our_iconv = iconv_from_latin1;
      break;
    case ce_latin2:
      our_iconv = iconv_from_latin2;
      break;
    case ce_shiftjis:
      our_iconv = iconv_from_shiftjis;
      break;
    }

  t.end = 0;
  inptr = s;
  bytes_left = strlen (s);
  text_alloc (&t, 10);

  while (1)
    {
      iconv_ret = text_buffer_iconv (&t, our_iconv,
                                     &inptr, &bytes_left);

      /* Make sure libiconv flushes out the last converted character.
         This is required when the conversion is stateful, in which
         case libiconv might not output the last character, waiting to
         see whether it should be combined with the next one.  */
      if (iconv_ret != (size_t) -1
          && text_buffer_iconv (&t, our_iconv, 0, 0) != (size_t) -1)
        /* Success: all of input converted. */
        break;

      switch (errno)
        {
        case E2BIG:
          text_alloc (&t, t.space + 20);
          break;
        default:
          abort ();
          break;
        }
    }

  free (s);
  t.text[t.end] = '\0';
  //fprintf (stderr, "CONVERTED STRING IS <<%s>>", t.text);
  return strdup (t.text);
}

int
expanding_macro (char *macro)
{
  int i;
  for (i = 0; i < input_number; i++)
    {
      if (input_stack[i].line_nr.macro
          && !strcmp (input_stack[i].line_nr.macro, macro))
        {
          return 1;
        }
    }
  return 0;
}

char *save_string (char *string);

/* Return value to be freed by caller.  Return null if we are out of input. */
char *
next_text (void)
{
  ssize_t status;
  char *line = 0;
  size_t n;
  FILE *input_file;

  while (input_number > 0)
    {
      /* Check for pending input. */
      INPUT *i = &input_stack[input_number - 1];

      switch (i->type)
        {
          char *p, *new;
        case IN_text:
          if (!*i->ptext)
            {
              /* End of text reached. */
              free (i->text);
              break;
            }
          /* Split off a line of input. */
          p = strchrnul (i->ptext, '\n');
          new = strndup (i->ptext, p - i->ptext + 1);
          if (*p)
            i->ptext = p + 1;
          else
            i->ptext = p; /* The next time, we will pop the input source. */

          if (!i->line_nr.macro)
            i->line_nr.line_nr++;

          line_nr = i->line_nr;

          return new;

          break;
        case IN_file: // 1911
          input_file = input_stack[input_number - 1].file;
          status = getline (&line, &n, input_file);
          if (status != -1)
            {
              char *comment;
              if (feof (input_file))
                {
                  /* Add a newline at the end of the file if one is missing. */
                  char *line2;
                  asprintf (&line2, "%s\n", line);
                  free (line);
                  line = line2;
                }

              /* Strip off a comment. */
              comment = strchr (line, '\x7F');
              if (comment)
                *comment = '\0';

              i->line_nr.line_nr++;
              line_nr = i->line_nr;

              return convert_to_utf8 (line, input_encoding);
            }
          free (line); line = 0;
          break;
        default:
          abort ();
        }

      /* Top input source failed.  Pop it and try the next one. */
      
      if (input_stack[input_number - 1].type == IN_file)
        {
          FILE *file = input_stack[input_number - 1].file;

          if (file != stdin)
            {
              if (fclose (input_stack[input_number - 1].file) == EOF)
                fprintf (stderr, "error on closing %s: %s",
                        input_stack[input_number - 1].line_nr.file_name,
                        strerror (errno));
            }
        }

      input_number--;
    }
  return 0;
}

void
input_push (char *text, char *macro, char *filename, int line_number)
{
  if (input_number == input_space)
    {
      input_space++; input_space *= 1.5;
      input_stack = realloc (input_stack, input_space * sizeof (INPUT));
      if (!input_stack)
        abort ();
    }

  input_stack[input_number].type = IN_text;
  input_stack[input_number].file = 0;
  input_stack[input_number].text = text;
  input_stack[input_number].ptext = text;

  if (!macro)
    line_number--;
  input_stack[input_number].line_nr.line_nr = line_number;
  input_stack[input_number].line_nr.file_name = save_string (filename);
  input_stack[input_number].line_nr.macro = save_string (macro);
  input_number++;
}

/* For filenames and macro names, it is possible that they won't be referenced 
   in the line number of any element.  It would be too much work to keep track, 
   so just keep them all here, and free them all together at the end. */
static char **small_strings;
static size_t small_strings_num;
static size_t small_strings_space;

char *
save_string (char *string)
{
  char *ret = string ? strdup (string) : 0;
  if (ret)
    {
      if (small_strings_num == small_strings_space)
        {
          small_strings_space++;
          small_strings_space += (small_strings_space >> 2);
          small_strings = realloc (small_strings, small_strings_space
                                   * sizeof (char *));
          if (!small_strings)
            abort ();
        }
      small_strings[small_strings_num++] = ret;
    }
  return ret;
}

/* Called in reset_parser. */
void
free_small_strings (void)
{
  size_t i;
  for (i = 0; i < small_strings_num; i++)
    {
      free (small_strings[i]);
    }
  small_strings_num = 0;
}


/* Store TEXT as a source for Texinfo content.  TEXT should be a UTF-8
   string.  TEXT will be later free'd and must be allocated on the heap.
   MACRO is the name of a macro that the text came from. */
void
input_push_text (char *text, char *macro)
{
  if (text)
    {
      char *filename = 0;
      if (input_number > 0)
        {
          filename = input_stack[input_number - 1].line_nr.file_name;
        }
      input_push (text, macro, filename, line_nr.line_nr);
    }
}

/* Used in tests - like input_push_text, but the lines from the text have
   line numbers. */
void
input_push_text_with_line_nos (char *text, int starting)
{
  input_push (text, 0, 0, starting);
  input_stack[input_number - 1].type = IN_text;
}

void
input_reset_input_stack (void)
{
  int i;
  for (i = 0; i < input_number; i++)
    {
      switch (input_stack[i].type)
        {
        case IN_file:
          if (input_stack[i].file != stdin)
            fclose (input_stack[i].file);
          break;
        case IN_text:
          free (input_stack[i].text);
          break;
        }
    }
  input_number = 0;
}

int
top_file_index (void)
{
  int i = input_number - 1;
  while (i >= 0 && input_stack[i].type != IN_file)
    i--;
  return i;
}


static char **include_dirs;
static size_t include_dirs_number;
static size_t include_dirs_space;

void
add_include_directory (char *filename)
{
  int len;
  if (include_dirs_number == include_dirs_space)
    {
      include_dirs = realloc (include_dirs,
                              sizeof (char *) * (include_dirs_space += 5));
    }
  filename = strdup (filename);
  include_dirs[include_dirs_number++] = filename;
  len = strlen (filename);
  if (len > 0 && filename[len - 1] == '/')
    filename[len - 1] = '\0';
}

char *
locate_include_file (char *filename)
{
  char *fullpath;
  struct stat dummy;
  int i, status;

  /* Checks if filename is absolute or relative to current directory.
     TODO: Could use macros in top-level config.h for this. */
  /* TODO: The Perl code (in Common.pm, 'locate_include_file') handles 
     a volume in a path (like "A:"), possibly more general treatment 
     with File::Spec module. */
  if (!memcmp (filename, "/", 1)
      || !memcmp (filename, "../", 3)
      || !memcmp (filename, "./", 2))
    {
      status = stat (filename, &dummy);
      if (status == 0)
        return filename;
    }
  else
    {
      for (i = 0; i < include_dirs_number; i++)
        {
          asprintf (&fullpath, "%s/%s", include_dirs[i], filename);
          status = stat (fullpath, &dummy);
          if (status == 0)
            return fullpath;
          free (fullpath);
        }
    }
  return 0;
}

/* Try to open a file called FILENAME, looking for it in the list of include
   directories. */
int
input_push_file (char *filename)
{
  FILE *stream;

  stream = fopen (filename, "r");
  if (!stream)
    return errno;

  if (input_number == input_space)
    {
      input_stack = realloc (input_stack, (input_space += 5) * sizeof (INPUT));
      if (!input_stack)
        abort ();
    }

  /* Strip off a leading directory path. */
  char *p, *q;
  p = 0;
  q = strchr (filename, '/');
  while (q)
    {
      p = q;
      q = strchr (q + 1, '/');
    }
  if (p)
    filename = save_string (p+1);
  else
    filename = save_string (filename);

  input_stack[input_number].type = IN_file;
  input_stack[input_number].file = stream;
  input_stack[input_number].line_nr.file_name = filename;
  input_stack[input_number].line_nr.line_nr = 0;
  input_stack[input_number].line_nr.macro = 0;
  input_stack[input_number].text = 0;
  input_stack[input_number].ptext = 0;
  input_number++;

  return 0;
}

