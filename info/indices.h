/* indices.h -- Functions defined in indices.c.
   $Id: indices.h 5337 2013-08-22 17:54:06Z karl $

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

#ifndef INFO_INDICES_H
#define INFO_INDICES_H

/* User-visible variable controls the output of info-index-next. */
extern int show_index_match;

extern REFERENCE **info_indices_of_window (WINDOW *window);
extern REFERENCE **info_indices_of_file_buffer (FILE_BUFFER *file_buffer);
extern void info_apropos (char *string);

/* For every menu item in DIR, search the indices of that file for STRING. */
REFERENCE **apropos_in_all_indices (char *search_string, int inform);

/* User visible functions declared in indices.c. */
extern void info_index_search (WINDOW *window, int count, unsigned char key);
extern void info_next_index_match (WINDOW *window, int count, unsigned char key);
extern void info_index_apropos (WINDOW *window, int count, unsigned char key);
extern void do_info_index_search (WINDOW *window, int count, char *search_string);
extern int index_entry_exists (WINDOW *window, char *string);

NODE *allfiles_create_node (char *term, REFERENCE **fref);

#endif /* not INFO_INDICES_H */
