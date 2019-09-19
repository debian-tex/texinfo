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

char *
dump_errors ()

void
wipe_errors ()

int
parse_file(filename)
        char * filename

void
parse_string(string)
        char * string

void
parse_text(string)
        char * string

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
set_documentlanguage (value)
     char *value

void
set_debug (int i)
