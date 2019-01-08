/* Copyright 2014, 2015, 2016, 2018 Free Software Foundation, Inc.

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

typedef struct TEXT {
    char *text;
    size_t space;
    size_t end;
} TEXT;

void text_init (TEXT *t);
void text_reset (TEXT *t);
void text_append (TEXT *t, char *s);
void text_append_n (TEXT *t, char *s, size_t len);
void text_printf (TEXT *t, char *format, ...);
void text_destroy (TEXT *t);

#define text_base(t) ((t)->space ? (t)->text : (char *) 0)
