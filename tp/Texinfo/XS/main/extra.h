/* extra.h - declarations for extra.c */
#ifndef EXTRA_H
#define EXTRA_H

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

#include "tree_types.h"

void add_extra_element (ELEMENT *e, enum ai_key_name key, const ELEMENT *value);
void add_extra_element_oot (ELEMENT *e, enum ai_key_name key, ELEMENT *value);
CONST_ELEMENT_LIST *add_extra_contents (ELEMENT *e, enum ai_key_name key,
                                        int no_lookup);
void add_extra_container (ELEMENT *e, enum ai_key_name key, ELEMENT *value);
const ELEMENT **add_extra_directions (ELEMENT *e,
                                                enum ai_key_name key);
void add_extra_misc_args (ELEMENT *e, enum ai_key_name key, STRING_LIST *value);
void add_extra_index_entry (ELEMENT *e, enum ai_key_name key,
                            INDEX_ENTRY_LOCATION *value);
void add_extra_string (ELEMENT *e, enum ai_key_name key, char *value);
void add_extra_string_dup (ELEMENT *e, enum ai_key_name key, const char *value);
void add_extra_integer (ELEMENT *e, enum ai_key_name key, int value);
KEY_PAIR *lookup_extra (const ELEMENT *e, enum ai_key_name key);
const ELEMENT *lookup_extra_element (const ELEMENT *e, enum ai_key_name key);
ELEMENT *lookup_extra_element_oot (const ELEMENT *e, enum ai_key_name key);
ELEMENT *lookup_extra_container (const ELEMENT *e, enum ai_key_name key);
CONST_ELEMENT_LIST * lookup_extra_contents (const ELEMENT *e, enum ai_key_name key);
const STRING_LIST *lookup_extra_misc_args (const ELEMENT *e,
                                           enum ai_key_name key);
const INDEX_ENTRY_LOCATION *lookup_extra_index_entry (const ELEMENT *e,
                                                      enum ai_key_name key);
const ELEMENT **lookup_extra_directions (const ELEMENT *e,
                                             enum ai_key_name key);
int lookup_extra_integer (const ELEMENT *e, enum ai_key_name key, int *ret);
char *lookup_extra_string (const ELEMENT *e, enum ai_key_name key);

KEY_PAIR *lookup_associated_info (const ASSOCIATED_INFO *a,
                                  enum ai_key_name key);

/* not to be used in general, only when using associated info
   as a temporary holder of information, for speed */
KEY_PAIR *get_associated_info_key (ASSOCIATED_INFO *a, enum ai_key_name key,
                                   const enum extra_type type);
KEY_PAIR *lookup_extra_by_index (const ELEMENT *e, enum ai_key_name key,
                                 int index);
#endif
