/* labels.h - declarations for labels.c */
#ifndef LABELS_H
#define LABELS_H
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

/* declaration of extern data is in parser.h to avoid exposure
   to code including labels.h */

void check_register_target_element_label (ELEMENT *label_element,
                                          ELEMENT *target_element);
void set_labels_identifiers_target (const LABEL_LIST *labels,
                                    LABEL_LIST *result);



void remember_internal_xref (ELEMENT *element);

#endif
