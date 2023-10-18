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
#include <string.h>
#include <stdlib.h>
#include <stdio.h>
#include <ctype.h>
#include <stdbool.h>
#include "uniconv.h"
#include "unistr.h"

#include "parser.h"
#include "debug.h"
#include "text.h"
#include "input.h"
#include "source_marks.h"


const char *whitespace_chars = " \t\v\f\r\n";
const char *digit_chars = "0123456789";

/* in the perl parser, comments including whitespace_chars_except_newline
   show where code should be changed if the list of characters changes here */
#define WHITESPACE_CHARS_EXCEPT_NEWLINE " \t\v\f"
const char *whitespace_chars_except_newline = WHITESPACE_CHARS_EXCEPT_NEWLINE;

const char *linecommand_expansion_delimiters = WHITESPACE_CHARS_EXCEPT_NEWLINE
                                               "{}@";
#undef WHITESPACE_CHARS_EXCEPT_NEWLINE

/* count characters, not bytes. */
size_t
count_convert_u8 (char *text)
{
  /* FIXME error checking? */
  uint8_t *resultbuf = u8_strconv_from_encoding (text, "UTF-8",
                                                 iconveh_question_mark);
  size_t result = u8_mbsnlen (resultbuf, u8_strlen (resultbuf));

  free (resultbuf);

  return result;
}

/* Check if the contents of S2 appear at S1). */
int
looking_at (char *s1, char *s2)
{
  return !strncmp (s1, s2, strlen (s2));
}

int
isascii_alnum (int c)
{
  return (((c & ~0x7f) == 0) && isalnum(c));
}

/* Look for a sequence of alphanumeric characters or hyphens, where the
   first isn't a hyphen.  This is the format of (non-single-character) Texinfo 
   commands, but is also used elsewhere.  Return value to be freed by caller.
   *PTR is advanced past the read name.  Return 0 if name is invalid. */
char *
read_command_name (char **ptr)
{
  char *p = *ptr, *q;
  char *ret = 0;

  q = p;
  if (!isascii_alnum (*q))
    return 0; /* Invalid. */

  while (isascii_alnum (*q) || *q == '-' || *q == '_')
    q++;
  ret = strndup (p, q - p);
  p = q;

  *ptr = p;
  return ret;
}

/* look for a command name.  Return value to be freed by caller.
   *PTR is advanced past the read name. *SINGLE_CHAR is set to 1
   if the command is a single character command.
   Return 0 if name is invalid or the empty string */
char *
parse_command_name (char **ptr, int *single_char)
{
  char *p = *ptr;
  char *ret = 0;
  *single_char = 0;

  if (*p
      /* List of single character Texinfo commands. */
      && strchr ("([\"'~@&}{,.!?"
                 " \f\n\r\t"
                 "*-^`=:|/\\",
                 *p))
    {
      char single_char_str[2];
      single_char_str[0] = *p++;
      single_char_str[1] = '\0';
      ret = strdup (single_char_str);
      *single_char = 1;
      *ptr = p;
    }
  else
    {
      ret = read_command_name (ptr);
    }
  return ret;
}

/* Read a name used for @set and @value. */
char *
read_flag_name (char **ptr)
{
  char *p = *ptr, *q;
  char *ret = 0;

  q = p;
  if (!isascii_alnum (*q) && *q != '-' && *q != '_')
    return 0; /* Invalid. */

  while (!strchr (whitespace_chars, *q)
         && !strchr ("{\\}~`^+\"<>|@", *q))
    q++;
  ret = strndup (p, q - p);
  p = q;

  *ptr = p;
  return ret;
}

char *
element_type_name (ELEMENT *e)
{
  return element_type_names[(e)->type];
}

/* the pointer returned is past @c/@comment, whether there is indeed
   a comment or not.  If there is a comment, *has_comment is set to 1 */
char *
read_comment (char *line, int *has_comment)
{
  char *p = line;
  int len = strlen (line);

  *has_comment = 0;

  if (len >= 2 && memcmp (p, "@c", 2) == 0)
    {
      p += 2;
      if (len >= 8 && memcmp (p, "omment", 6) == 0)
        p += 6;

      /* TeX control sequence name ends at an escape character or
         whitespace. */
      if (*p && *p != '@' && !strchr (whitespace_chars, *p))
        return p; /* @c or @comment not terminated. */
    }
  else
    return p; /* Trailing characters on line. */
  *has_comment = 1;
  return p;
}

/* Return 1 if the element expansion is all whitespace */
int
check_space_element (ELEMENT *e)
{
  if (!(
          e->cmd == CM_SPACE
        || e->cmd == CM_TAB
        || e->cmd == CM_NEWLINE
        || e->cmd == CM_c
        || e->cmd == CM_comment
        || e->cmd == CM_COLON
        || (!e->cmd && !e->type && e->text.end == 0)
        || (e->text.end > 0
            && !*(e->text.text + strspn (e->text.text, whitespace_chars)))
     ))
    {
      return 0;
    }
  return 1;
}


/* Current node, section and part. */

ELEMENT *current_node = 0;
ELEMENT *current_section = 0;
ELEMENT *current_part = 0;


/* Conditional stack. */

CONDITIONAL_STACK_ITEM *conditional_stack;
size_t conditional_number;
size_t conditional_space;

void
push_conditional_stack (enum command_id cond, SOURCE_MARK *source_mark)
{
  if (conditional_number == conditional_space)
    {
      conditional_stack = realloc (conditional_stack,
                                   (conditional_space += 5)
                                   * sizeof (CONDITIONAL_STACK_ITEM));
      if (!conditional_stack)
        fatal ("realloc failed");
    }
  conditional_stack[conditional_number].command = cond;
  conditional_stack[conditional_number].source_mark = source_mark;
  conditional_number++;
}

CONDITIONAL_STACK_ITEM *
pop_conditional_stack (void)
{
  if (conditional_number == 0)
    return 0;
  return &(conditional_stack[--conditional_number]);
}

CONDITIONAL_STACK_ITEM *
top_conditional_stack (void)
{
  if (conditional_number == 0)
    return 0;
  return &(conditional_stack[conditional_number - 1]);
}


/* Raw block commands stack. */

enum command_id *raw_block_stack;
size_t raw_block_number;
size_t raw_block_space;

void
push_raw_block_stack (enum command_id raw_block)
{
  if (raw_block_number == raw_block_space)
    {
      raw_block_stack = realloc (raw_block_stack,
                                   (raw_block_space += 5)
                                   * sizeof (enum command_id));
      if (!raw_block_stack)
        fatal ("realloc failed");
    }
  raw_block_stack[raw_block_number++] = raw_block;
}

enum command_id
pop_raw_block_stack (void)
{
  if (raw_block_number == 0)
    return CM_NONE;
  return raw_block_stack[--raw_block_number];
}

enum command_id
raw_block_stack_top (void)
{
  if (raw_block_number == 0)
    return CM_NONE;
  return raw_block_stack[raw_block_number-1];
}


/* Counters */
COUNTER count_remaining_args;
COUNTER count_items;
COUNTER count_cells;


/* Information that is not local to where it is set in the Texinfo input,
   for example document language and encoding. */
GLOBAL_INFO global_info;
char *global_clickstyle = 0;
char *global_documentlanguage = 0;
int global_documentlanguage_fixed = 0;
int global_accept_internalvalue = 0;

enum kbd_enum global_kbdinputstyle = kbd_distinct;

/* Set the document language unless it was set on the texi2any command line. */
void
set_documentlanguage (char *value)
{
  if (!global_documentlanguage_fixed)
    {
      free (global_documentlanguage);
      global_documentlanguage = value ? strdup (value) : 0;
    }
}

void
set_documentlanguage_override (char *value)
{
  free (global_documentlanguage);
  global_documentlanguage = value ? strdup (value) : 0;
  global_documentlanguage_fixed = 1;
}


void
set_accept_internalvalue()
{
  global_accept_internalvalue = 1;
}

