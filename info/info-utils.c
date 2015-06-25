/* info-utils.c -- miscellanous.
   $Id: info-utils.c 6327 2015-06-09 11:12:41Z gavin $

   Copyright 1993, 1998, 2003, 2004, 2007, 2008, 2009, 2011, 2012,
   2013, 2014, 2015 Free Software Foundation, Inc.

   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.

   Originally written by Brian Fox. */

#include "info.h"
#include "session.h"
#include "info-utils.h"
#include "tag.h"

#include <langinfo.h>
#if HAVE_ICONV
# include <iconv.h>
#endif
#include <wchar.h>
#ifdef __MINGW32__
/* MinGW uses a replacement nl_langinfo, see pcterm.c.  */
# define nl_langinfo rpl_nl_langinfo
extern char * rpl_nl_langinfo (nl_item);
/* MinGW uses its own replacement wcwidth, see pcterm.c for the
   reasons.  Since Gnulib's wchar.h might redirect wcwidth to
   rpl_wcwidth, we explicitly undo that here.  */
#undef wcwidth
#endif

#ifdef __hpux
#define va_copy(ap1,ap2) memcpy((&ap1),(&ap2),sizeof(va_list))
#endif

/* When non-zero, various display and input functions handle ISO Latin
   character sets correctly. */
int ISO_Latin_p = 1;

/* Variable which holds the most recent filename parsed as a result of
   calling info_parse_xxx (). */
char *info_parsed_filename = NULL;

/* Variable which holds the most recent nodename parsed as a result of
   calling info_parse_xxx (). */
char *info_parsed_nodename = NULL;

/* Read a filename surrounded by "(" and ")", accounting for matching
   characters.  Return length of read filename.  On error, set *FILENAME
   to null and return 0.  */
int
read_bracketed_filename (char *string, char **filename)
{
  register int i = 0;
  int count = 0; /* Level of nesting. */
  int first_close = -1; /* First ")" encountered. */

  *filename = 0;
  if (*string != '(')
    return 0;

  string++;
  count = 1;
  for (i = 0; string[i]; i++)
    {
      if (string[i] == '(')
        count++;
      else if (string[i] == ')')
        {
          if (first_close == -1)
            first_close = i;

          count--;
          if (count == 0)
            break;
        } 
    }
  
  /* If string ended before brackets were balanced, take the first ")" as
     terminating the filename. */
  if (count > 0)
    {
      if (first_close == -1)
        return 0;
      i = first_close;
    }

  /* Remember parsed filename. */
  *filename = xcalloc (1, i + 1);
  memcpy (*filename, string, i);

  return i + 2; /* Length of filename plus "(" and ")". */
}

/* Parse the filename and nodename out of STRING, saving in
   INFO_PARSED_FILENAME and INFO_PARSED_NODENAME.  These variables should not
   be freed by calling code.  If either is missing, the relevant variable is
   set to a null pointer. */ 
void
info_parse_node (char *string)
{
  int nodename_len;

  free (info_parsed_filename);
  free (info_parsed_nodename);
  info_parsed_filename = 0;
  info_parsed_nodename = 0;

  /* Special case of nothing passed.  Return nothing. */
  if (!string || !*string)
    return;

  string += skip_whitespace_and_newlines (string);

  string += read_bracketed_filename (string, &info_parsed_filename);

  /* Parse out nodename. */
  string += skip_whitespace_and_newlines (string);
  nodename_len = strlen (string);

  if (nodename_len != 0)
    {
      info_parsed_nodename = xstrdup (string);
      canonicalize_whitespace (info_parsed_nodename);
    }
}

/* Set *OUTPUT to a copy of the string starting at START and finishing at
   a character in TERMINATOR, unless START[0] == INFO_QUOTE, in which case
   copy string from START+1 until the next occurence of INFO_QUOTE.  If
   TERMINATOR is an empty string, finish at a null character.   LINES is
   the number of lines that the string can span.  If LINES is zero, there is no
   limit.  Return length of string including any quoting characters.  Return
   0 if input was invalid.

   TODO: Decide on best method of quoting. */
long
read_quoted_string (char *start, char *terminator, int lines, char **output)
{
  long len;
  char *nl = 0, saved_char;

  if (lines)
    {
      int i;
      nl = start;
      for (i = 0; i < lines; i++)
        {
          nl = strchr (nl, '\n');
          if (!nl)
            break; /* End of input string reached. */
          nl++;
        }
      if (nl)
        {
          saved_char = *nl;
          *nl = '\0';
        }
    }

  if (start[0] != '\177')
    {
      len = strcspn (start, terminator);

      if (*terminator && !start[len])
        {
          len = 0;
          *output = 0;
        }
      else
        {
          *output = xmalloc (len + 1);
          strncpy (*output, start, len);
          (*output)[len] = '\0';
        }
    }
#ifdef QUOTE_NODENAMES
  else
    {
      len = strcspn (start + 1, "\177");

      if (*terminator && !(start + 1)[len])
        {
          len = 0;
          *output = 0;
        }
      else
        {
          *output = xmalloc (len + 1);
          strncpy (*output, start + 1, len);
          (*output)[len] = '\0';
        }

      len += 2;
    }
#else /* ! QUOTE_NODENAMES */
  else
    {
      *output = xstrdup ("");
      len = 0;
    }
#endif

  if (nl)
    *nl = saved_char;
  return len;
}


/* **************************************************************** */
/*                                                                  */
/*                  Finding and Building Menus                      */
/*                                                                  */
/* **************************************************************** */

/* Get the entry associated with LABEL in the menu of NODE.  Return a
   pointer to the ENTRY if found, or null.  Return value should not
   be freed by caller. */
REFERENCE *
info_get_menu_entry_by_label (NODE *node, char *label, int sloppy) 
{
  register int i;
  REFERENCE *entry;
  REFERENCE **references = node->references;

  if (!references)
    return 0;

  /* First look for an exact match. */
  for (i = 0; (entry = references[i]); i++)
    {
      if (REFERENCE_MENU_ITEM != entry->type) continue;
      if (strcmp (label, entry->label) == 0)
        return entry;
    }

  /* If the item wasn't found, search the list sloppily.  Perhaps this
     user typed "buffer" when they really meant "Buffers". */
  if (sloppy)
    {
      int i;
      int best_guess = -1;

      for (i = 0; (entry = references[i]); i++)
        {
          if (REFERENCE_MENU_ITEM != entry->type) continue;
          if (mbscasecmp (label, entry->label) == 0)
            return entry; /* Exact, case-insensitive match. */
          else if (best_guess == -1
                && (mbsncasecmp (entry->label, label, strlen (label)) == 0))
              best_guess = i;
        }

      if (!entry && best_guess != -1)
        return references[best_guess];
    }

  return 0;
}

/* A utility function for concatenating REFERENCE **.  Returns a new
   REFERENCE ** which is the concatenation of REF1 and REF2.  */
