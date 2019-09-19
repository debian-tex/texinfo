# Makefile.am for texinfo/util.
# Run automake in .. to produce Makefile.in from this.
#
# Copyright 2005-2019 Free Software Foundation, Inc.
#
# This file is free software; as a special exception the author gives
# unlimited permission to copy and/or distribute it, with or without
# modifications, as long as this notice is preserved.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY, to the extent permitted by law; without even the
# implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

bin_SCRIPTS = texi2dvi texi2pdf pdftexi2dvi
nodist_noinst_SCRIPTS = txixml2texi

w32_bat = makeinfo.bat pod2texi.bat texi2any.bat texindex.bat
if HOST_IS_WINDOWS
 bin_SCRIPTS += $(w32_bat)
endif

# for auctex.
pdftexi2dvi: texi2pdf
	cp -f $(srcdir)/texi2pdf $@

txixml2texi: txixml2texi.pl Makefile
	sed -e 's,[@]datadir[@],$(datadir),g' \
	-e 's,[@]PACKAGE[@],$(PACKAGE),g' \
	-e 's,[@]USE_EXTERNAL_LIBINTL[@],$(USE_EXTERNAL_LIBINTL),g' \
	-e 's,[@]USE_EXTERNAL_EASTASIANWIDTH[@],$(USE_EXTERNAL_EASTASIANWIDTH),g' \
	-e 's,[@]USE_EXTERNAL_UNIDECODE[@],$(USE_EXTERNAL_UNIDECODE),g' \
	-e '1 s,/usr/bin/env perl,$(PERL),g' \
	   $(srcdir)/txixml2texi.pl >$@
	chmod a+x $@

localedir = $(datadir)/locale
AM_CPPFLAGS = 					\
  -I$(top_srcdir)				\
  -I$(top_srcdir)/gnulib/lib			\
  -I$(top_builddir)/gnulib/lib			\
  -DLOCALEDIR=\"$(localedir)\"
LDADD = $(top_builddir)/gnulib/lib/libgnu.a $(LIBINTL)

dist_pkgdata_DATA = htmlxref.cnf texinfo.dtd #texinfo.cat

# This fails distcheck:
#texinfo.cat: texinfo-cat.in Makefile
#	sed 's/__VERSION__/$(TEXINFO_DTD_VERSION)/g' $(srcdir)/texinfo-cat.in >$@
# used to be:
#texinfo.cat: texinfo-cat.in $(top_srcdir)/doc/version.texi
#	sed 's/__VERSION__/@VERSION@/g' $(srcdir)/texinfo-cat.in >$@
# Let's try just getting rid of it; not aware of its being used.

# Most of these are for fun.  The only official/installed ones are the
# *texi2* scripts.
#
EXTRA_DIST = README detexinfo dir-example \
  pdftexi2dvi \
  texi2dvi texi2pdf \
  $(dist_pkgdata_DATA) texinfo-cat.in texi-elements-by-size \
  txixml2texi.pl $(w32_bat) $(TESTS)

DISTCLEANFILES = txixml2texi

# Use 'texinfo.tex' from "$(top_srcdir)/doc"
AM_TESTS_ENVIRONMENT = \
  TEXINPUTS="$(top_srcdir)/doc$(PATH_SEPARATOR)$$TEXINPUTS"; \
  export TEXINPUTS;

TESTS = tests/texi2dvi_helpversion.sh
