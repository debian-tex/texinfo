/* tag.c -- Functions to handle Info tags.
   $Id: tag.h 5337 2013-08-22 17:54:06Z karl $

   Copyright 2012, 2013 Free Software Foundation, Inc.

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

#ifndef TAG_H
#define TAG_H

int tags_expand (char *input, size_t inputlen, char **pbuf, size_t *pbuflen);
void handle_tag (char *tag);

#endif
