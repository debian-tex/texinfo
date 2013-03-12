EXTRA_DIST = no_monolithic.texi navigation.texi formatting_regions.texi \
 tests-parser.txt res_parser \
 f--ile.gif f--ile.txt f--ile.jpeg f--ile.png


DISTCLEANFILES = tests.log tests.out

distclean-local:
	rm -rf out_parser diffs test_log

dist-hook:
	rm -rf `find $(distdir)/res_parser -name .svn`
