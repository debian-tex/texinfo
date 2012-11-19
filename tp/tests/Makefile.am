# $Id: Makefile.am,v 1.11 2012/11/11 19:53:19 pertusus Exp $
# Makefile.am for texinfo/tp/tests.
# Copyright 2012 Free Software Foundation, Inc.
#
# This file is free software; as a special exception the author gives
# unlimited permission to copy and/or distribute it, with or without
# modifications, as long as this notice is preserved.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY, to the extent permitted by law; without even the
# implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

base_tests = \
 formatting htmlxref htmlxref-only_mono htmlxref-only_split
long_tests = \
 sectioning coverage indices nested_formats contents layout
tex_html_tests = \
 tex_html

DIST_SUBDIRS = many_input_files $(base_tests) $(long_tests) $(tex_html_tests)
SUBDIRS = . many_input_files

copy-tests: copy-base copy-long
	cd many_input_files && $(MAKE) copy-tests

copy-base:
	$(srcdir)/parser_tests.sh -copy $(base_tests)

copy-long:
	$(srcdir)/parser_tests.sh -copy $(long_tests)

copy-tex-html:
	$(srcdir)/parser_tests.sh -copy $(tex_html_tests)
	cd many_input_files && $(MAKE) copy-tex-html

clean-tests:
	$(srcdir)/parser_tests.sh -clean $(base_tests) $(long_tests) $(tex_html_tests)

TESTS = parser_base_tests long_tests.sh tex_html_tests.sh

long-checks: all
	$(MAKE) $(AM_MAKEFLAGS) check LONG_TESTS=yes

all-checks: all
	$(MAKE) $(AM_MAKEFLAGS) check ALL_TESTS=yes

tex-html-checks: all
	$(MAKE) $(AM_MAKEFLAGS) check TEX_HTML_TESTS=yes LONG_TESTS=yes

# this is in order to have the htmlxref.cnf files in the build dir.
# This is done in this directory to be sure that the files are there
# when check is done in this directory.
all-local: htmlxref/htmlxref.cnf htmlxref-only_mono/htmlxref.cnf \
 htmlxref-only_split/htmlxref.cnf htmlxref-only_split/.texinfo/htmlxref.cnf \
 sectioning/equivalent_nodes-noderename.cnf

htmlxref/htmlxref.cnf: htmlxref/htmlxref.cnf-ref
	${INSTALL_DATA} $(srcdir)/htmlxref/htmlxref.cnf-ref $@

htmlxref-only_mono/htmlxref.cnf: htmlxref-only_mono/htmlxref.cnf-ref
	${INSTALL_DATA} $(srcdir)/htmlxref-only_mono/htmlxref.cnf-ref $@

htmlxref-only_split/htmlxref.cnf: htmlxref-only_split/htmlxref.cnf-ref
	${INSTALL_DATA} $(srcdir)/htmlxref-only_split/htmlxref.cnf-ref $@

htmlxref-only_split/.texinfo/htmlxref.cnf: \
 htmlxref-only_split/htmlxref.cnf-texinfo htmlxref-only_split/.texinfo
	${INSTALL_DATA} $(srcdir)/htmlxref-only_split/htmlxref.cnf-texinfo $@

htmlxref-only_split/.texinfo:
	$(mkdir_p) $@

sectioning/equivalent_nodes-noderename.cnf: sectioning/renamednodes.cnf-ref
	${INSTALL_DATA} $(srcdir)/sectioning/renamednodes.cnf-ref $@

EXTRA_DIST = run_parser_all.sh parser_tests.sh \
 $(TESTS) coverage_macro.texi
