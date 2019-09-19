EXTRA_DIST = \
 simplest.texi \
 ignore_and_comments.texi   split_nocopying.texi \
 inc_file.texi              test_need.texi \
 lightweight_markups.texi   japanese_long_name.texi  \
 file.css list-of-tests  res_parser

DISTCLEANFILES = tests.log tests.out

distclean-local:
	rm -rf out_parser diffs test_log

dist-hook:
	rm -rf `find $(distdir)/res_parser -name .git`
