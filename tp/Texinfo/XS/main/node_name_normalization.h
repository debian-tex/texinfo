/* node_name_normalization.h - definitions for node_name_normalization.c */
#ifndef NODE_NAME_NORMALIZATION_H
#define NODE_NAME_NORMALIZATION_H

#include "tree_types.h"

char *convert_to_normalized (const ELEMENT *e);
char *convert_to_identifier (const ELEMENT *root);
char *convert_contents_to_identifier (const ELEMENT *e);

char *normalize_transliterate_texinfo (const ELEMENT *e, int external_translit);
char *normalize_transliterate_texinfo_contents (const ELEMENT *e,
                                                int external_translit);

#endif