/* Record the information from a command of global effect. */
int
register_global_command (ELEMENT *current)
{
  enum command_id cmd = current->cmd;
  if (cmd == CM_summarycontents)
    cmd = CM_shortcontents;

  if (command_data(cmd).flags & CF_global)
    {
      if (!current->source_info.line_nr)
        current->source_info = current_source_info;
      switch (cmd)
        {
#define GLOBAL_CASE(cmx) \
        case CM_##cmx:   \
          add_to_contents_as_array (&global_info.cmx, current); \
          break

        case CM_footnote:
          add_to_contents_as_array (&global_info.footnotes, current);
          break;

        case CM_float:
          add_to_contents_as_array (&global_info.floats, current);
          break;

        /* global in command_data.txt */
        GLOBAL_CASE(author);
        GLOBAL_CASE(detailmenu);
        GLOBAL_CASE(hyphenation);
        GLOBAL_CASE(insertcopying);
        GLOBAL_CASE(listoffloats);
        GLOBAL_CASE(part);
        GLOBAL_CASE(printindex);
        GLOBAL_CASE(subtitle);
        GLOBAL_CASE(titlefont);

        /* from Common.pm %document_settable_multiple_at_commands */
        GLOBAL_CASE(allowcodebreaks);
        GLOBAL_CASE(clickstyle);
        GLOBAL_CASE(codequotebacktick);
        GLOBAL_CASE(codequoteundirected);
        GLOBAL_CASE(contents);
        GLOBAL_CASE(deftypefnnewline);
        GLOBAL_CASE(documentencoding);
        GLOBAL_CASE(documentlanguage);
        GLOBAL_CASE(exampleindent);
        GLOBAL_CASE(firstparagraphindent);
        GLOBAL_CASE(frenchspacing);
        GLOBAL_CASE(headings);
        GLOBAL_CASE(kbdinputstyle);
        GLOBAL_CASE(microtype);
        GLOBAL_CASE(paragraphindent);
        GLOBAL_CASE(shortcontents);
        GLOBAL_CASE(urefbreakstyle);
        GLOBAL_CASE(xrefautomaticsectiontitle);
#undef GLOBAL_CASE
        default:
          /* do nothing; just silence -Wswitch about lots of un-covered cases */
          break;
        }
      return 1;
    }
  else if ((command_data(cmd).flags & CF_global_unique))
    {
      ELEMENT **where = 0;

      if (!current->source_info.line_nr)
        current->source_info = current_source_info;
      switch (cmd)
        {
        case CM_setfilename:
          /* Check if we are inside an @include, and if so, do nothing. */
          if (top_file_index () > 0)
            break;
          where = &global_info.setfilename;
          break;

#define GLOBAL_UNIQUE_CASE(cmd) \
        case CM_##cmd: \
          where = &global_info.cmd; \
          break

        GLOBAL_UNIQUE_CASE(settitle);
        GLOBAL_UNIQUE_CASE(copying);
        GLOBAL_UNIQUE_CASE(titlepage);
        GLOBAL_UNIQUE_CASE(top);
        GLOBAL_UNIQUE_CASE(documentdescription);
        GLOBAL_UNIQUE_CASE(pagesizes);
        GLOBAL_UNIQUE_CASE(fonttextsize);
        GLOBAL_UNIQUE_CASE(footnotestyle);
        GLOBAL_UNIQUE_CASE(setchapternewpage);
        GLOBAL_UNIQUE_CASE(everyheading);
        GLOBAL_UNIQUE_CASE(everyfooting);
        GLOBAL_UNIQUE_CASE(evenheading);
        GLOBAL_UNIQUE_CASE(evenfooting);
        GLOBAL_UNIQUE_CASE(oddheading);
        GLOBAL_UNIQUE_CASE(oddfooting);
        GLOBAL_UNIQUE_CASE(everyheadingmarks);
        GLOBAL_UNIQUE_CASE(everyfootingmarks);
        GLOBAL_UNIQUE_CASE(evenheadingmarks);
        GLOBAL_UNIQUE_CASE(oddheadingmarks);
        GLOBAL_UNIQUE_CASE(evenfootingmarks);
        GLOBAL_UNIQUE_CASE(oddfootingmarks);
        GLOBAL_UNIQUE_CASE(shorttitlepage);
        GLOBAL_UNIQUE_CASE(title);
        GLOBAL_UNIQUE_CASE(novalidate);
        GLOBAL_UNIQUE_CASE(afourpaper);
        GLOBAL_UNIQUE_CASE(afourlatex);
        GLOBAL_UNIQUE_CASE(afourwide);
        GLOBAL_UNIQUE_CASE(afivepaper);
        GLOBAL_UNIQUE_CASE(bsixpaper);
        GLOBAL_UNIQUE_CASE(smallbook);
#undef GLOBAL_UNIQUE_CASE
        /* NOTE: Same list in api.c:build_global_info2 and wipe_global_info. */
        default:
          /* do nothing; just silence -Wswitch about lots of un-covered cases */
          break;
        }
      if (where)
        {
          if (*where)
            line_warn ("multiple @%s", command_name(cmd));
          else
            *where = current;
        }
      return 1;
    }

  return 0;
}


void
wipe_global_info (void)
{
  free (global_clickstyle);
  global_clickstyle = strdup ("arrow");
  if (!global_documentlanguage_fixed)
    {
      free (global_documentlanguage);
      global_documentlanguage = 0;
    }
  global_kbdinputstyle = kbd_distinct;

  free (global_info.dircategory_direntry.contents.list);
  free (global_info.footnotes.contents.list);

  free (global_input_encoding_name);
  /* set by set_input_encoding */
  global_input_encoding_name = 0;

#define GLOBAL_CASE(cmx) \
  free (global_info.cmx.contents.list)

  GLOBAL_CASE(author);
  GLOBAL_CASE(detailmenu);
  GLOBAL_CASE(hyphenation);
  GLOBAL_CASE(insertcopying);
  GLOBAL_CASE(printindex);
  GLOBAL_CASE(subtitle);
  GLOBAL_CASE(titlefont);
  GLOBAL_CASE(listoffloats);
  GLOBAL_CASE(part);
  GLOBAL_CASE(floats);
  GLOBAL_CASE(allowcodebreaks);
  GLOBAL_CASE(clickstyle);
  GLOBAL_CASE(codequotebacktick);
  GLOBAL_CASE(codequoteundirected);
  GLOBAL_CASE(contents);
  GLOBAL_CASE(deftypefnnewline);
  GLOBAL_CASE(documentencoding);
  GLOBAL_CASE(documentlanguage);
  GLOBAL_CASE(exampleindent);
  GLOBAL_CASE(firstparagraphindent);
  GLOBAL_CASE(frenchspacing);
  GLOBAL_CASE(headings);
  GLOBAL_CASE(kbdinputstyle);
  GLOBAL_CASE(microtype);
  GLOBAL_CASE(paragraphindent);
  GLOBAL_CASE(shortcontents);
  GLOBAL_CASE(urefbreakstyle);
  GLOBAL_CASE(xrefautomaticsectiontitle);

#undef GLOBAL_CASE

  /* clear the rest of the fields */
  memset (&global_info, 0, sizeof (global_info));
}

ELEMENT *
setup_document_root_and_before_node_section ()
{
  ELEMENT *before_node_section = new_element (ET_before_node_section);
  ELEMENT *document_root = new_element (ET_document_root);
  add_to_element_contents (document_root, before_node_section);
  return before_node_section;
}


ELEMENT *
parse_texi_document (void)
{
  char *linep, *line = 0;
  ELEMENT *before_node_section = setup_document_root_and_before_node_section ();
  ELEMENT *preamble_before_beginning = 0;
  ELEMENT *document_root = before_node_section->parent;

  /* Put all the empty lines up to a line starting "\input" inside a
     "preamble_before_beginning" element. */
  while (1)
    {
      ELEMENT *l;

      free (line);
      line = next_text (0);
      if (!line)
        break;

      linep = line;
      linep += strspn (linep, whitespace_chars);
      if (*linep && !looking_at (linep, "\\input"))
        {
          /* This line is not part of the preamble_before_beginning.
             Push back into input stream. */
          input_pushback (line);
          break;
        }

      if (!preamble_before_beginning)
        preamble_before_beginning = new_element (ET_preamble_before_beginning);

      l = new_element (ET_text_before_beginning);
      text_append (&l->text, line);
      add_to_element_contents (preamble_before_beginning, l);
    }

  if (preamble_before_beginning)
    add_to_element_contents (before_node_section, preamble_before_beginning);

  return parse_texi (document_root, before_node_section);
}


int
begin_paragraph_p (ELEMENT *current)
{
  return (current->type == ET_NONE /* "True for @-commands" */
           || current->type == ET_before_item
           || current->type == ET_before_node_section
           || current->type == ET_document_root
           || current->type == ET_brace_command_context)
         && in_paragraph_context (current_context ());
}

/* If in a context where paragraphs are to be started, start a new 
   paragraph.  */
ELEMENT *
begin_paragraph (ELEMENT *current)
{
  if (begin_paragraph_p (current))
    {
      ELEMENT *e;
      enum command_id indent = 0;

      /* Check if an @indent precedes the paragraph (to record it
         in the 'extra' key). */
      if (current->contents.number > 0)
        {
          int i = current->contents.number - 1;
          while (i >= 0)
            {
              ELEMENT *child = contents_child_by_index (current, i);
              if (child->type == ET_empty_line
                  || child->type == ET_paragraph)
                break;
              if (command_data(child->cmd).flags & CF_close_paragraph)
                break;
              if (child->cmd == CM_indent
                  || child->cmd == CM_noindent)
                {
                  indent = child->cmd;
                  break;
                }
              i--;
            }

        }

      e = new_element (ET_paragraph);
      if (indent)
        add_extra_integer (e, indent == CM_indent ? "indent" : "noindent",
                              1);
      add_to_element_contents (current, e);
      current = e;

      debug ("PARAGRAPH");
    }
  return current;
}

/* Begin a preformatted element if in a preformatted context. */
ELEMENT *
begin_preformatted (ELEMENT *current)
{
  if (current_context() == ct_preformatted)
    {
      ELEMENT *preformatted = new_element (ET_preformatted);
      add_to_element_contents (current, preformatted);
      current = preformatted;
      debug ("PREFORMATTED");
    }
  return current;
}

ELEMENT *
end_paragraph (ELEMENT *current,
               enum command_id closed_block_command,
               enum command_id interrupting_command)
{
  current = close_all_style_commands (current, closed_block_command,
                                      interrupting_command);
  if (current->type == ET_paragraph)
    {
      debug ("CLOSE PARA");
      current = close_container(current);
    }

  return current;
}

ELEMENT *
end_preformatted (ELEMENT *current,
                  enum command_id closed_block_command,
                  enum command_id interrupting_command)
{
  current = close_all_style_commands (current, closed_block_command,
                                      interrupting_command);
  if (current->type == ET_preformatted)
    {
      debug ("CLOSE PREFORMATTED");
      current = close_container(current);
    }
  return current;
}

/* Add TEXT to the contents of CURRENT, maybe starting a new paragraph.
   If TRANSFER_MARKS_ELEMENT is given, also transfer mark sources
   from that element.
   */
