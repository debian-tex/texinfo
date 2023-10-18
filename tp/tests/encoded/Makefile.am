EXTRA_DIST = \
 osé_utf8.texi osé_utf8_no_setfilename.texi \
 manual_include_accented_file_name_latin1.texi \
 test_latin1_no_documentencoding.texi \
 çss.css cêss.css an_ïmage.png txt_çimage.txt list-of-tests  res_parser

DISTCLEANFILES = tests.log tests.out

distclean-local:
	rm -rf out_parser raw_out_parser diffs test_log

dist-hook:
	rm -rf `find $(distdir)/res_parser -name .git`
