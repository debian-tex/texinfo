# Makefile.am for XS modules
#
# Copyright 2015-2024 Free Software Foundation, Inc.
#
# This file is free software; as a special exception the author gives
# unlimited permission to copy and/or distribute it, with or without
# modifications, as long as this notice is preserved.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY, to the extent permitted by law; without even the
# implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
#
AUTOMAKE_OPTIONS=foreign subdir-objects

EXTRA_DIST=

CLEANFILES =

MAINTAINERCLEANFILES =

######################## Gnulib ################################

AM_CPPFLAGS = -I$(srcdir)

GNULIB_CPPFLAGS = -I$(srcdir)/gnulib/lib \
  -I$(builddir)/gnulib/lib

ACLOCAL_AMFLAGS = -I build-aux/m4 -I gnulib/m4

SUBDIRS=gnulib/lib

EXTRA_DIST+=gnulib/m4/gnulib-cache.m4

################### End Gnulib section #########################

converterlibdir = $(libdir)/$(CONVERTER)

AM_CPPFLAGS += -DDATADIR=\"$(datadir)\" -DSYSCONFDIR=\"$(sysconfdir)\"

######################## Perl ################################

xsdir = $(converterlibdir)

.xs.c:
	$(XSUBPP) $(XSUBPPARGS) $< > $*.xsc && mv $*.xsc $*.c

# -------------------------------------------------------

# XS_VERSION is used in version check in the bootstrap function created
# by xsubpp in C code generated from .xs, and called in XSLoader.pm
XSLIBS_CPPFLAGS = -DVERSION=\"$(VERSION)\" -DXS_VERSION=\"$(XS_VERSION)\"
XSLIBS_CPPFLAGS += -I$(PERL_INC)

XSLIBS_CFLAGS = $(perl_conf_CFLAGS)

# Flags specially recognized by libtool
XSLIBS_LDFLAGS = -avoid-version -module

XSLIBS_LDFLAGS += $(perl_conf_LDFLAGS)

noinst_LTLIBRARIES =

########################## Test XS used in top source dir configure.ac

xs_LTLIBRARIES = TestXS.la
nodist_TestXS_la_SOURCES = TestXS.c
CLEANFILES += TestXS.c
TestXS_la_SOURCES = ppport.h
TestXS_la_CPPFLAGS = $(AM_CPPFLAGS) $(XSLIBS_CPPFLAGS)
TestXS_la_CFLAGS = $(XSLIBS_CFLAGS)
TestXS_la_LIBADD = $(platform_PERL_LIBADD)
TestXS_la_LDFLAGS = $(XSLIBS_LDFLAGS)

EXTRA_DIST += TestXS.pm TestXS.xs

# TestXS.la has to be included in xs_LIBRARIES, and not noinst_LIBRARIES,
# otherwise dynamic libraries aren't built (a libtool bug).  Work around
# this by deleting it after it's installed.
install-data-hook:
	rm -f $(DESTDIR)$(xsdir)/TestXS*


########################## Specific XS used in targeted override

xs_LTLIBRARIES += MiscXS.la
nodist_MiscXS_la_SOURCES = MiscXS.c
CLEANFILES += MiscXS.c
MiscXS_la_SOURCES = xsmisc.c xsmisc.h main/base_utils.c main/base_utils.h
MiscXS_la_CPPFLAGS = -I$(srcdir)/main $(AM_CPPFLAGS) $(XSLIBS_CPPFLAGS) -UHAVE_CONFIG_H
MiscXS_la_CFLAGS = $(XSLIBS_CFLAGS)
MiscXS_la_LIBADD = $(platform_PERL_LIBADD)
MiscXS_la_LDFLAGS = $(XSLIBS_LDFLAGS)


# C only convenience library for XSParagraph solely used to set different
# flags than the Perl part, requiring Gnulib but not Perl.
noinst_LTLIBRARIES += libparagraph.la
libparagraph_la_SOURCES = xspara.c xspara.h \
                         main/base_utils.c main/base_utils.h \
                         main/text.c main/text.h
libparagraph_la_CPPFLAGS = -I$(srcdir)/main $(AM_CPPFLAGS) $(GNULIB_CPPFLAGS)
libparagraph_la_LIBADD = $(builddir)/gnulib/lib/libgnu.la
libparagraph_la_LDFLAGS = $(LTLIBINTL) $(LTLIBICONV) $(LTLIBUNISTRING) $(LTLIBC32CONV)

