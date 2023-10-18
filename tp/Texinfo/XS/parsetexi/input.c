/* Copyright 2010-2023 Free Software Foundation, Inc.

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
#include "debug.h"
#include "input.h"
#include "text.h"
#include "commands.h"
#include "source_marks.h"

enum input_type { IN_file, IN_text };

typedef struct {
    enum input_type type;

    FILE *file;
    SOURCE_INFO source_info;
    char *input_file_path; /* for IN_file type, the full input file path */

    char *text;  /* Input text to be parsed as Texinfo. */
    char *ptext; /* How far we are through 'text'.  Used to split 'text'
                    into lines. */
    char *value_flag; /* value flag if the input text is a @value
                         expansion */
    char *macro_name; /* macro name if the input text is a user-defined
                        macro expansion */
    SOURCE_MARK *input_source_mark;
} INPUT;

static char *input_pushback_string;

static iconv_t reverse_iconv; /* used in encode_file_name */

typedef struct {
  char *encoding_name;
  iconv_t iconv;
} ENCODING_CONVERSION;

static ENCODING_CONVERSION *encodings_list = 0;
int encoding_number = 0;
int encoding_space = 0;
char *global_input_encoding_name = 0;

static ENCODING_CONVERSION *current_encoding_conversion = 0;

/* ENCODING should always be lower cased */
/* WARNING: it is very important for the first call to
   set_input_encoding to be for "utf-8" as the codes assume
   a conversion to UTF-8 in encodings_list[0]. */
int
set_input_encoding (char *encoding)
{
  int encoding_index = -1;
  int encoding_set = 0;
  char *conversion_encoding = encoding;

  /* should correspond to
     Texinfo::Common::encoding_name_conversion_map.
     Thoughts on this mapping are available near
     Texinfo::Common::encoding_name_conversion_map definition
  */
  if (!strcmp (encoding, "us-ascii"))
    conversion_encoding = "iso-8859-1";

  if (reverse_iconv)
    {
      iconv_close (reverse_iconv);
      reverse_iconv = (iconv_t) 0;
    }

  if (!strcmp (encoding, "utf-8"))
    {
      if (encoding_number > 0)
        encoding_index = 0;
    }
  else if (encoding_number > 1)
    {
      int i;
      for (i = 1; i < encoding_number; i++)
        {
          if (!strcmp (encoding, encodings_list[i].encoding_name))
            {
              encoding_index = i;
              break;
            }
        }
    }

  if (encoding_index == -1)
    {
      if (encoding_number >= encoding_space)
        {
          encodings_list = realloc (encodings_list,
                   (encoding_space += 3) * sizeof (ENCODING_CONVERSION));
        }
      encodings_list[encoding_number].encoding_name
           = strdup (conversion_encoding);
      /* Initialize conversions for the first time.  iconv_open returns
         (iconv_t) -1 on failure so these should only be called once. */
      encodings_list[encoding_number].iconv
           = iconv_open ("UTF-8", conversion_encoding);
      encoding_index = encoding_number;
      encoding_number++;
    }

  if (encodings_list[encoding_index].iconv == (iconv_t) -1)
    current_encoding_conversion = 0;
  else
    {
      current_encoding_conversion = &encodings_list[encoding_index];
      encoding_set = 1;
      free (global_input_encoding_name);
      global_input_encoding_name = strdup (encoding);
    }

  return encoding_set;
}


static INPUT *input_stack = 0;
int input_number = 0;
int input_space = 0;
int macro_expansion_nr = 0;
int value_expansion_nr = 0;

/* Current filename and line number.  Used for reporting. */
SOURCE_INFO current_source_info;

/* Collect text from the input sources until a newline is found.  This is used 
   instead of next_text when we need to be sure we get an entire line of 
   Texinfo input (for example as a line argument to a command), which might not 
   be the case if the input is the result of a macro expansion.

   Return value should not be freed by caller, and becomes invalid after
   a subsequent call. */
