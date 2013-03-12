EXTRA_DIST = nested_formats.texi \
 tests-parser.txt res_parser res_parser_info

DISTCLEANFILES = tests.log tests.out

distclean-local:
	rm -rf out_parser out_parser_info diffs test_log

dist-hook:
	rm -rf `find $(distdir)/res_parser $(distdir)/res_parser_info -name .svn`
