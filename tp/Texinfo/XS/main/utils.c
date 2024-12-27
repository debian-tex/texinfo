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

/* code that does not fit anywhere else */

#include <config.h>

#include <stdlib.h>
#include <string.h>
#include <ctype.h>
#include <stdio.h>
#include <sys/stat.h>
#include <iconv.h>
#include <errno.h>
#include "unistr.h"
#include "unicase.h"
#include "uniwidth.h"
#include <unictype.h>
/* for euidaccess.  Not portable, use gnulib */
#include <unistd.h>

#ifdef ENABLE_NLS
#include <locale.h>
#include <libintl.h>
#endif

#include "html_conversion_data.h"
/* also for xvasprintf */
#include "text.h"
#include "command_ids.h"
#include "element_types.h"
#include "tree_types.h"
#include "global_commands_types.h"
#include "option_types.h"
#include "options_data.h"
/* for CL_* */
#include "document_types.h"
#include "converter_types.h"
#include "types_data.h"
/* isascii_alnum isascii_alpha isascii_upper */
#include "base_utils.h"
#include "tree.h"
#include "extra.h"
#include "builtin_commands.h"
#include "debug.h"
#include "api_to_perl.h"
#include "unicode.h"
#include "utils.h"

#define min_level command_structuring_level[CM_chapter]
#define max_level command_structuring_level[CM_subsubsection]

/* FIXME not sure if __CYGWIN__ is correctly handled here, like a UNIX. */
const char *null_device_names[] = {
#ifdef __MSDOS__
# ifdef __DJGPP__
 "NUL", "/dev/null",
# else
 "NUL",
# endif
#elif _WIN32
 "NUL",
#else
 "/dev/null",
#endif
 0};

#define LOCALEDIR DATADIR "/locale"

const char *whitespace_chars = " \t\v\f\r\n";
const char *digit_chars = "0123456789";

DEF_ALIAS def_aliases[] = {
  {CM_defun, CM_deffn, pgdt_context_noop("category of functions for @defun",
                                        "Function")},
  /* TRANSLATORS: category of macros for @defmac */
  {CM_defmac, CM_deffn, gdt_noop("Macro"), 0},
  /* TRANSLATORS: category of special forms for @defspec */
  {CM_defspec, CM_deffn, gdt_noop("Special Form"), 0},
  {CM_defvar, CM_defvr, pgdt_context_noop("category of variables for @defvar",
                                         "Variable")},
  /* TRANSLATORS: category of user-modifiable options for @defopt */
  {CM_defopt, CM_defvr, gdt_noop("User Option"), 0},
  {CM_deftypefun, CM_deftypefn,
       pgdt_context_noop("category of functions for @deftypefun", "Function")},
  {CM_deftypevar, CM_deftypevr,
   pgdt_context_noop("category of variables in typed languages for @deftypevar",
                     "Variable")},
  {CM_defivar, CM_defcv,
   pgdt_context_noop("category of instance variables in object-oriented programming for @defivar",
                     "Instance Variable")},
  {CM_deftypeivar, CM_deftypecv,
   pgdt_context_noop("category of instance variables with data type in object-oriented programming for @deftypeivar",
                     "Instance Variable")},
  {CM_defmethod, CM_defop,
   pgdt_context_noop("category of methods in object-oriented programming for @defmethod",
                     "Method")},
  {CM_deftypemethod, CM_deftypeop,
   pgdt_context_noop("category of methods with data type in object-oriented programming for @deftypemethod",
                     "Method")},

  /* the following aliases are not used in the parser.  They do not need
     to be marked for translation as it is already done just above */
  {CM_defunx, CM_deffnx, "Function", "category of functions for @defun"},
  {CM_defmacx, CM_deffnx, "Macro", 0},
  {CM_defspecx, CM_deffnx, "Special Form", 0},
  {CM_defvarx, CM_defvrx, "Variable", "category of variables for @defvar"},
  {CM_defoptx, CM_defvrx, "User Option", 0},
  {CM_deftypefunx, CM_deftypefnx, "Function", "category of functions for @deftypefun"},
  {CM_deftypevarx, CM_deftypevrx, "Variable", "category of variables in typed languages for @deftypevar"},
  {CM_defivarx, CM_defcvx, "Instance Variable", "category of instance variables in object-oriented programming for @defivar"},
  {CM_deftypeivarx, CM_deftypecvx, "Instance Variable", "category of instance variables with data type in object-oriented programming for @deftypeivar"},
  {CM_defmethodx, CM_defopx, "Method", "category of methods in object-oriented programming for @defmethod"},
  {CM_deftypemethodx, CM_deftypeopx, "Method", "category of methods with data type in object-oriented programming for @deftypemethod"},
  {0, 0, 0, 0}
};

/* to keep synchronized with enum directions in tree_types.h */
const char *direction_names[] = {"next", "prev", "up"};
const char *direction_texts[] = {"Next", "Prev", "Up"};
const size_t directions_length = sizeof (direction_names) / sizeof (direction_names[0]);

const enum command_id small_block_associated_command[][2] = {
  #define smbc_command_name(name) {CM_small##name, CM_##name},
   SMALL_BLOCK_COMMANDS_LIST
  #undef smbc_command_name
   {0, 0},
};

/* to keep synchronized with enum output_unit_type in tree_types.h */
const char *output_unit_type_names[] = {"unit",
                                  "external_node_unit",
                                  "special_unit"};

ENCODING_CONVERSION_LIST output_conversions = {0, 0, 0, -1};
ENCODING_CONVERSION_LIST input_conversions = {0, 0, 0, 1};

/* to keep synchronized with enum command_location */
const char *command_location_names[]
  = {"before", "last", "preamble", "preamble_or_first", 0};

