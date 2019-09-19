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

#include <config.h>
#include <string.h>
#include <stdlib.h>
#include <stdio.h>
#include <ctype.h>

#include "parser.h"
#include "text.h"
#include "input.h"


/* Utility functions */

const char *whitespace_chars = " \t\f\r\n";
const char *digit_chars = "0123456789";

// [^\S\r\n] in Perl
const char *whitespace_chars_except_newline = " \t\f";

/* Check if the contents of S2 appear at S1). */
int
looking_at (char *s1, char *s2)
{
  return !strncmp (s1, s2, strlen (s2));
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
  if (!isalnum (*q))
    return 0; /* Invalid. */

  while (isalnum (*q) || *q == '-' || *q == '_')
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



/* Current node, section and part. */

ELEMENT *current_node = 0;
ELEMENT *current_section = 0;
ELEMENT *current_part = 0;


/* Conditional stack. */

enum command_id *conditional_stack;
size_t conditional_number;
size_t conditional_space;

void
push_conditional_stack (enum command_id cond)
{
  if (conditional_number == conditional_space)
    {
      conditional_stack = realloc (conditional_stack,
                                   (conditional_space += 5)
                                   * sizeof (enum command_id));
      if (!conditional_stack)
        abort ();
    }
  conditional_stack[conditional_number++] = cond;
}

enum command_id
pop_conditional_stack (void)
{
  if (conditional_number == 0)
    return CM_NONE;
  return conditional_stack[--conditional_number];
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

enum kbd_enum global_kbdinputstyle = kbd_distinct;

void
set_documentlanguage (char *value)
{
  free (global_documentlanguage);
  global_documentlanguage = strdup (value);
}

/* Record the information from a command of global effect. */
int
register_global_command (ELEMENT *current)
{
  enum command_id cmd = current->cmd;

  if (command_data(cmd).flags & CF_global)
    {
      if (!current->line_nr.line_nr)
        current->line_nr = line_nr;
      switch (cmd)
        {
#define GLOBAL_CASE(cmx) \
        case CM_##cmx:   \
          add_to_contents_as_array (&global_info.cmx, current); \
          break

        case CM_footnote:
          add_to_contents_as_array (&global_info.footnotes, current);
          break;

        GLOBAL_CASE(hyphenation);
        GLOBAL_CASE(insertcopying);
        GLOBAL_CASE(printindex);
        GLOBAL_CASE(subtitle);
        GLOBAL_CASE(titlefont);
        GLOBAL_CASE(listoffloats);
        GLOBAL_CASE(detailmenu);
        GLOBAL_CASE(part);

        /* from Common.pm %document_settable_at_commands */
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
        GLOBAL_CASE(paragraphindent);
        GLOBAL_CASE(shortcontents);
        GLOBAL_CASE(urefbreakstyle);
        GLOBAL_CASE(xrefautomaticsectiontitle);
#undef GLOBAL_CASE
        default:
          /* do nothing; just silence -Wswitch about lots of un-covered cases */
          break;
        }
      /* TODO: Check if all of these are necessary. */
      return 1;
    }
  else if ((command_data(cmd).flags & CF_global_unique))
    {
      ELEMENT **where = 0;

      if (cmd == CM_shortcontents)
        cmd = CM_summarycontents;
      if (!current->line_nr.line_nr)
        current->line_nr = line_nr;
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
        GLOBAL_UNIQUE_CASE(novalidate);
        GLOBAL_UNIQUE_CASE(validatemenus);
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
  free (global_documentlanguage);
  global_clickstyle = strdup ("arrow");
  global_documentlanguage = strdup ("");
  global_kbdinputstyle = kbd_distinct;

  free (global_info.input_perl_encoding);
  free (global_info.input_encoding_name);

  free (global_info.dircategory_direntry.contents.list);
  free (global_info.footnotes.contents.list);

#define GLOBAL_CASE(cmx) \
  free (global_info.cmx.contents.list)

  GLOBAL_CASE(hyphenation);
  GLOBAL_CASE(insertcopying);
  GLOBAL_CASE(printindex);
  GLOBAL_CASE(subtitle);
  GLOBAL_CASE(titlefont);
  GLOBAL_CASE(listoffloats);
  GLOBAL_CASE(detailmenu);
  GLOBAL_CASE(part);
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
  GLOBAL_CASE(paragraphindent);
  GLOBAL_CASE(shortcontents);
  GLOBAL_CASE(urefbreakstyle);
  GLOBAL_CASE(xrefautomaticsectiontitle);

#undef GLOBAL_CASE
  memset (&global_info, 0, sizeof (global_info));

  global_info.input_perl_encoding = strdup ("utf-8");
  global_info.input_encoding_name = strdup ("utf-8");
}


ELEMENT *
parse_texi_file (char *filename)
{
  char *p, *q;
  char *linep, *line = 0;
  ELEMENT *root = new_element (ET_text_root);
  ELEMENT *preamble = 0;
  char c;

  int status;
  
  status = input_push_file (filename);
  if (status)
    return 0;

  /* Strip off a leading directory path, by looking for the last
     '/' in filename. */
  p = 0;
  q = strchr (filename, '/');
  while (q)
    {
      p = q;
      q = strchr (q + 1, '/');
    }

  if (p)
    {
      c = *p;
      *p = '\0';
      add_include_directory (filename);
      *p = c;
    }

  /* Put all lines up to a line starting "\input" inside a "preamble"
     element. */
  while (1)
    {
      ELEMENT *l;

      free (line);
      line = next_text ();
      if (!line)
        break;

      linep = line; 
      linep += strspn (linep, whitespace_chars);
      if (*linep && !looking_at (linep, "\\input"))
        {
          /* This line is not part of the preamble.  Shove back
             into input stream. */
          input_push (line, 0, line_nr.file_name, line_nr.line_nr);
          break;
        }

      if (!preamble)
        preamble = new_element (ET_preamble);

      l = new_element (ET_preamble_text);
      text_append (&l->text, line);
      add_to_element_contents (preamble, l);
    }

  if (preamble)
    add_to_element_contents (root, preamble);

  return parse_texi (root);
}


int
begin_paragraph_p (ELEMENT *current)
{
  return (current->type == ET_NONE /* "True for @-commands" */
           || current->type == ET_before_item
           || current->type == ET_text_root
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
              if (close_paragraph_command(child->cmd))
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
  if (current_context() == ct_preformatted
      || current_context() == ct_rawpreformatted)
    {
      ELEMENT *e;
      enum element_type et;

      if (current_context() == ct_preformatted)
        et = ET_preformatted;
      else
        et = ET_rawpreformatted;
      e = new_element (et);
      add_to_element_contents (current, e);
      current = e;
      debug ("PREFORMATTED %s", et == ET_preformatted ? "preformatted"
                                                      : "rawpreformatted");
    }
  return current;
}

ELEMENT *
end_paragraph (ELEMENT *current,
               enum command_id closed_command,
               enum command_id interrupting_command)
{
  current = close_all_style_commands (current,
                                      closed_command, interrupting_command);
  if (current->type == ET_paragraph)
    {
      debug ("CLOSE PARA");
      current = current->parent;
    }

  return current;
}

ELEMENT *
end_preformatted (ELEMENT *current,
                  enum command_id closed_command,
                  enum command_id interrupting_command)
{
  current = close_all_style_commands (current,
                                      closed_command, interrupting_command);
  if (current->type == ET_preformatted
      || current->type == ET_rawpreformatted)
    {
      debug ("CLOSE PREFORMATTED %s",
             current->type == ET_preformatted ? "preformatted"
                                              : "rawpreformatted");
      if (current->contents.number == 0)
        {
          current = current->parent;
          destroy_element (pop_element_from_contents (current));
          debug ("popping");
        }
      else
        current = current->parent;
    }
  return current;
}

/* Add TEXT to the contents of CURRENT, maybe starting a new paragraph. */
ELEMENT *
merge_text (ELEMENT *current, char *text)
{
  int no_merge_with_following_text = 0;
  int leading_spaces = strspn (text, whitespace_chars);
  ELEMENT *last_child = last_contents_child (current);

  /* Is there a non-whitespace character in the line? */
  if (text[leading_spaces])
    {
      char *additional = 0;

      if (last_child
          && (last_child->type == ET_empty_line_after_command
              || last_child->type == ET_empty_spaces_after_command
              || last_child->type == ET_empty_spaces_before_argument
              || last_child->type == ET_empty_spaces_after_close_brace))
        {
          no_merge_with_following_text = 1;
        }

      if (leading_spaces)
        {
          additional = malloc (leading_spaces + 1);
          if (!additional)
            abort ();
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
         text, or treat as a special case here.
         Unfortunately we can't make a special case for 
         ET_empty_spaces_before_argument, because abort_empty_line above 
         produces such an element that shouldn't be merged with. */
      && (last_child->text.space > 0
            && !strchr (last_child->text.text, '\n')
             ) /* || last_child->type == ET_empty_spaces_before_argument) */
      && last_child->cmd != CM_value
      && !no_merge_with_following_text)
    {
      /* Append text to contents */
      text_append (&last_child->text, text);
      debug ("MERGED TEXT: %s|||", text);
    }
  else
    {
      ELEMENT *e = new_element (ET_NONE);
      text_append (&e->text, text);
      add_to_element_contents (current, e);
      debug ("NEW TEXT: %s|||", text);
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
          || last_child->type == ET_empty_line_after_command
          || last_child->type == ET_empty_spaces_before_argument
          || last_child->type == ET_empty_spaces_after_close_brace))
    {
      ELEMENT *owning_element = 0, *e;
      KEY_PAIR *k;

      retval = 1;

      k = lookup_extra (last_child, "command");
      if (k)
        owning_element = (ELEMENT *) k->value;

      debug ("ABORT EMPTY %s additional text |%s| "
             "current |%s|",
             element_type_name(last_child),
             additional_spaces,
             last_child->text.text);
      text_append (&last_child->text, additional_spaces);

      /* Remove element altogether if it's empty. */
      if (last_child->text.end == 0)
        {
          e = pop_element_from_contents (current);
          destroy_element (e);
        }
      else if (last_child->type == ET_empty_line)
        {
          last_child->type = begin_paragraph_p (current)
                             ? ET_empty_spaces_before_paragraph : ET_NONE;
        }
      else if (last_child->type == ET_empty_line_after_command
               || last_child->type == ET_empty_spaces_before_argument)
        {
          if (owning_element)
            {
              /* Remove element from main tree. */
              ELEMENT *e = pop_element_from_contents (current);
              add_extra_string_dup (owning_element, "spaces_before_argument",
                                    e->text.text);
              destroy_element (e);
            }
          else
            {
              last_child->type = ET_empty_spaces_after_command;
            }
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

  last_elt = last_contents_child (current);
  char *text = element_text (last_elt);

  int text_len = last_elt->text.end;

  /* If text all whitespace */
  if (text[strspn (text, whitespace_chars)] == '\0')
    {
      add_extra_string_dup (current, "spaces_after_argument",
                            last_elt->text.text);
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
      last_elt->text.end -= trailing_spaces;

      add_extra_string_dup (current, "spaces_after_argument",
                            t.text);
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

      new_spaces = new_element (spaces_type);
      text_append_n (&new_spaces->text,
                     text + text_len - trailing_spaces,
                     trailing_spaces);
      text[text_len - trailing_spaces] = '\0';
      last_elt->text.end -= trailing_spaces;

      add_to_element_contents (current, new_spaces);
    }
}

void
isolate_last_space (ELEMENT *current)
{
  char *text;
  ELEMENT *last_elt;
  int text_len;

  if (current->contents.number == 0)
    return;

  if (last_contents_child(current)->cmd == CM_c
      || last_contents_child(current)->cmd == CM_comment)
    {
      add_extra_element_oot (current, "comment_at_end",
                             pop_element_from_contents (current));
    }

  if (current->contents.number == 0)
    return;

  last_elt = last_contents_child (current);
  text = element_text (last_elt);
  if (!text || !*text
      || (last_elt->type && (!current->type
                             || current->type != ET_line_arg)))
    return;

  text_len = last_elt->text.end;
  /* Does the text end in whitespace? */
  if (!strchr (whitespace_chars, text[text_len - 1]))
    return;

  if (current->type == ET_menu_entry_node)
    isolate_trailing_space (current, ET_space_at_end_menu_node);
  else
    isolate_last_space_internal (current);
}


/* Add an "ET_empty_line_after_command" element containing the whitespace at 
   the beginning of the rest of the line.  This element can be later changed to 
   a "ET_empty_spaces_after_command" element in 'abort_empty_line' if more
   text follows on the line.  Used after line commands or commands starting
   a block. */
void
start_empty_line_after_command (ELEMENT *current, char **line_inout,
                                ELEMENT *command)
{
  char *line = *line_inout;
  ELEMENT *e;
  int len;

  len = strspn (line, whitespace_chars_except_newline);
  e = new_element (ET_empty_line_after_command);
  add_to_element_contents (current, e);
  text_append_n (&e->text, line, len);
  line += len;

  if (command)
    add_extra_element (e, "command", command);

  *line_inout = line;
}


/* If the parent element takes a command as an argument, like
   @itemize @bullet. */
int
command_with_command_as_argument (ELEMENT *current)
{
  return current->type == ET_block_line_arg
    && (current->parent->cmd == CM_itemize
        || item_line_command (current->parent->cmd))
    && (current->contents.number == 1);
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

     accents
     full text
     simple text
     full line
     full line no refs

   */

  int ok = 0; /* Whether nesting is allowed. */

  /* Whether command is a "simple text" command.  Use a variable
     to avoid repeating a complex conditional. */
  int simple_text_command = 0;

  enum command_id outer = current->parent->cmd;
  unsigned long outer_flags = command_data(outer).flags;
  unsigned long cmd_flags = command_data(cmd).flags;

  // much TODO here.

  if ((outer_flags & CF_line
            && (command_data(outer).data >= 0
                || (command_data(outer).data == LINE_line
                    && !(outer_flags & (CF_def | CF_sectioning)))
                || command_data(outer).data == LINE_text)
            && outer != CM_center
            && outer != CM_exdent)
      || ((outer_flags & CF_brace)
           && command_data(outer).data > 0)
      || outer == CM_shortcaption
      || outer == CM_math
      || (outer_flags & CF_index_entry_command)
      || (outer_flags & CF_block
          && !(outer_flags & CF_def)
          && command_data(outer).data != BLOCK_raw
          && command_data(outer).data != BLOCK_conditional))
    {
      simple_text_command = 1;
    }

  if (outer_flags & CF_root && current->type != ET_line_arg)
    ok = 1;
  else if (outer_flags & CF_block
           && current->type != ET_block_line_arg)
    ok = 1;
  else if ((outer == CM_item
           || outer == CM_itemx)
           && current->type != ET_line_arg)
    ok = 1;
  else if (outer_flags & CF_accent)
    {
      if (cmd_flags & (CF_nobrace | CF_accent))
        ok = 1;
      else if (cmd_flags & CF_brace
               && command_data(cmd).data == 0)
        ok = 1; /* glyph command */
      if (cmd == CM_c || cmd == CM_comment)
        ok = 1;
    }
  else if (simple_text_command
           /* "full text commands" */
           || (outer_flags & CF_brace)
                 && command_data(outer).data == BRACE_style
           /* "full line commands" */
           || outer == CM_center
           || outer == CM_exdent
           || outer == CM_item
           || outer == CM_itemx

           || (!current->parent->cmd && current_context () == ct_def)

           /* "full line no refs commands" */
           || (outer_flags & (CF_sectioning | CF_def))
           || (!current->parent->cmd && current_context () == ct_def))
    {
      /* Start by checking if the command is allowed inside a "full text 
         command" - this is the most permissive. */
      if (cmd_flags & CF_nobrace)
        ok = 1;
      if (cmd_flags & CF_brace && !(cmd_flags & CF_INFOENCLOSE))
        ok = 1;
      else if (cmd == CM_c
               || cmd == CM_comment
               || cmd == CM_refill
               || cmd == CM_subentry
               || cmd == CM_columnfractions
               || cmd == CM_set
               || cmd == CM_clear
               || cmd == CM_end)
        ok = 1;
      else if (cmd_flags & CF_format_raw)
        ok = 1;
      if (cmd == CM_caption || cmd == CM_shortcaption)
        ok = 0;
      if (cmd_flags & CF_block
          && command_data(cmd).data == BLOCK_conditional)
        ok = 1;

      /* Now add more restrictions for "full line no refs" commands and "simple 
         text" commands. */
      if (outer_flags & (CF_sectioning | CF_def)
          || (!current->parent->cmd && current_context () == ct_def)
          || simple_text_command)
        {
          if (cmd == CM_titlefont
              || cmd == CM_anchor
              || cmd == CM_footnote
              || cmd == CM_verb
              || cmd == CM_indent || cmd == CM_noindent)
            ok = 0;
        }

      /* Exceptions for "simple text commands" only. */
      if (simple_text_command)
        {
          if (cmd == CM_xref
              || cmd == CM_ref
              || cmd == CM_pxref
              || cmd == CM_inforef)
            ok = 0;
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

/* *LINEP is a pointer into the line being processed.  It is advanced past any
   bytes processed.  Return 0 when we need to read a new line. */
int
process_remaining_on_line (ELEMENT **current_inout, char **line_inout)
{
  ELEMENT *current = *current_inout;
  char *line = *line_inout;
  char *line_after_command;
  int retval = STILL_MORE_TO_PROCESS;
  enum command_id end_cmd;
  char *p;

  enum command_id cmd = CM_NONE;

  /********* BLOCK_raw or (ignored) BLOCK_conditional ******************/
  /* If in raw block, or ignored conditional block. */
  if (command_flags(current) & CF_block
      && (command_data(current->cmd).data == BLOCK_raw
          || command_data(current->cmd).data == BLOCK_conditional))
    {
      /* Check if we are using a macro within a macro. */
      if (current->cmd == CM_macro || current->cmd == CM_rmacro)
        {
          enum command_id cmd = 0;
          char *p = line;
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
          if (cmd)
            {
              ELEMENT *e = new_element (ET_NONE);
              e->cmd = cmd;
              line = p;
              add_to_element_contents (current, e);
              add_extra_string (e, "arg_line", strdup (line));
              current = e;
              retval = GET_A_NEW_LINE;
              goto funexit;
            }
        }

      /* Else check for nested @ifset (so that @end ifset doesn't
         end the outermost @ifset). */
      if (current->cmd == CM_ifclear || current->cmd == CM_ifset
          || current->cmd == CM_ifcommanddefined
          || current->cmd == CM_ifcommandnotdefined)
        {
          ELEMENT *e;
          char *p = line;
          p += strspn (p, whitespace_chars);
          if (*p == '@'
              && !strncmp (p + 1, command_name(current->cmd),
                           strlen (command_name(current->cmd))))
            {
              line = p + 1;
              p += strlen (command_name(current->cmd));
              e = new_element (ET_NONE);
              e->cmd = current->cmd;
              add_extra_string (e, "line", strdup (line));
              add_to_element_contents (current, e);
              current = e;
              retval = GET_A_NEW_LINE;
              goto funexit;
            }
        }

      /* Else check if line is "@end ..." for current command. */
      p = line;
      if (is_end_current_command (current, &line, &end_cmd))
        {
          ELEMENT *last_child;
          char *tmp = 0;

          last_child = last_contents_child (current);
           
          if (strchr (whitespace_chars, *p))
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
          else if (last_child
                   && last_child->type == ET_raw
                   && current->cmd != CM_verbatim)
            {
              if (last_child->text.end > 0
                  && last_child->text.text[last_child->text.end - 1] == '\n')
                {
                  ELEMENT *lrn;
                  last_child->text.text[--last_child->text.end] = '\0';
                  lrn = new_element (ET_last_raw_newline);
                  text_append (&lrn->text, "\n");
                  add_to_element_contents (current, lrn);
                }
            }

          /* 'line' is now advanced past the "@end ...".  Check if
             there's anything after it. */
          p = line + strspn (line, whitespace_chars);
          if (*p && *p != '@')
            goto superfluous_arg;
          if (*p)
            {
              p++;
              tmp = read_command_name (&p);
              if (tmp && (!strcmp (tmp, "c") || !strcmp (tmp, "comment")))
                {
                }
              else if (*p && p[strspn (p, whitespace_chars)])
                {
superfluous_arg:
                  line_warn ("superfluous argument to @end %s: %s",
                             command_name (current->cmd), line);
                }
              free (tmp);
            }
          

          /* For macros, define a new macro (unless we are in a nested
             macro definition). */
          if ((end_cmd == CM_macro || end_cmd == CM_rmacro)
              && (!current->parent
                  || (current->parent->cmd != CM_macro
                      && current->parent->cmd != CM_rmacro)))
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
                          line_error_ext (1, &current->line_nr,
                             "macro `%s' previously defined", name);
                          line_error_ext (1, &macro->element->line_nr,
                             "here is the previous definition of `%s'", name);
                        }
                      else if (!(existing & USER_COMMAND_BIT))
                        {
                          line_error_ext (1, &current->line_nr,
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

          current = current->parent;

          /* Check for conditionals. */
          if (command_data(end_cmd).flags & CF_block
              && command_data(end_cmd).data == BLOCK_conditional)
            {
              /* Remove an ignored block. */
              ELEMENT *popped;
              popped = pop_element_from_contents (current);
              if (popped->cmd != end_cmd)
                abort(); //error

              /* Ignore until end of line */
              if (!strchr (line, '\n'))
                {
                  line = new_line ();
                  debug ("IGNORE CLOSE LINE");
                }
              destroy_element_and_children (popped);

              debug ("CLOSED conditional %s", command_name(end_cmd));
              retval = GET_A_NEW_LINE;
              goto funexit;
            }
          else
            {
              ELEMENT *e;
              int n;

              debug ("CLOSED raw %s", command_name(end_cmd));
              e = new_element (ET_empty_line_after_command);
              n = strspn (line, whitespace_chars_except_newline);
              text_append_n (&e->text, line, n);
              line += n;
              add_to_element_contents (current, e);
            }
        }
      else /* save the line verbatim */
        {
          ELEMENT *last = last_contents_child (current);
          /* Append to existing element only if the text is all
             whitespace.  */
          if (last && last->type == ET_empty_line_after_command
              && line[strspn (line, whitespace_chars)] == '\0'
              && !strchr (last->text.text, '\n'))
            {
              text_append (&last->text, line);
            }
          else
            {
              ELEMENT *e;
              e = new_element (ET_raw);
              text_append (&e->text, line);
              add_to_element_contents (current, e);
            }

          retval = GET_A_NEW_LINE;
          goto funexit;
        }
    } /********* BLOCK_raw or (ignored) BLOCK_conditional *************/

  /* Check if parent element is 'verb' */
  else if (current->parent && current->parent->cmd == CM_verb)
    {
      char c;
      char *q;
      KEY_PAIR *k;

      k = lookup_extra (current->parent, "delimiter");

      c = *(char *)k->value;
      if (c)
        {
          /* Look forward for the delimiter character followed by a close
             brace. */
          q = line;
          while (1)
            {
              q = strchr (q, c);
              if (!q || q[1] == '}')
                break;
              q++;
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
          if (c)
            line = q + 1;
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

  /* Skip empty lines.  If we reach the end of input, continue in case there
     is an @include. */

  /* There are cases when we need more input, but we don't want to
     get it in the top-level loop in parse_texi - this is mostly
     (always?) when we don't want to start a new, empty line, and
     need to get more from the current, incomplete line of input. */
  while (*line == '\0')
    {
      static char *allocated_text;
      debug ("EMPTY TEXT");

      /* Each place we supply Texinfo input we store the supplied
         input in a static variable like allocated_text, to prevent
         memory leaks.  */
      free (allocated_text);
      line = allocated_text = next_text ();

      if (!line)
        {
          /* TODO: Can this only happen at end of file? */
          current = end_line (current);
          retval = GET_A_NEW_LINE;
          goto funexit;
        }
    }

  if (*line == '@')
    {
      line_after_command = line + 1;

      /* List of single character Texinfo commands. */
      if (strchr ("([\"'~@&}{,.!?"
                  " \f\n\r\t"
                  "*-^`=:|/\\",
              *line_after_command))
        {
          char single_char[2];
          single_char[0] = *line_after_command++;
          single_char[1] = '\0';
          cmd = lookup_command (single_char);
        }
      else
        {
          char *command = read_command_name (&line_after_command);

          cmd = 0;
          if (command)
            {
              ELEMENT *paragraph;

              cmd = lookup_command (command);
              if (!cmd)
                {
                  line_error ("unknown command `%s'", command);
                  debug ("COMMAND (UNKNOWN) %s", command);
                  free (command);

                  abort_empty_line (&current, 0);
                  paragraph = begin_paragraph (current);
                  if (paragraph)
                    current = paragraph;

                  line = line_after_command;
                  retval = STILL_MORE_TO_PROCESS;
                  goto funexit;
                }
              free (command);
            }
          else
            {
              /* @ was followed by gibberish.  "unexpected @" is printed
                 below. */
            }
        }
      if (cmd && (command_data(cmd).flags & CF_ALIAS))
        cmd = command_data(cmd).data;
    }

  /* Handle user-defined macros before anything else because their expansion 
     may lead to changes in the line. */
  if (cmd && (command_data(cmd).flags & CF_MACRO))
    {
      static char *allocated_line;
      line = line_after_command;
      current = handle_macro (current, &line, cmd);
      free (allocated_line);
      allocated_line = next_text ();
      line = allocated_line;
    }

  /* Cases that may "lead to command closing": brace commands that don't 
     need a brace: accent commands.
     @definfoenclose. */
  /* This condition is only checked immediately after the command opening, 
     otherwise the current element is in the 'args' and not right in the 
     command container. */
  else if (command_flags(current) & CF_brace && *line != '{')
    {
      if (command_with_command_as_argument (current->parent))
        {
          debug ("FOR PARENT @%s command_as_argument @%s",
                 command_name(current->parent->parent->cmd),
                 command_name(current->cmd));
          if (!current->type)
            current->type = ET_command_as_argument;
          add_extra_element (current->parent->parent, 
                                 "command_as_argument", current);
          current = current->parent;
        }
      else if (command_flags(current) & CF_accent)
        {
          if (strchr (whitespace_chars_except_newline, *line))
            {
              if (isalpha (command_name(current->cmd)[0]))
              /* e.g. @dotaccent */
                {
                  char *p; char *s;
                  KEY_PAIR *k;
                  p = line + strspn (line, whitespace_chars_except_newline);
                  k = lookup_extra (current, "spaces");
                  if (!k)
                    {
                      asprintf (&s, "%.*s", (int) (p - line), line);
                      add_extra_string (current, "spaces", s);
                    }
                  else
                    {
                      asprintf (&s, "%s%.*s",
                                (char *) k->value,
                                (int) (p - line), p);
                      free (k->value);
                      k->value = (ELEMENT *) s;
                    }
                  line = p;
                }
              else
                {
                  line_warn ("accent command `@%s' must not be followed "
                             "by whitespace", command_name(current->cmd));
                  current = current->parent;
                }
            }
          else if (*line == '@')
            {
              line_error ("use braces to give a command as an argument "
                          "to @%s", command_name(current->cmd));
              current = current->parent;
            }
          else if (*line != '\0' && *line != '\n' && *line != '\r')
            {
              ELEMENT *e, *e2;
              debug ("ACCENT");
              e = new_element (ET_following_arg);
              add_to_element_args (current, e);
              e2 = new_element (ET_NONE);
              text_append_n (&e2->text, line, 1);
              add_to_element_contents (e, e2);

              if (current->cmd == CM_dotless
                  && *line != 'i' && *line != 'j')
                {
                  line_error ("@dotless expects `i' or `j' as argument, "
                              "not `%c'", *line);
                }
              if (isalpha (command_name(current->cmd)[0]))
                e->type = ET_space_command_arg;
              while (current->contents.number > 0)
                destroy_element (pop_element_from_contents (current));
              line++;
              current = current->parent;
            }
          else
            {
              debug ("STRANGE ACC");
              line_warn ("accent command `@%s' must not be followed by "
                         "new line", command_name(current->cmd));
              current = current->parent;
            }
          goto funexit;
        }
      else
        {
          if (conf.ignore_space_after_braced_command_name)
            {
              char *p;
              p = line + strspn (line, whitespace_chars);
              if (p != line)
                {
                  line = p;
                  goto funexit;
                }
            }
          line_error ("@%s expected braces",
                       command_name(current->cmd));
          current = current->parent;
        }
    }
  else if (handle_menu (&current, &line))
    {
      ; /* Nothing - everything was done in handle_menu. */
    }
  /* Any other @-command. */
  else if (cmd)
    {
      int def_line_continuation;

      line = line_after_command;
      debug ("COMMAND %s", command_name(cmd));

      /* @value */
      if (cmd == CM_value)
        {
          char *arg_start;
          line += strspn (line, whitespace_chars);
          if (*line != '{')
            goto value_invalid;

          line++;
          if (!isalnum (*line) && *line != '-' && *line != '_')
            {
              line--;
              goto value_invalid;
            }
          arg_start = line;

          line++;
          line = strpbrk (line,
                   " \t\f\r\n"       /* whitespace */
                   "{\\}~^+\"<>|@"); /* other bytes that aren't allowed */
          if (*line != '}')
            {
              line = arg_start - 1;
              goto value_invalid;
            }

          if (1) /* @value syntax is valid */
            {
              char *value;
value_valid:
              value = fetch_value (arg_start, line - arg_start);
              if (!value)
                {
                  /* Add element for unexpanded @value.
                     This is not necessarily an error - in
                     Texinfo::Report::gdt we deliberately pass
                     in undefined values. */
                  ELEMENT *value_elt;

                  line_warn ("undefined flag: %.*s", line - arg_start, 
                             arg_start);

                  abort_empty_line (&current, NULL);
                  value_elt = new_element (ET_NONE);
                  value_elt->cmd = CM_value;
                  text_append_n (&value_elt->text, arg_start,
                                 line - arg_start);
                  /* In the Perl code, the name of the flag is stored in
                     the "type" field.  We need to store in 'text' instead
                     and then output it as the type in
                     dump_perl.c / api.c. */

                  add_to_element_contents (current, value_elt);

                  line++; /* past '}' */
                  retval = STILL_MORE_TO_PROCESS;
                }
              else
                {
                  line++; /* past '}' */
                  input_push_text (strdup (line), line_nr.macro);
                  input_push_text (strdup (value), line_nr.macro);
                  line += strlen (line);
                  retval = STILL_MORE_TO_PROCESS;
                }
              goto funexit;
            }
          else
            {
value_invalid:
              line_error ("bad syntax for @value");
              retval = STILL_MORE_TO_PROCESS;
              goto funexit;
            }
        }

      /* Warn on deprecated command */
      if (command_data(cmd).flags & CF_deprecated)
        {
          char *msg = 0;
          switch (cmd)
            {
            case CM_setcontentsaftertitlepage:
              msg = "move your @contents command if you want the "
                    "contents after the title page";
              break;
            case CM_setshortcontentsaftertitlepage:
              msg = "move your @shortcontents and @contents command if "
                    "you want the contents after the title page";
              break;
            default:
              break;
            }
          if (!msg)
            line_warn ("@%s is obsolete.", command_name(cmd));
          else
            line_warn ("@%s is obsolete; %s", command_name(cmd), msg);
          /* note: will have to translate msg if string translation with
             gettext is implemented */
        }

      def_line_continuation = (current_context() == ct_def
                               && cmd == CM_NEWLINE);
      /* warn on not appearing at line beginning */
      /* TODO maybe have a command flag for "begin line commands" */
      if (!def_line_continuation
          && !abort_empty_line (&current, NULL)
          && ((cmd == CM_node || cmd == CM_bye)
              || (command_data(cmd).flags & CF_block)
              || ((command_data(cmd).flags & CF_line)
                  && cmd != CM_comment
                  && cmd != CM_c
                  && cmd != CM_sp
                  && cmd != CM_columnfractions
                  && cmd != CM_item
                  && cmd != CM_verbatiminclude
                  && cmd != CM_set
                  && cmd != CM_clear
                  && cmd != CM_vskip)
                  && cmd != CM_subentry))
        {
          line_warn ("@%s should only appear at the beginning of a line", 
                     command_name(cmd));
        }

      if (current->parent)
        check_valid_nesting (current, cmd);

      if (def_line_continuation)
        {
          retval = GET_A_NEW_LINE;
          goto funexit;
        }

      /* check command doesn't start a paragraph */
      /* TODO store this in cmd->flags. */
      if (!(command_data(cmd).flags & (CF_line | CF_other | CF_block)
            || cmd == CM_titlefont
            || cmd == CM_caption
            || cmd == CM_shortcaption
            || cmd == CM_image
            || cmd == CM_ASTERISK /* @* */
            || cmd == CM_hyphenation
            || cmd == CM_anchor
            || cmd == CM_errormsg
            || (command_data(cmd).flags & CF_index_entry_command)))
        {
          ELEMENT *paragraph;
          paragraph = begin_paragraph (current);
          if (paragraph)
            current = paragraph;
        }

      if (cmd)
        {
          if (close_paragraph_command (cmd))
            current = end_paragraph (current, 0, 0);
          if (close_preformatted_command (cmd))
            current = end_preformatted (current, 0, 0);
        }

      if ((cmd == CM_sortas
           || cmd == CM_seeentry
           || cmd == CM_subentry)
          && current->contents.number > 0
          && last_contents_child(current)->text.end > 0)
        {
          isolate_trailing_space (current, ET_empty_spaces_before_argument);
        }

      if (cmd == CM_item && item_line_parent (current))
        cmd = CM_item_LINE;
      /* We could possibly have done this before check_valid_nesting. */

      if (command_data(cmd).flags & CF_other)
        {
          int status;
          current = handle_other_command (current, &line, cmd, &status);
          if (status == GET_A_NEW_LINE || status == FINISHED_TOTALLY)
            {
              retval = status;
              goto funexit;
            }
        }
      else if (command_data(cmd).flags & CF_line)
        {
          int status;
          current = handle_line_command (current, &line, cmd, &status);
          if (status == GET_A_NEW_LINE || status == FINISHED_TOTALLY)
            {
              retval = status;
              goto funexit;
            }
        }
      else if (command_data(cmd).flags & CF_block)
        {
          int new_line = 0;
          current = handle_block_command (current, &line, cmd, &new_line);
          if (new_line)
            {
              /* For @macro, to get a new line.  This is done instead of
                 doing the EMPTY TEXT code on the next time round. */
              retval = GET_A_NEW_LINE;
              goto funexit;
            }
        }
      else if (command_data(cmd).flags & (CF_brace | CF_accent))
        {
          current = handle_brace_command (current, &line, cmd);
        }
      /* No-brace command */
      else if (command_data(cmd).flags & CF_nobrace)
        {
          ELEMENT *nobrace;

          nobrace = new_element (ET_NONE);
          nobrace->cmd = cmd;
          add_to_element_contents (current, nobrace);

          if (cmd == CM_BACKSLASH && current_context () != ct_math)
            {
              line_warn ("@\\ should only appear in math context");
            }
          if (cmd == CM_NEWLINE)
            {
              current = end_line (current);
              retval = GET_A_NEW_LINE;
              goto funexit;
            }
        }
    }
  /* "Separator" character */
  else if (*line != '\0' && strchr ("{}@,:\t.\f", *line))
    {
      char separator = *line++;
      debug ("SEPARATOR: %c", separator);
      if (separator == '@')
        line_error ("unexpected @");
      else
        current = handle_separator (current, separator, &line);
    }
  /* "Misc text except end of line." */
  else if (*line && *line != '\n')
    {
      size_t len;
      
      /* Output until next command, separator or newline. */
      {
        char saved; /* TODO: Have a length argument to merge_text? */
        len = strcspn (line, "{}@,:\t.\n\f");
        saved = line[len];
        line[len] = '\0';
        current = merge_text (current, line);
        line += len;
        *line = saved;
      }

      retval = STILL_MORE_TO_PROCESS;
      goto funexit;
    }
  else /*  End of line */
    {
      if (current->type)
        debug ("END LINE (%s)", element_type_names[current->type]);
      else if (current->cmd)
        debug ("END LINE (@%s)", command_name(current->cmd));
      else
        debug ("END LINE");
      if (current->parent)
        {
          debug_nonl (" <- ");
          if (current->parent->cmd)
            debug_nonl("@%s", command_name(current->parent->cmd));
          if (current->parent->type)
            debug_nonl("(%s)", element_type_names[current->parent->type]);
          debug ("");
          debug ("");
        }

      if (*line == '\n')
        {
          current = merge_text (current, "\n");
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
  if (!line_nr.file_name || !line_nr.file_name
      || (line_nr.macro && *line_nr.macro))
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
  if (!strchr ("0123456789", *p))
    return 0;
  line_no = strtoul (p, &p, 10);

  p += strspn (p, " \t");
  if (*p == '"')
    {
      char c;
      p++;
      q = strchr (p, '"');
      if (!q)
        return 0;
      c = *q;
      *q = 0;
      filename = save_string (p);
      *q = c;
      p = q + 1;
      p += strspn (p, " \t");

      p += strspn (p, "0123456789");
      p += strspn (p, " \t");
    }
  if (*p && *p != '\n')
    return 0; /* trailing text on line */

  save_line_directive (line_no, filename);

  return 1;
}

/* Pass in and return root of a "Texinfo tree". */
ELEMENT *
parse_texi (ELEMENT *root_elt)
{
  ELEMENT *current = root_elt;
  static char *allocated_line;
  char *line;

  /* Read input file line-by-line. */
  while (1)
    {
      free (allocated_line);
      line = allocated_line = next_text ();
      if (!allocated_line)
        break; /* Out of input. */

      debug_nonl ("NEW LINE %s", line);

      /* If not in 'raw' or 'conditional' and parent isn't a 'verb', collect
         leading whitespace and save as an "ET_empty_line" element.  This
         element type can be changed in 'abort_empty_line' when more text is
         read. */
      if (!((command_flags(current) & CF_block)
             && (command_data(current->cmd).data == BLOCK_raw
                 || command_data(current->cmd).data == BLOCK_conditional)
            || current->parent && current->parent->cmd == CM_verb)
          && current_context () != ct_def)
        {
          ELEMENT *e;
          int n;
          
          if (check_line_directive (line))
            continue;

          debug ("BEGIN LINE");

          if (current->contents.number > 0
              && last_contents_child(current)->type
                 == ET_empty_spaces_before_argument)
            {
              /* Remove this element and update 'extra' values. */
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
          int status = process_remaining_on_line (&current, &line);
          if (status == GET_A_NEW_LINE)
            break;
          if (status == FINISHED_TOTALLY)
            goto finished_totally;
          if (!line)
            break;
        }
    }
finished_totally:

  /* Check for unclosed conditionals */
  while (conditional_number > 0)
    {
      line_error ("expected @end %s",
                  command_name(conditional_stack[conditional_number - 1]));
      conditional_number--;
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
  
  input_reset_input_stack (); /* to avoid a memory leak if @bye is given */

  /* TODO: Check for "unclosed stacks". */

  return current;
}
