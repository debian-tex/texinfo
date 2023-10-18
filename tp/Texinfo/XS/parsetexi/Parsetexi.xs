/* Copyright 2014-2023 Free Software Foundation, Inc.

   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.  */

#include <config.h>

/* Avoid namespace conflicts. */
#define context perl_context

#define PERL_NO_GET_CONTEXT
#include "EXTERN.h"
#include "perl.h"
#if defined _WIN32 && !defined __CYGWIN__
# undef free
#endif
#include "XSUB.h"

#undef context

#include "ppport.h"

#include "parser.h"
#include "api.h"
#include "indices.h"
#include "input.h"

MODULE = Texinfo::Parser	PACKAGE = Texinfo::Parser

PROTOTYPES: ENABLE

# Except for file paths, strings should be UTF-8 encoded.
# In the declarations below, a comment shows that input string
# is a file path, other input strings should be UTF-8 encoded.
#
# There is no need for the parser to know the file paths
# encodings, they are never decoded/encoded but used as is
# and passed as byte strings.

# Called from Texinfo::XSLoader.pm.  The arguments are not actually used.
# file path, can be in any encoding
int
init (texinfo_uninstalled, srcdir)
     int texinfo_uninstalled
     char *srcdir = (char *)SvPVbyte_nolen($arg);

void
wipe_errors ()

# file path, can be in any encoding
int
parse_file(filename)
        char *filename = (char *)SvPVbyte_nolen($arg);

void
parse_piece(string, line_nr)
        char *string = (char *)SvPVbyte_nolen($arg);
        int line_nr

void
parse_string(string, line_nr)
        char *string = (char *)SvPVbyte_nolen($arg);
        int line_nr

void
parse_text(string, line_nr)
        char *string = (char *)SvPVbyte_nolen($arg);
        int line_nr

void
store_value (name, value)
        char *name = (char *)SvPVbyte_nolen($arg);
        char *value = (char *)SvPVbyte_nolen($arg);

void
wipe_values ()

void
reset_context_stack ()

void
init_index_commands ()

# file path, can be in any encoding
void
add_include_directory (filename)
        char *filename = (char *)SvPVbyte_nolen($arg);

HV *
build_texinfo_tree ()

AV *
build_target_elements_list ()

AV *
build_internal_xref_list ()

HV *
build_float_list ()

HV *
build_index_data ()

HV *
build_global_info ()

HV *
build_global_info2 ()

void
reset_parser (int debug_output)

void
clear_expanded_formats ()

void
add_expanded_format (format)
     char *format = (char *)SvPVbyte_nolen($arg);

void
conf_set_show_menu (int i)

void
conf_set_CPP_LINE_DIRECTIVES (int i)

void
conf_set_IGNORE_SPACE_AFTER_BRACED_COMMAND_NAME (int i)

void
conf_set_MAX_MACRO_CALL_NESTING (int i)

void
set_DOC_ENCODING_FOR_INPUT_FILE_NAME (int i)

void
conf_set_input_file_name_encoding (value)
     char *value = (char *)SvPVbyte_nolen($arg);

void
conf_set_locale_encoding (value)
     char *value = (char *)SvPVbyte_nolen($arg);

void
conf_set_documentlanguage_override (value)
     char *value = (char *)SvPVbyte_nolen($arg);

void
set_debug (int i)

void
set_accept_internalvalue()

AV *
get_errors ()