/* duplicated when creating a new expanded_formats */
/* NOTE if you add a format, increase the size of CONF.expanded_formats
 */
const EXPANDED_FORMAT default_expanded_formats[] = {
    {"html", 0},
    {"docbook", 0},
    {"plaintext", 0},
    {"tex", 0},
    {"xml", 0},
    {"info", 0},
    {"latex", 0},
};

/* special output units global directions are not there, they are
   determined from perl dynamically */
const char *html_button_direction_names[] = {
  #define hgdt_name(name) #name,
   HTML_GLOBAL_DIRECTIONS_LIST
  #undef hgdt_name
   " ",
  #define rud_type(name) #name,
   RUD_DIRECTIONS_TYPES_LIST
   RUD_FILE_DIRECTIONS_TYPES
  #undef rud_type
  #define rud_type(name) "FirstInFile" #name,
   RUD_DIRECTIONS_TYPES_LIST
  #undef rud_type
};

/* keep in sync with enum html_text_type */
char *html_command_text_type_name[] = {
  "text", "text_nonumber", "string", "string_nonumber",
  "href", "node", "section",
};

/* wrapper for asprintf */
int
xasprintf (char **ptr, const char *template, ...)
{
  int ret;
  va_list v;
  va_start (v, template);
  ret = xvasprintf (ptr, template, v);
  va_end (v);
  return ret;
}



/* Setup global information that is not specific of Texinfo.
   Should be called once and early */
void
messages_and_encodings_setup (void)
{
#ifdef ENABLE_NLS

  setlocale (LC_ALL, "");

  /* Note: this uses the installed translations even when running an
     uninstalled program. */
  bindtextdomain (PACKAGE_CONFIG, LOCALEDIR);

  textdomain (PACKAGE_CONFIG);
#else

#endif

  /* do that before any other call to get_encoding_conversion with
   &output_conversions, otherwise the utf-8 conversion will never
   be initialized.  Same for &input_conversions.
  */
  get_encoding_conversion ("utf-8", &output_conversions);
  get_encoding_conversion ("utf-8", &input_conversions);
}



/* operations on strings considered as multibytes.  Use libunistring */

/* count characters, not bytes. */
size_t
count_multibyte (const char *text)
{
  uint8_t *u8_text = utf8_from_string (text);
  size_t result = u8_mbsnlen (u8_text, u8_strlen (u8_text));

  free (u8_text);

  return result;
}

char *
to_upper_or_lower_multibyte (const char *text, int lower_or_upper)
{
  char *result;
  size_t lengthp;
  uint8_t *u8_result;
  uint8_t *u8_text = utf8_from_string (text);
  if (lower_or_upper > 0)
    /* the + 1 is there to hold the terminating NULL */
    u8_result = u8_toupper (u8_text, u8_strlen (u8_text) + 1,
                            NULL, NULL, NULL, &lengthp);
  else
    u8_result = u8_tolower (u8_text, u8_strlen (u8_text) + 1,
                            NULL, NULL, NULL, &lengthp);

  free (u8_text);
  result = string_from_utf8 (u8_result);
  free (u8_result);
  return result;
}

int
width_multibyte (const char *text)
{
  int result;
  uint8_t *u8_text = utf8_from_string (text);
  /* NOTE the libunistring documentation described encoding as
     The encoding argument identifies the encoding (e.g. "ISO-8859-2"
     for Polish).  Looking at the code, it seems that it is only
     used to determine if it is a CJK encoding in a list of upper-case
     encodings.  We probably do not want to have this dependency to
     encoding, so use UTF-8. */
  result = u8_strwidth (u8_text, "UTF-8");
  free (u8_text);
  return result;
}

/* length of next word in multibyte setting.  Should correspond to \w or
   \p{Word} in perl */
int
word_bytes_len_multibyte (const char *text)
{
  uint8_t *encoded_u8 = utf8_from_string (text);
  uint8_t *current_u8 = encoded_u8;
  int len = 0;
  while (1)
    {
      ucs4_t next_char;
      int new_len = u8_strmbtouc (&next_char, current_u8);
      if (!new_len)
        {
          break;
        }
      /* Nd: Number, decimal digit
         M: Mark
         Pc: Punctuation, connector
       */
      /* (\p{Alnum} = \p{Alphabetic} + \p{Nd}) + \pM + \p{Pc}
                                              + \p{Join_Control} */
      if (uc_is_general_category (next_char, UC_CATEGORY_M)
          || uc_is_general_category (next_char, UC_CATEGORY_Nd)
          || uc_is_property (next_char, UC_PROPERTY_ALPHABETIC)
          || uc_is_property (next_char, UC_PROPERTY_JOIN_CONTROL))
        {
          len += new_len;
          current_u8 += new_len;
        }
      else
        {
          break;
        }
    }
  free (encoded_u8);
  return len;
}



/* encoding and decoding. Use iconv. */

/* conversion to or from utf-8 should always be set before other
   conversion */