xs_LTLIBRARIES += XSParagraph.la
nodist_XSParagraph_la_SOURCES = XSParagraph.c
CLEANFILES += XSParagraph.c
# FIXME not included?
XSParagraph_la_CFLAGS = $(XSLIBS_CFLAGS)
XSParagraph_la_CPPFLAGS = $(AM_CPPFLAGS) $(XSLIBS_CPPFLAGS)
XSParagraph_la_LIBADD = libparagraph.la $(platform_PERL_LIBADD)
XSParagraph_la_LDFLAGS = $(XSLIBS_LDFLAGS)

EXTRA_DIST += XSParagraph.xs MiscXS.xs


############ Convenience library for code calling Perl from C and for XS
# interfaces, separate to use different flags to be sure that Perl headers
# are not used and Gnulib/libc functions are used.

noinst_LTLIBRARIES += libperlcall_utils.la

libperlcall_utils_la_SOURCES = \
		main/xs_utils.c \
		main/xs_utils.h

libperlcall_utils_la_CPPFLAGS = $(AM_CPPFLAGS) $(GNULIB_CPPFLAGS)
libperlcall_utils_la_LIBADD = $(top_builddir)/gnulib/lib/libgnu.la

########################## shared common library and parser library

if HAVE_ICONV
xs_LTLIBRARIES += libtexinfo.la
endif

# The files in the main directory correspond to code used both
# by the parser and by converters.  The files in the parsetexi
# directory correspond to the parser code.  They depend on the files
# in main but not the other way around.
# Files in structuring_transfo depend only on the files in main and not
# the other way around.
C_libtexinfo_sources = \
		      main/tree_types.h \
		      main/document_types.h \
		      main/tree.c \
		      main/tree.h \
		      main/text.c \
		      main/text.h \
		      main/base_utils.c \
		      main/base_utils.h \
		      main/element_types.c \
		      main/element_types.h \
		      main/command_ids.h \
		      main/builtin_commands.c \
		      main/builtin_commands.h \
		      main/types_data.h \
		      main/debug.c \
		      main/debug.h \
		      main/errors.c \
		      main/errors.h \
		      main/extra.c \
		      main/extra.h \
		      main/convert_to_texinfo.c \
		      main/convert_to_texinfo.h \
		      main/convert_to_text.c \
		      main/convert_to_text.h \
		      main/convert_utils.c \
		      main/convert_utils.h \
		      main/create_buttons.c \
		      main/create_buttons.h \
		      main/customization_options.c \
		      main/customization_options.h \
		      main/html_conversion_data.c \
		      main/html_conversion_data.h \
		      main/floats.c \
		      main/floats.h \
		      main/manipulate_tree.c \
		      main/manipulate_tree.h \
		      main/node_name_normalization.c \
		      main/node_name_normalization.h \
		      main/command_stack.c \
		      main/command_stack.h \
		      main/cmd_structuring.c \
		      main/cmd_text.c \
		      main/parser_conf.c \
		      main/parser_conf.h \
		      main/targets.c \
		      main/targets.h \
		      main/options_init_free.c \
		      main/options_defaults.c \
		      main/options_defaults.h \
		      main/option_types.h \
		      main/options_data.h \
		      main/global_commands_types.h \
		      main/utils.c \
		      main/utils.h \
		      main/converter_types.h \
		      main/unicode.c \
		      main/unicode.h \
		      main/translations.c \
		      main/translations.h \
		      main/document.c \
		      main/document.h \
		      main/manipulate_indices.h \
		      main/manipulate_indices.c \
		      main/output_unit.c \
		      main/output_unit.h \
		      parsetexi/api.c \
		      parsetexi/api.h \
		      parsetexi/parser.c \
		      parsetexi/parser.h \
		      parsetexi/input.c \
		      parsetexi/input.h \
		      parsetexi/close.c \
		      parsetexi/conf.c \
		      parsetexi/conf.h \
		      parsetexi/context_stack.c \
		      parsetexi/context_stack.h \
		      parsetexi/debug_parser.c \
		      parsetexi/debug_parser.h \
		      parsetexi/errors_parser.c \
		      parsetexi/errors_parser.h \
		      parsetexi/end_line.c \
		      parsetexi/separator.c \
		      parsetexi/multitable.c \
		      parsetexi/indices.c \
		      parsetexi/indices.h \
		      parsetexi/commands.c \
		      parsetexi/commands.h \
		      parsetexi/macro.c \
		      parsetexi/macro.h \
		      parsetexi/handle_commands.c \
		      parsetexi/handle_commands.h \
		      parsetexi/def.c \
		      parsetexi/def.h \
		      parsetexi/menus.c \
		      parsetexi/labels.c \
		      parsetexi/labels.h \
		      parsetexi/counter.c \
		      parsetexi/counter.h \
		      parsetexi/source_marks.c \
		      parsetexi/source_marks.h \
		      structuring_transfo/structuring.c \
		      structuring_transfo/structuring.h \
		      structuring_transfo/transformations.c \
		      structuring_transfo/transformations.h

