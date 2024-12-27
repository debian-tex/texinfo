/* search.h -- Structure used to search large bodies of text, with bounds.

   Copyright 1993-2024 Free Software Foundation, Inc.

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

/* The search functions take two arguments:

     1) a string to search for, and

     2) a pointer to a SEARCH_BINDING which contains the buffer, start,
        and end of the search.

   They return a long, which is the offset from the start of the buffer
   at which the match was found.  An offset of -1 indicates failure. */

#ifndef INFO_SEARCH_H
#define INFO_SEARCH_H

#include "window.h"

typedef struct {
  char *buffer;                 /* The buffer of text to search. */
  long start;                   /* Offset of the start of the search.
                                   Should never be negative.
                                 */
  long end;                     /* Offset of the end of the search.
                                   Should never be negative.
                                 */
  int flags;                    /* Flags controlling the type of search. */
} SEARCH_BINDING;

#define S_FoldCase      0x01    /* Set means fold case in searches. */
#define S_SkipDest      0x02    /* Set means return pointing after the dest. */

enum search_result
  {
    search_success,             
    search_not_found,
    search_invalid
  };

enum search_result search_forward (const char *string,
                                 const SEARCH_BINDING *binding, long *poff);
enum search_result search_backward (const char *input_string,
                                    const SEARCH_BINDING *binding,
                                    long *poff);
enum search_result search (const char *string, const SEARCH_BINDING *binding,
                           long *poff);
enum search_result regexp_search (const char *regexp,
               int is_literal, int is_insensitive,
               char *buffer, long buflen,
               MATCH_STATE *match_state);
int looking_at (const char *string, const SEARCH_BINDING *binding);
int looking_at_line (const char *string, const char *pointer);

/* Note that STRING_IN_LINE () always returns the offset of the 1st character
   after the string. */
int string_in_line (const char *string, char *line);

/* Function names that start with "skip" are passed a string, and return
   an offset from the start of that string.  Function names that start
   with "find" are passed a SEARCH_BINDING, and return an absolute position
   marker of the item being searched for.  "Find" functions return a value
   of -1 if the item being looked for couldn't be found. */
size_t skip_whitespace (const char *string);
size_t skip_non_whitespace (const char *string);
size_t skip_whitespace_and_newlines (const char *string);
size_t skip_node_separator (const char *body);

long find_node_separator (const SEARCH_BINDING *binding);
long find_file_section (const SEARCH_BINDING *binding, const char *label);
long find_node_in_binding (const char *nodename,
                           const SEARCH_BINDING *binding);

regmatch_t match_by_index (MATCH_STATE *state, size_t index);
enum search_result match_in_match_list (MATCH_STATE *state,
                     long start, long end, int dir, size_t *match_index);

void free_matches (MATCH_STATE *state);
int matches_ready (MATCH_STATE *state);
int at_end_of_matches (MATCH_STATE *state, size_t index);
void decide_if_in_match (long off, int *in_match, MATCH_STATE *matches,
                         size_t *match_index);

#endif /* not INFO_SEARCH_H */
