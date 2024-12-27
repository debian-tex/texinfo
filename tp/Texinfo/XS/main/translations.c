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

/* In sync with Texinfo::Translations */

#include <config.h>

#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <errno.h>
#include <stddef.h>

#ifdef ENABLE_NLS
#include <gettext.h>
#include <libintl.h>
#endif

#include "text.h"
#include "command_ids.h"
#include "tree_types.h"
#include "options_data.h"
#include "types_data.h"
/* isascii_lower isascii_upper fatal */
#include "base_utils.h"
#include "tree.h"
/* read_flag_len */
#include "utils.h"
#include "api_to_perl.h"
#include "debug.h"
#include "document.h"
#include "conf.h"
#include "api.h"
#include "call_perl_function.h"
/* for debugging */
#include "convert_to_texinfo.h"
#include "translations.h"

/*
my $DEFAULT_ENCODING = 'utf-8';
*/

static char *working_locale = 0;
static char *locale_command = 0;

static const char *strings_textdomain = "texinfo_document";

static int use_external_translate_string;

/* USE_EXTERNAL_TRANSLATE_STRING_IN:
    -1: never call external (Perl) translate string
    0: default, use USE_LIBINTL_PERL_IN_XS value
    1: always call external (Perl) translate string
 */
void
configure_output_strings_translations (const char *localesdir,
                                       const char *strings_textdomain_in,
                                       int use_external_translate_string_in)
{
  const char *textdomain_directory;
  if (strings_textdomain_in)
    strings_textdomain = strings_textdomain_in;

  if (use_external_translate_string_in != 0)
    use_external_translate_string = use_external_translate_string_in;
  else
    {
#ifndef USE_LIBINTL_PERL_IN_XS
      use_external_translate_string = 0;
#else
      use_external_translate_string = 1;
#endif
    }

#ifdef ENABLE_NLS
  textdomain_directory = bindtextdomain (strings_textdomain, localesdir);

  if (!textdomain_directory)
    {
      fprintf (stderr, "bindtextdomain: error setting %s to `%s': %s\n",
               strings_textdomain, localesdir, strerror (errno));
    }
#endif
}

void
switch_messages_locale (void)
{
  char *locale = 0;
  int setenv_status = 1;

  if (working_locale)
    {
      setenv_status = setenv ("LC_ALL", working_locale, 1)
                      || setenv ("LANG", working_locale, 1);
      locale = setlocale (LC_MESSAGES, "");

      /* Note that running "setlocale (LC_MESSAGES, working_locale)" directly
         may not work depending on platform and/or gettext version. */
    }
  if (!locale || setenv_status)
    {
      setenv_status = setenv ("LC_ALL", "en_US.UTF-8", 1)
                      || setenv ("LANG", "en_US.UTF-8", 1);
      locale = setlocale (LC_MESSAGES, "");
    }
  if (!locale || setenv_status)
    {
      setenv_status = setenv ("LC_ALL", "en_US", 1)
                      || setenv ("LANG", "en_US", 1);
      locale = setlocale (LC_MESSAGES, "");
    }
  if ((!locale || setenv_status) && !locale_command)
    {
      FILE *p;
      locale_command = "locale -a";

      p = popen (locale_command, "r");
      if (p)
        {
          size_t n = 0;

          while (1)
            {
              char *line = 0;
              ssize_t ret = getline (&line, &n, p);
              if (ret == (ssize_t) -1)
                {
                  free (line);
                  pclose (p);
                  break;
                }
              line[ret - 1] = '\0';   /* Remove trailing newline. */
              if (strcmp (line, "C") == 0 || strcmp (line, "POSIX") == 0)
                {
                  free (line);
                  continue;
                }
              setenv_status = setenv ("LC_ALL", line, 1)
                              || setenv ("LANG", line, 1);
              locale = setlocale (LC_MESSAGES, "");
              if (locale && !setenv_status)
                {
                  free (line);
                  pclose (p);
                  break;
                }
            }
        }
    }
  /* check that the locale set is not "C"/"POSIX" as we want to set
     to other locales for LANGUAGE.  The locale returned by setlocale
     can be these one of these locales even if the locale passed
     in argument is not */
  if (locale && strcmp (locale, "C") && strcmp (locale, "POSIX"))
    {
      /*
      char *current_lang = getenv ("LANG");
      fprintf (stderr, "SETTING (%d) LANG '%s' locale %s '%s'\n",
               setenv_status, current_lang, locale, working_locale);
      if (strcmp (current_lang, locale))
        {
          fprintf (stderr, "LANG %s != locale %s\n", current_lang, locale);
        }
      */
      free (working_locale);
      working_locale = strdup (locale);
    }
}