REFERENCE **
info_concatenate_references (REFERENCE **ref1, REFERENCE **ref2)
{
  register int i, j;
  REFERENCE **result;
  int size = 0;

  /* Get the total size of the slots that we will need. */
  if (ref1)
    {
      for (i = 0; ref1[i]; i++);
      size += i;
    }

  if (ref2)
    {
      for (i = 0; ref2[i]; i++);
      size += i;
    }

  result = xmalloc ((1 + size) * sizeof (REFERENCE *));

  /* Copy the contents over. */

  j = 0;
  if (ref1)
    {
      for (i = 0; ref1[i]; i++)
        result[j++] = ref1[i];
    }

  if (ref2)
    {
      for (i = 0; ref2[i]; i++)
        result[j++] = ref2[i];
    }

  result[j] = NULL;
  return result;
}

/* Copy a reference structure.  Copy each field into new memory.  */
REFERENCE *
info_copy_reference (REFERENCE *src)
{
  REFERENCE *dest = xmalloc (sizeof (REFERENCE));
  dest->label = src->label ? xstrdup (src->label) : NULL;
  dest->filename = src->filename ? xstrdup (src->filename) : NULL;
  dest->nodename = src->nodename ? xstrdup (src->nodename) : NULL;
  dest->start = src->start;
  dest->end = src->end;
  dest->line_number = src->line_number;
  dest->type = src->type;
  
  return dest;
}

/* Copy a list of references, copying in reference in turn with
   info_copy_reference. */
REFERENCE **
info_copy_references (REFERENCE **ref1)
{
  int i;
  REFERENCE **result;
  int size;

  if (!ref1)
    return 0;

  /* Get the total size of the slots that we will need. */
  for (i = 0; ref1[i]; i++);
  size = i;

  result = xmalloc ((1 + size) * sizeof (REFERENCE *));

  /* Copy the contents over. */
  for (i = 0; ref1[i]; i++)
    result[i] = info_copy_reference (ref1[i]);
  result[i] = NULL;

  return result;
}

void
info_reference_free (REFERENCE *ref)
{
  if (ref)
    {
      free (ref->label);
      free (ref->filename);
      free (ref->nodename);
      free (ref);
    }
}

/* Free the data associated with REFERENCES. */
void
info_free_references (REFERENCE **references)
{
  register int i;
  REFERENCE *entry;

  if (references)
    {
      for (i = 0; references && (entry = references[i]); i++)
        info_reference_free (entry);

      free (references);
    }
}

/* Return new REFERENCE with filename and nodename fields set. */
REFERENCE *
info_new_reference (char *filename, char *nodename)
{
  REFERENCE *r = xmalloc (sizeof (REFERENCE));
  r->label = 0;
  r->filename = filename ? xstrdup (filename) : 0;
  r->nodename = nodename ? xstrdup (nodename) : 0;
  r->start = 0;
  r->end = 0;
  r->line_number = 0;
  r->type = 0;
  return r;
}


/* Search for sequences of whitespace or newlines in STRING, replacing
   all such sequences with just a single space.  Remove whitespace from
   start and end of string. */
void
canonicalize_whitespace (char *string)
{
  register int i, j;
  int len, whitespace_found, whitespace_loc = 0;
  char *temp;

  if (!string)
    return;

  len = strlen (string);
  temp = xmalloc (1 + len);

  /* Search for sequences of whitespace or newlines.  Replace all such
     sequences in the string with just a single space. */

  whitespace_found = 0;
  for (i = 0, j = 0; string[i]; i++)
    {
      if (whitespace_or_newline (string[i]))
        {
          whitespace_found++;
          whitespace_loc = i;
          continue;
        }
      else
        {
          if (whitespace_found && whitespace_loc)
            {
              whitespace_found = 0;

              /* Suppress whitespace at start of string. */
              if (j)
                temp[j++] = ' ';
            }

          temp[j++] = string[i];
        }
    }

  /* Kill trailing whitespace. */
  if (j && whitespace (temp[j - 1]))
    j--;

  temp[j] = '\0';
  strcpy (string, temp);
  free (temp);
}

/* If ITER points to an ANSI escape sequence, process it, set PLEN to its
   length in bytes, and return 1.
   Otherwise, return 0.
 */
int
ansi_escape (mbi_iterator_t iter, size_t *plen)
{
  if (raw_escapes_p && *mbi_cur_ptr (iter) == '\033' && mbi_avail (iter))
    {
      mbi_advance (iter);
      if (*mbi_cur_ptr (iter) == '[' &&  mbi_avail (iter))
        {
          ITER_SETBYTES (iter, 1);
          mbi_advance (iter);
          if (isdigit (*mbi_cur_ptr (iter)) && mbi_avail (iter))
            {	
              ITER_SETBYTES (iter, 1);
              mbi_advance (iter);
              if (*mbi_cur_ptr (iter) == 'm')
                {
                  *plen = 4;
                  return 1;
                }
              else if (isdigit (*mbi_cur_ptr (iter)) && mbi_avail (iter))
                {
                  ITER_SETBYTES (iter, 1);
                  mbi_advance (iter);
                  if (*mbi_cur_ptr (iter) == 'm')
                    {
                      *plen = 5;
                      return 1;
                    }
                }
            }
        }
    }
                
  return 0;
}

static struct text_buffer printed_rep = {}; /* Initialize with all zeroes. */

/* Return pointer to string that is the printed representation of character
   (or other logical unit) at ITER if it were printed at screen column
   PL_CHARS.  Use ITER_SETBYTES (info-utils.h) on ITER if byte length is
   different.  If ITER points at an end-of-line character, set *DELIM to this
   character.  *PCHARS gets the number of screen columns taken up by
   outputting the return value, and *PBYTES the number of bytes in returned
   string.  Return value is not null-terminated.  Return value must not be
   freed by caller. */
char *
printed_representation (mbi_iterator_t *iter, int *delim, size_t pl_chars,
                        size_t *pchars, size_t *pbytes) 
{
  int printable_limit = ISO_Latin_p ? 255 : 127;
  struct text_buffer *rep = &printed_rep;

  char *cur_ptr = (char *) mbi_cur_ptr (*iter);
  size_t cur_len = mb_len (mbi_cur (*iter));

  text_buffer_reset (&printed_rep);

  if (mb_isprint (mbi_cur (*iter)))
    {
      /* cur.wc gives a wchar_t object.  See mbiter.h in the
         gnulib/lib directory. */
      *pchars = wcwidth ((*iter).cur.wc);
      *pbytes = cur_len;
      return cur_ptr;
    }
  else if (cur_len == 1)
    {
      if (*cur_ptr == '\n' || *cur_ptr == '\r')
        {
          /* If this is a CRLF line ending, ignore this character. */
          if (*cur_ptr == '\r' && cur_ptr[1] == '\n')
            {
              *pchars = 0;
              *pbytes = 0;
              return cur_ptr;
            }

          *pchars = 1;
          *pbytes = cur_len;
          *delim = *cur_ptr;
          text_buffer_add_char (rep, ' ');
          return cur_ptr;
        }
      else if (ansi_escape (*iter, &cur_len))
        {
          *pchars = 0; 
          *pbytes = cur_len;
          ITER_SETBYTES (*iter, cur_len);

          return cur_ptr;
        }
      else if (*cur_ptr == '\t')
        {
          int i = 0;

          *pchars = ((pl_chars + 8) & 0xf8) - pl_chars;
          *pbytes = *pchars;

          /* We must output spaces instead of the tab because a tab may
             not clear characters already on the screen. */
          for (i = 0; i < *pbytes; i++)
            text_buffer_add_char (rep, ' ');
          return text_buffer_base (rep);
        }
    }

  /* Show CTRL-x as "^X".  */
  if (iscntrl (*cur_ptr) && *(unsigned char *)cur_ptr < 127)
    {
      *pchars = 2;
      *pbytes = 2;
      text_buffer_add_char (rep, '^');
      text_buffer_add_char (rep, *cur_ptr | 0x40);
      return text_buffer_base (rep);
    }
  /* Show META-x as "\370".  */
  else if (*(unsigned char *)cur_ptr > printable_limit)
    {
      *pchars = 4;
      *pbytes = 4;
      text_buffer_printf (rep, "\\%0o", *cur_ptr);
      return text_buffer_base (rep);
    }
  else if (*cur_ptr == DEL)
    {
      *pchars = 2;
      *pbytes = 2;
      text_buffer_add_char (rep, '^');
      text_buffer_add_char (rep, '?');
      return text_buffer_base (rep);
    }
  else
    {
      /* Original byte was not recognized as anything.  Display its octal 
         value.  This could happen in the C locale for bytes above 128,
         or for bytes 128-159 in an ISO-8859-1 locale.  Don't output the bytes 
         as they are, because they could have special meaning to the 
         terminal. */
      *pchars = 4;
      *pbytes = 4;
      text_buffer_printf (rep, "\\%0o", *cur_ptr);
      return text_buffer_base (rep);
    }
}


