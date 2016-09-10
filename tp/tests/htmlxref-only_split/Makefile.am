EXTRA_DIST = htmlxref.cnf-ref htmlxref.cnf-texinfo res_parser tests-parser.txt

DISTCLEANFILES = tests.log tests.out htmlxref.cnf

distclean-local:
	rm -rf out_parser diffs test_log .texinfo

dist-hook:
	rm -rf `find $(distdir)/res_parser -name .svn`
