#include <config.h>

/* Avoid namespace conflicts. */
#define context perl_context

#define PERL_NO_GET_CONTEXT
#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"

#undef context

#include "ppport.h"

#include "parser.h"
#include "api.h"
#include "indices.h"
#include "input.h"

MODULE = Texinfo::Parser	PACKAGE = Texinfo::Parser

PROTOTYPES: ENABLE

int
init (texinfo_uninstalled, srcdir)
     int texinfo_uninstalled
     char *srcdir

void
wipe_errors ()

int
parse_file(filename)
        char * filename

void
parse_piece(string, line_nr)
        char * string
        int line_nr

void
parse_string(string, line_nr)
        char * string
        int line_nr

void
parse_text(string, line_nr)
        char * string
        int line_nr

void
store_value (name, value)
        char *name
        char *value

void
wipe_values ()

void
reset_context_stack ()

void
init_index_commands ()

void
add_include_directory (filename)
        char *filename

HV *
build_texinfo_tree ()

AV *
build_label_list ()

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
reset_parser ()

void
clear_expanded_formats ()

void
add_expanded_format (format)
     char *format

void
conf_set_show_menu (int i)

void
conf_set_CPP_LINE_DIRECTIVES (int i)

void
conf_set_IGNORE_SPACE_AFTER_BRACED_COMMAND_NAME (int i)

void
set_DOC_ENCODING_FOR_INPUT_FILE_NAME (int i)

void
conf_set_input_file_name_encoding (value)
     char *value

void
conf_set_locale_encoding (value)
     char *value

void
conf_set_documentlanguage_override (value)
     char *value

void
set_debug (int i)

void
set_accept_internalvalue()

AV *
get_errors ()