/* **************************************************************** */
/*                                                                  */
/*                          Scanning node                           */
/*                                                                  */
/* **************************************************************** */

/* Whether to strip syntax from the text of nodes. */
int preprocess_nodes_p;

/* Whether contents of nodes should be rewritten. */
static int rewrite_p;

static char *input_start, *inptr;

/* Number of bytes in node contents. */
static size_t input_length;

struct text_buffer output_buf;

/* Pointer into a tags table for the file to the anchor we need to adjust as
   a result of byte counts changing due to character encoding conversion or
   inserted/deleted text. */
static TAG **anchor_to_adjust;
static int node_offset; /* Offset within file buffer of first byte of node. */

/* Difference between the number of bytes input in the file and
   bytes output.  If !rewrite_p, this should stay 0. */
static long int output_bytes_difference;

/* Whether we are converting the character encoding of the file. */
static int convert_encoding_p;

#if HAVE_ICONV

/* Whether text in file is encoded in UTF-8. */
static int file_is_in_utf8;

/* Used for conversion from file encoding to output encoding. */
static iconv_t iconv_to_output;

/* Conversion from file encoding to UTF-8. */
static iconv_t iconv_to_utf8;

#endif /* HAVE_ICONV */

void
init_conversion (FILE_BUFFER *fb)
{
  char *target_encoding;

  convert_encoding_p = 0;

  /* Node being processed does not come from an Info file. */
  if (!fb)
    return;

#if !HAVE_ICONV
  return;
#else
  file_is_in_utf8 = 0;

  /* Don't process file if encoding is unknown. */
  if (!fb->encoding)
    return;

  /* Read name of character encoding from environment locale */
  target_encoding = nl_langinfo (CODESET);

  /* Don't convert the contents if the locale
     uses the same character encoding as the file */
  if (!strcasecmp(target_encoding, fb->encoding))
    return;

  /* Check if an iconv conversion from file locale to system
     locale exists */
  iconv_to_output = iconv_open (target_encoding, fb->encoding);
  if (iconv_to_output == (iconv_t) -1)
    return; /* Return if no conversion function implemented */

  if (   !strcasecmp ("UTF8",  fb->encoding)
      || !strcasecmp ("UTF-8", fb->encoding))
    file_is_in_utf8 = 1;

  if (!file_is_in_utf8)
    {
      iconv_to_utf8 = iconv_open ("UTF-8", fb->encoding);
      if (iconv_to_utf8 == (iconv_t) -1)
        {
          /* Return if no conversion function implemented */
          iconv_close (iconv_to_output);
          return; 
        }
    }

  convert_encoding_p = 1;
  rewrite_p = 1;
#endif /* HAVE_ICONV */
}

void close_conversion (void)
{
#if HAVE_ICONV
  if (convert_encoding_p)
    {
      iconv_close (iconv_to_output);
      if (!file_is_in_utf8) iconv_close (iconv_to_utf8);
    }
#endif
}

static void
init_output_stream (FILE_BUFFER *fb)
{
  init_conversion (fb);
  output_bytes_difference = 0;

  if (rewrite_p)
    text_buffer_init (&output_buf);
}

static size_t saved_offset;
static char *saved_inptr;
static long saved_difference;

void
save_conversion_state (void)
{
  saved_offset = text_buffer_off (&output_buf);
  saved_inptr = inptr;
  saved_difference = output_bytes_difference;
}

/* Go back to the saved state of the output stream. */
void
reset_conversion (void)
{
  text_buffer_off (&output_buf) = saved_offset;
  inptr = saved_inptr;
  output_bytes_difference = saved_difference;
}

/* Copy bytes from input to output with no encoding conversion. */
static void
copy_direct (long n)
{
  text_buffer_add_string (&output_buf, inptr, n);
  inptr += n;
}

/* Read one character at *FROM and write out a sequence
   of bytes representing that character in ASCII.  *FROM
   is advanced past the read character. */
static int
degrade_utf8 (char **from, size_t *from_left)
{
  static struct encoding_replacement
  {
    char *from_string;
    char *to_string;
  } er[] = {
    {"\xE2\x80\x98","'"}, /* Opening single quote */
    {"\xE2\x80\x99","'"}, /* Closing single quote */
    {"\xE2\x80\x9C","\""},/* Opening double quote */
    {"\xE2\x80\x9D","\""},/* Closing double quote */
    {"\xC2\xA9","(C)"},   /* Copyright symbol */
    {"\xC2\xBB",">>"},    /* Closing double angle brackets */

    {"\xE2\x86\x92","->"},/* Right arrow */
    {"\xE2\x87\x92","=>"},/* Right double arrow */
    {"\xE2\x8A\xA3","-|"},/* Print symbol */
    {"\xE2\x98\x85","-!-"}, /* Point symbol */
    {"\xE2\x86\xA6","==>"}, /* Expansion symbol */

    {"\xE2\x80\x90","-"},  /* Hyphen */
    {"\xE2\x80\x91","-"},  /* Non-breaking hyphen */
    {"\xE2\x80\x92","-"},  /* Figure dash */
    {"\xE2\x80\x93","-"},  /* En dash */
    {"\xE2\x80\x94","--"},  /* Em dash */
    {"\xE2\x88\x92","-"},  /* Minus sign */
    {"\xE2\x80\xA6","..."},  /* Ellipsis */
    {"\xE2\x80\xA2","*"},  /* Bullet */

    {"\xC3\xA0","a`"},   /* Lower case letter a with grave accent */
    {"\xC3\xA2","a^"},   /* Lower case letter a with circumflex */
    {"\xC3\xA4","a\""},  /* Lower case letter a with diaeresis */
    {"\xC3\xA6","ae"},   /* Lower case letter ae ligature */
    {"\xC3\xA9","e'"},   /* Lower case letter e with acute accent */
    {"\xC3\xA8","e`"},   /* Lower case letter e with grave accent */
    {"\xC3\xAA","e^"},   /* Lower case letter e with circumflex */
    {"\xC3\xAB","e\""},  /* Lower case letter e with diaeresis */
    {"\xC3\xB6","o\""},  /* Lower case letter o with diaeresis */
    {"\xC3\xBC","u\""},  /* Lower case letter u with diaeresis */
    {"\xC3\xB1","n~"},  /* Lower case letter n with tilde */
    {"\xC3\x87","C,"},  /* Upper case letter C with cedilla */
    {"\xC3\xA7","c,"},  /* Lower case letter c with cedilla */
    {"\xC3\x9f","ss"},  /* Lower case letter sharp s */

    {0, 0}
  };

  struct encoding_replacement *erp;

  for (erp = er; erp->from_string != 0; erp++)
    {
      /* Avoid reading past end of input. */
      int width = strlen (erp->from_string);
      if (width > *from_left)
        continue;

      if (!strncmp (erp->from_string, *from, width))
        {
          text_buffer_add_string (&output_buf, erp->to_string,
                                  strlen(erp->to_string));
          *from += width;
          *from_left -= width;
          return 1;
        }
    }

  /* Failing this, just print a question mark.  Maybe we should use SUB
     (^Z) (ASCII substitute character code) instead, or pass through the
     original bytes. */
  text_buffer_add_string (&output_buf, "?", 1);

  /* Ideally we would advance one UTF-8 character.  This would
     require knowing its length in bytes. */
  (*from)++;
  (*from_left)--;

  return 0;
}

