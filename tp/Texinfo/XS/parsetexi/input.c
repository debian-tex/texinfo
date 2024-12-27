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

#include <config.h>

#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <iconv.h>
#include <errno.h>

#include "text.h"
/* for fatal */
#include "base_utils.h"
/* for xasprintf and other */
#include "utils.h"
/* for global_parser_conf */
#include "parser_conf.h"
#include "errors_parser.h"
#include "debug_parser.h"
#include "commands.h"
#include "source_marks.h"
/* for parsed_document */
#include "parser.h"
#include "input.h"

enum input_type { IN_file, IN_text };

typedef struct {
    enum input_type type;

    FILE *file;
    SOURCE_INFO source_info;
    const char *input_file_path; /* for IN_file type, the full input file path */

    char *text;  /* Input text to be parsed as Texinfo. */
    const char *ptext; /* How far we are through 'text'.  Used to split 'text'
                    into lines. */
    char *value_flag; /* value flag if the input text is a @value
                         expansion */
    char *macro_name; /* macro name if the input text is a user-defined
                        macro expansion */
    SOURCE_MARK *input_source_mark;
} INPUT;

static char *input_pushback_string;

static ENCODING_CONVERSION *current_encoding_conversion = 0;

/* used in encode_file_name */
static ENCODING_CONVERSION *filename_encoding_conversion = 0;

/* ENCODING should always be lower cased */
/* WARNING: it is very important for the first call to
   set_input_encoding to be for "utf-8" as the codes assume
   a conversion to UTF-8 in encodings_list[0]. */
int
set_input_encoding (const char *encoding)
{
  int encoding_set = 0;

  filename_encoding_conversion = 0;

  current_encoding_conversion
    = get_encoding_conversion (encoding, &input_conversions);
  if (current_encoding_conversion)
    {
      encoding_set = 1;
      GLOBAL_INFO *global_info = &parsed_document->global_info;
      free (global_info->input_encoding_name);
      global_info->input_encoding_name = strdup (encoding);
    }

  return encoding_set;
}

/* list of include directories for parsing (@*include files) */
STRING_LIST parser_include_directories;

static INPUT *input_stack = 0;
int input_number = 0;
int input_space = 0;
int macro_expansion_nr = 0;
int value_expansion_nr = 0;
/* used for debugging only to be able to diagnose cases of text being
   demanded after having reached once the end of input, see the comment
   in next_text where after_end_fetch_nr is increased for an explanation
   of cases where this happens */
int after_end_fetch_nr = -1;

/* Collect text from the input sources until a newline is found.  This is used
   instead of next_text when we need to be sure we get an entire line of
   Texinfo input (for example as a line argument to a command), which might
   not be the case if the input is the result of a macro expansion.

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


/* Return conversion of S according to input_encoding.  This function
   frees S if S is converted. */
char *
convert_to_utf8 (char *s)
{
  char *ret;

  /* Convert from @documentencoding to UTF-8.
     It could have been possible to use an 8-bit encoding throughout,
     but if multiple character encodings were used in a single file it
     is simpler to use UTF-8.  Another reason is that we need to
     determine the unicode codepoints for conversion to identifiers, doing
     that for UTF-8 only is more manageable.  For conversion
     of strings it is also easier to request that callers give UTF-8
     encoded strings instead of keeping track of the encodings.
     It is also better to use only UTF-8 to pass strings to Perl.  Lastly,
     we assume in places in the code that the encoding is UTF-8, for
     instance to determine the number of bytes representing a character, but
     these code would in general be easily modified for an 8-bit encoding.
   */

  if (current_encoding_conversion == 0)
    {
      /* In case the converter couldn't be initialised.
         Danger: this will cause problems if the input is not in UTF-8 as
         UTF-8 is assumed when using libunistring and the Perl strings that
         are created are flagged as being UTF-8. */
      return s;
    }

  ret = encode_with_iconv (current_encoding_conversion->iconv, s,
                           &current_source_info);
  free (s);
  return ret;
}

/* Reverse the decoding of the filename to the input encoding, to retrieve
   the bytes that were present in the original Texinfo file.  Return
   value is freed when freeing small_strings. */
