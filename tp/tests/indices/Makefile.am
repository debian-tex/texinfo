EXTRA_DIST = index_table.texi index_no_node.texi \
 index_split.texi split_chapter_index.texi nodes_before_top_and_sections.texi\
 nodes_before_top.texi index_special_region_no_insertcopying.texi \
 index_special_region.texi index_special_region_no_region.texi \
 index_nodes.texi printindex_between_node_section.texi \
 index_and_node_same_name.texi \
 index_entry_in_footnote.texi \
 index_one_node.texi index_no_node_no_top.texi double_index_entry.texi \
 same_doc_nr_split_index_and_element.texi \
 printindex_between_part_chapter.texi \
 index_test.init \
 tests-parser.txt res_parser res_parser_info

DISTCLEANFILES = tests.log tests.out

distclean-local:
	rm -rf out_parser out_parser_info diffs test_log

dist-hook:
	rm -rf `find $(distdir)/res_parser $(distdir)/res_parser_info -name .svn`
