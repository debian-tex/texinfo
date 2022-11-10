/* Copyright 2010-2022 Free Software Foundation, Inc.

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
#include <stdio.h>
#include <string.h>
#include <iconv.h>
#include <errno.h>
#include <sys/stat.h>

#include "errors.h"
#include "input.h"
#include "text.h"
#include "commands.h"

enum input_type { IN_file, IN_text };

enum character_encoding {
    ce_latin1,
    ce_latin2,
    ce_latin15,
    ce_utf8,
    ce_shiftjis,
    ce_koi8r,
    ce_koi8u
};

typedef struct {
    enum input_type type;

    FILE *file;
    SOURCE_INFO source_info;

    char *text;  /* Input text to be parsed as Texinfo. */
    char *ptext; /* How far we are through 'text'.  Used to split 'text'
                    into lines. */
} INPUT;

static char *input_pushback_string;

enum character_encoding input_encoding;

static char *input_encoding_name;
static iconv_t reverse_iconv; /* used in encode_file_name */

void
set_input_encoding (char *encoding)
{
  free (input_encoding_name); input_encoding_name = strdup (encoding);
  if (reverse_iconv)
    {
      iconv_close (reverse_iconv);
      reverse_iconv = (iconv_t) 0;
    }

  if (!strcasecmp (encoding, "utf-8"))
    input_encoding = ce_utf8;
  else if (!strcmp (encoding, "iso-8859-1")
          || !strcmp (encoding, "us-ascii"))
    input_encoding = ce_latin1;
  else if (!strcmp (encoding, "iso-8859-2"))
    input_encoding = ce_latin2;
  else if (!strcmp (encoding, "iso-8859-15"))
    input_encoding = ce_latin15;
  else if (!strcmp (encoding, "shift_jis"))
    input_encoding = ce_shiftjis;
  else if (!strcmp (encoding, "koi8-r"))
    input_encoding = ce_koi8r;
  else if (!strcmp (encoding, "koi8-u"))
    input_encoding = ce_koi8u;
  else
    fprintf (stderr, "warning: unhandled encoding %s\n", encoding);
}


static INPUT *input_stack = 0;
int input_number = 0;
int input_space = 0;

/* Current filename and line number.  Used for reporting. */
SOURCE_INFO current_source_info;

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


static iconv_t iconv_from_latin1;
static iconv_t iconv_from_latin2;
static iconv_t iconv_from_latin15;
static iconv_t iconv_from_shiftjis;
static iconv_t iconv_from_koi8u;
static iconv_t iconv_from_koi8r;
static iconv_t iconv_validate_utf8;

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


static char *
encode_with_iconv (iconv_t our_iconv,  char *s)
{
  static TEXT t;
  ICONV_CONST char *inptr; size_t bytes_left;
  size_t iconv_ret;

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

      if (bytes_left == 0)
        break;

      switch (errno)
        {
        case E2BIG:
          text_alloc (&t, t.space + 20);
          break;
        case EILSEQ:
        default:
          fprintf(stderr, "%s:%d: encoding error at byte 0x%2x\n",
            current_source_info.file_name, current_source_info.line_nr,
                                                 *(unsigned char *)inptr);
          inptr++; bytes_left--;
          break;
        }
    }

  t.text[t.end] = '\0';
  return strdup (t.text);
}

/* Return conversion of S according to input_encoding.  This function
   frees S. */
