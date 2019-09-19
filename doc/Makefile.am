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

SUBDIRS = tp_api

info_TEXINFOS = texinfo.texi info-stnd.texi
DISTCLEANFILES = texinfo.info* info-stnd.info*

MAKEINFO_ENVIRONMENT = TEXINFO_DEV_SOURCE=1 ; export TEXINFO_DEV_SOURCE ; \
                       top_srcdir="$(top_srcdir)" ; export top_srcdir ; \
                       top_builddir="$(top_builddir)" ; export top_builddir ;
MAKEINFO = $(MAKEINFO_ENVIRONMENT) $(PERL) $(top_builddir)/tp/texi2any
TEXI2DVI = $(top_srcdir)/util/texi2dvi

# We'd also like to use something like this, but Automake calls
# "install-info" directly.
# INSTALL_INFO = $(top_builddir)/$(native_tools)/util/ginstall-info

TXI_XLATE = txi-ca.tex txi-cs.tex txi-de.tex txi-en.tex txi-es.tex \
            txi-fr.tex txi-hu.tex txi-is.tex txi-it.tex txi-ja.tex \
            txi-nb.tex txi-nl.tex txi-nn.tex txi-pl.tex txi-pt.tex \
            txi-ru.tex txi-sr.tex txi-tr.tex txi-uk.tex

refcard_files = refcard/Makefile refcard/txicmdcheck \
                refcard/txirefcard-a4.pdf refcard/txirefcard.pdf \
		refcard/txirefcard.tex

# Include our texinfo.tex, not Automake's.
EXTRA_DIST = epsf.tex texinfo.tex \
             fdl.texi \
	     $(man_MANS) $(TXI_XLATE) \
             $(refcard_files) \
	     texinfo-tex-test.texi texinfo-tex-test.WIDOWs \
             texinfo-ja.tex short-sample-ja.texi

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
gendocs_invoke = env $(gendocs_envvars) $(gendocs) --email $(gendocs_email) \
  --html '-c TOP_NODE_UP_URL=$(gendocs_dir_url)'
# A nice side effect of using --html is to eliminate the fancy css default;
# otherwise, we could use gendocs_template_min.
#
manual1 = info-stnd
manual1_title = "GNU standalone info manual"
#
manual2 = texinfo
manual2_title = "GNU Texinfo manual"
#
# We also make a little HTML document for pod2texi script.
pod2texi_pl = $(abs_top_srcdir)/Pod-Simple-Texinfo/pod2texi.pl

# destination directory.
doctemp = wwwtemp
www_target = $(HOME)/gnu/www/texinfo/manual
#
wwwdoc-build:
	rm -rf $(doctemp) && mkdir $(doctemp)
	cd $(doctemp) \
	&& ln -s ../*.texi . \
	&& $(gendocs_invoke) -o $(manual1) $(manual1) $(manual1_title) \
	&& $(gendocs_invoke) -o $(manual2) $(manual2) $(manual2_title) \
	&& pod2html $(pod2texi_pl) >pod2texi.html \
	&& echo "Manuals ready for web distribution under: $(doctemp)/"
#
# At official release, we need to update:
# http://www.gnu.org/software/texinfo/manual/
wwwdoc-install:
	cp -arf $(doctemp)/$(manual1) $(doctemp)/$(manual2) \
                $(doctemp)/pod2texi.html \
                $(www_target)
	ls -ltu $(www_target)/*/html_node | tail  # cvs rm -f obsolete files
# followed by cvs add of new files and cvs commit.