/* Convert N bytes from input to output encoding and write to
   output buffer.  Return number of bytes over N written. */
static int
copy_converting (long n)
{
#if !HAVE_ICONV
  return 0;
#else
  size_t bytes_left;
  int extra_at_end;
  size_t iconv_ret;
  long output_start;

  size_t utf8_char_free; 
  char utf8_char[4]; /* Maximum 4 bytes in a UTF-8 character */
  char *utf8_char_ptr;
  size_t i;
  
  /* Use n as an estimate of how many bytes will be required
     in target encoding. */
  text_buffer_alloc (&output_buf, (size_t) n);

  output_start = text_buffer_off (&output_buf);
  bytes_left = n;
  extra_at_end = 0;
  while (bytes_left >= 0)
    {
      iconv_ret = text_buffer_iconv (&output_buf, iconv_to_output,
                                     &inptr, &bytes_left);

      if (iconv_ret != (size_t) -1)
        /* Success: all of input converted. */
        break;

      /* There's been an error while converting. */
      switch (errno)
        {
        case E2BIG:
          /* Ran out of space in output buffer.  Allocate more
             and try again. */
          text_buffer_alloc (&output_buf, n);
          continue;
        case EILSEQ:
          /* Byte sequence in input buffer not recognized. */
          break;
        case EINVAL:
          /* Incomplete byte sequence at end of input buffer.  Try to read
             more. */

          /* input_length - 2 is offset of last-but-one byte within input.
             This checks if there is at least one more byte within node
             contents. */
          if (inptr - input_start + (bytes_left - 1) <= input_length - 2)
            {
              bytes_left++;
              extra_at_end++;
            }
          else
            {
              copy_direct (bytes_left);
              bytes_left = 0;
            }
          continue;
        default: /* Unknown error - abort */
          info_error (_("Error converting file character encoding."));

          /* Skip past current input and hope we don't get an
             error next time. */
          inptr += bytes_left;
          return 0;
        }

      /* Degrade to ASCII. */
      
      if (file_is_in_utf8)
        {
          degrade_utf8 (&inptr, &bytes_left);
          continue;     
        }

      /* If file is not in UTF-8, we degrade to ASCII in two steps:
         first convert the character to UTF-8, then look up a replacement
         string.  Note that mixing iconv_to_output and iconv_to_utf8
         on the same input may not work well if the input encoding
         is stateful.  We could deal with this by always converting to
         UTF-8 first; then we could mix conversions on the UTF-8 stream. */

      /* We want to read exactly one character.  Do this by
         restricting size of output buffer. */
      utf8_char_ptr = utf8_char;
      for (i = 1; i <= 4; i++)
        {
          utf8_char_free = i;
          iconv_ret = iconv (iconv_to_utf8, &inptr, &bytes_left,
                             &utf8_char_ptr, &utf8_char_free);
          /* If we managed to write a character: */
          if (utf8_char_ptr > utf8_char) break;
        }

      /* errno == E2BIG if iconv ran out of output buffer,
         which is expected. */
      if (iconv_ret == (size_t) -1 && errno != E2BIG)
        /* Character is not recognized.  Copy a single byte. */
        copy_direct (1);
      else
        {
          utf8_char_ptr = utf8_char;
          /* i is width of UTF-8 character */
          degrade_utf8 (&utf8_char_ptr, &i);
        }
    }

  /* Must cast because the difference between unsigned size_t is always
     positive. */
  output_bytes_difference +=
    n - ((signed long) text_buffer_off (&output_buf) - output_start);

  return extra_at_end;
#endif /* HAVE_ICONV */
}

/* Functions below are named from the perspective of the preprocess_nodes_p
   flag being on. */

/* Copy text from input node contents, possibly converting the
   character encoding and adjusting anchor offsets at the same time. */
static void
copy_input_to_output (long n)
{
  if (rewrite_p)
    {
      long bytes_left;

      bytes_left = n;
      while (bytes_left > 0)
        {
          if (!convert_encoding_p)
            {
              copy_direct (bytes_left);
              bytes_left = 0;
            }
          else
            {
              long bytes_to_convert;
              long extra_written;

              bytes_to_convert = bytes_left;

              if (anchor_to_adjust)
                {
                  char *first_anchor = input_start - node_offset
                                       + (*anchor_to_adjust)->nodestart;

                  /* If there is an anchor in the input: */
                  if (first_anchor < inptr + bytes_left)
                    {
                      /* Convert enough to pass the first anchor in input. */
                      bytes_to_convert = first_anchor - inptr + 1;

                      /* Shouldn't happen because we should have already
                         have adjusted this anchor. */
                      if (bytes_to_convert < 0)
                        {
                          anchor_to_adjust = 0; /* Abandon anchor adjustment.*/
                          bytes_to_convert = bytes_left;
                        }
                    }
                }

              /* copy_converting may read more than bytes_to_convert
                 bytes if its input ends in an incomplete byte sequence. */
              extra_written = copy_converting (bytes_to_convert);

              bytes_left -= bytes_to_convert + extra_written;
            }

          /* Check if we have gone past any anchors and
             adjust with output_bytes_difference. */
          if (anchor_to_adjust)
            while ((*anchor_to_adjust)->nodestart - node_offset
                   <= inptr - input_start)
              {
                (*anchor_to_adjust)->nodestart_adjusted
                   = (*anchor_to_adjust)->nodestart - output_bytes_difference;

                anchor_to_adjust++;
                if (!*anchor_to_adjust || (*anchor_to_adjust)->nodelen != 0)
                  {
                    anchor_to_adjust = 0;
                    break;
                  }
              }
        }
    }
  else
    inptr += n;
}

