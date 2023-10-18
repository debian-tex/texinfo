EXTRA_DIST = \
 simplest.texi documentlanguage.texi \
 defxcond.texi \
 split_nocopying.texi \
 indices_in_begin_tables_lists.texi \
 index_entries_relate_to_item.texi \
 inc_file.texi \
 lightweight_markups.texi   japanese_long_name.texi  \
 no_content.texi \
 file.css list-of-tests  res_parser

DISTCLEANFILES = tests.log tests.out

distclean-local:
	rm -rf out_parser raw_out_parser diffs test_log

dist-hook:
	rm -rf `find $(distdir)/res_parser -name .git`