EXTRA_DIST += main/accent_tables_8bit_codepoints.c
EXTRA_DIST += main/command_data.c
EXTRA_DIST += main/cmd_normalization.c
EXTRA_DIST += main/cmd_unicode.c
EXTRA_DIST += main/cmd_text.c
EXTRA_DIST += main/global_multi_commands_case.c
EXTRA_DIST += main/global_unique_commands_case.c

libtexinfo_la_SOURCES = \
   $(C_libtexinfo_sources)

# convenience library separate from but only used in libtexinfo to have
# different CPPFLAGS to make sure that gnulib header files are not used
# in compilation.
noinst_LTLIBRARIES += libcallperl_libtexinfo.la

# api_to_perl.c and call_perl_function.c functions are called in other
# parts of the libtexinfo code and need to be compiled against Perl
libcallperl_libtexinfo_la_SOURCES = \
		      main/api_to_perl.c \
		      main/api_to_perl.h \
		      main/call_perl_function.c \
		      main/call_perl_function.h

libcallperl_libtexinfo_la_CPPFLAGS = -I$(srcdir)/main $(XSLIBS_CPPFLAGS)
libcallperl_libtexinfo_la_CFLAGS = $(XSLIBS_CFLAGS)
libcallperl_libtexinfo_la_LIBADD = libperlcall_utils.la $(platform_PERL_LIBADD)
libcallperl_libtexinfo_la_LDFLAGS = $(perl_conf_LDFLAGS)

# locate include files under out-of-source builds.
libtexinfo_la_CPPFLAGS = -I$(srcdir)/main -I$(srcdir)/parsetexi $(AM_CPPFLAGS) $(GNULIB_CPPFLAGS)
libtexinfo_la_LIBADD = libcallperl_libtexinfo.la $(platform_PERL_LIBADD)
libtexinfo_la_LDFLAGS = -version-info 0:0:0 $(perl_conf_LDFLAGS) $(LTLIBINTL) $(LTLIBICONV) $(LTLIBUNISTRING)
#libtexinfo_la_LDFLAGS = -version-info 0:0:0 -Wl,--no-undefined $(perl_conf_LDFLAGS) $(PERL_LIBS) $(LTLIBINTL) $(LTLIBICONV) $(LTLIBUNISTRING)

BUILT_SOURCES = main/accent_tables_8bit_codepoints.c \
                convert/cmd_converter.c \
                convert/converters_options.c \
                convert/converters_options.h \
                main/cmd_normalization.c \
                main/cmd_structuring.c \
                main/cmd_text.c \
                main/cmd_unicode.c \
                main/command_data.c \
                main/command_ids.h \
                main/html_conversion_data.c \
                main/html_conversion_data.h \
                main/element_types.c \
                main/element_types.h \
                main/global_commands_types.h \
                main/global_multi_commands_case.c \
                main/global_unique_commands_case.c \
                main/options_init_free.c \
                main/options_defaults.c \
                main/options_defaults.h \
                main/options_get_perl.c \
                main/options_data.h

# Need to be distributed
EXTRA_DIST += main/element_types.txt main/element_types.awk \
	       main/command_data.awk

$(srcdir)/main/element_types.c $(srcdir)/main/element_types.h: main/element_types.txt main/element_types.awk
	$(GAWK) -v srcdir=$(srcdir)/main -f $(srcdir)/main/element_types.awk \
	     $(srcdir)/main/element_types.txt

MAINTAINERCLEANFILES += main/element_types.c main/element_types.h

TXI_MODULES_ENV = srcdir="$(srcdir)"; export srcdir;