char *
translate_string (const char *string, const char *in_lang,
                  const char *translation_context)
{
  const char *lang = in_lang;
  char *saved_LANGUAGE;
  char *saved_LANG;
  char *saved_LC_ALL;
  char *saved_LC_MESSAGES;
  char *langs[2] = {0, 0};
  char *main_lang = 0;
  char *translated_string;
  char *p;
  static TEXT language_locales;
  int i;

  /* language is not checked if set as a customization variable, in that
     case it could be the empty string or any other string. */
  if (!in_lang || !strlen (in_lang))
    lang = "en";

#ifndef ENABLE_NLS
  if (use_external_translate_string < 0)
    {
      translated_string = strdup (string);
      return translated_string;
    }
  else
    return call_translations_translate_string (string, in_lang,
                                               translation_context);
#else
  if (use_external_translate_string > 0)
    return call_translations_translate_string (string, in_lang,
                                               translation_context);

  /* with the following code valgrind reports issues in perl memory */

  /* if a code calls setlocale and accesses global locale while perl
     uses per thread locale, the result is unpredictable.  So we switch to
     global locales as we use setlocale */
  call_switch_to_global_locale ();

  /*
  We need to set LC_MESSAGES to a valid locale other than "C" or "POSIX"
  for translation via LANGUAGE to work.  (The locale is "C" if the
  tests are being run.)
    LC_MESSAGES was reported not to exist for Perl on MS-Windows.  We
  could use LC_ALL instead, but (a) it's not clear if this would help,
  and (b) this could interfere with the LC_CTYPE setting in XSParagraph.
   */

# ifndef _WIN32
  /* In
   https://www.gnu.org/software/gettext/manual/html_node/The-LANGUAGE-variable.html
    Note: The variable LANGUAGE is ignored if the locale is set to ‘C’. In
    other words, you have to first enable localization, by setting LANG (or
    LC_ALL) to a value other than ‘C’, before you can use a language priority
    list through the LANGUAGE variable.

   We set LANG and then LC_MESSAGES to a valid locale in
   switch_messages_locale to have LANGUAGE work in that case. */

  saved_LANG = getenv ("LANG");
  if (saved_LANG)
    saved_LANG = strdup (saved_LANG);

  saved_LC_ALL = getenv ("LC_ALL");
  if (saved_LC_ALL)
    saved_LC_ALL = strdup (saved_LC_ALL);

  saved_LC_MESSAGES = setlocale (LC_MESSAGES, NULL);

  if (saved_LC_MESSAGES)
    saved_LC_MESSAGES = strdup (saved_LC_MESSAGES);

  switch_messages_locale ();

# endif

  saved_LANGUAGE = getenv ("LANGUAGE");

  if (saved_LANGUAGE)
    {
      saved_LANGUAGE = strdup (saved_LANGUAGE);
    }

  textdomain (strings_textdomain);
  bind_textdomain_codeset (strings_textdomain, "utf-8");

  langs[0] = strdup (lang);
  p = strchr (lang, '_');
  if (p && p - lang > 0)
    {
      char *q = p;
      while (isascii_lower (*q))
        q++;
      if (q == p)
        {
          q++;
          while (isascii_upper (*q))
            q++;
          if (q - (p + 1) > 0)
            {
              main_lang = strndup (lang, p - lang);
            }
        }
    }
  if (main_lang)
    langs[1] = main_lang;

  text_init (&language_locales);

  for (i = 0; i < 2; i++)
    {
      if (!langs[i])
        continue;
      if (i > 0)
        text_append_n (&language_locales, ":", 1);
      text_append (&language_locales, langs[i]);
      free (langs[i]);
    }

  if (setenv ("LANGUAGE", language_locales.text, 1) != 0)
    {
      fprintf (stderr,
              "translate_string: setenv `%s' error for string `%s': %s\n",
              language_locales.text, string, strerror (errno));
    }

  /* pgettext only works with string litterals, so use pgettext_expr */
  if (translation_context)
    translated_string = strdup (pgettext_expr (translation_context, string));
  else
    translated_string = strdup (gettext (string));

  /*
  fprintf (stderr, "TRANSLATED(%s): '%s' (%s) '%s'\n", language_locales.text,
                               string, translation_context, translated_string);

  */

  if (saved_LANGUAGE)
    {
      setenv ("LANGUAGE", saved_LANGUAGE, 1);
      free (saved_LANGUAGE);
    }
  else
    unsetenv ("LANGUAGE");

  free (language_locales.text);

# ifndef _WIN32
  if (saved_LANG)
    {
      setenv ("LANG", saved_LANG, 1);
      free (saved_LANG);
    }
  else
    unsetenv ("LANG");

  if (saved_LC_ALL)
    {
      setenv ("LC_ALL", saved_LC_ALL, 1);
      free (saved_LC_ALL);
    }
  else
    unsetenv ("LC_ALL");

  if (saved_LC_MESSAGES)
    {
      setlocale (LC_MESSAGES, saved_LC_MESSAGES);
      free (saved_LC_MESSAGES);
    }
  else
    setlocale (LC_MESSAGES, "");
# endif

  call_sync_locale ();

  return translated_string;
#endif
}