char *
encode_file_name (char *filename)
{

  if (!filename_encoding_conversion)
    {
      const char *encoding = 0;

      if (global_parser_conf.input_file_name_encoding)
        encoding = global_parser_conf.input_file_name_encoding;
      else if (global_parser_conf.doc_encoding_for_input_file_name)
        {
          if (current_encoding_conversion
              && strcmp (parsed_document->global_info.input_encoding_name,
                         "utf-8"))
            encoding = current_encoding_conversion->encoding_name;
        }
      else if (global_parser_conf.locale_encoding)
        encoding = global_parser_conf.locale_encoding;

      if (encoding)
        filename_encoding_conversion = get_encoding_conversion (encoding,
                                                    &output_conversions);
    }

  if (filename_encoding_conversion)
    {
      char *result
        = encode_with_iconv (filename_encoding_conversion->iconv,
                             filename, &current_source_info);
      char *saved_string = save_string (result);
      free (result);
      return saved_string;
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
expanding_macro (const char *macro)
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

char *save_string (const char *string);

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
          const char *p;
          char *new;
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
                  input_push_text (strdup (""),
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
                    = convert_to_utf8 (strdup (input->input_file_path));
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

  if (after_end_fetch_nr < 0)
    after_end_fetch_nr = 0;
  else
    {
     /* At the end of the input, when some text is demanded, for instance
        to get new input in case an @include added more input, but there
        is nothing, we get here.  Also macro arguments ending on the last
        line will lead to the consumption of the last text, then macro
        expansion can readd more text, and the end of input will be reached
        again.  With numerous macros expansions on the last line, this
        place can be reached more than twice.
      */
      after_end_fetch_nr++;
      if (after_end_fetch_nr > 1)
        debug ("AFTER END FETCHED INPUT NR: %d", after_end_fetch_nr);
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
   VALUE_FLAG is the name of the value flag expanded as text.  It is
   copied, and the copy will be later free'd, but the argument is never
   free'd.  MACRO_NAME is copied and the copy is saved using save_string,
   the argument is not free'd.
 */
void
input_push_text (char *text, int line_number, const char *macro_name,
                 const char *value_flag)
{
  char *filename = 0;
  const char *in_macro = 0;

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
  input_stack[input_number].value_flag
     = value_flag ? strdup (value_flag) : 0;
  input_stack[input_number].input_source_mark = 0;
  input_number++;
}

void
set_input_source_mark (SOURCE_MARK *source_mark)
{
  input_stack[input_number - 1].input_source_mark = source_mark;
}

char *
save_string (const char *string)
{
  if (!string)
    return 0;

  return add_string (string, parsed_document->small_strings);
}

void
parser_reset_encoding_list (void)
{
  current_encoding_conversion = 0;
  filename_encoding_conversion = 0;
}

int
top_file_index (void)
{
  int i = input_number - 1;
  while (i >= 0 && input_stack[i].type != IN_file)
    i--;
  return i;
}


char *
parser_locate_include_file (const char *filename)
{
  return locate_include_file (filename,
                              &parser_include_directories);
}

/* Try to open a file called FILENAME */
int
input_push_file (const char *input_file_path)
{
  FILE *stream = 0;
  const char *p, *q;
  char *base_filename;
  const char *stored_file_path;

  if (!strcmp (input_file_path, "-"))
    stream = stdin;
  else
    {
      stream = fopen (input_file_path, "r");
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
  q = strchr (input_file_path, '/');
  while (q)
    {
      p = q;
      q = strchr (q + 1, '/');
    }

  if (p)
    {
      base_filename = save_string (p+1);
      stored_file_path = save_string (input_file_path);
    }
  else
    {
      base_filename = save_string (input_file_path);
      stored_file_path = base_filename;
    }

  input_stack[input_number].type = IN_file;
  input_stack[input_number].file = stream;
  input_stack[input_number].input_file_path = stored_file_path;
  input_stack[input_number].source_info.file_name = base_filename;
  input_stack[input_number].source_info.line_nr = 0;
  input_stack[input_number].source_info.macro = 0;
  input_stack[input_number].input_source_mark = 0;
  input_stack[input_number].text = 0;
  input_stack[input_number].ptext = 0;
  input_number++;

  return 0;
}

