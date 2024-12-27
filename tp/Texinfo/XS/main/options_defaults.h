#ifndef OPTIONS_DEFAULTS_H
#define OPTIONS_DEFAULTS_H

/* Automatically generated from regenerate_C_options_info.pl */

#include "main/option_types.h"
#include "main/options_data.h"

/* Undefine values set from autoconf as we use these as
   customization variable names.  The original values are
   available with a _CONFIG suffix, e.g. PACKAGE_CONFIG for
   PACKAGE. */
#undef PACKAGE
#undef PACKAGE_NAME
#undef PACKAGE_URL
#undef PACKAGE_VERSION

void set_array_cmdline_options_defaults (OPTIONS *options);

void add_array_cmdline_options_defaults (OPTIONS_LIST *options_list);

void set_converter_cmdline_options_defaults (OPTIONS *options);

void add_converter_cmdline_options_defaults (OPTIONS_LIST *options_list);

void set_converter_customization_options_defaults (OPTIONS *options);

void add_converter_customization_options_defaults (OPTIONS_LIST *options_list);

void set_converter_other_options_defaults (OPTIONS *options);

void add_converter_other_options_defaults (OPTIONS_LIST *options_list);

void set_multiple_at_command_options_defaults (OPTIONS *options);

void add_multiple_at_command_options_defaults (OPTIONS_LIST *options_list);

void set_program_cmdline_options_defaults (OPTIONS *options);

void add_program_cmdline_options_defaults (OPTIONS_LIST *options_list);

void set_program_customization_options_defaults (OPTIONS *options);

void add_program_customization_options_defaults (OPTIONS_LIST *options_list);

void set_unique_at_command_options_defaults (OPTIONS *options);

void add_unique_at_command_options_defaults (OPTIONS_LIST *options_list);

void set_all_options_defaults (OPTIONS *options);

#endif
