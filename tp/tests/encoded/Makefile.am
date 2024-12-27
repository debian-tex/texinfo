EXTRA_DIST = \
 manual_include_accented_file_name_latin1.texi \
 test_latin1_no_documentencoding.texi \
 verbatiminclude_names_latin1.texi \
 list-of-tests res_parser

DISTCLEANFILES = tests.log tests.out

distclean-local:
	rm -rf out_parser raw_out_parser diffs test_log

dist-hook:
	rm -rf `find $(distdir)/res_parser -name .git`
