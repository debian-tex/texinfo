/* key.h -- Structure associating function names with numeric codes.
   $Id: key.h 5338 2013-08-22 17:58:30Z karl $

   Copyright 1993, 2007, 2013 Free Software Foundation, Inc.

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

   Originally written by Andrew Bettison. */

#if !defined (KEY_H)
#define KEY_H

typedef struct {
	char *name;
	unsigned char	code;
}
	FUNCTION_KEY;

extern FUNCTION_KEY function_key_array[];

#endif /* !KEY_H */