char *
replace_substrings (const char *string,
                    const NAMED_STRING_ELEMENT_LIST *replaced_substrings)
{
  const char *p = string;
  TEXT substituted;

  if (!replaced_substrings)
    return strdup (string);

  text_init (&substituted);
  text_append (&substituted, "");

  while (*p)
    {
      const char *q = strchr (p, '{');
      if (q)
        {
          int found = 0;
          size_t flag_len;

          if (q - p)
            text_append_n (&substituted, p, q - p);

          p = q;
          /* past { */
          q++;
          flag_len = read_flag_len (q);
          if (flag_len)
            {
              if (*(q + flag_len) == '}')
                {
                  size_t i;
                  char *flag = strndup (q, flag_len);

                  /* past } */
                  q += flag_len +1;
                  for (i = 0; i < replaced_substrings->number; i++)
                    {
                      if (!strcmp (replaced_substrings->list[i].name,
                                   flag))
                        {
                          text_append (&substituted,
                                     replaced_substrings->list[i].string);
                          found = 1;
                          break;
                        }
                    }
                  free (flag);
                }
            }
          if (!found)
            text_append_n (&substituted, p, q - p);
          p = q;
        }
      else
        {
          text_append (&substituted, p);
          break;
        }
    }
  return substituted.text;
}

ELEMENT *
substitute (ELEMENT *tree, NAMED_STRING_ELEMENT_LIST *replaced_substrings);

