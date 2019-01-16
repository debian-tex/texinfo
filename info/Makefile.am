# $Id$
# Makefile.am for texinfo/info.
#
# Copyright 2002, 2003, 2004, 2005, 2006, 2007, 2008, 2009, 2010, 2012,
# 2013, 2014, 2015, 2016, 2017, 2018, 2019 Free Software Foundation, Inc.
#
# This file is free software; as a special exception the author gives
# unlimited permission to copy and/or distribute it, with or without
# modifications, as long as this notice is preserved.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY, to the extent permitted by law; without even the
# implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

# Use `ginfo' for building to avoid confusion with the standard `info'
# target.  Removes the `g' in the install rule before applying any
# user-specified name transformations.
bin_PROGRAMS = ginfo
transform = s/ginfo/info/; $(program_transform_name)

AM_CPPFLAGS =                                   \
  -I$(top_srcdir)                               \
  -I$(top_srcdir)/gnulib/lib                    \
  -I$(top_builddir)/gnulib/lib                  \
  -DLOCALEDIR=\"$(datadir)/locale\"             \
  -DINFODIR=\"$(infodir)\"                      \
  -DINFODIR2=\"$(datadir)/info\"

LDADD = $(top_builddir)/gnulib/lib/libgnu.a $(TERMLIBS) $(LIBINTL) $(LIBICONV) $(LIBTHREAD)

EXTRA_DIST = pcterm.c

ginfo_SOURCES = dir.c display.c display.h doc.h dribble.c dribble.h \
  echo-area.c echo-area.h \
  filesys.c filesys.h footnotes.c footnotes.h indices.c indices.h \
  info-utils.c info-utils.h info.c info.h infodoc.c infokey.c \
  infomap.c infomap.h infopath.c m-x.c man.c man.h nodemenu.c \
  nodes.c nodes.h search.c search.h session.c session.h signals.c signals.h \
  tag.c tag.h termdep.h terminal.c terminal.h tilde.c tilde.h \
  variables.c variables.h window.c window.h
nodist_ginfo_SOURCES = doc.c funs.h

# The files `doc.c' and `funs.h' are created by ./makedoc run over the
# source files which contain DECLARE_INFO_COMMAND.  `funs.h' is a header file
# listing the functions found.  `doc.c' is a structure containing pointers
# to those functions along with completable names and documentation strings.
#
generated_sources = doc.c funs.h

# We need a linear ordering to prevent race condition in parallel make.
# See the node ``(automake)Multiple Outputs'' for an explanation.
# Make sure this matches with order in which makedoc.c creates these
# files.
doc.c: funs.h

# These files are not distributed.
DISTCLEANFILES = $(generated_sources)

noinst_PROGRAMS = makedoc
makedoc_SOURCES = makedoc.c

# Files with Info commands defined that makedoc should read.
cmd_sources = $(srcdir)/session.c $(srcdir)/echo-area.c $(srcdir)/infodoc.c \
  $(srcdir)/m-x.c $(srcdir)/indices.c $(srcdir)/nodemenu.c \
  $(srcdir)/footnotes.c $(srcdir)/variables.c

# Make the target only funs.h even though we create all the
# $(generated_sources) so that parallel makes won't do the rm && makedoc
# more than once.
funs.h: makedoc$(EXEEXT) $(cmd_sources)
	rm -f $(generated_sources)
	$(top_builddir)/$(native_tools)/info/makedoc $(cmd_sources)

# The following hack is necessary to hint make before the automatic
# dependencies are built.
BUILT_SOURCES = funs.h

# Test suite

if have_ptys
check_PROGRAMS = pseudotty
pseudotty_SOURCES = pseudotty.c
endif

TESTS = \
	t/file.sh \
	t/file-node.sh \
	t/file-nodes.sh \
	t/file-node-with-dot.sh \
	t/file-index.sh \
	t/file-index-colons.sh \
	t/file-file-with-dot.sh \
	t/no-file.sh \
	t/node-no-file.sh \
	t/split.sh \
	t/malformed-split.sh \
	t/relative-path.sh \
	t/file-relative-path.sh \
	t/dir.sh \
	t/dir-file.sh \
	t/dir-file-sloppily.sh \
	t/dir-merge.sh \
	t/dir-nondir.sh \
	t/dir-no-file.sh \
	t/dir-file-menu.sh \
	t/dir-file-no-menu.sh \
	t/dir-file-node.sh \
	t/dir-file-index.sh \
	t/dir-3-menus.sh \
	t/dir-menus-sloppily.sh \
	t/where-dir-file.sh \
	t/dir-dangling-entry.sh \
	t/dir-entry-to-subdir.sh \
	t/spec-file-node.sh \
	t/spec-no-node.sh \
	t/spec-menu.sh \
	t/all-only.sh \
	t/empty.sh \
	t/tab.sh \
	t/tab-argument.sh \
	t/tab-no-xref.sh \
	t/tab-skip-node.sh \
	t/xref-across-lines.sh \
	t/xref-across-lines-2.sh \
	t/body-start.sh \
	t/end-of-line.sh \
	t/goal-column.sh \
	t/star-note-non-whitespace.sh \
	t/c-u-m-x-scroll-forward.sh \
	t/last-no-history.sh \
	t/split-footnotes.sh \
	t/window-split-dir.sh \
	t/last-node-not-top-level.sh \
	t/adjust-anchors.sh \
	t/xref-to-anchor.sh \
	t/search-after-tag.sh \
	t/split-file-menu.sh \
	t/search-split-after-index.sh \
	t/index.sh \
	t/no-index.sh \
	t/index-apropos.sh \
	t/index-search.sh \
	t/index-completing.sh \
	t/split-index.sh \
	t/index-long-nodeline.sh \
	t/empty-infopath.sh \
	t/menu-sequence.sh \
	t/relative-reference.sh \
	t/resize-in-completions.sh \
	t/replace-viewed.sh \
	t/search-skip-screen.sh \
	t/search-empty.sh \
	t/close-window-after-search.sh \
	t/inc-sea-forward.sh \
	t/inc-sea-forward-nonregex.sh \
	t/inc-sea-insensitive.sh \
	t/inc-sea-history.sh \
	t/inc-sea-bs.sh \
	t/gc-split.sh \
	t/anchor-positions.sh \
	t/quoted-label-as-target.sh \
	t/quoted-target.sh \
	t/quoted-label-and-target.sh \
	t/quoted-manual-in-target.sh \
	t/quoted-manual-in-label.sh \
	t/goto-quoted.sh \
	t/next-quoted.sh \
	t/echo-area-no-completions.sh \
	t/multiple-completions.sh \
	t/help.sh

EXTRA_DIST += $(TESTS) $(XFAIL_TESTS) \
  t/README t/infodir \
  t/Init-test.inc \
  t/Infokey-config t/node-target
dist-hook:
	rm -rf `find $(distdir)/t/infodir -name '*~'`