ENCODING_CONVERSION *
get_encoding_conversion (const char *encoding,
                         ENCODING_CONVERSION_LIST *encodings_list)
{
  const char *conversion_encoding = encoding;
  size_t encoding_nr = 0;
  size_t encoding_index = 0;
  int utf8_missing = 0;

  /* should correspond to
     Texinfo::Common::encoding_name_conversion_map.
     Thoughts on this mapping are available near
     Texinfo::Common::encoding_name_conversion_map definition
  */
  if (!strcasecmp (encoding, "us-ascii"))
    conversion_encoding = "iso-8859-1";

  if (!strcasecmp (encoding, "utf-8"))
    {
      if (encodings_list->number > 0)
        encoding_nr = 1;
      else
        utf8_missing = 1;
    }
  else if (encodings_list->number > 1)
    {
      size_t i;
      for (i = 1; i < encodings_list->number; i++)
        {
          if (!strcasecmp (conversion_encoding,
                           encodings_list->list[i].encoding_name))
            {
              encoding_nr = i+1;
              break;
            }
        }
    }

  if (encoding_nr == 0)
    {
      if (encodings_list->number == 0)
        encodings_list->number++;

      if (!utf8_missing) /* !utf-8 */
        {
          encoding_index = encodings_list->number;
          encodings_list->number++;
        }

      if (encodings_list->number - 1 >= encodings_list->space)
        {
          encodings_list->list = realloc (encodings_list->list,
              (encodings_list->space += 3) * sizeof (ENCODING_CONVERSION));
        }
      encodings_list->list[encoding_index].encoding_name
           = strdup (conversion_encoding);
      /* Initialize conversions for the first time.  iconv_open returns
         (iconv_t) -1 on failure so these should only be called once. */
      if (encodings_list->direction > 0)
        encodings_list->list[encoding_index].iconv
           = iconv_open ("UTF-8", conversion_encoding);
      else
        encodings_list->list[encoding_index].iconv
           = iconv_open (conversion_encoding, "UTF-8");
    }
  else
   encoding_index = encoding_nr - 1;

  if (encodings_list->list[encoding_index].iconv == (iconv_t) -1)
    return 0;
  else
    /* NOTE this will change when the list is reallocated.
       This seems ok for the uses in convert_utils.c.
       Should be ok too for parser, as there is one current encoding
       at a time, the new current encoding is obtained after realloc.
     */
    return &encodings_list->list[encoding_index];
}

void
reset_encoding_list (ENCODING_CONVERSION_LIST *encodings_list)
{
  size_t i;
  /* never reset the utf-8 encoding in position 0 */
  if (encodings_list->number > 1)
    {
      for (i = 1; i < encodings_list->number; i++)
        {
          free (encodings_list->list[i].encoding_name);
          if (encodings_list->list[i].iconv != (iconv_t) -1)
            iconv_close (encodings_list->list[i].iconv);
        }
      encodings_list->number = 1;
    }
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

char *
encode_with_iconv (iconv_t our_iconv, char *s,
                   const SOURCE_INFO *source_info)
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
          if (source_info)
            fprintf (stderr, "%s:%d: encoding error at byte 0x%02x\n",
              source_info->file_name, source_info->line_nr,
                                             *(unsigned char *)inptr);
          else
            fprintf (stderr, "encoding error at byte 0x%02x\n",
                    *(unsigned char *)inptr);
          inptr++; bytes_left--;
          break;
        }
    }

  t.text[t.end] = '\0';
  return strdup (t.text);
}

/* NOTE INPUT_STRING should not be modified by iconv, but it cannot be marked
   as const if the iconv call does not have a const in prototype */
/* Return value to be freed by the caller */
char *
decode_string (char *input_string, const char *encoding, int *status,
               const SOURCE_INFO *source_info)
{
  char *result;
  *status = 0;
  /* not sure this can happen */
  if (!encoding)
    return strdup (input_string);

  ENCODING_CONVERSION *conversion
    = get_encoding_conversion (encoding, &input_conversions);

  if (!conversion)
    return strdup (input_string);

  *status = 1;

  result = encode_with_iconv (conversion->iconv, input_string, source_info);
  return result;
}

char *
encode_string (char *input_string, const char *encoding, int *status,
               const SOURCE_INFO *source_info)
{
  char *result;
  *status = 0;
  /* could happen in specific cases, such as, for file names,
     DOC_ENCODING_FOR_INPUT_FILE_NAME set to 0 and no locales encoding
     information */
  if (!encoding)
    return strdup (input_string);

  ENCODING_CONVERSION *conversion
    = get_encoding_conversion (encoding, &output_conversions);

  if (!conversion)
    return strdup (input_string);

  *status = 1;

  result = encode_with_iconv (conversion->iconv, input_string, source_info);
  return result;
}



/* code related to the EXPANDED_FORMAT structure holding informations on the
   expanded formats (html, info, tex...) */

void
clear_expanded_formats (EXPANDED_FORMAT *formats)
{
  size_t i;
  for (i = 0; i < sizeof (default_expanded_formats)
                            / sizeof (*default_expanded_formats);
       i++)
    {
      formats[i].expandedp = 0;
    }
}

void
add_expanded_format (EXPANDED_FORMAT *formats, const char *format)
{
  size_t i;
  for (i = 0; i < sizeof (default_expanded_formats)
                      / sizeof (*default_expanded_formats);
       i++)
    {
      if (!strcmp (format, formats[i].format))
        {
          formats[i].expandedp = 1;
          break;
        }
    }
  if (!strcmp (format, "plaintext"))
    add_expanded_format (formats, "info");
}

EXPANDED_FORMAT *
new_expanded_formats (void)
{
  EXPANDED_FORMAT *formats
     = (EXPANDED_FORMAT *) malloc (sizeof (default_expanded_formats));
  memcpy (formats, default_expanded_formats, sizeof (default_expanded_formats));

  return formats;
}

int
format_expanded_p (const EXPANDED_FORMAT *formats, const char *format)
{
  size_t i;
  for (i = 0; i < sizeof (default_expanded_formats)
                           / sizeof (*default_expanded_formats);
       i++)
    {
      if (!strcmp (format, formats[i].format))
        return formats[i].expandedp;
    }
  return 0;
}

size_t
expanded_formats_number (void)
{
  return sizeof (default_expanded_formats)
                          / sizeof (*default_expanded_formats);
}

