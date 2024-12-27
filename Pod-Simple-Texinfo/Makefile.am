# Makefile.am for texinfo/Pod-Simple_Texinfo.
# Copyright 2012-2024 Free Software Foundation, Inc.
#
# This file is free software; as a special exception the author gives
# unlimited permission to copy and/or distribute it, with or without
# modifications, as long as this notice is preserved.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY, to the extent permitted by law; without even the
# implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

AM_TESTS_ENVIRONMENT = srcdir="$(srcdir)"; export srcdir; top_srcdir="$(top_srcdir)"; export top_srcdir; top_builddir="$(top_builddir)"; export top_builddir;

nodist_bin_SCRIPTS = pod2texi

TEST_EXTENSIONS = .t
T_LOG_DRIVER = env AM_TAP_AWK='$(AWK)' $(SHELL) \
                       $(top_srcdir)/build-aux/tap-driver.sh
T_LOG_COMPILER = $(PERL)
AM_T_LOG_FLAGS = -w

test_files = t/Pod-Simple-Texinfo.t \
  test_scripts/manual_sectioning_gap_test.sh \
  test_scripts/test_empty_head2.sh \
  test_scripts/test_ref_to_unknown.sh

EXTRA_DIST = Changes \
 Makefile.PL \
 MANIFEST \
 pod2texi.pl \
 tests \
 prove.sh \
 $(test_files)

converterdatadir = $(datadir)/$(CONVERTER)
modulesdir = $(converterdatadir)/Pod-Simple-Texinfo/Pod/Simple/

dist_modules_DATA = \
 lib/Pod/Simple/Texinfo.pm

pod2texi: pod2texi.pl Makefile
	sed -e 's,[@]datadir[@],$(datadir),g' \
	-e 's,[@]libdir[@],$(libdir),g' \
	-e 's,[@]CONVERTER[@],$(CONVERTER),g' \
	-e '1 s,/usr/bin/env perl,$(PERL),g' \
	   $(srcdir)/pod2texi.pl >$@
	chmod a+x $@

if POD_SIMPLE_TEXINFO_TESTS
TESTS = $(test_files)
endif

DISTCLEANFILES = pod2texi
