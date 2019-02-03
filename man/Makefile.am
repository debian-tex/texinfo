# Makefile.am for texinfo/man.
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

# These are generated using help2man.
man_MANS = install-info.1 makeinfo.1 texindex.1 texi2dvi.1

# These require the build in info/, thus can't do if we failed to find a
# terminal library.
if HAVE_TERMLIBS
man_MANS += info.1
endif

# These are hand-written.
man_MANS += info.5 texinfo.5

man_MANS += pod2texi.1

pod2texi.1: $(top_srcdir)/Pod-Simple-Texinfo/pod2texi.pl
	$(POD2MAN) $(top_srcdir)/Pod-Simple-Texinfo/pod2texi.pl >"$@"


# These are just .so's to the common program.
man_MANS += texi2any.1 texi2pdf.1 pdftexi2dvi.1

EXTRA_DIST = $(man_MANS) ginfo.h2m

# Maintainers should be able to regenerate.
MAINTAINERCLEANFILES = $(man_MANS)

# 
# Use the programs built in our distribution, taking account of possible
# cross-compiling.  makeinfo needs a bunch of our included modules.
tpdir = $(top_srcdir)/tp
MAKEINFO_ENVIRONMENT = TEXINFO_DEV_SOURCE=1 ; export TEXINFO_DEV_SOURCE ; \
                       top_srcdir="$(top_srcdir)" ; export top_srcdir ; \
                       top_builddir="$(top_builddir)" ; export top_builddir ;

MAKEINFO = $(MAKEINFO_ENVIRIONMENT) $(PERL) "$(tpdir)"/texi2any.pl
#
mi_env = \
  TEXINFO_DEV_SOURCE=1; export TEXINFO_DEV_SOURCE; ${MAKEINFO_ENVIRONMENT}

# Set up the variables.  makeinfo, texindex are no longer a .exe(cutable).
man_rule_0 = \
  exe_ext="$(EXEEXT)" \
  && program=`expr '/$@' : '.*/\(.*\)\.1'` \
  && case $$program in \
         makeinfo) dir=tp; $(mi_env) exe_ext="";; \
            info*) dir=info; test $$program != info || program=g$$program;; \
    *install-info) dir=install-info; program=g$$program;; \
        *texindex) dir=texindex; exe_ext="";; \
                *) dir=util;; esac \
  && dir="$(top_builddir)/$(native_tools)/$$dir" \
  && h2m="$(srcdir)/$$program.h2m"

# Update the man page for a binary program; set up the variables,
# make sure the binary is up-to-date and then generate the man page.
man_rule_bin = echo "Updating man page $@" \
  && $(man_rule_0) \
  && echo cd "$$dir" '&&' $(MAKE) $(AM_MAKEFLAGS) $$program$$exe_ext \
  &&     (cd "$$dir"  &&  $(MAKE) $(AM_MAKEFLAGS) $$program$$exe_ext) \
  && echo $(HELP2MAN) --name=\""$$name"\" -I "$$h2m" "$$dir/$$program" -o '$@'\
  &&      $(HELP2MAN) --name="$$name"     -I "$$h2m" "$$dir/$$program" -o '$@'


# Using help2man depends on the package version number.
common_mandeps = $(top_srcdir)/configure.ac

# for Info, we have an additional help2man file since the standard
# SEE ALSO text from help2man does not fit.
info.1: $(top_srcdir)/info/info.c $(srcdir)/ginfo.h2m \
                  $(common_mandeps)
	@name="read Info documents" && $(man_rule_bin)

install-info.1: $(top_srcdir)/install-info/install-info.c \
                          $(common_mandeps)
	@name="update info/dir entries" && $(man_rule_bin)

# Here we need some postprocessing to avoid man misformatting.
makeinfo.1: $(tpdir)/texi2any.pl $(common_mandeps)
	@name="translate Texinfo documents" && $(man_rule_bin)
	mv $@ $@.tmp
	sed '/^\.IP$$/N;/\nAlso/s/I//;/\nThe/s/I//' $@.tmp >$@
	rm $@.tmp

texindex.1: $(top_srcdir)/texindex/ti.twjr $(common_mandeps)
	@name="sort Texinfo index files" && $(man_rule_bin)

# 
# For texi2dvi, do not depend on the current user's settings.
texi2dvi_envvars = unset TEXI2DVI_BUILD_MODE; unset TEXI2DVI_BUILD_DIRECTORY

texi2dvi.1: $(top_srcdir)/util/texi2dvi $(common_mandeps)
	$(texi2dvi_envvars); $(HELP2MAN) \
	  --name="convert Texinfo documents to DVI or PDF" \
	  $(top_srcdir)/util/texi2dvi >$@