void
set_expanded_formats_from_options (EXPANDED_FORMAT *formats,
                                   const OPTIONS *options)
{
  if (options->EXPANDED_FORMATS.o.strlist
      && (options->EXPANDED_FORMATS.o.strlist->number))
    {
      size_t i;
      for (i = 0; i < options->EXPANDED_FORMATS.o.strlist->number; i++)
        {
          add_expanded_format (formats,
                               options->EXPANDED_FORMATS.o.strlist->list[i]);
        }
    }
}


/* Return the parent if in an item_line command, @*table */
ELEMENT *
item_line_parent (ELEMENT *current)
{
  enum command_id cmd;

  if (current->type == ET_before_item && current->parent)
    current = current->parent;

  /* this code handles current being a user defined command even tough
     it is not clear that it may happen */
  cmd = element_builtin_cmd (current);
  if (cmd == CM_table
      || cmd == CM_ftable
      || cmd == CM_vtable)
    return current;

  return 0;
}

/* The caller should take care not to call get_label_element on a text
   element */
ELEMENT *
get_label_element (const ELEMENT *e)
{
  if ((e->e.c->cmd == CM_node || e->e.c->cmd == CM_anchor)
      && e->e.c->args.number > 0)
    return e->e.c->args.list[0];
  else if (e->e.c->cmd == CM_float && e->e.c->args.number >= 2)
    return e->e.c->args.list[1];
  return 0;
}


/* index related code used both in parsing and conversion */
/* NAME is the name of an index, e.g. "cp" */
INDEX *
indices_info_index_by_name (const INDEX_LIST *indices_information,
                            const char *name)
{
  size_t i;

  for (i = 0; i < indices_information->number; i++)
    {
      INDEX *idx = indices_information->list[i];
      if (!strcmp (idx->name, name))
        return idx;
    }
  return 0;
}

INDEX *
ultimate_index (INDEX *index)
{
  while (index->merged_in)
    index = index->merged_in;
  return index;
}

/* only used in conversion, on sorted indices names */
/* A linear search is probably ok, as the number of
   indices should always be small.  If needed a bsearch
   could also be implemented. */
size_t
index_number_index_by_name (const SORTED_INDEX_NAMES *sorted_indices,
                            const char *name)
{
  size_t i;

  for (i = 0; i < sorted_indices->number; i++)
    {
      if (!strcmp (sorted_indices->list[i]->name, name))
        return i+1;
    }
  return 0;
}



/* text parsing functions used in diverse situations */
/* Determine if there is a name used for @set, @value and translations
   arguments and its length. */
size_t
read_flag_len (const char *text)
{
  const char *p = text, *q;

  q = p;
  if (!isascii_alnum (*q) && *q != '-' && *q != '_')
    return 0; /* Invalid. */

  while (!strchr (whitespace_chars, *q)
         && !strchr ("{\\}~`^+\"<>|@", *q))
    q++;

  return q - p;
}

/* s/\s+/ /g with re => '/a' in perl */
char *
collapse_spaces (const char *text)
{
  TEXT result;
  const char *p = text;

  if (!text)
    return 0;

  text_init (&result);
  text_append (&result, "");

  while (*p)
    {
      int n = strcspn (p, whitespace_chars);
      if (n)
        {
          text_append_n (&result, p, n);
          p += n;
        }
      if (*p)
        {
          int n = strspn (p, whitespace_chars);
          if (n)
            {
              text_append (&result, " ");
              p += n;
            }
        }
    }
  return result.text;
}

/* Parse a #line directive.
   The filename of the line directive is returned.
   The line number value is in OUT_LINE_NO.
   RETVAL value is 1 for valid line directive, 0 otherwise.
*/
char *
parse_line_directive (const char *line, int *retval, int *out_line_no)
{
  const char *p = line;
  const char *q;
  char *digit_end;
  char *filename = 0;
  int line_no = 0;

  *out_line_no = 0;
  *retval = 0;

  p += strspn (p, " \t");
  if (*p != '#')
    return 0;
  p++;

  q = p + strspn (p, " \t");
  if (!memcmp (q, "line", strlen ("line")))
    p = q + strlen ("line");

  if (!strchr (" \t", *p))
    return 0;
  p += strspn (p, " \t");

  /* p should now be at the line number */
  if (!strchr (digit_chars, *p))
    return 0;
  line_no = strtoul (p, &digit_end, 10);
  p += (digit_end - p);

  p += strspn (p, " \t");
  if (*p == '"')
    {
      p++;
      q = strchr (p, '"');
      if (!q)
        return 0;
      filename = strndup (p, q - p);
      p = q + 1;
      p += strspn (p, " \t");

      p += strspn (p, digit_chars);
      p += strspn (p, " \t");
    }
  if (*p && *p != '\n')
    {
      free (filename);
      return 0; /* trailing text on line */
    }

  *retval = 1;
  *out_line_no = line_no;

  return filename;
}

/* return should be freed by the caller */
char *
normalize_encoding_name (const char *text, int *possible_encoding)
{
  const char *p;
  char *normalized_text = strdup (text);
  char *q = normalized_text;
  *possible_encoding = 0;
    /* lower case, trim non-ascii characters and keep only alphanumeric
       characters, - and _.  iconv also seems to trim non alphanumeric
       non - _ characters */
  for (p = text; *p; p++)
    {
      /* check if ascii and alphanumeric */
      if (isascii_alnum (*p))
        {
          *possible_encoding = 1;
          *q = tolower (*p);
          q++;
        }
      else if (*p == '_' || *p == '-')
        {
          *q = *p;
          q++;
        }
    }
  *q = '\0';
  return normalized_text;
}

/* RESULT should be an array of size two.  Upon return, it holds
   the file name in the first position and directory, if any, in
   the second position.  The file name and directory should be
   freed.
 */
