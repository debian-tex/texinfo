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
   along with this program.  If not, see <http://www.gnu.org/licenses/>.  */

#include <config.h>

#include <string.h>
#include <stdlib.h>
#include <stdio.h>
#include <errno.h>
#include <ctype.h>
#include <stdarg.h>
#include <iconv.h>
#include <unistr.h>
#include <unictype.h>

#include "html_conversion_data.h"
#include "text.h"
#include "element_types.h"
#include "tree_types.h"
#include "option_types.h"
#include "options_data.h"
#include "document_types.h"
#include "converter_types.h"
#include "option_types.h"
#include "types_data.h"
#include "html_converter_types.h"
/* fatal isascii_alnum isascii_alpha isascii_digit isascii_lower */
#include "base_utils.h"
#include "tree.h"
#include "builtin_commands.h"
#include "command_stack.h"
#include "errors.h"
#include "utils.h"
#include "customization_options.h"
#include "extra.h"
#include "targets.h"
#include "debug.h"
#include "output_unit.h"
#include "node_name_normalization.h"
#include "manipulate_indices.h"
#include "convert_to_texinfo.h"
/* for OTXI_UNICODE_TEXT_CASES utf8_from_string string_from_utf8 */
#include "unicode.h"
/* convert_to_text */
#include "convert_to_text.h"
#include "convert_utils.h"
#include "call_html_perl_function.h"
/* for unregister_document_merge_with_document
#include "document.h"
 */
#include "converter.h"
#include "manipulate_tree.h"
/* for new_complete_menu_master_menu */
#include "structuring.h"
#include "api_to_perl.h"
#include "html_conversion_state.h"
#include "convert_html.h"
#include "format_html.h"

const char *direction_string_type_names[] =
{
  #define tds_type(name) #name,
   TDS_TRANSLATED_TYPES_LIST
   TDS_NON_TRANSLATED_TYPES_LIST
  #undef tds_type
};

const char *direction_string_context_names[] =
{
  "normal", "string"
};

const enum htmlxref_split_type htmlxref_entries[htmlxref_split_type_chapter + 1][htmlxref_split_type_chapter + 1] = {
 { htmlxref_split_type_mono, htmlxref_split_type_chapter, htmlxref_split_type_section, htmlxref_split_type_node },
 { htmlxref_split_type_node, htmlxref_split_type_section, htmlxref_split_type_chapter, htmlxref_split_type_mono },
 { htmlxref_split_type_section, htmlxref_split_type_chapter, htmlxref_split_type_node, htmlxref_split_type_mono },
 { htmlxref_split_type_chapter, htmlxref_split_type_section, htmlxref_split_type_node, htmlxref_split_type_mono },
};



/* string functions */

void
html_close_lone_element (const CONVERTER *self, TEXT *result)
{
  if (self->conf->USE_XML_SYNTAX.o.integer > 0)
    text_append_n (result, "/>", 2);
  else
    text_append_n (result, ">", 1);
}

/* same as matching the regex /^\\[a-zA-Z0-9]+ /
 */
char *
html_after_escaped_characters (char *text)
{
  char *p = text;
  if (*p != '\\')
    return 0;

  p++;

  if (!isascii_alnum (*p))
    return 0;

  while (isascii_alnum (*p))
    p++;

  if (*p == ' ')
    return p+1;

  return 0;
}

/*
static const char *xml_named_entity_nbsp = "&nbsp;";
 */
static const char *html_default_entity_nbsp = "&nbsp;";

char *
html_substitute_non_breaking_space (CONVERTER *self, const char *text)
{
  TEXT result;
  text_init (&result);
  text_append (&result, "");

  const char *p = text;

  while (*p)
    {
      const char *q = strstr (p, html_default_entity_nbsp);
      if (q)
        {
          if (q - p)
            {
              text_append_n (&result, p, q - p);
            }
          text_append_n (&result,
                self->special_character[SC_non_breaking_space].string,
                self->special_character[SC_non_breaking_space].len);
          p = q + 6; /* 6: length of html_default_entity_nbsp */
        }
      else
        {
          text_append (&result, p);
          break;
        }
    }
  return result.text;
}

/* to be inlined in text parsing codes */
#define OTXI_PROTECT_XML_FORM_FEED_CASES(var) \
        OTXI_PROTECT_XML_CASES(var) \
        case '\f':          \
          text_append_n (result, "&#12;", 5); var++; \
          break;

#define OTXI_ISO_ENTITY_TEXT_CASES(var) \
        case '-': \
          if (*(var+1) && !memcmp (var, "---", 3)) \
            { \
              text_append_n (result, "&mdash;", 7); \
              var += 3; \
            } \
          else if (!memcmp (var, "--", 2)) \
            { \
              text_append_n (result, "&ndash;", 7); \
              var += 2; \
            } \
          else \
            { \
              text_append_n (result, "-", 1); \
              var++; \
            } \
          break; \
        case '`': \
          if (!memcmp (var, "``", 2)) \
            { \
              text_append_n (result, "&ldquo;", 7); \
              var += 2; \
            } \
          else \
            { \
              text_append_n (result, "&lsquo;", 7); \
              var++; \
            } \
          break; \
        case '\'': \
          if (!memcmp (var, "''", 2)) \
            { \
              text_append_n (result, "&rdquo;", 7); \
              var += 2; \
            } \
          else \
            { \
              text_append_n (result, "&rsquo;", 7); \
              var++; \
            } \
          break;

#define OTXI_NO_ISO_ENTITY_TEXT_CASES(var) \
        case '-': \
          if (*(var+1) && !memcmp (var, "---", 3)) \
            { \
              text_append_n (result, "--", 2); \
              var += 3; \
            } \
          else \
            { \
              text_append_n (result, "-", 1); \
              if (!memcmp (var, "--", 2)) \
                var += 2; \
              else \
                var++; \
            } \
          break; \
        case '`': \
          if (!memcmp (var, "``", 2)) \
            { \
              text_append_n (result, "&quot;", 6); \
              var += 2; \
            } \
          else \
            { \
              text_append_n (result, var, 1); \
              var++; \
            } \
          break; \
        case '\'': \
          if (!memcmp (var, "''", 2)) \
            { \
              text_append_n (result, "&quot;", 6); \
              var += 2; \
            } \
          else \
            { \
              text_append_n (result, var, 1); \
              var++; \
            } \
          break;

#define OTXI_NO_BREAK_CASES(var) \
        case ' ': \
        case '\n': \
          text_append_n (result, \
               self->special_character[SC_non_breaking_space].string, \
               self->special_character[SC_non_breaking_space].len); \
          var += strspn (var, "\n "); \
          break;

#define OTXI_SPACE_PROTECTION_CASES(var) \
        case ' ': \
          text_append_n (result, \
               self->special_character[SC_non_breaking_space].string, \
               self->special_character[SC_non_breaking_space].len); \
          var++; \
          break; \
        case '\n': \
          text_append_n (result, self->line_break_element.string, \
                         self->line_break_element.len); \
          var++; \
          break;

/* text conversion loop, with the protection of XML special
   characters and the possibility to add more delimiters and
   more cases to handle those delimiters */
#define OTXI_CONVERT_TEXT(delimiters,other_cases) \
  { \
  while (*p)  \
    { \
      int before_sep_nr = strcspn (p, "<>&\"\f" delimiters); \
      if (before_sep_nr) \
        { \
          text_append_n (result, p, before_sep_nr); \
          p += before_sep_nr; \
        } \
      if (!*p) \
        break; \
      switch (*p) \
        { \
          OTXI_PROTECT_XML_FORM_FEED_CASES(p) \
          other_cases \
        } \
    } \
  }

/* conversion of text for all the possibilities regarding -- --- ''
   conversion, with the possibility to add more for spaces protection */
#define OTXI_ALL_CONVERT_TEXT(additional_delim,other_cases) \
  const char *p = content_used; \
      if (html_in_code (self) || html_in_math (self)) \
        OTXI_CONVERT_TEXT(additional_delim,  \
          other_cases) \
      else if (self->use_unicode_text) \
        OTXI_CONVERT_TEXT("-`'" additional_delim, \
          OTXI_UNICODE_TEXT_CASES(p) \
          other_cases) \
      else if (self->conf->USE_NUMERIC_ENTITY.o.integer > 0) \
        OTXI_CONVERT_TEXT("-`'" additional_delim, \
          OTXI_NUMERIC_ENTITY_TEXT_CASES(p) \
          other_cases) \
      else if (self->conf->USE_ISO.o.integer > 0) \
        OTXI_CONVERT_TEXT("-`'" additional_delim, \
          OTXI_ISO_ENTITY_TEXT_CASES(p) \
          other_cases) \
      else \
        OTXI_CONVERT_TEXT("-`'" additional_delim, \
          OTXI_NO_ISO_ENTITY_TEXT_CASES(p) \
          other_cases)

void
html_default_format_protect_text (const char *text, TEXT *result)
{
  const char *p = text;

  OTXI_CONVERT_TEXT ( , )
}

void
format_protect_text (CONVERTER *self, const char *text, TEXT *result)
{
  FORMATTING_REFERENCE *formatting_reference
   = &self->current_formatting_references[FR_format_protect_text];
  if (formatting_reference->status == FRS_status_default_set
      || formatting_reference->status == FRS_status_none)
    {
      (*self->current_format_protect_text) (text, result);
    }
  else
    {
      char *protected_text
        = call_formatting_function_format_protect_text (self,
                                              formatting_reference, text);
      text_append (result, protected_text);
      free (protected_text);
    }
}

void
html_default_css_string_format_protect_text (const char *text, TEXT *result)
{
  const char *p = text;

  while (*p)
    {
      int before_sep_nr = strcspn (p, "\\'");
      if (before_sep_nr)
        {
          text_append_n (result, p, before_sep_nr);
          p += before_sep_nr;
        }
      if (!*p)
        break;
      switch (*p)
        {
        case '\\':
          text_append_n (result, "\\\\", 2);
          break;
        case '\'':
          text_append_n (result, "\\'", 2);
          break;
        }
      p++;
    }
}

static const char *reserved_unreserved_percent = "-_.!~*'()$&+,/:;=?@[]#%";

/* NOTE the input string should be UTF-8 encoded */
static char *
url_protect_url_text (CONVERTER *self, const char *input_string)
{
  TEXT text;
  TEXT result;
  text_init (&text);
  const char *p = input_string;

  text_append (&text, "");

  /* protect 'ligntly', do not protect unreserved and reserved characters
     + the % itself */
  while (*p)
    {
      if (isascii_alnum (*p) || isascii_alpha (*p) || isascii_digit (*p))
        {
          text_append_n (&text, p, 1);
          p++;
        }
      else
        {
          int n = strspn (p, reserved_unreserved_percent);
          if (n)
            {
              text_append_n (&text, p, n);
              p += n;
            }
          else
            {
              int n = strspn (p, "\r\n");
              if (n)
                {
                  text_printf (&text, "%%%02x", (unsigned char)' ');
                  p += n;
                }
              else
                {
                  int i;
                  int char_len = 1;
                  if (!isascii (*p))
                    {
                      /* Protect UTF-8 with continuation bytes. */
                      while ((p[char_len] & 0xC0) == 0x80)
                        char_len++;
                    }
                  for (i = 0; i < char_len; i++)
                    {
            /* the reason for forcing (unsigned char) is that the %x modifier
               expects an unsigned int parameter and a char will usually be
               promoted to an int when passed to a varargs function */
                      text_printf (&text, "%%%02x", (unsigned char)*p);
                      p += 1;
                    }
                }
            }
        }
    }
  text_init (&result);
  format_protect_text (self, text.text, &result);
  free (text.text);
  return (result.text);
}

static const char *file_path_punct = "-_.~/:";

/*
 protect a file path used in an url.  Characters appearing in file paths
 are not protected.   All the other characters that can be percent
 protected are protected, including characters with specific meaning in url.
 */
static char *
url_protect_file_text (CONVERTER *self, const char *input_string)
{
  TEXT text;
  TEXT result;
  text_init (&text);
  const char *p = input_string;

  text_append (&text, "");

  while (*p)
    {
      if (isascii_alnum (*p) || isascii_alpha (*p) || isascii_digit (*p))
        {
          text_append_n (&text, p, 1);
          p++;
        }
      else
        {
          int n = strspn (p, file_path_punct);
          if (n)
            {
              text_append_n (&text, p, n);
              p += n;
            }
          else
            {
              int n = strspn (p, "\r\n");
              if (n)
                {
                  text_printf (&text, "%%%02x", (unsigned char)' ');
                  p += n;
                }
              else
                {
                  int i;
                  int char_len = 1;
                  if (!isascii (*p))
                    {
                      /* Protect UTF-8 with continuation bytes. */
                      while ((p[char_len] & 0xC0) == 0x80)
                        char_len++;
                    }
                  for (i = 0; i < char_len; i++)
                    {
            /* the reason for forcing (unsigned char) is that the %x modifier
               expects an unsigned int parameter and a char will usually be
               promoted to an int when passed to a varargs function */
                      text_printf (&text, "%%%02x", (unsigned char)*p);
                      p += 1;
                    }
                }
            }
        }
    }

  text_init (&result);
  format_protect_text (self, text.text, &result);
  free (text.text);
  return (result.text);
}



/* target, links, href and root command text formatting, with caching */

/* this number should be safe to use even after targets list has been
   reallocated */

size_t
find_element_target_number_linear (const HTML_TARGET_LIST *targets,
                                   const ELEMENT *element)
{
  size_t i;

  if (!targets->number)
    return 0;

  for (i = 0; i < targets->number; i ++)
    {
      HTML_TARGET *target = &targets->list[i];
      if (target->element == element)
        return i + 1;
    }
  return 0;
}

static int
compare_element_target (const void *a, const void *b)
{
  const HTML_TARGET *ete_a = (const HTML_TARGET *) a;
  const HTML_TARGET *ete_b = (const HTML_TARGET *) b;
  /* we cast to uintptr_t because comparison of pointers from different
     objects is undefined behaviour in C.  In practice it is probably
     not an issue */
  uintptr_t a_element_addr = (uintptr_t)ete_a->element;
  uintptr_t b_element_addr = (uintptr_t)ete_b->element;

  return (a_element_addr > b_element_addr) - (a_element_addr < b_element_addr);
}

HTML_TARGET *
find_element_target_search (const HTML_TARGET_LIST *targets,
                                          const ELEMENT *element)
{
  HTML_TARGET *result;
  static HTML_TARGET searched_element;

  if (targets->number == 0)
    return 0;

  searched_element.element = element;
  result = (HTML_TARGET *) bsearch (&searched_element,
               targets->list, targets->number, sizeof (HTML_TARGET),
               compare_element_target);
  return result;
}

/* note that the returned pointer may be invalidated if the targets list
   is reallocated.  Callers should make sure that the html target is
   used before a reallocation is possible */
HTML_TARGET *
html_get_target (const CONVERTER *self, const ELEMENT *element)
{
  enum command_id cmd = element_builtin_cmd (element);
  return find_element_target_search (&self->html_targets[cmd], element);
  /* with a linear search:
  size_t i = find_element_target_number_linear (&targets[cmd], element);

  if (i > 0)
    return &targets[cmd].list[i - 1];

  return 0;
  */
}

/* the target may not be known already, so the caller may fill the
   HTML_TARGET in some cases */
HTML_TARGET *
find_element_special_target (const HTML_TARGET_LIST *targets,
                             const ELEMENT *element)
{
  return find_element_target_search (targets, element);
  /* with a linear search:
  size_t i = find_element_target_number_linear (targets, element);

  if (i > 0)
    return &targets->list[i - 1];

  return 0;
  */
}

const char *
html_command_id (const CONVERTER *self, const ELEMENT *command)
{
  const HTML_TARGET *target_info = html_get_target (self, command);
  if (target_info)
    return target_info->target;
  else
    return 0;
}

static int
compare_htmlxref_manual (const void *a, const void *b)
{
  const HTMLXREF_MANUAL *hxfm_a = (const HTMLXREF_MANUAL *) a;
  const HTMLXREF_MANUAL *hxfm_b = (const HTMLXREF_MANUAL *) b;

  return strcmp (hxfm_a->manual, hxfm_b->manual);
}

HTMLXREF_MANUAL *
find_htmlxref_manual
     (const HTMLXREF_MANUAL_LIST *htmlxref_manuals, const char *manual)
{
  HTMLXREF_MANUAL *result = 0;
  static HTMLXREF_MANUAL searched_manual;
  /* remove const with a cast, it is more efficient than duplicating */
  searched_manual.manual = (char *) manual;

  result = (HTMLXREF_MANUAL *) bsearch (&searched_manual,
                htmlxref_manuals->list,
                htmlxref_manuals->number, sizeof (HTMLXREF_MANUAL),
                compare_htmlxref_manual);

  return result;
}

char *
html_normalized_to_id (const char *id)
{
  if (isascii_digit (id[0]) || id[0] == '_')
    {
      char *result;
      xasprintf (&result, "%s%s", "g_t", id);
      return result;
    }
  return strdup (id);
}

/* calls customization function requiring elements */
TARGET_FILENAME *
html_normalized_label_id_file (CONVERTER *self, const char *normalized,
                               const ELEMENT* label_element)
{
  int called;
  char *target = 0;
  char *target_customized;
  char *normalized_label = 0;
  TARGET_FILENAME *target_filename
    = (TARGET_FILENAME *) malloc (sizeof (TARGET_FILENAME));

  if (normalized)
    {
      normalized_label = strdup (normalized);
      target = html_normalized_to_id (normalized);
    }
  else if (label_element)
    {
      normalized_label
       = convert_contents_to_identifier (label_element);
      if (normalized_label)
        target = html_normalized_to_id (normalized_label);
    }

  if (!target)
    target = strdup ("");

  /* to find out the Top node, one could check $normalized */
  target_customized = call_file_id_setting_label_target_name (self,
                                  normalized_label, label_element, target,
                                  &called);

  if (target_customized)
    {
      free (target);
      target = target_customized;
    }

  target_filename->target = target;
  target_filename->filename
    = node_information_filename (self, normalized_label, label_element);

  free (normalized_label);

  return target_filename;
}

char *
external_node_href (CONVERTER *self, const ELEMENT *external_node,
                    const ELEMENT *source_command) /* for messages only */
{
  TEXT result;
  char *target;
  char *target_filebase;
  /* used if !target_split */
  char *file = 0;
  /* used if target_split */
  char *directory = 0;
  const char *extension = 0;
  int target_split = 0;
  char *normalized = lookup_extra_string (external_node, AI_key_normalized);
  const ELEMENT *node_contents = lookup_extra_container (external_node,
                                                 AI_key_node_content);
  const ELEMENT *manual_content = lookup_extra_container (external_node,
                                                  AI_key_manual_content);

  TARGET_FILENAME *target_filename =
    html_normalized_label_id_file (self, normalized, node_contents);

  /* always undef if conversion is called through convert() */
  if (self->conf->EXTERNAL_CROSSREF_SPLIT.o.string
      && strlen (self->conf->EXTERNAL_CROSSREF_SPLIT.o.string))
    /* initialize to EXTERNAL_CROSSREF_SPLIT */
    target_split = 1;

  if (self->conf->EXTERNAL_CROSSREF_EXTENSION.o.string)
    extension = self->conf->EXTERNAL_CROSSREF_EXTENSION.o.string;
  else if (self->conf->EXTENSION.o.string)
    extension = self->conf->EXTENSION.o.string;

  /* both to be freed before return */
  target = target_filename->target;
  target_filebase = target_filename->filename;
  free (target_filename);

  if (manual_content)
    {
      char *manual_name;
      size_t len;
      char *manual_base = 0;
      char *p;
      char *htmlxref_href = 0;
      enum htmlxref_split_type split_found = htmlxref_split_type_none;
      HTMLXREF_MANUAL *htmlxref_manual;

      self->convert_text_options->code_state++;
      manual_name = convert_to_text (manual_content,
                                     self->convert_text_options);
      self->convert_text_options->code_state--;

      if (self->conf->IGNORE_REF_TO_TOP_NODE_UP.o.integer > 0
          && !strlen (target))
        {
          char *top_node_up = self->conf->TOP_NODE_UP.o.string;
          if (top_node_up)
            {
              char *parentheses_manual_name;
              xasprintf (&parentheses_manual_name, "(%s)", manual_name);
              if (!strcmp (top_node_up, parentheses_manual_name))
                {
                  free (parentheses_manual_name);
                  free (manual_name);
                  free (target);
                  free (target_filebase);
                  return strdup ("");
                }
              free (parentheses_manual_name);
            }
        }
      p = strrchr (manual_name, '/');
      if (!p)
        p = manual_name;
      else
        p++;
      manual_base = strdup (p);

      p = 0;
      len = strlen (manual_base);
      if (len >= 4)
        {
          p = manual_base + len - 4;
          if (strcmp (p, ".inf"))
            p = 0;
        }
      if (!p && len >= 5)
        {
          p = manual_base + len - 5;
          if (strcmp (p, ".info"))
            p = 0;
        }

      if (p)
        {
          message_list_command_warn (&self->error_messages, self->conf,
                                     source_command, 0,
                "do not set %s suffix in reference for manual `%s'",
                                     p, manual_name);
          *p = '\0';
        }

      htmlxref_manual = find_htmlxref_manual (&self->htmlxref, manual_base);

      if (htmlxref_manual)
        {
          const enum htmlxref_split_type *ordered_split_types
             = htmlxref_entries[self->document_htmlxref_split_type];
          int i;
          for (i = 0; i < htmlxref_split_type_chapter +1; i++)
            {
              const enum htmlxref_split_type split_ordered
                = ordered_split_types[i];
              if (htmlxref_manual->urlprefix[split_ordered]
                  && strlen (htmlxref_manual->urlprefix[split_ordered]))
                {
                  split_found = split_ordered;
                  htmlxref_href = url_protect_url_text (self,
                                  htmlxref_manual->urlprefix[split_ordered]);
                  break;
                }
            }
        }
      if (split_found != htmlxref_split_type_none)
        {
          if (split_found == htmlxref_split_type_mono)
            target_split = 0;
          else
            target_split = 1;
        }
      else
        { /* nothing specified for that manual, use default */
          if (self->conf->CHECK_HTMLXREF.o.integer > 0)
            {
              if ((source_command != 0) &&
                  (source_command->e.c->source_info.line_nr != 0))
                { /* check if already set and set if not */
                  if (!html_check_htmlxref_already_warned (self, manual_name,
                                              &source_command->e.c->source_info))
                    {
                      message_list_command_warn (&self->error_messages,
                                                 self->conf,
                                                 source_command, 0,
                             "no htmlxref.cnf entry found for `%s'",
                                                 manual_name);
                    }
                }
              else
                {
                  if (!html_check_htmlxref_already_warned (self,
                                                           manual_name, 0))
                    {
                      message_list_document_warn (&self->error_messages,
                        self->conf, 0,
                        "no htmlxref.cnf entry found for `%s'", manual_name);
                    }
                }
            }
        }
      free (manual_name);

      if (target_split)
        {
          char *directory_part;
          if (htmlxref_href)
            {
              directory_part = htmlxref_href;
            }
          else
            {
              TEXT dir_path;
              char *url_encoded_path;
              text_init (&dir_path);
              const char *output_format
                = self->conf->TEXINFO_OUTPUT_FORMAT.o.string;

              if (self->conf->EXTERNAL_DIR.o.string)
                {
                  text_printf (&dir_path, "%s/%s",
                               self->conf->EXTERNAL_DIR.o.string, manual_base);
                }
              else if (self->conf->SPLIT.o.string
                       && strlen (self->conf->SPLIT.o.string))
                {
                  text_append_n (&dir_path, "../", 3);
                  text_append (&dir_path, manual_base);
                }
              if (output_format && strlen (output_format))
                {
                  text_append_n (&dir_path, "_", 1);
                  text_append (&dir_path, output_format);
                }
              url_encoded_path = url_protect_file_text (self, dir_path.text);
              free (dir_path.text);
              directory_part = url_encoded_path;
            }
          xasprintf (&directory, "%s/", directory_part);
          free (directory_part);
        }
      else
        { /* target not split */
          if (htmlxref_href)
            {
              file = htmlxref_href;
            }
          else
            {
              TEXT file_path;
              text_init (&file_path);

              if (self->conf->EXTERNAL_DIR.o.string)
                {
                  text_printf (&file_path, "%s/%s",
                               self->conf->EXTERNAL_DIR.o.string, manual_base);
                }
              else if (self->conf->SPLIT.o.string
                       && strlen (self->conf->SPLIT.o.string))
                {
                  text_append_n (&file_path, "../", 3);
                  text_append (&file_path, manual_base);
                }
              else
                text_append (&file_path, manual_base);
              if (extension)
                text_printf (&file_path, ".%s", extension);


              file = url_protect_file_text (self, file_path.text);
              free (file_path.text);
            }
        }
      free (manual_base);
    }

  text_init (&result);

  if (target_split)
    {
      char *file_name = 0;
      TARGET_DIRECTORY_FILENAME *target_dir_filename;

      if ((!strcmp (target, "Top") || !strlen (target))
          && self->conf->TOP_NODE_FILE_TARGET.o.string)
        {
          file_name = strdup (self->conf->TOP_NODE_FILE_TARGET.o.string);
        }
      else
        {
          if (extension)
            xasprintf (&file_name, "%s.%s", target_filebase, extension);
          else
            file_name = strdup (target_filebase);
        }
      target_dir_filename
       = call_file_id_setting_external_target_split_name (self,
          normalized, external_node, target, directory, file_name);
      if (target_dir_filename)
        {
          free (directory);
          directory = target_dir_filename->directory;
          free (file_name);
          file_name = target_dir_filename->filename;
          free (target);
          target = target_dir_filename->target;
          free (target_dir_filename);
        }
      text_append (&result, directory);
      text_append (&result, file_name);
      if (strlen (target))
        {
          text_append_n (&result, "#", 1);
          text_append (&result, target);
        }

      free (file_name);
      free (directory);
    }
  else
    {
      TARGET_FILENAME *target_filename;

      if (!strlen (target))
        {
          free (target);
          target = strdup ("Top");
        }

      target_filename
        = call_file_id_setting_external_target_non_split_name (self,
                           normalized, external_node, target, file);

      if (target_filename)
        {
          free (file);
          file = target_filename->filename;
          free (target);
          target = target_filename->target;
          free (target_filename);
        }
      text_append (&result, file);
      if (strlen (target))
        {
          text_append_n (&result, "#", 1);
          text_append (&result, target);
        }

      free (file);
    }

  free (target);
  free (target_filebase);
  return result.text;
}

/* index within the global (including special units) directions */
int
html_special_unit_variety_direction_index (const CONVERTER *self,
                                      const char *special_unit_variety)
{
  /* number is index +1 */
  size_t number = find_string (&self->special_unit_varieties,
                               special_unit_variety);
  int i = number -1;
  if (i >= 0)
    return D_Last +1 +i;
  return -1;
}

/*
  If FIND_CONTAINER is set, the element that holds the command output
  is found, otherwise the element that holds the command is found.  This is
  mostly relevant for footnote only.
  If no known root element type is found, the returned root element is undef,
  and not set to the element at the tree root
 */
/* NOTE should not be called with a text element */
ROOT_AND_UNIT *
html_get_tree_root_element (CONVERTER *self, const ELEMENT *command,
                            int find_container)
{
  const ELEMENT *current = command;
  const OUTPUT_UNIT *output_unit = 0;
  const ELEMENT *root_command = 0;

  while (1)
    {
      enum command_id data_cmd = element_builtin_data_cmd (current);
      unsigned long flags = builtin_command_data[data_cmd].flags;

      if (current->type == ET_special_unit_element)
        {
          ROOT_AND_UNIT *result = malloc (sizeof (ROOT_AND_UNIT));
          result->output_unit = current->e.c->associated_unit;
          result->root = current;
          return result;
        }

      if (data_cmd && (flags & CF_root))
        root_command = current;
      else if (data_cmd && (flags & CF_block)
               && builtin_command_data[data_cmd].data == BLOCK_region)
        {
          const OUTPUT_UNIT_LIST *output_units
         = retrieve_output_units (self->document,
                                  self->output_units_descriptors[OUDT_units]);
          if (data_cmd == CM_copying
              && self->document->global_commands.insertcopying.number > 0)
            {
              const ELEMENT_LIST global_insertcopying
                = self->document->global_commands.insertcopying;
              size_t i;
              for (i = 0; i < global_insertcopying.number; i++)
                {
                  const ELEMENT *insertcopying
                      = global_insertcopying.list[i];
                  ROOT_AND_UNIT *cur_result = html_get_tree_root_element (self,
                                                insertcopying, find_container);
                  if (cur_result->output_unit || cur_result->root)
                    return cur_result;
                  free (cur_result);
                }
            }
          else if (data_cmd == CM_titlepage
                   && self->conf->USE_TITLEPAGE_FOR_TITLE.o.integer > 0
                   && self->conf->SHOW_TITLE.o.integer > 0)
            {
              ROOT_AND_UNIT *result = malloc (sizeof (ROOT_AND_UNIT));
              result->output_unit = output_units->list[0];
              result->root = output_units->list[0]->uc.unit_command;
              return result;
            }
          if (output_unit || root_command)
            fatal ("Problem output_unit, root_command");
          ROOT_AND_UNIT *result = malloc (sizeof (ROOT_AND_UNIT));
          memset (result, 0, sizeof (ROOT_AND_UNIT));
          return result;
        }
      else if (find_container
               && html_commands_data[data_cmd].flags & HF_special_variety)
        {
          int j;
          for (j = 0; self->command_special_variety_name_index[j].cmd; j++)
            {
     /* @footnote and possibly @*contents when a separate element is set */
              COMMAND_ID_INDEX cmd_variety_index
                = self->command_special_variety_name_index[j];
              if (cmd_variety_index.cmd == data_cmd)
                {
                  char *special_unit_variety
                = self->special_unit_varieties.list[cmd_variety_index.index];
                  int special_unit_direction_index
                    = html_special_unit_variety_direction_index (self,
                                                special_unit_variety);
                  const OUTPUT_UNIT *special_unit
                = self->global_units_directions[special_unit_direction_index];
                  if (special_unit)
                    {
                      ROOT_AND_UNIT *result = malloc (sizeof (ROOT_AND_UNIT));
                      result->output_unit = special_unit;
                      result->root = 0;
                      return result;
                    }
                  break;
                }
            }
        }

      if (current->e.c->associated_unit)
        {
          ROOT_AND_UNIT *result = malloc (sizeof (ROOT_AND_UNIT));
          result->output_unit = current->e.c->associated_unit;
          result->root = current;
          return result;
        }
      else if (current->parent)
        {
          current = current->parent;
        }
      else
        {
          ROOT_AND_UNIT *result = malloc (sizeof (ROOT_AND_UNIT));
          result->output_unit = 0;
          result->root = root_command;
          return result;
        }
    }
}

const FILE_NUMBER_NAME *
html_command_filename (CONVERTER *self, const ELEMENT *command)
{
  HTML_TARGET *target_info;

  target_info = html_get_target (self, command);

  if (target_info)
    {
      ROOT_AND_UNIT *root_unit;

      if (target_info->filename_set)
        return &target_info->file_number_name;

   /* this finds a special element for footnote command if such an element
      exists.  This is best, the special element filename is the footnote
      filename. */

      root_unit
        = html_get_tree_root_element (self, command, 1);

      if (root_unit && root_unit->output_unit
          && root_unit->output_unit->unit_filename)
        {
          target_info->file_number_name.filename
               = root_unit->output_unit->unit_filename;
          if (root_unit->output_unit->unit_type == OU_unit)
            {
              size_t file_index
               = self->output_unit_file_indices[root_unit->output_unit->index];
              target_info->file_number_name.file_number = file_index +1;
            }
        }
      target_info->filename_set = 1;

      free (root_unit);

      return &target_info->file_number_name;
    }

  return 0;
}

const ELEMENT *
html_command_root_element_command (CONVERTER *self, const ELEMENT *command)
{
  HTML_TARGET *target_info;

  target_info = html_get_target (self, command);
  if (target_info)
    {
      if (!target_info->root_element_command_set)
        {
     /* in contrast with command_filename() we find the root element through
        the location holding the @footnote command.  It is better, as the
        footnote special element is not associated with a root command,
        it is better to stay in the document to find a root element. */
          ROOT_AND_UNIT *root_unit
           = html_get_tree_root_element (self, command, 0);

          if (root_unit && root_unit->output_unit
              && root_unit->output_unit->unit_type == OU_unit)
            {
              target_info->root_element_command
                = root_unit->output_unit->uc.unit_command;
            }
          else
            target_info->root_element_command = 0;

          target_info->root_element_command_set = 1;

          free (root_unit);

        }
      return target_info->root_element_command;
    }
  return 0;
}

const ELEMENT *
html_command_node (CONVERTER *self, const ELEMENT *command)
{
  HTML_TARGET *target_info;

  target_info = html_get_target (self, command);
  if (target_info)
    {
      if (!target_info->node_command_set)
        {
         /* this finds a special element for footnote command if
            such an element exists */
          ROOT_AND_UNIT *root_unit
            = html_get_tree_root_element (self, command, 1);
          if (root_unit)
            {
              if (root_unit->root)
                {
                  const ELEMENT *root_command = root_unit->root;
                  if (root_command && root_command->e.c->cmd == CM_node)
                    target_info->node_command = root_command;
                  else
                    {
                      const ELEMENT *associated_node
                     = lookup_extra_element (root_command,
                                             AI_key_associated_node);
                      if (associated_node)
                        target_info->node_command = associated_node;
                    }
                }
              free (root_unit);
            }
          target_info->node_command_set = 1;
        }
      return target_info->node_command;
    }
  return 0;
}

/* return value to be freed */
/* SPECIFIED_TARGET can be used to specify explicitly the target.
 */
char *
html_internal_command_href (CONVERTER *self, const ELEMENT *command,
                            const char *source_filename,
                            const char *specified_target)
{
  const HTML_TARGET *target_info;
  TEXT href;
  const char *filename_from;
  const char *target = 0;
  const FILE_NUMBER_NAME *target_filename;
  FILE_NUMBER_NAME *set_target_filename = 0;

  if (source_filename)
    filename_from = source_filename;
  else
    filename_from = self->current_filename.filename;


  if (specified_target)
    target = specified_target;
  else
    {
      const ELEMENT *target_command = command;
      /* for sectioning command prefer the associated node */
      const ELEMENT *associated_node = lookup_extra_element (command,
                                                 AI_key_associated_node);
      if (associated_node)
        target_command = associated_node;
      target_info = html_get_target (self, target_command);
      if (target_info)
        target = target_info->target;
    }
  if (!target)
    return 0;

  text_init (&href);

  target_filename = html_command_filename (self, command);
  if (!target_filename || !target_filename->filename)
    {
   /* Happens if there are no pages, for example if OUTPUT is set to ''
      as in the test cases.  Also for things in @titlepage when
      titlepage is not output. */
      const OUTPUT_UNIT_LIST *output_units
         = retrieve_output_units (self->document,
                            self->output_units_descriptors[OUDT_units]);
      if (output_units->list[0]->unit_filename)
        { /* In that case use the first page. */
          set_target_filename = (FILE_NUMBER_NAME *)
            malloc (sizeof (FILE_NUMBER_NAME));
          set_target_filename->filename = output_units->list[0]->unit_filename;
          set_target_filename->file_number
              = self->output_unit_file_indices[0] +1;
        }
      target_filename = set_target_filename;
    }

  if (target_filename && target_filename->filename)
    {
      if (!filename_from
          || strcmp (target_filename->filename, filename_from))
        {
          const ELEMENT *command_root_element
             = html_command_root_element_command (self, command);
          char *protected_filename
            = url_protect_file_text (self, target_filename->filename);

          text_append (&href, protected_filename);
          free (protected_filename);

     /* omit target if the command is an element command, there is only
        one element in file and there is a file in the href */
          if (filename_from && command_root_element)
            {
              const ELEMENT *associated_section
                = lookup_extra_element (command_root_element,
                                        AI_key_associated_section);
              if (command_root_element == command
                  || (associated_section
                      && associated_section == command))
                {
                  if (target_filename->file_number > 0)
                    {
                      size_t count_in_file
                       = count_elements_in_file_number (self, CEFT_total,
                                                  target_filename->file_number);
                      if (count_in_file == 1)
                        target = "";
                    }
                }
            }
        }
    }

  if (strlen (target))
    {
      text_append_n (&href, "#", 1);
      text_append (&href, target);
    }

  if (set_target_filename)
    free (set_target_filename);

  if (href.end <= 0)
    {
      free (href.text);
      return 0;
    }

  return href.text;
}

/* return value to be freed by caller */
char *
html_command_description (CONVERTER *self, const ELEMENT *command,
                          const enum html_text_type type)
{
  HTML_TARGET *target_info;

  const ELEMENT *manual_content = lookup_extra_element (command,
                                                  AI_key_manual_content);
  if (manual_content)
    return 0;

  target_info = html_get_target (self, command);

  if (target_info)
    {
      if (target_info->command_description[type])
        return strdup (target_info->command_description[type]);
      else
        {
          const ELEMENT *node = 0;
          ELEMENT *tree_root;
          char *explanation;
          char *context_name;
          const ELEMENT *node_description;
          int formatted_nodedescription_nr = 0;
          HTML_TARGET *node_target_info;
          char *multiple_formatted = 0;
          ELEMENT *description_element;
          const char *command_name;
          enum command_id cmd;

          if (command->type == ET_special_unit_element)
            return 0;

          cmd = element_builtin_cmd (command);

          if (cmd == CM_float || cmd == CM_anchor)
            return 0;

          if (cmd == CM_node)
            node = command;
          else
            node = lookup_extra_element (command, AI_key_associated_node);

          if (!node)
            return 0;

          node_description
            = lookup_extra_element (node, AI_key_node_description);

          if (!node_description)
            return 0;

          node_target_info = html_get_target (self, node);
          node_target_info->formatted_nodedescription_nr++;
          formatted_nodedescription_nr
            = node_target_info->formatted_nodedescription_nr;

          if (formatted_nodedescription_nr > 1)
            {
              xasprintf (&multiple_formatted,
                         "node-description-%d",
                         formatted_nodedescription_nr);
            }

          if (node_description->e.c->cmd == CM_nodedescription)
            description_element = node_description->e.c->args.list[0];
          else
            {
              description_element = new_element (ET_NONE);
              description_element->e.c->contents
                 = node_description->e.c->contents;
              add_tree_to_build (self, description_element);
            }

          command_name = element_command_name (command);
          xasprintf (&context_name, "%s description", command_name);
          xasprintf (&explanation, "command_description:%s @%s",
                     html_command_text_type_name[type],
                     command_name);

          if (type == HTT_string)
            {
              tree_root = new_element (ET__string);
              add_to_contents_as_array (tree_root, description_element);
              add_tree_to_build (self, tree_root);
            }
          else
            tree_root = description_element;

          target_info->command_description[type]
            = html_convert_tree_new_formatting_context (self, tree_root,
                 context_name, multiple_formatted,
                 explanation, 0);
          free (context_name);
          free (explanation);

          if (formatted_nodedescription_nr > 1)
            free (multiple_formatted);
          if (node_description->e.c->cmd != CM_nodedescription)
            {
              remove_tree_to_build (self, description_element);
              description_element->e.c->contents.list = 0;
              destroy_element (description_element);
            }
          if (type == HTT_string)
            {
              remove_tree_to_build (self, tree_root);
              destroy_element (tree_root);
            }
          return strdup (target_info->command_description[type]);
        }
    }
 /*
    Can happen
    * if USE_NODES is 0 and there are no sectioning commands.
    * if a special element target was set to undef in user defined code.
    * for @*ref with missing targets (maybe @novalidate needed in that case).
    * for @node header if the node consist only in spaces (example in sectioning
      in_menu_only_special_ascii_spaces_node).
    * for multiple targets with the same name, eg both @node and @anchor
    * with @inforef with node argument only, without manual argument.
  */
  return 0;
}

/* return value to be freed */
/* Return string for linking to $COMMAND with <a href>.
   SOURCE_COMMAND is for messages only.
   SPECIFIED_TARGET can be set to specify explicitly the target
 */
char *
html_command_href (CONVERTER *self, const ELEMENT *command,
                   const char *source_filename,
                   const ELEMENT *source_command,
                   const char *specified_target)
{
  const ELEMENT *manual_content = lookup_extra_container (command,
                                                  AI_key_manual_content);
  if (manual_content)
    {
      return external_node_href (self, command, source_command);
    }

  return html_internal_command_href (self, command, source_filename,
                                     specified_target);
}

const char *
html_command_contents_target (CONVERTER *self, const ELEMENT *command,
                              enum command_id contents_or_shortcontents)
{
  const HTML_TARGET *target_info;

  if (contents_or_shortcontents == CM_summarycontents)
    contents_or_shortcontents = CM_shortcontents;

  target_info = html_get_target (self, command);
  if (target_info)
    {
      if (contents_or_shortcontents == CM_shortcontents)
        return target_info->shortcontents_target;
      else if (contents_or_shortcontents == CM_contents)
        return target_info->contents_target;
    }
  return 0;
}

static HTML_TARGET *
get_footnote_location_target (const CONVERTER *self, const ELEMENT *command)
{
  HTML_TARGET *result
   = find_element_special_target
                         (&self->html_special_targets[ST_footnote_location],
                          command);
  return result;
}

const char *
html_footnote_location_target (const CONVERTER *self, const ELEMENT *command)
{
  const HTML_TARGET *footnote_location_special_target_info
    = get_footnote_location_target (self, command);
  if (footnote_location_special_target_info)
    return footnote_location_special_target_info->target;
  return 0;
}

/* Return string for linking to CONTENTS_OR_SHORTCONTENTS associated
   element from $COMMAND with <a href> */
char *
html_command_contents_href (CONVERTER *self, const ELEMENT *command,
                            enum command_id contents_or_shortcontents,
                            const char *source_filename)
{
  int j;
  const char *filename_from;
  const char *target = html_command_contents_target (self, command,
                                               contents_or_shortcontents);

  if (source_filename)
    filename_from = source_filename;
  else
    filename_from = self->current_filename.filename;

  for (j = 0; self->command_special_variety_name_index[j].cmd; j++)
    {
      const COMMAND_ID_INDEX cmd_variety_index
            = self->command_special_variety_name_index[j];
      if (cmd_variety_index.cmd == contents_or_shortcontents)
        {
          TEXT href;
          const FILE_NUMBER_NAME *target_filename = 0;
          const char *special_unit_variety
            = self->special_unit_varieties.list[cmd_variety_index.index];
          int special_unit_direction_index
                = html_special_unit_variety_direction_index (self,
                                           special_unit_variety);
          const OUTPUT_UNIT *special_unit
            = self->global_units_directions[special_unit_direction_index];
          if (special_unit)
            {
              target_filename = html_command_filename (self,
                                        special_unit->uc.special_unit_command);
            }

          text_init (&href);

          if (target_filename && target_filename->filename
              && (!filename_from
                  || strcmp (target_filename->filename, filename_from)))
            text_append (&href, target_filename->filename);

          if (target && strlen (target))
            {
              text_append_n (&href, "#", 1);
              text_append (&href, target);
            }

          if (href.end <= 0)
            {
              free (href.text);
              return 0;
            }
          return href.text;
        }
    }
  return 0;
}

/*
 SPECIFIED_TARGET can be set to specify explicitly the target.
 TARGET_FILENAME_IN can be set to specify explicitly the file.
 Returned string to be freed by the caller.
 */
char *
html_footnote_location_href (CONVERTER *self, const ELEMENT *command,
                             const char *source_filename,
                             const char *specified_target,
                             const char *target_filename_in)
{
  TEXT href;
  const char *filename_from;
  HTML_TARGET *footnote_location_target_info;
  const char *target = 0;
  const char *target_filename = target_filename_in;

  if (source_filename)
    filename_from = source_filename;
  else
    filename_from = self->current_filename.filename;

  footnote_location_target_info = get_footnote_location_target (self, command);

  if (specified_target)
    target = specified_target;
  else
    target = footnote_location_target_info->target;

 /* In the default footnote formatting functions, which calls
    footnote_location_href, the target file is always known as the
    footnote in the document appears before the footnote text formatting.
    $target_filename is therefore always defined.  It is a good thing
    for the case of @footnote being formatted more than once (in multiple
    @insertcopying for instance) as the file found just below may not be the
    correct one in such a case.
  */
  if (!target_filename)
    {
      if (footnote_location_target_info
          && footnote_location_target_info->file_number_name.filename)
        {
          target_filename
            = footnote_location_target_info->file_number_name.filename;
        }
      else
        {
    /* in contrast with command_filename() we find the location holding
       the @footnote command, not the footnote element with footnotes */
          ROOT_AND_UNIT *root_unit
            = html_get_tree_root_element (self, command, 0);

          if (root_unit && root_unit->output_unit
              && root_unit->output_unit->unit_filename)
            {
              size_t file_index
            = self->output_unit_file_indices[root_unit->output_unit->index];
              footnote_location_target_info->file_number_name.file_number
                = file_index +1;
              footnote_location_target_info->file_number_name.filename
                 = root_unit->output_unit->unit_filename;
            }
          footnote_location_target_info->filename_set = 1;

          free (root_unit);
          target_filename
            = footnote_location_target_info->file_number_name.filename;
        }
    }

  text_init (&href);
  text_append (&href, "");
  if (target_filename
      && (!filename_from || strcmp (target_filename, filename_from)))
    {
      text_append (&href, target_filename);
    }
  if (target && strlen (target))
    {
      text_append_n (&href, "#", 1);
      text_append (&href, target);
    }
  return href.text;
}

ELEMENT *
special_unit_info_tree (CONVERTER *self,
                        const enum special_unit_info_tree type,
                        const char *special_unit_variety)
{
  /* number is index +1 */
  size_t number = find_string (&self->special_unit_varieties,
                               special_unit_variety);
  int j;
  int i = number -1;

  if (self->special_unit_info_tree[type][i])
    return self->special_unit_info_tree[type][i];

  for (j = 0; translated_special_unit_info[j].tree_type != SUIT_type_none; j++)
    {
      if (translated_special_unit_info[j].tree_type == type)
        {
          enum special_unit_info_type string_type
            = translated_special_unit_info[j].string_type;
          char *special_unit_info_string
            = self->special_unit_info[string_type][i];
          /* if set to undef in user customization. To be forbidden? */
          if (!special_unit_info_string)
            return 0;
          char *translation_context;
          xasprintf (&translation_context, "%s section heading",
                     special_unit_variety);
          self->special_unit_info_tree[type][i]
            = html_pcdt_tree (translation_context, special_unit_info_string,
                              self, 0);
          free (translation_context);
          add_tree_to_build (self, self->special_unit_info_tree[type][i]);
          return self->special_unit_info_tree[type][i];
        }
    }
  return 0;
}

/* the returned TREE_ADDED_ELEMENTS may not be NUL but have a NUL tree
   field, for instance in the case of an empty sectioning element
 */
TREE_ADDED_ELEMENTS *
html_internal_command_tree (CONVERTER *self, const ELEMENT *command,
                            int no_number)
{
  TREE_ADDED_ELEMENTS *tree;
  HTML_TARGET *target_info;

  target_info = html_get_target (self, command);
  if (target_info)
    {
      if (!target_info->tree.status)
        {
          tree = &target_info->tree;
          tree->status = tree_added_status_elements_added;
          if (command->type == ET_special_unit_element)
            {
              const char *special_unit_variety
                = command->e.c->associated_unit->special_unit_variety;
              ELEMENT *heading_tree = special_unit_info_tree (self,
                                   SUIT_type_heading, special_unit_variety);
              tree->tree = heading_tree;
            }
          else if (command->e.c->cmd == CM_node
                   || command->e.c->cmd == CM_anchor)
            {
              ELEMENT *root_code = new_element_added (tree, ET__code);
              add_to_contents_as_array (root_code, command->e.c->args.list[0]);
              tree->tree = root_code;
              add_tree_to_build (self, tree->tree);
            }
          else if (command->e.c->cmd == CM_float)
            {
              tree->tree = float_type_number (self, command);
              tree->status = tree_added_status_new_tree;
              add_tree_to_build (self, tree->tree);
            }
          else if (command->e.c->args.number <= 0
                   || command->e.c->args.list[0]->e.c->contents.number <= 0)
            { /* no argument, nothing to do */
              tree->status = tree_added_status_no_tree;
            }
          else
            {
              const char *section_number
                = lookup_extra_string (command, AI_key_section_number);
              if (section_number && self->conf->NUMBER_SECTIONS.o.integer != 0)
                {
                  NAMED_STRING_ELEMENT_LIST *replaced_substrings
                    = new_named_string_element_list ();
                  ELEMENT *e_number = new_text_element (ET_normal_text);
                  ELEMENT *section_title_copy
                     = copy_tree (command->e.c->args.list[0]);

                  add_element_to_named_string_element_list (
                              replaced_substrings, "section_title",
                              section_title_copy);
                  text_append (e_number->e.text, section_number);
                  add_element_to_named_string_element_list (
                              replaced_substrings, "number", e_number);

                  if (command->e.c->cmd == CM_appendix)
                    {
                      int status;
                      int section_level = lookup_extra_integer (command,
                                               AI_key_section_level, &status);
                      if (section_level == 1)
                        {
                          tree->tree
                            = html_cdt_tree (
                                        "Appendix {number} {section_title}",
                                        self, replaced_substrings, 0);
                        }
                    }
                  if (!tree->tree)
                    /* TRANSLATORS: numbered section title */
                    tree->tree = html_cdt_tree ("{number} {section_title}",
                                             self, replaced_substrings, 0);

                  destroy_named_string_element_list (replaced_substrings);
                  tree->status = tree_added_status_new_tree;
                  add_tree_to_build (self, tree->tree);
                }
              else
                {
                  tree->status = tree_added_status_reused_tree;
                  tree->tree = command->e.c->args.list[0];
                }

              target_info->tree_nonumber.tree = command->e.c->args.list[0];
              target_info->tree_nonumber.status = tree_added_status_reused_tree;
            }
        }

      if (no_number && target_info->tree_nonumber.tree)
        return &target_info->tree_nonumber;
      else
        return &target_info->tree;
    }

  return 0;
}

TREE_ADDED_ELEMENTS *
html_external_command_tree (CONVERTER *self, const ELEMENT *command,
                            ELEMENT *manual_content)
{
  TREE_ADDED_ELEMENTS *tree;

  ELEMENT *root_code;
  ELEMENT *open_p;
  ELEMENT *close_p;

  ELEMENT *node_content = lookup_extra_container (command,
                                                AI_key_node_content);

  tree = new_tree_added_elements (tree_added_status_elements_added);

  root_code = new_element_added (tree, ET__code);
  open_p = new_text_element_added (tree, ET_normal_text);
  close_p = new_text_element_added (tree, ET_normal_text);

  text_append_n (open_p->e.text, "(", 1);
  text_append_n (close_p->e.text, ")", 1);

  add_to_element_contents (root_code, open_p);
  add_to_contents_as_array (root_code, manual_content);
  add_to_element_contents (root_code, close_p);
  if (node_content)
    add_to_contents_as_array (root_code, node_content);

  tree->tree = root_code;
  add_tree_to_build (self, tree->tree);
  return tree;
}

TREE_ADDED_ELEMENTS *
html_command_tree (CONVERTER *self, const ELEMENT *command, int no_number)
{

  ELEMENT *manual_content = lookup_extra_container (command,
                                                  AI_key_manual_content);
  if (manual_content)
    {
      return html_external_command_tree (self, command, manual_content);
    }

  return html_internal_command_tree (self, command, no_number);
}

/* return value to be freed by caller */
char *
html_internal_command_text (CONVERTER *self, const ELEMENT *command,
                            const enum html_text_type type)
{
  HTML_TARGET *target_info = html_get_target (self, command);

  if (target_info)
    {
      if (target_info->command_text[type])
        return strdup (target_info->command_text[type]);
      else
        {
          ELEMENT *tree_root;
          char *explanation = 0;
          const char *context_name;
          ELEMENT *selected_tree;
          TREE_ADDED_ELEMENTS *command_tree
            = html_internal_command_tree (self, command, 0);

          if (!command_tree->tree)
            return strdup ("");

          if (command->e.c->cmd)
            {
              const char *command_name = element_command_name (command);
              context_name = command_name;
              xasprintf (&explanation, "command_text:%s @%s",
                         html_command_text_type_name[type],
                         command_name);
            }
          else
            {
              context_name = type_data[command->type].name;
              if (command->type == ET_special_unit_element)
                {
                  char *special_unit_variety
                    = command->e.c->associated_unit->special_unit_variety;
                  xasprintf (&explanation, "command_text %s",
                             special_unit_variety);
                }
            }
          html_new_document_context (self, context_name, explanation, 0);

          if ((type == HTT_text_nonumber || type == HTT_string_nonumber)
              && target_info->tree_nonumber.tree)
            selected_tree = target_info->tree_nonumber.tree;
          else
            selected_tree = command_tree->tree;

          if (type == HTT_string)
            {
              tree_root = new_element (ET__string);
              add_to_contents_as_array (tree_root, selected_tree);
              add_tree_to_build (self, tree_root);
            }
          else
            tree_root = selected_tree;

          html_set_multiple_conversions (self, 0);
          push_element_reference_stack_element (&self->referred_command_stack,
                                                command, command->hv);
          target_info->command_text[type]
            = html_convert_tree (self, tree_root, explanation);
          free (explanation);
          pop_element_reference_stack (&self->referred_command_stack);

          html_unset_multiple_conversions (self);

          html_pop_document_context (self);

          if (type == HTT_string)
            {
              remove_tree_to_build (self, tree_root);
              destroy_element (tree_root);
            }
          return strdup (target_info->command_text[type]);
        }
    }

 /*
    Can happen
    * if USE_NODES is 0 and there are no sectioning commands.
    * if a special element target was set to undef in user defined code.
    * for @*ref with missing targets (maybe @novalidate needed in that case).
    * for @node header if the node consist only in spaces (example in sectioning
      in_menu_only_special_ascii_spaces_node).
    * for multiple targets with the same name, eg both @node and @anchor
    * with @inforef with node argument only, without manual argument.
  */

  return 0;
}

/* return value to be freed by caller */
char *
html_command_text (CONVERTER *self, const ELEMENT *command,
                   const enum html_text_type type)
{
  char *result;
  ELEMENT *manual_content = lookup_extra_container (command,
                                                  AI_key_manual_content);
  if (manual_content)
    {
      char *context_str;
      ELEMENT *tree_root;
      TREE_ADDED_ELEMENTS *command_tree
        = html_external_command_tree (self, command, manual_content);
      if (type == HTT_string)
        {
          tree_root = new_element (ET__string);
          add_to_contents_as_array (tree_root, command_tree->tree);
          add_tree_to_build (self, tree_root);
        }
      else
        tree_root = command_tree->tree;

      if (command->e.c->cmd)
        /* this never happens, as the external node label tree
           element is never directly an @-command.  It can be an @-command
           argument, in a menu, or a reconstituted tree. */
        xasprintf (&context_str, "command_text %s @%s",
                   html_command_text_type_name[type],
                   element_command_name (command));
      else if (command->type)
        xasprintf (&context_str, "command_text %s %s",
                   html_command_text_type_name[type],
                   type_data[command->type].name);
      else
        xasprintf (&context_str, "command_text %s ",
                   html_command_text_type_name[type]);

      result = html_convert_tree_new_formatting_context (self, tree_root,
                                     context_str,
                                     "command_text-manual_content", 0, 0);

      free (context_str);

      if (type == HTT_string)
        {
          remove_tree_to_build (self, tree_root);
          destroy_element (tree_root);
        }
      destroy_tree_added_elements (self, command_tree);
      return result;
    }

  return html_internal_command_text (self, command, type);
}

/*
 if OUTPUT_UNITS is defined, the first output unit is used if a proper
 top output unit is not found.
 */
OUTPUT_UNIT *
html_get_top_unit (DOCUMENT *document, const OUTPUT_UNIT_LIST *output_units)
{
  const ELEMENT *node_top = find_identifier_target
                          (&document->identifiers_target, "Top");
  const ELEMENT *section_top = document->global_commands.top;

  if (section_top)
    return section_top->e.c->associated_unit;
  else if (node_top)
    return node_top->e.c->associated_unit;
  else if (output_units)
    return output_units->list[0];

  return 0;
}

static int
unit_is_top_output_unit (CONVERTER *self, const OUTPUT_UNIT *output_unit)
{
  OUTPUT_UNIT *top_output_unit = html_get_top_unit (self->document, 0);
  return (top_output_unit && top_output_unit == output_unit);
}

/* return value to be freed by caller */
char *
from_element_direction (CONVERTER *self, int direction,
                        enum html_text_type type,
                        const OUTPUT_UNIT *source_unit,
                        const char *source_filename,
                        const ELEMENT *source_command)
{
  const char *filename_from;
  const OUTPUT_UNIT *target_unit = 0;
  const ELEMENT *command = 0;

  /* this means that the direction given in Perl was not found in C */
  if (direction < 0)
    return 0;

  if (!source_unit)
    source_unit = self->current_output_unit;

  if (source_filename)
    filename_from = source_filename;
  else
    filename_from = self->current_filename.filename;

  /* To debug:
  fprintf (stderr, "FED: %s %s\n", html_command_text_type_name[type],
                              self->direction_unit_direction_name[direction]);
   */

  if (direction < D_direction_Space)
    target_unit = self->global_units_directions[direction];
  else if (direction > NON_SPECIAL_DIRECTIONS_NR - 1)
    {
      /* special units (global) directions */
      target_unit
       = self->global_units_directions
           [D_direction_Last + direction - NON_SPECIAL_DIRECTIONS_NR +1];
    }
  else if ((!source_unit || unit_is_top_output_unit (self, source_unit))
           && self->conf->TOP_NODE_UP_URL.o.string
           && (direction == D_direction_Up || direction == D_direction_NodeUp))
    {
      if (type == HTT_href)
        return strdup (self->conf->TOP_NODE_UP_URL.o.string);
      else if (type == HTT_text || type == HTT_node
               || type == HTT_string || type == HTT_section)
        {
          if (self->conf->TOP_NODE_UP.o.string)
            return strdup (self->conf->TOP_NODE_UP.o.string);
          else
            return 0;
        }
      else
        {
          char *msg;
          xasprintf (&msg, "type %d not available for TOP_NODE_UP\n", type);
          fatal (msg);
          free (msg);
        }
    }
  else if (!target_unit && source_unit
           && source_unit->directions[direction - (D_direction_Space +1)])
    {
      target_unit = source_unit->directions[direction - (D_direction_Space +1)];
    }

  if (target_unit)
    {
      if (target_unit->unit_type == OU_external_node_unit)
        {
          const ELEMENT *external_node_element
            = target_unit->uc.unit_command;
          if (type == HTT_href)
            return external_node_href (self, external_node_element,
                                       source_command);
          else if (type == HTT_text || type == HTT_node)
            return html_command_text (self, external_node_element, 0);
          else if (type == HTT_string)
            return html_command_text (self, external_node_element,
                                      HTT_string);
        }
      else if (type == HTT_node)
        {
          if (target_unit->unit_type == OU_unit && target_unit->uc.unit_command)
            {
              const ELEMENT *target_command = target_unit->uc.unit_command;
              if (target_command->e.c->cmd == CM_node)
                command = target_command;
              else
                {
                  const ELEMENT *associated_node
                    = lookup_extra_element (target_command,
                                            AI_key_associated_node);
                  if (associated_node)
                    command = associated_node;
                }
            }
          type = HTT_text;
        }
      else if (type == HTT_section)
        {
          if (target_unit->unit_type == OU_unit && target_unit->uc.unit_command)
            {
              const ELEMENT *target_command = target_unit->uc.unit_command;
              if (target_command->e.c->cmd != CM_node)
                command = target_command;
              else
                {
                  const ELEMENT *associated_section
                    = lookup_extra_element (target_command,
                                            AI_key_associated_section);
                  if (associated_section)
                    command = associated_section;
                }
            }
          type = HTT_text_nonumber;
        }
      else
        {
          if (target_unit->unit_type == OU_special_unit)
            command = target_unit->uc.special_unit_command;
          else
            command = target_unit->uc.unit_command;
          if (type == HTT_href)
            {
              if (command)
                return html_command_href (self, command,
                                          filename_from, 0, 0);
              else
                return 0;
            }
        }
    }
  else
    return 0;

  if (command)
    return html_command_text (self, command, type);

  /*
    We end up here if there is a target element, but not of the expected
    'type'.  For example, if type is section but there is no section associated
    to the target element node.
   */
  return 0;
}



const char *
html_special_unit_info (const CONVERTER *self,
                        enum special_unit_info_type type,
                        const char *special_unit_variety)
{
  /* number is index +1 */
  size_t number = find_string (&self->special_unit_varieties,
                               special_unit_variety);
  int i = number -1;

  return self->special_unit_info[type][i];
}



/* html_attribute_class */

static void
add_new_css_page (PAGES_CSS_LIST *css_pages, const char *page_name)
{
  CSS_LIST *page_css_list;
  if (css_pages->space <= css_pages->number)
    {
      css_pages->list = realloc (css_pages->list,
          (css_pages->space += 10) * sizeof (CSS_LIST));
    }

  page_css_list = &css_pages->list[css_pages->number];
  memset (page_css_list, 0, sizeof (CSS_LIST));
  page_css_list->page_name = strdup (page_name);

  css_pages->number++;
}

static void
collect_css_element_class (CONVERTER *self, const char *selector)
{
  const CSS_SELECTOR_STYLE *selector_style
    = find_css_selector_style (&self->css_element_class_styles, selector);
  if (selector_style)
    {
      size_t i;
      size_t css_files_index;
      CSS_LIST *page_css_list;
      if (self->document_global_context)
        {
          css_files_index = 0;
        }
      else
        {
          css_files_index = self->current_filename.file_number;
          /* files not associated to output units.  Only try the
             last one, as the files should be processed sequentially */
          if (css_files_index == 0)
            {
              if (self->current_filename.filename)
                {
                  if (self->page_css.number > 1)
                    {
                      CSS_LIST *last_css_page
                       = &self->page_css.list[self->page_css.number -1];
                      if (last_css_page->page_name
                          && !strcmp (self->current_filename.filename,
                                   last_css_page->page_name))
                        {
                          css_files_index = self->page_css.number -1;
                        }
                    }
                  if (css_files_index == 0)
                    {
                      add_new_css_page (&self->page_css,
                                        self->current_filename.filename);
                      css_files_index = self->page_css.number -1;
                    }
                }
            }
          if (css_files_index == 0)
            {
              fprintf (stderr, "BUG: %s: CSS no current file\n", selector);
              return;
            }
        }
      page_css_list = &self->page_css.list[css_files_index];
      for (i = 0; i < page_css_list->number; i++)
        {
          if (!strcmp (page_css_list->list[i], selector))
            return;
        }
      if (page_css_list->number == page_css_list->space)
        {
          page_css_list->list
            = realloc (page_css_list->list,
                   (page_css_list->space += 5) * sizeof (char *));
        }
      page_css_list->list[page_css_list->number] = strdup (selector);
      page_css_list->number++;
    }
}

static char *
protect_class_name (const char *class_name)
{
  TEXT result;
  TEXT space_protected;
  text_init (&result);
  text_init (&space_protected);
  const char *p = class_name;
  while (*p)
    {
      int n = strcspn (p, " ");
      if (n)
        {
          text_append_n (&space_protected, p, n);
          p += n;
        }
      if (*p)
        {
          int n = strspn (p, " ");
          if (n)
            {
              int i;
              for (i = 0; i < n; i++)
                text_append_n (&space_protected, "-", 1);
              p += n;
            }
        }
    }

  /* do not use the customization API as in perl */
  html_default_format_protect_text (space_protected.text, &result);
  free (space_protected.text);
  return result.text;
}

char *
html_attribute_class (CONVERTER *self, const char *element,
                      const STRING_LIST *classes)
{
  TEXT result;
  char *style = 0;
  size_t i;
  int class_nr = 0;
  if (!classes  || classes->number <= 0
      || self->conf->NO_CSS.o.integer > 0)
    {
      if (!strcmp (element, "span"))
        return strdup ("");
      else
        {
          char *result;
          xasprintf (&result, "<%s", element);
          return result;
        }
    }

  if (self->conf->INLINE_CSS_STYLE.o.integer > 0)
    {
      size_t i;
      TEXT inline_styles;
      text_init (&inline_styles);
      int style_nr = 0;
      for (i = 0; i < classes->number; i++)
        {
          const char *style_class = classes->list[i];
          char *selector;
          const CSS_SELECTOR_STYLE *selector_style;

          xasprintf (&selector, "%s.%s", element, style_class);
          selector_style
            = find_css_selector_style (&self->css_element_class_styles,
                                       selector);
          free (selector);
          if (selector_style && selector_style->style)
            {
              if (style_nr)
                 text_printf (&inline_styles, ";%s", selector_style->style);
              else
                 text_append (&inline_styles, selector_style->style);
              style_nr++;
            }
        }
      if (inline_styles.end)
        {
          xasprintf (&style, " style=\"%s\"", inline_styles.text);
        }
      free (inline_styles.text);
    }
  else
    {
      size_t i;
      for (i = 0; i < classes->number; i++)
        {
          const char *style_class = classes->list[i];
          char *selector;

          xasprintf (&selector, "%s.%s", element, style_class);
          collect_css_element_class (self, selector);
          free (selector);
        }
    }
  text_init (&result);
  text_printf (&result, "<%s class=\"", element);
  for (i = 0; i < classes->number; i++)
    {
      const char *class_name = classes->list[i];
      char *protected_class = protect_class_name (class_name);
      if (class_nr)
        text_printf (&result, " %s", protected_class);
      else
        text_append (&result, protected_class);
      free (protected_class);
      class_nr++;
    }
  text_append_n (&result, "\"", 1);
  if (style)
    {
      text_append (&result, style);
      free (style);
    }
  return result.text;
}



/* formatting functions */

char *
html_default_format_comment (CONVERTER *self, const char *text)
{
  char *with_space;
  char *result;

  xasprintf (&with_space, " %s", text);
  result = xml_comment (self, with_space);
  free (with_space);
  return result;
}

char *
html_format_comment (CONVERTER *self, const char *text)
{
  FORMATTING_REFERENCE *formatting_reference
   = &self->current_formatting_references[FR_format_comment];
  if (formatting_reference->status == FRS_status_default_set
      || formatting_reference->status == FRS_status_none)
    {
      return html_default_format_comment (self, text);
    }
  else
    {
      return call_formatting_function_format_comment (self,
                                               formatting_reference,
                                                      text);
    }
}

void
html_default_format_separate_anchor (CONVERTER *self, const char *id,
                                     const char *class, TEXT *result)
{
  char *attribute_class;

  STRING_LIST *classes = new_string_list ();
  add_string (class, classes);

 /*  html_attribute_class would not work with span, so if span is
     used, html_attribute_class should not be used */
  attribute_class = html_attribute_class (self, "a", classes);
  text_append (result, attribute_class);
  text_printf (result, " id=\"%s\"></a>", id);
  free (attribute_class);
  destroy_strings_list (classes);
}

void
format_separate_anchor (CONVERTER *self, const char *id,
                        const char *class, TEXT *result)
{
  const FORMATTING_REFERENCE *formatting_reference
   = &self->current_formatting_references[FR_format_separate_anchor];
  if (formatting_reference->status == FRS_status_default_set
      || formatting_reference->status == FRS_status_none)
    {
      html_default_format_separate_anchor (self, id, class, result);
    }
  else
    {
      char *separate_anchor
        = call_formatting_function_format_separate_anchor (self,
                                     formatting_reference, id, class);
      text_append (result, separate_anchor);
      free (separate_anchor);
    }
}

const char *
direction_string (CONVERTER *self, int direction,
                  enum direction_string_type string_type,
                  enum direction_string_context context)
{
  int direction_unit_direction_idx = direction;

  /* Perl direction not found in C */
  if (direction < 0)
    return 0;

  /* To debug:
  fprintf (stderr, "DS: %d %s %s %s\n", direction,
                              direction_string_type_names[string_type],
                                  direction_string_context_names[context],
                              self->direction_unit_direction_name[direction]);
   */
  if (direction >= FIRSTINFILE_MIN_IDX && direction <= FIRSTINFILE_MAX_IDX)
    {
      /* in general the offset is negative */
      direction += FIRSTINFILE_OFFSET;
      direction_unit_direction_idx = direction;
    }
  else if (direction > NON_SPECIAL_DIRECTIONS_NR - 1)
    direction -= FIRSTINFILE_NR;

  if (!self->directions_strings[string_type][direction][context]
      && string_type < TDS_TRANSLATED_MAX_NR)
    {
      HTML_DIRECTION_STRING_TRANSLATED *dir_translated
        = &self->translated_direction_strings[string_type][direction];
      if (dir_translated->to_convert)
        {
          char *result_string;
          TEXT translation_context;
          char *context_str;
          ELEMENT *translated_tree;
          ELEMENT *converted_tree;
          const char *direction_name;
          text_init (&translation_context);
          direction_name
           = self->direction_unit_direction_name[direction_unit_direction_idx];
          text_append (&translation_context, direction_name);

          if (direction == RUD_type_This)
            text_append_n (&translation_context, " (current section)", 18);
          text_append_n (&translation_context, " direction ", 11);
          text_append (&translation_context,
                       direction_type_translation_context[string_type]);
          translated_tree = html_pcdt_tree (translation_context.text,
                              dir_translated->to_convert,
                              self, 0);
          free (translation_context.text);
          if (context == TDS_context_string)
            {
              converted_tree = new_element (ET__string);
              add_to_element_contents (converted_tree, translated_tree);
            }
          else
            converted_tree = translated_tree;

          xasprintf (&context_str, "DIRECTION %s (%s/%s)", direction_name,
                    direction_string_type_names[string_type],
                    direction_string_context_names[context]);

          add_tree_to_build (self, converted_tree);
          result_string
            = html_convert_tree_new_formatting_context (self, converted_tree,
                                  context_str, 0, context_str, 0);

          remove_tree_to_build (self, converted_tree);
          free (context_str);

          if (context == TDS_context_string)
            destroy_element (converted_tree);
          destroy_element_and_children (translated_tree);
          self->directions_strings[string_type][direction][context]
                = result_string;
        }
      else
        {
          const char *context_converted_string = 0;
          if (dir_translated->converted[context])
            context_converted_string = dir_translated->converted[context];
          else if (context == TDS_context_string)
            context_converted_string
              = dir_translated->converted[TDS_context_normal];
          if (context_converted_string)
            {
              char *translated_string
                = html_cdt_string (context_converted_string, self, 0, 0);
              char *result_string
                = html_substitute_non_breaking_space (self, translated_string);
              self->directions_strings[string_type][direction][context]
                = result_string;
              free (translated_string);
            }
        }
    }
  return self->directions_strings[string_type][direction][context];
}

static void
direction_href_attributes (CONVERTER *self, int direction, TEXT *result)
{
  if (self->conf->USE_ACCESSKEY.o.integer > 0)
    {
      const char *accesskey
        = direction_string (self, direction, TDS_type_accesskey,
                                    TDS_context_string);
      if (accesskey && strlen (accesskey))
        text_printf (result, " accesskey=\"%s\"", accesskey);
    }

  if (self->conf->USE_REL_REV.o.integer > 0)
    {
      const char *button_rel
        = direction_string (self, direction, TDS_type_rel,
                                    TDS_context_string);
      if (button_rel && strlen (button_rel))
        text_printf (result, " rel=\"%s\"", button_rel);
    }
}

static char *
direction_a (CONVERTER *self, int direction, const char *href,
             const char *text, int omit_rel)
{
  TEXT result;
  text_init (&result);
  text_printf (&result, "<a href=\"%s\"", href);
  if (!omit_rel)
    direction_href_attributes (self, direction, &result);
  text_append_n (&result, ">", 1);
  text_append (&result, text);
  text_append_n (&result, "</a>", 4);
  return result.text;
}

static char *copiable_link_array[] = {"copiable-link"};
static const STRING_LIST copiable_link_classes = {copiable_link_array, 1, 1};

static char *
get_copiable_anchor (CONVERTER *self, const char *id)
{
  if (id && strlen (id) && self->conf->COPIABLE_LINKS.o.integer > 0)
    {
      TEXT result;
      char *attribute_class = html_attribute_class (self, "a",
                                                    &copiable_link_classes);
      text_init (&result);
      text_append (&result, attribute_class);
      free (attribute_class);
      text_printf (&result, " href=\"#%s\"> %s</a>",
                   id, self->special_character[SC_paragraph_symbol].string);
      return result.text;
    }
  return 0;
}

void
html_default_format_heading_text (CONVERTER *self, const enum command_id cmd,
                     const STRING_LIST *classes, const char *text,
                     int level, const char *id, const ELEMENT *element,
                     const char *target, TEXT *result)
{
  int heading_level = level;
  char *heading_html_element;
  const char *heading_target;
  char *copiable_anchor;

  if (!id && text[strspn (text, whitespace_chars)] == '\0')
    return;

  /* This happens with titlefont in title for instance */
  if (html_in_string (self))
    {
      text_append (result, text);
      if (cmd != CM_titlefont)
        text_append_n (result, "\n", 1);
      return;
    }

  if (level < 1)
    heading_level = 1;
  else if (level > self->conf->MAX_HEADER_LEVEL.o.integer)
    heading_level = self->conf->MAX_HEADER_LEVEL.o.integer;
  xasprintf (&heading_html_element, "h%d", heading_level);

  char *attribute_class
    = html_attribute_class (self, heading_html_element, classes);
  text_append (result, attribute_class);
  free (heading_html_element);
  free (attribute_class);

  if (id)
    {
      text_printf (result, " id=\"%s\"", id);
  /* The ID of this heading is likely the point the user would prefer being
     linked to over the $target, since that's where they would be seeing a
     copiable anchor. */
      heading_target = id;
    }
  else
    {
      heading_target = target;
    }

  text_append_n (result, ">", 1);

  copiable_anchor = get_copiable_anchor (self, heading_target);

  if (copiable_anchor)
    text_append_n (result, "<span>", 6);

 text_append (result, text);

  if (copiable_anchor)
   {
      text_append (result, copiable_anchor);
      free (copiable_anchor);
      text_append_n (result, "</span>", 7);
    }

  text_printf (result, "</h%d>", heading_level);
  if (cmd != CM_titlefont)
    text_append_n (result, "\n", 1);
  if (cmd == CM_part && self->conf->DEFAULT_RULE.o.string
      && strlen (self->conf->DEFAULT_RULE.o.string))
    {
      text_append (result, self->conf->DEFAULT_RULE.o.string);
      text_append_n (result, "\n", 1);
    }
}

static char *toc_numbered_mark_array[] = {"toc-numbered-mark"};
static const STRING_LIST toc_numbered_mark_classes
    = {toc_numbered_mark_array, 1, 1};

char *
html_default_format_contents (CONVERTER *self, const enum command_id cmd,
                        const ELEMENT *element, const char *source_filename)
{
  const char *filename_from;
  int is_contents = (cmd == CM_contents);
  TEXT result;
  const CONST_ELEMENT_LIST *root_children;
  const ELEMENT *section_root;
  int min_root_level;
  int max_root_level;
  int status;
  int has_toplevel_contents = 0;
  size_t i;
  int link_to_toc = 0;
  const STRING_LIST *toc_ul_classes = 0;

  if (source_filename)
    filename_from = source_filename;
  else
    filename_from = self->current_filename.filename;

  text_init (&result);
  text_append (&result, "");

  if (self->document->sections_list
      && self->document->sections_list->number > 0)
    {
      const ELEMENT *first = self->document->sections_list->list[0];
      section_root = lookup_extra_element_oot (first, AI_key_sectioning_root);
      /* this should not happen with $sections_list as set from Structuring
         sectioning_structure, but could happen with another source.
         We consider that if sectioning_root is set as usual, all the
         fields are set consistently with what sectioning_structure would
         have set. */
      if (!section_root)
        return result.text;
    }
  else
    return result.text;

  root_children = lookup_extra_contents (section_root, AI_key_section_childs);
  min_root_level = lookup_extra_integer (root_children->list[0],
                                         AI_key_section_level,
                                         &status);
  max_root_level = min_root_level;

  for (i = 0; i < root_children->number; i++)
    {
      const ELEMENT *top_section = root_children->list[i];
      int section_level
        = lookup_extra_integer (top_section, AI_key_section_level, &status);
      if (section_level < min_root_level)
        min_root_level = section_level;
      if (section_level > max_root_level)
        max_root_level = section_level;
    }
  /* chapter level elements are considered top-level here. */
  if (max_root_level < 1)
    max_root_level = 1;
  /*
   fprintf (stderr, "ROOT_LEVEL Max: %d, Min: %d\n", max_root_level,
                                                     min_root_level);
   */

  if ((is_contents && !self->conf->BEFORE_TOC_LINES.o.string)
      || (!is_contents && !self->conf->BEFORE_SHORT_TOC_LINES.o.string))
    {
      char *attribute_class;

      STRING_LIST *classes = new_string_list ();
      add_string (builtin_command_name (cmd), classes);

      attribute_class = html_attribute_class (self, "div", classes);
      text_append (&result, attribute_class);
      free (attribute_class);
      destroy_strings_list (classes);
      text_append_n (&result, ">\n", 2);
    }
  else if (is_contents)
    text_append (&result, self->conf->BEFORE_TOC_LINES.o.string);
  else
    text_append (&result, self->conf->BEFORE_SHORT_TOC_LINES.o.string);

  if (self->conf->NUMBER_SECTIONS.o.integer > 0)
    toc_ul_classes = &toc_numbered_mark_classes;
  if (root_children->number > 1)
    {
      char *attribute_class;
      attribute_class = html_attribute_class (self, "ul", toc_ul_classes);
      text_append (&result, attribute_class);
      free (attribute_class);
      text_append_n (&result, ">\n", 2);
      has_toplevel_contents = 1;
    }

  link_to_toc = (!is_contents && self->conf->SHORT_TOC_LINK_TO_TOC.o.integer > 0
                 && self->conf->contents.o.integer > 0
                 && (!self->conf->CONTENTS_OUTPUT_LOCATION.o.string
                     || strcmp (self->conf->CONTENTS_OUTPUT_LOCATION.o.string,
                                "inline")
                     || self->document->global_commands.contents.number > 0
                || self->document->global_commands.shortcontents.number > 0));

  for (i = 0; i < root_children->number; i++)
    {
      const ELEMENT *top_section = root_children->list[i];
      const ELEMENT *section = top_section;
      while (section)
       {
         int section_level = lookup_extra_integer (section, AI_key_section_level,
                                                   &status);
         const CONST_ELEMENT_LIST *section_childs
           = lookup_extra_contents (section, AI_key_section_childs);
         if (section->e.c->cmd != CM_top)
            {
              char *text;
              char *href;
              const char *toc_id = html_command_contents_target (self, section, cmd);

              text = html_command_text (self, section, 0);

              if (link_to_toc)
                href = html_command_contents_href (self, section, CM_contents,
                                                   filename_from);
              else
                href = html_command_href (self, section, filename_from, 0, 0);
              if (text && strlen (text))
                {
                  /* no indenting for shortcontents */
                  if (is_contents)
                    {
                      int i;
                      for (i = 0; i < 2 * (section_level - min_root_level); i++)
                        text_append_n (&result, " ", 1);
                    }
                  text_append_n (&result, "<li>", 4);
                  if ((toc_id && strlen (toc_id)) || href)
                    {
                      const ELEMENT *associated_node
                          = lookup_extra_element (section,
                                                  AI_key_associated_node);
                      text_append_n (&result, "<a", 2);
                      if (toc_id && strlen (toc_id))
                        text_printf (&result, " id=\"%s\"", toc_id);
                      if (href)
                        text_printf (&result, " href=\"%s\"", href);
                      if (associated_node)
                        {
                          int is_index = (associated_node->flags & EF_isindex);
                          if (is_index)
                            text_append_n (&result, " rel=\"index\"", 12);
                        }
                      text_append_n (&result, ">", 1);
                      text_append (&result, text);
                      text_append_n (&result, "</a>", 4);
                    }
                  else
                    {
                      text_append (&result, text);
                    }
                }
              free (text);
              free (href);
            }
          else
            {
              if (section_childs && section_childs->number > 0
                  && has_toplevel_contents)
                text_append_n (&result, "<li>", 4);
            }
          if (section_childs
              && (is_contents || section_level < max_root_level))
            {
              char *attribute_class;
              /* no indenting for shortcontents */
              if (is_contents)
                {
                  int i;
                  text_append_n (&result, "\n", 1);
                  for (i = 0; i < 2 * (section_level - min_root_level); i++)
                    text_append_n (&result, " ", 1);
                }
              attribute_class
                = html_attribute_class (self, "ul", toc_ul_classes);
              text_append (&result, attribute_class);
              free (attribute_class);
              text_append_n (&result, ">\n", 2);
              section = section_childs->list[0];
            }
          else
            {
              const ELEMENT * const *section_directions
               = lookup_extra_directions (section, AI_key_section_directions);
              if (section_directions
                  && section_directions[D_next]
                  && section->e.c->cmd != CM_top)
                {
                  text_append_n (&result, "</li>\n", 6);
                  if (section == top_section)
                    break;
                  section = section_directions[D_next];
                }
              else
                {
                  int is_top_section = 0;
                  if (section == top_section)
                    {
                      if (section->e.c->cmd != CM_top)
                        text_append_n (&result, "</li>\n", 6);
                      break;
                    }
                  while (1)
                    {
                      int section_level;
                      int i;

                      const ELEMENT * const *section_directions
                        = lookup_extra_directions (section,
                                               AI_key_section_directions);
                      if (!section_directions
                          || !section_directions[D_up])
                        break;

                      section = section_directions[D_up];

                      section_level = lookup_extra_integer (section,
                                                AI_key_section_level, &status);
                      text_append_n (&result, "</li>\n", 6);

                      for (i = 0; i < 2 * (section_level - min_root_level); i++)
                        text_append_n (&result, " ", 1);
                      text_append_n (&result, "</ul>", 5);
                      if (section == top_section)
                        {
                          if (has_toplevel_contents)
                            text_append_n (&result, "</li>\n", 6);
                          is_top_section = 1;
                          break;
                        }
                      section_directions
                        = lookup_extra_directions (section,
                                               AI_key_section_directions);
                      if (section_directions
                          && section_directions[D_next])
                        {
                          text_append_n (&result, "</li>\n", 6);
                          section = section_directions[D_next];
                          break;
                        }
                    }
                  if (is_top_section)
                    break;
                }
            }
        }
    }


  if (root_children->number > 1)
    text_append_n (&result, "\n</ul>", 6);

  if ((is_contents && !self->conf->AFTER_TOC_LINES.o.string)
      || (!is_contents && !self->conf->AFTER_SHORT_TOC_LINES.o.string))
    text_append_n (&result, "\n</div>\n", 8);
  else if (is_contents)
    text_append (&result, self->conf->AFTER_TOC_LINES.o.string);
  else
    text_append (&result, self->conf->AFTER_SHORT_TOC_LINES.o.string);

  return result.text;
}

char *
format_contents (CONVERTER *self,
                 const enum command_id cmd, const ELEMENT *element,
                 const char *filename)
{
  const FORMATTING_REFERENCE *formatting_reference
   = &self->current_formatting_references[FR_format_contents];
  if (formatting_reference->status == FRS_status_default_set
      || formatting_reference->status == FRS_status_none)
    {
      return html_default_format_contents (self, cmd, element, filename);
    }
  else
    {
      return call_formatting_function_format_contents (self,
                                          formatting_reference,
                        builtin_command_name (cmd), element, filename);
    }
}

void
format_heading_text (CONVERTER *self, const enum command_id cmd,
                     const STRING_LIST *classes, const char *text,
                     int level, const char *id, const ELEMENT *element,
                     const char *target, TEXT *result)
{
  const FORMATTING_REFERENCE *formatting_reference
   = &self->current_formatting_references[FR_format_heading_text];
  if (formatting_reference->status == FRS_status_default_set
      || formatting_reference->status == FRS_status_none)
    {
      html_default_format_heading_text (self, cmd, classes, text,
                                        level, id, element, target, result);
    }
  else
    {
      char *heading_text
        = call_formatting_function_format_heading_text (self,
                                        formatting_reference,
                                        builtin_command_name (cmd),
                                        classes, text,
                                        level, id, element, target);
      text_append (result, heading_text);
      free (heading_text);
    }
}

static char *foot_body_heading_array[] = {"footnote-body-heading"};
static const STRING_LIST foot_body_heading_classes
   = {foot_body_heading_array, 1, 1};

void
html_default_format_single_footnote (CONVERTER *self, const ELEMENT *element,
                    const char *footid, int number_in_doc,
                    const char *footnote_location_href, const char *mark,
                    TEXT *result)
{
  char *attribute_class;
  size_t footnote_text_len;
  char *footnote_text;
  char *context_str;
  char *footnote_text_with_eol;

  xasprintf (&context_str, "%s %d %s", element_command_name (element),
                           number_in_doc, footid);
  footnote_text
    = html_convert_tree_new_formatting_context (self,
                                                element->e.c->args.list[0],
                                                context_str, 0, 0, 0);
  free (context_str);

  footnote_text_len = strlen (footnote_text);
  if (footnote_text_len <= 0
      || footnote_text[footnote_text_len -1] != '\n')
    {
      xasprintf (&footnote_text_with_eol, "%s\n", footnote_text);
      free (footnote_text);
    }
  else
    footnote_text_with_eol = footnote_text;

  attribute_class = html_attribute_class (self, "h5",
                    &foot_body_heading_classes);
  text_append (result, attribute_class);
  free (attribute_class);

  text_printf (result, "><a id=\"%s\" href=\"%s\">(%s)</a></h5>\n",
               footid, footnote_location_href, mark);

  text_append (result, footnote_text_with_eol);
  free (footnote_text_with_eol);
}

void
format_single_footnote (CONVERTER *self, const ELEMENT *element,
                        const char *footid, int number_in_doc,
                        const char *footnote_location_href, const char *mark,
                        TEXT *result)
{
  const FORMATTING_REFERENCE *formatting_reference
   = &self->current_formatting_references[FR_format_single_footnote];
  if (formatting_reference->status == FRS_status_default_set
      || formatting_reference->status == FRS_status_none)
    {
      html_default_format_single_footnote (self, element, footid,
                                   number_in_doc, footnote_location_href,
                                   mark, result);
    }
  else
    {
      char *footnote
        = call_formatting_function_format_single_footnote (self,
                                   formatting_reference, element, footid,
                                   number_in_doc, footnote_location_href,
                                   mark);

      text_append (result, footnote);
      free (footnote);
    }
}

void
html_default_format_footnotes_sequence (CONVERTER *self, TEXT *result)
{
  size_t i;
  HTML_PENDING_FOOTNOTE_STACK *pending_footnotes
   = html_get_pending_footnotes (self);

  if (pending_footnotes->top > 0)
    {
      for (i = 0; i < pending_footnotes->top; i++)
        {
          const HTML_PENDING_FOOTNOTE *pending_footnote_info
           = pending_footnotes->stack[i];
          const ELEMENT *command = pending_footnote_info->command;
          const char *footid = pending_footnote_info->footid;
          int number_in_doc = pending_footnote_info->number_in_doc;
          char *footnote_mark;
          char *footnote_location_href
           = html_footnote_location_href (self, command, 0,
                                     pending_footnote_info->docid,
                    pending_footnote_info->footnote_location_filename);
   /*
      NOTE the @-commands in @footnote that are formatted differently depending
      on in_multi_expanded($self) cannot know that the original context
      of the @footnote in the main document was $multi_expanded_region.
      We do not want to set multi_expanded in customizable code.  However, it
      could be possible to set a shared_conversion_state based on $multi_expanded_region
      and have all the conversion functions calling in_multi_expanded($self)
      also check the shared_conversion_state.  The special situations
      with those @-commands in @footnote in multi expanded
      region do not justify this additional code and complexity.  The consequences
      should only be redundant anchors HTML elements.
    */
          if (self->conf->NUMBER_FOOTNOTES.o.integer > 0)
            xasprintf (&footnote_mark, "%d", number_in_doc);
          else if (self->conf->NO_NUMBER_FOOTNOTE_SYMBOL.o.string)
            footnote_mark
              = strdup (self->conf->NO_NUMBER_FOOTNOTE_SYMBOL.o.string);
          else
            footnote_mark = strdup ("");

          format_single_footnote (self, command, footid, number_in_doc,
                                  footnote_location_href, footnote_mark,
                                  result);

          free (footnote_mark);
          free (footnote_location_href);
        }
    }
  destroy_pending_footnotes (pending_footnotes);
}

void
format_footnotes_sequence (CONVERTER *self, TEXT *result)
{
  const FORMATTING_REFERENCE *formatting_reference
   = &self->current_formatting_references[FR_format_footnotes_sequence];
  if (formatting_reference->status == FRS_status_default_set
      || formatting_reference->status == FRS_status_none)
    {
      html_default_format_footnotes_sequence (self, result);
    }
  else
    {
      char *footnotes_sequence
        = call_formatting_function_format_footnotes_sequence (self,
                                                formatting_reference);
      text_append (result, footnotes_sequence);
      free (footnotes_sequence);
    }
}

void
default_format_footnotes_segment (CONVERTER *self, TEXT *result)
{
  const char *class_base;
  char *attribute_class;
  char *class;
  STRING_LIST *classes;
  const ELEMENT *footnote_heading_tree;
  char *footnote_heading;
  int level;
  TEXT foot_lines;

  text_init (&foot_lines);
  format_footnotes_sequence (self, &foot_lines);

  if (foot_lines.end <= 0)
    {
      free (foot_lines.text);
      return;
    }

  classes = new_string_list ();

  class_base = html_special_unit_info (self, SUI_type_class,
                                       "footnotes");
  xasprintf (&class, "%s-segment", class_base);

  add_string (class, classes);
  free (class);
  attribute_class = html_attribute_class (self, "div", classes);
  clear_strings_list (classes);

  text_append (result, attribute_class);
  free (attribute_class);

  text_append_n (result, ">\n", 2);

  if (self->conf->DEFAULT_RULE.o.string
      && strlen (self->conf->DEFAULT_RULE.o.string))
    {
      text_append (result, self->conf->DEFAULT_RULE.o.string);
      text_append_n (result, "\n", 1);
    }

  footnote_heading_tree = special_unit_info_tree (self,
                              SUIT_type_heading, "footnotes");
  if (footnote_heading_tree)
    {
      footnote_heading = html_convert_tree (self, footnote_heading_tree,
                                    "convert footnotes special heading");
    }
  else
    {
      footnote_heading = "";
    }

  level = self->conf->FOOTNOTE_END_HEADER_LEVEL.o.integer;

  xasprintf (&class, "%s-heading", class_base);

  add_string (class, classes);
  free (class);

  format_heading_text (self, 0, classes, footnote_heading, level, 0, 0, 0,
                       result);
  destroy_strings_list (classes);
  text_append_n (result, "\n", 1);

  if (footnote_heading_tree)
    free (footnote_heading);

  text_append (result, foot_lines.text);
  free (foot_lines.text);
  text_append (result, "</div>\n");
}

void
format_footnotes_segment (CONVERTER *self, TEXT *result)
{
  const FORMATTING_REFERENCE *formatting_reference
   = &self->current_formatting_references[FR_format_footnotes_segment];
  if (formatting_reference->status == FRS_status_default_set
      || formatting_reference->status == FRS_status_none)
    {
      default_format_footnotes_segment (self, result);
    }
  else
    {
      char *footnotes_segment
        = call_formatting_function_format_footnotes_segment (self,
                                             formatting_reference);
      if (footnotes_segment)
        {
          text_append (result, footnotes_segment);
          free (footnotes_segment);
        }
    }
}

void
html_default_format_program_string (CONVERTER *self, TEXT *result)
{
  ELEMENT *tree;
  const char *explanation;
  if (self->conf->PROGRAM.o.string && strlen (self->conf->PROGRAM.o.string)
      && self->conf->PACKAGE_URL.o.string)
    {
      ELEMENT *program_homepage = new_text_element (ET_normal_text);
      ELEMENT *program = new_text_element (ET_normal_text);
      NAMED_STRING_ELEMENT_LIST *substrings
                                   = new_named_string_element_list ();

      text_append (program_homepage->e.text, self->conf->PACKAGE_URL.o.string);
      text_append (program->e.text, self->conf->PROGRAM.o.string);

      add_element_to_named_string_element_list (substrings,
                                    "program_homepage", program_homepage);
      add_element_to_named_string_element_list (substrings,
                                                "program", program);

      tree = html_cdt_tree ("This document was generated on @emph{@today{}} "
                            "using @uref{{program_homepage}, @emph{{program}}}.",
                            self, substrings, 0);
      destroy_named_string_element_list (substrings);
      /* program and program_homepage are destroyed with the tree */
      explanation = "Tr program string program";
    }
  else
    {
      tree = html_cdt_tree ("This document was generated on @emph{@today{}}.",
                            self, 0, 0);
      explanation = "Tr program string date";
    }
  add_tree_to_build (self, tree);
  html_convert_tree_append (self, tree, result, explanation);
  remove_tree_to_build (self, tree);
  destroy_element_and_children (tree);
}

void
format_program_string (CONVERTER *self, TEXT *result)
{
  const FORMATTING_REFERENCE *formatting_reference
   = &self->current_formatting_references[FR_format_program_string];

  if (formatting_reference->status == FRS_status_default_set
      || formatting_reference->status == FRS_status_none)
    {
      html_default_format_program_string (self, result);
    }
  else
   {
     char *program_string
       = call_formatting_function_format_program_string (self,
                                            formatting_reference);
     text_append (result, program_string);
     free (program_string);
   }
}

static char *program_in_footer_array[] = {"program-in-footer"};
static const STRING_LIST program_in_footer_classes
   = {program_in_footer_array, 1, 1};

char *
html_default_format_end_file (CONVERTER *self, const char *filename,
                              const OUTPUT_UNIT *output_unit)
{
  TEXT result;

  text_init (&result);
  text_append (&result, "");

  if (self->conf->PROGRAM_NAME_IN_FOOTER.o.integer > 0)
    {
      char *open;
      size_t open_len;
      text_append_n (&result, "<p>\n  ",  6);
      open = html_attribute_class (self, "span", &program_in_footer_classes);
      open_len = strlen (open);
      if (open_len > 0)
        {
          text_append (&result, open);
          text_append_n (&result, ">", 1);
        }
      free (open);

      format_program_string (self, &result);

      if (open_len > 0)
        text_append_n (&result, "</span>", 7);
      text_append_n (&result, "\n</p>", 5);
    }
  text_append_n (&result, "\n\n", 2);

  if (self->conf->PRE_BODY_CLOSE.o.string)
    text_append (&result, self->conf->PRE_BODY_CLOSE.o.string);

  if (self->jslicenses.number)
    {
      int infojs_jslicenses_file_nr = 0;
      int mathjax_jslicenses_file_nr = 0;
      size_t i;
      int status;
      for (i = 0; i < self->jslicenses.number; i++)
        {
          const JSLICENSE_FILE_INFO_LIST *jslicences_files_info
            = &self->jslicenses.list[i];
          if (!strcmp (jslicences_files_info->category, "infojs"))
            infojs_jslicenses_file_nr = jslicences_files_info->number;
          else if (!strcmp (jslicences_files_info->category, "mathjax"))
            mathjax_jslicenses_file_nr = jslicences_files_info->number;
        }
      if (infojs_jslicenses_file_nr > 0
          || ((html_get_file_information (self, "mathjax",
                                          filename, &status) > 0
               || (!self->conf->SPLIT.o.string
                   || !strlen (self->conf->SPLIT.o.string)))
              && mathjax_jslicenses_file_nr > 0))
        {
          if (self->conf->JS_WEBLABELS_FILE.o.string
              && self->conf->JS_WEBLABELS.o.string
              && (!strcmp (self->conf->JS_WEBLABELS.o.string, "generate")
                  || !strcmp (self->conf->JS_WEBLABELS.o.string, "reference")))
            {
              ELEMENT *tree;
              char *js_path = url_protect_url_text (self,
                                     self->conf->JS_WEBLABELS_FILE.o.string);
              text_append_n (&result, "<a href=\"", 9);
              text_append (&result, js_path);
              free (js_path);
              text_append_n (&result, "\" rel=\"jslicense\"><small>", 25);

              tree = html_cdt_tree ("JavaScript license information",
                                     self, 0, 0);
              add_tree_to_build (self, tree);
              html_convert_tree_append (self, tree, &result,
                                        "Tr JS license header");
              remove_tree_to_build (self, tree);

              destroy_element_and_children (tree);

              text_append_n (&result, "</small></a>", 12);
            }
        }
    }
  text_append_n (&result, "\n</body>\n</html>\n", 17);
  return result.text;
}

char *
html_format_end_file (CONVERTER *self, const char *filename,
                      const OUTPUT_UNIT *output_unit)
{
  const FORMATTING_REFERENCE *formatting_reference
   = &self->current_formatting_references[FR_format_end_file];
  if (formatting_reference->status == FRS_status_default_set
      || formatting_reference->status == FRS_status_none)
    {
      return html_default_format_end_file (self, filename, output_unit);
    }
  else
    {
      return call_formatting_function_format_end_file (self,
                                                     formatting_reference,
                                                     filename, output_unit);
    }
}

typedef struct BEGIN_FILE_INFORMATION {
    char *title;
    char *description;
    char *keywords;
    char *encoding;
    char *css_lines;
    char *root_html_element_attributes;
    char *body_attributes;
    char *generator;
    char *extra_head;
} BEGIN_FILE_INFORMATION;

void
destroy_begin_file_information (BEGIN_FILE_INFORMATION *begin_info)
{
  free (begin_info->title);
  free (begin_info->description);
  free (begin_info->encoding);
  free (begin_info->keywords);
  free (begin_info->css_lines);
  free (begin_info->root_html_element_attributes);
  free (begin_info->body_attributes);
  free (begin_info->generator);
  free (begin_info->extra_head);

  free (begin_info);
}

void
html_default_format_css_lines (CONVERTER *self, const char *filename,
                               TEXT *result)
{
  const STRING_LIST *css_refs;
  const STRING_LIST *css_import_lines;
  const STRING_LIST *css_rule_lines;
  STRING_LIST *css_element_classes;
  size_t i;

  if (self->conf->NO_CSS.o.integer > 0)
    return;

  css_refs = self->conf->CSS_REFS.o.strlist;
  css_element_classes = html_get_css_elements_classes (self, filename);
  css_import_lines = html_css_get_info (self, CI_css_info_imports);
  css_rule_lines = html_css_get_info (self, CI_css_info_rules);

  if (css_import_lines->number <= 0
      && (!css_element_classes || css_element_classes->number <= 0)
      && css_rule_lines->number <= 0
      && (!css_refs || css_refs->number <= 0))
    {
      if (css_element_classes)
        destroy_strings_list (css_element_classes);
      return;
    }

  text_append (result, "<style type=\"text/css\">\n<!--\n");

  if (css_import_lines->number > 0)
    {
      for (i = 0; i < css_import_lines->number; i++)
        text_append (result, css_import_lines->list[i]);
      text_append_n (result, "\n", 1);
    }

  if (css_element_classes)
    {
      if (css_element_classes->number > 0)
        {
          for (i = 0; i < css_element_classes->number; i++)
            {
              const char *selector = css_element_classes->list[i];
              const CSS_SELECTOR_STYLE *selector_style
               = find_css_selector_style (&self->css_element_class_styles,
                                          selector);
              if (selector_style->style)
                text_printf (result, "%s {%s}\n", selector,
                                                  selector_style->style);
            }
        }
      destroy_strings_list (css_element_classes);
    }

  if (css_rule_lines->number > 0)
    {
      for (i = 0; i < css_rule_lines->number; i++)
        text_append (result, css_rule_lines->list[i]);
      text_append_n (result, "\n", 1);
    }

  text_append (result, "-->\n</style>\n");

  if (css_refs)
    {
      for (i = 0; i < css_refs->number; i++)
        {
          char *protected_ref = url_protect_url_text (self,
                                                css_refs->list[i]);
          text_printf (result,
               "<link rel=\"stylesheet\" type=\"text/css\" href=\"%s\"",
                       protected_ref);
          free (protected_ref);

          html_close_lone_element (self, result);
          text_append_n (result, "\n", 1);
        }
    }
}

void
format_css_lines (CONVERTER *self, const char *filename, TEXT *result)
{
  const FORMATTING_REFERENCE *formatting_reference
   = &self->current_formatting_references[FR_format_css_lines];

  if (formatting_reference->status == FRS_status_default_set
      || formatting_reference->status == FRS_status_none)
    {
      html_default_format_css_lines (self, filename, result);
    }
  else
    {
      char *css_lines
        = call_formatting_function_format_css_lines (self,
                                  formatting_reference, filename);
      text_append (result, css_lines);
      free (css_lines);
    }
}

/* return string to be freed by the caller */
static
char *root_html_element_attributes_string (CONVERTER *self)
{
  if (self->conf->HTML_ROOT_ELEMENT_ATTRIBUTES.o.string
      && strlen (self->conf->HTML_ROOT_ELEMENT_ATTRIBUTES.o.string))
    {
      char *result;
      xasprintf (&result, " %s",
                 self->conf->HTML_ROOT_ELEMENT_ATTRIBUTES.o.string);
      return result;
    }
  return 0;
}

/* This is used for normal output files and other files, like
   redirection file headers.  $COMMAND is the tree element for
   a @node that is being output in the file.

   Returned structure to be freed by the caller.
*/
static BEGIN_FILE_INFORMATION *
file_header_information (CONVERTER *self, const ELEMENT *command,
                         const char *filename)
{
  BEGIN_FILE_INFORMATION *begin_info = (BEGIN_FILE_INFORMATION *)
                          malloc (sizeof (BEGIN_FILE_INFORMATION));
  const char *description = self->documentdescription_string;
  char *command_description = 0;
  int status;
  TEXT text;
  char *root_html_element_attributes
    = root_html_element_attributes_string (self);

  text_init (&text);

  memset (begin_info, 0, sizeof (BEGIN_FILE_INFORMATION));

  if (command)
    {
      char *command_string = html_command_text (self, command, HTT_string);
      if (command_string && strlen (command_string)
          && strcmp (command_string, self->title_string))
        {
          char *context_str;
          NAMED_STRING_ELEMENT_LIST *substrings
                                   = new_named_string_element_list ();
          ELEMENT *title_tree_copy = copy_tree (self->title_tree);
          ELEMENT *element_tree_copy;
          ELEMENT *title_tree;
          ELEMENT *command_tree = 0;

          if (self->conf->SECTION_NAME_IN_TITLE.o.integer > 0)
            {
              const ELEMENT *associated_section
                = lookup_extra_element (command, AI_key_associated_section);
              if (associated_section && associated_section->e.c->args.number > 0)
                {
                  command_tree = associated_section->e.c->args.list[0];
                }
            }

          if (!command_tree)
            {
    /* this should not happen, as the command_string should be empty already */
              TREE_ADDED_ELEMENTS *element_tree
                  = html_command_tree (self, command, 0);
              command_tree = element_tree->tree;
            }

          element_tree_copy = copy_tree (command_tree);

          add_element_to_named_string_element_list (substrings, "title",
                                                    title_tree_copy);
          add_element_to_named_string_element_list (substrings, "element_text",
                                                    element_tree_copy);

          /* TRANSLATORS: sectioning element title for the page header */
          title_tree
            = html_cdt_tree ("{element_text} ({title})",
                             self, substrings, 0);

          destroy_named_string_element_list (substrings);

          add_tree_to_build (self, title_tree);

          if (command->e.c->cmd)
            xasprintf (&context_str, "file_header_title-element-@%s",
                       element_command_name (command));
          else if (command->type)
            xasprintf (&context_str, "file_header_title-element-%s",
                       type_data[command->type].name);
          else
            context_str = strdup ("file_header_title-element-");

          begin_info->title
                 = html_convert_string_tree_new_formatting_context (self,
                          title_tree, context_str,
                          "element_title");

          free (context_str);
          remove_tree_to_build (self, title_tree);
          destroy_element_and_children (title_tree);
        }
      free (command_string);

      command_description = html_command_description (self, command,
                                                      HTT_string);
    }
  if (!begin_info->title)
    begin_info->title = strdup (self->title_string);

  if (command_description && strlen (command_description))
    begin_info->keywords = strdup (command_description);
  else if (begin_info->title)
    begin_info->keywords = strdup (begin_info->title);

  if (!description || !strlen (description))
    {
      if (command_description && strlen (command_description))
        description = command_description;
      else
        description = begin_info->title;
    }

  if (description && strlen (description))
    {
      text_printf (&text,
                   "<meta name=\"description\" content=\"%s\"", description);
      html_close_lone_element (self, &text);
      begin_info->description = strdup (text.text);
    }

  free (command_description);

  text_reset (&text);
  if (self->conf->OUTPUT_ENCODING_NAME.o.string
      && strlen (self->conf->OUTPUT_ENCODING_NAME.o.string))
    {
      text_printf (&text,
        "<meta http-equiv=\"Content-Type\" content=\"text/html; charset=%s\"",
                   self->conf->OUTPUT_ENCODING_NAME.o.string);
      html_close_lone_element (self, &text);
      begin_info->encoding = strdup (text.text);
    }

  text_reset (&text);
  text_append (&text, "");
  format_css_lines (self, filename, &text);
  begin_info->css_lines = strdup (text.text);

  if (root_html_element_attributes)
    {
      begin_info->root_html_element_attributes
       = root_html_element_attributes;
    }
  else
    begin_info->root_html_element_attributes = strdup ("");

  text_reset (&text);
  if (self->conf->BODY_ELEMENT_ATTRIBUTES.o.string)
    text_append (&text, self->conf->BODY_ELEMENT_ATTRIBUTES.o.string);
  if (self->conf->HTML_MATH.o.string
      && !strcmp (self->conf->HTML_MATH.o.string, "mathjax")
      && html_get_file_information (self, "mathjax", filename, &status) > 0)
    {
      text_append_n (&text, " class=\"tex2jax_ignore\"", 23);
    }

  begin_info->body_attributes = strdup (text.text);

  text_reset (&text);
  if (self->conf->PROGRAM.o.string && strlen (self->conf->PROGRAM.o.string))
    {
      text_printf (&text, "<meta name=\"Generator\" content=\"%s\"",
                   self->conf->PROGRAM.o.string);
      html_close_lone_element (self, &text);
      text_append_n (&text, "\n", 1);
      begin_info->generator = strdup (text.text);
      text_reset (&text);
    }

  if (self->conf->EXTRA_HEAD.o.string)
    text_append (&text, self->conf->EXTRA_HEAD.o.string);
  if (self->conf->INFO_JS_DIR.o.string)
    {
      if (!self->conf->SPLIT.o.string || !strlen (self->conf->SPLIT.o.string))
        {
          message_list_document_error (&self->error_messages, self->conf, 0,
                     "%s not meaningful for non-split output", "INFO_JS_DIR");
        }
      else
        {
          char *jsdir;
          char *protected_jsdir;
          if (!strcmp (self->conf->INFO_JS_DIR.o.string, "."))
            jsdir = strdup ("");
          else
            {
              size_t len;
              jsdir = strdup (self->conf->INFO_JS_DIR.o.string);
              len = strlen (jsdir);
              if (len > 0)
                {
                  if (jsdir[len - 1] != '/')
                    {
                      char *tmp;
                      xasprintf (&tmp, "%s/", jsdir);
                      free (jsdir);
                      jsdir = tmp;
                    }
                  else if (len > 1 && jsdir[len - 2] == '/')
                    {
                      while (1)
                        {
                          len--;
                          if (len <= 1 || jsdir[len - 2] != '/')
                            break;
                        }
                      jsdir[len] = '\0';
                    }
                }
            }
          protected_jsdir = url_protect_url_text (self, jsdir);
          free (jsdir);
          text_printf (&text, "<link rel=\"stylesheet\" type=\"text/css\" "
                              "href=\"%sinfo.css\"", protected_jsdir);
          html_close_lone_element (self, &text);
          text_printf (&text, "\n<script src=\"%smodernizr.js\" "
                              "type=\"text/javascript\"></script>\n"
            "<script src=\"%sinfo.js\" type=\"text/javascript\"></script>",
                              protected_jsdir, protected_jsdir);
          free (protected_jsdir);
        }
    }
  if (self->conf->HTML_MATH.o.string
      && !strcmp (self->conf->HTML_MATH.o.string, "mathjax")
      && (html_get_file_information (self, "mathjax", filename, &status) > 0))
    {
      char *mathjax_script = url_protect_url_text (self,
                                self->conf->MATHJAX_SCRIPT.o.string);
      const char *default_mathjax_configuration =
 "  options: {\n"
 "    skipHtmlTags: {'[-]': ['pre']},       // do not skip pre\n"
 "    ignoreHtmlClass: 'tex2jax_ignore',\n"
 "    processHtmlClass: 'tex2jax_process'\n"
 "  },\n"
 "  tex: {\n"
 "    processEscapes: false,      // do not use \\$ to produce a literal dollar sign\n"
 "    processEnvironments: false, // do not process \\begin{xxx}...\\end{xxx} outside math mode\n"
 "    processRefs: false,         // do not process \\ref{...} outside of math mode\n"
 "    displayMath: [             // start/end delimiter pairs for display math\n"
 "      ['\\\\[', '\\\\]']\n"
 "    ],\n"
 "  },";

      text_printf (&text, "<script type='text/javascript'>\n"
 "MathJax = {\n"
 "%s\n"
 "};\n", default_mathjax_configuration);

      if (self->conf->MATHJAX_CONFIGURATION.o.string)
        {
          text_printf (&text,
 "var MathJax_conf = {\n"
 "%s\n"
 "};\n"
 "\n"
 "for (let component in MathJax_conf) {\n"
 "  if (!MathJax.hasOwnProperty(component)) {\n"
 "    MathJax[component] = MathJax_conf[component];\n"
 "  } else {\n"
 "    for (let field in MathJax_conf[component]) {\n"
 "      MathJax[component][field] = MathJax_conf[component][field];\n"
 "    }\n"
 "  }\n"
 "}\n", self->conf->MATHJAX_CONFIGURATION.o.string);
        }

      text_printf (&text,
 "</script><script type=\"text/javascript\" id=\"MathJax-script\" async\n"
 "  src=\"%s\">\n"
 "</script>", mathjax_script);
      free (mathjax_script);
    }
  begin_info->extra_head = text.text;
  return begin_info;
}

static void
get_links (CONVERTER* self, const char *filename,
           const OUTPUT_UNIT *output_unit,
           const ELEMENT *node_command, TEXT *result)
{
  if (self->conf->USE_LINKS.o.integer > 0
      && self->conf->LINKS_BUTTONS.o.buttons)
    {
      size_t i;
      const BUTTON_SPECIFICATION_LIST *link_buttons
          = self->conf->LINKS_BUTTONS.o.buttons;
      for (i = 0; i < link_buttons->number; i++)
        {
          const BUTTON_SPECIFICATION *link = &link_buttons->list[i];
          char *link_href;
          if (link->type != BST_direction)
            fatal ("LINKS_BUTTONS should only contain directions");
          link_href = from_element_direction (self, link->b.direction,
                                              HTT_href, output_unit,
                                              filename, node_command);
          if (link_href)
            {
              char *link_string
                = from_element_direction (self, link->b.direction, HTT_string,
                                          output_unit, 0, 0);
              const char *button_rel
                = direction_string (self, link->b.direction, TDS_type_rel,
                                    TDS_context_string);
              text_printf (result, "<link href=\"%s\"", link_href);
              if (button_rel)
                {
                  text_printf (result, " rel=\"%s\"", button_rel);
                }
              if (link_string)
                {
                  text_printf (result, " title=\"%s\"", link_string);
                  free (link_string);
                }
              html_close_lone_element (self, result);
              text_append_n (result, "\n", 1);
            }
          free (link_href);
        }
    }
}

char *
html_default_format_begin_file (CONVERTER *self, const char *filename,
                                const OUTPUT_UNIT *output_unit)
{
  const ELEMENT *element_command = 0;
  const ELEMENT *node_command = 0;
  const ELEMENT *command_for_title = 0;
  BEGIN_FILE_INFORMATION *begin_info;
  TEXT result;
  const char *package_and_version;
  const char *package_url;

  if (output_unit)
    {
      if (output_unit->unit_type == OU_special_unit)
        element_command = output_unit->uc.special_unit_command;
      else
        element_command = output_unit->uc.unit_command;
      if (element_command && element_command->e.c->cmd != CM_node)
        {
          node_command = lookup_extra_element (element_command,
                                               AI_key_associated_node);
        }
      if (!node_command)
        node_command = element_command;

      if (self->conf->SPLIT.o.string && strlen (self->conf->SPLIT.o.string)
          && element_command)
        command_for_title = element_command;
    }

  begin_info = file_header_information (self, command_for_title, filename);

  text_init (&result);

  if (self->conf->DOCTYPE.o.string)
    text_append (&result, self->conf->DOCTYPE.o.string);
  text_append_n (&result, "\n", 1);
  text_printf (&result, "<html%s>\n", begin_info->root_html_element_attributes);
  if (self->conf->PACKAGE_AND_VERSION.o.string)
    package_and_version = self->conf->PACKAGE_AND_VERSION.o.string;
  else
    package_and_version = "";
  if (self->conf->PACKAGE_URL.o.string)
    package_url = self->conf->PACKAGE_URL.o.string;
  else
    package_url = "";
  text_printf (&result, "<!-- Created by %s, %s -->\n<head>\n",
                        package_and_version, package_url);
  if (begin_info->encoding)
    text_append (&result, begin_info->encoding);
  text_append_n (&result, "\n", 1);
  if (self->copying_comment)
    text_append (&result, self->copying_comment);
  text_printf (&result, "<title>%s</title>\n\n", begin_info->title);
  if (begin_info->description)
    text_append (&result, begin_info->description);
  text_append_n (&result, "\n", 1);
  if (begin_info->keywords)
    {
      text_printf (&result, "<meta name=\"keywords\" content=\"%s\"",
                   begin_info->keywords);
      html_close_lone_element (self, &result);
      text_append_n (&result, "\n", 1);
    }
  text_append (&result, "<meta name=\"resource-type\" content=\"document\"");
  html_close_lone_element (self, &result);
  text_append_n (&result, "\n", 1);
  text_append (&result, "<meta name=\"distribution\" content=\"global\"");
  html_close_lone_element (self, &result);
  text_append_n (&result, "\n", 1);
  if (begin_info->generator)
    text_append (&result, begin_info->generator);
  if (self->date_in_header)
    text_append (&result, self->date_in_header);
  text_append (&result,
    "<meta name=\"viewport\" content=\"width=device-width,initial-scale=1\"");
  html_close_lone_element (self, &result);
  text_append_n (&result, "\n\n", 2);

  get_links (self, filename, output_unit, node_command, &result);

  text_append (&result, begin_info->css_lines);
  text_append_n (&result, "\n", 1);
  if (begin_info->extra_head)
    text_append (&result, begin_info->extra_head);
  text_append_n (&result, "\n</head>\n\n", 10);
  text_printf (&result, "<body %s>\n", begin_info->body_attributes);
  if (self->conf->AFTER_BODY_OPEN.o.string)
    text_append (&result, self->conf->AFTER_BODY_OPEN.o.string);

  destroy_begin_file_information (begin_info);

  return result.text;
}

/* return string to be freed by the caller */
char *
html_format_begin_file (CONVERTER *self, const char *filename,
                        const OUTPUT_UNIT *output_unit)
{
  const FORMATTING_REFERENCE *formatting_reference
   = &self->current_formatting_references[FR_format_begin_file];
  if (formatting_reference->status == FRS_status_default_set
      || formatting_reference->status == FRS_status_none)
    {
      return html_default_format_begin_file (self, filename, output_unit);
    }
  else
    {
      return call_formatting_function_format_begin_file (self,
                                                     formatting_reference,
                                                     filename, output_unit);
    }
}

static char *nav_icon_array[] = {"nav-icon"};
static const STRING_LIST nav_icon_classes = {nav_icon_array, 1, 1};

/* return string to be freed by the caller */
char *
html_default_format_button_icon_img (CONVERTER *self,
                        const char *button_name,
                        const char *icon, const char *name)
{
  TEXT result;
  char *icon_protected;
  char *attribute_class;

  if (!icon)
    return strdup ("");

  text_init (&result);

  attribute_class = html_attribute_class (self, "img",
                                          &nav_icon_classes);
  text_append (&result, attribute_class);
  free (attribute_class);

  text_append_n (&result, " src=\"", 6);
  icon_protected = url_protect_url_text (self, icon);
  text_append (&result, icon_protected);
  free (icon_protected);

  text_append_n (&result, "\" alt=\"", 7);
  if (name)
    {
      if (button_name)
        text_printf (&result, "%s: %s", button_name, name);
      else
        text_append (&result, name);
    }
  else if (button_name)
    text_append (&result, button_name);

  text_append_n (&result, "\"", 1);
  html_close_lone_element (self, &result);

  return result.text;
}

/* return string to be freed by the caller */
char *
format_button_icon_img (CONVERTER *self,
                        const char *button_name,
                        const char *icon, const char *name)
{
  const FORMATTING_REFERENCE *formatting_reference
   = &self->current_formatting_references[FR_format_button_icon_img];
  if (formatting_reference->status == FRS_status_default_set
      || formatting_reference->status == FRS_status_none)
    {
      return html_default_format_button_icon_img (self, button_name,
                                                        icon, name);
    }
  else
    {
      return call_formatting_function_format_button_icon_img (self,
                                                     formatting_reference,
                                                     button_name,
                                                     icon, name);
    }
}

static FORMATTED_BUTTON_INFO *
default_panel_button_dynamic_direction_internal (CONVERTER *self,
                               int direction, const ELEMENT *element,
                               int omit_rel,
                             int use_first_element_in_file_directions)
{
  char *href;
  char *node = 0;
  FORMATTED_BUTTON_INFO *formatted_button;

  formatted_button = (FORMATTED_BUTTON_INFO *)
    malloc (sizeof (FORMATTED_BUTTON_INFO));
  memset (formatted_button, 0, sizeof (FORMATTED_BUTTON_INFO));

  formatted_button->need_delimiter = 1;

  if (self->conf->USE_NODE_DIRECTIONS.o.integer > 0
      || (self->conf->USE_NODE_DIRECTIONS.o.integer < 0
          && self->conf->USE_NODES.o.integer > 0))
    direction += NODE_DIRECTIONS_OFFSET;

  if (use_first_element_in_file_directions)
    direction -= FIRSTINFILE_OFFSET;

  href = from_element_direction (self, direction, HTT_href, 0, 0, element);

  if (self->conf->xrefautomaticsectiontitle.o.string
      && !strcmp (self->conf->xrefautomaticsectiontitle.o.string, "on"))
    node = from_element_direction (self, direction, HTT_section, 0, 0, 0);

  if (!node)
    node = from_element_direction (self, direction, HTT_node, 0, 0, 0);

  if (node && node[strspn (node, whitespace_chars)] != '\0')
    {
      const char *text = direction_string (self, direction, TDS_type_text, 0);
      if (!text)
        text = "";
      if (href && strlen (href))
        {
          char *hyperlink
           = direction_a (self, direction, href, node, omit_rel);
          xasprintf (&formatted_button->active, "%s: %s", text, hyperlink);
          free (hyperlink);
        }
      else
        xasprintf (&formatted_button->active, "%s: %s", text, node);
    }

  free (href);
  free (node);
  return formatted_button;
}

static FORMATTED_BUTTON_INFO *
default_panel_button_dynamic_direction (CONVERTER *self,
                               int direction, const ELEMENT *element)
{
  return default_panel_button_dynamic_direction_internal (self,
                                        direction, element, 0, 0);
}

static FORMATTED_BUTTON_INFO *
default_panel_button_dynamic_direction_node_footer (CONVERTER *self,
                               int direction, const ELEMENT *element)
{
  return default_panel_button_dynamic_direction_internal (self,
                                        direction, element, 1, 0);
}

static FORMATTED_BUTTON_INFO *
default_panel_button_dynamic_direction_section_footer (CONVERTER *self,
                               int direction, const ELEMENT *element)
{
  return default_panel_button_dynamic_direction_internal (self,
                                        direction, element, 0, 1);
}

/* the order corresponds to enum button_function_type */
FORMATTED_BUTTON_INFO * (*html_format_button_function[]) (CONVERTER *self,
                               int direction, const ELEMENT *element) = {
 0,
 &default_panel_button_dynamic_direction_section_footer,
 &default_panel_button_dynamic_direction_node_footer,
 &default_panel_button_dynamic_direction,
 0
};

FORMATTED_BUTTON_INFO *
button_direction_function (CONVERTER *self, BUTTON_FUNCTION *button_function,
                           int direction, const ELEMENT *element)
{
  if (html_format_button_function[button_function->type])
    return (*html_format_button_function[button_function->type])
                                         (self, direction, element);
  else
    return call_button_direction_function (self, button_function->sv_reference,
                                                      direction, element);
}

FORMATTED_BUTTON_INFO *
html_default_format_button (CONVERTER *self,
                            const BUTTON_SPECIFICATION *button,
                            const ELEMENT *element)
{
  if (button->type == BST_function)
    {
      return call_button_simple_function (self, button->b.sv_reference);
    }
  else if (button->type == BST_direction_info
           && button->b.button_info->type == BIT_function)
    {
      return button_direction_function (self,
                      &button->b.button_info->bi.button_function,
                      button->b.button_info->direction, element);
    }
  else
    {
      FORMATTED_BUTTON_INFO *formatted_button;
      formatted_button = (FORMATTED_BUTTON_INFO *)
        malloc (sizeof (FORMATTED_BUTTON_INFO));
      memset (formatted_button, 0, sizeof (FORMATTED_BUTTON_INFO));

      if (button->type == BST_external_string)
        {
          formatted_button->active
            = get_perl_scalar_reference_value (button->b.sv_string);
          formatted_button->need_delimiter = 1;
        }
      else if (button->type == BST_direction_info)
        {
          int direction = button->b.button_info->direction;
          if (button->b.button_info->type == BIT_external_string
              || button->b.button_info->type == BIT_string)
            {
              /* use given text */
              char *text;
              if (button->b.button_info->type == BIT_external_string)
                text = get_perl_scalar_reference_value
                                      (button->b.button_info->bi.sv_string);
              else
                 text = strdup (button->b.button_info->bi.string);

              if (text)
                {
                  char *href = from_element_direction (self, direction,
                                                HTT_href, 0, 0, element);
                  if (href)
                    {
                      formatted_button->active
                        = direction_a (self, direction, href, text, 0);
                      free (href);
                      free (text);
                    }
                  else
                    {
                      formatted_button->passive = text;
                    }
                }
            }
          else if (button->b.button_info->type
                   == BIT_selected_direction_information_type)
            {
         /* this case is mostly for tests, to test the direction type
            in direction_information_type with the direction direction */
              if (button->b.button_info->bi.direction_information_type >= 0)
                formatted_button->active
                  = from_element_direction (self, direction,
                         button->b.button_info->bi.direction_information_type,
                                                           0, 0, element);
            }
          else if (button->b.button_info->type
                   == BIT_href_direction_information_type)
            {
              char *href = from_element_direction (self, direction,
                                                   HTT_href, 0, 0, element);
              if (button->b.button_info->bi.direction_information_type >= 0)
                {
                  char *text_formatted = from_element_direction (self,
                                                                 direction,
                        button->b.button_info->bi.direction_information_type,
                                                                 0, 0, 0);
                  if (href && text_formatted)
                    {
                      formatted_button->active
                        = direction_a (self, direction, href,
                                       text_formatted, 0);
                      free (text_formatted);
                    }
                  else
                    formatted_button->passive = text_formatted;
                }
              free (href);
            }
          formatted_button->need_delimiter = 1;
        }
      else if (button->type == BST_string)
        {
          formatted_button->active = strdup (button->b.string);
          formatted_button->need_delimiter = 1;
        }
      /* for the next cases, button->type == BST_direction */
      else if (button->b.direction == D_direction_Space)
        {
          /* handle space button */
          if (self->conf->ICONS.o.integer > 0
              && self->conf->ACTIVE_ICONS.o.icons->number > 0
              && self->conf->ACTIVE_ICONS.o.icons->list[button->b.direction]
              && strlen
                  (self->conf->ACTIVE_ICONS.o.icons->list[button->b.direction]))
            {
              const char *button_name_string = direction_string (self,
                                     button->b.direction, TDS_type_button,
                                                      TDS_context_string);
              formatted_button->active
                = format_button_icon_img (self, button_name_string,
                 self->conf->ACTIVE_ICONS.o.icons->list[button->b.direction], 0);
            }
          else
            {
              const char *button_text = direction_string (self,
                                    button->b.direction, TDS_type_text, 0);
              if (!button_text)
                button_text = "";
              formatted_button->active = strdup (button_text);
            }
          formatted_button->need_delimiter = 0;
        }
      else
        {
          char *href = from_element_direction (self, button->b.direction,
                                               HTT_href, 0, 0, element);
          if (href)
            {
              /* button is active */
              TEXT active_text;
              const char *active_icon = 0;
              const char *description
               = direction_string (self, button->b.direction,
                                   TDS_type_description, TDS_context_string);

              if (self->conf->ICONS.o.integer > 0
                  && self->conf->ACTIVE_ICONS.o.icons->number > 0
                  && self->conf->ACTIVE_ICONS.o.icons->list[button->b.direction]
                  && strlen (self->conf->ACTIVE_ICONS.o.icons
                                             ->list[button->b.direction]))
                {
                  active_icon = self->conf->ACTIVE_ICONS.o.icons
                                               ->list[button->b.direction];
                }

              text_init (&active_text);
              if (!active_icon)
                text_append_n (&active_text, "[", 1);
              text_printf (&active_text, "<a href=\"%s\"", href);
              if (description)
                text_printf (&active_text, " title=\"%s\"", description);
              if (self->conf->USE_ACCESSKEY.o.integer > 0)
                {
                  const char *accesskey
                    = direction_string (self, button->b.direction,
                                        TDS_type_accesskey, TDS_context_string);
                  if (accesskey && strlen (accesskey))
                    text_printf (&active_text, " accesskey=\"%s\"", accesskey);
                }
              if (self->conf->USE_REL_REV.o.integer > 0)
                {
                  const char *button_rel
                    = direction_string (self, button->b.direction,
                                        TDS_type_rel, TDS_context_string);
                  if (button_rel && strlen (button_rel))
                    text_printf (&active_text, " rel=\"%s\"", button_rel);
                }
              text_append_n (&active_text, ">", 1);
              if (active_icon)
                {
                  const char *button_name_string = direction_string (self,
                                       button->b.direction, TDS_type_button,
                                                      TDS_context_string);
                  char *icon_name = from_element_direction (self,
                                                        button->b.direction,
                                                               HTT_string,
                                                                 0, 0, 0);
                  char *icon_img
                    = format_button_icon_img (self, button_name_string,
                                              active_icon, icon_name);
                  free (icon_name);

                  text_append (&active_text, icon_img);
                  free (icon_img);
                }
              else
                {
                  const char *button_text_string = direction_string (self,
                                     button->b.direction, TDS_type_text, 0);
                  if (button_text_string)
                    text_append (&active_text, button_text_string);
                }

              text_append_n (&active_text, "</a>", 4);

              if (!active_icon)
                text_append_n (&active_text, "]", 1);

              formatted_button->active = active_text.text;
              free (href);
            }
          else
            {
              TEXT passive_text;
              const char *passive_icon = 0;

              text_init (&passive_text);

              if (self->conf->ICONS.o.integer > 0
                  && self->conf->PASSIVE_ICONS.o.icons->number > 0
                  && self->conf->PASSIVE_ICONS.o.icons->list[button->b.direction]
                  && strlen (self->conf->PASSIVE_ICONS.o.icons
                                              ->list[button->b.direction]))
                {
                  passive_icon
                    = self->conf->PASSIVE_ICONS.o.icons->list[button->b.direction];
                }
              if (passive_icon)
                {
                  const char *button_name_string
                    = direction_string (self, button->b.direction,
                                        TDS_type_button, TDS_context_string);
                  char *icon_name = from_element_direction (self,
                                                        button->b.direction,
                                                               HTT_string,
                                                                 0, 0, 0);
                  char *icon_img
                    = format_button_icon_img (self, button_name_string,
                                              passive_icon, icon_name);
                  free (icon_name);

                  text_append (&passive_text, icon_img);
                  free (icon_img);
                }
              else
                {
                  const char *button_text_string
                    = direction_string (self, button->b.direction,
                                        TDS_type_text, 0);
                  text_append_n (&passive_text, "[", 1);
                  if (button_text_string)
                    text_append (&passive_text, button_text_string);
                  text_append_n (&passive_text, "]", 1);
                }
              formatted_button->passive = passive_text.text;
            }
          formatted_button->need_delimiter = 0;
        }
      return formatted_button;
    }
  return 0;
}

FORMATTED_BUTTON_INFO *
format_button (CONVERTER *self,
               const BUTTON_SPECIFICATION *button,
               const ELEMENT *element)
{
  const FORMATTING_REFERENCE *formatting_reference
   = &self->current_formatting_references[FR_format_button];
  if (formatting_reference->status == FRS_status_default_set
      || formatting_reference->status == FRS_status_none)
    {
      return html_default_format_button (self, button, element);
    }
  else
    {
      return call_formatting_function_format_button (self,
                                                     formatting_reference,
                                                     button, element);
    }
}

static void
open_element_with_class (CONVERTER *self, const char *element_name,
                         const STRING_LIST *classes, TEXT *result)
{
  char *attribute_class = html_attribute_class (self, element_name,
                                                classes);
  text_append (result, attribute_class);
  free (attribute_class);
  text_append_n (result, ">", 1);
}

static char *nav_button_array[] = {"nav-button"};
static const STRING_LIST nav_button_classes = {nav_button_array, 1, 1};

static char *nav_panel_array[] = {"nav-panel"};
static const STRING_LIST nav_panel_classes = {nav_panel_array, 1, 1};

void
html_default_format_navigation_panel (CONVERTER *self,
                         const BUTTON_SPECIFICATION_LIST *buttons,
                         const char *cmdname, const ELEMENT *element,
                         int vertical, TEXT *result)
{
  size_t i;
  size_t nr_of_buttons_shown = 0;
  TEXT result_buttons;

  if (!buttons)
    return;

  /* do the buttons first in case they are formatted as an empty string */
  text_init (&result_buttons);
  text_append (&result_buttons, "");

  for (i = 0; i < buttons->number; i++)
    {
      const BUTTON_SPECIFICATION *button = &buttons->list[i];
      FORMATTED_BUTTON_INFO *button_info;
      char *active = 0;
      char *passive = 0;
      int need_delimiter = 0;
      int direction = -1;
      if (button->type == BST_direction_info)
        direction = button->b.button_info->direction;
      else if (button->type == BST_direction)
        direction = button->b.direction;

      if (direction >= 0 && direction == D_direction_Space
          && nr_of_buttons_shown == 0)
        continue;

      button_info = format_button (self, button, element);

      if (button_info)
        {
          need_delimiter = button_info->need_delimiter;
          active = button_info->active;
          passive = button_info->passive;
          free (button_info);
        }

      if (self->conf->HEADER_IN_TABLE.o.integer > 0)
        {
          if (vertical)
            text_append_n (&result_buttons, "<tr>\n", 5);
          open_element_with_class (self, "td", &nav_button_classes,
                                   &result_buttons);

          if (active)
            text_append (&result_buttons, active);
          else if (passive)
            text_append (&result_buttons, passive);

          text_append_n (&result_buttons, "</td>\n", 6);
          if (vertical)
            text_append_n (&result_buttons, "</tr>\n", 6);

          nr_of_buttons_shown++;
        }
      else if (active)
        { /* only active buttons are print out when not in table */
          if (need_delimiter && nr_of_buttons_shown > 0)
            text_append_n (&result_buttons, ", ", 2);

          text_append (&result_buttons, active);

          nr_of_buttons_shown++;
        }

      free (active);
      free (passive);
    }

  if (result_buttons.end <= 0)
    {
      free (result_buttons.text);
      return;
    }

  if (self->conf->HEADER_IN_TABLE.o.integer > 0)
    {
      open_element_with_class (self, "table", &nav_panel_classes, result);
      text_append_n (result, "\n", 1);

      if (!vertical)
        text_append_n (result, "<tr>", 4);
    }
  else
    {
      open_element_with_class (self, "div", &nav_panel_classes, result);
      text_append_n (result, "\n", 1);

      text_append_n (result, "<p>\n", 4);
    }

  text_append (result, result_buttons.text);

  if (self->conf->HEADER_IN_TABLE.o.integer > 0)
    {
      if (!vertical)
        text_append_n (result, "</tr>", 5);
      text_append_n (result, "</table>\n", 9);
    }
  else
    {
      text_append_n (result, "</p>\n", 5);
      text_append_n (result, "</div>\n", 7);
    }
  free (result_buttons.text);
}

void
format_navigation_panel (CONVERTER *self,
                         BUTTON_SPECIFICATION_LIST *buttons,
                         const char *cmdname, const ELEMENT *element,
                         int vertical, TEXT *result)
{
  const FORMATTING_REFERENCE *formatting_reference
   = &self->current_formatting_references[FR_format_navigation_panel];
  if (formatting_reference->status == FRS_status_default_set
      || formatting_reference->status == FRS_status_none)
    {
      html_default_format_navigation_panel (self, buttons, cmdname,
                                            element, vertical, result);
    }
  else
    {
      char *navigation_panel
        = call_formatting_function_format_navigation_panel (self,
                                                formatting_reference,
                                 buttons, cmdname, element, vertical);
      text_append (result, navigation_panel);
      free (navigation_panel);
    }
}

static char *vertical_navigation_array[] = {"vertical-navigation"};
static const STRING_LIST vertical_navigation_classes
    = {vertical_navigation_array, 1, 1};

void
html_default_format_navigation_header (CONVERTER *self,
                          BUTTON_SPECIFICATION_LIST *buttons,
                          const char *cmdname,
                          const ELEMENT *element, TEXT *result)
{
  int vertical = 0;
  size_t result_text_index;
  if (self->conf->VERTICAL_HEAD_NAVIGATION.o.integer > 0)
    vertical = 1;
  if (vertical)
    {
      open_element_with_class (self, "table",
                               &vertical_navigation_classes, result);
      text_append_n (result, "\n", 1);
      text_append (result, "<tr>\n");
      open_element_with_class (self, "td",
                               &vertical_navigation_classes, result);
      text_append_n (result, "\n", 1);
    }

  /* keep the current index in result to be able to determine if text was
     added by format_navigation_panel */
  result_text_index = result->end;
  format_navigation_panel (self, buttons, cmdname, element, vertical, result);

  if (vertical)
    text_append (result, "</td>\n<td>\n");
  else if (self->conf->SPLIT.o.string
           && !strcmp (self->conf->SPLIT.o.string, "node")
           && self->conf->DEFAULT_RULE.o.string
           && result->end > result_text_index)
    {
      text_append (result, self->conf->DEFAULT_RULE.o.string);
      text_append_n (result, "\n", 1);
    }
}

void
format_navigation_header (CONVERTER *self,
                          BUTTON_SPECIFICATION_LIST *buttons,
                          const char *cmdname,
                          const ELEMENT *element, TEXT *result)
{
  const FORMATTING_REFERENCE *formatting_reference
   = &self->current_formatting_references[FR_format_navigation_header];
  if (formatting_reference->status == FRS_status_default_set
      || formatting_reference->status == FRS_status_none)
    {
      html_default_format_navigation_header (self, buttons, cmdname,
                                             element, result);
    }
  else
    {
      char *navigation_header
        = call_formatting_function_format_navigation_header (self,
                                                formatting_reference,
                                                buttons, cmdname, element);
      text_append (result, navigation_header);
      free (navigation_header);
    }
}

void
html_default_format_element_header (CONVERTER *self,
                               const char *cmdname, const ELEMENT *command,
                               const OUTPUT_UNIT *output_unit, TEXT *result)
{
  if (self->conf->DEBUG.o.integer > 0)
    {
      size_t i;
      TEXT debug_txt;
      char *output_unit_text;
      text_init (&debug_txt);
      text_append (&debug_txt, "FORMAT elt header (");
      for (i = 0; i < output_unit->unit_contents.number; i++)
        {
          char *elt_str
            = print_element_debug (output_unit->unit_contents.list[i], 0);
          if (i > 0)
            text_append_n (&debug_txt, "|", 1);
          text_append (&debug_txt, elt_str);
          free (elt_str);
        }
      output_unit_text = output_unit_texi (output_unit);
      text_printf (&debug_txt, ") %s\n", output_unit_text);
      free (output_unit_text);
      fprintf (stderr, "%s", debug_txt.text);
      free (debug_txt.text);
    }

  /* Do the heading if the command is the first command in the element */
  if ((output_unit->unit_contents.list[0] == command
       || (!output_unit->unit_contents.list[0]->e.c->cmd
           && output_unit->unit_contents.list[1] == command))
        /* and there is more than one element */
      && (output_unit->tree_unit_directions[D_next]
          || output_unit->tree_unit_directions[D_prev]))
    {
      int is_top = unit_is_top_output_unit (self, output_unit);
      size_t file_index;
      size_t count_in_file;
      int first_in_page = 0;
      int previous_is_top = 0;
      if (output_unit->unit_filename)
        {
          file_index = self->output_unit_file_indices[output_unit->index];
          count_in_file
            = count_elements_in_file_number (self, CEFT_current,
                                             file_index +1);
          if (count_in_file == 1)
            first_in_page = 1;
        }

      if (output_unit->tree_unit_directions[D_prev]
          && unit_is_top_output_unit (self,
                               output_unit->tree_unit_directions[D_prev]))
        previous_is_top = 1;

      if (self->conf->DEBUG.o.integer > 0)
        {
          char *root_heading_texi = root_heading_command_to_texinfo (command);
          fprintf (stderr, "Header (%d, %d, %d): %s\n", previous_is_top,
                         is_top, first_in_page, root_heading_texi);
          free (root_heading_texi);
        }

      if (is_top)
       /* use TOP_BUTTONS for top. */
        {
          if ((self->conf->SPLIT.o.string && strlen (self->conf->SPLIT.o.string))
              || self->conf->HEADERS.o.integer > 0)
            format_navigation_header (self, self->conf->TOP_BUTTONS.o.buttons,
                                      cmdname, command, result);
        }
      else
        {
          if (first_in_page && self->conf->HEADERS.o.integer <= 0)
            {
              if (self->conf->SPLIT.o.string
                  && !strcmp (self->conf->SPLIT.o.string, "chapter"))
                {
                  format_navigation_header (self,
                     self->conf->CHAPTER_BUTTONS.o.buttons, cmdname, command,
                     result);
                  if (self->conf->DEFAULT_RULE.o.string
                      && self->conf->VERTICAL_HEAD_NAVIGATION.o.integer <= 0)
                    {
                      text_append (result, self->conf->DEFAULT_RULE.o.string);
                      text_append_n (result, "\n", 1);
                    }
                }
              else if (self->conf->SPLIT.o.string
                       && !strcmp (self->conf->SPLIT.o.string, "section"))
                {
                  format_navigation_header (self,
                     self->conf->SECTION_BUTTONS.o.buttons, cmdname, command,
                     result);
                }
            }
          if ((first_in_page || previous_is_top)
              && self->conf->HEADERS.o.integer > 0)
            {
              format_navigation_header (self,
                 self->conf->SECTION_BUTTONS.o.buttons, cmdname, command,
                 result);
            }
          else if (self->conf->HEADERS.o.integer > 0
                   || (self->conf->SPLIT.o.string
                       && !strcmp (self->conf->SPLIT.o.string, "node")))
            {
          /* got to do this here, as it isn't done otherwise since
             navigation_header is not called */
               format_navigation_panel (self,
                                     self->conf->SECTION_BUTTONS.o.buttons,
                                        cmdname, command, 0, result);
            }
        }
    }
}

void
format_element_header (CONVERTER *self,
                       const char *cmdname, const ELEMENT *element,
                       const OUTPUT_UNIT *output_unit, TEXT *result)
{
  const FORMATTING_REFERENCE *formatting_reference
   = &self->current_formatting_references[FR_format_element_header];
  if (formatting_reference->status == FRS_status_default_set
      || formatting_reference->status == FRS_status_none)
    {
      html_default_format_element_header (self, cmdname, element,
                                          output_unit, result);
    }
  else
    {
      char *element_header
        = call_formatting_function_format_element_header (self,
                                                formatting_reference,
                                                cmdname, element, output_unit);
      text_append (result, element_header);
      free (element_header);
    }
}

static int
word_number_more_than_level (const char *text, int level, int *count)
{
  const char *p = text;

  p += strspn (p, whitespace_chars);

  if (*p)
    *count = 1;

  while (*p)
    {
      size_t n = strspn (p, whitespace_chars);
      if (n)
        {
          p += n;
          /* if not followed by anything, ie at the end of the string,
             do not count the space */
          if (*p)
            {
              (*count)++;
              if (*count >= level)
                return 1;
            }
          else
            return 0;
        }
      /* skip a character */
      int char_len = 1;
      while ((p[char_len] & 0xC0) == 0x80)
        char_len++;
      p += char_len;
    }
  return 0;
}

void
html_default_format_element_footer (CONVERTER *self,
                              const enum output_unit_type unit_type,
                              const OUTPUT_UNIT *output_unit,
                              const char *content, const ELEMENT *element,
                              TEXT *result)
{
  int is_top = unit_is_top_output_unit (self, output_unit);
  int next_is_top = 0;
  int next_is_special = 0;
  int end_page = 0;
  BUTTON_SPECIFICATION_LIST *buttons = 0;

  if (output_unit->tree_unit_directions[D_next]
          && unit_is_top_output_unit (self,
                               output_unit->tree_unit_directions[D_next]))
    next_is_top = 1;

  if (output_unit->tree_unit_directions[D_next]
      && output_unit->tree_unit_directions[D_next]->unit_type
                                               == OU_special_unit)
    next_is_special = 1;

  if (!output_unit->tree_unit_directions[D_next])
    end_page = 1;
  else if (output_unit->unit_filename
           && strcmp (output_unit->unit_filename,
              output_unit->tree_unit_directions[D_next]->unit_filename))
    {
      size_t file_index;
      size_t count_in_file;

      if (unit_type == OU_special_unit)
        file_index = self->special_unit_file_indices[output_unit->index];
      else
        file_index = self->output_unit_file_indices[output_unit->index];
      count_in_file
        = count_elements_in_file_number (self, CEFT_remaining, file_index +1);

      if (count_in_file == 1)
        end_page = 1;
    }

  if ((end_page || next_is_top || next_is_special || is_top)
      && self->conf->VERTICAL_HEAD_NAVIGATION.o.integer > 0
      && (!self->conf->SPLIT.o.string || !strlen (self->conf->SPLIT.o.string)
          || strcmp (self->conf->SPLIT.o.string, "node")
          || self->conf->HEADERS.o.integer > 0 || unit_type == OU_special_unit
          || is_top))
    {
      text_append_n (result, "</td>\n</tr>\n</table>\n", 21);
    }

  if (end_page)
    {
      STRING_LIST *closed_strings;
      closed_strings = html_close_registered_sections_level (self,
                                       self->current_filename.file_number, 0);

      if (closed_strings->number)
        {
          size_t i;
          for (i = 0; i < closed_strings->number; i++)
            {
              text_append (result, closed_strings->list[i]);
              free (closed_strings->list[i]);
            }
        }
      free (closed_strings->list);
      free (closed_strings);

      /* setup buttons for navigation footer */
      if ((is_top || unit_type == OU_special_unit)
           && ((self->conf->SPLIT.o.string
                && strcmp (self->conf->SPLIT.o.string, ""))
               || self->conf->MONOLITHIC.o.integer <= 0)
           && (self->conf->HEADERS.o.integer > 0
               || (self->conf->SPLIT.o.string
                   && strcmp (self->conf->SPLIT.o.string, "")
                   && strcmp (self->conf->SPLIT.o.string, "node"))))
         {
           if (is_top)
             buttons = self->conf->TOP_FOOTER_BUTTONS.o.buttons;
           else
             buttons = self->conf->MISC_BUTTONS.o.buttons;
         }
      else if (self->conf->SPLIT.o.string
                && !strcmp (self->conf->SPLIT.o.string, "section"))
        buttons = self->conf->SECTION_FOOTER_BUTTONS.o.buttons;
      else if (self->conf->SPLIT.o.string
                && !strcmp (self->conf->SPLIT.o.string, "chapter"))
        buttons = self->conf->CHAPTER_FOOTER_BUTTONS.o.buttons;
      else if (self->conf->SPLIT.o.string
                && !strcmp (self->conf->SPLIT.o.string, "node"))
        {
          if (self->conf->HEADERS.o.integer > 0)
            {
              if (self->conf->WORDS_IN_PAGE.o.integer > 0)
                {
                  int count;
                  int more_than_level = word_number_more_than_level (content,
                                    self->conf->WORDS_IN_PAGE.o.integer, &count);
                  if (content && more_than_level)
                    {
                      buttons = self->conf->NODE_FOOTER_BUTTONS.o.buttons;
                    }
                }
              else
                buttons = self->conf->NODE_FOOTER_BUTTONS.o.buttons;
            }
        }
    }

  if ((!output_unit->tree_unit_directions[D_next]
       || (output_unit->unit_filename
           && strcmp (output_unit->unit_filename,
              output_unit->tree_unit_directions[D_next]->unit_filename)))
      && (!self->conf->footnotestyle.o.string
          || strcmp (self->conf->footnotestyle.o.string, "separate")))
    {
      format_footnotes_segment (self, result);
    }

  if (buttons || !end_page || self->conf->PROGRAM_NAME_IN_FOOTER.o.integer > 0)
    {
      const char *rule = 0;

      if (!end_page && (is_top || next_is_top || (next_is_special
                                       && unit_type != OU_special_unit)))
        {
          rule = self->conf->BIG_RULE.o.string;
        }
      else if (!buttons || is_top || unit_type == OU_special_unit
               || (end_page && self->conf->SPLIT.o.string
                   && (!strcmp (self->conf->SPLIT.o.string, "section")
                       || !strcmp (self->conf->SPLIT.o.string, "chapter")))
               || (self->conf->SPLIT.o.string
                   && !strcmp (self->conf->SPLIT.o.string, "node")
                   && self->conf->HEADERS.o.integer > 0))
        {
          rule = self->conf->DEFAULT_RULE.o.string;
        }
      if (rule && strlen (rule))
        {
          text_append (result, rule);
          text_append_n (result, "\n", 1);
        }
    }

  if (buttons)
    {
      const char *cmdname = 0;
      if (element)
        cmdname = element_command_name (element);

      format_navigation_panel (self, buttons, cmdname, element, 0, result);
    }
}

void
format_element_footer (CONVERTER *self,
                              const enum output_unit_type unit_type,
                              const OUTPUT_UNIT *output_unit,
                              const char *content, const ELEMENT *element,
                              TEXT *result)
{
  const FORMATTING_REFERENCE *formatting_reference
   = &self->current_formatting_references[FR_format_element_footer];

  if (formatting_reference->status == FRS_status_default_set
      || formatting_reference->status == FRS_status_none)
    {
      html_default_format_element_footer (self, unit_type, output_unit,
                                          content, element, result);
    }
  else
   {
     char *formatted_footer
       = call_formatting_function_format_element_footer (self,
                                         formatting_reference,
                                         unit_type,
                                         output_unit, content, element);
     text_append (result, formatted_footer);
     free (formatted_footer);
   }
}

void
html_default_format_date_in_header (CONVERTER *self, TEXT *result)
{
  ELEMENT *today_element = new_command_element (ET_brace_noarg_command,
                                                CM_today);
  char *today;

  add_tree_to_build (self, today_element);
  today = html_convert_tree_new_formatting_context (self, today_element,
                                                    "DATE_IN_HEADER", 0, 0, 0);
  remove_tree_to_build (self, today_element);
  destroy_element (today_element);

  text_printf (result,
               "<meta name=\"date\" content=\"%s\"", today);
  free (today);
  html_close_lone_element (self, result);
  text_append_n (result, "\n", 1);
}

/* return string to be freed by the caller */
char *
html_default_format_jslicense_file (CONVERTER *self,
                                    const JSLICENSE_CATEGORY_LIST *jslicenses)
{
  TEXT result;
  size_t i;
  char *root_html_element_attributes;

  text_init (&result);

  if (self->conf->DOCTYPE.o.string)
    text_append (&result, self->conf->DOCTYPE.o.string);
  text_append_n (&result, "\n", 1);
  root_html_element_attributes
    = root_html_element_attributes_string (self);
  if (!root_html_element_attributes)
    root_html_element_attributes = strdup ("");
  text_printf (&result, "<html%s>", root_html_element_attributes);
  free (root_html_element_attributes);
  text_append (&result, "<head><title>jslicense labels</title></head>\n"
 "<body>\n"
 "<table id=\"jslicense-labels1\">\n");

  for (i = 0; i < jslicenses->number; i++)
    {
      size_t j;
      JSLICENSE_FILE_INFO_LIST *jlicense_file_info_list
        = &jslicenses->list[i];

      for (j = 0; j < jlicense_file_info_list->number; j++)
        {
          JSLICENSE_FILE_INFO *jlicense_file_info
            = &jlicense_file_info_list->list[j];
          char *p_file
            = url_protect_url_text (self, jlicense_file_info->filename);
          char *p_url
            = url_protect_url_text (self, jlicense_file_info->url);
          char *p_source
            = url_protect_url_text (self, jlicense_file_info->source);
          text_append_n (&result, "<tr>\n", 5);
          text_append_n (&result, "<td><a href=\"", 13);
          text_append (&result, p_file);
          text_append_n (&result, "\">", 2);
          text_append (&result, jlicense_file_info->filename);
          text_append_n (&result, "</a></td>\n", 10);
          text_append_n (&result, "<td><a href=\"", 13);
          text_append (&result, p_url);
          text_append_n (&result, "\">", 2);
          text_append (&result, jlicense_file_info->license);
          text_append_n (&result, "</a></td>\n", 10);
          text_append_n (&result, "<td><a href=\"", 13);
          text_append (&result, p_source);
          text_append_n (&result, "\">", 2);
          text_append (&result, jlicense_file_info->source);
          text_append_n (&result, "</a></td>\n", 10);
          text_append_n (&result, "</tr>\n", 6);
          free (p_file);
          free (p_url);
          free (p_source);
        }
    }
  text_append_n (&result, "</table>\n</body></html>\n", 24);

  return result.text;
}

/* return string to be freed by the caller */
char *
html_default_format_node_redirection_page (CONVERTER *self,
                                           const ELEMENT *element,
                                           const char *filename)
{
  TEXT result;
  TEXT body;
  BEGIN_FILE_INFORMATION *begin_info;
  const char *package_and_version;
  const char *package_url;
  char *href = html_command_href (self, element, filename, 0, 0);
  char *name = html_command_text (self, element, 0);
  ELEMENT *direction_element = new_text_element (ET__converted);
  NAMED_STRING_ELEMENT_LIST *substrings = new_named_string_element_list ();

  text_printf (direction_element->e.text, "<a href=\"%s\">%s</a>", href, name);
  free (name);

  add_element_to_named_string_element_list (substrings,
                                            "href", direction_element);

  /* do it before in case there is CSS */

  text_init (&body);
  html_translate_convert_tree_append (
          "The node you are looking for is at {href}.",
           self, substrings, 0, &body, "Tr redirection sentence");
  destroy_named_string_element_list (substrings);

  begin_info = file_header_information (self, element, filename);

  text_init (&result);

  if (self->conf->DOCTYPE.o.string)
    text_append (&result, self->conf->DOCTYPE.o.string);
  text_append_n (&result, "\n", 1);
  text_printf (&result, "<html%s>\n", begin_info->root_html_element_attributes);
  if (self->conf->PACKAGE_AND_VERSION.o.string)
    package_and_version = self->conf->PACKAGE_AND_VERSION.o.string;
  else
    package_and_version = "";
  if (self->conf->PACKAGE_URL.o.string)
    package_url = self->conf->PACKAGE_URL.o.string;
  else
    package_url = "";
  text_printf (&result, "<!-- Created by %s, %s -->\n"
       "<!-- This file redirects to the location of a node or anchor -->\n"
       "<head>\n",
                        package_and_version, package_url);
  if (begin_info->encoding)
    text_append (&result, begin_info->encoding);
  text_append_n (&result, "\n", 1);
  if (self->copying_comment)
    text_append (&result, self->copying_comment);
  text_printf (&result, "<title>%s</title>\n\n", begin_info->title);
  if (begin_info->description)
    text_append (&result, begin_info->description);
  text_append_n (&result, "\n", 1);
  if (begin_info->keywords)
    {
      text_printf (&result, "<meta name=\"keywords\" content=\"%s\"",
                   begin_info->keywords);
      html_close_lone_element (self, &result);
      text_append_n (&result, "\n", 1);
    }
  text_append (&result, "<meta name=\"resource-type\" content=\"document\"");
  html_close_lone_element (self, &result);
  text_append_n (&result, "\n", 1);
  text_append (&result, "<meta name=\"distribution\" content=\"global\"");
  html_close_lone_element (self, &result);
  text_append_n (&result, "\n", 1);
  if (begin_info->generator)
    text_append (&result, begin_info->generator);
  if (self->date_in_header)
    text_append (&result, self->date_in_header);
  text_append (&result, begin_info->css_lines);
  text_append_n (&result, "\n", 1);
  text_printf (&result, "<meta http-equiv=\"Refresh\" content=\"0; url=%s\"",
               href);
  html_close_lone_element (self, &result);
  text_append_n (&result, "\n", 1);
  text_append (&result,
    "<meta name=\"viewport\" content=\"width=device-width,initial-scale=1\"");
  html_close_lone_element (self, &result);
  text_append_n (&result, "\n", 1);

  free (href);

  if (begin_info->extra_head)
    text_append (&result, begin_info->extra_head);
  text_append_n (&result, "\n</head>\n\n", 10);
  text_printf (&result, "<body %s>\n", begin_info->body_attributes);
  if (self->conf->AFTER_BODY_OPEN.o.string)
    text_append (&result, self->conf->AFTER_BODY_OPEN.o.string);

  text_append_n (&result, "\n<p>", 4);
  text_append (&result, body.text);
  free (body.text);
  text_append_n (&result, "</p>\n</body>\n", 13);

  destroy_begin_file_information (begin_info);

  return result.text;
}

/* return string to be freed by the caller */
char *
html_format_node_redirection_page (CONVERTER *self, const ELEMENT *element,
                                   const char *filename)
{
  const FORMATTING_REFERENCE *formatting_reference
   = &self->current_formatting_references[FR_format_node_redirection_page];

  if (formatting_reference->status == FRS_status_default_set
      || formatting_reference->status == FRS_status_none)
    {
      return html_default_format_node_redirection_page (self, element,
                                                             filename);
    }
  else
   {
     return call_formatting_function_format_node_redirection_page (self,
                                                  formatting_reference,
                                                   element, filename);
   }
}

static void
format_simpletitle (CONVERTER *self, TEXT *result)
{
  char *title_text;
  char *context_str;
  enum command_id cmd = self->simpletitle_cmd;

  STRING_LIST *classes = new_string_list ();
  add_string (builtin_command_name (cmd), classes);

  xasprintf (&context_str, "%s simpletitle",
             builtin_command_name (cmd));
  title_text
    = html_convert_tree_new_formatting_context (self,
        self->simpletitle_tree, context_str, 0, 0, 0);
  free (context_str);
  format_heading_text (self, cmd, classes, title_text,
                                    0, 0, 0, 0, result);
  destroy_strings_list (classes);
  free (title_text);
}

/* command is NULL unless called from @-command formatting function */
static char *
contents_inline_element (CONVERTER *self, const enum command_id cmd,
                         const ELEMENT *element)
{
  char *table_of_contents;

  if (self->conf->DEBUG.o.integer > 0)
    fprintf (stderr, "CONTENTS_INLINE %s\n", builtin_command_name (cmd));

  table_of_contents = format_contents (self, cmd, element, 0);
  if (table_of_contents && strlen (table_of_contents))
    {
      int j;
      for (j = 0; self->command_special_variety_name_index[j].cmd; j++)
        {
          COMMAND_ID_INDEX cmd_variety_index
                = self->command_special_variety_name_index[j];
          if (cmd_variety_index.cmd == cmd)
            {
              const char *id;
              char *heading = 0;
              TEXT result;
              STRING_LIST *classes;
              const char *class_base;
              char *class;
              char *attribute_class;

              const char *special_unit_variety
                = self->special_unit_varieties.list[cmd_variety_index.index];
              int special_unit_direction_index
                    = html_special_unit_variety_direction_index (self,
                                                special_unit_variety);
              const OUTPUT_UNIT *special_unit
                = self->global_units_directions[special_unit_direction_index];
              const ELEMENT *unit_command
                = special_unit->uc.special_unit_command;

              text_init (&result);

              classes = new_string_list ();
              class_base = html_special_unit_info (self, SUI_type_class,
                                                   special_unit_variety);
              xasprintf (&class, "region-%s", class_base);

              add_string (class, classes);
              free (class);
              attribute_class = html_attribute_class (self, "div", classes);
              clear_strings_list (classes);

              text_append (&result, attribute_class);
              free (attribute_class);

              id = html_command_id (self, unit_command);
              if (id && strlen (id))
                text_printf (&result, " id=\"%s\"", id);
              heading = html_command_text (self, unit_command, 0);

              text_append_n (&result, ">\n", 2);

              xasprintf (&class, "%s-heading", class_base);

              add_string (class, classes);
              free (class);

              if (!heading)
                heading = strdup ("");
              format_heading_text (self, 0, classes, heading,
                                   self->conf->CHAPTER_HEADER_LEVEL.o.integer,
                                   0, 0, 0, &result);
              destroy_strings_list (classes);

              free (heading);

              text_append_n (&result, "\n", 1);

              text_append (&result, table_of_contents);
              text_append_n (&result, "</div>\n", 7);

              free (table_of_contents);
              return result.text;
            }
        }
    }
  return 0;
}

static void
contents_shortcontents_in_title (CONVERTER *self, TEXT *result)
{
  if (self->document->sections_list
      && self->document->sections_list->number > 0
      && self->conf->CONTENTS_OUTPUT_LOCATION.o.string
      && !strcmp (self->conf->CONTENTS_OUTPUT_LOCATION.o.string, "after_title"))
    {
      enum command_id contents_cmds[2] = {CM_shortcontents, CM_contents};
      int i;
      for (i = 0; i < 2; i++)
        {
          int contents_set = 0;
          enum command_id cmd = contents_cmds[i];
          const OPTION *contents_option_ref
                           = get_command_option (self->conf, cmd);
          if (contents_option_ref->o.integer > 0)
            contents_set = 1;
          if (contents_set)
            {
              char *contents_text
                = contents_inline_element (self, cmd, 0);
              if (contents_text)
                {
                  text_append (result, contents_text);
                  if (self->conf->DEFAULT_RULE.o.string)
                    {
                      text_append (result, self->conf->DEFAULT_RULE.o.string);
                      text_append_n (result, "\n", 1);
                    }
                  free (contents_text);
                }
            }
        }
    }
}

/* Convert @titlepage.  Falls back to simpletitle. */
static char *
html_default_format_titlepage (CONVERTER *self)
{
  int titlepage_text = 0;
  TEXT result;
  text_init (&result);
  text_append (&result, "");
  if (self->document->global_commands.titlepage)
    {
      ELEMENT *tmp = new_element (ET_NONE);
      tmp->e.c->contents = self->document->global_commands.titlepage->e.c->contents;
      html_convert_tree_append (self, tmp, &result, "convert titlepage");
      tmp->e.c->contents.list = 0;
      destroy_element (tmp);
      titlepage_text = 1;
    }
  else if (self->simpletitle_tree)
    {
      format_simpletitle (self, &result);
      titlepage_text = 1;
    }
  if (titlepage_text && self->conf->DEFAULT_RULE.o.string)
    {
      text_append (&result, self->conf->DEFAULT_RULE.o.string);
      text_append_n (&result, "\n", 1);
    }
  contents_shortcontents_in_title (self, &result);
  return result.text;
}

static char *
format_titlepage (CONVERTER *self)
{
  const FORMATTING_REFERENCE *formatting_reference
   = &self->current_formatting_references[FR_format_titlepage];
  if (formatting_reference->status == FRS_status_default_set
      || formatting_reference->status == FRS_status_none)
    {
      return html_default_format_titlepage (self);
    }
  else
    {
      return call_formatting_function_format_titlepage (self,
                                               formatting_reference);
    }
}

char *
html_default_format_title_titlepage (CONVERTER *self)
{
  if (self->conf->SHOW_TITLE.o.integer > 0)
    {
      if (self->conf->USE_TITLEPAGE_FOR_TITLE.o.integer)
        {
          return format_titlepage (self);
        }
      else
        {
          TEXT result;
          text_init (&result);
          text_append (&result, "");

          if (self->simpletitle_tree)
            format_simpletitle (self, &result);

          contents_shortcontents_in_title (self, &result);
          return result.text;
        }
    }
  return strdup ("");
}

char *
html_format_title_titlepage (CONVERTER *self)
{
  const FORMATTING_REFERENCE *formatting_reference
   = &self->current_formatting_references[FR_format_title_titlepage];
  if (formatting_reference->status == FRS_status_default_set
      || formatting_reference->status == FRS_status_none)
    {
      return html_default_format_title_titlepage (self);
    }
  else
    {
      return call_formatting_function_format_title_titlepage (self,
                                                      formatting_reference);
    }
}



/* @-command elements conversion and open functions */

/* this function allows to call a conversion function associated to
   a COMMAND_CONVERSION different from the ELEMENT and CMD arguments
   associated command conversion */
static void
conversion_function_cmd_conversion (CONVERTER *self,
                       COMMAND_CONVERSION_FUNCTION *command_conversion,
                    const enum command_id cmd, const ELEMENT *element,
                    const HTML_ARGS_FORMATTED *args_formatted,
                    const char *content, TEXT *result)
{
  if (command_conversion->status == FRS_status_internal)
    {
      (command_conversion->command_conversion)
                   (self, cmd, element, args_formatted,
                    content, result);
    }
  else
    {
      FORMATTING_REFERENCE *formatting_reference
        = command_conversion->formatting_reference;
      if (formatting_reference->status > 0)
         call_commands_conversion (self, cmd, formatting_reference,
                                 element, args_formatted, content,
                                 result);

    }
}

static void
text_element_conversion (CONVERTER *self,
                         const HTML_NO_ARG_COMMAND_CONVERSION *specification,
                         const enum command_id cmd,
                         TEXT *result)
{
  if (specification->element)
    {
      char *attribute_class;

      STRING_LIST *classes = new_string_list ();
      add_string (builtin_command_name (cmd), classes);

      attribute_class
       = html_attribute_class (self, specification->element, classes);
      destroy_strings_list (classes);
      text_append (result, attribute_class);
      free (attribute_class);

      text_append_n (result, ">", 1);
      if (specification->text)
        text_append (result, specification->text);
      text_append_n (result, "</", 2);
      text_append (result, specification->element);
      text_append_n (result, ">", 1);
    }
  else if (specification->text)
    text_append (result, specification->text);
}

void
html_command_conversion_external (CONVERTER *self, const enum command_id cmd,
                                  const ELEMENT *element,
                                  const HTML_ARGS_FORMATTED *args_formatted,
                                  const char *content, TEXT *result)
{
  /* XS specific debug message */
  /*
  if (self->conf->DEBUG.o.integer > 0)
    fprintf (stderr, "DEBUG: command conversion %s '%s'\n",
             builtin_command_data[cmd].cmdname, content);
   */

  const FORMATTING_REFERENCE *formatting_reference
    = self->current_commands_conversion_function[cmd].formatting_reference;

  /* NOTE it should always be true as in the main loop a formatting
     function is called only if command_conversion is set, which should
     not be if formatting_reference status is 0 */
  if (formatting_reference->status > 0)
    call_commands_conversion (self, cmd, formatting_reference,
                              element, args_formatted, content,
                              result);
}

void
html_convert_no_arg_command (CONVERTER *self, const enum command_id cmd,
                             const ELEMENT *element,
                             const HTML_ARGS_FORMATTED *args_formatted,
                             const char *content, TEXT *result)
{
  enum command_id formatted_cmd = cmd;
  enum conversion_context context;
  const HTML_NO_ARG_COMMAND_CONVERSION *specification;

  if (html_in_preformatted_context (self) || html_in_math (self))
    context = HCC_type_preformatted;
  else if (html_in_string (self))
    context = HCC_type_string;
  else
    context = HCC_type_normal;

  if (cmd == CM_click)
    {
      enum command_id click_cmd = 0;
      const char *click_cmdname = lookup_extra_string (element,
                                                     AI_key_clickstyle);
      if (click_cmdname)
        {
          click_cmd = lookup_builtin_command (click_cmdname);
        }
      if (click_cmd)
        {
          const HTML_NO_ARG_COMMAND_CONVERSION *conv_context
            = self->html_no_arg_command_conversion[click_cmd];
          if (conv_context[context].text || conv_context[context].element)
            {
              formatted_cmd = click_cmd;
            }
        }
    }

  if (html_in_upper_case (self)
      && html_commands_data[formatted_cmd].upper_case_cmd)
    {
      formatted_cmd = html_commands_data[formatted_cmd].upper_case_cmd;
    }

  specification
    = &self->html_no_arg_command_conversion[formatted_cmd][context];

  text_element_conversion (self, specification, formatted_cmd, result);
}

void
html_css_string_convert_no_arg_command (CONVERTER *self,
                                const enum command_id cmd,
                                const ELEMENT *element,
                                const HTML_ARGS_FORMATTED *args_formatted,
                                const char *content, TEXT *result)
{
  enum command_id formatted_cmd = cmd;
  if (cmd == CM_click)
    {
      enum command_id click_cmd = 0;
      const char *click_cmdname = lookup_extra_string (element,
                                                 AI_key_clickstyle);
      if (click_cmdname)
        {
          click_cmd = lookup_builtin_command (click_cmdname);
        }
      if (click_cmd)
        {
          formatted_cmd = click_cmd;
        }
    }

  if (html_in_upper_case (self)
      && html_commands_data[formatted_cmd].upper_case_cmd)
    {
      formatted_cmd = html_commands_data[formatted_cmd].upper_case_cmd;
    }

  text_append (result,
    self->html_no_arg_command_conversion[formatted_cmd]
                                            [HCC_type_css_string].text);
}

void
html_convert_today_command (CONVERTER *self, const enum command_id cmd,
                            const ELEMENT *element,
                            const HTML_ARGS_FORMATTED *args_formatted,
                            const char *content, TEXT *result)
{
  ELEMENT *today_element = expand_today (self->conf);

  add_tree_to_build (self, today_element);

  html_convert_tree_append (self, today_element, result, "convert today");

  remove_tree_to_build (self, today_element);
  destroy_element_and_children (today_element);
}

void
html_convert_style_command (CONVERTER *self, const enum command_id cmd,
                            const ELEMENT *element,
                            const HTML_ARGS_FORMATTED *args_formatted,
                            const char *content, TEXT *result)
{
  enum command_id style_cmd = cmd;
  const HTML_STYLE_COMMAND_CONVERSION *formatting_spec;

  /* happens with bogus @-commands without argument, like @strong something */
  if (!args_formatted || args_formatted->number <= 0
      || !args_formatted->args[0].formatted[AFT_type_normal])
    return;

  if (html_in_string (self))
    {
      text_append (result, args_formatted->args[0].formatted[AFT_type_normal]);
      return;
    }

  if (cmd == CM_kbd)
    {
      int code = (element->flags & EF_code);
      if (code > 0)
        style_cmd = CM_code;
    }

  if (html_in_preformatted_context (self))
    formatting_spec
      = &self->html_style_command_conversion[style_cmd][HCC_type_preformatted];
  else
    formatting_spec
      = &self->html_style_command_conversion[style_cmd][HCC_type_normal];

  if (formatting_spec->element)
    {
      char *open;
      size_t open_len;

      STRING_LIST *classes = new_string_list ();
      add_string (builtin_command_name (style_cmd), classes);

      if (style_cmd != cmd)
        {
          char *style_as_cmd;
          xasprintf (&style_as_cmd, "as-%s-%s",
                     builtin_command_name (style_cmd),
                     builtin_command_name (cmd));
          add_string (style_as_cmd, classes);
          free (style_as_cmd);
        }

      if (formatting_spec->quote && self->conf->OPEN_QUOTE_SYMBOL.o.string)
        text_append (result, self->conf->OPEN_QUOTE_SYMBOL.o.string);

      open
        = html_attribute_class (self, formatting_spec->element, classes);
      open_len = strlen (open);
      destroy_strings_list (classes);

      if (open_len > 0)
        {
          text_append (result, open);
          text_append_n (result, ">", 1);
        }

      if (open)
        free (open);

      text_append (result, args_formatted->args[0].formatted[AFT_type_normal]);

      if (open_len > 0)
        {
          text_append_n (result, "</", 2);
          text_append (result, formatting_spec->element);
          text_append_n (result, ">", 1);
        }

      if (formatting_spec->quote && self->conf->CLOSE_QUOTE_SYMBOL.o.string)
        text_append (result, self->conf->CLOSE_QUOTE_SYMBOL.o.string);
    }
  else
    text_append (result, args_formatted->args[0].formatted[AFT_type_normal]);
}

void
html_convert_w_command (CONVERTER *self, const enum command_id cmd,
                        const ELEMENT *element,
                        const HTML_ARGS_FORMATTED *args_formatted,
                        const char *content, TEXT *result)
{
  if (args_formatted && args_formatted->number > 0)
    {
      if (args_formatted->args[0].formatted[AFT_type_normal])
        text_append (result,
                     args_formatted->args[0].formatted[AFT_type_normal]);
    }
  if (!html_in_string (self))
    {
      text_append (result, "<!-- /@w -->");
    }
}

void
html_convert_value_command (CONVERTER *self, const enum command_id cmd,
                            const ELEMENT *element,
                            const HTML_ARGS_FORMATTED *args_formatted,
                            const char *content, TEXT *result)
{
  ELEMENT *tree;
  ELEMENT *value_text = new_text_element (ET_normal_text);
  NAMED_STRING_ELEMENT_LIST *substrings = new_named_string_element_list ();

  text_append (value_text->e.text,
               args_formatted->args[0].formatted[AFT_type_monospacestring]);
  add_element_to_named_string_element_list (substrings,
                                            "value", value_text);

  tree = html_cdt_tree ("@{No value for `{value}'@}",
                        self, substrings, 0);

  add_tree_to_build (self, tree);
  html_convert_tree_append (self, tree, result, "Tr missing value");
  remove_tree_to_build (self, tree);

  destroy_element_and_children (tree);

  destroy_named_string_element_list (substrings);
}

void
html_convert_email_command (CONVERTER *self, const enum command_id cmd,
                            const ELEMENT *element,
                            const HTML_ARGS_FORMATTED *args_formatted,
                            const char *content, TEXT *result)
{
  const char *mail = 0;
  const char *mail_string = 0;
  const char *text = 0;

  if (args_formatted)
    {
      if (args_formatted->number > 0)
        {
          mail = args_formatted->args[0].formatted[AFT_type_url];
          mail_string
           = args_formatted->args[0].formatted[AFT_type_monospacestring];
        }

      if (args_formatted->number > 1
          && args_formatted->args[1].formatted[AFT_type_normal])
        {
          text = args_formatted->args[1].formatted[AFT_type_normal];
        }
    }

  if (!text || !strlen (text))
    {
      text = mail_string;
    }

  /* FIXME in perl unicode spaces are also matched */
  if (!mail || mail[strspn (mail, whitespace_chars)] == '\0')
    {
      if (text)
        text_append (result, text);
      return;
    }

  if (html_in_string (self))
    {
      text_printf (result, "%s (%s)", mail_string, text);
    }
  else
    {
      char *attribute_class;
      char *protected_mailto;
      char *mailto;

      STRING_LIST *classes = new_string_list ();
      add_string (builtin_command_name (cmd), classes);

      attribute_class = html_attribute_class (self, "a", classes);
      destroy_strings_list (classes);
      text_append (result, attribute_class);
      free (attribute_class);

      xasprintf (&mailto, "mailto:%s", mail);
      protected_mailto = url_protect_url_text (self, mailto);
      free (mailto);

      text_printf (result, " href=\"%s\">%s</a>", protected_mailto, text);
      free (protected_mailto);
    }
}

void
html_convert_explained_command (CONVERTER *self, const enum command_id cmd,
                                const ELEMENT *element,
                                const HTML_ARGS_FORMATTED *args_formatted,
                                const char *content, TEXT *result)
{
  TEXT explained_string;
  TEXT *text_result;
  const char *explained_arg = 0;
  char *normalized_type = 0;
  const char *explanation_string = 0;
  const char *explanation_result = 0;
  EXPLAINED_COMMAND_TYPE_LIST *type_explanations
    = &self->shared_conversion_state.explained_commands;

  if (element->e.c->args.number > 0
      && element->e.c->args.list[0]->e.c->contents.number > 0)
    {
      normalized_type = convert_to_identifier (element->e.c->args.list[0]);
    }
  else
    normalized_type = strdup ("");

  if (args_formatted && args_formatted->number > 1)
    {
      if (args_formatted->args[1].formatted[AFT_type_string])
        {
          explanation_string
            = args_formatted->args[1].formatted[AFT_type_string];

          if (explanation_string[strspn
                     (explanation_string, whitespace_chars)] != '\0')
            {
              register_explained_command_string (type_explanations,
                           cmd, normalized_type, explanation_string);
            }
          else
            explanation_string = 0;
       }
     if (args_formatted->args[1].formatted[AFT_type_normal])
       explanation_result = args_formatted->args[1].formatted[AFT_type_normal];
    }

  if (!explanation_string)
    {
      EXPLAINED_COMMAND_TYPE *type_explanation
          = find_explained_command_string (type_explanations,
                                                     cmd, normalized_type);
      if (type_explanation)
        explanation_string = type_explanation->explanation;
    }

  free (normalized_type);

  if (explanation_result)
    {
      text_init (&explained_string);
      text_result = &explained_string;
    }
  else
    text_result = result;

  if (args_formatted && args_formatted->number > 0 &&
      args_formatted->args[0].formatted[AFT_type_normal])
    explained_arg = args_formatted->args[0].formatted[AFT_type_normal];
  else
    explained_arg = "";

  if (!html_in_string (self))
    {
      char *attribute_class;

      STRING_LIST *classes = new_string_list ();
      add_string (builtin_command_name (cmd), classes);

      attribute_class = html_attribute_class (self, "abbr", classes);
      destroy_strings_list (classes);
      text_append (text_result, attribute_class);
      free (attribute_class);

      if (explanation_string)
        text_printf (text_result, " title=\"%s\"", explanation_string);
      text_append_n (text_result, ">", 1);
      text_append (text_result, explained_arg);
      text_append_n (text_result, "</abbr>", 7);
    }
  else
    text_append (text_result, explained_arg);

  if (explanation_result)
    {
      char *context_str;
      NAMED_STRING_ELEMENT_LIST *substrings
                                       = new_named_string_element_list ();
      ELEMENT *explained_string_element = new_text_element (ET__converted);
      ELEMENT *explanation_result_element = new_text_element (ET__converted);
      ELEMENT *tree;

      text_append (explained_string_element->e.text, text_result->text);
      free (text_result->text);
      text_append (explanation_result_element->e.text, explanation_result);

      add_element_to_named_string_element_list (substrings,
                          "explained_string", explained_string_element);
      add_element_to_named_string_element_list (substrings,
                          "explanation", explanation_result_element);
      tree = html_cdt_tree ("{explained_string} ({explanation})",
                             self, substrings, 0);
      destroy_named_string_element_list (substrings);

      xasprintf (&context_str, "convert explained %s",
                 builtin_command_name (cmd));
      add_tree_to_build (self, tree);
      html_convert_tree_append (self, tree, result, context_str);
      remove_tree_to_build (self, tree);
      free (context_str);
      /* should destroy explained_*_element */
      destroy_element_and_children (tree);
    }
}

void
html_convert_anchor_command (CONVERTER *self, const enum command_id cmd,
                             const ELEMENT *element,
                             const HTML_ARGS_FORMATTED *args_formatted,
                             const char *content, TEXT *result)
{
  if (!html_in_multi_expanded (self) && !html_in_string (self))
    {
      const char *id = html_command_id (self, element);
      if (id && strlen (id))
        {
          format_separate_anchor (self, id, "anchor", result);
        }
    }
}

static int
compare_footnote_id (const void *a, const void *b)
{
  const FOOTNOTE_ID_NUMBER *fid_a = (const FOOTNOTE_ID_NUMBER *) a;
  const FOOTNOTE_ID_NUMBER *fid_b = (const FOOTNOTE_ID_NUMBER *) b;

  return strcmp (fid_a->footnote_id, fid_b->footnote_id);
}

FOOTNOTE_ID_NUMBER *
find_footnote_id_number (const CONVERTER *self, const char *footnote_id)
{
  const ELEMENT_LIST *global_footnotes
    = &self->document->global_commands.footnotes;

  FOOTNOTE_ID_NUMBER *result = 0;
  static FOOTNOTE_ID_NUMBER searched_footnote_id;
  searched_footnote_id.footnote_id = footnote_id;
  if (global_footnotes->number == 0)
    {
      char *msg;
      xasprintf (&msg, "no footnotes, searching for '%s'\n", footnote_id);
      fatal (msg);
      free (msg);
    }

  result = (FOOTNOTE_ID_NUMBER *) bsearch (&searched_footnote_id,
                self->shared_conversion_state.footnote_id_numbers,
                global_footnotes->number, sizeof (FOOTNOTE_ID_NUMBER),
                compare_footnote_id);
  return result;
}

void
html_convert_footnote_command (CONVERTER *self, const enum command_id cmd,
                               const ELEMENT *element,
                               const HTML_ARGS_FORMATTED *args_formatted,
                               const char *content, TEXT *result)
{
  static const char *target_prefix = "t_f";
  char *footnote_mark;
  const char *footnote_id;
  const char *footnote_docid;
  char *footid;
  char *docid;
  int multiple_expanded_footnote = 0;
  const char *multi_expanded_region;
  int foot_num;
  char *footnote_href;
  char *attribute_class;
  STRING_LIST *classes;

  self->shared_conversion_state.footnote_number++;
  foot_num = self->shared_conversion_state.footnote_number;

  if (self->conf->NUMBER_FOOTNOTES.o.integer > 0)
    xasprintf (&footnote_mark, "%d", foot_num);
  else if (self->conf->NO_NUMBER_FOOTNOTE_SYMBOL.o.string)
    footnote_mark = strdup (self->conf->NO_NUMBER_FOOTNOTE_SYMBOL.o.string);
  else
    footnote_mark = strdup ("");

  if (html_in_string (self))
    {
      text_printf (result, "(%s)", footnote_mark);
      free (footnote_mark);
      return;
    }

  footnote_id = html_command_id (self, element);

  /* happens for bogus footnotes */
  if (!footnote_id)
    {
      free (footnote_mark);
      return;
    }

  /* ID for linking back to the main text from the footnote. */
  footnote_docid = html_footnote_location_target (self, element);

  multi_expanded_region = html_in_multi_expanded (self);
  if (multi_expanded_region)
    {
    /* to avoid duplicate names, use a prefix that cannot happen in anchors */
      xasprintf (&footid, "%s%s_%s_%d", target_prefix, multi_expanded_region,
                 footnote_id, foot_num);
      xasprintf (&docid, "%s%s_%s_%d", target_prefix, multi_expanded_region,
                 footnote_docid, foot_num);
    }
  else
    {
      FOOTNOTE_ID_NUMBER *footnote_id_number
        = find_footnote_id_number (self, footnote_id);
      if (!footnote_id_number)
        fatal ("footnote_id not found");
      if (!footnote_id_number->number)
        {
          footid = strdup (footnote_id);
          docid = strdup (footnote_docid);
        }
      else
        {
    /* This should rarely happen, except for @footnote in @copying and
       multiple @insertcopying...
       Here it is not checked that there is no clash with another anchor.
       However, unless there are more than 1000 footnotes this should not
       happen at all, and even in that case it is very unlikely.
     */
          xasprintf (&footid, "%s_%d", footnote_id, foot_num);
          xasprintf (&docid, "%s_%d", footnote_docid, foot_num);
          multiple_expanded_footnote = 1;
        }
      footnote_id_number->number++;
    }

  if ((!self->conf->footnotestyle.o.string
       || strcmp (self->conf->footnotestyle.o.string, "separate"))
      && (multi_expanded_region || multiple_expanded_footnote))
    {
   /* if the footnote appears multiple times, command_href() will select
      one, but it may not be the one expanded at the location currently
      formatted (in general the first one, but it depends if it is in a
      tree element or not, for instance in @titlepage).
      With footnotestyle end, considering that the footnote is in the same file
      has a better chance of being correct.
    */
      xasprintf (&footnote_href, "#%s", footid);
    }
  else
    footnote_href = html_command_href (self, element, 0, 0, footid);

  html_register_footnote (self, element, footid, docid, foot_num,
                          self->current_filename.filename,
                          multi_expanded_region);

  classes = new_string_list ();
  add_string (builtin_command_name (cmd), classes);

  attribute_class = html_attribute_class (self, "a", classes);
  destroy_strings_list (classes);
  text_append (result, attribute_class);
  free (attribute_class);

  text_printf (result, " id=\"%s\" href=\"%s\">", docid, footnote_href);

  if (html_in_preformatted_context (self))
    text_printf (result, "(%s)", footnote_mark);
  else
    text_printf (result, "<sup>%s</sup>", footnote_mark);

  text_append_n (result, "</a>", 4);

  free (footnote_href);
  free (footnote_mark);
  free (footid);
  free (docid);
}

void
html_convert_uref_command (CONVERTER *self, const enum command_id cmd,
                           const ELEMENT *element,
                           const HTML_ARGS_FORMATTED *args_formatted,
                           const char *content, TEXT *result)
{
  const char *url = 0;
  const char *url_string = 0;
  const char *text = 0;
  const char *replacement;
  char *protected_url;
  char *attribute_class;
  STRING_LIST *classes;

  if (!args_formatted)
    return;

  if (args_formatted->number > 0
      && args_formatted->args[0].formatted[AFT_type_url]
      && args_formatted->args[0].formatted[AFT_type_monospacestring])
    {
      url = args_formatted->args[0].formatted[AFT_type_url];
      url_string = args_formatted->args[0].formatted[AFT_type_monospacestring];
    }
  if (args_formatted->number > 1
      && args_formatted->args[1].formatted[AFT_type_normal])
    {
      text = args_formatted->args[1].formatted[AFT_type_normal];
    }
  if (args_formatted->number > 2
      && args_formatted->args[2].formatted[AFT_type_normal])
    {
      replacement
        = args_formatted->args[2].formatted[AFT_type_normal];
      if (strlen (replacement))
        text = replacement;
    }
  if ((!text || !strlen (text)) && url_string)
    text = url_string;

  if (!url || !strlen (url))
    {
      if (text)
        text_append (result, text);
       return;
    }

  if (html_in_string (self))
    {
      text_printf (result, "%s (%s)", text, url_string);
      return;
    }

  classes = new_string_list ();
  add_string (builtin_command_name (cmd), classes);

  attribute_class = html_attribute_class (self, "a", classes);
  destroy_strings_list (classes);
  text_append (result, attribute_class);
  free (attribute_class);
  protected_url = url_protect_url_text (self, url);
  text_printf (result, " href=\"%s\">%s</a>", protected_url, text);
  free (protected_url);
}

static const char *image_files_extensions[] = {
".png", ".jpg", ".jpeg", ".gif", 0
};

/* return, IMAGE_PATH and IMAGE_PATH_ENCODING to be freed by caller */
static char *
find_image_extension_file (CONVERTER *self, const ELEMENT *element,
                                  const char *image_basefile,
                                  const char *extension,
                                  char **image_path,
                                  char **image_path_encoding)
{
  char *image_file;
  char *input_file_encoding;
  char *file_name;
  char *located_image_path;

  xasprintf (&image_file, "%s%s", image_basefile, extension);
  file_name = encoded_input_file_name (self->conf, &self->document->global_info,
                   image_file, 0, &input_file_encoding, &element->e.c->source_info);

  located_image_path = locate_include_file (file_name,
                                   self->conf->INCLUDE_DIRECTORIES.o.strlist);
  free (file_name);

  if (located_image_path)
    {
      *image_path_encoding = input_file_encoding;
      *image_path = located_image_path;
      return image_file;
    }

  free (image_file);
  free (input_file_encoding);
  return 0;
}

typedef struct IMAGE_FILE_LOCATION_INFO {
    char *image_file;
    char *image_extension;
    char *image_path;
    char *image_path_encoding;
} IMAGE_FILE_LOCATION_INFO;

void
free_image_file_location_info (IMAGE_FILE_LOCATION_INFO *location_info)
{
  free (location_info->image_file);
  free (location_info->image_extension);
  free (location_info->image_path);
  free (location_info->image_path_encoding);
}

IMAGE_FILE_LOCATION_INFO *
html_image_file_location_name (CONVERTER *self, const enum command_id cmd,
                    const ELEMENT *element, const char *image_basefile,
                    const HTML_ARGS_FORMATTED *args_formatted)
{
  char *image_file = 0;
  const char *extension = 0;

  IMAGE_FILE_LOCATION_INFO *result = (IMAGE_FILE_LOCATION_INFO *)
    malloc (sizeof (IMAGE_FILE_LOCATION_INFO));

  if (args_formatted->number > 4
      && args_formatted->args[4].formatted[AFT_type_filenametext])
    {
      extension
       = args_formatted->args[4].formatted[AFT_type_filenametext];
      image_file
        = find_image_extension_file (self, element, image_basefile,
                                     extension, &result->image_path,
                                     &result->image_path_encoding);
      if (!image_file)
        {
          char *dot_ext;
          xasprintf (&dot_ext, ".%s", extension);
          image_file
            = find_image_extension_file (self, element, image_basefile,
                                         dot_ext, &result->image_path,
                                         &result->image_path_encoding);
          if (image_file)
            result->image_extension = dot_ext;
          else
            free (dot_ext);
        }
      else
        result->image_extension = strdup (extension);
    }

  if (!image_file)
    {
      int i;
      for (i = 0; image_files_extensions[i]; i++)
        {
          image_file
            = find_image_extension_file (self, element, image_basefile,
                        image_files_extensions[i], &result->image_path,
                              &result->image_path_encoding);
          if (image_file)
            {
              result->image_extension = strdup (image_files_extensions[i]);
              break;
            }
        }
    }

  if (!image_file)
    {
      result->image_path = 0;
      result->image_path_encoding = 0;
      if (extension)
        {
          xasprintf (&result->image_file, "%s%s", image_basefile,
                                                  extension);
          result->image_extension = strdup (extension);
        }
      else
        {
          xasprintf (&result->image_file, "%s.jpg", image_basefile);
          result->image_extension = strdup (".jpg");
        }
    }
  else
    result->image_file = image_file;

  return result;
}

void
html_convert_image_command (CONVERTER *self, const enum command_id cmd,
                            const ELEMENT *element,
                            const HTML_ARGS_FORMATTED *args_formatted,
                            const char *content, TEXT *result)
{
  if (args_formatted
      && args_formatted->number > 0
      && args_formatted->args[0].formatted[AFT_type_filenametext]
      && strlen (args_formatted->args[0].formatted[AFT_type_filenametext]))
    {
      IMAGE_FILE_LOCATION_INFO *image_path_info;
      const char *image_basefile
        = args_formatted->args[0].formatted[AFT_type_filenametext];
      const char *basefile_string = 0;
      char *image_file;
      char *attribute_class;
      char *protected_image_file;
      STRING_LIST *classes;
      const char *alt_string;

      if (args_formatted->args[0].formatted[AFT_type_monospacestring])
        basefile_string
          = args_formatted->args[0].formatted[AFT_type_monospacestring];

      if (html_in_string (self))
        {
          if (basefile_string)
            text_append (result, basefile_string);
          return;
        }

      image_path_info = html_image_file_location_name (self, cmd, element,
                                                       image_basefile,
                                                       args_formatted);
      image_file = image_path_info->image_file;
      image_path_info->image_file = 0;

      if (!image_path_info->image_path)
        {
      /* it would have been relevant to output the message only if
         if not ($self->in_multiple_conversions())
         However, @image formatted in multiple conversions context should be
         rare out of test suites (and probably always incorrect), so we avoid
         complexity and slowdown.  We still check that source_info is set, if
         not it should be a copy, therefore there is no need for error
         output, especially without line information. */
          if (element->e.c->source_info.line_nr)
            {
              message_list_command_warn (&self->error_messages, self->conf,
                element, 0, "@image file `%s' (for HTML) not found, using `%s'",
                     image_basefile, image_file);
            }
        }
      free_image_file_location_info (image_path_info);
      free (image_path_info);

      if (self->conf->IMAGE_LINK_PREFIX.o.string)
        {
          char *tmp;
          xasprintf (&tmp, "%s%s", self->conf->IMAGE_LINK_PREFIX.o.string,
                                   image_file);
          free (image_file);
          image_file = tmp;
        }

      classes = new_string_list ();
      add_string (builtin_command_name (cmd), classes);

      attribute_class = html_attribute_class (self, "img", classes);
      destroy_strings_list (classes);
      text_append (result, attribute_class);
      free (attribute_class);

      protected_image_file = url_protect_file_text (self, image_file);
      free (image_file);

      if (args_formatted->number > 3
          && args_formatted->args[3].formatted[AFT_type_string]
          && strlen (args_formatted->args[3].formatted[AFT_type_string]))
        alt_string = args_formatted->args[3].formatted[AFT_type_string];
      else if (basefile_string)
        alt_string = basefile_string;
      else
        alt_string = "";

      text_printf (result, " src=\"%s\" alt=\"%s\"", protected_image_file,
                           alt_string);

      free (protected_image_file);
      html_close_lone_element (self, result);
    }
}

void
html_convert_math_command (CONVERTER *self, const enum command_id cmd,
                           const ELEMENT *element,
                           const HTML_ARGS_FORMATTED *args_formatted,
                           const char *content, TEXT *result)
{
  char *attribute_class;
  STRING_LIST *classes;
  const char *arg;

  if (!args_formatted || args_formatted->number <= 0
      || !args_formatted->args[0].formatted[AFT_type_normal])
    return;

  arg = args_formatted->args[0].formatted[AFT_type_normal];

  classes = new_string_list ();
  add_string (builtin_command_name (cmd), classes);

  if (self->conf->HTML_MATH.o.string
      && !strcmp (self->conf->HTML_MATH.o.string, "mathjax"))
    {
      html_register_file_information (self, "mathjax", 1);
      add_string ("tex2jax_process", classes);
      attribute_class = html_attribute_class (self, "em", classes);
      text_append (result, attribute_class);
      text_printf (result, ">\\(%s\\)</em>", arg);
      goto out;
    }

  attribute_class = html_attribute_class (self, "em", classes);
  text_append (result, attribute_class);
  text_printf (result, ">%s</em>", arg);

 out:
  destroy_strings_list (classes);
  free (attribute_class);
}

/* return string to be freed by caller */
static char *
set_case_if_only_word_characters (const char *text, int set_case)
{
  char *text_set;

  if (set_case)
    {
      int str_len = strlen (text);
      if (str_len != 1 || !isascii_alnum (*text))
        {
          int w_len = word_bytes_len_multibyte (text);
          /* not only alphanumeric characters, do not change case */
          if (w_len != str_len)
            set_case = 0;
        }
    }

  if (set_case)
    text_set = to_upper_or_lower_multibyte (text, set_case);
  else
    text_set = strdup (text);

  return text_set;
}

char *
html_accent_entities_html_accent_internal (CONVERTER *self, const char *text,
                         const ELEMENT *element, int set_case,
                         int use_numeric_entities)
{
  char *text_set = set_case_if_only_word_characters (text, set_case);

  /* do not return a dotless i or j as such if it is further composed
     with an accented letter, return the letter as is */
  if (element->e.c->cmd == CM_dotless
  /* corresponds to perl exists unicode_accented_letters{accent}->{text} */
      && (!strcmp (text_set, "i") || !strcmp (text_set, "j")))
    {
      if (element->parent && element->parent->parent
          && element->parent->parent->e.c->cmd)
        {
          enum command_id p_cmd
            = element_builtin_cmd (element->parent->parent);
          if (builtin_command_data[p_cmd].flags & CF_accent
              && p_cmd != CM_tieaccent)
            {
              return text_set;
            }
        }
    }

  if (use_numeric_entities)
    {
      char *formatted_accent
        = xml_numeric_entity_accent (element->e.c->cmd, text_set);
      if (formatted_accent)
        {
          free (text_set);
          return formatted_accent;
        }
    }
  else
    {
      char *formatted_accent;
      if (strlen (text_set) == 1 && isascii_alpha (*text_set)
          && self->accent_entities[element->e.c->cmd].entity
          && self->accent_entities[element->e.c->cmd].characters
          && strlen (self->accent_entities[element->e.c->cmd].characters)
          && strrchr (self->accent_entities[element->e.c->cmd].characters,
                       *text_set))
        {
          xasprintf (&formatted_accent, "&%s%s;", text_set,
                     self->accent_entities[element->e.c->cmd].entity);
          free (text_set);
          return formatted_accent;
        }
      formatted_accent = xml_numeric_entity_accent (element->e.c->cmd,
                                                    text_set);
      if (formatted_accent)
        {
          free (text_set);
          return formatted_accent;
        }
    }
  /* should only be the case of @dotless, as other commands have a diacritic
     associated, and only if the argument is not i nor j. */
  return text_set;
}

char *
html_accent_entities_html_accent (CONVERTER *self, const char *text,
                         const ELEMENT *element, int set_case)
{
  return html_accent_entities_html_accent_internal (self, text,
                                            element, set_case, 0);
}

char *
html_accent_entities_numeric_entities_accent (CONVERTER *self,
             const char *text, const ELEMENT *element, int set_case)
{
  return html_accent_entities_html_accent_internal (self, text,
                                            element, set_case, 1);
}

void
html_convert_accent_command (CONVERTER *self, const enum command_id cmd,
                             const ELEMENT *element,
                             const HTML_ARGS_FORMATTED *args_formatted,
                             const char *content, TEXT *result)
{
  char *accent_text;
  char *(*format_accents)(CONVERTER *self, const char *text,
                         const ELEMENT *element, int set_case);

  int output_encoded_characters = (self->conf->OUTPUT_CHARACTERS.o.integer > 0);

  if (self->conf->USE_NUMERIC_ENTITY.o.integer > 0)
    format_accents = &html_accent_entities_numeric_entities_accent;
  else
    format_accents = &html_accent_entities_html_accent;

  accent_text = convert_accents (self, element, &html_convert_tree,
                          format_accents, output_encoded_characters,
                          html_in_upper_case (self));

  text_append (result, accent_text);
  free (accent_text);
}

char *
css_string_accent (CONVERTER *self, const char *text,
                         const ELEMENT *element, int set_case)
{
  char *text_set = set_case_if_only_word_characters (text, set_case);

  if (element->e.c->cmd == CM_dotless)
    {
      /* corresponds in perl, and for dotless, to
 Texinfo::Convert::Unicode::unicode_accented_letters{$accent}->{$text} */
      if (!strcmp (text_set, "i"))
        {
          free (text_set);
          return strdup ("\\" "0131" " ");
        }
      else if (!strcmp (text_set, "j"))
        {
          free (text_set);
          return strdup ("\\" "0237" " ");
        }
    }

  if (unicode_diacritics[element->e.c->cmd].text)
    {
      char *accent_and_diacritic;
      char *normalized_accent_text;
      static TEXT accented_text;
      text_init (&accented_text);
      if (element->e.c->cmd == CM_tieaccent)
        {
          /* tieaccent diacritic is naturally and correctly composed
             between two characters */
          /* we consider that letters are either characters or
             escaped characters as they appear in CSS strings */
          /* p non NUL corresponds to escaped characters */
          char *p = html_after_escaped_characters (text_set);
          char *next_text = 0;
          ucs4_t first_char;
          const uint8_t *next = 0;
          uint8_t *encoded_u8 = 0;

          if (!p)
            {
              /* check if a character matches */
              encoded_u8 = utf8_from_string (text);
              next = u8_next (&first_char, encoded_u8);
              if (next && (uc_is_general_category (first_char, UC_CATEGORY_L)
                          /* ASCII digits */
                          || (first_char >= 0x0030 && first_char <= 0x0039)))
                {
                  next_text = string_from_utf8 (next);
                }
            }
          else
            {
              next_text = p;
            }

          if (next_text)
            {
              ucs4_t second_char;
              const char *q = html_after_escaped_characters (next_text);

              if (!q)
                {
                  const uint8_t *remaining;
                  if (!next)
                    {/* next_text should be equal to p */
                      encoded_u8 = utf8_from_string (p);
                      next = encoded_u8;
                    }
                  remaining = u8_next (&second_char, next);
                  if (remaining
                      && (uc_is_general_category (second_char, UC_CATEGORY_L)
                            /* ASCII digits */
                          || (second_char >= 0x0030 && second_char <= 0x0039)))
                    {
                      /* next_text remains as the text to add after
                         the diacritic */
                    }
                  else
                    {
                      if (!p)
                        free (next_text);
                      next_text = 0;
                    }
                }

              if (next_text)
                {
                  /* add the first character or escaped text */
                  if (!p)
                    {
                      char *first_char_text;
                      uint8_t *first_char_u8 = malloc (7 * sizeof (uint8_t));
                      int first_char_len
                        = u8_uctomb (first_char_u8, first_char, 6);
                      if (first_char_len < 0)
                        fatal ("u8_uctomb returns negative value");
                      first_char_u8[first_char_len] = 0;
                      first_char_text = string_from_utf8 (first_char_u8);
                      free (first_char_u8);
                      text_append (&accented_text, first_char_text);
                      free (first_char_text);
                    }
                  else
                    text_append_n (&accented_text, text_set, p - text_set);

                  /* add the tie accent */
                  text_printf (&accented_text, "\\%s ",
                         unicode_diacritics[element->e.c->cmd].hex_codepoint);
                  /* add the remaining, second character or escaped text
                     and everything else after (which is in general invalid
                     but we do not care) */
                  text_append (&accented_text, next_text);
                }
            }
          free (encoded_u8);
          if (!p)
            free (next_text);
          if (accented_text.end > 0)
            {
              free (text_set);
              return accented_text.text;
            }
        }

      /* case of text and diacritic (including fallback for invalid tie
         accent) */
      /* check if the normalization leads to merging text and diacritic,
         if yes use the merged character, if not output text and diacitic
         to be set up for composition */
      xasprintf (&accent_and_diacritic, "%s%s",
                 text, unicode_diacritics[element->e.c->cmd].text);
      normalized_accent_text = normalize_NFC (accent_and_diacritic);
      free (accent_and_diacritic);
      /* check if the normalization led to merging text and diacritic
         as one character.  If not, the leading text remains, this
         is what the comparison checks */
      if (!strncmp (normalized_accent_text, text, strlen (text)))
        {
          /* no normalization as one character, output text and diacritic
             such that they could be composed */
          text_append (&accented_text, text);
          text_printf (&accented_text, "\\%s ",
                   unicode_diacritics[element->e.c->cmd].hex_codepoint);
        }
      else
        {
          /* determine the hexadecimal unicode point of the normalized
             character to output in the format expected in CSS strings */
          char *next_text;
          uint8_t *encoded_u8 = utf8_from_string (normalized_accent_text);
          ucs4_t first_char;
          const uint8_t *next = u8_next (&first_char, encoded_u8);
          text_printf (&accented_text, "\\%04lX ", first_char);
          next_text = string_from_utf8 (next);
          free (encoded_u8);
          text_append (&accented_text, next_text);
          free (next_text);
        }
      free (normalized_accent_text);
      free (text_set);
      return accented_text.text;
    }

 /* There are diacritics for every accent command except for dotless.
    We should only get there with dotless if the argument is not recognized.
  */
  return text_set;
}

void
html_css_string_convert_accent_command (CONVERTER *self,
                         const enum command_id cmd,
                         const ELEMENT *element,
                         const HTML_ARGS_FORMATTED *args_formatted,
                         const char *content, TEXT *result)
{
  char *accent_text;
  char *(*format_accents)(CONVERTER *self, const char *text,
                         const ELEMENT *element, int set_case);

  int output_encoded_characters = (self->conf->OUTPUT_CHARACTERS.o.integer > 0);

  format_accents = &css_string_accent;

  accent_text = convert_accents (self, element, &html_convert_tree,
                          format_accents, output_encoded_characters,
                          html_in_upper_case (self));

  text_append (result, accent_text);
  free (accent_text);
}

void
html_convert_indicateurl_command (CONVERTER *self, const enum command_id cmd,
                           const ELEMENT *element,
                           const HTML_ARGS_FORMATTED *args_formatted,
                           const char *content, TEXT *result)
{
  /* happens with bogus @-commands without argument, like @strong something */
  if (!args_formatted || args_formatted->number <= 0
      || !args_formatted->args[0].formatted[AFT_type_normal])
    return;

  if (self->conf->OPEN_QUOTE_SYMBOL.o.string)
    text_append (result, self->conf->OPEN_QUOTE_SYMBOL.o.string);

  if (!html_in_string (self))
    {
      char *attribute_class;

      STRING_LIST *classes = new_string_list ();
      add_string (builtin_command_name (cmd), classes);

      attribute_class = html_attribute_class (self, "code", classes);
      destroy_strings_list (classes);
      text_append (result, attribute_class);
      free (attribute_class);

      text_append_n (result, ">", 1);

      text_append (result, args_formatted->args[0].formatted[AFT_type_normal]);
      text_append_n (result, "</code>", 7);
    }
  else
    text_append (result, args_formatted->args[0].formatted[AFT_type_normal]);

  if (self->conf->CLOSE_QUOTE_SYMBOL.o.string)
    text_append (result, self->conf->CLOSE_QUOTE_SYMBOL.o.string);
}

void
html_convert_titlefont_command (CONVERTER *self, const enum command_id cmd,
                                const ELEMENT *element,
                                const HTML_ARGS_FORMATTED *args_formatted,
                                const char *content, TEXT *result)
{
  if (args_formatted && args_formatted->number > 0
      && args_formatted->args[0].formatted[AFT_type_normal]
      && strlen (args_formatted->args[0].formatted[AFT_type_normal]))
    {
      STRING_LIST *classes = new_string_list ();
      add_string (builtin_command_name (cmd), classes);
      format_heading_text (self, cmd, classes,
                   args_formatted->args[0].formatted[AFT_type_normal],
                     0, 0, 0, 0, result);
      destroy_strings_list (classes);
    }
}

void
html_convert_U_command (CONVERTER *self, const enum command_id cmd,
                        const ELEMENT *element,
                        const HTML_ARGS_FORMATTED *args_formatted,
                        const char *content, TEXT *result)
{
  if (args_formatted && args_formatted->number > 0
      && args_formatted->args[0].formatted[AFT_type_normal]
      && strlen (args_formatted->args[0].formatted[AFT_type_normal]))
    {
      text_printf (result, "&#x%s;",
                   args_formatted->args[0].formatted[AFT_type_normal]);
    }
}

static char *mini_toc_array[] = {"mini-toc"};
static const STRING_LIST mini_toc_classes = {mini_toc_array, 1, 1};

/* Output a list of the nodes immediately below this one */
void
mini_toc_internal (CONVERTER *self, const ELEMENT *element, TEXT *result)
{
  int entry_index = 0;

  const CONST_ELEMENT_LIST *section_childs = lookup_extra_contents (element,
                                                  AI_key_section_childs);
  if (section_childs && section_childs->number > 0)
    {
      char *attribute_class;
      size_t i;

      attribute_class = html_attribute_class (self, "ul", &mini_toc_classes);

      text_append (result, attribute_class);
      free (attribute_class);
      text_append_n (result, ">\n", 2);

      for (i = 0; i < section_childs->number; i++)
        {
          const ELEMENT *section = section_childs->list[i];
     /* using command_text leads to the same HTML formatting, but does not give
        the same result for the other files, as the formatting is done in a
        global context, while taking the tree first and calling convert_tree
        converts in the current page context.
         text = html_command_text (self, section, HTT_text_nonumber);
      */
          TREE_ADDED_ELEMENTS *command_tree
             = html_command_tree (self, section, 1);
          char *explanation;
          char *accesskey;
          char *text;
          char *href;

          /* happens with empty sectioning command */
          if (!command_tree->tree)
            continue;

          href = html_command_href (self, section, 0, 0, 0);

          xasprintf (&explanation, "mini_toc @%s",
                     element_command_name (section));
          text = html_convert_tree (self, command_tree->tree, explanation);
          free (explanation);

          entry_index++;

          if (self->conf->USE_ACCESSKEY.o.integer > 0 && entry_index < 10)
            {
              xasprintf (&accesskey, " accesskey=\"%d\"", entry_index);
            }
          else
            accesskey = strdup ("");

          if (strlen (text))
            {
              if (href)
                {
                  text_printf (result, "<li><a href=\"%s\"%s>%s</a>",
                               href, accesskey, text);
                }
              else
                text_printf (result, "<li>%s", text);

              text_append_n (result, "</li>\n", 6);
            }
          free (text);
          free (href);
          free (accesskey);
        }
      text_append_n (result, "</ul>\n", 6);
    }
}

void
html_convert_heading_command (CONVERTER *self, const enum command_id cmd,
                              const ELEMENT *element,
                              const HTML_ARGS_FORMATTED *args_formatted,
                              const char *content, TEXT *result)
{
  const char *element_id;
  const OUTPUT_UNIT *output_unit = 0;
  TEXT element_header;
  TEXT toc_or_mini_toc_or_auto_menu;
  enum command_id level_corrected_cmd;
  int status;
  char *heading;
  int heading_level = -1;
  int do_heading;
  const char *heading_id = 0;
  char *level_set_class = 0;

  const ELEMENT *opening_section = 0;
  enum command_id level_corrected_opening_section_cmd = 0;

  enum command_id data_cmd = element_builtin_data_cmd (element);
  unsigned long flags = builtin_command_data[data_cmd].flags;

  /* No situation where this could happen */
  if (html_in_string (self))
    {
      if (element->e.c->cmd != CM_node)
        {
          char *heading = html_command_text (self, element, HTT_string);
          text_append (result, heading);
          text_append_n (result, "\n", 1);
          free (heading);
        }
      if (content)
        text_append (result, content);
      return;
    }

  element_id = html_command_id (self, element);

  if (self->conf->DEBUG.o.integer > 0)
    {
      char *root_heading_texi = root_heading_command_to_texinfo (element);
      fprintf (stderr, "CONVERT elt heading %s\n", root_heading_texi);
      free (root_heading_texi);
    }

  /* All the root commands are associated to an output unit, the condition
     on associated_unit is always true. */
  if (flags & CF_root && element->e.c->associated_unit)
    output_unit = element->e.c->associated_unit;

  text_init (&element_header);
  text_append (&element_header, "");
  if (output_unit)
    format_element_header (self, element_command_name (element), element,
                           output_unit, &element_header);

  text_init (&toc_or_mini_toc_or_auto_menu);
  text_append (&toc_or_mini_toc_or_auto_menu, "");
  if (element->e.c->cmd == CM_top
      && self->conf->CONTENTS_OUTPUT_LOCATION.o.string
      && !strcmp (self->conf->CONTENTS_OUTPUT_LOCATION.o.string, "after_top")
      && self->document->sections_list
      && self->document->sections_list->number > 1)
    {
      enum command_id contents_cmds[2] = {CM_shortcontents, CM_contents};
      int i;
      for (i = 0; i < 2; i++)
        {
          int contents_set = 0;
          enum command_id cmd = contents_cmds[i];
          const OPTION *contents_option_ref
                 = get_command_option (self->conf, cmd);
          if (contents_option_ref->o.integer > 0)
            contents_set = 1;
          if (contents_set)
            {
              char *contents_text
                = contents_inline_element (self, cmd, 0);
              if (contents_text)
                {
                  text_append (&toc_or_mini_toc_or_auto_menu, contents_text);
                  free (contents_text);
                }
            }
        }
    }

  if (toc_or_mini_toc_or_auto_menu.end <= 0
      && (flags & CF_sectioning_heading)
      && self->conf->FORMAT_MENU.o.string)
    {
      if (!strcmp (self->conf->FORMAT_MENU.o.string, "sectiontoc"))
        {
          mini_toc_internal (self, element, &toc_or_mini_toc_or_auto_menu);
        }
      else if (!strcmp (self->conf->FORMAT_MENU.o.string, "menu"))
        {
          const ELEMENT *node
            = lookup_extra_element (element, AI_key_associated_node);
          if (node)
            {
              int automatic_directions = (node->e.c->args.number <= 1);
              const CONST_ELEMENT_LIST *menus = lookup_extra_contents (node,
                                                              AI_key_menus);
              if (!menus && automatic_directions)
                {
                  ELEMENT *menu_node
                   = new_complete_menu_master_menu (&self->error_messages,
                         self->conf, &self->document->identifiers_target, node);

                  if (menu_node)
                    {
                      add_tree_to_build (self, menu_node);
                      html_convert_tree_append (self, menu_node,
                                                &toc_or_mini_toc_or_auto_menu,
                                                "master menu");
                      remove_tree_to_build (self, menu_node);
                      /* there are only new or copied elements in the menu */
                      destroy_element_and_children (menu_node);
                    }
                }
            }
        }
    }

  if (self->conf->NO_TOP_NODE_OUTPUT.o.integer > 0
      && builtin_command_data[cmd].flags & CF_root)
    {
      int in_skipped_node_top
        = self->shared_conversion_state.in_skipped_node_top;

      if (in_skipped_node_top == 1)
        {
          format_separate_anchor (self, element_id,
                                  builtin_command_name (cmd), result);
          text_append (result, element_header.text);
          free (element_header.text);
          text_append (result, toc_or_mini_toc_or_auto_menu.text);
          free (toc_or_mini_toc_or_auto_menu.text);
          return;
        }
    }

  lookup_extra_integer (element, AI_key_section_level, &status);
  level_corrected_cmd = cmd;
  if (status >= 0)
    {
      /* if the level was changed, use a consistent command name */
      level_corrected_cmd = section_level_adjusted_command_name (element);
      if (level_corrected_cmd != cmd)
        {
          xasprintf (&level_set_class, "%s-level-set-%s",
                     builtin_command_name (cmd),
                     builtin_command_name (level_corrected_cmd));
        }
    }

 /* find the section starting here, can be through the associated node
    preceding the section, or the section itself */

  if (cmd == CM_node)
    {
      opening_section
       = lookup_extra_element (element, AI_key_associated_section);
      if (opening_section)
        level_corrected_opening_section_cmd
          = section_level_adjusted_command_name (opening_section);
    }
  else
    {
      const ELEMENT *associated_node
        = lookup_extra_element (element, AI_key_associated_node);

       /* if there is an associated node, it is not a section opening
        the section was opened before when the node was encountered */
      if (!associated_node
          /* to avoid *heading* @-commands */
          && (builtin_command_data[cmd].flags & CF_root))
        {
          opening_section = element;
          level_corrected_opening_section_cmd = level_corrected_cmd;
        }
    }

  /*
   could use empty args information also, to avoid calling command_text
   my $empty_heading = (!scalar(@$args) or !defined($args->[0]));
   */


 /* heading not defined may happen if the command is a @node, for example
    if there is an error in the node. */
  heading = html_command_text (self, element, 0);

  /* node is used as heading if there is nothing else. */
  if (cmd == CM_node)
    {
      const ELEMENT *associated_section
        = lookup_extra_element (element, AI_key_associated_section);
      const char *normalized = lookup_extra_string (element, AI_key_normalized);
      /* NOTE: if USE_NODES = 0 and there are no sectioning commands,
         output_unit->uc.unit_command is NUL (and not equal to elemen). */
      if (output_unit->uc.unit_command == element
          && !associated_section
          && normalized)
        {
          if (!strcmp (normalized, "Top"))
            heading_level = 0;
          else
            {
              int use_next_heading = 0;
              if (self->conf->USE_NEXT_HEADING_FOR_LONE_NODE.o.integer > 0)
                {
                  const ELEMENT *next_heading
                    = find_root_command_next_heading_command (element,
                                                        self->expanded_formats,
                    (self->conf->CONTENTS_OUTPUT_LOCATION.o.string
                     && !strcmp (
                        self->conf->CONTENTS_OUTPUT_LOCATION.o.string, "inline")),
                            0);
                  if (next_heading)
                    use_next_heading = 1;
                }
              if (!use_next_heading)
                /* use node */
                heading_level = 3;
            }
        }
    }
  else
    {
      int status;
      int level = lookup_extra_integer (element, AI_key_section_level, &status);
      if (status >= 0)
        {
          heading_level = level;
        }
      else
        {
          heading_level = section_level (element);
        }
    }
  do_heading = (heading && strlen (heading) && heading_level >= 0);

  /* if set, the id is associated to the heading text */
  if (opening_section)
    {
      char *class;
      STRING_LIST *classes;
      char *attribute_class;
      int status;
      int level
        = lookup_extra_integer (opening_section, AI_key_section_level, &status);
      STRING_LIST *closed_strings;

       /* if Structuring sectioning_structure was not called on the
          document (cannot happen in main program or test_utils.pl tests) */
      /* if (status < 0) */
      if (status != 0)
        level = section_level (opening_section);

      closed_strings = html_close_registered_sections_level (self,
                                 self->current_filename.file_number, level);

      if (closed_strings->number)
        {
          size_t i;
          for (i = 0; i < closed_strings->number; i++)
            {
              text_append (result, closed_strings->list[i]);
              free (closed_strings->list[i]);
            }
        }
      free (closed_strings->list);
      free (closed_strings);

      html_register_opened_section_level (self,
                        self->current_filename.file_number, level, "</div>\n");

    /* use a specific class name to mark that this is the start of
       the section extent. It is not necessary where the section is. */

      classes = new_string_list ();

      xasprintf (&class, "%s-level-extent",
                 builtin_command_name (level_corrected_opening_section_cmd));

      add_string (class, classes);
      free (class);
      attribute_class = html_attribute_class (self, "div", classes);
      destroy_strings_list (classes);

      text_append (result, attribute_class);
      free (attribute_class);

      if (element_id && strlen (element_id))
        text_printf (result, " id=\"%s\"", element_id);
      text_append (result, ">\n");
   }
  else if (element_id && strlen (element_id))
   {
     if (element_header.end > 0)
       {
     /* case of a @node without sectioning command and with a header.
        put the node element anchor before the header.
        Set the class name to the command name if there is no heading,
        else the class will be with the heading element. */

         char *id_class = 0;
         if (do_heading)
           {
             xasprintf (&id_class, "%s-id", builtin_command_name (cmd));
           }
         else
           id_class = strdup (builtin_command_name (cmd));

         format_separate_anchor (self, element_id, id_class, result);

         free (id_class);
       }
     else
       heading_id = element_id;
   }

  text_append (result, element_header.text);
  free (element_header.text);

  if (do_heading)
    {
      STRING_LIST *heading_classes;
      if (self->conf->TOC_LINKS.o.integer > 0
          && (builtin_command_data[cmd].flags & CF_root)
          && (builtin_command_data[cmd].flags & CF_sectioning_heading))
        {
          char *content_href = html_command_contents_href (self, element,
                                                           CM_contents, 0);
          if (content_href)
            {
              char *heading_tmp = strdup (heading);
              free (heading);
              xasprintf (&heading, "<a href=\"%s\">%s</a>",
                                   content_href, heading_tmp);
              free (heading_tmp);
              free (content_href);
            }
        }

      heading_classes = new_string_list ();
      add_string (builtin_command_name (level_corrected_cmd), heading_classes);
      if (level_set_class)
        add_string (level_set_class, heading_classes);
      if (html_in_preformatted_context (self))
        {
          char *attribute_class;
          char *id_str = 0;
          if (heading_id)
            {
              xasprintf (&id_str, " id=\"%s\"", heading_id);
            }
          else
            id_str = strdup ("");

          attribute_class = html_attribute_class (self, "strong",
                                                  heading_classes);
          text_append (result, attribute_class);
          free (attribute_class);
          text_printf (result, "%s>%s</strong>\n", id_str, heading);

          free (id_str);
        }
      else
        {
          format_heading_text (self, level_corrected_cmd,
                    heading_classes, heading,
                    heading_level
                       + self->conf->CHAPTER_HEADER_LEVEL.o.integer -1,
                    heading_id, element, element_id, result);
        }
      destroy_strings_list (heading_classes);
    }
  else if (heading_id)
    {
   /* case of a lone node and no header, and case of an empty @top */
      format_separate_anchor (self, heading_id, builtin_command_name (cmd),
                              result);
    }

  free (heading);
  free (level_set_class);

  if (content)
    text_append (result, content);

  text_append (result, toc_or_mini_toc_or_auto_menu.text);
  free (toc_or_mini_toc_or_auto_menu.text);
}

void
html_convert_inline_command (CONVERTER *self, const enum command_id cmd,
                             const ELEMENT *element,
                             const HTML_ARGS_FORMATTED *args_formatted,
                             const char *content, TEXT *result)
{
  const char *format;
  size_t arg_index = 0;

  if (args_formatted && args_formatted->number > 0
      && args_formatted->args[0].formatted[AFT_type_monospacetext]
      && strlen (args_formatted->args[0].formatted[AFT_type_monospacetext]))
    format = args_formatted->args[0].formatted[AFT_type_monospacetext];
  else
    return;

  if (command_other_flags (element) & CF_inline_format)
    {
      if (cmd == CM_inlinefmtifelse
          && !format_expanded_p (self->expanded_formats, format))
        arg_index = 2;
      else if (format_expanded_p (self->expanded_formats, format))
        arg_index = 1;
    }
  else
    {
      int status;
      int expand_index = lookup_extra_integer (element, AI_key_expand_index,
                                               &status);
      if (expand_index > 0)
        arg_index = 1;
    }
  if (arg_index > 0 && arg_index < args_formatted->number)
    {
      if (args_formatted->args[arg_index].formatted[AFT_type_normal])
        {
          text_append (result,
                args_formatted->args[arg_index].formatted[AFT_type_normal]);
        }
      else if (args_formatted->args[arg_index].formatted[AFT_type_raw])
        text_append (result,
               args_formatted->args[arg_index].formatted[AFT_type_raw]);
    }
}

void
html_convert_xref_command (CONVERTER *self, const enum command_id cmd,
                           const ELEMENT *element,
                           const HTML_ARGS_FORMATTED *args_formatted,
                           const char *content, TEXT *result)
{
  char *name = 0;
  HTML_ARG_FORMATTED *file_arg = 0;
  char *file = 0;
  const char *book = 0;
  const ELEMENT *arg_node = 0;
  const ELEMENT *target_node = 0;
  ELEMENT *tree = 0;

  ELEMENT *book_element = 0;
  ELEMENT *reference_element = 0;

  /* happens with bogus @-commands without argument, maybe only
     at the end of a document */
  if (!args_formatted)
    return;

  if (cmd != CM_link && cmd != CM_inforef && args_formatted->number > 2
      && args_formatted->args[2].formatted[AFT_type_normal]
      && strlen (args_formatted->args[2].formatted[AFT_type_normal]))
    {
      name = strdup (args_formatted->args[2].formatted[AFT_type_normal]);
    }
  else if (args_formatted->number > 1
           && args_formatted->args[1].formatted[AFT_type_normal]
           && strlen (args_formatted->args[1].formatted[AFT_type_normal]))
    {
      name = strdup (args_formatted->args[1].formatted[AFT_type_normal]);
    }

  if (cmd == CM_link || cmd == CM_inforef)
    {
      if (args_formatted->number > 2)
        file_arg = &args_formatted->args[2];
    }
  else if (args_formatted->number > 3)
    file_arg = &args_formatted->args[3];

  if (file_arg && file_arg->formatted[AFT_type_filenametext]
      && strlen (file_arg->formatted[AFT_type_filenametext]))
    {
      file = strdup (file_arg->formatted[AFT_type_filenametext]);
    }

  if (args_formatted->number > 4
      && args_formatted->args[4].formatted[AFT_type_normal]
      && strlen (args_formatted->args[4].formatted[AFT_type_normal]))
    book = args_formatted->args[4].formatted[AFT_type_normal];

  if (element->e.c->args.number > 0)
    arg_node = element->e.c->args.list[0];

  /* check for internal reference */
  if (cmd != CM_inforef && !book && !file && arg_node)
    {
      const char *normalized = lookup_extra_string (arg_node, AI_key_normalized);
      const ELEMENT *manual_content = lookup_extra_container (arg_node,
                                                      AI_key_manual_content);
      if (normalized && !manual_content)
        {
          target_node = find_identifier_target (
                                  &self->document->identifiers_target,
                                  normalized);
        }
    }

  /* internal reference */
  if (target_node)
    {
      char *href = 0;
      STRING_LIST *classes = 0;
     /* This is the node if USE_NODES, otherwise this may be the sectioning
        command (if the sectioning command is really associated to the node) */
      const ELEMENT *target_root
             = html_command_root_element_command (self, target_node);
      const ELEMENT *associated_section = lookup_extra_element (target_node,
                                                   AI_key_associated_section);
      reference_element = new_text_element (ET__converted);
      NAMED_STRING_ELEMENT_LIST *substrings
                                       = new_named_string_element_list ();

      if (!associated_section || associated_section != target_root)
        target_root = target_node;

      if (!html_in_string (self))
        href = html_command_href (self, target_root, 0, element, 0);

      if (!name)
        {
          if (self->conf->xrefautomaticsectiontitle.o.string
              && !strcmp (self->conf->xrefautomaticsectiontitle.o.string, "on")
              && associated_section
        /* this condition avoids infinite recursions, indeed in that case
           the node will be used and not the section.  There should not be
           @*ref in nodes, and even if there are, it does not seems to be
           possible to construct an infinite recursion with nodes only
           as the node must both be a reference target and refer to a specific
           target at the same time, which is not possible.
         */
             && !command_is_in_referred_command_stack (
                   &self->referred_command_stack, associated_section, 0))
            {
              target_root = associated_section;
              if (html_in_string (self))
                name = html_command_text (self, target_root, HTT_string);
              else
                name = html_command_text (self, target_root, HTT_text_nonumber);
            }
          else if (target_node->e.c->cmd == CM_float)
            {
              if (self->conf->XREF_USE_FLOAT_LABEL.o.integer <= 0)
                {
                  if (html_in_string (self))
                    name = html_command_text (self, target_root, HTT_string);
                  else
                    name = html_command_text (self, target_root, 0);
                }
              if (!name || !strlen (name))
                {
                  if (args_formatted->number > 1
                      && args_formatted->args[0].formatted[AFT_type_monospace])
                    {
                      name
                       = strdup (
                          args_formatted->args[0].formatted[AFT_type_monospace]);
                    }
                  else
                    name = strdup ("");
                }
            }
          else if (self->conf->XREF_USE_NODE_NAME_ARG.o.integer <= 0
                   && (self->conf->XREF_USE_NODE_NAME_ARG.o.integer == 0
                       || !html_in_preformatted_context (self))
        /* this condition avoids infinite recursions, example with
           USE_NODES=0 and node referring to the section and section referring
           to the node */
                   && !command_is_in_referred_command_stack (
                         &self->referred_command_stack, target_root, 0))
            {
              if (html_in_string (self))
                name = html_command_text (self, target_root, HTT_string);
              else
                name = html_command_text (self, target_root, HTT_text_nonumber);
            }
          else if (args_formatted->number > 0
                   && args_formatted->args[0].formatted[AFT_type_monospace])
            {
              name
               = strdup (args_formatted->args[0].formatted[AFT_type_monospace]);
            }
          else
            name = strdup ("");
        }

      if (href)
        {
          char *attribute_class;

          classes = new_string_list ();
          add_string (builtin_command_name (cmd), classes);

          attribute_class = html_attribute_class (self, "a", classes);
          text_append (reference_element->e.text, attribute_class);
          text_printf (reference_element->e.text, " href=\"%s\">%s</a>",
                                                href, name);
          free (attribute_class);
          destroy_strings_list (classes);
        }
      else
        {
          text_append (reference_element->e.text, name);
        }
      free (href);

      add_element_to_named_string_element_list (substrings,
                          "reference_name", reference_element);
      if (cmd == CM_pxref)
        {
          tree = html_cdt_tree ("see {reference_name}",
                                self, substrings, 0);
        }
      else if (cmd == CM_xref)
        {
          tree = html_cdt_tree ("See {reference_name}",
                                self, substrings, 0);
        }
      else if (cmd == CM_ref || cmd == CM_link)
        {
          tree = html_cdt_tree ("{reference_name}",
                                self, substrings, 0);
        }
      destroy_named_string_element_list (substrings);
    }
  else
    {
     /* external reference */
      char *href = 0;
      char *reference = 0;
      char *book_reference = 0;

      NAMED_STRING_ELEMENT_LIST *substrings
                                       = new_named_string_element_list ();

 /* We setup a label_element based on the node argument and not directly the
    node argument to be able to use the $file argument */

      ELEMENT *label_element = 0;
      ELEMENT *manual_content = 0;
      ELEMENT *node_content = 0;

      if (arg_node)
        {
          node_content = lookup_extra_container (arg_node, AI_key_node_content);
          if (node_content)
            {
              const char *normalized = lookup_extra_string (arg_node,
                                                            AI_key_normalized);
              label_element = new_element (ET_NONE);
              add_extra_container (label_element, AI_key_node_content,
                                   copy_container_contents (node_content));
              if (normalized)
                add_extra_string_dup (label_element, AI_key_normalized,
                                      normalized);
            }
        }

 /* file argument takes precedence over the file in the node (file)node entry */
      if (file)
        {
          if (!label_element)
            label_element = new_element (ET_NONE);
          add_extra_container (label_element, AI_key_manual_content,
                               copy_container_contents (file_arg->arg_tree));
        }
      else
        {
          manual_content = lookup_extra_container (arg_node,
                                                 AI_key_manual_content);
        }

      if (manual_content)
        {
          ELEMENT *root_code;

          if (!label_element)
            label_element = new_element (ET_NONE);

          add_extra_container (label_element, AI_key_manual_content,
                               copy_container_contents (manual_content));

          /* convert the manual part to file string */
          root_code = new_element (ET__code);

          add_to_contents_as_array (root_code, manual_content);

          add_tree_to_build (self, root_code);
          file = html_convert_tree (self, root_code, "node file in ref");
          remove_tree_to_build (self, root_code);
          destroy_element (root_code);
        }

      if (!name)
        {
          if (book)
            {
              if (node_content)
                {
                  char *node_name;
                  ELEMENT *node_no_file_tree = new_element (ET__code);
                  add_to_contents_as_array (node_no_file_tree, node_content);

                  add_tree_to_build (self, node_no_file_tree);
                  node_name = html_convert_tree (self, node_no_file_tree,
                                                 "node in ref");
                  remove_tree_to_build (self, node_no_file_tree);
                  destroy_element (node_no_file_tree);

                  if (node_name && strcmp (node_name, "Top"))
                    name = node_name;
                  else
                    free (node_name);
                }
            }
          else
            {
              if (label_element)
                name = html_command_text (self, label_element, 0);
              if (!name && args_formatted->number > 0
                  && args_formatted->args[0].formatted[AFT_type_monospace]
                  && strcmp (args_formatted->args[0].formatted[AFT_type_monospace],
                             "Top"))
                name
               = strdup (args_formatted->args[0].formatted[AFT_type_monospace]);
            }
        }

      if (label_element)
        {
          if (!html_in_string (self))
            href = html_command_href (self, label_element, 0, element, 0);
          destroy_element (label_element);
        }

      if (href)
        {
       /* attribute to distiguish links to Texinfo manuals from other links
          and to provide manual name of target */
          TEXT manual_name_attribute;
          text_init (&manual_name_attribute);
          text_append (&manual_name_attribute, "");
          if (file && self->conf->NO_CUSTOM_HTML_ATTRIBUTE.o.integer <= 0)
            {
              text_append_n (&manual_name_attribute, "data-manual=\"", 13);
              format_protect_text (self, file, &manual_name_attribute);
              text_append_n (&manual_name_attribute, "\" ", 2);
            }
          if (name)
            {
              xasprintf (&reference, "<a %shref=\"%s\">%s</a>",
                         manual_name_attribute.text, href, name);
            }
          else if (book)
            {
              xasprintf (&book_reference, "<a %shref=\"%s\">%s</a>",
                         manual_name_attribute.text, href, book);
            }
          free (manual_name_attribute.text);
          free (href);
        }


      if (book && reference)
        {
          book_element = new_text_element (ET__converted);
          text_append (book_element->e.text, book);
          reference_element = new_text_element (ET__converted);
          text_append (reference_element->e.text, reference);

          add_element_to_named_string_element_list (substrings,
                                          "book", book_element);
          add_element_to_named_string_element_list (substrings,
                                         "reference", reference_element);
          if (cmd == CM_pxref)
            {
              tree = html_cdt_tree ("see {reference} in @cite{{book}}",
                                    self, substrings, 0);
            }
          else if (cmd == CM_xref)
            {
              tree = html_cdt_tree ("See {reference} in @cite{{book}}",
                                    self, substrings, 0);
            }
          else /* @ref */
            {
              tree = html_cdt_tree ("{reference} in @cite{{book}}",
                                    self, substrings, 0);
            }
        }
      else if (book_reference)
        {
          book_element = new_text_element (ET__converted);
          text_append (book_element->e.text, book_reference);

          add_element_to_named_string_element_list (substrings,
                                          "book_reference", book_element);
          if (cmd == CM_pxref)
            {
              tree = html_cdt_tree ("see @cite{{book_reference}}",
                                    self, substrings, 0);
            }
          else if (cmd == CM_xref || cmd == CM_inforef)
            {
              tree = html_cdt_tree ("See @cite{{book_reference}}",
                                    self, substrings, 0);
            }
          else /* @ref */
            {
              tree = html_cdt_tree ("@cite{{book_reference}}",
                                    self, substrings, 0);
            }
        }
      else if (book && name)
        {
          book_element = new_text_element (ET__converted);
          text_append (book_element->e.text, book);
          reference_element = new_text_element (ET__converted);
          text_append (reference_element->e.text, name);

          add_element_to_named_string_element_list (substrings,
                                          "book", book_element);
          add_element_to_named_string_element_list (substrings,
                                         "section", reference_element);
          if (cmd == CM_pxref)
            {
              tree = html_cdt_tree ("see `{section}' in @cite{{book}}",
                                    self, substrings, 0);
            }
          else if (cmd == CM_xref || cmd == CM_inforef)
            {
              tree = html_cdt_tree ("See `{section}' in @cite{{book}}",
                                    self, substrings, 0);
            }
          else /* @ref */
            {
              tree = html_cdt_tree ("`{section}' in @cite{{book}}",
                                    self, substrings, 0);
            }
        }
      else if (book)
        {
          book_element = new_text_element (ET__converted);
          text_append (book_element->e.text, book);

          add_element_to_named_string_element_list (substrings,
                                          "book", book_element);
          if (cmd == CM_pxref)
            {
              tree = html_cdt_tree ("see @cite{{book}}",
                                    self, substrings, 0);
            }
          else if (cmd == CM_xref || cmd == CM_inforef)
            {
              tree = html_cdt_tree ("See @cite{{book}}",
                                    self, substrings, 0);
            }
          else /* @ref */
            {
              tree = html_cdt_tree ("@cite{{book}}",
                                    self, substrings, 0);
            }
        }
      else if (reference)
        {
          reference_element = new_text_element (ET__converted);
          text_append (reference_element->e.text, reference);

          add_element_to_named_string_element_list (substrings,
                                         "reference", reference_element);
          if (cmd == CM_pxref)
            {
              tree = html_cdt_tree ("see {reference}",
                                    self, substrings, 0);
            }
          else if (cmd == CM_xref || cmd == CM_inforef)
            {
              tree = html_cdt_tree ("See {reference}",
                                    self, substrings, 0);
            }
          else /* @ref */
            {
              tree = html_cdt_tree ("{reference}",
                                    self, substrings, 0);
            }
        }
      else if (name)
        {
          reference_element = new_text_element (ET__converted);
          text_append (reference_element->e.text, name);

          add_element_to_named_string_element_list (substrings,
                                         "section", reference_element);
          if (cmd == CM_pxref)
            {
              tree = html_cdt_tree ("see `{section}'",
                                    self, substrings, 0);
            }
          else if (cmd == CM_xref || cmd == CM_inforef)
            {
              tree = html_cdt_tree ("See `{section}'",
                                    self, substrings, 0);
            }
          else /* @ref */
            {
              tree = html_cdt_tree ("`{section}'",
                                    self, substrings, 0);
            }
        }
      free (reference);
      free (book_reference);
      destroy_named_string_element_list (substrings);
    }

  if (tree)
    {
      char *context_str;
      xasprintf (&context_str, "convert xref %s", builtin_command_name (cmd));
      add_tree_to_build (self, tree);
      html_convert_tree_append (self, tree, result, context_str);
      remove_tree_to_build (self, tree);
      free (context_str);
      /* should destroy reference_element and book_element */
      destroy_element_and_children (tree);
    }

  free (file);
  free (name);
}

void
html_convert_raw_command (CONVERTER *self, const enum command_id cmd,
                          const ELEMENT *element,
                          const HTML_ARGS_FORMATTED *args_formatted,
                          const char *content, TEXT *result)
{
  if (cmd == CM_html)
    {
      if (content)
        text_append (result, content);
      return;
    }

  if (!self->multiple_conversions)
    {
      message_list_command_warn (&self->error_messages, self->conf,
                   element, 0, "raw format %s is not converted",
                     element_command_name (element));
    }
  format_protect_text (self, content, result);
}

/* strings in extra_classes strings are transferred and later on
   free'd, but not extra_classes themselves */
static void
indent_with_table (CONVERTER *self, const enum command_id cmd,
                   const char *content, const STRING_LIST *extra_classes,
                   TEXT *result)
{
  char *attribute_class;

  STRING_LIST *classes = new_string_list ();
  add_string (builtin_command_name (cmd), classes);

  if (extra_classes)
    merge_strings (classes, extra_classes);

  attribute_class = html_attribute_class (self, "table", classes);
  text_append (result, attribute_class);
  text_append_n (result, "><tr><td>", 9);
  text_append_n (result,
                self->special_character[SC_non_breaking_space].string,
                self->special_character[SC_non_breaking_space].len);
  text_append_n (result, "</td><td>", 9);
  text_append (result, content);
  text_append_n (result, "</td></tr></table>\n", 19);
  free (attribute_class);
  destroy_strings_list (classes);
}

void
html_convert_preformatted_command (CONVERTER *self, const enum command_id cmd,
                                   const ELEMENT *element,
                                   const HTML_ARGS_FORMATTED *args_formatted,
                                   const char *content, TEXT *result)
{
  STRING_LIST *additional_classes;
  enum command_id main_cmd = 0;

  if (!content || !strlen (content))
    return;

  if (html_in_string (self))
    {
      text_append (result, content);
      return;
    }

  additional_classes = new_string_list ();

  if (html_commands_data[cmd].flags & HF_small_block_command)
    {
      int i;
      for (i = 0; small_block_associated_command[i][0]; i++)
        {
          enum command_id small_cmd = small_block_associated_command[i][0];
          if (small_cmd == cmd)
            {
              main_cmd = small_block_associated_command[i][1];
              add_string (builtin_command_name (cmd), additional_classes);
              break;
            }
        }
    }
  else
    main_cmd = cmd;

  if (cmd == CM_example)
    {
      if (element->e.c->args.number > 0)
        {
          size_t i;
          for (i = 0; i < element->e.c->args.number; i++)
            {
              const ELEMENT *example_arg = element->e.c->args.list[i];
       /* convert or remove all @-commands, using simple ascii and unicode
          characters */
              char *converted_arg = convert_to_normalized (example_arg);
              if (strlen (converted_arg))
                {
                  char *class_name;
                  xasprintf (&class_name, "user-%s", converted_arg);
                  add_string (class_name, additional_classes);
                  free (class_name);
                }
              free (converted_arg);
            }
        }
    }
  else if (main_cmd == CM_lisp)
    {
      add_string (builtin_command_name (main_cmd), additional_classes);
      main_cmd = CM_example;
    }

  if (self->conf->INDENTED_BLOCK_COMMANDS_IN_TABLE.o.integer > 0
      && html_commands_data[cmd].flags & HF_indented_preformatted)
    {
      indent_with_table (self, cmd, content,
                         additional_classes, result);
    }
  else
    {
      char *attribute_class;

      STRING_LIST *classes = new_string_list ();
      add_string (builtin_command_name (main_cmd), classes);
      merge_strings (classes, additional_classes);

      attribute_class = html_attribute_class (self, "div", classes);
      text_append (result, attribute_class);
      text_printf (result, ">\n%s</div>\n", content);
      free (attribute_class);
      destroy_strings_list (classes);
    }

  free (additional_classes->list);
  free (additional_classes);
}

void
html_convert_indented_command (CONVERTER *self, const enum command_id cmd,
                               const ELEMENT *element,
                               const HTML_ARGS_FORMATTED *args_formatted,
                               const char *content, TEXT *result)
{
  enum command_id main_cmd = 0;
  STRING_LIST *additional_classes;

  if (!content || !strlen (content))
    return;

  if (html_in_string (self))
    {
      text_append (result, content);
      return;
    }

  additional_classes = new_string_list ();

  if (html_commands_data[cmd].flags & HF_small_block_command)
    {
      int i;
      for (i = 0; small_block_associated_command[i][0]; i++)
        {
          enum command_id small_cmd = small_block_associated_command[i][0];
          if (small_cmd == cmd)
            {
              main_cmd = small_block_associated_command[i][1];
              add_string (builtin_command_name (cmd), additional_classes);
              break;
            }
        }
    }
  else
    main_cmd = cmd;

  if (self->conf->INDENTED_BLOCK_COMMANDS_IN_TABLE.o.integer > 0)
    {
      indent_with_table (self, main_cmd, content,
                         additional_classes, result);
    }
  else
    {
      char *attribute_class;

      STRING_LIST *classes = new_string_list ();
      add_string (builtin_command_name (main_cmd), classes);
      merge_strings (classes, additional_classes);

      attribute_class = html_attribute_class (self, "blockquote", classes);
      text_append (result, attribute_class);
      text_printf (result, ">\n%s</blockquote>\n", content);
      free (attribute_class);
      destroy_strings_list (classes);
    }

  free (additional_classes->list);
  free (additional_classes);
}

void
html_convert_verbatim_command (CONVERTER *self, const enum command_id cmd,
                               const ELEMENT *element,
                               const HTML_ARGS_FORMATTED *args_formatted,
                               const char *content, TEXT *result)
{
  if (html_in_string (self))
    {
      if (content)
        text_append (result, content);
    }
  else
    {
      char *attribute_class;

      STRING_LIST *classes = new_string_list ();
      add_string (builtin_command_name (cmd), classes);

      attribute_class = html_attribute_class (self, "pre", classes);
      text_append (result, attribute_class);
      text_append_n (result, ">", 1);
      if (content)
        text_append (result, content);
      text_append_n (result, "</pre>", 6);
      free (attribute_class);
      destroy_strings_list (classes);
   }
}

void
html_convert_displaymath_command (CONVERTER *self, const enum command_id cmd,
                                  const ELEMENT *element,
                                  const HTML_ARGS_FORMATTED *args_formatted,
                                  const char *content, TEXT *result)
{
  char *attribute_class;
  STRING_LIST *classes;
  int use_mathjax;

  if (html_in_string (self))
    {
      if (content)
        text_append (result, content);
      return;
    }

  use_mathjax = (self->conf->HTML_MATH.o.string
      && !strcmp (self->conf->HTML_MATH.o.string, "mathjax"));

  classes = new_string_list ();
  add_string (builtin_command_name (cmd), classes);

  if (use_mathjax)
    {
      html_register_file_information (self, "mathjax", 1);
      add_string ("tex2jax_process", classes);
    }

  attribute_class = html_attribute_class (self, "pre", classes);
  text_append (result, attribute_class);
  free (attribute_class);
  text_append_n (result, ">", 1);

  destroy_strings_list (classes);

  if (use_mathjax)
    text_printf (result, "\\[%s\\]", content);
  else
    text_printf (result, "%s", content);

  text_append_n (result, "</pre>", 6);
}

void
html_convert_simple_block_command (CONVERTER *self, const enum command_id cmd,
                                   const ELEMENT *element,
                                   const HTML_ARGS_FORMATTED *args_formatted,
                                   const char *content, TEXT *result)
{
  char *attribute_class;
  STRING_LIST *classes;

  if (!content)
    return;

  classes = new_string_list ();
  add_string (builtin_command_name (cmd), classes);

  attribute_class = html_attribute_class (self, "div", classes);
  text_append (result, attribute_class);
  text_append_n (result, ">", 1);
  text_append (result, content);
  text_append_n (result, "</div>", 6);
  free (attribute_class);
  destroy_strings_list (classes);
}

void
html_convert_menu_command (CONVERTER *self, const enum command_id cmd,
                           const ELEMENT *element,
                           const HTML_ARGS_FORMATTED *args_formatted,
                           const char *content, TEXT *result)
{
  char *attribute_class;
  STRING_LIST *classes;

  if (cmd == CM_detailmenu)
    {
      if (content)
        text_append (result, content);
      return;
    }

  self->shared_conversion_state.html_menu_entry_index = 0;

  if (!content || content[strspn (content, whitespace_chars)] == '\0')
    return;

  if (html_in_string (self))
    {
      text_append (result, content);
      return;
    }

  classes = new_string_list ();
  add_string (builtin_command_name (cmd), classes);

  attribute_class = html_attribute_class (self, "table", classes);
  text_append (result, attribute_class);
  text_append_n (result, ">", 1);
  if (html_inside_preformatted (self))
    text_append_n (result, "<tr><td>", 8);
  text_append_n (result, "\n", 1);
  text_append (result, content);
  if (html_inside_preformatted (self))
    text_append_n (result, "</td></tr>", 10);
  text_append_n (result, "</table>\n", 9);

  free (attribute_class);
  destroy_strings_list (classes);
}

static char *type_number_float_array[] = {"type-number-float"};
static const STRING_LIST type_number_float_classes
  = {type_number_float_array, 1, 1};

void
html_convert_float_command (CONVERTER *self, const enum command_id cmd,
                            const ELEMENT *element,
                            const HTML_ARGS_FORMATTED *args_formatted,
                            const char *content, TEXT *result)
{
  char *attribute_class;
  STRING_LIST *classes;

  const char *id;
  char *prepended_text = 0;
  char *caption_text = 0;
  char *caption_command_name = 0;

  const ELEMENT *caption_element;
  ELEMENT *prepended;
  FLOAT_CAPTION_PREPENDED_ELEMENT *caption_prepended
    = float_name_caption (self, element);

  caption_element = caption_prepended->caption;
  prepended = caption_prepended->prepended;

  free (caption_prepended);

  if (html_in_string (self))
    {
      if (prepended)
        {
          char *prepended_text;
          add_tree_to_build (self, prepended);
          prepended_text
            = html_convert_tree_new_formatting_context (self, prepended,
                                            "float prepended", 0, 0, 0);

          remove_tree_to_build (self, prepended);
          destroy_element_and_children (prepended);
          if (prepended_text)
            {
              text_append (result, prepended_text);
              free (prepended_text);
            }
        }
      if (content)
        text_append (result, content);

      if (caption_element && caption_element->e.c->args.number > 0
          && caption_element->e.c->args.list[0]->e.c->contents.number > 0)
        {
          char *caption_text
            = html_convert_tree_new_formatting_context (self,
               caption_element->e.c->args.list[0], "float caption", 0, 0, 0);
          if (caption_text)
            {
              text_append (result, caption_text);
              free (caption_text);
            }
        }
      return;
    }

  if (caption_element)
    caption_command_name = builtin_command_name (caption_element->e.c->cmd);

  classes = new_string_list ();
  add_string (builtin_command_name (cmd), classes);

  attribute_class = html_attribute_class (self, "div", classes);
  text_append (result, attribute_class);
  free (attribute_class);
  clear_strings_list (classes);

  id = html_command_id (self, element);
  if (id && strlen (id))
    text_printf (result, " id=\"%s\"", id);

  text_append_n (result, ">\n", 2);
  text_append (result, content);

  if (prepended)
    {
      ELEMENT *args = new_element (ET_brace_container);
      ELEMENT *strong_element
        = new_command_element (ET_brace_command, CM_strong);

      add_to_element_args (strong_element, args);
      add_to_element_contents (args, prepended);

      add_tree_to_build (self, strong_element);
      prepended_text = html_convert_tree_new_formatting_context (self,
                        strong_element, "float number type", 0, 0, 0);
      remove_tree_to_build (self, strong_element);

      destroy_element_and_children (strong_element);

      if (caption_element)
        {
          char *cancelled_prepended;
      /* register the converted prepended tree to be prepended to
         the first paragraph in caption formatting */
          if (prepended_text)
            html_register_pending_formatted_inline_content (self,
                              caption_command_name, prepended_text);
          caption_text = html_convert_tree_new_formatting_context (self,
                           caption_element->e.c->args.list[0], "float caption",
                                0, 0, 0);
          if (prepended_text)
            {
              cancelled_prepended
                = html_cancel_pending_formatted_inline_content (self,
                                                   caption_command_name);
           /* unset if prepended text is in caption, i.e. is not cancelled */
              if (!cancelled_prepended)
                {
                  free (prepended_text);
                  prepended_text = 0;
                }
              else
                free (cancelled_prepended);
            }
        }
      if (prepended_text && strlen (prepended_text))
        {
          /* prepended text is not empty and did not find its way in caption */
          char *tmp;
          xasprintf (&tmp, "<p>%s</p>", prepended_text);
          free (prepended_text);
          prepended_text = tmp;
        }
    }
  else if (caption_element)
    {
      caption_text = html_convert_tree_new_formatting_context (self,
                           caption_element->e.c->args.list[0], "float caption",
                                0, 0, 0);
    }

  if (caption_text && strlen (caption_text))
    {
      add_string (caption_command_name, classes);
      attribute_class = html_attribute_class (self, "div", classes);
      text_append (result, attribute_class);
      free (attribute_class);

      text_append_n (result, ">", 1);
      text_append (result, caption_text);
      text_append_n (result, "</div>", 6);
    }
  else if (prepended_text && strlen (prepended_text))
    {
      attribute_class = html_attribute_class (self, "div",
                                              &type_number_float_classes);
      text_append (result, attribute_class);
      free (attribute_class);
      text_append_n (result, ">", 1);
      text_append (result, prepended_text);
      text_append_n (result, "</div>", 6);
    }

  free (caption_text);
  free (prepended_text);

  text_append_n (result, "</div>", 6);

  destroy_strings_list (classes);
}

void
html_convert_quotation_command (CONVERTER *self, const enum command_id cmd,
                                const ELEMENT *element,
                                const HTML_ARGS_FORMATTED *args_formatted,
                                const char *content, TEXT *result)
{
  const CONST_ELEMENT_LIST *authors;

  char *cancelled = html_cancel_pending_formatted_inline_content (self,
                                            builtin_command_name (cmd));
  if (cancelled)
    free (cancelled);

  if (!html_in_string (self))
    {
      char *attribute_class;

      STRING_LIST *classes = new_string_list ();

      if (html_commands_data[cmd].flags & HF_small_block_command)
        {
          int i;
          for (i = 0; small_block_associated_command[i][0]; i++)
            {
              enum command_id small_cmd = small_block_associated_command[i][0];
              if (small_cmd == cmd)
                {
                  enum command_id main_cmd = small_block_associated_command[i][1];
                  add_string (builtin_command_name (main_cmd), classes);
                  break;
                }
            }
        }
      add_string (builtin_command_name (cmd), classes);
      attribute_class = html_attribute_class (self, "blockquote", classes);
      destroy_strings_list (classes);
      text_append (result, attribute_class);
      free (attribute_class);
      text_append_n (result, ">\n", 2);
      if (content)
        text_append (result, content);
      text_append_n (result, "</blockquote>\n", 14);
    }
  else
    {
      if (content)
        text_append (result, content);
    }

  authors = lookup_extra_contents (element, AI_key_authors);
  if (authors)
    {
      size_t i;
      for (i = 0; i < authors->number; i++)
        {
          const ELEMENT *author = authors->list[i];
          if (author->e.c->args.number > 0
              && author->e.c->args.list[0]->e.c->contents.number > 0)
            {
              NAMED_STRING_ELEMENT_LIST *substrings
                                       = new_named_string_element_list ();
              ELEMENT *author_arg_copy = copy_tree (author->e.c->args.list[0]);
              add_element_to_named_string_element_list (substrings,
                                      "author", author_arg_copy);

              /* TRANSLATORS: quotation author */
              html_translate_convert_tree_append (
                             "@center --- @emph{{author}}",
                             self, substrings, 0, result,
                             "convert quotation author");
              destroy_named_string_element_list (substrings);
            }
        }
    }
}

void
html_convert_cartouche_command (CONVERTER *self, const enum command_id cmd,
                                const ELEMENT *element,
                                const HTML_ARGS_FORMATTED *args_formatted,
                                const char *content, TEXT *result)
{
  char *attribute_class;
  STRING_LIST *classes;
  int do_title;
  int do_content;

  if (html_in_string (self))
    {
      if (content)
        text_append (result, content);
      return;
    }

  do_title = (args_formatted->number > 0
      && args_formatted->args[0].formatted[AFT_type_normal]
      && strlen (args_formatted->args[0].formatted[AFT_type_normal]));
  do_content = (content
                && content[strspn (content, whitespace_chars)] != '\0');

  if (!do_title && !do_content)
    return;

  classes = new_string_list ();
  add_string (builtin_command_name (cmd), classes);

  attribute_class = html_attribute_class (self, "table", classes);
  text_append (result, attribute_class);
  text_append_n (result, ">", 1);
  if (do_title)
    {
      text_append_n (result, "<tr><th>\n", 9);
      text_append (result,
                   args_formatted->args[0].formatted[AFT_type_normal]);
      text_append_n (result, "</th></tr>", 10);
    }
  if (do_content)
    {
      text_append_n (result, "<tr><td>\n", 9);
      text_append (result, content);
      text_append_n (result, "</td></tr>", 10);
    }
  text_append_n (result, "</table>\n", 9);

  free (attribute_class);
  destroy_strings_list (classes);
}

SPECIAL_LIST_MARK_CSS_NO_ARGS_CMD
            special_list_mark_css_string_no_arg_command[] = {
 {CM_minus, "\\2212 ", 0},
 {0, 0, 0},
};

char *
html_convert_css_string_for_list_mark (CONVERTER *self, const ELEMENT *element,
                                       const char *explanation)
{
  char *result;
  int i;
  for (i = 0; special_list_mark_css_string_no_arg_command[i].cmd > 0; i++)
    {
      enum command_id cmd = special_list_mark_css_string_no_arg_command[i].cmd;
      special_list_mark_css_string_no_arg_command[i].saved
        = self->html_no_arg_command_conversion[cmd][HCC_type_css_string].text;
      self->html_no_arg_command_conversion[cmd][HCC_type_css_string].text
        = special_list_mark_css_string_no_arg_command[i].string;
    }

  result = html_convert_css_string (self, element, explanation);

  for (i = 0; special_list_mark_css_string_no_arg_command[i].cmd > 0; i++)
    {
      enum command_id cmd = special_list_mark_css_string_no_arg_command[i].cmd;
      self->html_no_arg_command_conversion[cmd][HCC_type_css_string].text
        = special_list_mark_css_string_no_arg_command[i].saved;
      special_list_mark_css_string_no_arg_command[i].saved = 0;
    }

  return result;
}

void
html_convert_itemize_command (CONVERTER *self, const enum command_id cmd,
                              const ELEMENT *element,
                              const HTML_ARGS_FORMATTED *args_formatted,
                              const char *content, TEXT *result)
{
  const ELEMENT *command_as_argument;
  const char *command_as_argument_name = 0;
  const char *mark_class_name = 0;
  STRING_LIST *classes;
  char *attribute_class;
  const CSS_SELECTOR_STYLE *selector_style = 0;

  if (html_in_string (self))
    {
      if (content)
        text_append (result, content);
      return;
    }

  command_as_argument = lookup_extra_element (element,
                                              AI_key_command_as_argument);
  if (command_as_argument)
    {
      if (command_as_argument->e.c->cmd == CM_click)
        {
          command_as_argument_name = lookup_extra_string (command_as_argument,
                                                          AI_key_clickstyle);
        }
      if (!command_as_argument_name)
        command_as_argument_name = element_command_name (command_as_argument);

      if (!strcmp (command_as_argument_name, "w"))
        mark_class_name = "none";
      else
        mark_class_name = command_as_argument_name;
    }

  classes = new_string_list ();
  add_string (builtin_command_name (cmd), classes);

  if (mark_class_name)
    {
      char *mark_class;
      char *ul_mark_selector;
      xasprintf (&mark_class, "mark-%s", mark_class_name);
      xasprintf (&ul_mark_selector, "ul.%s", mark_class);

      selector_style = find_css_selector_style (&self->css_element_class_styles,
                                                ul_mark_selector);
      free (ul_mark_selector);
      if (selector_style && selector_style->style)
        {
          add_string (mark_class, classes);
        }
      free (mark_class);
    }

  attribute_class = html_attribute_class (self, "ul", classes);
  destroy_strings_list (classes);
  text_append (result, attribute_class);
  free (attribute_class);

  if (!selector_style && self->conf->NO_CSS.o.integer <= 0)
    {
      char *css_string
        = html_convert_css_string_for_list_mark (self, element->e.c->args.list[0],
                                                 "itemize arg");
      if (css_string && strlen (css_string))
        {
          text_append (result, " style=\"list-style-type: '");
          format_protect_text (self, css_string, result);
          text_append_n (result, "'\"", 2);
        }
      free (css_string);
    }

  text_append_n (result, ">\n", 2);
  if (content)
    text_append (result, content);
  text_append_n (result, "</ul>\n", 6);
}

void
html_convert_enumerate_command (CONVERTER *self, const enum command_id cmd,
                                const ELEMENT *element,
                                const HTML_ARGS_FORMATTED *args_formatted,
                                const char *content, TEXT *result)
{
  STRING_LIST *classes;
  char *attribute_class;
  const char *specification;

  if (!content || !strlen (content))
    return;

  if (html_in_string (self))
    {
      text_append (result, content);
      return;
    }

  classes = new_string_list ();
  add_string (builtin_command_name (cmd), classes);

  attribute_class = html_attribute_class (self, "ol", classes);
  destroy_strings_list (classes);
  text_append (result, attribute_class);
  free (attribute_class);

  specification = lookup_extra_string (element,
                                       AI_key_enumerate_specification);

  if (specification)
    {
      int use_start = 1;
      unsigned int start = 0;
      const char *type = 0;
      size_t specification_len = strlen (specification);
      if (specification_len == 1 && isascii_alpha (*specification))
        {
          if (isascii_lower (*specification))
            {
              start = 1 + (*specification - 'a');
              type = "a";
            }
          else
            {
              start = 1 + (*specification - 'A');
              type = "A";
            }
        }
      else
        {
          use_start = 0;
          if (specification_len > 0)
            {
              const char *p = specification;
              int only_digits = 1;
              while (*p)
                {
                  if (!isascii_digit (*p))
                    {
                      only_digits = 0;
                      break;
                    }
                  p++;
                }
              if (only_digits)
                {
                  unsigned int spec_number = strtoul (specification, NULL, 10);
                  if (spec_number != 1)
                    {
                      use_start = 1;
                      start = spec_number;
                    }
                }
            }
        }
      if (type)
        text_printf (result, " type=\"%s\"", type);
      if (use_start)
        text_printf (result, " start=\"%u\"", start);
    }

  text_append_n (result, ">\n", 2);
  text_append (result, content);
  text_append_n (result, "</ol>\n", 6);
}

void
html_convert_multitable_command (CONVERTER *self, const enum command_id cmd,
                                 const ELEMENT *element,
                                 const HTML_ARGS_FORMATTED *args_formatted,
                                 const char *content, TEXT *result)
{
  STRING_LIST *classes;
  char *attribute_class;

  if (!content || !strlen (content))
    return;

  if (html_in_string (self))
    {
      text_append (result, content);
    }

  classes = new_string_list ();
  add_string (builtin_command_name (cmd), classes);

  attribute_class = html_attribute_class (self, "table", classes);
  destroy_strings_list (classes);
  text_append (result, attribute_class);
  free (attribute_class);
  text_append_n (result, ">\n", 2);
  text_append (result, content);
  text_append_n (result, "</table>\n", 9);
}

void
html_convert_xtable_command (CONVERTER *self, const enum command_id cmd,
                             const ELEMENT *element,
                             const HTML_ARGS_FORMATTED *args_formatted,
                             const char *content, TEXT *result)
{
  STRING_LIST *classes;
  char *attribute_class;

  if (!content || !strlen (content))
    return;

  if (html_in_string (self))
    {
      text_append (result, content);
    }

  classes = new_string_list ();
  add_string (builtin_command_name (cmd), classes);

  attribute_class = html_attribute_class (self, "dl", classes);
  destroy_strings_list (classes);
  text_append (result, attribute_class);
  free (attribute_class);
  text_append_n (result, ">\n", 2);
  text_append (result, content);
  text_append_n (result, "</dl>\n", 6);
}

void
html_convert_verbatiminclude_command (CONVERTER *self,
                                      const enum command_id cmd,
                                      const ELEMENT *element,
                                  const HTML_ARGS_FORMATTED *args_formatted,
                                  const char *content, TEXT *result)
{
  ELEMENT *verbatim_include_verbatim
    = expand_verbatiminclude (&self->error_messages, self->conf,
                              &self->document->global_info, element);

  if (verbatim_include_verbatim)
    {
      add_tree_to_build (self, verbatim_include_verbatim);
      html_convert_tree_append (self, verbatim_include_verbatim,
                                result, "convert verbatiminclude");
      remove_tree_to_build (self, verbatim_include_verbatim);
      destroy_element_and_children (verbatim_include_verbatim);
    }
}

void
html_convert_sp_command (CONVERTER *self, const enum command_id cmd,
                         const ELEMENT *element,
                         const HTML_ARGS_FORMATTED *args_formatted,
                         const char *content, TEXT *result)
{
  const STRING_LIST *misc_args = lookup_extra_misc_args (element,
                                                AI_key_misc_args);
  unsigned int sp_nr = 1;
  unsigned int i;

  if (misc_args && misc_args->number > 0)
    {
      const char *sp_number_string = misc_args->list[0];
      sp_nr = strtoul (sp_number_string, NULL, 10);
    }

  if (html_in_preformatted_context (self) || html_in_string (self))
    {
      for (i = 0; i < sp_nr; i++)
        text_append_n (result, "\n", 1);
    }
  else
    {
      for (i = 0; i < sp_nr; i++)
        {
          text_append_n (result, self->line_break_element.string,
                                 self->line_break_element.len);
         text_append_n (result, "\n", 1);
        }
    }
}

void
html_convert_exdent_command (CONVERTER *self, const enum command_id cmd,
                             const ELEMENT *element,
                             const HTML_ARGS_FORMATTED *args_formatted,
                             const char *content, TEXT *result)
{
  char *pending_formatted = html_get_pending_formatted_inline_content (self);
  const char *arg = 0;
  char *attribute_class;
  STRING_LIST *classes;

  /* args_formatted null does not seems to be possible in practice */
  if (args_formatted && args_formatted->number > 0
      && args_formatted->args[0].formatted[AFT_type_normal]
      && strlen (args_formatted->args[0].formatted[AFT_type_normal]))
    arg = args_formatted->args[0].formatted[AFT_type_normal];

  if (html_in_string (self))
    {
      if (pending_formatted)
        {
          text_append (result, pending_formatted);
          free (pending_formatted);
        }
      if (arg)
        text_append (result, arg);
      text_append_n (result, "\n", 1);
      return;
    }

  classes = new_string_list ();
  add_string (builtin_command_name (cmd), classes);

  if (html_in_preformatted_context (self))
    attribute_class = html_attribute_class (self, "pre", classes);
  else
    attribute_class = html_attribute_class (self, "p", classes);

  text_append (result, attribute_class);
  text_append_n (result, ">", 1);
  if (pending_formatted)
    {
      text_append (result, pending_formatted);
      free (pending_formatted);
    }
  if (arg)
    text_append (result, arg);
  text_append_n (result, "\n", 1);
  if (html_in_preformatted_context (self))
    text_append_n (result, "</pre>", 6);
  else
    text_append_n (result, "</p>", 4);

  free (attribute_class);
  destroy_strings_list (classes);
}

void
html_convert_center_command (CONVERTER *self, const enum command_id cmd,
                             const ELEMENT *element,
                             const HTML_ARGS_FORMATTED *args_formatted,
                             const char *content, TEXT *result)
{
  char *arg = 0;
  char *attribute_class;
  STRING_LIST *classes;

  /* args_formatted null does not seems to be possible in practice */
  if (args_formatted && args_formatted->number > 0
      && args_formatted->args[0].formatted[AFT_type_normal]
      && strlen (args_formatted->args[0].formatted[AFT_type_normal]))
    arg = args_formatted->args[0].formatted[AFT_type_normal];
  else
    return;

  if (html_in_string (self))
    {
      text_append (result, arg);
      text_append_n (result, "\n", 1);
      return;
    }

  classes = new_string_list ();
  add_string (builtin_command_name (cmd), classes);

  attribute_class = html_attribute_class (self, "div", classes);
  text_append (result, attribute_class);
  text_append_n (result, ">", 1);
  text_append (result, arg);
  text_append_n (result, "\n", 1);
  text_append_n (result, "</div>", 6);

  free (attribute_class);
  destroy_strings_list (classes);
}

void
html_convert_author_command (CONVERTER *self, const enum command_id cmd,
                             const ELEMENT *element,
                             const HTML_ARGS_FORMATTED *args_formatted,
                             const char *content, TEXT *result)
{
  const char *arg = 0;
  char *attribute_class;
  STRING_LIST *classes;

  const ELEMENT *titlepage = lookup_extra_element (element, AI_key_titlepage);

  if (!titlepage)
    return;

  if (args_formatted->number > 0
      && args_formatted->args[0].formatted[AFT_type_normal]
      && strlen (args_formatted->args[0].formatted[AFT_type_normal]))
    arg = args_formatted->args[0].formatted[AFT_type_normal];
  else
    return;

  if (html_in_string (self))
    {
      text_append (result, arg);
      text_append_n (result, "\n", 1);
      return;
    }

  classes = new_string_list ();
  add_string (builtin_command_name (cmd), classes);

  attribute_class = html_attribute_class (self, "strong", classes);
  text_append (result, attribute_class);
  text_append_n (result, ">", 1);
  text_append (result, arg);
  text_append_n (result, "</strong>", 9);
  text_append_n (result, self->line_break_element.string,
                         self->line_break_element.len);
  text_append_n (result, "\n", 1);

  free (attribute_class);
  destroy_strings_list (classes);
}

void
html_convert_title_command (CONVERTER *self, const enum command_id cmd,
                            const ELEMENT *element,
                            const HTML_ARGS_FORMATTED *args_formatted,
                            const char *content, TEXT *result)
{
  const char *arg = 0;
  char *attribute_class;
  STRING_LIST *classes;

  if (args_formatted->number > 0
      && args_formatted->args[0].formatted[AFT_type_normal]
      && strlen (args_formatted->args[0].formatted[AFT_type_normal]))
    arg = args_formatted->args[0].formatted[AFT_type_normal];
  else
    return;

  if (html_in_string (self))
    {
      text_append (result, arg);
      return;
    }

  classes = new_string_list ();
  add_string (builtin_command_name (cmd), classes);

  attribute_class = html_attribute_class (self, "h1", classes);
  text_append (result, attribute_class);
  text_append_n (result, ">", 1);
  text_append (result, arg);
  text_append_n (result, "</h1>", 5);
  text_append_n (result, "\n", 1);

  free (attribute_class);
  destroy_strings_list (classes);
}

void
html_convert_subtitle_command (CONVERTER *self, const enum command_id cmd,
                               const ELEMENT *element,
                               const HTML_ARGS_FORMATTED *args_formatted,
                               const char *content, TEXT *result)
{
  const char *arg = 0;
  char *attribute_class;
  STRING_LIST *classes;

  if (args_formatted->number > 0
      && args_formatted->args[0].formatted[AFT_type_normal]
      && strlen (args_formatted->args[0].formatted[AFT_type_normal]))
    arg = args_formatted->args[0].formatted[AFT_type_normal];
  else
    return;

  if (html_in_string (self))
    {
      text_append (result, arg);
      return;
    }

  classes = new_string_list ();
  add_string (builtin_command_name (cmd), classes);

  attribute_class = html_attribute_class (self, "h3", classes);
  text_append (result, attribute_class);
  text_append_n (result, ">", 1);
  text_append (result, arg);
  text_append_n (result, "</h3>", 5);
  text_append_n (result, "\n", 1);

  free (attribute_class);
  destroy_strings_list (classes);
}

static char *table_term_preformatted_code_array[]
  = {"table-term-preformatted-code"};
static const STRING_LIST table_term_preformatted_code_classes
  = {table_term_preformatted_code_array, 1, 1};

void
html_convert_item_command (CONVERTER *self, const enum command_id cmd,
                           const ELEMENT *element,
                           const HTML_ARGS_FORMATTED *args_formatted,
                           const char *content, TEXT *result)
{
  if (html_in_string (self))
    {
      if (content)
        text_append (result, content);
      return;
    }

 if (element->parent && element_builtin_cmd (element->parent) == CM_itemize)
    {
      if (content
          && content[strspn (content, whitespace_chars)] != '\0')
        {
          text_printf (result, "<li>%s</li>", content);
        }
    }
  else if (element->parent
           && element_builtin_cmd (element->parent) == CM_enumerate)
    {
      if (content
          && content[strspn (content, whitespace_chars)] != '\0')
        {
          text_printf (result, "<li> %s</li>", content);
        }
    }
  else if (element->parent && element->parent->type == ET_table_term)
    {
      if (element->e.c->args.number > 0
          && element->e.c->args.list[0]->e.c->contents.number > 0)
        {
          ELEMENT *converted_e;
          TREE_ADDED_ELEMENTS *tree;
          char *anchor = 0;
          const char *index_entry_id;
          const char *pre_class_close = 0;

          if (cmd != CM_item)
            text_append_n (result, "<dt>", 4);

          index_entry_id = html_command_id (self, element);

          if (index_entry_id)
            {
              text_printf (result, "<a id=\"%s\"></a>", index_entry_id);
              anchor = get_copiable_anchor (self, index_entry_id);
              if (anchor)
                text_append_n (result, "<span>", 6);
            }

          if (html_in_preformatted_context (self))
            {
              const COMMAND_OR_TYPE_STACK *pre_classes
                = html_preformatted_classes_stack (self);
              size_t i;
              for (i = 0; i < pre_classes->top; i++)
                {
                  const COMMAND_OR_TYPE *cmd_or_type
                   = &pre_classes->stack[i];
                  if (cmd_or_type->variety == CTV_type_command)
                    {
                      enum command_id pre_class_cmd = cmd_or_type->ct.cmd;
                      if (builtin_command_data[pre_class_cmd].flags
                                                & CF_preformatted_code)
                        {
                           char *attribute_class
                             = html_attribute_class (self, "code",
                                    &table_term_preformatted_code_classes);
                          text_append (result, attribute_class);
                          free (attribute_class);
                          text_append_n (result, ">", 1);

                          pre_class_close = "</code>";
                          break;
                        }
                    }
                }
            }

          tree = table_item_content_tree (self, element);
          if (tree)
            {
              add_tree_to_build (self, tree->tree);
              converted_e = tree->tree;
            }
          else
            converted_e = element->e.c->args.list[0];

          html_convert_tree_append (self, converted_e, result,
                                    "convert table_item_tree");

          if (pre_class_close)
            text_append (result, pre_class_close);

          if (anchor)
            {
              text_append (result, anchor);
              text_append_n (result, "</span>", 7);
              free (anchor);
            }

          text_append_n (result, "</dt>\n", 6);

          if (tree)
            destroy_tree_added_elements (self, tree);
        }
    }
  else if (element->parent->type == ET_row)
    {
      conversion_function_cmd_conversion (self,
                  &self->current_commands_conversion_function[CM_tab],
                   cmd, element, args_formatted,
                    content, result);
    }
}

static char *
trim_trailing_content (const char *content)
{
  char *trimmed_content = strdup (content);
  size_t str_len = strlen (trimmed_content);
  if (str_len > 0)
    {
      char *q = trimmed_content + str_len - 1;
      while (q > trimmed_content)
        {
          if (!strchr (whitespace_chars, *q))
            {
              break;
            }
          q--;
        }
      *(q +1) = '\0';
    }
  return trimmed_content;
}

void
html_convert_tab_command (CONVERTER *self, const enum command_id cmd,
                          const ELEMENT *element,
                          const HTML_ARGS_FORMATTED *args_formatted,
                          const char *content, TEXT *result)
{
  char *trimmed_content;
  size_t cell_nr;
  int status;
  const ELEMENT *row;
  const ELEMENT *multitable;
  const ELEMENT *columnfractions;
  enum command_id first_row_cmd;
  const char *html_element = "td";

  if (content)
    {
      const char *p = content;
      p += strspn (p, whitespace_chars);
      trimmed_content = trim_trailing_content (p);
    }
  else
    trimmed_content = strdup ("");

  if (html_in_string (self))
    {
      text_append (result, trimmed_content);
      free (trimmed_content);
      return;
    }

  row = element->parent;
  first_row_cmd = element_builtin_cmd (row->e.c->contents.list[0]);
  if (first_row_cmd == CM_headitem)
    html_element = "th";

  text_append_n (result, "<", 1);
  text_append_n (result, html_element, 2);

  cell_nr = (size_t) lookup_extra_integer (element, AI_key_cell_number, &status);
  multitable = row->parent->parent;

  columnfractions = lookup_extra_element (multitable, AI_key_columnfractions);

  if (columnfractions)
    {
      const STRING_LIST *cf_misc_args
         = lookup_extra_misc_args (columnfractions, AI_key_misc_args);
      if (cf_misc_args->number >= cell_nr)
        {
          const char *fraction_str
            = cf_misc_args->list[cell_nr -1];
          double fraction = strtod (fraction_str, NULL);
          if (self->conf->_INLINE_STYLE_WIDTH.o.integer > 0)
            text_printf (result, " style=\"width: %0.f%%\"", 100 * fraction);
          else
            text_printf (result, " width=\"%0.f%%\"", 100 * fraction);
        }
    }
  text_append_n (result, ">", 1);
  text_append (result, trimmed_content);
  free (trimmed_content);
  text_append_n (result, "</", 2);
  text_append_n (result, html_element, 2);
  text_append_n (result, ">", 1);
}

void
html_convert_insertcopying_command (CONVERTER *self, const enum command_id cmd,
                                    const ELEMENT *element,
                                    const HTML_ARGS_FORMATTED *args_formatted,
                                    const char *content, TEXT *result)
{
  if (self->document->global_commands.copying)
    {
      ELEMENT *tmp = new_element (ET_NONE);
      tmp->e.c->contents = self->document->global_commands.copying->e.c->contents;
      html_convert_tree_append (self, tmp, result, "convert insertcopying");
      tmp->e.c->contents.list = 0;
      destroy_element (tmp);
    }
}

static char *caption_in_listoffloats_array[] = {"caption-in-listoffloats"};
static const STRING_LIST caption_in_listoffloats_classes
  = {caption_in_listoffloats_array, 1, 1};
static char *shortcaption_in_listoffloats_array[]
  = {"shortcaption-in-listoffloats"};
static const STRING_LIST shortcaption_in_listoffloats_classes
  = {shortcaption_in_listoffloats_array, 1, 1};

void
html_convert_listoffloats_command (CONVERTER *self, const enum command_id cmd,
                                   const ELEMENT *element,
                                   const HTML_ARGS_FORMATTED *args_formatted,
                                   const char *content, TEXT *result)
{
  const LISTOFFLOATS_TYPE_LIST *listoffloats;
  const char *listoffloats_name;
  size_t i;

  if (html_in_string (self))
    return;

  listoffloats = &self->document->listoffloats;

  if (!listoffloats->number)
    return;

  listoffloats_name = lookup_extra_string (element, AI_key_float_type);

  for (i = 0; i < listoffloats->number; i++)
    {
      const LISTOFFLOATS_TYPE *float_types = &listoffloats->float_types[i];
      if (!strcmp (float_types->type, listoffloats_name))
        {
          char *attribute_class;
          char *multiple_pass_str;
          STRING_LIST *classes;
          size_t j;
          int *formatted_listoffloats_nr;

          if (float_types->float_list.number <= 0)
            return;

          formatted_listoffloats_nr
            = &self->shared_conversion_state.formatted_listoffloats_nr[i];
          (*formatted_listoffloats_nr)++;
          if (*formatted_listoffloats_nr > 1)
            xasprintf (&multiple_pass_str, "listoffloats-%d",
                                           (*formatted_listoffloats_nr) - 1);
          else
            multiple_pass_str = "listoffloats";

          classes = new_string_list ();
          add_string (builtin_command_name (cmd), classes);

          attribute_class = html_attribute_class (self, "dl", classes);
          text_append (result, attribute_class);
          text_append_n (result, ">\n", 2);

          for (j = 0; j < float_types->float_list.number; j++)
            {
              char *caption_attribute_class;
              const ELEMENT *caption_element;
              const STRING_LIST *caption_classes = 0;
              const ELEMENT *float_elt = float_types->float_list.list[j];
              char *float_href = html_command_href (self, float_elt, 0, 0, 0);
              char *float_text;

              if (!float_href)
                continue;

              text_append_n (result, "<dt>", 4);
              float_text = html_command_text (self, float_elt, 0);
              if (float_text && strlen (float_text))
                {
                  if (strlen (float_href))
                    {
                      text_printf (result, "<a href=\"%s\">%s</a>",
                                   float_href, float_text);
                    }
                  else /* not sure that it can happen */
                    {
                      text_append (result, float_text);
                    }
                }

              text_append_n (result, "</dt>", 5);

              free (float_text);
              free (float_href);

              caption_element = lookup_extra_element (float_elt,
                                                      AI_key_shortcaption);
              if (caption_element)
                caption_classes = &shortcaption_in_listoffloats_classes;
              else
                {
                  caption_element = lookup_extra_element (float_elt,
                                                          AI_key_caption);
                  if (caption_element)
                    caption_classes = &caption_in_listoffloats_classes;
                }

              caption_attribute_class = html_attribute_class (self, "dd",
                                                              caption_classes);
              text_append (result, caption_attribute_class);
              free (caption_attribute_class);
              text_append_n (result, ">", 1);
              if (caption_element)
                {
                  char *caption_text
                    = html_convert_tree_new_formatting_context (self,
                        caption_element->e.c->args.list[0],
                        builtin_command_name (cmd),
                        multiple_pass_str, 0, 0);
                  text_append (result, caption_text);
                  free (caption_text);
                }
              text_append_n (result, "</dd>\n", 6);
            }
          text_append_n (result, "</dl>\n", 6);

          if (*formatted_listoffloats_nr > 1)
            free (multiple_pass_str);
          free (attribute_class);
          destroy_strings_list (classes);
        }
    }
}

#define SUBENTRIES_MAX_LEVEL 2

static void
clear_normalized_entry_levels (char **normalized_entry_levels)
{
  int i;
  for (i = 0; i < SUBENTRIES_MAX_LEVEL; i++)
    {
      free (normalized_entry_levels[i]);
      normalized_entry_levels[i] = 0;
    }
}

static char *
normalized_upper_case (ELEMENT *e)
{
  char *normalized = convert_to_normalized (e);
  char *result = to_upper_or_lower_multibyte (normalized, 1);
  free (normalized);
  return result;
}

static void
printindex_letters_head_foot_internal (CONVERTER *self, const char *index_name,
                           const enum command_id cmd,
                           STRING_LIST *entry_classes,
                           const char *head_or_foot,
                           const char *letters_header_explanation,
                           const char *alpha_text,
                           const char *non_alpha_text, TEXT *result)
{
  char *index_name_cmd_class;
  char *attribute_class;

  xasprintf (&index_name_cmd_class, "%s-letters-%s-%s",
             index_name, head_or_foot, builtin_command_name (cmd));
  add_string (index_name_cmd_class, entry_classes);
  free (index_name_cmd_class);
  attribute_class = html_attribute_class (self, "table", entry_classes);
  clear_strings_list (entry_classes);
  text_append (result, attribute_class);
  free (attribute_class);
  text_append_n (result, "><tr><th>", 9);

  /* TRANSLATORS: before list of letters and symbols grouping index entries */
  html_translate_convert_tree_append ("Jump to", self, 0, 0, result,
                                      letters_header_explanation);
  text_append_n (result, ": ", 2);
  text_append_n (result,
                 self->special_character[SC_non_breaking_space].string,
                 self->special_character[SC_non_breaking_space].len);
  text_append_n (result, " </th><td>", 10);
  if (non_alpha_text)
    text_append (result, non_alpha_text);
  if (non_alpha_text && alpha_text)
    {
      text_append_n (result, " ", 1);
      text_append_n (result,
                     self->special_character[SC_non_breaking_space].string,
                     self->special_character[SC_non_breaking_space].len);
      text_append_n (result, " \n", 2);
      text_append_n (result,
                     self->line_break_element.string,
                     self->line_break_element.len);
      text_append_n (result, "\n", 1);
    }
  if (alpha_text)
    text_append (result, alpha_text);
  text_append_n (result, "</td></tr></table>\n", 19);
}

static ROOT_AND_UNIT *
get_element_root_command_element (CONVERTER *self, const ELEMENT *command)
{
  ROOT_AND_UNIT *root_unit = html_get_tree_root_element (self, command, 0);

  if (root_unit && root_unit->root)
    {
      const ELEMENT *root_command = root_unit->root;
      if (self->conf->USE_NODES.o.integer > 0)
        {
          if (root_command->e.c->cmd != CM_node)
            {
              const ELEMENT *associated_node =
                           lookup_extra_element (root_command,
                                                 AI_key_associated_node);
              if (associated_node)
                root_unit->root = associated_node;
            }
        }
      else if (root_command->e.c->cmd == CM_node)
        {
          const ELEMENT *associated_section
                              = lookup_extra_element (root_command,
                                                      AI_key_associated_section);
          if (associated_section)
            root_unit->root = associated_section;
        }
    }
  return root_unit;
}

void
html_convert_printindex_command (CONVERTER *self, const enum command_id cmd,
                                 const ELEMENT *element,
                                 const HTML_ARGS_FORMATTED *args_formatted,
                                 const char *content, TEXT *result)
{
  const STRING_LIST *misc_args;
  const char *index_name;
  const INDEX_SORTED_BY_LETTER *idx;
  const INDEX_SORTED_BY_LETTER *index_sorted = 0;
  const char *index_element_id = 0;
  char **letter_id;
  char **alpha;
  char **non_alpha;
  size_t non_alpha_nr = 0;
  size_t alpha_nr = 0;
  int *letter_is_symbol;
  char **formatted_letters;
  size_t symbol_idx = 0;
  size_t normalized_letter_idx = 0;
  size_t i;
  char *entry_class_seeentry;
  char *section_class_seeentry;
  char *cmd_index_entry_class;
  char *section_class_seealso;
  char *cmd_index_section_class;
  char *summary_letter_cmd;
  char *attribute_class;
  TEXT entries_text;
  TEXT result_index_entries;
  char *index_name_cmd_class;
  char *alpha_text = 0;
  char *non_alpha_text = 0;
  char *language;
  INDEX_SORTED_BY_LETTER *index_entries_by_letter
    = get_converter_indices_sorted_by_letter (self, &language);

  if (!index_entries_by_letter)
    return;

  if (html_in_string (self))
    return;

  misc_args = lookup_extra_misc_args (element, AI_key_misc_args);
  if (misc_args && misc_args->number > 0)
    index_name = misc_args->list[0];
  else
    return;

  for (idx = index_entries_by_letter; idx->name; idx++)
    {
      if (!strcmp (idx->name, index_name))
        {
          index_sorted = idx;
          break;
        }
    }
  if (!index_sorted || !index_sorted->letter_number)
    return;

  if (self->current_output_unit
      && self->current_output_unit->uc.unit_command)
    index_element_id
      = html_command_id (self, self->current_output_unit->uc.unit_command);

  if (!index_element_id)
    {
      ROOT_AND_UNIT *root_unit
        = get_element_root_command_element (self, element);
      if (root_unit && root_unit->root)
        {
          index_element_id = html_command_id (self, root_unit->root);
        }
      if (!index_element_id)
    /* to avoid duplicate names, use a prefix that cannot happen in anchors */
        index_element_id = "t_i";
      free (root_unit);
    }

  letter_id = (char **) malloc (index_sorted->letter_number * sizeof (char *));
  /* we allocate twice as needed here, but it is more practical */
  alpha = (char **) malloc ((index_sorted->letter_number +1) * sizeof (char *));
  non_alpha = (char **)
     malloc ((index_sorted->letter_number +1) * sizeof (char *));
  memset (alpha, 0, (index_sorted->letter_number +1) * sizeof (char *));
  memset (non_alpha, 0, (index_sorted->letter_number +1) * sizeof (char *));
  letter_is_symbol
    = (int *) malloc (index_sorted->letter_number * sizeof (int));
  formatted_letters = (char **) malloc
      (index_sorted->letter_number * sizeof (char *));

  for (i = 0; i < index_sorted->letter_number; i++)
    {
      const char *letter = index_sorted->letter_entries[i].letter;
      uint8_t *encoded_u8 = utf8_from_string (letter);
      ucs4_t next_char;
      u8_next (&next_char, encoded_u8);
      letter_is_symbol[i]
          = !(uc_is_property (next_char, UC_PROPERTY_ALPHABETIC));
      free (encoded_u8);
      if (letter_is_symbol[i])
        {
          symbol_idx++;
          xasprintf (&letter_id[i], "%s_%s_symbol-%zu", index_element_id,
                                   index_name, symbol_idx);
        }
      else
        {
          char *normalized_letter;
          ELEMENT *letter_text = new_text_element (ET_normal_text);
          text_append (letter_text->e.text, letter);
          normalized_letter = normalize_transliterate_texinfo (letter_text,
                                             (self->conf->TEST.o.integer > 0));
          destroy_element (letter_text);

          if (strcmp (letter, normalized_letter))
            {
              char *tmp_normalized_letter;
   /* disambiguate, as it could be another letter, case of @l, for example */
              normalized_letter_idx++;
              xasprintf (&tmp_normalized_letter, "%s-%zu", normalized_letter,
                                                 normalized_letter_idx);
              free (normalized_letter);
              normalized_letter = tmp_normalized_letter;
            }

          xasprintf (&letter_id[i], "%s_%s_letter-%s", index_element_id,
                                     index_name, normalized_letter);
          free (normalized_letter);
        }
    }

  html_new_document_context (self, builtin_command_name (cmd), 0, 0);

  STRING_LIST *entry_classes = new_string_list ();
  STRING_LIST *section_classes  = new_string_list ();

  xasprintf (&entry_class_seeentry, "%s-index-see-entry",
                                    builtin_command_name (cmd));
  xasprintf (&section_class_seeentry, "%s-index-see-entry-section",
                                    builtin_command_name (cmd));
  xasprintf (&cmd_index_entry_class, "%s-index-entry",
                                   builtin_command_name (cmd));
  xasprintf (&section_class_seealso, "%s-index-see-also",
                                   builtin_command_name (cmd));
  xasprintf (&cmd_index_section_class, "%s-index-section",
                                   builtin_command_name (cmd));
  xasprintf (&summary_letter_cmd, "summary-letter-%s",
                                   builtin_command_name (cmd));

  text_init (&entries_text);
  text_init (&result_index_entries);

  /* Next do the entries to determine the letters that are not empty */
  for (i = 0; i < index_sorted->letter_number; i++)
    {
      const INDEX_ENTRY *first_entry = 0;
      const LETTER_INDEX_ENTRIES *letter_entry
         = &index_sorted->letter_entries[i];
      const char *letter = letter_entry->letter;
      size_t entry_nr = 0;
    /* since we normalize, a different formatting will not trigger a new
       formatting of the main entry or a subentry level.  This is the
       same for Texinfo TeX */
      size_t j;

      char *prev_normalized_entry_levels[SUBENTRIES_MAX_LEVEL+1];
      memset (prev_normalized_entry_levels, 0,
              sizeof (char *) * (SUBENTRIES_MAX_LEVEL +1));
      text_reset (&entries_text);

      for (j = 0; j < letter_entry->entries_number; j++)
        {
          int level;
          int in_code;
          int *formatted_index_entry_nr;
          char *multiple_pass_str;
          size_t entry_index_nr;
          const INDEX *entry_index;
          const ELEMENT *seeentry;
          const ELEMENT *seealso;
          char *new_normalized_entry_levels[SUBENTRIES_MAX_LEVEL +1];
          ELEMENT *entry_trees[SUBENTRIES_MAX_LEVEL +1];
          int last_entry_level;
          char *convert_info;
          ELEMENT *target_element;
          const ELEMENT *associated_command = 0;
          char *entry_href;
          ELEMENT *entry_tree;
          const ELEMENT *subentry;
          ELEMENT_LIST *other_subentries_tree = 0;
          int subentry_level = 1;
          ELEMENT *entry_content_element;
          ELEMENT *entry_ref_tree;
          INDEX_ENTRY *index_entry_ref = letter_entry->entries[j];
          ELEMENT *main_entry_element = index_entry_ref->entry_element;
          const INDEX_ENTRY_LOCATION *index_entry_info
             = lookup_extra_index_entry (main_entry_element,
                                         AI_key_index_entry);
          int entry_number = index_entry_info->number;
          entry_nr++;

          if (self->conf->NO_TOP_NODE_OUTPUT.o.integer > 0)
            {
              const ELEMENT *element_node
                = lookup_extra_element (main_entry_element,
                                        AI_key_element_node);
              if (element_node)
                {
                  const char *normalized = lookup_extra_string (element_node,
                                                           AI_key_normalized);
                  if (normalized && !strcmp (normalized, "Top"))
                    continue;
                }
            }

          memset (new_normalized_entry_levels, 0,
                  sizeof (char *) * (SUBENTRIES_MAX_LEVEL +1));

          entry_content_element = index_content_element (main_entry_element, 0);
          entry_index_nr
             = index_number_index_by_name (&self->sorted_index_names,
                                           index_entry_ref->index_name);
          entry_index = self->sorted_index_names.list[entry_index_nr-1];

 /* to avoid double error messages, call
    html_convert_tree_new_formatting_context
    below with a multiple_pass argument if an entry was already formatted once,
    for example if there are multiple printindex. */
          formatted_index_entry_nr
            = &self->shared_conversion_state
               .formatted_index_entries[entry_index_nr -1][entry_number -1];
          (*formatted_index_entry_nr)++;

          if (*formatted_index_entry_nr > 1)
            xasprintf (&multiple_pass_str, "index-formatted-%d",
                       *formatted_index_entry_nr);

          in_code = entry_index->in_code;

          if (in_code)
            entry_ref_tree = new_element (ET__code);
          else
            entry_ref_tree = new_element (ET_NONE);

          add_to_contents_as_array (entry_ref_tree, entry_content_element);

          /* index entry with @seeentry or @seealso */
          seeentry = lookup_extra_element (main_entry_element, AI_key_seeentry);
          seealso = lookup_extra_element (main_entry_element, AI_key_seealso);

          memset (entry_trees, 0, sizeof (ELEMENT *) * SUBENTRIES_MAX_LEVEL);

     /* determine the trees and normalized main entry and subentries, to be
        compared with the previous line normalized entries to determine
        what is already formatted as part of the previous lines and
        what levels should be added.  The last level is always formatted. */
          new_normalized_entry_levels[0]
            = normalized_upper_case (entry_ref_tree);
          entry_trees[0] = entry_ref_tree;
          subentry = index_entry_ref->entry_element;

          while (subentry_level <= SUBENTRIES_MAX_LEVEL)
            {
              const ELEMENT *new_subentry = lookup_extra_element (subentry,
                                                            AI_key_subentry);
              ELEMENT *subentry_tree = 0;
              if (!new_subentry)
                break;

              subentry = new_subentry;

              if (subentry->e.c->args.number > 0
                  && subentry->e.c->args.list[0]->e.c->contents.number > 0)
                {
                  if (in_code)
                    subentry_tree = new_element (ET__code);
                  else
                    subentry_tree = new_element (ET_NONE);

                  add_to_contents_as_array (subentry_tree,
                                            subentry->e.c->args.list[0]);
                }

              if (subentry_level >= SUBENTRIES_MAX_LEVEL)
                {
                  /* at the max, concatenate the remaining subentries */
                  other_subentries_tree
                    = comma_index_subentries_tree (subentry, 0);
                  if (other_subentries_tree)
                    {
                      if (!subentry_tree)
                        {
                          if (in_code)
                            subentry_tree = new_element (ET__code);
                          else
                            subentry_tree = new_element (ET_NONE);
                        }
                      insert_list_slice_into_contents (subentry_tree,
                           subentry_tree->e.c->contents.number,
                           other_subentries_tree, 0,
                           other_subentries_tree->number);
                    }
                }
              else if (subentry_tree)
                {
                  new_normalized_entry_levels[subentry_level]
                    = normalized_upper_case (subentry_tree);

                }
              entry_trees[subentry_level] = subentry_tree;
              subentry_level++;
            }
          /* level/index of the last entry */
          last_entry_level = subentry_level - 1;

    /* format the leading entries when there are subentries (all entries
       except the last one), and when there is not such a subentry already
       formatted on the previous lines.
       Each on a line with increasing indentation, no hyperlink. */
          if (last_entry_level > 0)
            {
              int with_new_formatted_entry = 0;
              for (level = 0; level < last_entry_level; level++)
                {
                  char *convert_info;
                  char *entry;

                  if (!with_new_formatted_entry
                      && prev_normalized_entry_levels[level]
                      && !strcmp (prev_normalized_entry_levels[level],
                                  new_normalized_entry_levels[level]))
                    {
                      if (level > 0)
                        destroy_element (entry_trees[level]);
                      continue;
                    }

                  with_new_formatted_entry = 1;
                  xasprintf (&convert_info,
                             "index %s l %s index entry %zu subentry %d",
                             index_name, letter, entry_nr -1, level);
                  if (level > 0)
                    add_tree_to_build (self, entry_trees[level]);
                  if (*formatted_index_entry_nr > 1)
                    {
                      /* call with multiple_pass argument */
                      entry = html_convert_tree_new_formatting_context (self,
                                           entry_trees[level], convert_info,
                                           multiple_pass_str, 0, 0);
                    }
                  else
                    {
                      entry = html_convert_tree (self, entry_trees[level],
                                                 convert_info);
                    }
                  if (level > 0)
                    {
                      remove_tree_to_build (self, entry_trees[level]);
                      destroy_element (entry_trees[level]);
                    }
                  free (convert_info);

                  add_string (cmd_index_entry_class, entry_classes);
                  if (level > 0)
                    {
                      /* indent */
                      char *index_entry_level;
                      xasprintf (&index_entry_level, "index-entry-level-%d",
                                                     level);
                      add_string (index_entry_level, entry_classes);
                      free (index_entry_level);
                    }
                  text_append_n (&entries_text, "<tr><td></td>", 13);
                  attribute_class = html_attribute_class (self, "td",
                                                          entry_classes);
                  text_append (&entries_text, attribute_class);
                  clear_strings_list (entry_classes);
                  free (attribute_class);
                  text_append_n (&entries_text, ">", 1);

                  if (in_code)
                    text_append_n (&entries_text, "<code>", 6);
                  text_append (&entries_text, entry);
                  free (entry);
                  if (in_code)
                    text_append_n (&entries_text, "</code>", 7);
                  text_append_n (&entries_text, "</td>", 5);
                  /* empty cell, no section for this line */
                  text_append_n (&entries_text, "<td></td></tr>\n", 15);
                }
            }
      /* last entry, always converted, associated to chapter/node and
         with an hyperlink or to seeentry/seealso */
          entry_tree = entry_trees[last_entry_level];

          if (seeentry || seealso)
            {
              NAMED_STRING_ELEMENT_LIST *substrings
                                       = new_named_string_element_list ();
              ELEMENT *referred_tree;
              const ELEMENT *referred_entry;
              char *entry;
              char *reference = 0;

              if (seeentry)
                referred_entry = seeentry;
              else
                referred_entry = seealso;

              if (in_code)
                referred_tree = new_element (ET__code);
              else
                referred_tree = new_element (ET_NONE);

              if (referred_entry->e.c->args.number > 0
                  && referred_entry->e.c->args.list[0]->e.c->contents.number > 0)
                {
                  ELEMENT *referred_copy
                    = copy_tree (referred_entry->e.c->args.list[0]);
                  add_to_contents_as_array (referred_tree, referred_copy);
                }

              if (seeentry)
                {
                  char *convert_info;
                  ELEMENT *result_tree;
                  ELEMENT *entry_tree_copy = copy_tree (entry_tree);
                  add_element_to_named_string_element_list (substrings,
                                    "main_index_entry", entry_tree_copy);
                  add_element_to_named_string_element_list (substrings,
                                             "seeentry", referred_tree);
                  if (in_code)
                    {
       /* TRANSLATORS: redirect to another index entry */
       /* TRANSLATORS: @: is discardable and is used to avoid a msgfmt error */
                      result_tree = html_cdt_tree (
       "@code{{main_index_entry}}, @emph{See@:} @code{{seeentry}}",
                                      self, substrings, 0);
                    }
                  else
                    {
        /* TRANSLATORS: redirect to another index entry */
        /* TRANSLATORS: @: is discardable and used to avoid a msgfmt error */
                      result_tree = html_cdt_tree (
                    "{main_index_entry}, @emph{See@:} {seeentry}",
                                      self, substrings, 0);
                    }
                  xasprintf (&convert_info,
                             "index %s l %s index entry %zu seeentry",
                             index_name, letter, entry_nr -1);
                  add_tree_to_build (self, result_tree);
                  if (*formatted_index_entry_nr > 1)
                    {
                      /* call with multiple_pass argument */
                      entry = html_convert_tree_new_formatting_context (self,
                             result_tree, convert_info, multiple_pass_str, 0, 0);
                    }
                  else
                    {
                      entry = html_convert_tree (self, result_tree,
                                                 convert_info);
                    }
                  remove_tree_to_build (self, result_tree);
                  destroy_element_and_children (result_tree);
                  free (convert_info);

                  add_string (entry_class_seeentry, entry_classes);
                  add_string (section_class_seeentry, section_classes);
                }
              else
                {
                  /* TRANSLATORS: refer to another index entry */
                  ELEMENT *reference_tree;
                  char *conv_str_entry;
                  char *conv_str_reference;

                  add_element_to_named_string_element_list (substrings,
                                             "see_also_entry", referred_tree);
                  reference_tree = html_cdt_tree (
                                  "@emph{See also} {see_also_entry}",
                                      self, substrings, 0);

                  xasprintf (&conv_str_entry,
                             "index %s l %s index entry %zu (with seealso)",
                             index_name, letter, entry_nr -1);
                  xasprintf (&conv_str_reference,
                             "index %s l %s index entry %zu seealso",
                             index_name, letter, entry_nr -1);

                  add_tree_to_build (self, entry_tree);
                  add_tree_to_build (self, reference_tree);
                  if (*formatted_index_entry_nr > 1)
                    {
                      /* call with multiple_pass argument */
                      entry = html_convert_tree_new_formatting_context (self,
                                          entry_tree, conv_str_entry,
                                          multiple_pass_str, 0, 0);
                      reference
                        = html_convert_tree_new_formatting_context (self,
                                          reference_tree, conv_str_reference,
                                          multiple_pass_str, 0, 0);
                    }
                  else
                    {
                      entry = html_convert_tree (self, entry_tree,
                                                 conv_str_entry);
                      reference = html_convert_tree (self, reference_tree,
                                                    conv_str_reference);
                    }
                  remove_tree_to_build (self, entry_tree);
                  remove_tree_to_build (self, reference_tree);
                  destroy_element_and_children (reference_tree);

                  free (conv_str_entry);
                  free (conv_str_reference);

                  add_string (cmd_index_entry_class, entry_classes);
                  add_string (section_class_seealso, section_classes);
                }

              destroy_named_string_element_list (substrings);

              text_append_n (&entries_text, "<tr><td></td>", 13);
              if (last_entry_level > 0)
                {
                  char *index_entry_level;
                  xasprintf (&index_entry_level, "index-entry-level-%d",
                                                 last_entry_level);
                  add_string (index_entry_level, entry_classes);
                  free (index_entry_level);
                }
              attribute_class = html_attribute_class (self, "td", entry_classes);
              text_append (&entries_text, attribute_class);
              clear_strings_list (entry_classes);
              free (attribute_class);
              text_append_n (&entries_text, ">", 1);

              if (!seeentry && in_code)
                text_append_n (&entries_text, "<code>", 6);
              text_append (&entries_text, entry);
              free (entry);
              if (!seeentry)
                {
                  if (in_code)
                    text_append_n (&entries_text, "</code>", 7);
                  if (self->conf->INDEX_ENTRY_COLON.o.string)
                    text_append (&entries_text,
                                 self->conf->INDEX_ENTRY_COLON.o.string);
                }
              text_append_n (&entries_text, "</td>", 5);

              attribute_class
                 = html_attribute_class (self, "td", section_classes);
              text_append (&entries_text, attribute_class);
              clear_strings_list (section_classes);
              free (attribute_class);
              text_append_n (&entries_text, ">", 1);
              if (reference)
                {
                  text_append (&entries_text, reference);
                  free (reference);
                }
              text_append_n (&entries_text, "</td></tr>\n", 11);

            }
          else
            {
              char *entry = 0;
              if (entry_tree)
                {
                  xasprintf (&convert_info, "index %s l %s index entry %zu",
                             index_name, letter, entry_nr -1);

                  if (last_entry_level > 0)
                    add_tree_to_build (self, entry_tree);
                  if (*formatted_index_entry_nr > 1)
                    {
                      /* call with multiple_pass argument */
                      entry = html_convert_tree_new_formatting_context (self,
                                           entry_tree, convert_info,
                                           multiple_pass_str, 0, 0);
                    }
                  else
                    {
                      entry = html_convert_tree (self, entry_tree,
                                                 convert_info);
                    }
                  if (last_entry_level > 0)
                    remove_tree_to_build (self, entry_tree);
                  free (convert_info);
                }

              if (last_entry_level == 0
                  && (!entry
                      || entry[strspn (entry, whitespace_chars)] == '\0'))
                {
                  free (entry);
                  free (new_normalized_entry_levels[0]);
                  new_normalized_entry_levels[0] = 0;
                }
              else
                {
                  if (!first_entry)
                    first_entry = index_entry_ref;

                  if (index_entry_ref->entry_associated_element)
                    target_element = index_entry_ref->entry_associated_element;
                  else
                    target_element = main_entry_element;

                  entry_href
                    = html_command_href (self, target_element, 0, 0, 0);

                  add_string (cmd_index_entry_class, entry_classes);
                  if (last_entry_level > 0)
                    {
                      char *index_entry_level;
                      xasprintf (&index_entry_level, "index-entry-level-%d",
                                                     last_entry_level);
                      add_string (index_entry_level, entry_classes);
                      free (index_entry_level);
                    }
                  text_append_n (&entries_text, "<tr><td></td>", 13);
                  attribute_class = html_attribute_class (self, "td",
                                                          entry_classes);
                  text_append (&entries_text, attribute_class);
                  clear_strings_list (entry_classes);
                  free (attribute_class);
                  text_append_n (&entries_text, ">", 1);

                  text_printf (&entries_text, "<a href=\"%s\">", entry_href);
                  free (entry_href);
                  if (in_code)
                    text_append_n (&entries_text, "<code>", 6);
                  if (entry)
                    {
                      text_append (&entries_text, entry);
                      free (entry);
                    }
                  if (in_code)
                    text_append_n (&entries_text, "</code>", 7);
                  text_append_n (&entries_text, "</a>", 4);
                  if (self->conf->INDEX_ENTRY_COLON.o.string)
                    text_append (&entries_text,
                                 self->conf->INDEX_ENTRY_COLON.o.string);
                  text_append_n (&entries_text, "</td>", 5);

                  if (self->conf->NODE_NAME_IN_INDEX.o.integer > 0)
                    {
                      associated_command
                          = lookup_extra_element (main_entry_element,
                                                    AI_key_element_node);
                      if (!associated_command)
                        associated_command
                          = html_command_node (self, target_element);

                      if (!associated_command
                          && *formatted_index_entry_nr == 1)
                        {
                          char *element_region
                           = lookup_extra_string (main_entry_element,
                                                  AI_key_element_region);
        /* do not warn if the entry is in a special region, like titlepage */
                          if (!element_region)
                            {
     /* NOTE $self->in_multiple_conversions() is not checked as printindex
        should not happen in multiple tree conversion, but the error message
        is printed for the first entry formatting only. */
                              message_list_command_warn (&self->error_messages,
                                      self->conf,
                                      main_entry_element, 0,
                "entry for index `%s' for @printindex %s outside of any node",
                                  entry_index->name, index_name);
                            }
                        }
                    }

                  if (!associated_command)
                    {
                      associated_command
                         = html_command_root_element_command (self,
                                                              target_element);
                      if (!associated_command)
                        {
                          associated_command
                     = self->global_units_directions[D_Top]->uc.unit_command;

         /* NOTE the warning here catches the most relevant cases of
            index entry that is not associated to the right command, which
            are very few in the test suite.  There is also a warning in the
            parser with a much broader scope with possible overlap, but the
            overlap is not a problem.
            NODE_NAME_IN_INDEX may be undef even with USE_NODES set if the
            converter is called as convert() as in the test suite */

                          if (self->conf->NODE_NAME_IN_INDEX.o.integer == 0
                              && *formatted_index_entry_nr == 1)
                            {
                              char *element_region
                               = lookup_extra_string (main_entry_element,
                                                      AI_key_element_region);
        /* do not warn if the entry is in a special region, like titlepage */
                              if (!element_region)
                                {
      /* NOTE $self->in_multiple_conversions() is not checked as printindex
         should not happen in multiple tree conversion, but the error message
         is printed for the first entry formatting only.
         NOTE the index entry may be associated to a node in that case. */
                              message_list_command_warn (&self->error_messages,
                                      self->conf,
                                      main_entry_element, 0,
             "entry for index `%s' for @printindex %s outside of any section",
                                  entry_index->name, index_name);
                                }
                            }
                        }
                    }

                  add_string (cmd_index_section_class, section_classes);
                  attribute_class
                     = html_attribute_class (self, "td", section_classes);
                  text_append (&entries_text, attribute_class);
                  free (attribute_class);
                  clear_strings_list (section_classes);
                  text_append_n (&entries_text, ">", 1);

                  if (associated_command)
                    {
                      char *associated_command_href
                       = html_command_href (self, associated_command, 0, 0, 0);
                      char *associated_command_text
                       = html_command_text (self, associated_command, 0);

                      if (associated_command_href)
                        {
                          text_printf (&entries_text, "<a href=\"%s\">%s</a>",
                            associated_command_href, associated_command_text);
                        }
                      else
                        {
                          text_append (&entries_text, associated_command_text);
                        }

                      free (associated_command_text);
                      free (associated_command_href);
                    }
                  text_append_n (&entries_text, "</td></tr>\n", 11);
                }
            }

          if (new_normalized_entry_levels[0] != 0)
            {
              for (level = 0; level < SUBENTRIES_MAX_LEVEL; level++)
                {
                  free (prev_normalized_entry_levels[level]);
                  prev_normalized_entry_levels[level]
                    = new_normalized_entry_levels[level];
                }
            }

          if (last_entry_level > 0 && entry_tree)
            destroy_element (entry_tree);

          if (other_subentries_tree)
            free_comma_index_subentries_tree (other_subentries_tree);

          destroy_element (entry_ref_tree);

          if (*formatted_index_entry_nr > 1)
            free (multiple_pass_str);
        }
      clear_normalized_entry_levels (prev_normalized_entry_levels);

      if (entries_text.end > 0)
        {
          char *formatted_letter;
          const ELEMENT *letter_command = 0;
          enum command_id letter_cmd = 0;

          if (first_entry)
            {
              INDEX_ENTRY_TEXT_OR_COMMAND *entry_text_or_command
                = index_entry_first_letter_text_or_command (first_entry);

              if (entry_text_or_command)
                {
                  letter_command = entry_text_or_command->command;

                  free (entry_text_or_command->text);
                  free (entry_text_or_command);

                  if (letter_command)
                    letter_cmd = element_builtin_data_cmd (letter_command);
                }
            }

          if (letter_command
              && (!(builtin_command_data[letter_cmd].flags & CF_accent))
              && letter_cmd != CM_U
            /* special case, the uppercasing of that command is not done
               if as a command, while it is done correctly in letter */
              && letter_cmd != CM_ss)
            {
              ELEMENT *formatted_command = 0;
              char *explanation;
              if (html_commands_data[letter_cmd].upper_case_cmd)
                {
                   formatted_command
                     = new_command_element (ET_brace_noarg_command,
                             html_commands_data[letter_cmd].upper_case_cmd);
                }

              xasprintf (&explanation, "index letter %s command", letter);
              if (formatted_command)
                {
                  add_tree_to_build (self, formatted_command);
                  formatted_letter
                    = html_convert_tree (self, formatted_command, explanation);
                  remove_tree_to_build (self, formatted_command);
                  destroy_element (formatted_command);
                }
              else
                formatted_letter
                  = html_convert_tree (self, letter_command, explanation);
              free (explanation);
            }
          else
            {
              TEXT text_letter;
              text_init (&text_letter);
              text_append (&text_letter, "");
              format_protect_text (self, letter, &text_letter);
              formatted_letter = text_letter.text;
            }

          formatted_letters[i] = formatted_letter;

          text_append_n (&result_index_entries, "<tr>", 4);
          text_printf (&result_index_entries, "<th id=\"%s\">", letter_id[i]);
          text_append (&result_index_entries, formatted_letter);
          text_append_n (&result_index_entries, "</th></tr>\n", 11);
          text_append (&result_index_entries, entries_text.text);
          text_append_n (&result_index_entries, "<tr><td colspan=\"3\">", 20);
          if (self->conf->DEFAULT_RULE.o.string)
            text_append (&result_index_entries,
                         self->conf->DEFAULT_RULE.o.string);
          text_append_n (&result_index_entries, "</td></tr>\n", 11);
        }
      else
        {
          formatted_letters[i] = 0;
        }
    }

  add_string (summary_letter_cmd, entry_classes);
  attribute_class = html_attribute_class (self, "a", entry_classes);
  for (i = 0; i < index_sorted->letter_number; i++)
    {
      if (formatted_letters[i])
        {
          text_reset (&entries_text);

          text_append (&entries_text, attribute_class);
          text_printf (&entries_text, " href=\"#%s\"><b>", letter_id[i]);
          text_append (&entries_text, formatted_letters[i]);
          text_append_n (&entries_text, "</b></a>", 8);

          if (letter_is_symbol[i])
            {
              non_alpha[non_alpha_nr] = strdup (entries_text.text);
              non_alpha_nr++;
            }
          else
            {
              alpha[alpha_nr] = strdup (entries_text.text);
              alpha_nr++;
            }

          free (formatted_letters[i]);
        }
    }
  free (attribute_class);

  free (letter_is_symbol);
  free (formatted_letters);

  for (i = 0; i < index_sorted->letter_number; i++)
    free (letter_id[i]);
  free (letter_id);

  free (entry_class_seeentry);
  free (section_class_seeentry);
  free (cmd_index_entry_class);
  free (section_class_seealso);
  free (cmd_index_section_class);
  free (summary_letter_cmd);

  destroy_strings_list (section_classes);

  if (non_alpha_nr + alpha_nr <= 0)
    {
      free (alpha);
      free (non_alpha);
      html_pop_document_context (self);
      free (entries_text.text);
      free (result_index_entries.text);
      destroy_strings_list (entry_classes);
      return;
    }

  clear_strings_list (entry_classes);

  add_string (builtin_command_name (cmd), entry_classes);
  xasprintf (&index_name_cmd_class, "%s-%s",
             index_name, builtin_command_name (cmd));
  add_string (index_name_cmd_class, entry_classes);
  free (index_name_cmd_class);
  attribute_class = html_attribute_class (self, "div", entry_classes);
  clear_strings_list (entry_classes);
  text_append (result, attribute_class);
  free (attribute_class);
  text_append_n (result, ">\n", 2);

  /* Format the summary letters */
  if (non_alpha_nr + alpha_nr > 1)
    {
      if (non_alpha_nr > 0)
        {
          text_reset (&entries_text);
          text_append (&entries_text, non_alpha[0]);
          if (non_alpha_nr > 1)
            {
              for (i = 1; i < non_alpha_nr; i++)
                {
                  text_append_n (&entries_text, "\n ", 2);
                  text_append_n (&entries_text,
                        self->special_character[SC_non_breaking_space].string,
                        self->special_character[SC_non_breaking_space].len);
                  text_append_n (&entries_text, " \n", 2);
                  text_append (&entries_text, non_alpha[i]);
                }
            }
          text_append_n (&entries_text, "\n", 1);
          non_alpha_text = strdup (entries_text.text);
        }
      if (alpha_nr > 0)
        {
          text_reset (&entries_text);
          for (i = 0; i < alpha_nr; i++)
            {
              text_append (&entries_text, alpha[i]);
              text_append_n (&entries_text, "\n ", 2);
              text_append_n (&entries_text,
                 self->special_character[SC_non_breaking_space].string,
                 self->special_character[SC_non_breaking_space].len);
              text_append_n (&entries_text, " \n", 2);
            }
          alpha_text = strdup (entries_text.text);
        }

      /* format the summary */
      printindex_letters_head_foot_internal (self, index_name, cmd,
                                             entry_classes, "header",
                                             "Tr letters header text",
                                         alpha_text, non_alpha_text, result);
    }

  if (non_alpha_nr > 0)
    {
      for (i = 0; i < non_alpha_nr; i++)
        free (non_alpha[i]);
    }
  free (non_alpha);

  if (alpha_nr > 0)
    {
      for (i = 0; i < alpha_nr; i++)
        free (alpha[i]);
    }
  free (alpha);

  /* now format the index entries */
  xasprintf (&index_name_cmd_class, "%s-entries-%s",
             index_name, builtin_command_name (cmd));
  add_string (index_name_cmd_class, entry_classes);
  free (index_name_cmd_class);
  attribute_class = html_attribute_class (self, "table", entry_classes);
  clear_strings_list (entry_classes);
  text_append (result, attribute_class);
  free (attribute_class);
  text_append_n (result, ">\n<tr><td></td>", 15);

  xasprintf (&index_name_cmd_class, "entries-header-%s",
             builtin_command_name (cmd));
  add_string (index_name_cmd_class, entry_classes);
  free (index_name_cmd_class);
  attribute_class = html_attribute_class (self, "th", entry_classes);
  clear_strings_list (entry_classes);
  text_append (result, attribute_class);
  free (attribute_class);
  text_append_n (result, ">", 1);
  /* TRANSLATORS: index entries column header in index formatting */
  html_translate_convert_tree_append ("Index Entry", self, 0, 0, result,
                                      "Tr th idx entries 1");
  text_append_n (result, "</th>", 5);

  xasprintf (&index_name_cmd_class, "sections-header-%s",
             builtin_command_name (cmd));
  add_string (index_name_cmd_class, entry_classes);
  free (index_name_cmd_class);
  attribute_class = html_attribute_class (self, "th", entry_classes);
  clear_strings_list (entry_classes);
  text_append (result, attribute_class);
  free (attribute_class);
  text_append_n (result, ">", 1);
  /* TRANSLATORS: section of index entry column header in index formatting */
  html_translate_convert_tree_append ("Section", self, 0, 0, result,
                                      "Tr th idx entries 2");
  text_append_n (result, "</th></tr>\n", 11);
  text_append_n (result, "<tr><td colspan=\"3\">", 20);
  if (self->conf->DEFAULT_RULE.o.string)
    text_append (result, self->conf->DEFAULT_RULE.o.string);
  text_append_n (result, "</td></tr>\n", 11);
  text_append (result, result_index_entries.text);
  text_append_n (result, "</table>\n", 9);


  html_pop_document_context (self);

  if (non_alpha_nr + alpha_nr > 1)
    {
      printindex_letters_head_foot_internal (self, index_name, cmd,
                                             entry_classes, "footer",
                                             "Tr letters footer text",
                                         alpha_text, non_alpha_text, result);

      if (non_alpha_nr > 0)
        free (non_alpha_text);
      if (alpha_nr > 0)
        free (alpha_text);
    }

  text_append_n (result, "</div>\n", 7);

  free (entries_text.text);
  free (result_index_entries.text);

  destroy_strings_list (entry_classes);
}

void
html_convert_informative_command (CONVERTER *self, const enum command_id cmd,
                                  const ELEMENT *element,
                                  const HTML_ARGS_FORMATTED *args_formatted,
                                  const char *content, TEXT *result)
{
  if (html_in_string (self))
    return;

  set_informative_command_value (self->conf, element);
}

void
html_convert_contents_command (CONVERTER *self, const enum command_id cmd,
                               const ELEMENT *element,
                               const HTML_ARGS_FORMATTED *args_formatted,
                               const char *content, TEXT *result)
{
  if (html_in_string (self))
    return;

  enum command_id used_cmd;

  if (cmd == CM_summarycontents)
    used_cmd = CM_shortcontents;
  else
    used_cmd = cmd;

  set_informative_command_value (self->conf, element);

  if (self->conf->CONTENTS_OUTPUT_LOCATION.o.string
      && !strcmp (self->conf->CONTENTS_OUTPUT_LOCATION.o.string, "inline")
      && ((used_cmd == CM_contents && self->conf->contents.o.integer > 0)
          || (used_cmd == CM_shortcontents
              && self->conf->shortcontents.o.integer > 0))
      && self->document->sections_list
      && self->document->sections_list->number > 1)
    {
      char *contents = contents_inline_element (self, used_cmd, element);
      if (contents)
        {
          text_append (result, contents);
          free (contents);
        }
    }
}

void
html_convert_def_line_type (CONVERTER *self, const enum element_type type,
                            const ELEMENT *element, const char *content,
                            TEXT *result);

void
html_convert_def_command (CONVERTER *self, const enum command_id cmd,
                          const ELEMENT *element,
                          const HTML_ARGS_FORMATTED *args_formatted,
                          const char *content, TEXT *result)
{
  STRING_LIST *classes;
  enum command_id original_cmd = cmd;
  char *class;

  if (builtin_command_data[cmd].flags & CF_line)
    {
      html_convert_def_line_type (self, ET_def_line, element, content, result);
      return;
    }

  if (html_in_string (self))
    {
      if (content)
        text_append (result, content);
      return;
    }

  classes = new_string_list ();

  if (cmd != CM_defblock)
    {
      if (builtin_command_data[cmd].flags & CF_def_alias)
        {
          int i;
          for (i = 0; def_aliases[i].alias ; i++)
            {
              if (def_aliases[i].alias == cmd)
                {
                  original_cmd = def_aliases[i].command;
                  break;
                }
            }
        }

      xasprintf (&class, "first-%s", builtin_command_name (original_cmd));
      add_string (class, classes);
      free (class);

      if (cmd != original_cmd)
        {
          xasprintf (&class, "first-%s-alias-first-%s",
                             builtin_command_name (cmd),
                             builtin_command_name (original_cmd));
          add_string (class, classes);
          free (class);
        }
    }
  else
    add_string (builtin_command_name (cmd), classes);

  add_string ("def-block", classes);

  if (self->conf->DEF_TABLE.o.integer <= 0)
    {
      open_element_with_class (self, "dl", classes, result);
      text_append_n (result, "\n", 1);
      if (content)
        text_append (result, content);
      text_append_n (result, "</dl>\n", 6);
    }
  else
    {
      open_element_with_class (self, "table", classes, result);
      text_append_n (result, "\n", 1);
      if (content)
        text_append (result, content);
      text_append_n (result, "</table>\n", 9);
    }

  destroy_strings_list (classes);
}


void
html_command_open_external (CONVERTER *self, const enum command_id cmd,
                            const ELEMENT *element, TEXT *result)
{
  if (self->commands_open[cmd].status > 0)
    call_commands_open (self, cmd, element, result);
}

void
html_open_node_part_command (CONVERTER *self, const enum command_id cmd,
                        const ELEMENT *element, TEXT *result)
{
  if (self->conf->NO_TOP_NODE_OUTPUT.o.integer > 0)
    {
      const ELEMENT *node_element = 0;
      int in_skipped_node_top
        = self->shared_conversion_state.in_skipped_node_top;

      if (cmd == CM_node)
        node_element = element;
      else if (cmd == CM_part)
        {
          const ELEMENT *part_following_node
            = lookup_extra_element (element, AI_key_part_following_node);
          if (part_following_node)
            node_element = part_following_node;
        }
      if (node_element || cmd == CM_part)
        {
          int node_is_top = 0;
          if (node_element)
            {
              const char *normalized = lookup_extra_string (node_element,
                                                        AI_key_normalized);
              if (normalized && !strcmp (normalized, "Top"))
                {
                  node_is_top = 1;
                  in_skipped_node_top = 1;
                  self->shared_conversion_state.in_skipped_node_top
                    = in_skipped_node_top;
                }
            }
          if (!node_is_top && in_skipped_node_top == 1)
            {
              in_skipped_node_top = -1;
              self->shared_conversion_state.in_skipped_node_top
                = in_skipped_node_top;
            }
        }
    }
}

void
html_open_quotation_command (CONVERTER *self, const enum command_id cmd,
                             const ELEMENT *element, TEXT *result)
{
  const char *cmdname = element_command_name (element);
  char *formatted_quotation_arg_to_prepend = 0;
  if (element->e.c->args.number > 0
      && element->e.c->args.list[0]->e.c->contents.number > 0)
    {
      ELEMENT *tree;
      char *explanation;
      NAMED_STRING_ELEMENT_LIST *substrings
                                       = new_named_string_element_list ();
      ELEMENT *quotation_arg_copy = copy_tree (element->e.c->args.list[0]);
      add_element_to_named_string_element_list (substrings,
                          "quotation_arg", quotation_arg_copy);
      tree = html_cdt_tree ("@b{{quotation_arg}:} ",
                           self, substrings, 0);
      destroy_named_string_element_list (substrings);
      xasprintf (&explanation, "open %s prepended arg", cmdname);
      add_tree_to_build (self, tree);
      formatted_quotation_arg_to_prepend
        = html_convert_tree (self, tree, explanation);
      remove_tree_to_build (self, tree);
      destroy_element_and_children (tree);
      free (explanation);
    }
  html_register_pending_formatted_inline_content (self, cmdname,
                                  formatted_quotation_arg_to_prepend);
  free (formatted_quotation_arg_to_prepend);
}



/* element types conversion and open functions */

void
html_type_conversion_external (CONVERTER *self, const enum element_type type,
                               const ELEMENT *element, const char *content,
                               TEXT *result)
{
  const FORMATTING_REFERENCE *formatting_reference
    = self->current_types_conversion_function[type].formatting_reference;
  /* NOTE it should always be true, as in the main loop a formatting
     function is called only if type_conversion is set, which should not
     be if formatting_reference status is 0 */
  if (formatting_reference->status > 0)
    call_types_conversion (self, type, formatting_reference,
                           element, content, result);
}

void
html_convert_text (CONVERTER *self, const enum element_type type,
                   const ELEMENT *element, const char *content,
                   TEXT *result)
{
  char *content_used;
  int contents_used_to_be_freed = 0;

  if (html_in_verbatim (self))
    {
      /* do not use the customization API as in perl */
      html_default_format_protect_text (content, result);
      return;
    }
  else if (html_in_raw (self))
    {
      text_append (result, content);
      return;
    }

  if (html_in_upper_case (self))
    {
      content_used = to_upper_or_lower_multibyte (content, 1);
      contents_used_to_be_freed = 1;
    }
  else
    /* cast needed to drop const to avoid a compiler warning */
    content_used = (char *) content;

  if (html_in_preformatted_context (self))
    {
      OTXI_ALL_CONVERT_TEXT ( , )
    }
  else if (html_in_non_breakable_space (self))
    {
      OTXI_ALL_CONVERT_TEXT (" \n", OTXI_NO_BREAK_CASES(p))
    }
  else if (html_in_space_protected (self))
    {
      OTXI_ALL_CONVERT_TEXT (" \n", OTXI_SPACE_PROTECTION_CASES(p))
    }
  else
    {
      OTXI_ALL_CONVERT_TEXT ( , )
    }

  if (contents_used_to_be_freed)
    free (content_used);
}

#define ADDN(str,nr) text_append_n (result, str, nr)
void
html_css_string_convert_text (CONVERTER *self, const enum element_type type,
                              const ELEMENT *element, const char *content,
                              TEXT *result)
{
  char *content_used;
  int contents_used_to_be_freed = 0;

  if (html_in_upper_case (self))
    {
      content_used = to_upper_or_lower_multibyte (content, 1);
      contents_used_to_be_freed = 1;
    }
  else
    /* cast needed to avoid a compiler warning */
    content_used = (char *) content;

  if (html_in_code (self) || html_in_math (self))
    {
      html_default_css_string_format_protect_text (content_used, result);
      goto out;
    }

  const char *p = content_used;
  while (*p)
    {
      int before_sep_nr = strcspn (p, "\\-`'");
      if (before_sep_nr)
        {
          text_append_n (result, p, before_sep_nr);
          p += before_sep_nr;
        }
      if (!*p)
        break;
      switch (*p)
        {
        case '-':
          if (*(p+1) && !memcmp (p, "---", 3))
            {
              ADDN("\\2014 ",6);
              p += 3;
            }
          else if (!memcmp (p, "--", 2))
            {
              ADDN("\\2013 ",6);
              p += 2;
            }
          else
            {
              text_append_n (result, "-", 1);
              p++;
            }
          break;
        case '`':
          if (!memcmp (p, "``", 2))
            {
              ADDN("\\201C ",6);
              p += 2;
            }
          else
            {
              ADDN("\\2018 ",6);
              p++;
            }
          break;
        case '\'':
          if (!memcmp (p, "''", 2))
            {
              ADDN("\\201D ",6);
              p += 2;
            }
          else
            {
              ADDN("\\2019 ",6);
              p++;
            }
          break;
        case '\\':
          ADDN("\\\\", 2);
          p++;
          break;
        }
    }
 out:
  if (contents_used_to_be_freed)
    free (content_used);
}
#undef ADDN

void
html_convert_paragraph_type (CONVERTER *self, const enum element_type type,
                             const ELEMENT *element, const char *content,
                             TEXT *result)
{
  TEXT content_text;
  enum command_id align_cmd;
  char *associated_content
   = html_get_associated_formatted_inline_content (self, element, 0);

  text_init (&content_text);

  if (associated_content)
    {
      text_append (&content_text, associated_content);
      free (associated_content);
    }
  if (content)
    text_append (&content_text, content);

  if (content_text.end <= 0)
    {
      free (content_text.text);
      return;
    }

  if (html_paragraph_number (self) == 1)
    {
      enum command_id in_format_cmd = html_top_block_command (self);
      if (in_format_cmd)
        {
          /* no first paragraph in those environment to avoid extra spacing */
          if (in_format_cmd == CM_itemize
              || in_format_cmd == CM_enumerate
              || in_format_cmd == CM_multitable
          /* this should only happen if in @nodedescriptionblock, otherwise
             there are no paragraphs, but preformatted */
              || in_format_cmd == CM_menu)
            {
              text_append (result, content_text.text);
              free (content_text.text);
              return;
            }
        }
    }

  if (html_in_string (self))
    {
      text_append (result, content_text.text);
      free (content_text.text);
      return;
    }

  if (content_text.text[strspn (content_text.text, whitespace_chars)] == '\0')
    {
      free (content_text.text);
      return;
    }

  align_cmd = html_in_align (self);

  if (align_cmd)
    {
      char *attribute_class;
      char *class;
      STRING_LIST *classes = new_string_list ();

      xasprintf (&class, "%s-paragraph", builtin_command_name (align_cmd));
      add_string (class, classes);
      free (class);

      attribute_class = html_attribute_class (self, "p", classes);
      text_append (result, attribute_class);
      text_append_n (result, ">", 1);
      free (attribute_class);
      destroy_strings_list (classes);
    }
  else
    text_append_n (result, "<p>", 3);

  text_append (result, content_text.text);
  free (content_text.text);

  text_append_n (result, "</p>", 4);
}

static char *
preformatted_class (const CONVERTER *self)
{
  const COMMAND_OR_TYPE *cur_pre_class = 0;
  const COMMAND_OR_TYPE_STACK *pre_classes
        = html_preformatted_classes_stack (self);
  size_t i;
  for (i = 0; i < pre_classes->top; i++)
    {
      const COMMAND_OR_TYPE *cmd_or_type = &pre_classes->stack[i];
      if (!(cur_pre_class
            && (cur_pre_class->variety == CTV_type_command
                && builtin_command_data[cur_pre_class->ct.cmd].flags
                                   & CF_preformatted_code)
            && (!((cmd_or_type->variety == CTV_type_command
                   && builtin_command_data[cmd_or_type->ct.cmd].flags
                                     & CF_preformatted_code)
                  || cmd_or_type->ct.cmd == CM_menu))))
         cur_pre_class = cmd_or_type;
    }
  if (cur_pre_class)
    {
      char *pre_class = 0;
      if (cur_pre_class->variety == CTV_type_command)
        {
          xasprintf (&pre_class, "%s-preformatted",
                     builtin_command_name (cur_pre_class->ct.cmd));
        }
      else if (cur_pre_class->variety == CTV_type_type)

        {
          xasprintf (&pre_class, "%s-preformatted",
                     self->pre_class_types[cur_pre_class->ct.type]);
        }
      if (pre_class)
        return pre_class;
    }
  /* should not happen */
  return 0;
}

void
html_convert_preformatted_type (CONVERTER *self, const enum element_type type,
                                const ELEMENT *element, const char *content,
                                TEXT *result)
{
  TEXT content_text;
  char *trimmed_content;
  enum command_id in_format_cmd;
  char *pre_class = 0;
  int in_def = 0;
  char *attribute_class;
  STRING_LIST *classes;

  char *associated_content
   = html_get_associated_formatted_inline_content (self, element, 0);

  text_init (&content_text);

  if (associated_content)
    {
      text_append (&content_text, associated_content);
      free (associated_content);
    }
  if (content)
    text_append (&content_text, content);

  if (content_text.end <= 0)
    {
      free (content_text.text);
      return;
    }

  in_format_cmd = html_top_block_command (self);
  if (in_format_cmd == CM_multitable)
    {
      const char *p = content_text.text;
      p += strspn (p, whitespace_chars);
      trimmed_content = trim_trailing_content (p);
      free (content_text.text);
    }
  else
    trimmed_content = content_text.text;

  if (html_in_string (self))
    {
      text_append (result, trimmed_content);
      free (trimmed_content);
      return;
    }

  /* menu_entry_description is always in a preformatted container
     in the tree, as the whole menu is meant to be an
     environment where spaces and newlines are preserved. */
  if (element->parent && element->parent->type == ET_menu_entry_description)
    {
      if (!html_inside_preformatted (self))
        {
 /* If not in preformatted block command,
    we don't preserve spaces and newlines in menu_entry_description,
    instead the whole menu_entry is in a table, so no <pre> in that situation
  */
          text_append (result, trimmed_content);
          free (trimmed_content);
          return;
        }
      else
        {
     /* if directly in description, we want to avoid the linebreak that
        comes with pre being a block level element, so set a special class */
          pre_class = strdup ("menu-entry-description-preformatted");
        }
    }

  if (!pre_class)
    pre_class = preformatted_class (self);

  /* this may happen with lines without textual content
     between a def* and def*x. */
  if (element->parent)
    {
      enum command_id p_cmd = element_builtin_cmd (element->parent);
      if (builtin_command_data[p_cmd].flags & CF_def || p_cmd == CM_defblock)
        {
          in_def = 1;
          text_append_n (result, "<dd>", 4);
        }
    }

  classes = new_string_list ();
  if (pre_class)
    {
      add_string (pre_class, classes);
      free (pre_class);
    }
  attribute_class = html_attribute_class (self, "pre", classes);
  text_append (result, attribute_class);
  text_append_n (result, ">", 1);
  free (attribute_class);
  destroy_strings_list (classes);

  /* a newline immediately after a <pre> is ignored. */
  if (trimmed_content[0] == '\n')
    text_append_n (result, "\n", 1);
  text_append (result, trimmed_content);
  free (trimmed_content);

  text_append_n (result, "</pre>", 6);

  if (in_def)
    text_append_n (result, "</dd>", 5);
}

void
html_convert_balanced_braces_type (CONVERTER *self,
                                   const enum element_type type,
                                   const ELEMENT *element, const char *content,
                                   TEXT *result)
{
  if (content)
    text_append (result, content);
}

void
html_convert_index_entry_command_type (CONVERTER *self,
                                       const enum element_type type,
                                       const ELEMENT *element,
                                       const char *content,
                                       TEXT *result)
{
  const char *index_id;

  if (html_in_string (self) || html_in_multi_expanded (self))
    return;

  index_id = html_command_id (self, element);

  if (index_id && strlen (index_id))
    {
      format_separate_anchor (self, index_id, "index-entry-id", result);
      if (!html_in_preformatted_context (self))
        text_append_n (result, "\n", 1);
    }
}

void
html_convert_definfoenclose_type (CONVERTER *self, const enum element_type type,
                                  const ELEMENT *element, const char *content,
                                  TEXT *result)
{
  const char *begin = lookup_extra_string (element, AI_key_begin);
  const char *end = lookup_extra_string (element, AI_key_end);

  if (begin)
    format_protect_text (self, begin, result);
  if (content)
    text_append (result, content);
  if (end)
    format_protect_text (self, end, result);
}

void
html_convert_untranslated_def_line_arg_type
                         (CONVERTER *self, const enum element_type type,
                          const ELEMENT *element, const char *content,
                          TEXT *result)
{
  const char *category_text = element->e.c->contents.list[0]->e.text->text;
  const char *translation_context
    = lookup_extra_string (element, AI_key_translation_context);
  ELEMENT *translated = html_cdt_tree (category_text,
                                       self, 0, translation_context);

  add_tree_to_build (self, translated);

  html_convert_tree_append (self, translated, result,
                            "translated TEXT");

  remove_tree_to_build (self, translated);
  destroy_element_and_children (translated);
}

void
html_convert_row_type (CONVERTER *self, const enum element_type type,
                       const ELEMENT *element, const char *content,
                       TEXT *result)
{
  if (html_in_string (self))
    {
      if (content)
        text_append (result, content);
    }

  if (!content || content[strspn (content, whitespace_chars)] == '\0')
    return;
  else
    {
      text_append_n (result, "<tr>", 4);
      text_append (result, content);
      text_append_n (result, "</tr>", 5);

      if (element->e.c->contents.number > 0)
        {
          enum command_id first_cmd
            = element_builtin_cmd (element->e.c->contents.list[0]);
          if (first_cmd != CM_headitem)
      /* if headitem, end of line added in _convert_multitable_head_type */
            text_append (result, "\n");
        }
    }
}

void
html_convert_multitable_head_type (CONVERTER *self,
                                   const enum element_type type,
                                   const ELEMENT *element, const char *content,
                                   TEXT *result)
{
  if (html_in_string (self))
    {
      if (content)
        text_append (result, content);
    }

  if (!content || content[strspn (content, whitespace_chars)] == '\0')
    return;
  else
    {
      text_append_n (result, "<thead>", 7);
      text_append (result, content);
      text_append_n (result, "</thead>\n", 9);
    }
}

void
html_convert_multitable_body_type (CONVERTER *self,
                                   const enum element_type type,
                                   const ELEMENT *element, const char *content,
                                   TEXT *result)
{
  if (html_in_string (self))
    {
      if (content)
        text_append (result, content);
    }

  if (!content || content[strspn (content, whitespace_chars)] == '\0')
    return;
  else
    {
      text_append_n (result, "<tbody>", 7);
      text_append (result, content);
      text_append_n (result, "</tbody>\n", 9);
    }
}

static char *menu_entry_destination_array[] = {"menu-entry-destination"};
static const STRING_LIST menu_entry_destination_classes
  = {menu_entry_destination_array, 1, 1};
static char *menu_entry_description_array[] = {"menu-entry-description"};
static const STRING_LIST menu_entry_description_classes
  = {menu_entry_description_array, 1, 1};

static void
menu_entry_a (const CONVERTER *self, const char *href, int isindex,
              int html_menu_entry_index, TEXT *result)
{
  text_printf (result, "<a href=\"%s\"", href);
  if (isindex)
    text_append_n (result, " rel=\"index\"", 12);
  if (self->conf->USE_ACCESSKEY.o.integer > 0 && html_menu_entry_index < 10)
    text_printf (result, " accesskey=\"%d\"", html_menu_entry_index);
  text_append_n (result, ">", 1);
}

void
html_convert_menu_entry_type (CONVERTER *self, const enum element_type type,
                              const ELEMENT *element, const char *content,
                              TEXT *result)
{
  const ELEMENT *name_entry = 0;
  const ELEMENT *menu_description = 0;
  ELEMENT *menu_entry_node = 0;
  const ELEMENT *menu_entry_leading_text = 0;
  const ELEMENT *menu_entry_separators[2];
  const ELEMENT *manual_content;
  const ELEMENT *node_description = 0;
  const ELEMENT *section = 0;
  size_t i;
  int entry_separators_nr = 0;
  int entry_separators_idx = 0;
  char *href = 0;
  int isindex = 0;
  int formatted_nodedescription_nr = 0;
  int in_string = html_in_string (self);
  int html_menu_entry_index;

  memset (menu_entry_separators, 0, 2 * sizeof (const ELEMENT *));

  for (i = 0; i < element->e.c->contents.number; i++)
    {
      ELEMENT *arg = element->e.c->contents.list[i];
      if (arg->type == ET_menu_entry_leading_text)
        menu_entry_leading_text = arg;
      else if (arg->type == ET_menu_entry_name)
        name_entry = arg;
      else if (arg->type == ET_menu_entry_description)
        menu_description = arg;
      else if (arg->type == ET_menu_entry_separator)
        {
          menu_entry_separators[entry_separators_nr] = arg;
          entry_separators_nr++;
        }
      else if (arg->type == ET_menu_entry_node)
        menu_entry_node = arg;
    }

  manual_content = lookup_extra_container (menu_entry_node,
                                         AI_key_manual_content);

  if (manual_content)
    href = html_command_href (self, menu_entry_node, 0, element, 0);
  else
    {
  /* may not be defined in case of menu entry node consisting only of spaces */
      const char *normalized = lookup_extra_string (menu_entry_node,
                                                    AI_key_normalized);
      if (normalized)
        {
          const ELEMENT *node
           = find_identifier_target (&self->document->identifiers_target,
                                     normalized);
          if (node)
            {
              node_description
                 = lookup_extra_element (node, AI_key_node_description);

   /* if !NODE_NAME_IN_MENU, we pick the associated section, except if
      the node is the element command */
              if (self->conf->NODE_NAME_IN_MENU.o.integer <= 0)
                {
                  const ELEMENT *associated_section = lookup_extra_element (node,
                                                       AI_key_associated_section);
                  if (associated_section)
                    {
                      const ELEMENT *associated_command
                       = html_command_root_element_command (self, node);
                      if (associated_command != node)
                        {
                          section = associated_section;
                          href = html_command_href (self, section,
                                                    0, element, 0);
                        }
                    }
                }
              if (!href)
                href = html_command_href (self, node, 0, element, 0);

          /* will mark the target as an index with rel index.  See
  http://microformats.org/wiki/existing-rel-values#HTML5_link_type_extensions
           */
              isindex = (node->flags & EF_isindex);

              if (node_description
                  /* not menu_description probably cannot happen */
                  && (!menu_description
                         /* empty description */
           || (menu_description->e.c->contents.number <= 0
               || (menu_description->e.c->contents.number == 1
                   && (menu_description->e.c->contents.list[0]->e.c->contents.number <= 0
                       || (menu_description->e.c->contents.list[0]->e.c->contents.number == 1
                           && menu_description->e.c->contents.list[0]->e.c->contents.list[0]->type == ET_normal_text
   && menu_description->e.c->contents.list[0]->e.c->contents.list[0]->e.text->text[
       strspn (menu_description->e.c->contents.list[0]->e.c->contents.list[0]->e.text->text,
             whitespace_chars)] == '\0'))))))
                {
        /* update the number of time the node description was formatted */
                  HTML_TARGET *target_info
                     = html_get_target (self, node);
                  target_info->formatted_nodedescription_nr++;
                  formatted_nodedescription_nr
                    = target_info->formatted_nodedescription_nr;
                }
            }
        }
    }
  self->shared_conversion_state.html_menu_entry_index++;
  html_menu_entry_index = self->shared_conversion_state.html_menu_entry_index;

  if (html_inside_preformatted (self) || in_string)
    {
      const char *leading_text = menu_entry_leading_text->e.text->text;
      const char *menu_symbol;
      if (!in_string)
        {
          char *pre_class = preformatted_class (self);
          char *attribute_class;
          STRING_LIST *classes = new_string_list ();
          if (pre_class)
            {
              add_string (pre_class, classes);
              free (pre_class);
            }
          attribute_class = html_attribute_class (self, "pre", classes);
          text_append (result, attribute_class);
          text_append_n (result, ">", 1);
          free (attribute_class);
          destroy_strings_list (classes);
        }

      /* add leading text, replacing "*" by MENU_SYMBOL */
      menu_symbol = strchr (leading_text, '*');
      if (menu_symbol - leading_text > 0)
        {
          text_append_n (result, leading_text, menu_symbol - leading_text);
          leading_text = menu_symbol;
        }
      if (self->conf->MENU_SYMBOL.o.string)
        text_append (result, self->conf->MENU_SYMBOL.o.string);
      /* past "*" */
      leading_text++;
      text_append (result, leading_text);

      if (name_entry)
        {
          html_convert_tree_append (self, name_entry, result,
                                  "menu_arg menu_entry_name preformatted");
          html_convert_tree_append (self,
                     menu_entry_separators[entry_separators_idx],
                     result, "menu_arg name separator preformatted");
          entry_separators_idx++;
        }

      if (menu_entry_node)
        {
          ELEMENT *root_code = new_element (ET__code);
          if (!in_string && href)
            {
              menu_entry_a (self, href, isindex, html_menu_entry_index,
                            result);
            }

          add_to_contents_as_array (root_code, menu_entry_node);

          add_tree_to_build (self, root_code);

          html_convert_tree_append (self, root_code, result,
                               "menu_arg menu_entry_node preformatted");

          remove_tree_to_build (self, root_code);

          destroy_element (root_code);

          if (!in_string && href)
            text_append_n (result, "</a>", 4);
        }

      if (entry_separators_idx < entry_separators_nr)
        {
          html_convert_tree_append (self,
                     menu_entry_separators[entry_separators_idx],
                     result, "menu_arg node separator preformatted");
          entry_separators_idx++;
        }

      if (!in_string)
        text_append_n (result, "</pre>", 6);

      if (formatted_nodedescription_nr > 0)
        {
          char *multiple_formatted = 0;
          char *description;
          ELEMENT *description_element;
          if (formatted_nodedescription_nr > 1)
            {
              xasprintf (&multiple_formatted,
                         "preformatted-node-description-%d",
                         formatted_nodedescription_nr);
            }

          if (node_description->e.c->cmd == CM_nodedescription)
            description_element = node_description->e.c->args.list[0];
          else
            {
              description_element = new_element (ET_NONE);
              description_element->e.c->contents = node_description->e.c->contents;
              add_tree_to_build (self, description_element);
            }

          description
            = html_convert_tree_new_formatting_context (self,
                 description_element,
                 "menu_arg node description preformatted", multiple_formatted,
                 0, CM_menu);

          if (description)
            {
              text_append (result, description);
              free (description);
            }

          if (formatted_nodedescription_nr > 1)
            free (multiple_formatted);
          if (node_description->e.c->cmd != CM_nodedescription)
            {
              remove_tree_to_build (self, description_element);
              description_element->e.c->contents.list = 0;
              destroy_element (description_element);
            }
        }
      else if (menu_description)
        {
          html_convert_tree_append (self, menu_description, result,
                                    "menu_arg description preformatted");
        }
    }
  else
    {
      char *description = 0;
      char *name_no_number = 0;
      text_append_n (result, "<tr>", 4);
      open_element_with_class (self, "td",
                               &menu_entry_destination_classes, result);

      if (section && href)
        {
          char *name = html_command_text (self, section, 0);
          if (name && strlen (name))
            {
              name_no_number = html_command_text (self, section,
                                                  HTT_text_nonumber);
              menu_entry_a (self, href, isindex, html_menu_entry_index,
                            result);
              text_append (result, name);
              text_append_n (result, "</a>", 4);
            }
          free (name);
        }
      if (!name_no_number)
        {
          char *name = 0;
          if (name_entry)
            {
              name = html_convert_tree (self, name_entry,
                                        "convert menu_entry_name");
              if (name)
                {
                  if (!strlen (name))
                    {
                      free (name);
                      name = 0;
                    }
                }
            }
          if (!name)
            {
              const ELEMENT *manual_content
                           = lookup_extra_container (menu_entry_node,
                                                   AI_key_manual_content);
              ELEMENT *node_content
                         = lookup_extra_container (menu_entry_node,
                                                 AI_key_node_content);
              if (manual_content)
                {
                  name = html_command_text (self, menu_entry_node, 0);
                }
              else if (node_content)
                {
                  ELEMENT *root_code = new_element (ET__code);

                  add_to_contents_as_array (root_code, node_content);

                  add_tree_to_build (self, root_code);

                  name = html_convert_tree (self, root_code,
                                            "menu_arg name");

                  remove_tree_to_build (self, root_code);

                  destroy_element (root_code);
                }
            }

          if (self->conf->MENU_SYMBOL.o.string)
            text_append (result, self->conf->MENU_SYMBOL.o.string);
          text_append_n (result, " ", 1);

          if (href)
            {
              menu_entry_a (self, href, isindex, html_menu_entry_index,
                            result);
            }

          if (name)
            {
              size_t n = strspn (name, whitespace_chars);
              if (n)
                {
                  name_no_number = strdup (name + n);
                  free (name);
                }
              else
                name_no_number = name;

              text_append (result, name_no_number);
            }

          if (href)
            text_append_n (result, "</a>", 4);
        }

      if (self->conf->MENU_ENTRY_COLON.o.string)
        text_append (result, self->conf->MENU_ENTRY_COLON.o.string);
      text_append_n (result, "</td>", 5);

      open_element_with_class (self, "td",
                               &menu_entry_description_classes, result);

      if (formatted_nodedescription_nr > 0)
        {
          char *multiple_formatted = 0;
          ELEMENT *description_element;
          if (formatted_nodedescription_nr > 1)
            {
              xasprintf (&multiple_formatted,
                         "node-description-%d",
                         formatted_nodedescription_nr);
            }

          if (node_description->e.c->cmd == CM_nodedescription)
            description_element = node_description->e.c->args.list[0];
          else
            {
              description_element = new_element (ET_NONE);
              description_element->e.c->contents = node_description->e.c->contents;
              add_tree_to_build (self, description_element);
            }

          description
            = html_convert_tree_new_formatting_context (self,
                 description_element,
                 "menu_arg node description", multiple_formatted,
                 0, CM_menu);

          if (formatted_nodedescription_nr > 1)
            free (multiple_formatted);
          if (node_description->e.c->cmd != CM_nodedescription)
            {
              remove_tree_to_build (self, description_element);
              description_element->e.c->contents.list = 0;
              destroy_element (description_element);
            }
        }
      else if (menu_description)
        {
          description = html_convert_tree (self, menu_description,
                                           "menu_arg description");
        }

      if (description)
        {
          text_append (result, description);
          free (description);
        }

      free (name_no_number);
      text_append_n (result, "</td></tr>\n", 11);
    }

  free (href);
}

static char *menu_comment_array[] = {"menu-comment"};
static const STRING_LIST menu_comment_classes = {menu_comment_array, 1, 1};

void
html_convert_menu_comment_type (CONVERTER *self, const enum element_type type,
                                const ELEMENT *element, const char *content,
                                TEXT *result)
{
  char *attribute_class;

  if (html_inside_preformatted (self) || html_in_string (self))
    {
      if (content)
        text_append (result, content);
      return;
    }

  text_append_n (result, "<tr>", 4);
  attribute_class = html_attribute_class (self, "th",
                                &menu_comment_classes);
  text_append (result, attribute_class);
  free (attribute_class);
  text_append_n (result, " colspan=\"2\">", 13);

  if (content)
    text_append (result, content);

  text_append_n (result, "</th></tr>", 10);
}

void
html_convert_before_item_type (CONVERTER *self, const enum element_type type,
                               const ELEMENT *element, const char *content,
                               TEXT *result)
{
  enum command_id in_format_cmd;

  if (!content || content[strspn (content, whitespace_chars)] == '\0')
    return;

  if (html_in_string (self))
    {
      text_append (result, content);
      return;
    }

  in_format_cmd = html_top_block_command (self);

  if (in_format_cmd == CM_itemize || in_format_cmd == CM_enumerate)
    {
      text_append_n (result, "<li>", 4);
      text_append (result, content);
      text_append_n (result, "</li>", 5);
    }
  else if (in_format_cmd == CM_table || in_format_cmd == CM_vtable
           || in_format_cmd == CM_ftable)
    {
      text_append_n (result, "<dd>", 4);
      text_append (result, content);
      text_append_n (result, "</dd>\n", 6);
    }
  else if (in_format_cmd == CM_multitable)
    {
      char *trimmed_content;
      const char *p = content;
      p += strspn (p, whitespace_chars);
      trimmed_content = trim_trailing_content (p);

      text_append_n (result, "<tr><td>", 8);
      text_append (result, trimmed_content);
      free (trimmed_content);
      text_append_n (result, "</td></tr>\n", 11);
    }
}

void
html_convert_table_term_type (CONVERTER *self, const enum element_type type,
                              const ELEMENT *element, const char *content,
                              TEXT *result)
{
  if (content)
    {
      text_append (result, "<dt>");
      text_append (result, content);
    }
}

#define static_class(name, class) \
static char * name ##_array[] = {#class}; \
static const STRING_LIST name ##_classes = {name ##_array, 1, 1};

static_class(def_type, def-type)
static_class(def_name, def-name)
static_class(def_code_arguments, def-code-arguments)
static_class(def_var_arguments, def-var-arguments)
static_class(call_def, call-def)
static_class(category_def, category-def)

#undef static_class

void
html_convert_def_line_type (CONVERTER *self, const enum element_type type,
                            const ELEMENT *element, const char *content,
                            TEXT *result)
{
  const char *index_id;
  PARSED_DEF *parsed_def;
  STRING_LIST *classes;
  char *attribute_class;
  char *alias_class = 0;
  enum command_id original_def_cmd;
  enum command_id def_cmd;
  enum command_id original_cmd = 0;
  enum command_id base_cmd = 0;
  TEXT def_call;
  char *anchor;

  if (html_in_string (self))
    {
      /* should probably never happen */
      char *text;
      text = convert_to_text (element, self->convert_text_options);
      format_protect_text (self, text, result);
      free (text);
    }

  index_id = html_command_id (self, element);

  parsed_def = definition_arguments_content (element);

  if (element->e.c->cmd)
    original_def_cmd = element->e.c->cmd;
  else
    original_def_cmd = element->parent->e.c->cmd;

  if (builtin_command_data[original_def_cmd].flags & CF_def_alias)
    {
      int i;
      for (i = 0; def_aliases[i].alias ; i++)
        {
          if (def_aliases[i].alias == original_def_cmd)
            {
              original_cmd = def_aliases[i].command;
              break;
            }
        }

      xasprintf (&alias_class, "%s-alias-%s",
                    builtin_command_name (original_def_cmd),
                    builtin_command_name (original_cmd));
    }
  else
    original_cmd = original_def_cmd;

  /* parent is defblock, we do not put it in class */
  if (element->e.c->cmd == CM_defline || element->e.c->cmd == CM_deftypeline)
    def_cmd = element->e.c->cmd;
  else
  /* the parent is the def both for def* def_line and def*x */
    def_cmd = element->parent->e.c->cmd;

  if (builtin_command_data[def_cmd].flags & CF_def_alias)
    {
      int i;
      for (i = 0; def_aliases[i].alias ; i++)
        {
          if (def_aliases[i].alias == def_cmd)
            {
              base_cmd = def_aliases[i].command;
              break;
            }
        }
    }
  else
    base_cmd = def_cmd;

  classes = new_string_list ();

  add_string (builtin_command_name (original_cmd), classes);
  if (alias_class)
    {
      add_string (alias_class, classes);
      free (alias_class);
    }
  if (base_cmd != original_cmd)
    {
      char *class;
      xasprintf (&class, "def-cmd-%s", builtin_command_name (base_cmd));
      add_string (class, classes);
      free (class);
    }

  add_string ("def-line", classes);

  text_init (&def_call);
  text_append (&def_call, "");
  if (parsed_def->type)
    {
      char *type_text;
      size_t type_text_len;
      ELEMENT *root_code = new_element (ET__code);
      char *explanation;

      xasprintf (&explanation, "DEF_TYPE %s", builtin_command_name (def_cmd));

      add_to_contents_as_array (root_code, parsed_def->type);

      add_tree_to_build (self, root_code);

      type_text = html_convert_tree (self, root_code, explanation);

      remove_tree_to_build (self, root_code);

      destroy_element (root_code);
      free (explanation);

      type_text_len = strlen (type_text);

      if (type_text_len > 0)
        {
          char *attribute_class = html_attribute_class (self, "code",
                                                        &def_type_classes);
          text_append (&def_call, attribute_class);
          free (attribute_class);
          text_append_n (&def_call, ">", 1);
          text_append_n (&def_call, type_text, type_text_len);
          text_append_n (&def_call, "</code>", 7);
        }
      if ((base_cmd == CM_deftypefn || base_cmd == CM_deftypeop)
          && self->conf->deftypefnnewline.o.string
          && !strcmp (self->conf->deftypefnnewline.o.string, "on"))
        {
          text_append_n (&def_call, self->line_break_element.string,
                                    self->line_break_element.len);
          text_append_n (&def_call, " ", 1);
        }
      else if (type_text_len > 0)
        text_append_n (&def_call, " ", 1);
      free (type_text);
    }

  if (parsed_def->name)
    {
      char *attribute_class = html_attribute_class (self, "strong",
                                                    &def_name_classes);
      char *explanation;
      xasprintf (&explanation, "DEF_NAME %s", builtin_command_name (def_cmd));

      ELEMENT *root_code = new_element (ET__code);

      add_to_contents_as_array (root_code, parsed_def->name);

      add_tree_to_build (self, root_code);

      text_append (&def_call, attribute_class);
      free (attribute_class);
      text_append_n (&def_call, ">", 1);

      html_convert_tree_append (self, root_code, &def_call, explanation);

      remove_tree_to_build (self, root_code);
      destroy_element (root_code);

      text_append_n (&def_call, "</strong>", 9);
      free (explanation);
    }

  if (parsed_def->args)
    {
      char *args_formatted;
      char *explanation;
      xasprintf (&explanation, "DEF_ARGS %s", builtin_command_name (def_cmd));
   /* arguments not only metasyntactic variables
      (deftypefn, deftypevr, deftypeop, deftypecv) */
      /* Texinfo::Common::def_no_var_arg_commands{$base_command_name} */
      if (strlen (builtin_command_name (base_cmd)) >= 7
          && !memcmp (builtin_command_name (base_cmd), "deftype", 7))
        {
          ELEMENT *root_code = new_element (ET__code);

          add_to_contents_as_array (root_code, parsed_def->args);

          add_tree_to_build (self, root_code);

          args_formatted = html_convert_tree (self, root_code, explanation);

          remove_tree_to_build (self, root_code);
          destroy_element (root_code);

          if (args_formatted[strspn (args_formatted, whitespace_chars)] != '\0')
            {
              char *attribute_class = html_attribute_class (self, "code",
                                              &def_code_arguments_classes);
              int omit_def_name_space = (element->flags & EF_omit_def_name_space);
              if (!omit_def_name_space)
                text_append_n (&def_call, " ", 1);
              text_append (&def_call, attribute_class);
              free (attribute_class);
              text_append_n (&def_call, ">", 1);
              text_append (&def_call, args_formatted);
              text_append_n (&def_call, "</code>", 7);
            }
        }
      else
        {
          html_set_code_context (self, 0);
          args_formatted = html_convert_tree (self, parsed_def->args,
                                              explanation);
          html_pop_code_context (self);
          if (args_formatted[strspn (args_formatted, whitespace_chars)] != '\0')
            {
              char *attribute_class = html_attribute_class (self, "var",
                                              &def_var_arguments_classes);
              int omit_def_name_space = (element->flags & EF_omit_def_name_space);
              if (!omit_def_name_space)
                text_append_n (&def_call, " ", 1);
              text_append (&def_call, attribute_class);
              free (attribute_class);
              text_append_n (&def_call, ">", 1);
              text_append (&def_call, args_formatted);
              text_append_n (&def_call, "</var>", 6);
            }
        }
      free (explanation);
      free (args_formatted);
    }

  if (self->conf->DEF_TABLE.o.integer > 0)
    {
      ELEMENT *category_tree
         = definition_category_tree (self->conf, element);

      attribute_class = html_attribute_class (self, "tr", classes);
      destroy_strings_list (classes);
      text_append (result, attribute_class);
      free (attribute_class);
      if (index_id && strlen (index_id) && !html_in_multi_expanded (self))
        text_printf (result, " id=\"%s\"", index_id);
      text_append_n (result, ">", 1);

      attribute_class = html_attribute_class (self, "td",
                                               &call_def_classes);
      text_append (result, attribute_class);
      free (attribute_class);
      text_append_n (result, ">", 1);
      text_append_n (result, def_call.text, def_call.end);
      free (def_call.text);
      text_append_n (result, "</td>", 5);

      attribute_class = html_attribute_class (self, "td",
                                              &category_def_classes);
      text_append (result, attribute_class);
      free (attribute_class);
      text_append_n (result, ">[", 2);

      if (category_tree)
        {
          add_tree_to_build (self, category_tree);
          html_convert_tree_append (self, category_tree, result, 0);
          remove_tree_to_build (self, category_tree);
          destroy_element_and_children (category_tree);
        }
      text_append_n (result, "]</td></tr>\n", 12);

      destroy_parsed_def (parsed_def);
      return;
    }

  attribute_class = html_attribute_class (self, "dt", classes);
  destroy_strings_list (classes);
  text_append (result, attribute_class);
  free (attribute_class);
  if (index_id && strlen (index_id) && !html_in_multi_expanded (self))
    text_printf (result, " id=\"%s\"", index_id);
  text_append_n (result, ">", 1);

  if (parsed_def->category)
    {
      ELEMENT *category_tree = 0;
      NAMED_STRING_ELEMENT_LIST *substrings
                                   = new_named_string_element_list ();
      ELEMENT *category_copy = copy_tree (parsed_def->category);

      add_element_to_named_string_element_list (substrings,
                                            "category", category_copy);
      if (parsed_def->class)
        {
          ELEMENT *class_copy = copy_tree (parsed_def->class);
          add_element_to_named_string_element_list (substrings,
                                            "class", class_copy);

          if (base_cmd == CM_deftypeop && parsed_def->type
              && self->conf->deftypefnnewline.o.string
              && !strcmp (self->conf->deftypefnnewline.o.string, "on"))
            {
               category_tree
                  = html_cdt_tree ("{category} on @code{{class}}:@* ",
                                   self, substrings, 0);
            }
          else if (base_cmd == CM_defop || base_cmd == CM_deftypeop)
            {
               category_tree
                  = html_cdt_tree ("{category} on @code{{class}}: ",
                                   self, substrings, 0);
            }
          else if (base_cmd == CM_defcv || base_cmd == CM_deftypecv)
            {
               category_tree
                  = html_cdt_tree ("{category} of @code{{class}}: ",
                                   self, substrings, 0);
            }
        }
      else
        {
          if ((base_cmd == CM_deftypefn || base_cmd == CM_deftypeop)
              && parsed_def->type
              && self->conf->deftypefnnewline.o.string
              && !strcmp (self->conf->deftypefnnewline.o.string, "on"))
            {
              category_tree
                  = html_cdt_tree ("{category}:@* ",
                                   self, substrings, 0);
            }
          else
            {
              category_tree
                  = html_cdt_tree ("{category}: ",
                                   self, substrings, 0);
            }
        }
      destroy_named_string_element_list (substrings);

      if (category_tree)
        {
          char *attribute_open = html_attribute_class (self, "span",
                                             &category_def_classes);
          size_t open_len = strlen (attribute_open);
          char *explanation;

          xasprintf (&explanation, "DEF_CATEGORY %s",
                     builtin_command_name (def_cmd));

          if (open_len)
            {
              text_append_n (result, attribute_open, open_len);
              text_append_n (result, ">", 1);
            }
          free (attribute_open);
          add_tree_to_build (self, category_tree);
          html_convert_tree_append (self, category_tree, result, explanation);
          remove_tree_to_build (self, category_tree);
          destroy_element_and_children (category_tree);
          if (open_len)
            text_append_n (result, "</span>", 7);
          free (explanation);
        }
    }

  destroy_parsed_def (parsed_def);

  anchor = get_copiable_anchor (self, index_id);

  if (anchor)
    text_append_n (result, "<span>", 6);

  text_append_n (result, def_call.text, def_call.end);
  free (def_call.text);
  if (anchor)
    {
      text_append (result, anchor);
      text_append_n (result, "</span>", 7);
    }

  text_append_n (result, "</dt>\n", 6);

  free (anchor);
}

void
html_convert_def_item_type (CONVERTER *self, const enum element_type type,
                            const ELEMENT *element, const char *content,
                            TEXT *result)
{
  if (!content)
    return;

  if (html_in_string (self))
    text_append (result, content);

  if (content[strspn (content, whitespace_chars)] == '\0')
    return;

  if (self->conf->DEF_TABLE.o.integer <= 0)
    {
      text_append_n (result, "<dd>", 4);
      text_append (result, content);
      text_append_n (result, "</dd>", 5);
    }
  else
    {
      text_append_n (result, "<tr><td colspan=\"2\">", 20);
      text_append (result, content);
      text_append_n (result, "</td></tr>", 10);
    }
}

void
html_convert_table_definition_type (CONVERTER *self,
                                    const enum element_type type,
                                    const ELEMENT *element, const char *content,
                                    TEXT *result)
{
  if (!content)
    return;

  if (html_in_string (self))
    text_append (result, content);

  if (content[strspn (content, whitespace_chars)] == '\0')
    return;

  text_append_n (result, "<dd>", 4);
  text_append (result, content);
  text_append_n (result, "</dd>\n", 6);
}


void
html_type_open_external (CONVERTER *self, enum element_type type,
                         const ELEMENT *element, TEXT *result)
{
  if (self->types_open[type].status > 0)
    call_types_open (self, type, element, result);
}

void
html_open_inline_container_type (CONVERTER *self, const enum element_type type,
                                 const ELEMENT *element, TEXT *result)
{
  char *pending_formatted = html_get_pending_formatted_inline_content (self);
  if (pending_formatted)
    {
      html_associate_pending_formatted_inline_content (self, element, 0,
                                                       pending_formatted);
      free (pending_formatted);
    }
}



/* output units conversion functions */

void
html_output_unit_conversion_external (CONVERTER *self,
                               const enum output_unit_type unit_type,
                         const OUTPUT_UNIT *output_unit, const char *content,
                         TEXT *result)
{
  if (self->output_units_conversion[unit_type].status > 0)
    call_output_units_conversion (self, unit_type, output_unit, content,
                                  result);
}

void
html_convert_unit_type (CONVERTER *self, const enum output_unit_type unit_type,
                        const OUTPUT_UNIT *output_unit, const char *content,
                        TEXT *result)
{
  STRING_LIST *closed_strings;
  const ELEMENT *unit_command;

  if (html_in_string (self))
    return;

  if (!output_unit->tree_unit_directions[D_prev])
    {
      text_append (result, self->title_titlepage);
      if (!output_unit->tree_unit_directions[D_next])
        {
          /* only one unit, use simplified formatting */
          if (content)
            text_append (result, content);
   /*  if there is one unit it also means that there is no formatting
       of footnotes in a separate unit.  And if footnotestyle is end
       the footnotes won't be done in format_element_footer either. */
          format_footnotes_segment (self, result);
          if (self->conf->DEFAULT_RULE.o.string
              && self->conf->PROGRAM_NAME_IN_FOOTER.o.integer > 0)
            {
              text_append (result, self->conf->DEFAULT_RULE.o.string);
              text_append_n (result, "\n", 1);
            }

    /* do it here, as it is won't be done at end of page in
       format_element_footer */
          closed_strings = html_close_registered_sections_level (self,
                                   self->current_filename.file_number, 0);

          if (closed_strings->number)
            {
              size_t i;
              for (i = 0; i < closed_strings->number; i++)
                {
                  text_append (result, closed_strings->list[i]);
                  free (closed_strings->list[i]);
                }
              free (closed_strings->list);
            }
          free (closed_strings);
          return;
        }
    }

  if (content)
    text_append (result, content);

  unit_command = output_unit->uc.unit_command;

  format_element_footer (self, unit_type, output_unit, content, unit_command,
                         result);
}

void
html_convert_special_unit_type (CONVERTER *self,
                                const enum output_unit_type unit_type,
                                const OUTPUT_UNIT *output_unit,
                                const char *content,
                                TEXT *result)
{
  char *heading;
  size_t number;
  TEXT special_unit_body;
  const ELEMENT *unit_command;
  const char *id;
  const char *class_base;
  char *attribute_class;
  char *class;
  STRING_LIST *classes;

  const char *special_unit_variety;
  STRING_LIST *closed_strings;
  size_t count_in_file = 0;
  int level;

  if (html_in_string (self))
    return;

  special_unit_variety = output_unit->special_unit_variety;
  number = find_string (&self->special_unit_varieties,
                        special_unit_variety);

  closed_strings = html_close_registered_sections_level (self,
                                self->current_filename.file_number, 0);

  if (closed_strings->number)
    {
      size_t i;
      for (i = 0; i < closed_strings->number; i++)
        {
          text_append (result, closed_strings->list[i]);
          free (closed_strings->list[i]);
        }
      free (closed_strings->list);
    }
  free (closed_strings);

  text_init (&special_unit_body);
  text_append (&special_unit_body, "");

  (*self->special_unit_body_formatting[number -1].special_unit_body_formatting)
         (self, number, special_unit_variety, output_unit, &special_unit_body);

  /* This may happen with footnotes in regions that are not expanded,
     like @copying or @titlepage */
  if (special_unit_body.end == 0)
    {
      free (special_unit_body.text);
      return;
    }

  classes = new_string_list ();

  unit_command = output_unit->uc.special_unit_command;
  id = html_command_id (self, unit_command);
  class_base = html_special_unit_info (self, SUI_type_class,
                                       special_unit_variety);
  xasprintf (&class, "element-%s", class_base);

  add_string (class, classes);
  free (class);
  attribute_class = html_attribute_class (self, "div", classes);
  clear_strings_list (classes);

  text_append (result, attribute_class);
  free (attribute_class);

  if (id && strlen (id))
    text_printf (result, " id=\"%s\"", id);
  text_append (result, ">\n");

  if (output_unit->unit_filename)
    {
      size_t file_index = self->special_unit_file_indices[output_unit->index];
      count_in_file
        = count_elements_in_file_number (self, CEFT_current, file_index +1);
    }

  if (self->conf->HEADERS.o.integer > 0
      /* first in page */
      || count_in_file == 1)
    {
      format_navigation_header (self, self->conf->MISC_BUTTONS.o.buttons, 0,
                                unit_command, result);
    }

  heading = html_command_text (self, unit_command, 0);
  level = self->conf->CHAPTER_HEADER_LEVEL.o.integer;
  if (!strcmp (special_unit_variety, "footnotes"))
    level = self->conf->FOOTNOTE_SEPARATE_HEADER_LEVEL.o.integer;

  xasprintf (&class, "%s-heading", class_base);

  add_string (class, classes);
  free (class);

  format_heading_text (self, 0, classes, heading, level, 0, 0, 0, result);
  free (heading);
  destroy_strings_list (classes);
  text_append_n (result, "\n", 1);

  text_append (result, special_unit_body.text);
  free (special_unit_body.text);
  text_append (result, "</div>");

  format_element_footer (self, unit_type, output_unit, content, unit_command,
                         result);
}



/* special unit body formatting functions */

void
html_special_unit_body_formatting_external (CONVERTER *self,
                                    const size_t special_unit_number,
                                    const char *special_unit_variety,
                                    const OUTPUT_UNIT *output_unit,
                                    TEXT *result)
{
  if (self->special_unit_body[special_unit_number -1].status > 0)
    call_special_unit_body_formatting (self, special_unit_number,
                                       special_unit_variety,
                                       output_unit, result);
}

void
html_default_format_special_body_contents (CONVERTER *self,
                                      const size_t special_unit_number,
                                      const char *special_unit_variety,
                                      const OUTPUT_UNIT *output_unit,
                                      TEXT *result)
{
  char *table_of_contents = format_contents (self, CM_contents, 0, 0);
  text_append (result, table_of_contents);
  free (table_of_contents);
}

void
html_default_format_special_body_shortcontents (CONVERTER *self,
                                        const size_t special_unit_number,
                                        const char *special_unit_variety,
                                        const OUTPUT_UNIT *output_unit,
                                        TEXT *result)
{
  char *shortcontents = format_contents (self, CM_shortcontents, 0, 0);
  text_append (result, shortcontents);
  free (shortcontents);
}

void
html_default_format_special_body_footnotes (CONVERTER *self,
                                       const size_t special_unit_number,
                                       const char *special_unit_variety,
                                       const OUTPUT_UNIT *output_unit,
                                       TEXT *result)
{
  format_footnotes_sequence (self, result);
}

static char *direction_about_array[] = {"direction-about"};
static const STRING_LIST direction_about_classes
    = {direction_about_array, 1, 1};

static char *button_direction_about_array[] = {"button-direction-about"};
static const STRING_LIST button_direction_about_classes
    = {button_direction_about_array, 1, 1};

static char *name_direction_about_array[] = {"name-direction-about"};
static const STRING_LIST name_direction_about_classes
    = {name_direction_about_array, 1, 1};

static char *description_direction_about_array[]
    = {"description-direction-about"};
static const STRING_LIST description_direction_about_classes
    = {description_direction_about_array, 1, 1};

static char *example_direction_about_array[] = {"example-direction-about"};
static const STRING_LIST example_direction_about_classes
    = {example_direction_about_array, 1, 1};

void
html_default_format_special_body_about (CONVERTER *self,
                                        const size_t special_unit_number,
                                        const char *special_unit_variety,
                                        const OUTPUT_UNIT *output_unit,
                                        TEXT *result)
{
  size_t i;
  const BUTTON_SPECIFICATION_LIST *buttons
           = self->conf->SECTION_BUTTONS.o.buttons;

  if (self->conf->PROGRAM_NAME_IN_ABOUT.o.integer > 0)
    {
      text_append_n (result, "<p>\n  ", 6);
      format_program_string (self, result);
      text_append_n (result, "\n</p>\n", 6);
    }

  text_append_n (result, "<p>\n", 4);

  if (!buttons)
    {
      html_translate_convert_tree_append (
               "There are no buttons for this document.", self, 0, 0,
                result, "ABOUT");
      text_append_n (result, "\n</p>\n", 6);
      return;
    }

  html_translate_convert_tree_append (
   "  The buttons in the navigation panels have the following meaning:",
                                      self, 0, 0, result, "ABOUT");
  text_append_n (result, "\n</p>\n", 6);
  open_element_with_class (self, "table", &direction_about_classes, result);
  text_append (result, "\n  <tr>\n    ");
  open_element_with_class (self, "th", &button_direction_about_classes,
                           result);
  text_append_n (result, " ", 1);
  html_translate_convert_tree_append ("Button", self, 0, 0, result, "ABOUT");
  text_append_n (result, " </th>\n    ", 11);
  open_element_with_class (self, "th", &name_direction_about_classes,
                           result);
  text_append_n (result, " ", 1);
  html_translate_convert_tree_append ("Name", self, 0, 0, result, "ABOUT");
  text_append_n (result, " </th>\n    ", 11);
  open_element_with_class (self, "th", &description_direction_about_classes,
                           result);
  text_append_n (result, " ", 1);
  html_translate_convert_tree_append ("Go to", self, 0, 0, result, "ABOUT");
  text_append_n (result, " </th>\n    ", 11);
  open_element_with_class (self, "th", &example_direction_about_classes,
                           result);
  text_append_n (result, " ", 1);
  html_translate_convert_tree_append ("From 1.2.3 go to", self, 0, 0,
                                      result, "ABOUT");
  text_append (result, "</th>\n  </tr>\n");

  for (i = 0; i < buttons->number; i++)
    {
      const BUTTON_SPECIFICATION *button = &buttons->list[i];
      int direction = -1;
      const char *button_name;
      const char *button_description;
      const char *button_example;

      if (button->type == BST_direction_info)
        direction = button->b.button_info->direction;
      else if (button->type == BST_direction)
        direction = button->b.direction;

      if (direction < 0 || direction == D_direction_Space)
        continue;

      text_append_n (result, "  <tr>\n    ", 11);
      open_element_with_class (self, "td", &button_direction_about_classes,
                               result);

   /* if the button spec is an array we do not know what the button
      looks like, so we do not show the button but still show explanations. */

      if (button->type == BST_direction)
        {
          if (self->conf->ICONS.o.integer > 0
              && self->conf->ACTIVE_ICONS.o.icons->number > 0
              && self->conf->ACTIVE_ICONS.o.icons->list[direction]
              && strlen (self->conf->ACTIVE_ICONS.o.icons->list[direction]))
            {
              const char *button_name_string
                   = direction_string (self, direction,
                                       TDS_type_button, TDS_context_string);
              char *button = format_button_icon_img (self, button_name_string,
                        self->conf->ACTIVE_ICONS.o.icons->list[direction], 0);
              text_append (result, button);
              free (button);
            }
          else
            {
              const char *button_text = direction_string (self, direction,
                                                          TDS_type_text, 0);
              text_append_n (result, " [", 2);
              if (button_text)
                text_append (result, button_text);
              text_append_n (result, "] ", 2);
            }
        }
      text_append_n (result, "</td>\n    ", 10);
      open_element_with_class (self, "td", &name_direction_about_classes,
                               result);

      button_name = direction_string (self, direction, TDS_type_button, 0);
      if (button_name)
        text_append (result, button_name);
      text_append_n (result, "</td>\n    ", 10);
      open_element_with_class (self, "td",
                               &description_direction_about_classes,
                               result);
      button_description = direction_string (self, direction,
                                             TDS_type_description, 0);
      if (button_description)
        text_append (result, button_description);
      text_append_n (result, "</td>\n    ", 10);
      open_element_with_class (self, "td", &example_direction_about_classes,
                               result);
      button_example = direction_string (self, direction, TDS_type_example, 0);
      if (button_example)
        text_append (result, button_example);
      text_append_n (result, "</td>\n  </tr>\n", 14);
    }

  text_append_n (result, "</table>\n\n<p>\n", 14);

  html_translate_convert_tree_append (
 "  where the @strong{ Example } assumes that the current position is at "
 "@strong{ Subsubsection One-Two-Three } of a document of the following "
 "structure:", self, 0, 0, result, "ABOUT");

  text_append_n (result, "\n</p>\n\n<ul>\n", 12);
  text_append (result, "  <li> 1. ");
  html_translate_convert_tree_append ("Section One",
                                      self, 0, 0, result, "ABOUT");
  text_append (result, "\n    <ul>\n      <li>1.1 ");
  html_translate_convert_tree_append ("Subsection One-One",
                                      self, 0, 0, result, "ABOUT");
  text_append (result, "\n        <ul>\n          <li>...</li>\n"
     "        </ul>\n      </li>\n      <li>1.2 ");
  html_translate_convert_tree_append ("Subsection One-Two",
                                      self, 0, 0, result, "ABOUT");
  text_append (result, "\n        <ul>\n          <li>1.2.1 ");
  html_translate_convert_tree_append ("Subsubsection One-Two-One",
                                      self, 0, 0, result, "ABOUT");
  text_append (result, "</li>\n          <li>1.2.2 ");
  html_translate_convert_tree_append ("Subsubsection One-Two-Two",
                                      self, 0, 0, result, "ABOUT");
  text_append (result, "</li>\n          <li>1.2.3 ");
  html_translate_convert_tree_append ("Subsubsection One-Two-Three",
                                      self, 0, 0, result, "ABOUT");
  text_append_n (result, " ", 1);
  text_append_n (result,
                self->special_character[SC_non_breaking_space].string,
                self->special_character[SC_non_breaking_space].len);
  text_append_n (result, " ", 1);
  text_append_n (result,
                self->special_character[SC_non_breaking_space].string,
                self->special_character[SC_non_breaking_space].len);
  text_append_n (result, "\n", 1);

  text_append (result, "            <strong>&lt;== ");
  html_translate_convert_tree_append ("Current Position",
                                      self, 0, 0, result, "ABOUT");
  text_append (result, " </strong></li>\n          <li>1.2.4 ");
  html_translate_convert_tree_append ("Subsubsection One-Two-Four",
                                      self, 0, 0, result, "ABOUT");
  text_append (result, "</li>\n        </ul>\n      </li>\n      <li>1.3 ");
  html_translate_convert_tree_append ("Subsection One-Three",
                                      self, 0, 0, result, "ABOUT");
  text_append (result, "\n        <ul>\n          <li>...</li>\n"
  "        </ul>\n      </li>\n      <li>1.4 ");
  html_translate_convert_tree_append ("Subsection One-Four",
                                      self, 0, 0, result, "ABOUT");
  text_append (result, "</li>\n    </ul>\n  </li>\n</ul>\n");
}

