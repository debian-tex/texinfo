/* source_marks.h - declarations for source_marks.c */
#ifndef SOURCE_MARKS_H
#define SOURCE_MARKS_H
/* Copyright 2023-2024 Free Software Foundation, Inc.

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
void place_source_mark (ELEMENT *e, SOURCE_MARK *source_mark);
void register_source_mark (ELEMENT *e, SOURCE_MARK *source_mark);
void transfer_source_marks (ELEMENT *from_e, ELEMENT *e, size_t added_len);

void source_marks_reset_counters (void);

#endif