void
parse_file_path (const char *input_file_path, char **result)
{
  /* Strip off a leading directory path, by looking for the last
     '/' in input_file_path. */
  const char *p = 0;
  const char *q = strchr (input_file_path, '/');
  while (q)
    {
      p = q;
      q = strchr (q + 1, '/');
    }

  if (p)
    {
      result[0] = strdup (p + 1);
      result[1] = strndup (input_file_path, (p - input_file_path) + 1);
    }
  else
    {
      result[0] = strdup (input_file_path);
      result[1] = 0;
    }
}


/* index related functions used in diverse situations, not only in parser */
void
wipe_index (INDEX *idx)
{
  free (idx->name);
  free (idx->index_entries);
}

void
free_indices_info (INDEX_LIST *indices_info)
{
  size_t i;
  for (i = 0; i < indices_info->number; i++)
    {
      INDEX *idx = indices_info->list[i];
      wipe_index (idx);
      free (idx);
    }
  free (indices_info->list);
}


/* string lists */

STRING_LIST *
new_string_list (void)
{
  STRING_LIST *result = (STRING_LIST *) malloc (sizeof (STRING_LIST));
  memset (result, 0, sizeof (STRING_LIST));

  return result;
}

/* include directories and include file */

void
add_include_directory (const char *input_filename,
                       STRING_LIST *include_dirs_list)
{
  int len;
  char *filename = strdup (input_filename);
  len = strlen (filename);
  if (len > 0 && filename[len - 1] == '/')
    filename[len - 1] = '\0';
  add_string (filename, include_dirs_list);
  free (filename);
}

char *
add_string (const char *string, STRING_LIST *strings_list)
{
  char *result;
  if (strings_list->number == strings_list->space)
    {
      strings_list->list = realloc (strings_list->list,
                   sizeof (char *) * (strings_list->space += 5));
    }
  strings_list->list[strings_list->number] = strdup (string);
  result = strings_list->list[strings_list->number];
  strings_list->number++;
  return result;
}

void
merge_strings (STRING_LIST *strings_list, const STRING_LIST *merged_strings)
{
  size_t i;
  if (strings_list->number + merged_strings->number > strings_list->space)
    {
      strings_list->space = strings_list->number + merged_strings->number +5;
      strings_list->list = realloc (strings_list->list,
                                  sizeof (char *) * strings_list->space);
    }
  for (i = 0; i < merged_strings->number; i++)
    {
      strings_list->list[strings_list->number +i] = merged_strings->list[i];
    }
  strings_list->number += merged_strings->number;
}

void
copy_strings (STRING_LIST *dest_list, const STRING_LIST *source_list)
{
  size_t i;
  if (dest_list->number + source_list->number > dest_list->space)
    {
      dest_list->space = dest_list->number + source_list->number +5;
      dest_list->list = realloc (dest_list->list,
                                  sizeof (char *) * dest_list->space);
    }
  for (i = 0; i < source_list->number; i++)
    {
      add_string (source_list->list[i], dest_list);
    }
}

/* return the index +1, to return 0 if not found */
size_t
find_string (const STRING_LIST *strings_list, const char *target)
{
  size_t j;
  for (j = 0; j < strings_list->number; j++)
    {
      if (!strcmp (target, strings_list->list[j]))
        {
          return j+1;
        }
    }
  return 0;
}

void
clear_strings_list (STRING_LIST *strings)
{
  size_t i;
  for (i = 0; i < strings->number; i++)
    {
      free (strings->list[i]);
    }
  strings->number = 0;
}

void
free_strings_list (STRING_LIST *strings)
{
  size_t i;
  for (i = 0; i < strings->number; i++)
    {
      free (strings->list[i]);
    }
  free (strings->list);
}

void
destroy_strings_list (STRING_LIST *strings)
{
  free_strings_list (strings);
  free (strings);
}

/* Return value to be freed by caller. */
/* try to locate a file called FILENAME, looking for it in the list of include
   directories. */
char *
locate_include_file (const char *filename, const STRING_LIST *include_dirs_list)
{
  char *fullpath;
  struct stat dummy;
  int status;
  size_t i;

  /* Checks if filename is absolute or relative to current directory. */
  /* Note: the Perl code (in Common.pm, 'locate_include_file') handles
     a volume in a path (like "A:") using the File::Spec module. */
  if (!memcmp (filename, "/", 1)
      || (strlen (filename) >= 3 && !memcmp (filename, "../", 3))
      || (strlen (filename) >= 2 && !memcmp (filename, "./", 2)))
    {
      status = stat (filename, &dummy);
      if (status == 0)
        return strdup (filename);
    }
  else if (!include_dirs_list)
    {
      return 0;
    }
  else
    {
      for (i = 0; i < include_dirs_list->number; i++)
        {
          xasprintf (&fullpath, "%s/%s", include_dirs_list->list[i], filename);
          status = stat (fullpath, &dummy);
          if (status == 0)
            return fullpath;
          free (fullpath);
        }
    }
  return 0;
}

/* Return value to be freed by caller. */
/* Used in main program, tests and HTML Converter.

 FILENAME     file name to locate. It can be a file path. Binary string.
 DIRECTORIES  list of directories to search the file in. Binary strings.
 ALL_FILES    if set collect all the files with that name, otherwise stop
              at first match.

 If ALL_FILES is not set:
   - if FILENAME is an absolute path: if found, return it;
   - otherwise return the first file found in the directories;
   - otherwise return NULL.
 If ALL_FILES is set return NULL and:
   - if FILENAME is an absolute path: if found, add to ALL_FILES;
   - otherwise add all files found to ALL_FILES.
 */

