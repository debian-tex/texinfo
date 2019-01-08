# Makefile.am for XS modules
#
# Copyright 2015, 2016, 2017, 2018 Free Software Foundation, Inc.
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

######################## Gnulib ################################

AM_CPPFLAGS =                \
  -I$(srcdir)                \
  -I$(srcdir)/gnulib/lib     \
  -I$(builddir)/gnulib/lib

XSParagraph_la_LIBADD = $(builddir)/gnulib/lib/libgnu.la \
	                $(TERMLIBS) $(LIBINTL) $(LIBICONV)

ACLOCAL_AMFLAGS = -I gnulib/m4

SUBDIRS=gnulib/lib

EXTRA_DIST+=gnulib/m4/gnulib-cache.m4

################### End Gnulib section #########################

xsdir = $(pkglibdir)

PERL_INC = $(PERL_CONF_archlibexp)/CORE

XSUBPPARGS = -typemap $(PERL_CONF_privlibexp)/ExtUtils/typemap

EXTRA_DIST+= TestXS.pm fail.pl

.xs.c:
	$(XSUBPP) $(XSUBPPARGS) $< > $*.xsc && mv $*.xsc $*.c

# -------------------------------------------------------

CLEANFILES =

xs_LTLIBRARIES = XSParagraph.la TestXS.la
XSParagraph_la_SOURCES = XSParagraph.c xspara.c xspara.h \
			 text.c text.h ppport.h
TestXS_la_SOURCES = TestXS.c ppport.h

xs_LTLIBRARIES += MiscXS.la
MiscXS_la_SOURCES = MiscXS.c misc.c miscxs.h ppport.h


# TestXS.la has to be included in xs_LIBRARIES, and not noinst_LIBRARIES, 
# otherwise dynamic libraries aren't built (a libtool bug).  Work around 
# this by deleting it after it's installed.
install-data-hook:
	rm -f $(DESTDIR)$(xsdir)/TestXS*

CLEANFILES += TestXS.c
EXTRA_DIST += TestXS.xs

CLEANFILES += XSParagraph.c
EXTRA_DIST += XSParagraph.xs

CLEANFILES += MiscXS.c
EXTRA_DIST += MiscXS.xs


# Override these variables set by configure at the top level, because 
# the compiler used in this subdirectory might be different.  
# PERL_EXT_var are user variables, allowing configuring at the top-level 
# with e.g. "./configure CFLAGS='-g -O0' PERL_EXT_CFLAGS='-g'".

CFLAGS = $(PERL_EXT_CFLAGS)
CPPFLAGS = $(PERL_EXT_CPPFLAGS)
LDFLAGS = $(PERL_EXT_LDFLAGS)

AM_CFLAGS = $(PERL_CONF_ccflags)

XSParagraph_la_CFLAGS = $(AM_CFLAGS)
XSParagraph_la_CFLAGS += -DVERSION=\"$(VERSION)\" -DXS_VERSION=\"$(XSPARAGRAPH_INTERFACE_VERSION)\"  "-I$(PERL_INC)"

TestXS_la_CFLAGS = $(AM_CFLAGS)
TestXS_la_CFLAGS += -DVERSION=\"$(VERSION)\" -DXS_VERSION=\"$(VERSION)\"  "-I$(PERL_INC)"

MiscXS_la_CFLAGS = $(AM_CFLAGS)
MiscXS_la_CFLAGS += -DVERSION=\"$(VERSION)\" -DXS_VERSION=\"$(VERSION)\"  "-I$(PERL_INC)"


if HOST_NEEDS_NO_UNDEFINED
  PLATFORM_LDFLAGS = -no-undefined -L$(PERL_INC) $(PERL_CONF_libperl)
  # The -no-undefined flag is for MS-Windows.  See info node
  # `(gnulib)Libtool and Windows'.  The -L and -l options after it show
  # where to find the undefined symbols.
else
  PLATFORM_LDFLAGS =
endif

AM_LDFLAGS = -avoid-version -module $(PERL_CONF_ccdlflags)
AM_LDFLAGS += $(PLATFORM_LDFLAGS)

# only used to regenerate a stand-alone perl module
perl_specific_files = \
  Makefile.PL \
  MANIFEST \
  prepare_standalone_perl_module.sh

# EXTRA_DIST += $(perl_specific_files)

##########################
SUBDIRS += parsetexi

