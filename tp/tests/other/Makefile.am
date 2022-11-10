EXTRA_DIST = \
 highlight_example.texi \
 list-of-tests res_parser_html

DISTCLEANFILES = tests.log tests.out

distclean-local:
	rm -rf out_parser_html raw_out_parser_html diffs test_log

dist-hook:
	rm -rf `find $(distdir)/res_parser_html -name .git`