ELEMENT *
merge_text (ELEMENT *current, char *text, ELEMENT *transfer_marks_element)
{
  int no_merge_with_following_text = 0;
  int leading_spaces = strspn (text, whitespace_chars);
  ELEMENT *last_child = last_contents_child (current);

  /* Is there a non-whitespace character in the line? */
  if (text[leading_spaces])
    {
      char *additional = 0;

      if (last_child
          && (last_child->type == ET_ignorable_spaces_after_command
              || last_child->type == ET_internal_spaces_after_command
              || last_child->type == ET_internal_spaces_before_argument
              || last_child->type == ET_spaces_after_close_brace))
        {
          no_merge_with_following_text = 1;
        }

      if (leading_spaces)
        {
          additional = malloc (leading_spaces + 1);
          if (!additional)
            fatal ("malloc failed");
          memcpy (additional, text, leading_spaces);
          additional[leading_spaces] = '\0';
        }

      if (abort_empty_line (&current, additional))
        text += leading_spaces;

      free (additional);

      current = begin_paragraph (current);
    }

  last_child = last_contents_child (current);
  if (last_child
      /* There is a difference between the text being defined and empty,
         and not defined at all.  The latter is true for 'brace_command_arg'
         elements.  We need either to make sure that we initialize all elements
         with text_append (&e->text, "") where we want merging with following
         text, or treat as a special case here. */
      && (last_child->text.space > 0
            && !strchr (last_child->text.text, '\n'))
      && !no_merge_with_following_text)
    {
      /* Transfer source marks */
      if (transfer_marks_element
          && transfer_marks_element->source_mark_list.number > 0)
        {
          size_t additional_length = count_convert_u8 (last_child->text.text);
          SOURCE_MARK_LIST *s_mark_list
             = &(transfer_marks_element->source_mark_list);
          int i;
          for (i = 0; i < s_mark_list->number; i++)
            {
              SOURCE_MARK *source_mark = s_mark_list->list[i];
              if (additional_length > 0)
                source_mark->position += additional_length;
              add_source_mark (source_mark, last_child);
            }
          transfer_marks_element->source_mark_list.number = 0;
        }

      debug_nonl ("MERGED TEXT: %s||| in ", text);
      debug_print_element (last_child, 0);
      debug_nonl (" last of ");
      debug_print_element (current, 0); debug ("");

      /* Append text */
      text_append (&last_child->text, text);
    }
  else
    {
      ELEMENT *e = new_element (ET_NONE);
      if (transfer_marks_element)
        transfer_source_marks (transfer_marks_element, e);
      text_append (&e->text, text);
      add_to_element_contents (current, e);
      debug ("NEW TEXT (merge): %s|||", text);
    }

  return current;
}

/* If last contents child of CURRENT is an empty line element, remove
   or merge text, and return true. */
int
abort_empty_line (ELEMENT **current_inout, char *additional_spaces)
{
  ELEMENT *current = *current_inout;
  int retval;

  ELEMENT *last_child = last_contents_child (current);

  if (!additional_spaces)
    additional_spaces = "";

  if (last_child
      && (last_child->type == ET_empty_line
          || last_child->type == ET_ignorable_spaces_after_command
          || last_child->type == ET_internal_spaces_after_command
          || last_child->type == ET_internal_spaces_before_argument
          || last_child->type == ET_spaces_after_close_brace))
    {
      retval = 1;

      debug_nonl ("ABORT EMPTY in ");
      debug_print_element (current, 0);
      debug_nonl ("(p:%d): %s; add |%s| to |%s|",
                  in_paragraph_context (current_context ()),
                  element_type_name (last_child), additional_spaces,
                  last_child->text.end > 0 ? last_child->text.text : "");
      debug ("");

      text_append (&last_child->text, additional_spaces);

      /* Remove element altogether if it's empty. */
      if (last_child->text.end == 0)
        {
          ELEMENT *e = pop_element_from_contents (current);
          if (e->source_mark_list.number)
            {
              SOURCE_MARK_LIST *source_mark_list = &e->source_mark_list;

              int i;
              for (i = 0; i < source_mark_list->number; i++)
                place_source_mark (current, source_mark_list->list[i]);
              source_mark_list->number = 0;
            }

          destroy_element (e);
        }
      else if (last_child->type == ET_empty_line)
        {
          last_child->type = begin_paragraph_p (current)
                             ? ET_spaces_before_paragraph : ET_NONE;
        }
      else if (last_child->type == ET_internal_spaces_after_command
               || last_child->type == ET_internal_spaces_before_argument)
        {
          /* Remove element from main tree. It will still be referenced in
             the 'info' hash as 'spaces_before_argument'. */
          ELEMENT *owning_element;
          KEY_PAIR *k;
          ELEMENT *e = pop_element_from_contents (current);
          ELEMENT *spaces_element = new_element (ET_NONE);

          k = lookup_extra (last_child, "spaces_associated_command");
          owning_element = (ELEMENT *) k->value;
          text_append (&spaces_element->text, e->text.text);
          transfer_source_marks (e, spaces_element);
          add_info_element_oot (owning_element, "spaces_before_argument",
                                spaces_element);
          destroy_element (e);
        }
    }
  else
    retval = 0;

  *current_inout = current;
  return retval;
}

static void
isolate_last_space_internal (ELEMENT *current)
{
  ELEMENT *last_elt;
  char *text;
  int text_len;
  ELEMENT *spaces_element = new_element (ET_NONE);

  last_elt = last_contents_child (current);
  text = element_text (last_elt);

  text_len = last_elt->text.end;

  /* If text all whitespace */
  if (text[strspn (text, whitespace_chars)] == '\0')
    {
      text_append (&spaces_element->text, last_elt->text.text);
      transfer_source_marks (last_elt, spaces_element);
      add_info_element_oot (current, "spaces_after_argument",
                            spaces_element);
      destroy_element (pop_element_from_contents (current));
    }
  else
    {
      int i, trailing_spaces;
      static TEXT t;

      text_reset (&t);

      trailing_spaces = 0;
      for (i = strlen (text) - 1;
           i > 0 && strchr (whitespace_chars, text[i]);
           i--)
        trailing_spaces++;

      text_append_n (&t,
                     text + text_len - trailing_spaces,
                     trailing_spaces);

      text[text_len - trailing_spaces] = '\0';
      if (last_elt->source_mark_list.number > 0)
        {
          size_t begin_position = count_convert_u8 (text);
          relocate_source_marks (&(last_elt->source_mark_list), spaces_element,
                                 begin_position, count_convert_u8 (t.text));
        }
      last_elt->text.end -= trailing_spaces;

      text_append (&spaces_element->text, t.text);
      add_info_element_oot (current, "spaces_after_argument",
                            spaces_element);
    }
}

static void
isolate_trailing_space (ELEMENT *current, enum element_type spaces_type)
{
  ELEMENT *last_elt;
  char *text;
  int text_len;

  last_elt = last_contents_child (current);
  text = element_text (last_elt);

  text_len = last_elt->text.end;

  /* If text all whitespace */
  if (text[strspn (text, whitespace_chars)] == '\0')
    {
      last_elt->type = spaces_type;
    }
  else
    {
      ELEMENT *new_spaces;
      int i, trailing_spaces;

      trailing_spaces = 0;
      for (i = strlen (text) - 1;
           i > 0 && strchr (whitespace_chars, text[i]);
           i--)
        trailing_spaces++;

      if (trailing_spaces)
        {
          new_spaces = new_element (spaces_type);
          text_append_n (&new_spaces->text,
                         text + text_len - trailing_spaces,
                         trailing_spaces);
          text[text_len - trailing_spaces] = '\0';
          last_elt->text.end -= trailing_spaces;

          add_to_element_contents (current, new_spaces);
        }
    }
}

void
isolate_last_space (ELEMENT *current)
{
  char *text;
  ELEMENT *last_elt = 0;
  int text_len;

  if (current->contents.number == 0)
    return;

  /* Store a final comment command in the 'info' hash, except for brace
     commands */
  if (current->type != ET_brace_command_arg
      && (last_contents_child(current)->cmd == CM_c
          || last_contents_child(current)->cmd == CM_comment))
    {
      add_info_element_oot (current, "comment_at_end",
                            pop_element_from_contents (current));
    }

  if (current->contents.number == 0)
    goto no_isolate_space;

  last_elt = last_contents_child (current);
  text = element_text (last_elt);
  if (!text || !*text
      || (last_elt->type && (!current->type
                             || (current->type != ET_line_arg
                                 && current->type != ET_block_line_arg))))
    goto no_isolate_space;

  text_len = last_elt->text.end;
  /* Does the text end in whitespace? */
  if (!strchr (whitespace_chars, text[text_len - 1]))
    goto no_isolate_space;

  debug_nonl ("ISOLATE SPACE p ");
  debug_print_element (current, 0);
  debug_nonl ("; c ");
  debug_print_element (last_elt, 0); debug ("");

  if (current->type == ET_menu_entry_node)
    isolate_trailing_space (current, ET_space_at_end_menu_node);
  else
    isolate_last_space_internal (current);

  return;

 no_isolate_space:
  debug_nonl ("NOT ISOLATING p ");
  debug_print_element (current, 0);
  debug_nonl ("; c ");
  if (last_elt)
    debug_print_element (last_elt, 0);
  debug ("");

  return;
}


/* Add an "ET_ignorable_spaces_after_command" element containing the
   whitespace at the beginning of the rest of the line after skipspaces
   commands, if COMMAND is 0.  Otherwise add an
   "ET_internal_spaces_after_command",  container, after line commands
   or commands starting a block, that will end up in COMMAND extra spaces
   value. */
