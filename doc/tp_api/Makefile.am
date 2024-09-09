# Makefile.am for texinfo/doc/tp_api.
#
# Copyright 2012-2024 Free Software Foundation, Inc.
#
# This file is free software; as a special exception the author gives
# unlimited permission to copy and/or distribute it, with or without
# modifications, as long as this notice is preserved.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY, to the extent permitted by law; without even the
# implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

# Without menus completed the Index appendix node in
# texi2any_internals_indices.texi soes not appear in any menu.
AM_MAKEINFOFLAGS = -c INFO_SPECIAL_CHARS_WARNING=0 -c TREE_TRANSFORMATIONS=complete_tree_nodes_menus

# Use the programs built in our distribution.  Use absolute directory
# names so we can run from a different working directory.
MAKEINFO_ENVIRONMENT = TEXINFO_DEV_SOURCE=1 \
                       top_srcdir="$(abs_top_srcdir)" \
                       top_builddir="$(abs_top_builddir)"
MAKEINFO = $(MAKEINFO_ENVIRONMENT) $(PERL) $(top_srcdir)/tp/texi2any.pl

TEXI2DVI_ENVIRONMENT = TEXINDEX=${abs_top_builddir}/texindex/texindex \
                       TEXINDEX_SCRIPT=${abs_top_srcdir}/texindex/texindex.awk
TEXI2DVI = $(TEXI2DVI_ENVIRONMENT) $(top_srcdir)/util/texi2dvi

# the pod files are formatted like man pages.  If HTML is split at node
# or section, this results in some very short sections at the beginning
# of each module, so split at chapters.
AM_MAKEINFOHTMLFLAGS = --split=chapter

# since the texi2any_internals 'manual' is referred to extensively in the
# texi2any_api, we setup the build targets.
info_TEXINFOS = texi2any_internals.texi

TEXINFO_TEX = ../texinfo.tex

# Most dependencies are in api_includes/ directory but we do not want
# to list them explicitly
texi2any_internals_TEXINFOS = texi2any_internals_indices.texi
DISTCLEANFILES = texi2any_internals.info*

# Do not create info files for distribution.
dist-info:

# texi2any_internals_preamble.texi is not included but passed on the
# standard input when building texi2any_internals.texi.
EXTRA_DIST = texi2any_internals_preamble.texi api_includes

if BUILD_PERL_API_TEXI

BUILT_SOURCES = texi2any_internals.texi

# all the modules with some interesting public interfaces.
# The order matters for the result.
# Note that these relative file names are correct from srcdir, and will be
# found from builddir in VPATH builds.
texi2any_internals_dependencies = \
  ../../tp/Texinfo/Commands.pod \
  ../../tp/Texinfo/Common.pm \
  ../../tp/Texinfo/ParserNonXS.pm \
  ../../tp/Texinfo/Structuring.pm \
  ../../tp/Texinfo/Report.pm \
  ../../tp/Texinfo/Translations.pm \
  ../../tp/Texinfo/Transformations.pm \
  ../../tp/Texinfo/Convert/Texinfo.pm \
  ../../tp/Texinfo/Convert/Utils.pm \
  ../../tp/Texinfo/Convert/Unicode.pm \
  ../../tp/Texinfo/Convert/NodeNameNormalization.pm \
  ../../tp/Texinfo/Convert/Text.pm \
  ../../tp/Texinfo/Convert/Converter.pm \
  ../../tp/Texinfo/Convert/Info.pm \
  ../../tp/Texinfo/Convert/HTML.pm \
  ../../tp/Texinfo/Convert/DocBook.pm \
  ../../tp/Texinfo/Convert/TexinfoMarkup.pm \
  ../../tp/Texinfo/Convert/TexinfoXML.pm \
  ../../tp/Texinfo/Convert/Plaintext.pm

$(srcdir)/texi2any_internals.texi: $(texi2any_internals_dependencies) $(srcdir)/texi2any_internals_indices.texi $(srcdir)/texi2any_internals_preamble.texi
	cd $(srcdir) ; \
	target=texi2any_internals.texi ; \
	if $(MAKEINFO_ENVIRONMENT) $(PERL) -I ../../Pod-Simple-Texinfo/lib/ ../../Pod-Simple-Texinfo/pod2texi.pl --base-level=section --preamble - --subdir=api_includes $(texi2any_internals_dependencies) < texi2any_internals_preamble.texi >$${target}.tmp ; then \
	  cat $${target}.tmp  | sed -e 's/^@bye/@__bye/' | sed -e '/^@__bye/r texi2any_internals_indices.texi' | sed -e 's/^@__bye//' > $${target} ; \
	fi ; rm -f $${target}.tmp

endif

maintainerclean-local:
	rm -rf api_includes

MAINTAINERCLEANFILES = texi2any_internals.texi
