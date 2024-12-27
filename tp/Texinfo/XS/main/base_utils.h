/* base_utils.h - declarations for base_utils.c */
#ifndef BASE_UTILS_H
#define BASE_UTILS_H

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

void fatal (char *);
void bug (char *);

int isascii_alnum (unsigned char c);
int isascii_alpha (unsigned char c);
int isascii_digit (unsigned char c);
int isascii_lower (unsigned char c);
int isascii_space (unsigned char c);
int isascii_upper (unsigned char c);

#endif
