#define PERL_NO_GET_CONTEXT
#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"

#include "ppport.h"

#include "tree_types.h"
#include "tree.h"
#include "api.h"
#include "errors.h"
#include "macro.h"

HV *build_texinfo_tree (void);
AV *build_label_list (void);
AV *build_internal_xref_list (void);
HV *build_float_list (void);
HV *build_index_data (void);
HV *build_global_info (void);
HV *build_global_info2 (void);

MODULE = Parsetexi		PACKAGE = Parsetexi		

PROTOTYPES: ENABLE

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

ELEMENT *
get_root()

char *
element_type_name(e)
        ELEMENT *e

int
num_contents_children(e)
        ELEMENT *e

int
num_args_children (e)
        ELEMENT *e

ELEMENT *
contents_child_by_index (e, index)
        ELEMENT *e
        int index

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
