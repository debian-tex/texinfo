EXTRA_DIST = formatting_regions.texi \
	     formatting.texi list-of-tests res_parser \
 f--ile.e--xt  f--ile.jpg  f--ile.png  f--ile.txt simplest.texi


DISTCLEANFILES = tests.log tests.out

distclean-local:
	rm -rf out_parser raw_out_parser diffs test_log

dist-hook:
	rm -rf `find $(distdir)/res_parser -name .git`
