/* manipulate_tree.h - declarations for manipulate_tree.c */
#ifndef MANIPULATE_TREE_H
#define MANIPULATE_TREE_H

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
    
#include <stddef.h>

#include "tree_types.h"

ELEMENT *copy_tree (ELEMENT *current);
ELEMENT *copy_contents (const ELEMENT *element, enum element_type type);



ELEMENT *copy_container_contents (const ELEMENT *container);



void add_source_mark (SOURCE_MARK *source_mark, ELEMENT *e);
size_t relocate_source_marks (SOURCE_MARK_LIST *source_mark_list, ELEMENT *new_e,
                              size_t previous_position, size_t current_position);



NODE_SPEC_EXTRA *parse_node_manual (ELEMENT *node, int modify_node);



ELEMENT *modify_tree (ELEMENT *tree,
 ELEMENT_LIST *(*operation)(const char *type, ELEMENT *element, void *argument),
                      void *argument);

ELEMENT *new_asis_command_with_text (const char *text, ELEMENT *parent,
                                     enum element_type type);

ELEMENT *protect_colon_in_tree (ELEMENT *tree);
ELEMENT *protect_comma_in_tree (ELEMENT *tree);
ELEMENT *protect_node_after_label_in_tree (ELEMENT *tree);



const char *normalized_menu_entry_internal_node (const ELEMENT *entry);
ELEMENT *normalized_entry_associated_internal_node (const ELEMENT *entry,
                                                    const LABEL_LIST *identifiers_target);
const ELEMENT *first_menu_node (const ELEMENT *node,
                                const LABEL_LIST *identifiers_target);
#endif
