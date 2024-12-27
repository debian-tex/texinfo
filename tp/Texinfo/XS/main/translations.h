/* translations.h - declarations for translations.c */
#ifndef TRANSLATIONS_H
#define TRANSLATIONS_H

#include <stddef.h>

#include "options_data.h"
#include "tree_types.h"
#include "document_types.h"

/* element or string may not always be present */
typedef struct NAMED_STRING_ELEMENT {
    const char *name;
    ELEMENT *element; /* actually const until added to tree */
    char *string; /* const in gdt_string, but used temporarily in gdt_tree */
} NAMED_STRING_ELEMENT;

typedef struct NAMED_STRING_ELEMENT_LIST {
    size_t number;
    size_t space;
    NAMED_STRING_ELEMENT *list;
} NAMED_STRING_ELEMENT_LIST;

void configure_output_strings_translations (const char *localesdir,
                                            const char *strings_textdomain_in,
                                         int use_external_translate_string_in);

char *translate_string (const char * string, const char *lang,
                        const char *translation_context);
size_t replace_convert_substrings (char *translated_string,
                          NAMED_STRING_ELEMENT_LIST *replaced_substrings,
                          int debug_level);
char *replace_substrings (const char *string,
                    const NAMED_STRING_ELEMENT_LIST *replaced_substrings);

size_t gdt (const char *string, const char *lang,
            NAMED_STRING_ELEMENT_LIST *replaced_substrings,
            int debug_level, const char *translation_context);

ELEMENT *gdt_tree (const char *string, DOCUMENT *document,
                   const char *lang,
                   NAMED_STRING_ELEMENT_LIST *replaced_substrings,
                   int debug_level, const char *translation_context);

char *gdt_string (const char *string, const char *lang,
                  NAMED_STRING_ELEMENT_LIST *replaced_substrings,
                  const char *translation_context);

ELEMENT *pgdt_tree (const char *translation_context, const char *string,
                    DOCUMENT *document, const char *lang,
                    NAMED_STRING_ELEMENT_LIST *replaced_substrings,
                    int debug_level);

NAMED_STRING_ELEMENT_LIST * new_named_string_element_list (void);
void add_string_to_named_string_element_list (NAMED_STRING_ELEMENT_LIST *nsel,
                                              const char *name, char *string);
void add_element_to_named_string_element_list (NAMED_STRING_ELEMENT_LIST *nsel,
                                               const char *name,
                                               ELEMENT *element);
void destroy_named_string_element_list (NAMED_STRING_ELEMENT_LIST *nsel);

#endif
