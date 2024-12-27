/* debug.h - declarations for debug.c */
#ifndef TEXINFO_DEBUG_H
#define TEXINFO_DEBUG_H

/* We define TEXINFO_DEBUG_H instead of DEBUG_H to avoid a clash with Perl
   header files in some versions of Perl. */

#include "tree_types.h"

char *print_element_debug (const ELEMENT *e, int print_parent);
char *print_element_debug_details (const ELEMENT *e, int print_parent);
char *debug_protect_eol (const char *input_string);

#endif