static void
skip_input (long n)
{
  if (preprocess_nodes_p)
    {
      inptr += n;
      output_bytes_difference += n;
    }
  else if (rewrite_p)
    {
      /* We are expanding tags only.  Do not skip input. */
      copy_input_to_output (n);
    }
  else
    {
      inptr += n;
    }
}

static void
write_extra_bytes_to_output (char *input, long n)
{
  if (preprocess_nodes_p)
    {
      text_buffer_add_string (&output_buf, input, n);
      output_bytes_difference -= n;
    }
}

/* Like write_extra_bytes_to_output, but writes bytes even when
   preprocess_nodes=Off. */
static void
write_tag_contents (char *input, long n)
{
  if (rewrite_p)
    {
      text_buffer_add_string (&output_buf, input, n);
      output_bytes_difference -= n;
    }
}

/* Like skip_input, but skip even when !preprocess_nodes_p. */
static void
skip_tag_contents (long n)
{
  if (rewrite_p)
    {
      inptr += n;
      output_bytes_difference += n;
    }
}

/* ANSI escape codes */
#define ANSI_UNDERLINING_OFF "\033[24m"
#define ANSI_UNDERLINING_ON  "\033[4m"

/* Turn off underlining */
static void
underlining_off (void)
{
  write_extra_bytes_to_output (ANSI_UNDERLINING_OFF,
                               strlen (ANSI_UNDERLINING_OFF));
}

/* Turn on underlining */
static void
underlining_on (void)
{
  write_extra_bytes_to_output (ANSI_UNDERLINING_ON,
                               strlen (ANSI_UNDERLINING_ON));
}

/* Read first line of node and set next, prev and up. */
static void
parse_top_node_line (NODE *node)
{
  char **store_in, *dummy = 0;
  int value_length;

  /* If the first line is empty, leave it in.  This is the case
     in the index-apropos window. */
  if (*inptr == '\n')
    {
      return;
    }

  node->next = node->prev = node->up = 0;

  while (1)
    {
      store_in = 0;

      skip_input (skip_whitespace (inptr));

      /* Check what field we are looking at */
      if (!strncasecmp (inptr, INFO_FILE_LABEL, strlen(INFO_FILE_LABEL)))
        {
          skip_input (strlen(INFO_FILE_LABEL));
          store_in = &dummy;
        }
      else if (!strncasecmp (inptr, INFO_NODE_LABEL, strlen(INFO_NODE_LABEL)))
        {
          skip_input (strlen(INFO_NODE_LABEL));
          store_in = &dummy;
        }
      else if (!strncasecmp (inptr, INFO_PREV_LABEL, strlen(INFO_PREV_LABEL)))
        {
          skip_input (strlen(INFO_PREV_LABEL));
          store_in = &node->prev;
        }
      else if (!strncasecmp (inptr, INFO_ALTPREV_LABEL, 
                             strlen(INFO_ALTPREV_LABEL)))
        {
          skip_input (strlen(INFO_ALTPREV_LABEL));
          store_in = &node->prev;
        }
      else if (!strncasecmp (inptr, INFO_NEXT_LABEL, strlen(INFO_NEXT_LABEL)))
        {
          skip_input (strlen(INFO_NEXT_LABEL));
          store_in = &node->next;
        }
      else if (!strncasecmp (inptr, INFO_UP_LABEL, strlen(INFO_UP_LABEL)))
        {
          skip_input (strlen(INFO_UP_LABEL));
          store_in = &node->up;
        }
      else 
        {
          store_in = &dummy;
          /* Not recognized - code below will skip to next comma */
        }
        
      skip_input (skip_whitespace (inptr));

      /* Separate at commas or newlines, so it will work for
         filenames including full stops. */
      /* TODO: Account for "(dir)" and "(DIR)". */
      value_length = read_quoted_string (inptr, "\n\r\t,", 1, store_in);

      free (dummy); dummy = 0;

      /* Skip past value and any quoting or separating characters. */
      skip_input (value_length);

      if (*inptr == '\n')
        {
          skip_input (1);
          break;
        }

      skip_input (1); /* Point after field terminator */
    }
}

/* Check if preceding word is a word like "see".  BASE points before PTR in
   a block of allocated memory. */
static int
avoid_see_see (char *ptr, char *base)
{
  /* TODO: Only do this for English-language files. */
  static char *words_like_see[] = {
    "see", "See", "In", "in", "of", "also"
  };
  int i;
  int word_len = 0;

  if (ptr == base)
    return 0;

  /* Skip past whitespace, and then go to beginning of preceding word. */
  ptr--;
  while (ptr > base && (*ptr == ' ' || *ptr == '\n' || *ptr == '\r'
                        || *ptr == '\t' || *ptr == '('))
    ptr--;

  while (ptr > base && !(*ptr == ' ' || *ptr == '\n' || *ptr == '\r'
                         || *ptr == '\t' || *ptr == '(' ))
    {
      ptr--;
      word_len++;
    }

  ptr++;

  /* Check if it is in our list. */
  for (i = 0; i < sizeof (words_like_see) / sizeof (char *); i++)
    {
      if (!strncmp (words_like_see[i], ptr, word_len))
        return 1;
    }
  return 0;
}

/* Output, replace or hide text introducing a reference.  inptr starts on
   the first byte of a sequence introducing a reference and finishes on the
   first (non-whitespace) byte of the reference label. */
static int
scan_reference_marker (REFERENCE *entry)
{
  /* When preprocess_nodes is Off, we position the cursor on
     the "*" when moving between references. */
  if (!preprocess_nodes_p)
    entry->start = inptr - input_start - output_bytes_difference;

  /* Check what we found based on first character of match */
  if (inptr[0] == '\n')
    {
      entry->type = REFERENCE_MENU_ITEM;
      if (!preprocess_nodes_p)
        entry->start++;
    }
  else
    entry->type = REFERENCE_XREF;

  if (entry->type == REFERENCE_MENU_ITEM)
    copy_input_to_output (strlen ("\n* "));
  else
    {
      int previous_word_is_like_see = 0;

      /* Only match "*Note" if it is followed by a whitespace character so that 
         it will not be recognized if, e.g., it is surrounded in inverted 
         commas. */
      if (!strchr (" \t\r\n", inptr[strlen ("*Note")]))
        {
          copy_input_to_output (strlen ("*Note:"));
          return 0;
        }

      /* Cross-references can be generated by four different Texinfo
         commands.  @inforef and @xref output "*Note " in Info format,
         and "See" in HTML and print.  @ref and @pxref output "*note "
         in Info format, and either nothing at all or "see" in HTML
         and print.  Unfortunately, there is no easy way to distinguish
         between these latter two cases.  We must make do with
         displayed manuals occasionally containing "See see" and the
         like. */
      /* TODO: Internationalize these strings, but only if we know the
         language of the document. */
      if (inptr[1] == 'N')
        write_extra_bytes_to_output ("See", 3);
      else
        {
          previous_word_is_like_see = avoid_see_see (inptr, input_start);

          if (!previous_word_is_like_see)
            write_extra_bytes_to_output ("see", 3);
        }

      skip_input (strlen ("*Note"));
      if (previous_word_is_like_see)
        skip_input (skip_whitespace (inptr));
    }

  /* Copy any white space before label. */
  copy_input_to_output (skip_whitespace_and_newlines (inptr));

  return 1;
}

