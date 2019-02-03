# Makefile.am for XS modules
#
# Copyright 2015-2019 Free Software Foundation, Inc.
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

# note that passing `-typemap parsetexi/typemap' doesn't work as xsubpp 
# seems to work relative to the subdirectory
XSUBPPARGS = -typemap $(PERL_CONF_privlibexp)/ExtUtils/typemap -typemap typemap

.xs.c:
	$(XSUBPP) $(XSUBPPARGS) $< > $*.xsc && mv $*.xsc $*.c

EXTRA_DIST += TestXS.pm typemap

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


AM_CFLAGS = $(PERL_CONF_ccflags) $(PERL_CONF_optimize)
AM_CFLAGS += -DVERSION=\"$(VERSION)\" -DXS_VERSION=\"$(VERSION)\"
AM_CFLAGS += -I$(PERL_INC)

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

########################## parsetexi

p=parsetexi

modulesdir = $(pkgdatadir)/Texinfo/XS/parsetexi
dist_modules_DATA = $p/Parsetexi.pm

if HAVE_ICONV
xs_LTLIBRARIES += Parsetexi.la
endif

Parsetexi_la_SOURCES= parsetexi/Parsetexi.c \
                      parsetexi/api.c \
		      parsetexi/api.h \
		      parsetexi/parser.c \
		      parsetexi/parser.h \
		      parsetexi/tree_types.h \
		      parsetexi/element_types.c \
		      parsetexi/element_types.h \
		      parsetexi/commands.c \
		      parsetexi/commands.h \
		      parsetexi/command_ids.h \
		      parsetexi/input.c \
		      parsetexi/input.h \
		      parsetexi/tree.c \
		      parsetexi/tree.h \
		      parsetexi/close.c \
		      parsetexi/text.c \
		      parsetexi/text.h \
		      parsetexi/conf.c \
		      parsetexi/conf.h \
		      parsetexi/context_stack.c \
		      parsetexi/context_stack.h \
		      parsetexi/debug.c \
		      parsetexi/convert.c \
		      parsetexi/convert.h \
		      parsetexi/end_line.c \
		      parsetexi/separator.c \
		      parsetexi/multitable.c \
		      parsetexi/indices.c \
		      parsetexi/indices.h \
		      parsetexi/macro.c \
		      parsetexi/macro.h \
		      parsetexi/handle_commands.c \
		      parsetexi/handle_commands.h \
		      parsetexi/def.c \
		      parsetexi/def.h \
		      parsetexi/extra.c \
		      parsetexi/menus.c \
		      parsetexi/labels.c \
		      parsetexi/labels.h \
		      parsetexi/errors.c \
		      parsetexi/errors.h \
		      parsetexi/counter.c \
		      parsetexi/counter.h
EXTRA_DIST += $p/command_data.c

Parsetexi_la_LIBADD = $(top_builddir)/gnulib/lib/libgnu.la
Parsetexi_la_LDFLAGS = $(AM_LDFLAGS) $(LTLIBICONV)

BUILT_SOURCES=parsetexi/element_types.c \
              parsetexi/element_types.h \
              parsetexi/command_data.c \
	      parsetexi/command_ids.h

# Need to be distributed
EXTRA_DIST+=$p/element_types.txt $p/element_types.awk \
	   $p/command_data.txt $p/command_data.awk

# For reference
EXTRA_DIST+=$p/Parser-5556.pm

$(srcdir)/$p/element_types.c $(srcdir)/$p/element_types.h: $p/element_types.txt $p/element_types.awk
	awk -v srcdir=$(srcdir)/$p -f $(srcdir)/$p/element_types.awk \
	     $(srcdir)/$p/element_types.txt

$(srcdir)/$p/command_data.c $(srcdir)/$p/command_ids.h: $p/command_data.txt $p/command_data.awk
	awk -v srcdir=$(srcdir)/$p -f $(srcdir)/$p/command_data.awk \
	     $(srcdir)/$p/command_data.txt