char *
locate_file_in_dirs (const char *filename,
                     const STRING_LIST *directories,
                     STRING_LIST *all_files)
{
  if (!memcmp (filename, "/", 1))
    {
      if (euidaccess (filename, R_OK) == 0)
        {
          if (all_files)
            add_string (filename, all_files);
          else
            return strdup (filename);
        }
    }
  else
    {
      size_t i;
      for (i = 0; i < directories->number; i++)
        {
          char *fullpath;

          xasprintf (&fullpath, "%s/%s", directories->list[i], filename);
          if (euidaccess (fullpath, R_OK) == 0)
            {
              if (all_files)
                add_string (fullpath, all_files);
              else
                return fullpath;
            }
          free (fullpath);
        }
    }
  return 0;
}



/* code related to values used in files not in parsetexi */
void
wipe_values (VALUE_LIST *values)
{
  size_t i;
  for (i = 0; i < values->number; i++)
    {
      free (values->list[i].name);
      free (values->list[i].value);
    }
  values->number = 0;
}



/* code related to document global info used both in parser and other codes */
void
delete_global_info (GLOBAL_INFO *global_info)
{
  size_t i;
  free_strings_list (&global_info->included_files);

  free (global_info->input_encoding_name);
  free (global_info->input_file_name);
  free (global_info->input_directory);

  for (i = 0; i < global_info->other_info.info_number; i++)
    {
      const KEY_STRING_PAIR *k = &global_info->other_info.info[i];
      free (k->key);
      free (k->string);
    }
  free (global_info->other_info.info);
}

void
delete_global_commands (GLOBAL_COMMANDS *global_commands_ref)
{
  GLOBAL_COMMANDS global_commands = *global_commands_ref;

  free (global_commands.dircategory_direntry.list);

#define GLOBAL_CASE(cmx) \
  free (global_commands.cmx.list)

  GLOBAL_CASE(floats);
  GLOBAL_CASE(footnotes);

#include "global_multi_commands_case.c"

#undef GLOBAL_CASE
}

const ELEMENT_LIST *
get_cmd_global_multi_command (const GLOBAL_COMMANDS *global_commands_ref,
                              enum command_id cmd)
{

  switch (cmd)
    {
#define GLOBAL_CASE(cmx) \
     case CM_##cmx: \
       return &global_commands_ref->cmx;

     case CM_footnote:
       return &global_commands_ref->footnotes;

     case CM_float:
       return &global_commands_ref->floats;

#include "global_multi_commands_case.c"

#undef GLOBAL_CASE
     default:
       return 0;
   }
}

const ELEMENT *
get_cmd_global_uniq_command (const GLOBAL_COMMANDS *global_commands_ref,
                             enum command_id cmd)
{

  switch (cmd)
    {
#define GLOBAL_UNIQUE_CASE(cmd) \
     case CM_##cmd: \
       return global_commands_ref->cmd;

#include "global_unique_commands_case.c"

#undef GLOBAL_UNIQUE_CASE
     default:
       return 0;
   }
}

char *
informative_command_value (const ELEMENT *element)
{
  const STRING_LIST *misc_args;
  char *text_arg;

  enum command_id cmd = element_builtin_data_cmd (element);
  if (builtin_command_data[cmd].flags & CF_line
      && builtin_command_data[cmd].data == LINE_lineraw)
    {
      if (builtin_command_data[cmd].args_number <= 0)
        return "1";
      /* NOTE only @set, which should be ignored, can have args.number > 1.
         We handle this case with TEXT text, but do not free memory
         as should be, as this case should never happen.
       */
      else if (element->e.c->args.number > 0)
        {
          TEXT text;
          size_t i;
          char *text_seen = 0;
          for (i = 0; i < element->e.c->args.number; i++)
            {
              /* only text elements in lineraw args */
              ELEMENT *arg = element->e.c->args.list[i];
              if (arg->e.text->end)
                {
                  if (!text_seen)
                    text_seen = arg->e.text->text;
                  else
                    {
                      text_init (&text);
                      text_append (&text, text_seen);
                      text_append (&text, " ");
                      text_append (&text, arg->e.text->text);
                    }
                }
            }
          if (text.end)
            /* NOTE would need to be freed, but this case cannot happen,
               so we leave it like that, see the comment above. */
            return text.text;
          else
            return text_seen;
        }
    }
  text_arg = lookup_extra_string (element, AI_key_text_arg);
  if (text_arg)
    return text_arg;
  misc_args = lookup_extra_misc_args (element, AI_key_misc_args);
  if (misc_args && misc_args->number > 0)
    return misc_args->list[0];
  if (builtin_command_data[cmd].flags & CF_line
      && builtin_command_data[cmd].data == LINE_line
      && element->e.c->args.number >= 1
      && element->e.c->args.list[0]->e.c->contents.number >= 1
      && element->e.c->args.list[0]->e.c->contents.list[0]->type == ET_normal_text
      && element->e.c->args.list[0]->e.c->contents.list[0]->e.text->end > 0)
    return element->e.c->args.list[0]->e.c->contents.list[0]->e.text->text;

  return 0;
}

static int
in_preamble (ELEMENT *element)
{
  ELEMENT *current_element = element;
  while (current_element->parent)
    {
      if (current_element->parent->type == ET_preamble_before_content)
        return 1;
      current_element = current_element->parent;
    }
  return 0;
}

