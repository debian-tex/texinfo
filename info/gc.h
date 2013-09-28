/* gc.h -- Functions for garbage collecting unused node contents.
   $Id: gc.h 5337 2013-08-22 17:54:06Z karl $

   Copyright 1993, 1997, 2004, 2007, 2013
   Free Software Foundation, Inc.

   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.

   Originally written by Brian Fox. */

#ifndef INFO_GC_H
#define INFO_GC_H

/* Add POINTER to the list of garbage collectible pointers.  A pointer
   is not actually garbage collected until no info window contains a node
   whose contents member is equal to the pointer. */
extern void add_gcable_pointer (char *pointer);

/* Grovel the list of info windows and gc-able pointers finding those
   node->contents which are collectible, and free them. */
extern void gc_pointers (void);

#endif /* not INFO_GC_H */
