/* indices.h - declarations for indices.h */
#ifndef INDICES_H
#define INDICES_H

#include "command_ids.h"
#include "tree_types.h"
#include "document_types.h"

void init_index_commands (void);

void add_index (const char *name, int in_code);
INDEX *index_of_command (enum command_id cmd);
void enter_index_entry (enum command_id index_type_cmd,
                        ELEMENT *current);
void set_non_ignored_space_in_index_before_command (ELEMENT *content);

void resolve_indices_merged_in (const INDEX_LIST *indices_info);
void complete_indices (DOCUMENT *document, int debug_level);

#endif