/* Output reference label and update ENTRY.  INPTR should be on the first
   non-whitespace byte of label when this function is called.  It is left
   at the first character after the colon terminating the label.  Return 0 if
   invalid syntax is encountered. */
static int
scan_reference_label (REFERENCE *entry)
{
  char *nl_ptr;
  char *end;
  char *label = 0;
  long label_len;

  /* Search forward to ":" to get label name.  Cross-references may have
     a newline in the middle. */
  if (entry->type == REFERENCE_MENU_ITEM)
    label_len = read_quoted_string (inptr, ":", 1, &label);
  else
    label_len = read_quoted_string (inptr, ":", 2, &label);
    
  if (label_len == 0)
    {
      free (label);
      return 0;
    }

  entry->label = label;
  canonicalize_whitespace (entry->label);

#ifdef QUOTE_NODENAMES
  if (inptr[0] == '\177')
    {
      skip_input (1);
      label_len -= 2;
    }
#endif

  end = inptr + label_len;

  underlining_on ();

  /* Must start underlining first so that entry->start points to a printable
     character.  Otherwise the cursor can end up in the previous column. */
  if (preprocess_nodes_p)
    entry->start = text_buffer_off (&output_buf);

  /* Write text of label.  If there is a newline in the middle of
     a reference label, turn off underlining until text starts again. */
  while (inptr < end)
    {
      nl_ptr = strchr (inptr, '\n');
      if (!nl_ptr || nl_ptr >= end)
        break;

      copy_input_to_output (nl_ptr - inptr);

      /* Note we do this before the newline is output.  This way if
         the first half of the label is on the bottom line of the
         screen, underlining will not be left on. */
      underlining_off ();

      /* Output newline and any whitespace at start of next line. */
      copy_input_to_output (1 + skip_whitespace (nl_ptr + 1));

      underlining_on ();
    }

  /* Output rest of label */
  copy_input_to_output (end - inptr);
  underlining_off ();

  if (preprocess_nodes_p)
    entry->end = text_buffer_off (&output_buf);
  else
    entry->end = entry->start + label_len;

#ifdef QUOTE_NODENAMES
  if (inptr[0] == '\177')
    skip_input (1);
#endif

  /* Colon after label. */
  skip_input (1);
  /* Don't mess up the margin of a menu description. */
  if (entry->type == REFERENCE_MENU_ITEM)
    write_extra_bytes_to_output (" ", 1);

  return 1;
}

/* INPTR should be at the first character after the colon
   terminating the label.  Return 0 on syntax error. */
static int
scan_reference_target (REFERENCE *entry, NODE *node, int in_parentheses)
{
  int i;

  /* If this reference entry continues with another ':' then the reference is
     within the same file, and the nodename is the same as the label. */
  if (*inptr == ':')
    {
      skip_input (1);
      if (entry->type == REFERENCE_MENU_ITEM)
        write_extra_bytes_to_output (" ", 1);

      entry->filename = 0;
      entry->nodename = xstrdup (entry->label);
      return 1;
    }

  /* This entry continues with a specific target.  Parse the
     file name and node name from the specification. */

  if (entry->type == REFERENCE_XREF)
    {
      int length = 0; /* Length of specification */
      char *target_start = inptr;
      char *nl_off = 0;
      int space_at_start_of_line = 0;

      length += skip_whitespace_and_newlines (inptr);

      length += read_bracketed_filename (inptr + length, &entry->filename);

      length += skip_whitespace_and_newlines (inptr + length);

      /* Get the node name. */
      length += read_quoted_string (inptr + length, ",.", 2, &entry->nodename);

      skip_input (length);

      /* Check if there is a newline in the target. */
      nl_off = strchr (target_start, '\n');
      if (nl_off)
        {
          if (nl_off < inptr)
            space_at_start_of_line = skip_whitespace (nl_off + 1);
          else
            nl_off = 0;
        }

      if (entry->filename)
        {
          /* Heuristic of whether it's worth outputing a newline before the
             filename.  This checks whether the newline appears more
             than half way through the text, and therefore which side is
             longer. */
          if (nl_off
              && nl_off < target_start + (length - space_at_start_of_line) / 2)
            {
              int i;
              write_extra_bytes_to_output ("\n", 1);

              for (i = 0; i < space_at_start_of_line; i++)
                write_extra_bytes_to_output (" ", 1);
              skip_input (strspn (inptr, " "));
              nl_off = 0;
            }
          else

          if (*inptr != '\n')
            {
              write_extra_bytes_to_output (" ", 1);
            }
          write_extra_bytes_to_output ("(", 1);
          write_extra_bytes_to_output (entry->filename,
                                       strlen (entry->filename));
          write_extra_bytes_to_output (" manual)",
                                       strlen (" manual)"));
        }
      
      /* Hide terminating punctuation if we are in a reference
         like "(*note Label:(file)node.)". */
      if (in_parentheses && inptr[0] == '.')
        skip_input (1);

      /* Copy any terminating punctuation before the optional newline. */
      copy_input_to_output (strspn (inptr, ".),"));

      /* Output a newline if one is needed.  Don't do it at the end of
         a paragraph. */
      if (nl_off && *inptr != '\n')
        { 
          int i;

          write_extra_bytes_to_output ("\n", 1);
          for (i = 0; i < space_at_start_of_line; i++)
            write_extra_bytes_to_output (" ", 1);
          skip_input (strspn (inptr, " "));
        }
    }
  else /* entry->type == REFERENCE_MENU_ITEM */
    {
      int line_len;
      int length = 0; /* Length of specification */

      length = skip_whitespace (inptr);
      length += read_bracketed_filename (inptr + length, &entry->filename);
      length += strspn (inptr + length, " ");

      /* Get the node name. */
      length += read_quoted_string (inptr + length, ",.\t\n", 2, 
                                    &entry->nodename);
      if (inptr[length] == '.') /* A '.' terminating the entry. */
        length++;

      if (node->flags & N_IsDir)
        {
          /* Set line_len to length of line so far. */

          char *linestart;
          linestart = memrchr (input_start, '\n', inptr - input_start);
          if (!linestart)
            linestart = input_start;
          else
            linestart++; /* Point to first character after newline. */
          line_len = inptr - linestart;
        }

      if (node->flags & N_IsIndex)
        /* Show the name of the node the index entry refers to. */
        copy_input_to_output (length);
      else
        {
          skip_input (length);

          if ((node->flags & N_IsDir) && inptr[strspn (inptr, " ")] == '\n')
            {
              /* For a dir node, if there is no more text in this line,
                 check if there is a menu entry description in the next
                 line to the right of the end of the label, and display it
                 in this line. */
              skip_input (strspn (inptr, " "));
              if (line_len <= strspn (inptr + 1, " "))
                skip_input (1 + line_len);
            }
          else
            {
              for (i = 0; i < length; i++)
                write_extra_bytes_to_output (" ", 1);
            }
        }

      /* Parse "(line ...)" part of menus, if any.  */
      {
        char *lineptr = inptr;
        /* Skip any whitespace first, and then a newline in case the item
           was so long to contain the ``(line ...)'' string in the same
           physical line.  */
        lineptr += skip_whitespace (inptr);
        if (*lineptr == '\n')
          lineptr += 1 + skip_whitespace (lineptr + 1);

        if (!strncmp (lineptr, "(line ", strlen ("(line ")))
          {
            lineptr += strlen ("(line ");
            entry->line_number = strtol (lineptr, 0, 0);
          }
        else
          entry->line_number = 0;
      }

      if (preprocess_nodes_p && entry->line_number > 1)
        /* Adjust line offset in file to one in displayed text.  This
           does not work perfectly because we can't know exactly what
           text will be inserted/removed: for example, due to expansion
           of an image tag.  This subtracts 1 for a removed node information
           line. */
        entry->line_number--;
    }

  return 1;
}