void
substitute_element_array (ELEMENT_LIST *list,
                          NAMED_STRING_ELEMENT_LIST *replaced_substrings)
{
  size_t idx = 0;

  for (; idx < list->number; idx++)
    {
      ELEMENT *e = list->list[idx];
      if (! (type_data[e->type].flags & TF_text))
        {
          if (e->e.c->cmd == CM_txiinternalvalue)
            {
              char *name = e->e.c->args.list[0]->e.c->contents.list[0]
                                                            ->e.text->text;
              size_t i;
              for (i = 0; i < replaced_substrings->number; i++)
                {
                  if (!strcmp (name, replaced_substrings->list[i].name))
                    {
                      list->list[idx] = replaced_substrings->list[i].element;
                      destroy_element_and_children (e);
                      break;
                    }
                }
            }
          else
            substitute (e, replaced_substrings);
        }
    }
}

ELEMENT *
substitute (ELEMENT *tree, NAMED_STRING_ELEMENT_LIST *replaced_substrings)
{
  if (tree->e.c->contents.number > 0)
    substitute_element_array (&tree->e.c->contents, replaced_substrings);
  if (tree->e.c->args.number > 0)
    substitute_element_array (&tree->e.c->args, replaced_substrings);

  return tree;
}

/* the caller should have made sure that the
   inserted elements do not appear elsewhere in the tree. */
size_t
replace_convert_substrings (char *translated_string,
                            NAMED_STRING_ELEMENT_LIST *replaced_substrings,
                            int debug_level)
{
  size_t i;
  char *texinfo_line;
  size_t document_descriptor;
  int parser_debug_level = 0;
  DOCUMENT *document;

  if (replaced_substrings)
    {
    /* setup the strings to be replaced using the input replaced_substrings
       structure, which should only contain elements */
      for (i = 0; i < replaced_substrings->number; i++)
        {
          TEXT text;
          text_init (&text);
          text_append (&text, "@txiinternalvalue{");
          text_append (&text, replaced_substrings->list[i].name);
          text_append (&text, "}");
          replaced_substrings->list[i].string = strdup (text.text);
          free (text.text);
        }

      texinfo_line = replace_substrings (translated_string,
                                         replaced_substrings);

      for (i = 0; i < replaced_substrings->number; i++)
        free (replaced_substrings->list[i].string);
    }
  else
    texinfo_line = translated_string;

  /*
  fprintf (stderr, "INTERNAL V CMDS '%s' '%s'\n", translated_string,
                                                 texinfo_line);
   */

  /* set parser debug level to one less than debug_level */
  if (debug_level > 0)
    parser_debug_level = debug_level - 1;

  /* same as creating a new parser in Perl */
  reset_parser_conf ();

  parser_conf_set_DEBUG (parser_debug_level);

  /*
   accept @txiinternalvalue as a valid Texinfo command, used to mark
   location in tree of substituted brace enclosed strings.
   */
  parser_conf_set_accept_internalvalue (1);
  parser_conf_set_NO_INDEX (1);
  parser_conf_set_NO_USER_COMMANDS (1);

  document_descriptor = parse_string (texinfo_line, 1);

  if (debug_level > 0)
    fprintf (stderr, "XS|IN TR PARSER '%s'\n", texinfo_line);

  document = retrieve_document (document_descriptor);
  if (document->parser_error_messages.number > 0)
    {
      ERROR_MESSAGE_LIST *error_messages = &document->parser_error_messages;
      fprintf (stderr, "translation %zu error(s)\n",
               error_messages->number);
      fprintf (stderr, "translated string: %s\n", translated_string);
      fprintf (stderr, "Error messages: \n");
      for (i = 0; i < error_messages->number; i++)
        fprintf (stderr, "%s", error_messages->list[i].error_line);
    }
  wipe_document_parser_errors (document_descriptor);

  if (replaced_substrings)
    {
      ELEMENT *result_tree = substitute (document->tree, replaced_substrings);
      document->tree = result_tree;
      free (texinfo_line);
    }

  if (debug_level > 0)
    {
      char *result_texi = convert_to_texinfo (document->tree);
      fprintf (stderr, "XS|RESULT GDT: '%s'\n", result_texi);
      free (result_texi);
    }
/*
  if (debug_level > 0)
    fprintf (stderr, "GDT doc descriptor: %d\n", document_descriptor);
*/

  return document_descriptor;
}

