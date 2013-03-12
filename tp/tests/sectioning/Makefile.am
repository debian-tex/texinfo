EXTRA_DIST = \
 at_commands_in_refs.texi \
 equivalent_nodes.texi \
 more_nodes_than_sections.texi \
 more_sections_than_nodes.texi \
 node_footnote.texi \
 nodes_after_top_before_chapter.texi \
 nodes_after_top_before_section.texi \
 no_node.texi \
 no_section_no_top.texi \
 one_node.texi \
 placed_things_before_element.texi \
 sectioning.texi \
 test_refs.texi \
 test_two_include.texi \
 two_footnotes_in_nodes.texi \
 renamednodes.cnf-ref \
 tests-parser.txt \
 res_parser res_parser_html

DISTCLEANFILES = tests.log tests.out equivalent_nodes-noderename.cnf

distclean-local:
	rm -rf out_parser out_parser_html diffs test_log

dist-hook:
	rm -rf `find $(distdir)/res_parser $(distdir)/res_parser_html -name .svn`
