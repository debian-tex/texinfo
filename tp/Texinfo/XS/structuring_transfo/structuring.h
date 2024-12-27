/* structuring.h - declarations for structuring.c */
#ifndef STRUCTURING_H
#define STRUCTURING_H

#include "command_ids.h"
#include "options_data.h"
#include "tree_types.h"
#include "document_types.h"

void associate_internal_references (DOCUMENT *document);
CONST_ELEMENT_LIST *sectioning_structure (DOCUMENT *document);
CONST_ELEMENT_LIST *nodes_tree (DOCUMENT *document);
CONST_ELEMENT_LIST *get_node_node_childs_from_sectioning (const ELEMENT *node);
void warn_non_empty_parts (DOCUMENT *document);
void set_menus_node_directions (DOCUMENT *document);
void complete_node_tree_with_menus (DOCUMENT *document);
void check_nodes_are_referenced (DOCUMENT *document);
void number_floats (DOCUMENT *document);

ELEMENT *new_node_menu_entry (const ELEMENT *node, int use_sections);
ELEMENT *new_complete_node_menu (const ELEMENT *node, DOCUMENT *document,
                                 const OPTIONS *options, int use_sections);
void new_block_command (ELEMENT *element);
ELEMENT *new_detailmenu (ERROR_MESSAGE_LIST *error_messages,
                 const OPTIONS *options,
                 const LABEL_LIST *identifiers_target,
                 const CONST_ELEMENT_LIST *menus, int use_sections);
ELEMENT *new_complete_menu_master_menu (ERROR_MESSAGE_LIST *error_messages,
                               const OPTIONS *options,
                               const LABEL_LIST *identifiers_target,
                               const ELEMENT *node);

#endif
