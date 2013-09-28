/* man.h: Defines and external function declarations for man.c.
   $Id: man.h 5337 2013-08-22 17:54:06Z karl $

   Copyright 1993, 1997, 2004, 2007, 2013 Free Software Foundation, Inc.

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

#ifndef INFO_MAN_H
#define INFO_MAN_H

#define MANPAGE_FILE_BUFFER_NAME "*manpages*"

extern NODE *make_manpage_node (char *pagename);
extern NODE *get_manpage_node (FILE_BUFFER *file_buffer,
    char *pagename);
extern FILE_BUFFER *create_manpage_file_buffer (void);
extern long locate_manpage_xref (NODE *node, long int start, int dir);
extern REFERENCE **xrefs_of_manpage (NODE *node);
extern REFERENCE **manpage_xrefs_in_binding (NODE *node,
    SEARCH_BINDING *binding);

#endif /* INFO_MAN_H */