/* returns a document descriptor. */
size_t
gdt (const char *string, const char *lang,
     NAMED_STRING_ELEMENT_LIST *replaced_substrings,
     int debug_level, const char *translation_context)
{
  size_t document_descriptor;

  char *translated_string = translate_string (string, lang,
                                              translation_context);

  document_descriptor = replace_convert_substrings (translated_string,
                                  replaced_substrings, debug_level);
  free (translated_string);
  return document_descriptor;
}

/* Return a tree translated by gdt.  The document associated to the tree is
   removed and the small strings associated to the tree are merged with
   DOCUMENT small strings.  It is possible to pass 0 for the DOCUMENT
   if one knows that there won't be small strings (the general case) */
ELEMENT *
gdt_tree (const char *string, DOCUMENT *document,
          const char *lang, NAMED_STRING_ELEMENT_LIST *replaced_substrings,
          int debug_level, const char *translation_context)
{
  size_t gdt_document_descriptor = gdt (string, lang, replaced_substrings,
                                        debug_level, translation_context);
  ELEMENT *tree
    = unregister_document_merge_with_document (gdt_document_descriptor,
                                               document);

  return tree;
}

char *
gdt_string (const char *string, const char *lang,
            NAMED_STRING_ELEMENT_LIST *replaced_substrings,
            const char *translation_context)
{
  char *translated_string = translate_string (string, lang,
                                              translation_context);

  char *result = replace_substrings (translated_string, replaced_substrings);
  free (translated_string);
  return result;
}

ELEMENT *
pgdt_tree (const char *translation_context, const char *string,
           DOCUMENT *document, const char *lang,
           NAMED_STRING_ELEMENT_LIST *replaced_substrings,
           int debug_level)
{
  return gdt_tree (string, document, lang, replaced_substrings,
                   debug_level, translation_context);
}

NAMED_STRING_ELEMENT_LIST *
new_named_string_element_list (void)
{
  NAMED_STRING_ELEMENT_LIST *result
    = malloc (sizeof (NAMED_STRING_ELEMENT_LIST));
  result->number = 0;
  result->space = 0;
  result->list = 0;

  return result;
}

void
reallocate_named_string_element_list (NAMED_STRING_ELEMENT_LIST *nsel)
{
  if (nsel->number >= nsel->space)
    {
      nsel->space += 1;
      nsel->list = realloc (nsel->list,
                            nsel->space * sizeof (NAMED_STRING_ELEMENT));
      if (!nsel->list)
        fatal ("realloc failed");
    }
}

/* arguments to be freed by the caller, even name as it is a constant
   string in general */
void
add_string_to_named_string_element_list (NAMED_STRING_ELEMENT_LIST *nsel,
                                         const char *name, char *string)
{
  NAMED_STRING_ELEMENT *new_string;

  reallocate_named_string_element_list (nsel);
  new_string = &nsel->list[nsel->number];
  new_string->element = 0;
  new_string->name = name;
  new_string->string = string;
  nsel->number++;
}

/* arguments to be freed by the caller, even name as it is a constant
   string in general */
void
add_element_to_named_string_element_list (NAMED_STRING_ELEMENT_LIST *nsel,
                                          const char *name,
                                          ELEMENT *element)
{
  NAMED_STRING_ELEMENT *new_element;

  reallocate_named_string_element_list (nsel);
  new_element = &nsel->list[nsel->number];
  new_element->element = element;
  new_element->name = name;
  new_element->string = 0;
  nsel->number++;
}

void
destroy_named_string_element_list (NAMED_STRING_ELEMENT_LIST *nsel)
{
  if (nsel->space > 0)
    free (nsel->list);
  free (nsel);
}