$(srcdir)/main/command_data.c $(srcdir)/main/command_ids.h $(srcdir)/main/global_multi_commands_case.c $(srcdir)/main/global_unique_commands_case.c $(srcdir)/main/global_commands_types.h: ../command_data.txt main/command_data.awk
	$(GAWK) -v srcdir=$(srcdir)/main -f $(srcdir)/main/command_data.awk \
	     $(srcdir)/../command_data.txt

MAINTAINERCLEANFILES += main/command_data.c main/command_ids.h
MAINTAINERCLEANFILES += main/global_multi_commands_case.c \
                        main/global_unique_commands_case.c
MAINTAINERCLEANFILES += main/global_commands_types.h

# NOTE duplicate of a rule in ../../Makefile.am
$(srcdir)/../Commands.pm: ../command_data.txt $(srcdir)/../../maintain/regenerate_commands_perl_info.pl
	$(PERL) $(srcdir)/../../maintain/regenerate_commands_perl_info.pl \
	  $(srcdir)/../Commands.pm \
	    < $(srcdir)/../command_data.txt

# NOTE duplicate of a rule in ../../Makefile.am
$(srcdir)/../Options.pm: ../Convert/converters_defaults.txt ../options_data.txt $(srcdir)/../../maintain/regenerate_perl_options_info.pl
	$(PERL) $(srcdir)/../../maintain/regenerate_perl_options_info.pl \
	  $(srcdir)/../Convert/converters_defaults.txt \
	  $(srcdir)/../Options.pm \
	    < $(srcdir)/../options_data.txt

$(srcdir)/main/cmd_normalization.c $(srcdir)/main/cmd_unicode.c $(srcdir)/main/cmd_structuring.c $(srcdir)/main/cmd_text.c $(srcdir)/convert/cmd_converter.c: main/command_data.c ../Commands.pm ../Options.pm $(srcdir)/../../maintain/setup_converters_code_tables.pl
	$(TXI_MODULES_ENV) $(PERL) $(srcdir)/../../maintain/setup_converters_code_tables.pl \
	    < $(srcdir)/main/command_data.c \
	      $(srcdir)/main/cmd_normalization.c \
	      $(srcdir)/main/cmd_unicode.c \
	      $(srcdir)/main/cmd_structuring.c \
	      $(srcdir)/main/cmd_text.c \
	      $(srcdir)/convert/cmd_converter.c

MAINTAINERCLEANFILES += main/cmd_normalization.c main/cmd_unicode.c \
                main/cmd_structuring.c main/cmd_symbol.c main/cmd_text.c

$(srcdir)/main/accent_tables_8bit_codepoints.c: $(srcdir)/../../maintain/setup_accent_tables.pl
	$(TXI_MODULES_ENV) $(PERL) $(srcdir)/../../maintain/setup_accent_tables.pl \
	              $(srcdir)/main/accent_tables_8bit_codepoints.c

MAINTAINERCLEANFILES += main/accent_tables_8bit_codepoints.c

$(srcdir)/main/options_init_free.c $(srcdir)/main/options_data.h $(srcdir)/main/options_defaults.c $(srcdir)/main/options_defaults.h $(srcdir)/convert/converters_options.c $(srcdir)/convert/converters_options.h $(srcdir)/main/options_get_perl.c: ../options_data.txt ../Convert/converters_defaults.txt main/command_data.c $(srcdir)/../../maintain/regenerate_C_options_info.pl
	$(PERL) $(srcdir)/../../maintain/regenerate_C_options_info.pl \
	        < $(srcdir)/../options_data.txt \
	              $(srcdir)/main/command_data.c \
	              $(srcdir)/../Convert/converters_defaults.txt \
	              $(srcdir)/main/options_init_free.c \
	              $(srcdir)/main/options_data.h \
	              $(srcdir)/main/options_defaults.c \
	              $(srcdir)/main/options_defaults.h \
	              $(srcdir)/convert/converters_options.c \
	              $(srcdir)/convert/converters_options.h \
	              $(srcdir)/main/options_get_perl.c

MAINTAINERCLEANFILES += main/options_init_free.c main/options_data.h \
                        main/options_defaults.c main/options_defaults.h \
                        convert/converters_options.c \
                        convert/converters_options.h \
                        main/options_get_perl.c

# target that can be built upon cd'ing to the build directory, as needed
# when building translated source files from the top level directory to
# avoid make failing in po* directories.
translated_source_files: $(srcdir)/main/html_conversion_data.c

