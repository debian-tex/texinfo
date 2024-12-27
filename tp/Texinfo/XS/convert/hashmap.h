/* hashmap.h - declarations for hashmap.c */
#ifndef HASHMAP_H
#define HASHMAP_H

/* Copyright 2024 Free Software Foundation, Inc.

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

void init_registered_ids_c_hashmap (CONVERTER *self, size_t nbuckets);
int is_c_hashmap_registered_id (CONVERTER *self, const char *in_string);
void c_hashmap_register_id (CONVERTER *self, const char *in_string);
void clear_registered_ids_c_hashmap (CONVERTER *self);
void free_registered_ids_c_hashmap (CONVERTER *self);


#endif