static char *
convert_to_utf8 (char *s)
{
  iconv_t our_iconv = (iconv_t) -1;
  char *ret;

  /* Convert from @documentencoding to UTF-8.
     It might be possible not to convert to UTF-8 and use an 8-bit encoding
     throughout, but then we'd have to not set the UTF-8 flag on the Perl 
     strings in api.c.  If multiple character encodings were used in a single 
     file, then we'd have to keep track of which strings needed the UTF-8 flag
     and which didn't. */

  /* Initialize conversions for the first time.  iconv_open returns
     (iconv_t) -1 on failure so these should only be called once. */
  if (iconv_validate_utf8 == (iconv_t) 0)
    iconv_validate_utf8 = iconv_open ("UTF-8", "UTF-8");
  if (iconv_from_latin1 == (iconv_t) 0)
    iconv_from_latin1 = iconv_open ("UTF-8", "ISO-8859-1");
  if (iconv_from_latin2 == (iconv_t) 0)
    iconv_from_latin2 = iconv_open ("UTF-8", "ISO-8859-2");
  if (iconv_from_latin15 == (iconv_t) 0)
    iconv_from_latin15 = iconv_open ("UTF-8", "ISO-8859-15");
  if (iconv_from_shiftjis == (iconv_t) 0)
    iconv_from_shiftjis = iconv_open ("UTF-8", "SHIFT-JIS");
  if (iconv_from_koi8r == (iconv_t) 0)
    iconv_from_koi8r = iconv_open ("UTF-8", "KOI8-R");
  if (iconv_from_koi8u == (iconv_t) 0)
    iconv_from_koi8u = iconv_open ("UTF-8", "KOI8-U");

  switch (input_encoding)
    {
    case ce_utf8:
      our_iconv = iconv_validate_utf8;
      break;
    case ce_latin1:
      our_iconv = iconv_from_latin1;
      break;
    case ce_latin2:
      our_iconv = iconv_from_latin2;
      break;
    case ce_latin15:
      our_iconv = iconv_from_latin15;
      break;
    case ce_shiftjis:
      our_iconv = iconv_from_shiftjis;
      break;
    case ce_koi8r:
      our_iconv = iconv_from_koi8r;
      break;
    case ce_koi8u:
      our_iconv = iconv_from_koi8u;
      break;
    }

  if (our_iconv == (iconv_t) -1)
    {
      /* In case the converter couldn't be initialised.
         Danger: this will cause problems if the input is not in UTF-8 as
         the Perl strings that are created are flagged as being UTF-8. */
      return s;
    }

  ret = encode_with_iconv (our_iconv, s);
  free (s);
  return ret;
}


int doc_encoding_for_input_file_name = 1;
char *input_file_name_encoding = 0;
char *locale_encoding = 0;

void
set_input_file_name_encoding (char *value)
{
  free (input_file_name_encoding);
  input_file_name_encoding = value ? strdup (value) : 0;
}

void
set_locale_encoding (char *value)
{
  free (locale_encoding);
  locale_encoding =  value ? strdup (value) : 0;
}

/* Reverse the decoding of the filename to the input encoding, to retrieve
   the bytes that were present in the original Texinfo file.  Return
   value is freed by free_small_strings. */
char *
encode_file_name (char *filename)
{
  if (!reverse_iconv)
    {
      if (input_file_name_encoding)
        {
          reverse_iconv = iconv_open (input_file_name_encoding, "UTF-8");
        }
      else if (doc_encoding_for_input_file_name)
        {
          if (input_encoding != ce_utf8 && input_encoding_name)
            {
              reverse_iconv = iconv_open (input_encoding_name, "UTF-8");
            }
        }
      else if (locale_encoding)
        {
          reverse_iconv = iconv_open (locale_encoding, "UTF-8");
        }
    }
  if (reverse_iconv && reverse_iconv != (iconv_t) -1)
    {
      char *s, *conv;
      conv = encode_with_iconv (reverse_iconv, filename);
      s = save_string (conv);
      free (conv);
      return s;
    }
  else
    {
      return save_string (filename);
    }
}

/* Change the line number of filename of the top input source.  Used to
   record a #line directive. */
void
save_line_directive (int line_nr, char *filename)
{
  char *f = 0;
  INPUT *top;

  if (filename)
    f = encode_file_name (filename);

  top = &input_stack[input_number - 1];
  if (line_nr)
    top->source_info.line_nr = line_nr;
  if (filename)
    top->source_info.file_name = f;
}



int
expanding_macro (char *macro)
{
  int i;
  for (i = 0; i < input_number; i++)
    {
      if (input_stack[i].source_info.macro
          && !strcmp (input_stack[i].source_info.macro, macro))
        {
          return 1;
        }
    }
  return 0;
}

