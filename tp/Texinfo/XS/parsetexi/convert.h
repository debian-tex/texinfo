/* convert.h - definitions for convert.c */
#ifndef CONVERT_H
#define CONVERT_H

#include "tree_types.h"

char *convert_to_texinfo (ELEMENT *e);
char *convert_to_text (ELEMENT *e, int *superfluous_arg);
char *node_extra_to_texi (NODE_SPEC_EXTRA *nse);

#endif