void
start_empty_line_after_command (ELEMENT *current, char **line_inout,
                                ELEMENT *command)
{
  char *line = *line_inout;
  ELEMENT *e;
  int len;

  len = strspn (line, whitespace_chars_except_newline);
  e = new_element (ET_ignorable_spaces_after_command);
  add_to_element_contents (current, e);
  text_append_n (&e->text, line, len);
  line += len;

  if (command)
    {
      add_extra_element (e, "spaces_associated_command", command);
      e->type = ET_internal_spaces_after_command;
    }

  *line_inout = line;
}


/* if kbd should be formatted as code */
int
kbd_formatted_as_code (ELEMENT *current)
{
  if (global_kbdinputstyle == kbd_code)
    {
       return 1;
    }
  else if (global_kbdinputstyle == kbd_example)
    {
      if (in_preformatted_context_not_menu ())
        return 0;
      else
        return 1;
    }
  return 0;
}


/* If the container can hold a command as an argument, determined as
   parent element taking a command as an argument, like
   @itemize @bullet, and the command as argument being the only content. */
int
parent_of_command_as_argument (ELEMENT *current)
{
  return current->type == ET_block_line_arg
    && (current->parent->cmd == CM_itemize
        || item_line_command (current->parent->cmd))
    && (current->contents.number == 1);
}

/* register a command like @bullet with @itemize, or @asis with @table */
void
register_command_as_argument (ELEMENT *cmd_as_arg)
{
  debug ("FOR PARENT @%s command_as_argument %s",
         command_name(cmd_as_arg->parent->parent->cmd),
         command_name(cmd_as_arg->cmd));
  if (!cmd_as_arg->type)
    cmd_as_arg->type = ET_command_as_argument;
  add_extra_element (cmd_as_arg->parent->parent,
                     "command_as_argument", cmd_as_arg);
  if (cmd_as_arg->cmd == CM_kbd
      && kbd_formatted_as_code(cmd_as_arg->parent->parent)) {
    add_extra_integer (cmd_as_arg->parent->parent,
                       "command_as_argument_kbd_code", 1);
  }
}

void
gather_spaces_after_cmd_before_arg(ELEMENT *current)
{
  ELEMENT *spaces_element = pop_element_from_contents (current);
  spaces_element->type = ET_NONE;
  add_info_element_oot (current, "spaces_after_cmd_before_arg",
                        spaces_element);
}

ELEMENT *
new_value_element (enum command_id cmd, char *flag, ELEMENT *spaces_element)
{
  ELEMENT *value_elt = new_element (ET_NONE);
  ELEMENT *value_arg = new_element (ET_NONE);

  value_elt->cmd = cmd;

  text_append (&value_arg->text, flag);
  add_to_element_args (value_elt, value_arg);
  if (spaces_element)
    add_info_element_oot (value_elt, "spaces_after_cmd_before_arg",
                                     spaces_element);
  return value_elt;
}

/* Check if line is "@end ..." for current command.  If so, advance LINE. */
int
is_end_current_command (ELEMENT *current, char **line,
                        enum command_id *end_cmd)
{
  char *linep;
  char *cmdname;

  linep = *line;

  linep += strspn (linep, whitespace_chars);
  if (!looking_at (linep, "@end"))
    return 0;

  linep += 4;
  if (!strchr (whitespace_chars, *linep))
    return 0;

  linep += strspn (linep, whitespace_chars);
  if (!*linep)
    return 0;

  cmdname = read_command_name (&linep);
  if (!cmdname)
    return 0;

  *end_cmd = lookup_command (cmdname);
  free (cmdname);
  if (*end_cmd != current->cmd)
    return 0;

  *line = linep;
  return 1;
}

void
check_valid_nesting (ELEMENT *current, enum command_id cmd)
{
  enum command_id invalid_parent = 0;

  /* Check whether outer command can contain cmd.  Commands are
     classified according to what commands they can contain:

     plain text
     full text

   */

  int ok = 0; /* Whether nesting is allowed. */

  enum command_id outer = current->parent->cmd;
  unsigned long outer_flags = command_data(outer).flags;
  unsigned long cmd_flags = command_data(cmd).flags;

  /* first three conditions check if in the main contents of the commands
     or in the arguments where there is checking of nesting */
  if (outer_flags & CF_root && current->type != ET_line_arg)
    ok = 1;
  else if (outer_flags & CF_block
           && current->type != ET_block_line_arg)
    ok = 1;
  else if ((outer == CM_item
           || outer == CM_itemx)
           && current->type != ET_line_arg)
    ok = 1;
  else if (outer_flags & CF_contain_plain_text)
    {
      if ((cmd_flags & CF_accent)
          || (cmd_flags & CF_nobrace
              && command_data(cmd).data == NOBRACE_symbol))
        ok = 1;
      else if (cmd_flags & CF_brace
               && command_data(cmd).data == BRACE_noarg)
        ok = 1; /* glyph command */
      if (cmd == CM_c || cmd == CM_comment)
        ok = 1;
    }
  else if (((outer_flags & CF_brace)       /* "full text commands" */
               && (command_data(outer).data == BRACE_style_other
                   || command_data(outer).data == BRACE_style_code
                   || command_data(outer).data == BRACE_style_no_code))
           || outer == CM_center
           || outer == CM_exdent
           || outer == CM_item
           || outer == CM_itemx
           || outer == CM_nodedescription)
    {
      /* Start by checking if the command is allowed inside a "full text 
         command" - this is the most permissive. */
      /* in the perl parser the checks are not dynamic as in this function,
         a hash is used and modified when defining the definfoenclose command */
      /* all the brace commands, not the definfoenclose commands, which
         should be consistent with the perl parser */
      if (cmd_flags & CF_brace && !(cmd_flags & CF_INFOENCLOSE))
        ok = 1;
      if (cmd_flags & CF_nobrace && command_data(cmd).data == NOBRACE_symbol)
        ok = 1;
      /* selected line commands */
      else if (cmd == CM_c
               || cmd == CM_comment
               || cmd == CM_refill
               || cmd == CM_subentry
               || cmd == CM_columnfractions
               || cmd == CM_set
               || cmd == CM_clear
               || cmd == CM_end)
        ok = 1;
      /* selected block commands */
      else if (cmd_flags & CF_block
               && (command_data(cmd).data == BLOCK_format_raw
                    || command_data(cmd).data == BLOCK_conditional))
        ok = 1;
      /* not valid in these commands, only right in @float */
      if (cmd == CM_caption || cmd == CM_shortcaption)
        ok = 0;

      if (cmd_flags & CF_in_heading_spec)
        { /* in heading commands can only appear in headings and style
             brace commands */
          ok = 0;
          if (outer_flags & CF_heading_spec
              || (outer_flags & CF_brace
                  && (command_data(outer).data == BRACE_style_other
                      || command_data(outer).data == BRACE_style_code
                      || command_data(outer).data == BRACE_style_no_code)))
              ok = 1;
        }
    }
  else
    {
      /* Default to valid nesting, for example for commands for which 
         it is not defined which commands can occur within them (e.g. 
         @tab?). */
      ok = 1;
    }

  if (!ok)
    {
      invalid_parent = current->parent->cmd;
      if (!invalid_parent)
        {
          /* current_context () == ct_def.  Find def block containing 
             command. */
          ELEMENT *d = current;
          while (d->parent
                 && d->parent->type != ET_def_line)
            d = d->parent;
          invalid_parent = d->parent->parent->cmd;
        }

      line_warn ("@%s should not appear in @%s",
                 command_name(cmd),
                 command_name(invalid_parent));
    }
}

void
check_valid_nesting_context (enum command_id cmd)
{
  enum command_id invalid_context = 0, invalid_line = 0;

  if (nesting_context.caption > 0
           && (cmd == CM_caption || cmd == CM_shortcaption))
    {
      line_warn ("@%s should not appear anywhere inside caption",
        command_name(cmd));
      return;
    }

  if (nesting_context.footnote > 0
      && cmd == CM_footnote)
    {
      invalid_context = CM_footnote;
    }
  else if (nesting_context.basic_inline_stack.top > 0
           || nesting_context.basic_inline_stack_on_line.top > 0
           || nesting_context.basic_inline_stack_block.top > 0)
    {
      unsigned long flags = command_data(cmd).flags;
      int data = command_data(cmd).data;

      if (!(                                             /* inclusions */
                (flags & (CF_accent | CF_brace | CF_in_heading_spec))
             || ((flags & CF_nobrace) && data == NOBRACE_symbol)
             || cmd == CM_c
             || cmd == CM_comment
             || cmd == CM_refill
             || cmd == CM_subentry
             || cmd == CM_columnfractions
             || cmd == CM_set
             || cmd == CM_clear
             || cmd == CM_end
             || ((flags & CF_block)
                && (data == BLOCK_format_raw || data == BLOCK_conditional))
           )
          || (flags & (CF_ref | CF_INFOENCLOSE))      /* exclusions */
          || cmd == CM_caption
          || cmd == CM_shortcaption
          || cmd == CM_titlefont
          || cmd == CM_anchor
          || cmd == CM_footnote
          || cmd == CM_verb)
        {
          if (nesting_context.basic_inline_stack.top > 0)
            invalid_context = top_command
                                (&nesting_context.basic_inline_stack);
          else if (nesting_context.basic_inline_stack_on_line.top > 0)
            invalid_line = top_command
                                (&nesting_context.basic_inline_stack_on_line);
          else if (nesting_context.basic_inline_stack_block.top > 0)
            invalid_line = top_command
                                (&nesting_context.basic_inline_stack_block);
        }
    }

  if (invalid_context)
    {
      line_warn ("@%s should not appear anywhere inside @%s",
        command_name(cmd),
        command_name(invalid_context));
      return;
    }

  /* Inclusions for "basic inline with refs" commands. */
  if (command_data(invalid_line).flags & (CF_sectioning_heading | CF_def))
    {
      if (command_data(cmd).flags & CF_ref)
        invalid_line = 0;
    }

  if (invalid_line)
    {
      line_warn ("@%s should not appear on @%s line",
        command_name(cmd),
        command_name(invalid_line));
    }

  if (nesting_context.regions_stack.top > 0)
    {
      if ((command_data(cmd).flags & CF_block)
           && (command_data(cmd).data == BLOCK_region))
        invalid_context = top_command (&nesting_context.regions_stack);
    }

  if (invalid_context)
    {
      line_warn ("@%s should not appear in @%s block",
        command_name(cmd),
        command_name(invalid_context));
    }
}

