EXTRA_DIST = no_monolithic.texi navigation.texi formatting_regions.texi \
	     formatting.texi simplest.texi list-of-tests res_parser \
 f--ile.e--xt  f--ile.jpg  f--ile.png  f--ile.txt


DISTCLEANFILES = tests.log tests.out

distclean-local:
	rm -rf out_parser diffs test_log

dist-hook:
	rm -rf `find $(distdir)/res_parser -name .git`
