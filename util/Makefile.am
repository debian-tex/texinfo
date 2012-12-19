# $Id: Makefile.am,v 1.51 2012/12/14 19:49:18 karl Exp $
# Makefile.am for texinfo/util.
# Run automake in .. to produce Makefile.in from this.
#
# Copyright 2005, 2006, 2007, 2008, 2009, 2010, 2011, 2012
# Free Software Foundation, Inc.
#
# This file is free software; as a special exception the author gives
# unlimited permission to copy and/or distribute it, with or without
# modifications, as long as this notice is preserved.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY, to the extent permitted by law; without even the
# implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

bin_PROGRAMS = texindex
bin_SCRIPTS = texi2dvi texi2pdf pdftexi2dvi
if TGT_IS_WINDOWS
 bin_SCRIPTS += makeinfo.bat pod2texi.bat texi2any.bat
endif
nodist_noinst_SCRIPTS = txixml2texi

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

dist_pkgdata_DATA = htmlxref.cnf texinfo.dtd texinfo.xsl texinfo.cat

# we don't actually use version.texi in the rule, but it's one way of
# noticing when the version changes.
texinfo.cat: texinfo-cat.in $(top_srcdir)/doc/version.texi
	sed 's/__VERSION__/@VERSION@/g' $(srcdir)/texinfo-cat.in >$@

# Most of these are for fun.  The only official/installed ones are the
# *texi2* scripts.
#
EXTRA_DIST = README deref.c detexinfo dir-example fix-info-dir fixfonts \
  fixref.gawk gdoc gen-dir-node gendocs.sh gendocs_template infosrch \
  install-info-html outline.gawk pdftexi2dvi \
  prepinfo.awk tex3patch texi-docstring-magic.el texi2dvi texi2pdf txitextest \
  $(dist_pkgdata_DATA) texinfo-cat.in texi-elements-by-size \
  texi2html txixml2texi.pl

DISTCLEANFILES = txixml2texi

# We must not stress people's TeX installations.
# In Automake 1.11, we'll have a switchable maintainer mode.
# Until then, just comment these out.
## if MAINTAINER_MODE
## TESTS =						\
## bibtex.test					\
## dvipdf.test					\
## latex2html.test					\
## local.test					\
## texi2dvi.test
## 
## EXTRA_DIST += $(TESTS)
## 
## # Each test case depends on defs.
## check_SCRIPTS = defs
## distclean-local:
## 	-rm -rf testSubDir
## endif
 