/* BASE is earlier in a block of allocated memory than PTR, and the block
   extends until at least BASE + LEN - 1.  Return PTR[INDEX], unless this
   could be outside the allocated block, in which case return 0. */
static char
safe_string_index (char *ptr, long index, char *base, long len)
{
  long offset = ptr - base;

  if (   offset + index < 0
      || offset + index >= len)
    return 0;

  return ptr[index];
}

/* Process an in index marker ("^@^H[index^@^H]") or an image marker
   ("^@^H[image ...^@^H]"). */
static void
scan_info_tag (NODE *node, int *in_index, FILE_BUFFER *fb)
{
  char *p, *p1;
  struct text_buffer *expansion = xmalloc (sizeof (struct text_buffer));

  p = inptr;
  p1 = p;

  text_buffer_init (expansion);

  if (tag_expand (&p1, expansion, in_index))
    {
      if (*in_index)
        node->flags |= N_IsIndex;

      if (!rewrite_p)
        {
          rewrite_p = 1;
          init_output_stream (fb);

          /* Put inptr back to start so that
             copy_input_to_output below gets all
             preceding contents. */
          inptr = node->contents;
        }

      /* Write out up to tag. */
      copy_input_to_output (p - inptr);

      write_tag_contents (text_buffer_base (expansion),
                          text_buffer_off (expansion));
      /* Skip past body of tag. */
      skip_tag_contents (p1 - inptr);
    }
  else
    {
      /* It was not a valid tag. */ 
      copy_input_to_output (p - inptr + 1);
    }

  text_buffer_free (expansion);
  free (expansion);
}

#define looking_at_string(contents, string) \
  (!strncasecmp (contents, string, strlen (string)))

static char *
forward_to_info_syntax (char *contents)
{
  while (contents < input_start + input_length)
    {
      /* Menu entry comes first to optimize for the case of looking through a 
         long index node. */
      if (looking_at_string (contents, INFO_MENU_ENTRY_LABEL)
          || looking_at_string (contents, INFO_XREF_LABEL)
          || !memcmp (contents, "\0\b[", 3))
        return contents;
      contents++;
    }
  return 0;
}

/* Scan contents of NODE, recording cross-references and similar.

   Convert character encoding of node contents to that of the user if the two 
   are known to be different.  If PREPROCESS_NODES_P == 1, remove Info syntax 
   in contents.

   If FB is non-null, it is the file containing the node, and TAG_PTR is an 
   offset into FB->tags.  If the node contents are rewritten, adjust anchors
   that occur in the node. */

void
scan_node_contents (NODE *node, FILE_BUFFER *fb, TAG **tag_ptr)
{
  int in_menu = 0;
  char *match;

  REFERENCE **refs = NULL;
  size_t refs_index = 0, refs_slots = 0;

  /* Whether an index tag was seen. */
  int in_index = 0;

  rewrite_p = preprocess_nodes_p;

  init_output_stream (fb);

  if (fb)
    {
      char *file_contents;

      /* Set anchor_to_adjust to first anchor in node, if any. */
      anchor_to_adjust = tag_ptr + 1;
      if (!*anchor_to_adjust)
        anchor_to_adjust = 0;
      else if (*anchor_to_adjust && (*anchor_to_adjust)->nodelen != 0)
        anchor_to_adjust = 0;

      if (!node->subfile)
        file_contents = fb->contents;
      else
        {
          FILE_BUFFER *f = info_find_subfile (node->subfile);
          if (!f)
            return; /* This shouldn't happen. */
          file_contents = f->contents;
        }
      node_offset = (*tag_ptr)->nodestart
        + skip_node_separator (file_contents + (*tag_ptr)->nodestart);
    }
  else
    anchor_to_adjust = 0;

  /* Initialize refs to point to array of one null pointer in case
     there are no results.  This way we know if refs has been initialized
     even if it is empty. */
  refs = calloc (1, sizeof *refs);
  refs_slots = 1;

  /* This should be the only time we assign to inptr in this function -
     all other assignment should be done with the helper functions above. */
  inptr = node->contents;
  input_start = node->contents;
  input_length = node->nodelen;

  parse_top_node_line (node);

  while ((match = forward_to_info_syntax (inptr))
          && match < node->contents + node->nodelen)
    {
      int in_parentheses = 0;
      REFERENCE *entry;

      /* Write out up to match */
      copy_input_to_output (match - inptr); 

      if ((in_menu && match[0] == '\n') || match[0] == '*')
        {
          /* Menu entry or cross reference. */
          /* Create REFERENCE entity. */
          entry = info_new_reference (0, 0);

          if (safe_string_index (inptr, -1, input_start, input_length) == '('
             && safe_string_index (inptr, 1, input_start, input_length) == 'n')
            in_parentheses = 1;

          save_conversion_state ();
          
          if (!scan_reference_marker (entry)
              || !scan_reference_label (entry)
              || !scan_reference_target (entry, node, in_parentheses))
            {
              /* This is not a menu entry or reference.  Do not add to our 
                 list. */
              char *cur_inptr = inptr;
              reset_conversion ();
              copy_input_to_output (cur_inptr - inptr);

              info_reference_free (entry);
              continue;
            }

          add_pointer_to_array (entry, refs_index, refs, refs_slots, 50);
        }
      /* Was "* Menu:" seen?  If so, search for menu entries hereafter. */
      else if (!in_menu && !memcmp (match, INFO_MENU_LABEL,
                               strlen (INFO_MENU_LABEL)))
        {
          in_menu = 1;
          skip_input (strlen ("\n* Menu:"));
          if (*inptr == '\n')
            skip_input (strspn (inptr, "\n") - 1); /* Keep one newline. */

        }
      else if (match[0] == '\0') /* Info tag */
        {
          scan_info_tag (node, &in_index, fb);
        }
      else
        copy_input_to_output (1);
    }

  /* If we haven't accidentally gone past the end of the node, write
     out the rest of it. */
  if (inptr < node->contents + node->nodelen)
    copy_input_to_output ((node->contents + node->nodelen) - inptr); 

  /* Null to terminate buffer. */
  if (rewrite_p)
    text_buffer_add_string (&output_buf, "\0", 1);

  /* Free resources used in character encoding conversion. */
  close_conversion ();
  
  node->references = refs;

  if (rewrite_p)
    {
      node->contents = text_buffer_base (&output_buf);
      node->flags |= N_WasRewritten;
 
      /* output_buf.off is the offset of the next character to be
         written.  Subtracting 1 gives the offset of our terminating
         null, that is, the length. */
      node->nodelen = text_buffer_off (&output_buf) - 1;
    }
}


