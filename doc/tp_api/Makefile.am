# Makefile.am for texinfo/doc/tp_api.
#
# Copyright 2012-2022 Free Software Foundation, Inc.
#
# This file is free software; as a special exception the author gives
# unlimited permission to copy and/or distribute it, with or without
# modifications, as long as this notice is preserved.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY, to the extent permitted by law; without even the
# implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

AM_MAKEINFOFLAGS = -c INFO_SPECIAL_CHARS_WARNING=0

# Use the programs built in our distribution, taking account of possible
# cross-compiling.
MAKEINFO = $(PERL) -I $(top_srcdir)/tp/ $(top_srcdir)/tp/texi2any.pl

# the pod files are formatted like man pages.  If HTML is split at node
# or section, this results in some very short sections at the beginning
# of each module, so split at chapters.
AM_MAKEINFOHTMLFLAGS = --split=chapter

# since the texi2any_internals 'manual' is referred to extensively in the
# texi2any_api, we setup the build targets.
info_TEXINFOS = texi2any_internals.texi

TEXINFO_TEX = ../texinfo.tex

# dependencies are in api_includes/ directory but we do not want to list
# them explicitly
texi2any_internals_TEXINFOS = texi2any_internals_indices.texi
#dist_texi2any_internals_TEXINFOS = 
EXTRA_DIST = texi2any_internals_preamble.texi api_includes

if BUILD_PERL_API_TEXI

BUILT_SOURCES = texi2any_internals.texi

# all the modules with some interesting public interfaces.
# The order matters for the result.
texi2any_internals_dependencies = \
  $(top_srcdir)/tp/Texinfo/Commands.pod \
  $(top_srcdir)/tp/Texinfo/Common.pm \
  $(top_srcdir)/tp/Texinfo/ParserNonXS.pm \
  $(top_srcdir)/tp/Texinfo/Structuring.pm \
  $(top_srcdir)/tp/Texinfo/Report.pm \
  $(top_srcdir)/tp/Texinfo/Translations.pm \
  $(top_srcdir)/tp/Texinfo/Transformations.pm \
  $(top_srcdir)/tp/Texinfo/Convert/Texinfo.pm \
  $(top_srcdir)/tp/Texinfo/Convert/Utils.pm \
  $(top_srcdir)/tp/Texinfo/Convert/Unicode.pm \
  $(top_srcdir)/tp/Texinfo/Convert/NodeNameNormalization.pm \
  $(top_srcdir)/tp/Texinfo/Convert/Text.pm \
  $(top_srcdir)/tp/Texinfo/Convert/Converter.pm \
  $(top_srcdir)/tp/Texinfo/Convert/Info.pm \
  $(top_srcdir)/tp/Texinfo/Convert/HTML.pm \
  $(top_srcdir)/tp/Texinfo/Convert/DocBook.pm \
  $(top_srcdir)/tp/Texinfo/Convert/TexinfoMarkup.pm \
  $(top_srcdir)/tp/Texinfo/Convert/TexinfoXML.pm \
  $(top_srcdir)/tp/Texinfo/Convert/Plaintext.pm

texi2any_internals.texi: $(texi2any_internals_dependencies) texi2any_internals_indices.texi texi2any_internals_preamble.texi
	$(PERL) -I $(top_srcdir)/Pod-Simple-Texinfo/lib/ -I $(top_srcdir)/tp/ -I $(top_srcdir)/tp/maintain/lib/Text-Unidecode/lib/ -I $(top_srcdir)/tp/maintain/lib/libintl-perl/lib/ -I $(top_srcdir)/tp/maintain/lib/Unicode-EastAsianWidth/lib/ $(top_srcdir)/Pod-Simple-Texinfo/pod2texi.pl --base-level=section --preamble - --subdir=api_includes $(texi2any_internals_dependencies) < $(srcdir)/texi2any_internals_preamble.texi | sed -e 's/^@bye/@__bye/' | sed -e '/^@__bye/r $(srcdir)/texi2any_internals_indices.texi' | sed -e 's/^@__bye//' > $@

endif
