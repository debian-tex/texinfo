# $Id: Makefile.am,v 1.5 2012/11/11 00:44:36 karl Exp $
# Makefile.am for texinfo/Pod-Simple_Texinfo.
# Copyright 2012 Free Software Foundation, Inc.
#
# This file is free software; as a special exception the author gives
# unlimited permission to copy and/or distribute it, with or without
# modifications, as long as this notice is preserved.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY, to the extent permitted by law; without even the
# implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

nodist_bin_SCRIPTS = pod2texi

EXTRA_DIST = Changes \
 Makefile.PL \
 MANIFEST \
 t/Pod-Simple-Texinfo.t \
 pod2texi.pl \
 $(TESTS)

modulesdir = $(pkgdatadir)/Pod-Simple-Texinfo/Pod/Simple/

dist_modules_DATA = \
 lib/Pod/Simple/Texinfo.pm

pod2texi: pod2texi.pl Makefile
	sed -e 's,[@]datadir[@],$(datadir),g' \
	-e 's,[@]PACKAGE[@],$(PACKAGE),g' $(srcdir)/pod2texi.pl >$@
	chmod a+x $@

TESTS = prove.sh

DISTCLEANFILES = pod2texi