/* *LINEP is a pointer into the line being processed.  It is advanced past any
   bytes processed.
   Return STILL_MORE_TO_PROCESS when there is more to process on the line
          GET_A_NEW_LINE when we need to read a new line
          FINISHED_TOTALLY when @bye was found */
int
process_remaining_on_line (ELEMENT **current_inout, char **line_inout)
{
  ELEMENT *current = *current_inout;
  ELEMENT *macro_call_element = 0;
  char *line = *line_inout;
  char *line_after_command;
  int retval = STILL_MORE_TO_PROCESS;
  enum command_id end_cmd;
  enum command_id from_alias = CM_NONE;

  enum command_id cmd = CM_NONE;
  /* remains set only if command is unknown, otherwise cmd is used */
  char *command = 0;

  /*
  debug_nonl("PROCESS "); debug_print_protected_string (line); debug ("");
  */

  /********* BLOCK_raw ******************/
  if (command_flags(current) & CF_block
      && (command_data(current->cmd).data == BLOCK_raw))
    {
      char *p = line;
      enum command_id cmd = 0;
      int closed_nested_raw = 0;
      /* Check if we are using a macro within a macro. */
      if (current->cmd == CM_macro || current->cmd == CM_rmacro
          || current->cmd == CM_linemacro)
        {
          p += strspn (p, whitespace_chars);
          if (!strncmp (p, "@macro", strlen ("@macro")))
            {
              p += strlen ("@macro");
              cmd = CM_macro;
            }
          else if (!strncmp (p, "@rmacro", strlen ("@rmacro")))
            {
              p += strlen ("@rmacro");
              cmd = CM_rmacro;
            }
          else if (!strncmp (p, "@linemacro", strlen ("@linemacro")))
            {
              p += strlen ("@linemacro");
              cmd = CM_linemacro;
            }
          if (*p && !strchr (whitespace_chars, *p))
            cmd = 0;
        }
      else if (current->cmd == CM_ignore)
        {
          p += strspn (p, whitespace_chars);
          if (!strncmp (p, "@ignore", strlen ("@ignore")))
            {
              p += strlen ("@ignore");
              if (!(*p && *p != '@' && !strchr (whitespace_chars, *p)))
                cmd = CM_ignore;
            }
        }
      if (cmd)
        {
          debug ("RAW SECOND LEVEL %s in @%s", command_name(cmd),
                 command_name(current->cmd));
          push_raw_block_stack (cmd);
        }
      /* Else check if line is "@end ..." for current command. */
      else
        {
          ELEMENT *top_stack_raw_element;
          enum command_id top_stack_cmd = raw_block_stack_top ();
          if (top_stack_cmd == CM_NONE)
            {
              top_stack_raw_element = current;
            }
          else
            {
              top_stack_raw_element = new_element (ET_NONE);
              top_stack_raw_element->cmd = top_stack_cmd;
            }
          if (is_end_current_command (top_stack_raw_element, &p, &end_cmd))
            {
              if (raw_block_number == 0)
                {
                  ELEMENT *e;

                  if (strchr (whitespace_chars, *line))
                    {
                      ELEMENT *e;
                      int n = strspn (line, whitespace_chars);
                      e = new_element (ET_raw);
                      text_append_n (&e->text, line, n);
                      add_to_element_contents (current, e);
                      line += n;
                      line_warn ("@end %s should only appear at the "
                                 "beginning of a line", command_name(end_cmd));
                    }
                  /* For macros, define a new macro. */
                  if (end_cmd == CM_macro || end_cmd == CM_rmacro
                      || end_cmd == CM_linemacro)
                    {
                      char *name;
                      enum command_id existing;
                      if (current->args.number > 0)
                        {
                          name = element_text (args_child_by_index (current, 0));

                          existing = lookup_command (name);
                          if (existing)
                            {
                              MACRO *macro;
                              macro = lookup_macro (existing);
                              if (macro)
                                {
                                  line_error_ext (1, &current->source_info,
                                     "macro `%s' previously defined", name);
                                  line_error_ext (1, &macro->element->source_info,
                                     "here is the previous definition of `%s'", name);
                                }
                              else if (!(existing & USER_COMMAND_BIT))
                                {
                                  line_error_ext (1, &current->source_info,
                                    "redefining Texinfo language command: @%s",
                                    name);
                                }
                            }
                          if (!lookup_extra (current, "invalid_syntax"))
                            {
                              new_macro (name, current);
                            }
                        }
                    }
                  debug ("CLOSED raw %s", command_name(end_cmd));
                 /* start a new line for the @end line (without the first spaces on
                    the line that have already been put in a raw container).
                    This is normally done at the beginning of a line, but not here,
                    as we directly got the line.  As the @end is processed just below,
                    an empty line will not appear in the output, but it is needed to
                    avoid a duplicate warning on @end not appearing at the beginning
                    of the line */
                  e = new_element (ET_empty_line);
                  add_to_element_contents (current, e);

                  closed_nested_raw = 1;
                }
              else
                pop_raw_block_stack();
            }
          if (top_stack_cmd != CM_NONE)
            destroy_element (top_stack_raw_element);
        }
      /* save the line verbatim */
      if (! closed_nested_raw)
        {
          ELEMENT *e;
          e = new_element (ET_raw);
          text_append (&e->text, line);
          add_to_element_contents (current, e);

          retval = GET_A_NEW_LINE;
          goto funexit;
        }
    } /********* BLOCK_raw *************/
  /********* (ignored) BLOCK_conditional ******************/
  else if (command_flags(current) & CF_block
      && (command_data(current->cmd).data == BLOCK_conditional))
    {
      char *p = line;

      /* check for nested @ifset (so that @end ifset doesn't end the
         the outermost @ifset). */
      if (current->cmd == CM_ifclear || current->cmd == CM_ifset
          || current->cmd == CM_ifcommanddefined
          || current->cmd == CM_ifcommandnotdefined)
        {
          ELEMENT *e;
          p += strspn (p, whitespace_chars);
          if (*p == '@')
            {
              char *command;
              p++;
              command = read_command_name (&p);
              if (command)
                {
                  cmd = lookup_command (command);
                  free (command);
                  if (cmd == current->cmd)
                    {
                      e = new_element (ET_NONE);
                      e->cmd = current->cmd;
                      add_to_element_contents (current, e);
                      current = e;
                      retval = GET_A_NEW_LINE;
                      goto funexit;
                    }
                }
            }
        }

      p = line;
      /* Else check if line is "@end ..." for current command. */
      if (is_end_current_command (current, &p, &end_cmd))
        {
          ELEMENT *e;

          if (strchr (whitespace_chars, *line))
            {
              ELEMENT *e;
              int n = strspn (line, whitespace_chars);
              e = new_element (ET_raw);
              text_append_n (&e->text, line, n);
              add_to_element_contents (current, e);
              line += n;
              line_warn ("@end %s should only appear at the "
                         "beginning of a line", command_name(end_cmd));
            }

          debug ("CLOSED conditional %s", command_name(end_cmd));

          e = new_element (ET_empty_line);
          add_to_element_contents (current, e);

        }
      else
        {
          ELEMENT *e = new_element (ET_raw);
          text_append (&(e->text), line);
          add_to_element_contents (current, e);
          retval = GET_A_NEW_LINE;
          goto funexit;
        }
    } /********* (ignored) BLOCK_conditional *************/

  /* Check if parent element is 'verb' */
  else if (current->parent && current->parent->cmd == CM_verb)
    {
      char *delimiter;
      char *q;
      KEY_PAIR *k;

      k = lookup_info (current->parent, "delimiter");

      delimiter = (char *)k->value;
      if (strcmp (delimiter, ""))
        {
          /* Look forward for the delimiter character followed by a close
             brace. */
          q = line;
          while (1)
            {
              q = strstr (q, delimiter);
              if (!q || q[strlen(delimiter)] == '}')
                break;
              q += strlen(delimiter);
            }
        }
      else
        {
          /* Look forward for a close brace. */
          q = strchr (line, '}');
        }

      if (q)
        {
          /* Save up to the delimiter character. */
          if (q != line)
            {
              ELEMENT *e = new_element (ET_raw);
              text_append_n (&e->text, line, q - line);
              add_to_element_contents (current, e);
            }
          debug ("END VERB");
          if (strcmp (delimiter, ""))
            line = q + strlen (delimiter);
          else
            line = q;
          /* The '}' will close the @verb command in handle_separator below. */
        }
      else
        {
          /* Save the rest of line. */
          ELEMENT *e = new_element (ET_raw);
          text_append (&e->text, line);
          add_to_element_contents (current, e);

          debug_nonl ("LINE VERB: %s", line);

          retval = GET_A_NEW_LINE; goto funexit;  /* Get next line. */
        }
    } /* CM_verb */
  else if (command_flags(current) & CF_block
           && command_data(current->cmd).data == BLOCK_format_raw
           && !format_expanded_p (command_name(current->cmd)))
    {
      ELEMENT *e_elided_rawpreformatted;
      ELEMENT *e_empty_line;
      enum command_id dummy;
      char *line_dummy;
      int n;

      e_elided_rawpreformatted = new_element (ET_elided_rawpreformatted);
      add_to_element_contents (current, e_elided_rawpreformatted);
      line_dummy = line;
      while (1)
        {
          if (!line)
            {
              /* unclosed block */
              goto funexit;
            }
          else
            {
              line_dummy = line;
              if (is_end_current_command (current, &line_dummy,
                                          &dummy))
                {
                  debug ("CLOSED ignored raw preformated %s",
                         command_name(current->cmd));
                  break;
                }
              else
                {
                  ELEMENT *raw_text = new_element (ET_raw);
                  text_append (&(raw_text->text), line);
                  add_to_element_contents (e_elided_rawpreformatted, raw_text);
                }
            }
          line = new_line (e_elided_rawpreformatted);
        }

      /* start a new line for the @end line, this is normally done
         at the beginning of a line, but not here, as we directly
         got the lines. */
      e_empty_line = new_element (ET_empty_line);
      add_to_element_contents (current, e_empty_line);

      n = strspn (line, whitespace_chars_except_newline);
      text_append_n (&e_empty_line->text, line, n);
      line += n;
      /* It is important to let the processing continue from here, such that
         the @end is catched and handled below, as the condition has not changed */
    } /* ignored raw format */

  /* Skip empty lines.  If we reach the end of input, continue in case there
     is an @include. */

  /* There are cases when we need more input, but we don't want to
     get it in the top-level loop in parse_texi - this is mostly
     (always?) when we don't want to start a new, empty line, and
     need to get more from the current, incomplete line of input.
     Also, this ensures that the line cannot be empty in parsing below
   */
  while (*line == '\0')
    {
      static char *allocated_text;
      debug_nonl ("EMPTY TEXT in: ");
      debug_print_element (current, 0); debug ("");

      /* Each place we supply Texinfo input we store the supplied
         input in a static variable like allocated_text, to prevent
         memory leaks.  */
      free (allocated_text);
      line = allocated_text = next_text (current);

      if (!line)
        {
          /* End of the file or of a text fragment. */
          debug ("NO MORE LINE for empty text");
          goto funexit;
        }
    }

  if (*line == '@')
    {
      int single_char;
      line_after_command = line + 1;

      command = parse_command_name (&line_after_command, &single_char);
      if (command)
        {
          cmd = lookup_command (command);
          /* known command */
          if (cmd)
            free (command);
          /* command holds the unknown command name if !cmd && command */
        }
      else
        {
          /* @ was followed by gibberish or by nothing, for instance at the
             very end of a string/file. */
          line_error ("unexpected @");
          line = line_after_command;
          goto funexit;
        }
      if (cmd && (command_data(cmd).flags & CF_ALIAS))
        {
          from_alias = cmd;
          cmd = command_data(cmd).data;
        }
    }

  /* Handle user-defined macros before anything else because their expansion
     may lead to changes in the line. */
  if (cmd && (command_data(cmd).flags & CF_MACRO))
    {
      static char *allocated_line;

      line = line_after_command;
      macro_call_element = handle_macro (current, &line, cmd);
      if (macro_call_element)
        {
          if (from_alias != CM_NONE)
            add_info_string_dup (macro_call_element, "alias_of",
                                 command_name (from_alias));

          /* directly get the following input (macro expansion text) instead
             of going through the next call of process_remaining_on_line and
             the processing of empty text.  No difference in output, more
             efficient.
           */

          free (allocated_line);
          allocated_line = next_text (current);
          line = allocated_line;
          goto funexit;
        }
      else
        goto funexit;
    }
  /* expand value if it actually expands and changes the line.  It is
     considered again together with other commands below for all the other cases
     which may need a well formed tree, which is not needed nor available here,
     and early value expansion may be needed to provide with an argument. */
  else if (cmd == CM_value)
    {
      char *remaining_line = line_after_command;
      ELEMENT *spaces_element = 0;
      if (conf.ignore_space_after_braced_command_name)
        {
          int whitespaces_len = strspn (remaining_line, whitespace_chars);
          if (whitespaces_len > 0)
            {
              spaces_element = new_element (ET_NONE);
              text_append_n (&(spaces_element->text),
                             remaining_line, whitespaces_len);
              remaining_line += whitespaces_len;
            }
        }
      if (*remaining_line == '{')
        {
          char *flag;

          remaining_line++;
          flag = read_flag_name (&remaining_line);
          if (flag)
            {
              if (*remaining_line == '}')
                {
                  char *value;
                  value = fetch_value (flag);

                  if (value)
                    {
                      SOURCE_MARK *value_source_mark;
                      ELEMENT *sm_value_element;

                      remaining_line++; /* past '}' */
                      if (conf.max_macro_call_nesting
                          && value_expansion_nr >= conf.max_macro_call_nesting)
                        {
                          line_warn (
                            "value call nested too deeply "
                            "(set MAX_MACRO_CALL_NESTING to override; current value %d)",
                             conf.max_macro_call_nesting);
                          free (flag);
                          if (spaces_element)
                            destroy_element (spaces_element);
                          line = remaining_line;
                          goto funexit;
                        }

                      input_push_text (strdup (remaining_line),
                                       current_source_info.line_nr, 0, 0);
                      input_push_text (strdup (value),
                                       current_source_info.line_nr, 0,
                                       strdup (flag));

                      value_source_mark
                          = new_source_mark (SM_type_value_expansion);
                      value_source_mark->status = SM_status_start;
                      value_source_mark->line = strdup(value);
                      sm_value_element = new_value_element (cmd, flag, spaces_element);
                      value_source_mark->element = sm_value_element;

                      register_source_mark (current, value_source_mark);
                      set_input_source_mark (value_source_mark);

                      value_expansion_nr++;

                      /* Move 'line' to end of string so next input to
                         be processed is taken from input stack. */
                      line = remaining_line + strlen (remaining_line);
                    }
                  if (value)
                    {
                      free (flag);
                      goto funexit;
                    }
                }
              free (flag);
            }
        }
      if (spaces_element)
        destroy_element (spaces_element);
    }

  /* special case for @-command as argument of @itemize or @*table.
     The normal case for those are to be identifier only, not a true command
     with argument, so can be followed by anything.  If followed by
     braces, will be handled as a normal brace command.

     Need to be done as early as possible such that no other condition
     prevail and lead to a missed command */
  if (command_flags(current) & CF_brace && *line != '{'
      && command_data(current->cmd).data != BRACE_accent
      && parent_of_command_as_argument (current->parent))
    {
      register_command_as_argument (current);
      current = current->parent;
    }

  /* command but before an opening brace, otherwise current
     would be an argument type and not the command, and a new
     @-command was found.  This means that the current->cmd
     argument (an opening brace, or a character after spaces for
     accent commands) was not found and there is already a new command.

     NOTE the last element in the current command contents is an element that
     is transiently in the tree, and is put in the info hash by
     gather_spaces_after_cmd_before_arg.  It could therefore be possible
     to accept an @comment here and put it in this element.  It would not
     necessarily be a good idea, as it would mean having an element
     in the info hash that holds something more complex than text and source
     marks.
   */

  if (command_flags(current) & CF_brace && (cmd || command))
    {
      line_error ("@%s expected braces",
                  command_name(current->cmd));
      if (current->contents.number > 0)
        gather_spaces_after_cmd_before_arg (current);
      current = current->parent;
    }

  /* Handle unknown command. */
  if ((!cmd && command)
      /* command marked as unknown, normally a registered user-defined command
         that was set as @alias-ed but has not been defined since, or
         that has been removed (with @unmacro) */
      || (command_data(cmd).flags & CF_UNKNOWN)
          /* Alias command that did not resolve to a non alias command.
             This is possible only if the command read was already an alias
             resolving to cmd and not to a non alias command.  In turn,
             this is possible if there was an error at the time of alias
             definition (because the alias was defined recursively).
           */
      || (command_data(cmd).flags & CF_ALIAS))
    {
      char *unknown_cmd;

      if (cmd)
        {
          unknown_cmd = command_name (cmd);
          /* Would there be something similar in the perl parser?
          debug ("COMMAND (REGISTERED UNKNOWN) %d %s", cmd, unknown_cmd);
          */
        }
      else
        {
          unknown_cmd = command;
          /* Would there be something similar in the perl parser?
          debug ("COMMAND (UNKNOWN) %s", command);
          */
        }
      line_error ("unknown command `%s'", unknown_cmd);
      if (!cmd)
        free (command);

      line = line_after_command;
      goto funexit;
    }

  /* Brace commands not followed immediately by a brace
     opening.  In particular cases that may lead to "command closing"
     or following character association with an @-command, for accent
     commands */
  /* This condition can only happen immediately after the command opening,
     otherwise the current element is in the 'args' and not right in the
     command container. */
  if (command_flags(current) & CF_brace && *line != '{')
    {
      debug_nonl ("BRACE CMD: no brace after @%s||| ",
                  command_name (current->cmd));
      debug_print_protected_string (line); debug ("");

      if (strchr (whitespace_chars, *line)
               && ((command_flags(current) & CF_accent)
                   || conf.ignore_space_after_braced_command_name))
        {
           int whitespaces_len;
           int additional_newline = 0;
           whitespaces_len = strspn (line, whitespace_chars);

           for (int i = 0; i < whitespaces_len; i++)
             {
               if (*(line + i) == '\n')
                 {
                   line_warn ("command `@%s' must not be followed by new line",
                              command_name(current->cmd));
                   if (current_context() == ct_def
                       || current_context() == ct_line)
                     {
                    /* do not consider the end of line to be possibly between
                       the @-command and the argument if at the end of a
                       line or block @-command. */
                       char saved; /* TODO: Have a length argument to merge_text? */
                       if (current->contents.number > 0)
                         gather_spaces_after_cmd_before_arg (current);
                       current = current->parent;
                       saved = line[whitespaces_len];
                       line[whitespaces_len] = '\0';
                       current = merge_text (current, line, 0);
                       line += whitespaces_len;
                       *line = saved;
                       isolate_last_space (current);
                       current = end_line (current);
                       retval = GET_A_NEW_LINE;
                       goto funexit;
                     }
                   additional_newline = 1;
                   break;
                 }
             }

           /* The added element is only transiently present, it is removed
              by calls of gather_spaces_after_cmd_before_arg, which transfer
              the element to the info hash.  The contents allow to have source
              marks easily associated.
              The type name is not used anywhere but can be usefull for
              debugging, in particular to check that the element does not
              appear anywhere in the tree.
              Note that contents is transiently set for brace commands, which in
              general only have args. */

           if (current->contents.number == 0)
             {
               ELEMENT *e_spaces_after_cmd_before_arg
                 = new_element (ET_internal_spaces_after_cmd_before_arg);
               text_append_n (&(e_spaces_after_cmd_before_arg->text),
                              line, whitespaces_len);
               add_to_element_contents (current, e_spaces_after_cmd_before_arg);

               debug_nonl ("BRACE CMD before brace init spaces '");
               debug_print_protected_string
                                  (e_spaces_after_cmd_before_arg->text.text);
               debug ("'");

               line += whitespaces_len;
             }
           else
             {
       /* contents, at this point can only be for spaces_after_cmd_before_arg */
            /* only ignore spaces and one newline, two newlines lead to
               an empty line before the brace or argument which is incorrect. */
               char *previous_value = current->contents.list[0]->text.text;
               if (additional_newline && strchr ("\n", *previous_value))
                 {
                   debug ("BRACE CMD before brace second newline stops spaces");
                   line_error ("@%s expected braces",
                               command_name(current->cmd));
                   gather_spaces_after_cmd_before_arg (current);
                   current = current->parent;
                 }
               else
                 {
                   text_append_n (&(current->contents.list[0]->text),
                                  line, whitespaces_len);
                   debug ("BRACE CMD before brace add spaces '%s'",
                          current->contents.list[0]->text.text
                            + strlen(current->contents.list[0]->text.text)
                                                         - whitespaces_len);
                   line += whitespaces_len;
                 }
             }
        }
    /* special case for accent commands, use following character except @
     * as argument */
      else if ((command_flags(current) & CF_accent)
               && *line != '@')
        {
          ELEMENT *e, *e2;
          int char_len;

          if (current->contents.number > 0)
            gather_spaces_after_cmd_before_arg (current);
          e = new_element (ET_following_arg);
          add_to_element_args (current, e);

          /* Count any UTF-8 continuation bytes. */
          char_len = 1;
          while ((line[char_len] & 0xC0) == 0x80)
            char_len++;

          e2 = new_element (ET_NONE);
          text_append_n (&e2->text, line, char_len);
          debug ("ACCENT @%s following_arg: %s", command_name(current->cmd),
                 e2->text.text);
          add_to_element_contents (e, e2);

          if (current->cmd == CM_dotless
              && *line != 'i' && *line != 'j')
            {
              line_error ("@dotless expects `i' or `j' as argument, "
                          "not `%s'", e2->text.text);
            }
          line += char_len;
          current = current->parent;
        }
      else
        {
          line_error ("@%s expected braces",
                      command_name(current->cmd));
          if (current->contents.number > 0)
            gather_spaces_after_cmd_before_arg (current);
          current = current->parent;
        }
    }
  else if (handle_menu_entry_separators (&current, &line))
    {
      ; /* Nothing - everything was done in handle_menu_entry_separators. */
    }
  /* Any other @-command. */
  else if (cmd)
    {
      int def_line_continuation;
      /* command used to get command data.  Needed for the multicategory
         @item command. */
      enum command_id data_cmd = cmd;
      ELEMENT *command_element;

      debug ("COMMAND @%s", debug_command_name(cmd));

      line = line_after_command;

      /* @value not expanded (expansion is done above), and @txiinternalvalue */
      if ((cmd == CM_value) || (cmd == CM_txiinternalvalue))
        {
          char *arg_start;
          char *flag;
          ELEMENT *spaces_element = 0;
          if (conf.ignore_space_after_braced_command_name)
            {
              int whitespaces_len = strspn (line, whitespace_chars);
              if (whitespaces_len > 0)
                {
                  spaces_element = new_element (ET_NONE);
                  text_append_n (&(spaces_element->text),
                                 line, whitespaces_len);
                  line += whitespaces_len;
                }
            }
          if (*line != '{')
            goto value_invalid;

          line++;
          arg_start = line;
          flag = read_flag_name (&line);
          if (!flag)
            goto value_invalid;

          if (*line != '}')
            {
              line = arg_start - 1;
              free (flag);
              goto value_invalid;
            }

          if (1) /* @value syntax is valid */
            {
              char *value;
          value_valid:
              if (cmd == CM_value)
                {
                  value = fetch_value (flag);
                  if (!value)
                    {
                    /* Add element for unexpanded @value.
                       This should be an error, but still leave a tree element
                       for the converters to handle */
                      ELEMENT *value_elt;

                      abort_empty_line (&current, NULL);

                      line_warn ("undefined flag: %s", flag);

                      value_elt = new_value_element (cmd, flag, spaces_element);
                      add_to_element_contents (current, value_elt);

                      line++; /* past '}' */
                    }
                  else
                    {
                      if (spaces_element)
                        destroy_element (spaces_element);
                   /* expansion of value already done above
                       value is set
                    */
                    }
                  free (flag);
                  goto funexit;
                }
              else
                { /* CM_txiinternalvalue */
                  ELEMENT *txiinternalvalue_elt;

                  abort_empty_line (&current, NULL);

                  txiinternalvalue_elt = new_value_element (cmd, flag,
                                                            spaces_element);

                  add_to_element_contents (current, txiinternalvalue_elt);

                  line++; /* past '}' */

                  free (flag);
                  goto funexit;
                }
            }
          else
            {
          value_invalid:
              line_error ("bad syntax for @%s", command_name(cmd));
              if (spaces_element)
                destroy_element (spaces_element);
              goto funexit;
            }
        }

      /* Warn on deprecated command */
      if (command_data(cmd).flags & CF_deprecated)
        {
          char *msg = 0;
          switch (cmd)
            {
              /* messages for commands could go here. */
            default:
              break;
            }
          if (!msg)
            line_warn ("@%s is obsolete", command_name(cmd));
          else
            line_warn ("@%s is obsolete; %s", command_name(cmd), msg);
          /* note: will have to translate msg if string translation with
             gettext is implemented */
        }

      /* special case with @ followed by a newline protecting end of lines
         in  @def* */
      def_line_continuation = (current_context() == ct_def
                               && cmd == CM_NEWLINE);

      /* warn on not appearing at line beginning.  Need to do before closing
         paragraph as it also closes the empty line */
      if (!def_line_continuation
          && !abort_empty_line (&current, NULL)
          && ((cmd == CM_node || cmd == CM_bye)
              || (command_data(cmd).flags & CF_block)
              || ((command_data(cmd).flags & CF_line)
                  && cmd != CM_comment
                  && cmd != CM_c
                  && cmd != CM_columnfractions
                  && cmd != CM_item
                  && cmd != CM_subentry)))
        {
          line_warn ("@%s should only appear at the beginning of a line",
                     command_name(cmd));
        }

      if (cmd)
        {
          if (command_data(cmd).flags & CF_close_paragraph)
            current = end_paragraph (current, 0, 0);
          if (close_preformatted_command (cmd))
            current = end_preformatted (current, 0, 0);
        }

      /* cannot check parent before closing paragraph/preformatted */
      if (cmd == CM_item && item_line_parent (current))
        data_cmd = CM_item_LINE;

      if (current->parent)
        {
          /* NOTE the command name appears in the functions, so it is
             better to use cmd and not data_cmd.  This means that all
             the checks are done with @item as NOBRACE_skipspace */
          check_valid_nesting (current, cmd);
          check_valid_nesting_context (cmd);
        }

      if (def_line_continuation)
        {
          SOURCE_MARK *line_continuation_source_mark
            = new_source_mark (SM_type_defline_continuation);
          register_source_mark (current, line_continuation_source_mark);
          retval = GET_A_NEW_LINE;
          goto funexit;
        }

      if ((cmd == CM_sortas
           || cmd == CM_seeentry
           || cmd == CM_seealso
           || cmd == CM_subentry)
          && current->contents.number > 0
          && last_contents_child(current)->text.end > 0
       /* it is important to check if in an index command, as otherwise
          the internal space type is not processed and remains as is in
          the final tree. */
          && (command_flags(current->parent) & CF_index_entry_command
               || current->parent->cmd == CM_subentry))
        {
          if (cmd == CM_subentry)
            {
              isolate_trailing_space (current, ET_spaces_at_end);
            }
          else
           /* an internal and temporary space type that is converted to
              a normal space without type if followed by text or a
              "spaces_at_end" if followed by spaces only when the
              index or subentry command is done. */
            {
              isolate_trailing_space (current, ET_internal_spaces_before_brace_in_index);
            }
        }

      /* check command doesn't start a paragraph */
      if (!(command_data(data_cmd).flags & CF_no_paragraph))
        {
          ELEMENT *paragraph;
          paragraph = begin_paragraph (current);
          if (paragraph)
            current = paragraph;
        }

      /* No-brace command */
      if (command_data(data_cmd).flags & CF_nobrace)
        {
          int status;
          current = handle_other_command (current, &line, cmd, &status,
                                          &command_element);
          if (status == GET_A_NEW_LINE || status == FINISHED_TOTALLY)
            {
              retval = status;
            }
        }
      else if (command_data(data_cmd).flags & CF_line)
        {
          int status;
          current = handle_line_command (current, &line, cmd, data_cmd, &status,
                                         &command_element);
          if (status == GET_A_NEW_LINE || status == FINISHED_TOTALLY)
            {
              retval = status;
            }
        }
      else if (command_data(data_cmd).flags & CF_block)
        {
          int new_line = 0;
          current = handle_block_command (current, &line, cmd, &new_line,
                                          &command_element);
          if (new_line)
            {
              /* For @macro, to get a new line.  This is done instead of
                 doing the EMPTY TEXT code on the next time round. */
              retval = GET_A_NEW_LINE;
            }
        }
      else if (command_data(data_cmd).flags & (CF_brace | CF_accent))
        {
          current = handle_brace_command (current, &line, cmd, &command_element);
        }
      if (from_alias != CM_NONE && command_element)
        {
          add_info_string_dup (command_element, "alias_of",
                               command_name (from_alias));
        }
    }
  /* "Separator" characters */
  else if (*line == '{')
    {
      line++;
      current = handle_open_brace (current, &line);
    }
  else if (*line == '}')
    {
      line++;
      current = handle_close_brace (current, &line);
    }
  else if (*line == ',')
    {
      line++;
      /* comma as a command argument separator */
      if (counter_value (&count_remaining_args, current->parent) > 0)
        current = handle_comma (current, &line);
      else if (current->type == ET_line_arg && current->parent->cmd == CM_node)
        line_warn ("superfluous arguments for node");
      else
        current = merge_text (current, ",", 0);
    }
  else if (strchr (":\t.", *line))
    {
      /* merge menu separator (other than comma) */
      char separator = *line++;
      char t[2];
      t[0] = separator;
      t[1] = '\0';
      current = merge_text (current, t, 0);
    }
  else if (*line == '\f')
    {
      line++;
      debug_nonl ("FORM FEED in "); debug_print_element (current, 1);
      debug_nonl (": "); debug_print_protected_string (line); debug ("");
      if (current->type == ET_paragraph)
        {
          ELEMENT *e;

          /* A form feed stops and restarts a paragraph. */
          current = end_paragraph (current, 0, 0);
          e = new_element (ET_empty_line);
          text_append_n (&e->text, "\f", 1);
          add_to_element_contents (current, e);
          e = new_element (ET_empty_line);
          add_to_element_contents (current, e);
        }
      else
       current = merge_text (current, "\f", 0);
    }
  /* Misc text except end of line. */
  else if (*line != '\n')
    {
      size_t len;

      /* Output until next command, separator or newline. */
      {
        char saved; /* TODO: Have a length argument to merge_text? */
        len = strcspn (line, "{}@,:\t.\n\f");
        saved = line[len];
        line[len] = '\0';
        current = merge_text (current, line, 0);
        line += len;
        *line = saved;
      }
    }
  else /*  End of line */
    {
      debug_nonl ("END LINE ");
      debug_print_element (current, 1);
      debug ("");

      if (*line == '\n')
        {
          current = merge_text (current, "\n", 0);
          line++;
        }
      else
        {
          if (input_number > 0)
            bug_message ("Text remaining without normal text but `%s'", line);
        }

      /* '@end' is processed in here. */
      current = end_line (current);
      retval = GET_A_NEW_LINE;
    }

funexit:
  *current_inout = current;
  *line_inout = line;
  return retval;
}

