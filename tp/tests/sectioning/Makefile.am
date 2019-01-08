# sectioning/Makefile.am - public domain.
 
EXTRA_DIST = \
 equivalent_nodes.texi \
 sectioning.texi \
 \
 renamednodes.cnf-ref \
 list-of-tests \
 res_parser

DISTCLEANFILES = tests.log tests.out equivalent_nodes-noderename.cnf

distclean-local:
	rm -rf out_parser diffs test_log

dist-hook:
	rm -rf `find $(distdir)/res_parser -name .git`
