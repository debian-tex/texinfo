/* output_unit.h - declarations for output_unit.c */
#ifndef OUTPUT_UNIT_H
#define OUTPUT_UNIT_H

#include <stddef.h>

#include "tree_types.h"
#include "document_types.h"

extern const char *relative_unit_direction_name[];

OUTPUT_UNIT_LIST *retrieve_output_units (const DOCUMENT *document,
                                         size_t output_units_descriptor);
size_t new_output_units_descriptor (DOCUMENT *document);

size_t split_by_node (DOCUMENT *document);
size_t split_by_section (DOCUMENT *document);
int unsplit (DOCUMENT *document);
void split_pages (OUTPUT_UNIT_LIST *output_units, const char *split);

OUTPUT_UNIT *new_output_unit (enum output_unit_type unit_type);
void add_to_output_unit_list (OUTPUT_UNIT_LIST *list,
                              OUTPUT_UNIT *output_unit);
void free_output_units_lists (OUTPUT_UNIT_LISTS *output_units_lists);

char *output_unit_texi (const OUTPUT_UNIT *output_unit);

void units_directions (const LABEL_LIST *identifiers_target,
                       OUTPUT_UNIT_LIST *output_units,
                       OUTPUT_UNIT_LIST *external_node_target_units,
                       int print_debug);
void units_file_directions (OUTPUT_UNIT_LIST *output_units);

#endif