/*
  COMMAND_LOCATION is 'last', 'preamble' or 'preamble_or_first'
  'preamble' means setting sequentially to the values in the preamble.
  'preamble_or_first'  means setting to the first value for the command
  in the document if the first command is not in the preamble, else set
  sequentially to the values in the preamble.
  'last' means setting to the last value for the command in the document.

  For unique command, the last may be considered to be the same as the first.
*/
const ELEMENT *
get_global_document_command (const GLOBAL_COMMANDS *global_commands,
                             enum command_id cmd,
                             enum command_location command_location)
{
  const ELEMENT *element = 0;
  if (command_location != CL_last && command_location != CL_preamble_or_first
      && command_location != CL_preamble)
    fprintf (stderr, "BUG: get_global_document_command: unknown CL: %d\n",
                     command_location);

  if (builtin_command_data[cmd].flags & CF_global)
    {
      const ELEMENT_LIST *command_list
        = get_cmd_global_multi_command (global_commands, cmd);

      if (command_list->number)
        {
          if (command_location == CL_last)
            {
              element = command_list->list[command_list->number -1];
            }
          else
            {
              if (command_location == CL_preamble_or_first
                   && !in_preamble (command_list->list[0]))
                {
                  element = command_list->list[0];
                }
              else
                {
                  size_t i;
                  for (i = 0; i < command_list->number; i++)
                    {
                      ELEMENT *command_element = command_list->list[i];
                      if (in_preamble (command_element))
                        {
                          element = command_element;
                        }
                      else
                        break;
                    }
                }
            }
        }
    }
  else
    {
      const ELEMENT *command
        = get_cmd_global_uniq_command (global_commands, cmd);
      if (command)
        element = command;
    }
  return element;
}


void
destroy_accent_stack (ACCENTS_STACK *accent_stack)
{
  free (accent_stack->stack.stack);
  if (accent_stack->argument)
    destroy_element (accent_stack->argument);
  free (accent_stack);
}


/* misc functions used in general in structuring and in conversion */

/* corresponding perl function in Common.pm */
/* the returned level will be < 0 if the command is not supposed
   to be associated to a level. */
int
section_level (const ELEMENT *section)
{
  int level = command_structuring_level[section->e.c->cmd];
  int status;
  int section_modifier = lookup_extra_integer (section, AI_key_level_modifier,
                                               &status);
  if (!status && level >= 0)
    {
      level -= section_modifier;
      if (level < min_level)
        if (command_structuring_level[section->e.c->cmd] < min_level)
          level = command_structuring_level[section->e.c->cmd];
        else
          level = min_level;
      else if (level > max_level)
        level = max_level;
    }
  return level;
}

enum command_id
section_level_adjusted_command_name (const ELEMENT *element)
{
  int status;
  int heading_level;

  heading_level = lookup_extra_integer (element, AI_key_section_level, &status);

  /* the following condition should only be false if sectioning_structure was
     not called */
  if (status == 0)
    {
      if (command_structuring_level[element->e.c->cmd] != heading_level)
        {
          return level_to_structuring_command[element->e.c->cmd][heading_level];
        }
    }

  return element->e.c->cmd;
}

/* corresponding perl function in Common.pm */
int
is_content_empty (const ELEMENT *tree, int do_not_ignore_index_entries)
{
  size_t i;
  if (!tree || !tree->e.c->contents.number)
    return 1;

  for (i = 0; i < tree->e.c->contents.number; i++)
    {
      const ELEMENT *content = tree->e.c->contents.list[i];
      enum command_id data_cmd;

      if (type_data[content->type].flags & TF_text)
        {
          if (content->e.text->end == 0)
            return 1;
          else
            {
              const char *text = content->e.text->text;
              /* only whitespace characters */
              if (text[strspn (text, whitespace_chars)] != '\0')
                return 0;
              else
                continue;
            }
        }

      data_cmd = element_builtin_data_cmd (content);
      if (data_cmd)
        {
          unsigned long flags = builtin_command_data[data_cmd].flags;
          unsigned long other_flags
               = builtin_command_data[data_cmd].other_flags;
          if (content->type == ET_index_entry_command)
            {
              if (do_not_ignore_index_entries)
                return 0;
              else
               continue;
            }

          if (flags & CF_line)
            {
              if (other_flags & CF_formatted_line
                  || other_flags & CF_formattable_line)
                return 0;
              else
                continue;
            }
          else if (flags & CF_nobrace)
            {
              if (other_flags & CF_formatted_nobrace)
                return 0;
              else
                continue;
            }
          else if (other_flags & CF_non_formatted_brace
                   || other_flags & CF_non_formatted_block)
            continue;
          else
            return 0;
        }
      if (content->type == ET_paragraph)
        return 0;
      if (! is_content_empty (content, do_not_ignore_index_entries))
        return 0;
    }
  return 1;
}

/*
  decompose a decimal number on a given base.  It is not the
  decomposition used for counting as we start at 0, not 1 for all
  the factors.  This is in order to get aa and not ba in calling
  code.

  DECOMPOSED_NR points to the number of factors value.  There is
  also a -1 after the last factor in the return array.
 */
static int *
decompose_integer (int number, int base, int *decomposed_nr)
{
  int i;
  /* in practice we are with letters in base 26, 10 is
     more than enough */
  int space = 11;
  int *result = malloc (space * sizeof (int));
  *decomposed_nr = space - 1;
  for (i = 0; i < space; i++)
    {
      if (number >= 0)
        {
          int factor = number % base;
          result[i] = factor;
          number = (number - factor) / base - 1;
        }
      else
        {
          *decomposed_nr = i;
          break;
        }
    }
  result[*decomposed_nr] = -1;

  return result;
}

