/* source_marks.h - declarations for source_marks.c */
#ifndef SOURCE_MARKS_H
#define SOURCE_MARKS_H
/* Copyright 2023 Free Software Foundation, Inc.

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

SOURCE_MARK *new_source_mark (enum source_mark_type type);
void register_source_mark (ELEMENT *e, SOURCE_MARK *source_mark);
void source_marks_reset_counters (void);
void transfer_source_marks (ELEMENT *from_e, ELEMENT *e);
void add_source_mark (SOURCE_MARK *source_mark, ELEMENT *e);
void place_source_mark (ELEMENT *e, SOURCE_MARK *source_mark);
size_t relocate_source_marks (SOURCE_MARK_LIST *source_mark_list, ELEMENT *new_e,
                              size_t previous_position, size_t current_position);


#endif