/* CURRENT is the current container that can be used for source marks. */
char *
new_line (ELEMENT *current)
{
  static TEXT t;
  char *new = 0;

  t.end = 0;

  while (1)
    {
      new = next_text (current);
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

  t.end = 0; /* reset internal TEXT buffer */
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
char *
convert_to_utf8 (char *s)
{
  char *ret;

  /* Convert from @documentencoding to UTF-8.
     It might be possible not to convert to UTF-8 and use an 8-bit encoding
     throughout, but then we'd have to not set the UTF-8 flag on the Perl 
     strings in api.c.  If multiple character encodings were used in a single 
     file, then we'd have to keep track of which strings needed the UTF-8 flag
     and which didn't. */

  if (current_encoding_conversion == 0)
    {
      /* In case the converter couldn't be initialised.
         Danger: this will cause problems if the input is not in UTF-8 as
         the Perl strings that are created are flagged as being UTF-8. */
      return s;
    }

  ret = encode_with_iconv (current_encoding_conversion->iconv, s);
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
          if (current_encoding_conversion
              && strcmp (global_input_encoding_name, "utf-8"))
            {
              char *conversion_encoding
                = current_encoding_conversion->encoding_name;
              reverse_iconv = iconv_open (conversion_encoding, "UTF-8");
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
/* CURRENT is the current container that can be used for source marks. */
char *
next_text (ELEMENT *current)
{
  ssize_t status;
  char *line = 0;
  size_t n = 1;
  /* Note: n needs to be a positive value, rather than 0, to work around
     a bug in getline on MinGW.   This appears to be allowed by POSIX. */
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
      INPUT *input = &input_stack[input_number - 1];

      switch (input->type)
        {
          char *p, *new;
        case IN_text:
          /*
          debug_nonl ("IN_TEXT '"); debug_print_protected_string (input->ptext);
          debug ("'");
          */
          if (!*input->ptext)
            break;
          /* Split off a line of input. */
          p = strchrnul (input->ptext, '\n');
          new = strndup (input->ptext, p - input->ptext + 1);
          if (*p)
            input->ptext = p + 1;
          else
            input->ptext = p; /* The next time, we will pop the input source. */
          /*
          debug_nonl ("NEW IN_TEXT '"); debug_print_protected_string (new);
          debug_nonl ("' next: '");
          debug_print_protected_string (input->ptext); debug ("'");
          */
          if (!input->source_info.macro && !input->value_flag)
            input->source_info.line_nr++;

          current_source_info = input->source_info;

          return new;

          break;
        case IN_file:
          input_file = input->file;
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
                {
                  SOURCE_MARK *source_mark
                    = new_source_mark (SM_type_delcomment);
                  *comment = '\0';
                  if (*(comment+1) != '\0')
                    source_mark->line = convert_to_utf8 (strdup (comment+1));
                  else
                    source_mark->line = 0;
                  input_push_text(strdup (""),
                                  input->source_info.line_nr, 0, 0);
                  /* if the input_stack was reallocated in input_push_text,
                     the input pointer for the file may have been freed and
                     re-created at another address.  Therefore we reset it.
                     input_number has been increased too, so the input file
                     being processed is now at input_number - 2 */
                  input = &input_stack[input_number - 2];
                  set_input_source_mark (source_mark);
                }

              input->source_info.line_nr++;
              current_source_info = input->source_info;

              return convert_to_utf8 (line);
            }
          free (line); line = 0;
          break;
        default:
          fatal ("unknown input source type");
        }

      /* Top input source failed.  Close, pop, and try the next one. */
      if (input->type == IN_file)
        {
          FILE *file = input->file;

          if (file != stdin)
            {
              if (fclose (input->file) == EOF)
                {
          /* convert to UTF-8 for the messages, to have character strings in perl
             that will be encoded on output to the locale encoding.
             Done differently for the file names in source_info
             which are byte strings and end up unmodified in output error
             messages.
          */
                  char *decoded_file_name
                          = convert_to_utf8 (strdup(input->input_file_path));
                  line_warn ("error on closing %s: %s",
                             decoded_file_name,
                             strerror (errno));
                  free (decoded_file_name);
                }
            }
        }
      else
        {
          /* End of text reached. */
          free (input->text);
          if (input->value_flag)
            {
              value_expansion_nr--;
              free (input->value_flag);
            }
          else if (input->macro_name)
            {
              macro_expansion_nr--;
            }
        }

      if (input->input_source_mark)
        {
          if (current)
            {
              SOURCE_MARK *input_source_mark = input->input_source_mark;
              SOURCE_MARK *end_include_source_mark;
              if (input_source_mark->type == SM_type_delcomment)
                end_include_source_mark = input_source_mark;
              else
                {
                  end_include_source_mark
                    = new_source_mark (input_source_mark->type);
                  end_include_source_mark->counter = input_source_mark->counter;
                  end_include_source_mark->status = SM_status_end;
                }
              register_source_mark (current, end_include_source_mark);
            }
          else
            debug ("INPUT MARK MISSED");

          input->input_source_mark = 0;
        }
      input_number--;
    }
  debug ("INPUT FINISHED");
  return 0;
}

/* Store TEXT as a source for Texinfo content.  TEXT should be a UTF-8
   string.  TEXT will be later free'd and must be allocated on the heap.
   MACRO_NAME is the name of the macro expanded as text.  It should only be
   given if this is the text corresponds to a new macro expansion.
   If already within a macro expansion, but not from a macro expansion
   (from a value expansion, for instance), the macro name will be taken
   from the input stack.
   VALUE_FLAG is the name of the value flag expanded as text.
   VALUE_FLAG will be later free'd, but not MACRO_NAME.
 */
void
input_push_text (char *text, int line_number, char *macro_name,
                 char *value_flag)
{
  char *filename = 0;
  char *in_macro = 0;

  if (!text)
    return;

  if (input_number == input_space)
    {
      input_space++; input_space *= 1.5;
      input_stack = realloc (input_stack, input_space * sizeof (INPUT));
      if (!input_stack)
        fatal ("realloc failed");
    }

  input_stack[input_number].type = IN_text;
  input_stack[input_number].file = 0;
  input_stack[input_number].input_file_path = 0;
  input_stack[input_number].text = text;
  input_stack[input_number].ptext = text;

  if (input_number > 0)
    {
      filename = input_stack[input_number - 1].source_info.file_name;
      /* context macro expansion */
      in_macro = input_stack[input_number - 1].source_info.macro;
    }
  if (macro_name) {
    /* new macro expansion */
    in_macro = macro_name;
  }
  if (!in_macro && !value_flag)
    line_number--;
  input_stack[input_number].source_info.line_nr = line_number;
  input_stack[input_number].source_info.file_name = save_string (filename);
  input_stack[input_number].source_info.macro = save_string (in_macro);
  input_stack[input_number].macro_name = save_string (macro_name);
  input_stack[input_number].value_flag = value_flag;
  input_stack[input_number].input_source_mark = 0;
  input_number++;
}

void
set_input_source_mark (SOURCE_MARK *source_mark)
{
  input_stack[input_number - 1].input_source_mark = source_mark;
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
  macro_expansion_nr = 0;
  value_expansion_nr = 0;
}

void
reset_encoding_list (void)
{
  int i;
  /* never reset the utf-8 encoding in position 0 */
  if (encoding_number > 1)
    {
      for (i = 1; i < encoding_number; i++)
        {
          free (encodings_list[i].encoding_name);
          if (encodings_list[i].iconv != (iconv_t) -1)
            iconv_close (encodings_list[i].iconv);
        }
      encoding_number = 1;
    }
  /* could be named global_encoding_conversion and reset in wipe_global_info,
     but we prefer to keep it static as long as it is only used in one
     file */
  current_encoding_conversion = 0;
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
  char *base_filename;

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
    base_filename = save_string (p+1);
  else
    base_filename = save_string (filename);

  input_stack[input_number].type = IN_file;
  input_stack[input_number].file = stream;
  input_stack[input_number].input_file_path = filename;
  input_stack[input_number].source_info.file_name = base_filename;
  input_stack[input_number].source_info.line_nr = 0;
  input_stack[input_number].source_info.macro = 0;
  input_stack[input_number].input_source_mark = 0;
  input_stack[input_number].text = 0;
  input_stack[input_number].ptext = 0;
  input_number++;

  return 0;
}

