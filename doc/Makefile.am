# Makefile.am for texinfo/doc.
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

# The links to texi2any_internals require that to avoid many warnings
AM_MAKEINFOFLAGS = -c INFO_SPECIAL_CHARS_WARNING=0

SUBDIRS = tp_api

info_TEXINFOS = texinfo.texi info-stnd.texi texi2any_api.texi
texinfo_TEXINFOS = pod2texi.texi
DISTCLEANFILES = texinfo.info* info-stnd.info* texi2any_api.info*

MAKEINFO_ENVIRONMENT = TEXINFO_DEV_SOURCE=1 ; export TEXINFO_DEV_SOURCE ; \
                       top_srcdir="$(top_srcdir)" ; export top_srcdir ; \
                       top_builddir="$(top_builddir)" ; export top_builddir ;
MAKEINFO = $(MAKEINFO_ENVIRONMENT) $(PERL) $(top_builddir)/tp/texi2any
TEXI2DVI = $(top_srcdir)/util/texi2dvi

# include pod2texi in the main manual
pod2texi_pl = $(abs_top_srcdir)/Pod-Simple-Texinfo/pod2texi.pl

if BUILD_PERL_API_TEXI
# we setup the conversion to Texinfo for inclusion in a document,
# but we ignore the resulting document, as we include from the
# Texinfo manual.  The file name for the included section
# is therefore determined by the information in the Pod file NAME
# section.
pod2texi.texi: $(pod2texi_pl)
	$(PERL) -I $(top_srcdir)/Pod-Simple-Texinfo/lib/ -I $(top_srcdir)/tp/ -I $(top_srcdir)/tp/maintain/lib/Text-Unidecode/lib/ -I $(top_srcdir)/tp/maintain/lib/libintl-perl/lib/ -I $(top_srcdir)/tp/maintain/lib/Unicode-EastAsianWidth/lib/ $(top_srcdir)/Pod-Simple-Texinfo/pod2texi.pl --base-level=subsubsection --no-section-nodes --headings-as-sections $(pod2texi_pl) > /dev/null
endif

# We'd also like to use something like this, but Automake calls
# "install-info" directly.
# INSTALL_INFO = $(top_builddir)/$(native_tools)/util/ginstall-info

TXI_XLATE = txi-ca.tex txi-cs.tex txi-de.tex txi-en.tex txi-es.tex \
	    txi-fi.tex txi-fr.tex txi-hu.tex txi-is.tex txi-it.tex \
	    txi-ja.tex txi-nb.tex txi-nl.tex txi-nn.tex txi-pl.tex \
	    txi-pt.tex txi-ru.tex txi-sr.tex txi-tr.tex txi-uk.tex \
	    txi-zh.tex

refcard_files = refcard/Makefile refcard/txicmdcheck \
                refcard/txirefcard-a4.pdf refcard/txirefcard.pdf \
		refcard/txirefcard.tex

# Include our texinfo.tex, not Automake's.
EXTRA_DIST = epsf.tex texinfo.tex \
             fdl.texi \
	     $(man_MANS) $(TXI_XLATE) \
             $(refcard_files) \
	     texinfo-tex-test.texi texinfo-tex-test.WIDOWs \
             texinfo-ja.tex short-sample-ja.texi \
             texinfo-zh.tex short-sample-zh.texi

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
	$(INSTALL_DATA) $(srcdir)/texinfo-ja.tex $(DESTDIR)$(texmf_texinfo)/texinfo-ja.tex
	$(INSTALL_DATA) $(srcdir)/epsf.tex $(DESTDIR)$(texmf_dvips)/epsf.tex
	for f in $(TXI_XLATE); do \
	  $(INSTALL_DATA) $(srcdir)/$$f $(DESTDIR)$(texmf_texinfo)/$$f; done

# Do not create info files for distribution.
dist-info:

# Rules for updating the online web pages for the documentation
# using the gendocs.sh script; see
# http://www.gnu.org/prep/maintain/html_node/Invoking-gendocs_002esh.html
# 
# Invoke gendocs.sh from a gnulib checkout (outside our tree).
#
gnulib = $(abs_top_srcdir)/../gnulib
gendocs = $(gnulib)/build-aux/gendocs.sh
gendocs_templates = $(gnulib)/doc
gendocs_envvars = GENDOCS_TEMPLATE_DIR=$(gendocs_templates)
#
gendocs_email = bug-texinfo@gnu.org
gendocs_dir_url = /manual/

# We use absolute URLs here so the same values will work for
# both split and non-split
mathjax_root = https://www.gnu.org/software/texinfo/manual
gendocs_mathjax = -c HTML_MATH=mathjax \
                  -c MATHJAX_SCRIPT=$(mathjax_root)/tex-svg.js \
                  -c MATHJAX_SOURCE=$(mathjax_root)/mathjax-instructions.html
#
gendocs_invoke = env $(gendocs_envvars) $(gendocs) --email $(gendocs_email) \
  --html '$(gendocs_mathjax) -c TOP_NODE_UP_URL=$(gendocs_dir_url)'
# A nice side effect of using --html is to eliminate the fancy css default;
# otherwise, we could use gendocs_template_min.
#
manual1 = info-stnd
manual1_title = "GNU standalone info manual"
#
manual2 = texinfo
manual2_title = "GNU Texinfo manual"
#
manual3 = texi2any_api
manual3_title = "GNU Texinfo texi2any Output Customization"
#
manual4 = texi2any_internals
manual4_title = "GNU Texinfo texi2any modules documentation"

# We also make a little HTML document for pod2texi script.

# destination directory.
doctemp = wwwtemp
www_target = $(HOME)/gnu/www/texinfo/manual
#
wwwdoc-build:
	rm -rf $(doctemp) && mkdir $(doctemp)
	cd $(doctemp) \
	&& ln -s ../*.texi . \
	&& ln -s ../tp_api/*.texi . \
	&& ln -s ../tp_api/api_includes . \
	&& $(gendocs_invoke) -o $(manual1) $(manual1) $(manual1_title) \
	&& $(gendocs_invoke) -o $(manual2) $(manual2) $(manual2_title) \
	&& $(gendocs_invoke) -o $(manual3) $(manual3) $(manual3_title) \
	&& $(gendocs_invoke) -o $(manual4) $(manual4) $(manual4_title) \
	&& pod2html $(pod2texi_pl) >pod2texi.html \
	&& echo "Manuals ready for web distribution under: $(doctemp)/"
#
# At official release, we need to update:
# http://www.gnu.org/software/texinfo/manual/
wwwdoc-install:
	cp -arf $(doctemp)/$(manual1) $(doctemp)/$(manual2) \
                $(doctemp)/$(manual3) $(doctemp)/$(manual4) \
                $(doctemp)/pod2texi.html \
                $(www_target)
	ls -ltu $(www_target)/*/html_node | tail  # cvs rm -f obsolete files
# followed by cvs add of new files and cvs commit.
