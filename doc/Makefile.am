# $Id: Makefile.am 5376 2013-09-13 17:07:26Z karl $
# Makefile.am for texinfo/doc.
#
# Copyright 2002, 2003, 2004, 2005, 2006, 2007, 2008, 2009, 2010, 2011, 2012,
# 2013 Free Software Foundation, Inc.
#
# This file is free software; as a special exception the author gives
# unlimited permission to copy and/or distribute it, with or without
# modifications, as long as this notice is preserved.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY, to the extent permitted by law; without even the
# implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

SUBDIRS = tp_api

# Put the Texinfo manual first because that's the most important.
info_TEXINFOS = texinfo.texi info-stnd.texi info.texi
DISTCLEANFILES = texinfo.info* info*.info*

# Use the programs built in our distribution, taking account of possible
# cross-compiling.
tpdir = $(top_srcdir)/tp
tplibdir = $(tpdir)/maintain/lib
MAKEINFO = $(PERL) -I "$(tpdir)" -I "$(tplibdir)/libintl-perl/lib" -I "$(tplibdir)/Unicode-EastAsianWidth/lib" -I "$(tplibdir)/Text-Unidecode/lib" $(top_builddir)/tp/texi2any

# We'd also like to use something like this, but Automake calls
# "install-info" directly.
# INSTALL_INFO = $(top_builddir)/$(native_tools)/util/ginstall-info

TXI_XLATE = txi-cs.tex txi-de.tex txi-en.tex txi-es.tex txi-fr.tex \
            txi-hu.tex txi-is.tex txi-it.tex txi-nb.tex txi-nl.tex \
            txi-nn.tex txi-pl.tex txi-pt.tex txi-ru.tex txi-sr.tex \
            txi-tr.tex txi-uk.tex

refcard_files = refcard/Makefile refcard/txicmdcheck \
                refcard/txirefcard-a4.pdf refcard/txirefcard.pdf \
		refcard/txirefcard.tex

# Include our texinfo.tex, not Automake's.
EXTRA_DIST = epsf.tex texinfo.tex \
             fdl.texi \
	     $(man_MANS) $(TXI_XLATE) \
	     $(refcard_files)

if INSTALL_WARNINGS
install-data-local:
	@echo
	@echo "WARNING: If your texmf tree does not already contain"
	@echo "         up-to-date versions, you must install"
	@echo "             texinfo.tex and txi-??.tex manually,"
	@echo "         perhaps in TEXMF/tex/texinfo/,"
	@echo "         where TEXMF is a root of your TeX tree."
	@echo "         See doc/README for some considerations."
	@echo "         You can run make TEXMF=/your/texmf install-tex to do this."
	@echo
	@echo "         You may also need to install epsf.tex in"
	@echo "         TEXMF/tex/generic/dvips, if your TeX"
	@echo "         installation did not include it."
endif

texmf_texinfo = $(TEXMF)/tex/texinfo
texmf_dvips = $(TEXMF)/tex/generic/epsf
install-tex:
	test -n "$(TEXMF)" || (echo "TEXMF must be set." >&2; exit 1)
	$(mkinstalldirs) $(DESTDIR)$(texmf_texinfo) $(DESTDIR)$(texmf_dvips)
	$(INSTALL_DATA) $(srcdir)/texinfo.tex $(DESTDIR)$(texmf_texinfo)/texinfo.tex
	$(INSTALL_DATA) $(srcdir)/epsf.tex $(DESTDIR)$(texmf_dvips)/epsf.tex
	for f in $(TXI_XLATE); do \
	  $(INSTALL_DATA) $(srcdir)/$$f $(DESTDIR)$(texmf_texinfo)/$$f; done

# Do not create info files for distribution.
dist-info:

# Rules for updating the online web pages for the documentation
# using the gendocs.sh script; see
# http://www.gnu.org/prep/maintain/html_node/Invoking-gendocs_002esh.html
# 
# Since gendocs.sh is maintained here in Texinfo, use it from
# the development sources; ordinarily it's invoked from a gnulib checkout.
#
gendocs = $(abs_top_srcdir)/util/gendocs.sh
gendocs_templates = $(abs_top_srcdir)/util
gendocs_envvars = GENDOCS_TEMPLATE_DIR=$(gendocs_templates)
gendocs_email = bug-texinfo@gnu.org
gendocs_invoke = env $(gendocs_envvars) $(gendocs) --email $(gendocs_email)
#
manual1 = info
manual1_title = "GNU Info manual"
#
manual2 = info-stnd
manual2_title = "GNU standalone info manual"
#
manual3 = texinfo
manual3_title = "GNU Texinfo manual"
#
doctemp = wwwtemp
www_target = $(HOME)/gnu/www/texinfo/manual
#
wwwdoc-build:
	rm -rf $(doctemp) && mkdir $(doctemp)
	cd $(doctemp) \
	&& pod2html $(abs_top_srcdir)/Pod-Simple-Texinfo/pod2texi.pl >pod2texi.html \
	&& ln -s ../*.texi . \
	&& $(gendocs_invoke) -o $(manual1) $(manual1) $(manual1_title) \
	&& $(gendocs_invoke) -o $(manual2) $(manual2) $(manual2_title) \
	&& $(gendocs_invoke) -o $(manual3) $(manual3) $(manual3_title)
	@echo "Manuals for web distribution under: $(doctemp)/"
#
# At official release, we need to update:
# http://www.gnu.org/software/texinfo/manual/
wwwdoc-install:
	cp -arf $(doctemp)/$(manual1) $(doctemp)/$(manual2) \
                $(doctemp)/$(manual3) $(doctemp)/pod2texi.html \
                $(www_target)
	ls -ltu $(www_target)/*/html_node | tail  # cvs rm -f obsolete files
# followed by cvs add of new files and cvs commit.
