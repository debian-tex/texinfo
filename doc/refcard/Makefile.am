# Makefile.am for texinfo/doc/refcard.
#
# Copyright 2008-2024 Free Software Foundation, Inc.
#
# This file is free software; as a special exception the author gives
# unlimited permission to copy and/or distribute it, with or without
# modifications, as long as this notice is preserved.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY, to the extent permitted by law; without even the
# implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.


refcard_files = txicmdcheck txirefcard-a4.pdf txirefcard.pdf txirefcard.tex

EXTRA_DIST = $(refcard_files)

doc = txirefcard

pdf-local: $(doc).pdf $(doc)-a4.pdf

# trying to get it work with pdftex isn't worth the trouble.
$(doc).pdf: $(srcdir)/$(doc).tex
	tex '\nonstopmode \input $(srcdir)/$(doc)'
	dvips -t landscape -t letter $(doc) -o
	ps2pdf $(doc).ps

$(doc)-a4.pdf: $(srcdir)/$(doc).tex
	tex -jobname=$(doc)-a4 '\nonstopmode \let\afour=1 \input $(srcdir)/$(doc)'
	dvips -t landscape -t a4 $(doc)-a4 -o
	ps2pdf $(doc)-a4.ps $@

CHECKS_ENV = srcdir="$(srcdir)"; export srcdir; \
             top_builddir="$(top_builddir)"; export top_builddir;

ccheck:
	$(CHECKS_ENV) $(srcdir)/txicmdcheck $(txi_check_args)

vcheck:
	$(CHECKS_ENV) $(srcdir)/txivarcheck $(txi_check_args)

spell:
	aspell list --mode=tex --add-extra-dicts=`pwd`/refcard.spell \
	< $(doc).tex | sort -f -u

clean-local:
	rm -f $(doc)*.dvi $(doc)*.log $(doc)*.ps $(doc)*.pdf