/* Check for a #line directive. */
static int
check_line_directive (char *line)
{
  char *p = line, *q;
  int line_no = 0;
  char *filename = 0;

  if (!conf.cpp_line_directives)
    return 0;

  /* Check input is coming directly from a file. */
  if (!current_source_info.file_name || !current_source_info.file_name
      || (current_source_info.macro && *current_source_info.macro))
    return 0;

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
  line_no = strtoul (p, &p, 10);

  p += strspn (p, " \t");
  if (*p == '"')
    {
      char saved;
      p++;
      q = strchr (p, '"');
      if (!q)
        return 0;
      saved = *q;
      *q = 0;
      filename = save_string (p);
      *q = saved;
      p = q + 1;
      p += strspn (p, " \t");

      p += strspn (p, digit_chars);
      p += strspn (p, " \t");
    }
  if (*p && *p != '\n')
    return 0; /* trailing text on line */

  save_line_directive (line_no, filename);

  return 1;
}

/* Pass in and return root of a "Texinfo tree".  Starting point for adding
   to the tree is current_elt */
ELEMENT *
parse_texi (ELEMENT *root_elt, ELEMENT *current_elt)
{
  ELEMENT *current = current_elt;
  static char *allocated_line;
  char *line;
  int status;

  /* Read input file line-by-line. */
  while (1)
    {
      free (allocated_line);
      line = allocated_line = next_text (current);
      if (!allocated_line)
        {
          debug ("NEXT_LINE NO MORE");
          break; /* Out of input. */
        }

      debug_nonl ("NEW LINE %s", line);

      /* If not in 'raw' or 'conditional' and parent isn't a 'verb',
         and not an ignored raw format, collect
         leading whitespace and save as an "ET_empty_line" element.  This
         element type can be changed in 'abort_empty_line' when more text is
         read. */
      if (!(((command_flags(current) & CF_block)
             && ((command_data(current->cmd).data == BLOCK_raw
                  || command_data(current->cmd).data == BLOCK_conditional)
                 || (command_data(current->cmd).data == BLOCK_format_raw
                     && !format_expanded_p (command_name(current->cmd)))))
            || (current->parent && current->parent->cmd == CM_verb))
          && current_context () != ct_def)
        {
          ELEMENT *e;
          int n;
          
          if (check_line_directive (line))
            continue;

          debug ("BEGIN LINE");

          if (current->contents.number > 0
              && last_contents_child(current)->type
                 == ET_internal_spaces_before_argument)
            {
              /* Remove this element and update 'info' values. */
              abort_empty_line (&current, 0);
            }

          e = new_element (ET_empty_line);
          add_to_element_contents (current, e);

          n = strspn (line, whitespace_chars_except_newline);
          text_append_n (&e->text, line, n);
          line += n;
        }

      /* Process from start of remaining line, advancing it until we run out
         of line. */
      while (1)
        {
          status = process_remaining_on_line (&current, &line);
          if (status == GET_A_NEW_LINE)
            {
              debug ("GET_A_NEW_LINE");
              break;
            }
          if (status == FINISHED_TOTALLY)
            {
              debug ("FINISHED_TOTALLY");
              goto finished_totally;
            }
          if (!line)
            {
              debug ("END LINE in line loop STILL_MORE_TO_PROCESS");
              abort_empty_line (&current, NULL);
              current = end_line (current);
              break;
            }
        }
    }
 finished_totally:

  /* Check for unclosed conditionals */
  while (conditional_number > 0)
    {
      line_error ("expected @end %s",
        command_name(conditional_stack[conditional_number - 1].command));
      conditional_number--;
    }

  /* Check for unclosed raw block commands */
  while (raw_block_number > 0)
    {
      line_error ("expected @end %s",
                  command_name(raw_block_stack[raw_block_number - 1]));
      raw_block_number--;
    }

    {
      ELEMENT *dummy;
      current = close_commands (current, CM_NONE, &dummy, CM_NONE);

      /* Make sure we are at the very top - we could have stopped at the "top" 
         element, with "document_root" still to go.  (This happens if the file 
         didn't end with "@bye".) */
      while (current->parent)
        current = current->parent;
    }
  
  if (current_context () != ct_NONE)
    fatal ("context_stack not empty at the end");

  /* Gather text after @bye */
  if (line && status == FINISHED_TOTALLY) {
    ELEMENT *element_after_bye;
    element_after_bye = new_element (ET_postamble_after_end);

    debug ("GATHER AFTER BYE");

    while (1)
      {
        ELEMENT *e;
        free (allocated_line);
        line = allocated_line = next_text (element_after_bye);
        if (!allocated_line)
          break; /* Out of input. */

        e = new_element (ET_text_after_end);
        text_append (&e->text, line);
        add_to_element_contents (element_after_bye, e);
      }
    if (element_after_bye->contents.number == 0)
      destroy_element (element_after_bye);
    else
      add_to_element_contents (current, element_after_bye);
  }

  if (macro_expansion_nr > 0)
    fprintf (stderr, "BUG: at end, macro_expansion_nr > 0: %d\n",
             macro_expansion_nr);
  if (value_expansion_nr > 0)
    fprintf (stderr, "BUG: at end, value_expansion_nr > 0: %d\n",
             value_expansion_nr);
  if (input_number > 0)
    fprintf (stderr, "BUG: at end, input_number > 0: %d\n", input_number);

  return current;
}
