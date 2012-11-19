EXTRA_DIST = htmlxref.cnf-ref htmlxref.cnf-texinfo \
 tests-parser.txt res_parser

DISTCLEANFILES = tests.log tests.out htmlxref.cnf

distclean-local:
	rm -rf out_parser diffs .texinfo

dist-hook:
	rm -rf `find $(distdir)/res_parser -name CVS`