$(srcdir)/main/html_conversion_data.c $(srcdir)/main/html_conversion_data.h: main/command_data.c $(srcdir)/../Data/default_css_element_class_styles.csv $(srcdir)/../Data/default_direction_strings.csv $(srcdir)/../Data/default_special_unit_info.csv $(srcdir)/../Data/html_style_commands_element.csv $(srcdir)/../../maintain/generate_code_convert_data.pl
	$(PERL) $(srcdir)/../../maintain/generate_code_convert_data.pl \
	        < $(srcdir)/main/command_data.c \
	            $(srcdir)/../Data/default_css_element_class_styles.csv \
	            $(srcdir)/../Data/default_direction_strings.csv \
	            $(srcdir)/../Data/default_special_unit_info.csv \
	            $(srcdir)/../Data/html_style_commands_element.csv \
	            C $(srcdir)/main/html_conversion_data.c \
	            $(srcdir)/main/html_conversion_data.h

MAINTAINERCLEANFILES += main/html_conversion_data.c main/html_conversion_data.h


################################# common Perl C code shared library used
# to call libtexinfo from Perl XS *.xs interfaces and other Perl C codes

if HAVE_ICONV
xs_LTLIBRARIES += libtexinfoxs.la
endif

libtexinfoxs_la_SOURCES= \
		      main/build_perl_info.c \
		      main/build_perl_info.h \
		      main/get_perl_info.c \
		      main/get_perl_info.h \
		      main/options_get_perl.c

# locate include files under out-of-source builds.
libtexinfoxs_la_CPPFLAGS = -I$(srcdir)/main $(AM_CPPFLAGS) $(XSLIBS_CPPFLAGS)
libtexinfoxs_la_CFLAGS = $(XSLIBS_CFLAGS)
libtexinfoxs_la_LIBADD = libtexinfo.la libperlcall_utils.la $(platform_PERL_LIBADD)
libtexinfoxs_la_LDFLAGS = -version-info 0:0:0 $(perl_conf_LDFLAGS)
# example to trigger errors associated with no undefined
#libtexinfoxs_la_LDFLAGS = -version-info 0:0:0 -Wl,--no-undefined $(perl_conf_LDFLAGS) $(PERL_LIBS)

########################## Parsetexi XS parser

converterdatadir = $(datadir)/$(CONVERTER)
modulesdir = $(converterdatadir)/Texinfo/XS/parsetexi
dist_modules_DATA = parsetexi/Parsetexi.pm

if HAVE_ICONV
xs_LTLIBRARIES += Parsetexi.la
endif

nodist_Parsetexi_la_SOURCES = parsetexi/Parsetexi.c
CLEANFILES += parsetexi/Parsetexi.c

EXTRA_DIST += parsetexi/Parsetexi.xs

# To locate include files under out-of-source builds.
Parsetexi_la_CPPFLAGS = -I$(srcdir)/main -I$(srcdir)/parsetexi $(AM_CPPFLAGS) $(XSLIBS_CPPFLAGS)
Parsetexi_la_CFLAGS = $(XSLIBS_CFLAGS)
Parsetexi_la_LIBADD = libtexinfoxs.la libtexinfo.la $(platform_PERL_LIBADD)
Parsetexi_la_LDFLAGS = $(XSLIBS_LDFLAGS)

########################## Document XS

if HAVE_ICONV
xs_LTLIBRARIES += DocumentXS.la
endif

nodist_DocumentXS_la_SOURCES = main/DocumentXS.c
CLEANFILES += main/DocumentXS.c

EXTRA_DIST += main/DocumentXS.xs

# locate include files under out-of-source builds.
DocumentXS_la_CPPFLAGS = -I$(srcdir)/main $(AM_CPPFLAGS) $(XSLIBS_CPPFLAGS)
DocumentXS_la_CFLAGS = $(XSLIBS_CFLAGS)
DocumentXS_la_LIBADD = libtexinfoxs.la libtexinfo.la $(platform_PERL_LIBADD)
DocumentXS_la_LDFLAGS = $(XSLIBS_LDFLAGS)

########################## StructuringTransfo XS

if HAVE_ICONV
xs_LTLIBRARIES += StructuringTransfoXS.la
endif

nodist_StructuringTransfoXS_la_SOURCES = \
                    structuring_transfo/StructuringTransfoXS.c
