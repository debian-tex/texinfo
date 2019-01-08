EXTRA_DIST = contents_at_begin.texi contents_at_end.texi \
 contents_in_middle_chapter.texi contents_in_middle_section.texi \
 double_contents.texi double_contents_setcontentsaftertitlepage.texi \
 no_content.texi no_content_setcatpage.texi \
 contents_and_parts.texi \
 res_parser list-of-tests

DISTCLEANFILES = tests.log tests.out

distclean-local:
	rm -rf out_parser diffs test_log

dist-hook:
	rm -rf `find $(distdir)/res_parser -name .git`
