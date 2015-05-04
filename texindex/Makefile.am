# $Id: Makefile.am 6103 2015-02-07 00:49:01Z karl $
# Makefile.am for texinfo/texindex.
# Run automake in .. to produce Makefile.in from this.
#
# Copyright 2015 Free Software Foundation, Inc.
#
# This file is free software; as a special exception the author gives
# unlimited permission to copy and/or distribute it, with or without
# modifications, as long as this notice is preserved.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY, to the extent permitted by law; without even the
# implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

# basic plan: what users invoke will be texindex, a shell script wrapper
# for texindex.awk.
# 
# texindex will be created from texindex.in by configure.
# texindex.awk will be created from ti.twjr by the maintainer (before
# make dist), using the texiwebjr system.

# what we want installed in $(bindir).
dist_bin_SCRIPTS = texindex

# since it's generated, have to clean it explicitly.
CLEANFILES = texindex

# and mention the original sources explicitly.
EXTRA_DIST = texindex.in ti.twjr

# we'll put the awk script in $(sharedir)/texinfo.
dist_pkgdata_SCRIPTS = texindex.awk

# since we generate it, have to clean it (at maintainer-clean) explicitly.
MAINTAINERCLEANFILES = texindex.awk

# mention the texiwebjr utilities. they are maintained in another
# repository (see their sources), and updated here manually (see
# ../util/srclist.txt).
noinst_SCRIPTS = jrtangle jrweave
EXTRA_DIST += $(noinst_SCRIPTS)

# configure-time variables we use in texindex.in or ti.twjr.
# Unlike regular Automake, we have to allow for @@VERSION@@,
# which jrweave generates in the code segment.
do_subst = sed -e 's,[@]pkgdatadir[@],$(pkgdatadir),g' \
               -e 's,[@]AWK[@],$(AWK),g' \
               -e 's,[@]PACKAGE[@],$(PACKAGE),g' \
               -e 's,[@][@]*VERSION[@][@]*,$(VERSION),g'

# build the texindex shell wrapper from texindex.in, following automake.
texindex: texindex.in Makefile
	$(do_subst) <$(srcdir)/texindex.in >texindex
	chmod +x texindex

# build texindex.awk from ti.twjr using jrtangle; that creates
# texindex.awk (hardwired).  Then we substitute configure-time variables
# to avoid manual updates of the version number.
# 
texindex.awk: ti.twjr
	$(AWK) -f $(srcdir)/jrtangle $(srcdir)/ti.twjr || rm -f texindex.awk
	$(do_subst) <texindex.awk >texindex.awk-tmp
	mv texindex.awk-tmp texindex.awk

# how to build the pdf of the program-as-document.
ti.pdf: ti.texi
	texi2pdf --tidy ti.texi
ti.info: ti.texi
	makeinfo --no-split ti.texi -o ti.info
ti.html: ti.texi
	makeinfo --no-split --html ti.texi -o ti.html

# unlink jrtangle, jrweave outputs to stdout; and we want the
# usual UPDATED string.
ti.texi: ti.twjr
	UPDATED=`$(top_srcdir)/build-aux/mdate-sh $(srcdir)/ti.twjr`; \
	  $(AWK) -f $(srcdir)/jrweave $(srcdir)/ti.twjr \
	  | $(do_subst) -e "s,[@]UPDATED[@],$$UPDATED,g" \
	  >ti.texi || rm -f ti.texi

# just a fun cartoon used in the literate document.
EXTRA_DIST += dek_idx.png