CLEANFILES += \
                    structuring_transfo/StructuringTransfoXS.c

EXTRA_DIST += structuring_transfo/StructuringTransfoXS.xs

# locate include files under out-of-source builds.
StructuringTransfoXS_la_CPPFLAGS = -I$(srcdir)/main -I$(srcdir)/structuring_transfo $(AM_CPPFLAGS) $(XSLIBS_CPPFLAGS)
StructuringTransfoXS_la_CFLAGS = $(XSLIBS_CFLAGS)
StructuringTransfoXS_la_LIBADD = libtexinfoxs.la libtexinfo.la $(platform_PERL_LIBADD)
StructuringTransfoXS_la_LDFLAGS = $(XSLIBS_LDFLAGS)


########################## shared C library for conversion
# conversion to raw text and to Texinfo code is in the libtexinfo library.
# Note that having a library and not reusing source files is important to
# share converter data among the XS objects used for conversion.

if HAVE_ICONV
xs_LTLIBRARIES += libtexinfo-convert.la
endif

C_libtexinfo_convert_sources = \
                       convert/converter.c \
                       convert/converter.h \
                       convert/cmd_converter.c \
                       convert/converters_options.c \
                       convert/converters_options.h \
                       convert/convert_html.h \
                       convert/convert_html.c \
                       convert/format_html.h \
                       convert/format_html.c \
                       convert/hashmap.c \
                       convert/hashmap.h \
                       convert/html_converter_types.h \
                       convert/html_converter_init_options.c \
                       convert/html_converter_finish.c \
                       convert/html_conversion_state.c \
                       convert/html_conversion_state.h \
                       convert/html_prepare_converter.c \
                       convert/html_prepare_converter.h \
                       convert/html_conversion_api.h \
                       convert/html_converter_api.c \
                       convert/html_converter_api.h \
                       convert/texinfo.c \
                       convert/texinfo.h

# convenience library for C Perl called from libtexinfo-convert C code,
# call_html_perl_function.c, to be able to have different flags from
# libtexinfo-convert, to avoid Gnulib flags.  Internal for libtexinfo-convert.
# build_html_perl_state.c functions are called from call_html_perl_function.c.
if HAVE_ICONV
noinst_LTLIBRARIES += libcallperl_libtexinfo_convert.la
endif

libcallperl_libtexinfo_convert_la_SOURCES = \
                       convert/build_html_perl_state.h \
                       convert/build_html_perl_state.c \
                       convert/call_html_perl_function.h \
                       convert/call_html_perl_function.c

libcallperl_libtexinfo_convert_la_CPPFLAGS = -I$(srcdir)/main -I$(srcdir)/convert $(XSLIBS_CPPFLAGS)
libcallperl_libtexinfo_convert_la_CFLAGS = $(XSLIBS_CFLAGS)
libcallperl_libtexinfo_convert_la_LIBADD = libtexinfoxs.la libtexinfo.la $(platform_PERL_LIBADD)
libcallperl_libtexinfo_convert_la_LDFLAGS = $(perl_conf_LDFLAGS)

libtexinfo_convert_la_SOURCES = \
   $(C_libtexinfo_convert_sources)

# locate include files under out-of-source builds.
# parsetexi is only needed for texinfo.c
libtexinfo_convert_la_CPPFLAGS = -I$(srcdir)/main -I$(srcdir)/convert -I$(srcdir)/structuring_transfo -I$(srcdir)/parsetexi $(AM_CPPFLAGS) $(GNULIB_CPPFLAGS)
libtexinfo_convert_la_LIBADD = libtexinfoxs.la libtexinfo.la libcallperl_libtexinfo_convert.la $(top_builddir)/gnulib/lib/libgnu.la $(platform_PERL_LIBADD)
libtexinfo_convert_la_LDFLAGS = -version-info 0:0:0 $(perl_conf_LDFLAGS) $(EUIDACCESS_LIBGEN) $(LTLIBINTL) $(LTLIBICONV) $(LTLIBUNISTRING)
# example to trigger errors associated with no undefined
#libtexinfo_convert_la_LDFLAGS = -version-info 0:0:0 -Wl,--no-undefined $(perl_conf_LDFLAGS) $(PERL_LIBS) $(EUIDACCESS_LIBGEN) $(LTLIBINTL) $(LTLIBICONV) $(LTLIBUNISTRING)

