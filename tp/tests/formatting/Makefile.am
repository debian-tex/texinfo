EXTRA_DIST = \
 simplest.texi documentlanguage.texi \
 ignore_and_comments.texi   split_nocopying.texi \
 inc_file.texi              test_need.texi \
 lightweight_markups.texi   japanese_long_name.texi  \
 osé_utf8.texi osé_utf8_no_setfilename.texi \
 manual_include_accented_file_name_latin1.texi \
 çss.css cêss.css file.css an_ïmage.png list-of-tests  res_parser

DISTCLEANFILES = tests.log tests.out

distclean-local:
	rm -rf out_parser raw_out_parser diffs test_log

dist-hook:
	rm -rf `find $(distdir)/res_parser -name .git`
