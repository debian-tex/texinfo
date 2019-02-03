/* labels.h - declarations for labels.c */
/* Copyright 2010-2019 Free Software Foundation, Inc.

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

/* Information about a possible target of a cross-reference, often a node. */
typedef struct {
    /* Pointer to the element for the command defining this label, usually a
       node element.  FIXME: I'm not sure if we actualy need to get to the
       target - much of the use of the labels_information is to check that 
       references are to real places. */
    ELEMENT *target;
} LABEL;

extern LABEL *labels_list;
extern size_t labels_number;
void register_label (ELEMENT *current, ELEMENT *label);
void reset_labels (void);


extern ELEMENT **internal_xref_list;
extern size_t internal_xref_number;
extern size_t internal_xref_space;

void remember_internal_xref (ELEMENT *element);
void reset_internal_xrefs (void);
