#ifndef CONVERTERS_DEFAULTS_H
#define CONVERTERS_DEFAULTS_H

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

void set_common_regular_options_defaults (OPTIONS *options);

void add_common_regular_options_defaults (OPTIONS_LIST *options_list);

void set_converter_regular_options_defaults (OPTIONS *options);

void add_converter_regular_options_defaults (OPTIONS_LIST *options_list);

void set_html_regular_options_defaults (OPTIONS *options);

void add_html_regular_options_defaults (OPTIONS_LIST *options_list);

void set_texi2html_regular_options_defaults (OPTIONS *options);

void add_texi2html_regular_options_defaults (OPTIONS_LIST *options_list);

#endif