################################# common Perl C code shared library used
# to call libtexinfo-convert from Perl XS *.xs interfaces

if HAVE_ICONV
xs_LTLIBRARIES += libtexinfo-convertxs.la
endif

libtexinfo_convertxs_la_SOURCES = \
                       convert/build_html_perl_info.h \
                       convert/build_html_perl_info.c \
                       convert/get_converter_perl_info.c \
                       convert/get_converter_perl_info.h

# locate include files under out-of-source builds.
libtexinfo_convertxs_la_CPPFLAGS = -I$(srcdir)/main -I$(srcdir)/convert $(AM_CPPFLAGS) $(XSLIBS_CPPFLAGS)
libtexinfo_convertxs_la_CFLAGS = $(XSLIBS_CFLAGS)
libtexinfo_convertxs_la_LIBADD = libtexinfo-convert.la libtexinfoxs.la libtexinfo.la $(platform_PERL_LIBADD)
libtexinfo_convertxs_la_LDFLAGS = -version-info 0:0:0 $(perl_conf_LDFLAGS)
# example to trigger errors associated with no undefined
#libtexinfo_convertxs_la_LDFLAGS = -version-info 0:0:0 -Wl,--no-undefined $(perl_conf_LDFLAGS) $(PERL_LIBS)


########################## IndicesXS

if HAVE_ICONV
xs_LTLIBRARIES += IndicesXS.la
endif

nodist_IndicesXS_la_SOURCES = \
                    main/IndicesXS.c

CLEANFILES += \
                    main/IndicesXS.c

EXTRA_DIST += main/IndicesXS.xs

# locate include files under out-of-source builds.
IndicesXS_la_CPPFLAGS = -I$(srcdir)/main -I$(srcdir)/convert $(AM_CPPFLAGS) $(XSLIBS_CPPFLAGS)
IndicesXS_la_CFLAGS = $(XSLIBS_CFLAGS)
IndicesXS_la_LIBADD = libtexinfo-convertxs.la libtexinfoxs.la libtexinfo-convert.la libtexinfo.la $(platform_PERL_LIBADD)
IndicesXS_la_LDFLAGS = $(XSLIBS_LDFLAGS)
#IndicesXS_la_LDFLAGS = -Wl,--no-undefined $(XSLIBS_LDFLAGS) $(PERL_LIBS)

########################## ConvertXS

if HAVE_ICONV
xs_LTLIBRARIES += ConvertXS.la
endif

nodist_ConvertXS_la_SOURCES = convert/ConvertXS.c
CLEANFILES += convert/ConvertXS.c

ConvertXS_la_SOURCES = \
                       convert/get_html_perl_info.c \
                       convert/get_html_perl_info.h

EXTRA_DIST += convert/ConvertXS.xs

# To locate include files under out-of-source builds.
ConvertXS_la_CPPFLAGS = -I$(srcdir)/main -I$(srcdir)/structuring_transfo -I$(srcdir)/convert $(AM_CPPFLAGS) $(XSLIBS_CPPFLAGS)
ConvertXS_la_CFLAGS = $(XSLIBS_CFLAGS)
ConvertXS_la_LIBADD = libtexinfo-convertxs.la libtexinfoxs.la libtexinfo-convert.la libtexinfo.la $(platform_PERL_LIBADD)
ConvertXS_la_LDFLAGS = $(XSLIBS_LDFLAGS)


############################################### demonstrator of the API

if ! DISABLE_ADDITIONAL_CHECKS
if HAVE_ICONV
noinst_PROGRAMS = teximakehtml
endif
endif

teximakehtml_SOURCES = \
                       $(C_libtexinfo_sources) \
                       $(C_libtexinfo_convert_sources) \
                       teximakehtml.c \
                       main/replace_perl_api_call.c \
                       convert/replace_perl_call_html_function.c

teximakehtml_LDADD = $(top_builddir)/gnulib/lib/libgnu.la
teximakehtml_LDFLAGS = $(EUIDACCESS_LIBGEN) $(LTLIBINTL) $(LTLIBICONV) $(LTLIBUNISTRING)

teximakehtml_CPPFLAGS = -I$(srcdir)/parsetexi -I$(srcdir)/convert -I$(srcdir)/main -I$(srcdir)/structuring_transfo $(AM_CPPFLAGS) $(GNULIB_CPPFLAGS)

