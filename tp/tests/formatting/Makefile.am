EXTRA_DIST = \
 bib-example.texi           glossary.texi             simplest.texi \
 ignore_and_comments.texi   split_nocopying.texi \
 cond.texi                  inc_file.texi             test_need.texi \
 defxcond.texi              lightweight_markups.texi  \
 direntry_dircategory.texi \
 float_copying.texi         my-bib-macros.texi \
 documentlanguage_set.texi  japanese_long_name.texi \
 simple_with_menu.texi      unknown_nodes_renamed.texi \
 one_line_no_content.texi one_line.texi empty.texi \
 unknown_nodes_renamed-noderename.cnf-ref \
 file.css tests-parser.txt  res_parser

DISTCLEANFILES = tests.log tests.out unknown_nodes_renamed-noderename.cnf

distclean-local:
	rm -rf out_parser diffs test_log

dist-hook:
	rm -rf `find $(distdir)/res_parser -name .svn`
