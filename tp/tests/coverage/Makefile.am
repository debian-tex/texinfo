EXTRA_DIST = formatting.texi formatting_utf8.texi version.texi \
 formatting-cr.texi \
 f--ile.e--xt f--ile.jpg simplest.texi tests-parser.txt res_parser \
 res_parser_info

DISTCLEANFILES = tests.log tests.out

distclean-local:
	rm -rf out_parser out_parser_info diffs test_log

dist-hook:
	rm -rf `find $(distdir)/res_parser $(distdir)/res_parser_info -name .svn`
