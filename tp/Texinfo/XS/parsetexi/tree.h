/* tree.h - declarations for tree.c */
#ifndef TREE_H
#define TREE_H

#include "tree_types.h"

void reset_obstacks (void);

ASSOCIATED_INFO *new_associated_info (void);
ELEMENT *new_element (enum element_type type);
void add_to_element_contents (ELEMENT *parent, ELEMENT *e);
void add_to_contents_as_array (ELEMENT *parent, ELEMENT *e);
void add_to_element_args (ELEMENT *parent, ELEMENT *e);
void insert_into_contents (ELEMENT *parent, ELEMENT *e, int where);
void insert_into_args (ELEMENT *parent, ELEMENT *e, int where);
void insert_slice_into_contents (ELEMENT *to, int idx, ELEMENT *from,
                                 int start, int end);
ELEMENT *remove_from_contents (ELEMENT *parent, int where);
void remove_slice_from_contents (ELEMENT *parent, int start, int end);
ELEMENT *last_args_child (ELEMENT *current);
ELEMENT *last_contents_child (ELEMENT *current);
ELEMENT *pop_element_from_args (ELEMENT *parent);
ELEMENT *pop_element_from_contents (ELEMENT *parent);
ELEMENT *contents_child_by_index (ELEMENT *e, int index);
ELEMENT *args_child_by_index (ELEMENT *e, int index);
void destroy_element (ELEMENT *e);
void destroy_element_and_children (ELEMENT *e);
void destroy_node_spec (NODE_SPEC_EXTRA *nse);

#define element_contents_number(e) ((e)->contents.number)
#define element_args_number(e) ((e)->args.number)
#define element_text(e) (text_base (&(e)->text))

#endif