char *save_string (char *string);

void
input_pushback (char *string)
{
  if (input_pushback_string)
    fprintf (stderr,
             "texi2any (XS module): bug: input_pushback called twice\n");
  input_pushback_string = string;
}

/* Return value to be freed by caller.  Return null if we are out of input. */
char *
next_text (void)
{
  ssize_t status;
  char *line = 0;
  size_t n;
  FILE *input_file;

  if (input_pushback_string)
    {
      char *s;
      s = input_pushback_string;
      input_pushback_string = 0;
      return s;
    }

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

          if (!i->source_info.macro)
            i->source_info.line_nr++;

          current_source_info = i->source_info;

          return new;

          break;
        case IN_file:
          input_file = input_stack[input_number - 1].file;
          status = getline (&line, &n, input_file);
          if (status != -1)
            {
              char *comment;
              if (feof (input_file))
                {
                  /* Add a newline at the end of the file if one is missing. */
                  char *line2;
                  xasprintf (&line2, "%s\n", line);
                  free (line);
                  line = line2;
                }

              /* Strip off a comment. */
              comment = strchr (line, '\x7F');
              if (comment)
                *comment = '\0';

              i->source_info.line_nr++;
              current_source_info = i->source_info;

              return convert_to_utf8 (line);
            }
          free (line); line = 0;
          break;
        default:
          fatal ("unknown input source type");
        }

      /* Top input source failed.  Pop it and try the next one. */
      
      if (input_stack[input_number - 1].type == IN_file)
        {
          FILE *file = input_stack[input_number - 1].file;

          if (file != stdin)
            {
              if (fclose (input_stack[input_number - 1].file) == EOF)
                fprintf (stderr, "error on closing %s: %s",
                        input_stack[input_number - 1].source_info.file_name,
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
        fatal ("realloc failed");
    }

  input_stack[input_number].type = IN_text;
  input_stack[input_number].file = 0;
  input_stack[input_number].text = text;
  input_stack[input_number].ptext = text;

  if (!macro)
    line_number--;
  input_stack[input_number].source_info.line_nr = line_number;
  input_stack[input_number].source_info.file_name = save_string (filename);
  input_stack[input_number].source_info.macro = save_string (macro);
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
            fatal ("realloc failed");
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
          filename = input_stack[input_number - 1].source_info.file_name;
        }
      input_push (text, macro, filename, current_source_info.line_nr);
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

void
clear_include_directories (void)
{
  int i;
  for (i = 0; i < include_dirs_number; i++)
    {
      free (include_dirs[i]);
    }
  include_dirs_number = 0;
}

/* Return value to be freed by caller. */
char *
locate_include_file (char *filename)
{
  char *fullpath;
  struct stat dummy;
  int i, status;

  /* Checks if filename is absolute or relative to current directory. */
  /* Note: the Perl code (in Common.pm, 'locate_include_file') handles 
     a volume in a path (like "A:") using the File::Spec module. */
  if (!memcmp (filename, "/", 1)
      || !memcmp (filename, "../", 3)
      || !memcmp (filename, "./", 2))
    {
      status = stat (filename, &dummy);
      if (status == 0)
        return strdup (filename);
    }
  else
    {
      for (i = 0; i < include_dirs_number; i++)
        {
          xasprintf (&fullpath, "%s/%s", include_dirs[i], filename);
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
  FILE *stream = 0;
  char *p, *q;

  if (!strcmp (filename, "-"))
    stream = stdin;
  else
    {
      stream = fopen (filename, "r");
      if (!stream)
        return errno;
    }

  if (input_number == input_space)
    {
      input_stack = realloc (input_stack, (input_space += 5) * sizeof (INPUT));
      if (!input_stack)
        fatal ("realloc failed");
    }

  /* Strip off a leading directory path. */
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
  input_stack[input_number].source_info.file_name = filename;
  input_stack[input_number].source_info.line_nr = 0;
  input_stack[input_number].source_info.macro = 0;
  input_stack[input_number].text = 0;
  input_stack[input_number].ptext = 0;
  input_number++;

  return 0;
}