char *
enumerate_item_representation (char *specification, int number)
{
  TEXT result;
  int i;
  int decomposed_nr;

  if (!strlen (specification))
    return strdup ("");

  text_init (&result);

  if (specification[strspn (specification, digit_chars)] == '\0')
    {
      int spec = strtol (specification, NULL, 10) + number -1;
      text_printf (&result, "%d", spec);
      return result.text;
    }

  char base_letter = 'a';
  if (isascii_alpha (specification[0]) && isascii_upper (specification[0]))
    base_letter = 'A';

  int *letter_ords
    = decompose_integer (specification[0] - base_letter + number - 1, 26,
                         &decomposed_nr);

  for (i = decomposed_nr - 1; i >= 0; i--)
    text_printf (&result, "%c", base_letter + letter_ords[i]);

  free (letter_ords);
  return result.text;
}


/* html options */

void
html_free_button_specification_list (BUTTON_SPECIFICATION_LIST *buttons)
{
  if (!buttons)
    return;

  if (buttons->number > 0)
    {
      size_t i;
      for (i = 0; i < buttons->number; i++)
        {
          BUTTON_SPECIFICATION *button = &buttons->list[i];
          if (button->type == BST_direction_info)
            {
              if (button->b.button_info->type == BIT_string)
                free (button->b.button_info->bi.string);
              free (button->b.button_info);
            }
          else if (button->type == BST_string)
            free (button->b.string);
          if (button->sv)
            unregister_perl_data (button->sv);
        }
    }
  free (buttons->list);
  if (buttons->av)
    unregister_perl_data (buttons->av);
  free (buttons);
}

void html_clear_direction_icons (DIRECTION_ICON_LIST *direction_icons)
{
  if (!direction_icons)
    return;

  if (direction_icons->number > 0)
    {
      size_t i;
      for (i = 0; i < direction_icons->number; i++)
        {
          free (direction_icons->list[i]);
          direction_icons->list[i] = 0;
        }
    }
}

void
html_free_direction_icons (DIRECTION_ICON_LIST *direction_icons)
{
  if (!direction_icons)
    return;

  html_clear_direction_icons (direction_icons);
  free (direction_icons->list);
  direction_icons->number = 0;
  direction_icons->list = 0;
  if (direction_icons->sv)
    unregister_perl_data (direction_icons->sv);
}

/* here because it is used in main/get_perl_info.c */

/* return -2 if there are info and not found. */
int
html_get_direction_index (const CONVERTER *converter, const char *direction)
{
  int i;
  if (converter && converter->direction_unit_direction_name)
    {
      for (i = 0; converter->direction_unit_direction_name[i]; i++)
        {
          if (!strcmp (direction, converter->direction_unit_direction_name[i]))
            return i;
        }
      return -2;
    }
  return -1;
}

const char *
direction_unit_direction_name (int direction, const CONVERTER *converter)
{
  if (direction < 0)
    return 0;
  else if (direction < NON_SPECIAL_DIRECTIONS_NR)
    return html_button_direction_names[direction];
  else if (converter && converter->direction_unit_direction_name)
    return converter->direction_unit_direction_name[direction];
  else
   return 0;
}



void
html_fill_button_directions_specification_list (const CONVERTER *converter,
                                              BUTTON_SPECIFICATION_LIST *result)
{
  size_t i;

  for (i = 0; i < result->number; i++)
    {
      BUTTON_SPECIFICATION *button = &result->list[i];

      if (button->type == BST_direction_info)
        {
          const char *direction_name = 0;

          if (button->b.button_info->direction < 0)
            direction_name = button->direction_string;

          if (direction_name)
            button->b.button_info->direction
              = html_get_direction_index (converter, direction_name);
        /* this happens in test with redefined special unit direction
          if (button->b.button_info->direction < 0)
            {
              fprintf (stderr,
                  "BUG: %p: still unknown button %zu array direction: %d: %s\n",
                     button, i, button->b.button_info->direction,
                     direction_name);
            }
         */
        }
      else if (button->type == BST_direction)
        {
          const char *direction_name = 0;
          if (button->b.direction < 0)
            {
              direction_name = button->direction_string;
              if (direction_name)
                button->b.direction = html_get_direction_index (converter,
                                                                direction_name);
            }

        /* this would happen in test with redefined special unit direction
          if (button->b.direction < 0)
            fprintf (stderr,
                     "BUG: %p: still unknown button %zu string direction: %s\n",
                     button, i, direction_name);
         */
        }
    }
}


/* constructors in particular called from files including perl headers */

TARGET_FILENAME *
new_target_filename (void)
{
  TARGET_FILENAME *result
    = (TARGET_FILENAME *) malloc (sizeof (TARGET_FILENAME));

  result->filename = 0;

  return result;
}

TARGET_CONTENTS_FILENAME *
new_target_contents_filename (void)
{
  TARGET_CONTENTS_FILENAME *result = (TARGET_CONTENTS_FILENAME *)
                         malloc (sizeof (TARGET_CONTENTS_FILENAME));

  return result;
}

FILE_NAME_PATH *
new_file_name_path (void)
{
  FILE_NAME_PATH *result
   = (FILE_NAME_PATH *) malloc (sizeof (FILE_NAME_PATH));
  memset (result, 0, sizeof (FILE_NAME_PATH));

  return result;
}

TARGET_DIRECTORY_FILENAME *
new_target_directory_filename (void)
{
  TARGET_DIRECTORY_FILENAME *result = (TARGET_DIRECTORY_FILENAME *)
              malloc (sizeof (TARGET_DIRECTORY_FILENAME));
  memset (result, 0, sizeof (TARGET_DIRECTORY_FILENAME));

  return result;
}

FORMATTED_BUTTON_INFO *
new_formatted_button_info (void)
{
  FORMATTED_BUTTON_INFO *result
   = (FORMATTED_BUTTON_INFO *) malloc (sizeof (FORMATTED_BUTTON_INFO));
  memset (result, 0, sizeof (FORMATTED_BUTTON_INFO));

  return result;
}
