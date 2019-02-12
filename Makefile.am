# Makefile.am for texinfo.
# Process this file with automake to produce Makefile.in in all directories.
#
# Copyright 2002-2019 Free Software Foundation, Inc.
#
# This file is free software; as a special exception the author gives
# unlimited permission to copy and/or distribute it, with or without
# modifications, as long as this notice is preserved.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY, to the extent permitted by law; without even the
# implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

# Find our headers and gnulib headers.
ACLOCAL_AMFLAGS = -I gnulib/m4

# Wrapper for the build environment.
noinst_SCRIPTS = pre-inst-env

# Additional files to distribute.
EXTRA_DIST = ChangeLog.46 INSTALL.generic README-hacking \
  system.h gnulib/m4/gnulib-cache.m4 \
  contrib djgpp

# include contrib perl manual, exclude .git.
dist-hook:
	cd $(top_distdir)/contrib/perldoc-all && $(MAKE) dist-hook
	rm -rf `find $(distdir) -type d -name .git`

# This is to prevent texinfo.tex from being included in the top-level
# distribution directory.
TEXINFO_TEX = doc/texinfo.tex

# One special target for installers to use by hand if desired.
install-tex:
	cd doc && $(MAKE) TEXMF=$(TEXMF) install-tex

# painful separate build for cross-compiling.
SUBDIRS =
if TOOLS_ONLY
  # Build native tools only.
  SUBDIRS += gnulib/lib install-info tp util
if HAVE_TERMLIBS
    SUBDIRS += info
else
# DOS/Windows don't need TERMLIBS to build Info
if HOST_IS_WINDOWS
  SUBDIRS += info
endif
endif
else
  # All subdirectories.
  # Do libs first since the C programs depend on it.
  # Do doc and man last so things will be built when we get there.
  # Others are alphabetical.
  SUBDIRS += $(native_tools) gnulib/lib
if HAVE_TERMLIBS
  SUBDIRS += info
else
# DOS/Windows don't need TERMLIBS to build Info
if HOST_IS_WINDOWS
  SUBDIRS += info
endif
endif
  SUBDIRS += install-info po po_document tp Pod-Simple-Texinfo texindex util \
             doc man
endif

distclean-local:
	-test -d "$(native_tools)" && rm -rf "$(native_tools)"

# Don't install native tools for cross compile.
if TOOLS_ONLY
install:

endif

# to be run before making a distribution: ensure that the texinfo.dtd on
# the web is what we will be releasing.  See README-hacking.
wget = wget
dtd_url = http://www.gnu.org/software/texinfo/dtd/$(TEXINFO_DTD_VERSION)/texinfo.dtd
dtd-check:
	$(wget) -nv $(dtd_url) -O $@-1 \
	&& diff $@-1 $(srcdir)/util/texinfo.dtd \
	&& rm -f $@-1

# just for convenience:
update-po:
	cd po && $(MAKE) update-po
	cd po_document && $(MAKE) update-po

# From coreutils.  Use when making a release.
# Verify that all source files using _() are listed in po/POTFILES.in.
# Run this before making pretests, as well as official releases, so that
# translators will see changed strings.  See README-hacking.
po-check:
	@if test -f po/POTFILES.in; then				\
	  grep -E -v '^(#|$$)' po/POTFILES.in				\
	    | grep -v '^src/false\.c$$' | sort > $@-1;			\
	  files=;							\
	  for file in $$($(CVS_LIST_EXCEPT))				\
	              `find [a-z]* -name '*.[ch]' 			\
		                -o -name '*.p[lm]'			\
				-o -name '*.notyettwjr'`; do		\
	    # don't look at sources from some subdirs.			\
	    case $$file in						\
	      contrib/* ) continue;;					\
	      djgpp/* | man/* ) continue;;	\
	      texinfo-*/*) continue;;					\
              tp/maintain/* ) continue;;				\
	    esac;							\
	    # if have lex/yacc sources, skip corresponding c/h files.	\
	    case $$file in						\
	    *.[ch])							\
	      base=`expr " $$file" : ' \(.*\)\..'`;			\
	      { test -f $$base.l || test -f $$base.y; } && continue;;	\
	    esac;							\
	    files="$$files $$file";					\
	  done;								\
	  # the first alternative is for twjr/gawk, which just uses _"	\
	  # with no space or lparen; the other alternative matches the	\
	  # usual function calls, e.g., _("..."), with or without space.\
	  grep -E -l							\
	    '\b[^$$]N?__?"|\b(N?__?|gdt|gettext *)\([^)"]*("|$$)'	\
	    $$files | sort -u > $@-2;					\
	  diff -u $@-1 $@-2 || exit 1;					\
	  rm -f $@-1 $@-2;						\
	fi
