# $Id: GNUmakefile,v 1.4 2013/02/16 16:49:49 karl Exp $
# Sample Makefile to build Texinfo from the Perl POD documentation,
# using pod2texi.
#
# Copyright 2013 Free Software Foundation, Inc.
# 
# This file is free software; as a special exception the author gives
# unlimited permission to copy and/or distribute it, with or without
# modifications, as long as this notice is preserved.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY, to the extent permitted by law; without even the
# implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

perl_pod_subdir = $(shell pwd)/perl-[0-9]*.*/pod
texi_pod_doc = perldoc-all
texi_pod_doc_incl = $(texi_pod_doc)-incl.texi
texi_pod_subdir = $(texi_pod_doc)

texinfo_srcdir = $(shell cd ../../ && pwd)
pod2texi = perl $(texinfo_srcdir)/Pod-Simple-Texinfo/pod2texi.pl
pod2texi_args  = --base-level=section
pod2texi_args += --preamble=''  # we want our own
pod2texi_args += --subdir=$(texi_pod_subdir)

# Unfortunately have to use --no-validate since not all the names and
# L<references> match up.  Split HTML by chapter is the natural thing here.
gendocs_args  = --email bug-texinfo@gnu.org
gendocs_args += --common "--no-warn --no-validate"
gendocs_args += --split chapter
gendocs_args += --no-ascii
gendocs_args += --source $(texi_pod_subdir)
gendocs_title = "Perl documentation in Texinfo"

all: $(texi_pod_doc_incl)
	rm -rf manual *.aux *.toc *.??
	gendocs.sh $(gendocs_args) $(texi_pod_doc) $(gendocs_title)

$(texi_pod_doc_incl): $(perl_pod_subdir)/*.pod
	rm -rf $(texi_pod_subdir)
# we omit the numerous delta pods, which are uninteresting when searching
# (and take tons of time and space).
	cd $(perl_pod_subdir) \
	&& $(pod2texi) -o $@ $(pod2texi_args) \
	  `ls *.pod | fgrep -v delta` \
	&& mv $(texi_pod_subdir) $@ ../..

force:

# when running make dist, ensure we have none of the build files.
# (Since the whole contrib/ directory is included in its entirety.)
distclean:
	rm -rf manual perl-5.16.2 $(texi_pod_doc) $(texi_pod_doc_incl)
	rm -rf *.?? *.??? *.info *~ \#*