/* Various utility functions */

/* Return the file buffer which belongs to WINDOW's node. */
FILE_BUFFER *
file_buffer_of_window (WINDOW *window)
{
  /* If this window has no node, then it has no file buffer. */
  if (!window->node)
    return NULL;

  if (window->node->fullpath)
    return info_find_file (window->node->fullpath);

  return NULL;
}

/* Return "(FILENAME)NODENAME" for NODE, or just "NODENAME" if NODE's
   filename is not set.  Return value should not be freed. */
char *
node_printed_rep (NODE *node)
{
  static char *rep;

  if (node->fullpath)
    {
      char *filename = filename_non_directory (node->fullpath);
      rep = xrealloc (rep, 1 + strlen (filename) + 1 + strlen (node->nodename) + 1);
      sprintf (rep, "(%s)%s", filename, node->nodename);
      return rep;
    }
  else
    return node->nodename;
}


/* Return a pointer to the part of PATHNAME that simply defines the file. */
char *
filename_non_directory (char *pathname)
{
  register char *filename = pathname + strlen (pathname);

  if (HAVE_DRIVE (pathname))
    pathname += 2;

  while (filename > pathname && !IS_SLASH (filename[-1]))
    filename--;

  return filename;
}

/* Return non-zero if NODE is one especially created by Info. */
int
internal_info_node_p (NODE *node)
{
  return (node != NULL) && (node->flags & N_IsInternal);
}

/* Make NODE appear to be one especially created by Info. */
void
name_internal_node (NODE *node, char *name)
{
  if (!node)
    return;

  node->fullpath = "";
  node->subfile = 0;
  node->nodename = name;
  node->flags |= N_IsInternal;
}

/* Return the window displaying NAME, the name of an internally created
   Info window. */
WINDOW *
get_internal_info_window (char *name)
{
  WINDOW *win;

  for (win = windows; win; win = win->next)
    if (internal_info_node_p (win->node) &&
        (strcmp (win->node->nodename, name) == 0))
      break;

  return win;
}

/* Flexible Text Buffer */

void
text_buffer_init (struct text_buffer *buf)
{
  memset (buf, 0, sizeof *buf);
}

void
text_buffer_free (struct text_buffer *buf)
{
  free (buf->base);
}

size_t
text_buffer_vprintf (struct text_buffer *buf, const char *format, va_list ap)
{
  ssize_t n;
  va_list ap_copy;

  if (!buf->base)
    {
      if (buf->size == 0)
	buf->size = MIN_TEXT_BUF_ALLOC; /* Initial allocation */
      
      buf->base = xmalloc (buf->size);
    }
  
  for (;;)
    {
      va_copy (ap_copy, ap);
      n = vsnprintf (buf->base + buf->off, buf->size - buf->off,
		     format, ap_copy);
      va_end (ap_copy);
      if (n < 0 || buf->off + n >= buf->size ||
	  !memchr (buf->base + buf->off, '\0', buf->size - buf->off + 1))
	{
	  size_t newlen = buf->size * 2;
	  if (newlen < buf->size)
	    xalloc_die ();
	  buf->size = newlen;
	  buf->base = xrealloc (buf->base, buf->size);
	}
      else
	{
	  buf->off += n;
	  break;
	}
    }
  return n;
}

/* Make sure there are LEN free bytes at end of BUF. */
void
text_buffer_alloc (struct text_buffer *buf, size_t len)
{
  if (buf->off + len > buf->size)
    {
      buf->size = buf->off + len;
      if (buf->size < MIN_TEXT_BUF_ALLOC)
	buf->size = MIN_TEXT_BUF_ALLOC;
      buf->base = xrealloc (buf->base, buf->size);
    }
}

/* Return number of bytes that can be written to text buffer without
   reallocating the text buffer. */
size_t
text_buffer_space_left (struct text_buffer *buf)
{
  /* buf->size is the offset of the first byte after the allocated space.
     buf->off is the offset of the first byte to be written to. */
  return buf->size - buf->off;
}

#if HAVE_ICONV

/* Run iconv using text buffer as output buffer. */
size_t
text_buffer_iconv (struct text_buffer *buf, iconv_t iconv_state,
                   char **inbuf, size_t *inbytesleft)
{
  size_t out_bytes_left;
  char *outptr;
  size_t iconv_ret;

  outptr = text_buffer_base (buf) + text_buffer_off (buf);
  out_bytes_left = text_buffer_space_left (buf);
  iconv_ret = iconv (iconv_to_output, inbuf, inbytesleft,
                     &outptr, &out_bytes_left);

  text_buffer_off (buf) = outptr - text_buffer_base (buf);    

  return iconv_ret;
}

#endif /* HAVE_ICONV */

size_t
text_buffer_add_string (struct text_buffer *buf, const char *str, size_t len)
{
  text_buffer_alloc (buf, len);
  memcpy (buf->base + buf->off, str, len);
  buf->off += len;
  return len;
}

size_t
text_buffer_fill (struct text_buffer *buf, int c, size_t len)
{
  char *p;
  int i;
  
  text_buffer_alloc (buf, len);
  
  for (i = 0, p = buf->base + buf->off; i < len; i++)
    *p++ = c;
  buf->off += len;
  
  return len;
}

void
text_buffer_add_char (struct text_buffer *buf, int c)
{
  char ch = c;
  text_buffer_add_string (buf, &ch, 1);
}

size_t
text_buffer_printf (struct text_buffer *buf, const char *format, ...)
{
  va_list ap;
  size_t n;
  
  va_start (ap, format);
  n = text_buffer_vprintf (buf, format, ap);
  va_end (ap);
  return n;
}

#if defined(__MSDOS__) || defined(__MINGW32__)
/* Cannot use FILENAME_CMP here, since that does not consider forward-
   and back-slash characters equal.  */
int
fncmp (const char *fn1, const char *fn2)
{
  const char *s1 = fn1, *s2 = fn2;

  while (tolower (*s1) == tolower (*s2)
	 || (IS_SLASH (*s1) && IS_SLASH (*s2)))
    {
      if (*s1 == 0)
	return 0;
      s1++;
      s2++;
    }

  return tolower (*s1) - tolower (*s2);
}
#endif

struct info_namelist_entry
{
  struct info_namelist_entry *next;
  char name[1];
};

int
info_namelist_add (struct info_namelist_entry **ptop, const char *name)
{
  struct info_namelist_entry *p;

  for (p = *ptop; p; p = p->next)
    if (fncmp (p->name, name) == 0)
      return 1;

  p = xmalloc (sizeof (*p) + strlen (name));
  strcpy (p->name, name);
  p->next = *ptop;
  *ptop = p;
  return 0;
}

void
info_namelist_free (struct info_namelist_entry *top)
{
  while (top)
    {
      struct info_namelist_entry *next = top->next;
      free (top);
      top = next;
    }
}

