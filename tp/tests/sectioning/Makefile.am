# sectioning/Makefile.am - public domain.
 
EXTRA_DIST = \
 sectioning.texi \
 \
 list-of-tests \
 res_parser

DISTCLEANFILES = tests.log tests.out

distclean-local:
	rm -rf out_parser diffs test_log

dist-hook:
	rm -rf `find $(distdir)/res_parser -name .git`
