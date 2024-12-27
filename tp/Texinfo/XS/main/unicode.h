/* unicode.h - definitions for unicode.c */
#ifndef UNICODE_H
#define UNICODE_H

#include <stddef.h>
#include <unitypes.h>

#include "command_ids.h"
#include "tree_types.h"
#include "converter_types.h"

typedef struct ENCODING_CODEPOINTS {
    const char *encoding;
    size_t number;
    const char *codepoints[96]; /* A0 to FF 16*6 */
} ENCODING_CODEPOINTS;

typedef struct COMMAND_UNICODE {
    const char *codepoint;
    const char *text; /* UTF-8 encoded */
    const char *css_string;
    int is_extra;
} COMMAND_UNICODE;

typedef struct DIACRITIC_UNICODE {
    const char *text; /* UTF-8 encoded */
    const char *codepoint; /* numeric */
    const char *hex_codepoint; /* hexadecimal */
} DIACRITIC_UNICODE;

/* can be inlined in text parsing codes */
#define OTXI_UNICODE_TEXT_CASES(var) \
        case '-': \
          if (*(var+1) && !memcmp (var, "---", 3)) \
            { \
              /* Unicode em dash U+2014 (0xE2 0x80 0x94) */ \
              text_append_n (result, "\xE2\x80\x94", 3); \
              var += 3; \
            } \
          else if (!memcmp (var, "--", 2)) \
            { \
              /* Unicode en dash U+2013 (0xE2 0x80 0x93) */ \
              text_append_n (result, "\xE2\x80\x93", 3); \
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
              /* U+201C E2 80 9C */ \
              text_append_n (result, "\xE2\x80\x9C", 3); \
              var += 2; \
            } \
          else \
            { \
              /* U+2018 E2 80 98 */ \
              text_append_n (result, "\xE2\x80\x98", 3); \
              var++; \
            } \
          break; \
        case '\'': \
          if (!memcmp (var, "''", 2)) \
            { \
              /* U+201D E2 80 9D */ \
              text_append_n (result, "\xE2\x80\x9D", 3); \
              var += 2; \
            } \
          else \
            { \
              /* U+2019 E2 80 99 */ \
              text_append_n (result, "\xE2\x80\x99", 3); \
              var++; \
            } \
          break;


extern const DIACRITIC_UNICODE unicode_diacritics[];
extern const COMMAND_UNICODE unicode_character_brace_no_arg_commands[];

uint8_t *utf8_from_string (const char *text);
char *string_from_utf8 (const uint8_t *encoded_u8);

int unicode_point_decoded_in_encoding (const char *encoding,
                                       const char *codepoint);

char *normalize_NFC (const char *text);
char *normalize_NFKD (const char *text);
char *unicode_accent (const char *text, const ELEMENT *e);

char *encoded_accents (CONVERTER *self, const char *text,
  const ELEMENT_STACK *stack, const char *encoding,
  char *(*format_accent)(CONVERTER *self, const char *text,
                         const ELEMENT *element, int set_case),
  int set_case);
const char *unicode_brace_no_arg_command (enum command_id cmd,
                                          const char *encoding);

#endif
