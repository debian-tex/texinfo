use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, undef, 'updirs' => 2);

require 't/test_utils.pl';

my $sections_no_top_text =
'@chapter chapter

@section section

@subsection subsection

@subsubsection subsubsection

@part part

@chapter chapter in part

@chapter second chapter in part

@unnumbered unnumbered

@appendix appendix

@appendixsec appendixsec
';

my $test_text =
'@top top

'.$sections_no_top_text;

my @tests_converted = (
['contents',
$test_text.
'
@contents
'],
['shortcontents',
$test_text.
'
@shortcontents
'],
['contents_and_shortcontents',
$test_text.
'
@shortcontents

@contents
'],
# used as a possible comparison with the next two
['sections_test',
$test_text
],
['sections_test_no_use_nodes',
$test_text
,{},{'USE_NODES' => 0}],
['sections_test_no_use_nodes_use_node_directions',
$test_text
,{},{'USE_NODES' => 0, 'USE_NODE_DIRECTIONS' => 1}],
['section_in_unnumbered_plaintext',
undef, {'test_file' => 'section_in_unnumbered_text.texi'},
],
);


my $anchor_in_footnote_text = '@node Top
@top Top

In top node@footnote{in footnote
@anchor{Anchor in footnote}.
}

@menu
* chapter::
@end menu

@node chapter
@chapter Chap

@ref{Anchor in footnote}.
';

my $placed_things_before_element_text = '@anchor{An anchor}

Ref to the anchor:
@ref{An anchor}

Ref to the anchor in footnote:
@ref{Anchor in footnote}.

@footnote{In footnote.

@anchor{Anchor in footnote}

Ref to main text anchor
@ref{An anchor}
}

@float , float anchor
In float
@end float

Ref to float
@ref{float anchor}.

@menu
* An anchor::                menu entry pointing to the anchor.
@end menu

@cindex index entry

@section section

Ref to anchor
@ref{An anchor}

Ref to footnote anchor
@ref{Anchor in footnote}
';

my $more_sections_than_nodes_text = '@node Top
@top top

@menu
* n c2::
* n c3::
* n c3 s1 s2::
@end menu

@chapter c1

@node n c2
@chapter c2

@section s1

@node n c3, n c3 s1 s2, n c2, Top
@chapter c3

@menu 
* n c3 s 2::
@end menu

@section C3 s1

@node n c3 s 2
@section c3 s2

@section c3 s3

@chapter c4

@section c3 s1

@subsection c3 s1 s1

@node n c3 s1 s2,,n c3,Top
@subsection c3 s1 s2

@appendix appendix
';

my @tests_info = (
['character_and_spaces_in_refs',
undef, {'test_file' => 'character_and_spaces_in_refs_text.texi'}],
['special_spaces_in_nodes',
undef, {'test_file' => 'special_spaces_in_nodes.texi',
        'skip' => ($] < 5.014) ? 'Perl too old: /a regex flag needed' : undef, }],
['only_special_spaces_node',
undef, {'test_file' => 'only_special_spaces_node.texi',
        'skip' => ($] < 5.018) ? 'Perl too old: LINE TABULATION in /a needed' : undef, }],
['equivalent_nodes_defined_linked',
'@node Top, @asis{chap}

@menu
* @strong{chap}::
@end menu

@node chap

@float Figure, @samp{chap}
A figure
@end float

@listoffloats Figure

Ref to node @ref{chap}.

Ref to @@samp@{chap@} @ref{@samp{chap}}.
', {}, {'FORMAT_MENU' => 'menu'}],
['anchor_in_footnote',
$anchor_in_footnote_text
],
['anchor_in_footnote_separate',
'@footnotestyle separate
'.
$anchor_in_footnote_text
],
['section_in_unnumbered_info',
undef, {'test_file' => 'section_in_unnumbered_text.texi'},
],
['more_sections_than_nodes',
$more_sections_than_nodes_text, {},
],
['no_element',
'@settitle no_element test
@documentencoding ISO-8859-1


@anchor{An anchor}

Ref to the anchor:
@ref{An anchor}

Ref to the anchor in footnote:
@ref{Anchor in footnote}.

@footnote{In footnote.

@anchor{Anchor in footnote}

Ref to main text anchor
@ref{An anchor}
}

@float , float anchor
In float
@end float

Ref to float
@ref{float anchor}.

@menu
* An anchor::                menu entry pointing to the anchor.
@end menu

@cindex index entry
', {}, {'SHOW_TITLE' => 1}],
['placed_things_before_element',
$placed_things_before_element_text
,{},{'FORMAT_MENU' => 'menu'}],
['placed_things_before_element_no_use_node',
$placed_things_before_element_text
,{},{'FORMAT_MENU' => 'menu', 'USE_NODES' => 0}],
['placed_things_before_node',
'@anchor{An anchor}

Ref to the anchor:
@ref{An anchor}

Ref to the anchor in footnote:
@ref{Anchor in footnote}.

@footnote{In footnote.

@anchor{Anchor in footnote}

Ref to main text anchor
@ref{An anchor}
}

@float , float anchor
In float
@end float

Ref to float
@ref{float anchor}.

@menu
* An anchor::                menu entry pointing to the anchor.
@end menu

@cindex index entry

@node Top
@top top section

@node chapter
@chapter Chapter

Ref to anchor
@ref{An anchor}

Ref to footnote anchor
@ref{Anchor in footnote}
'],
['empty_top_node_up',
'@node Top
@top empty top node up

@menu
* chap::
@end menu

@node chap
',{},{'TOP_NODE_UP' => ''}
],
['internal_top_node_up',
'@node Top
@top internal top node up

@menu
* chap::
@end menu

@node chap
',{'test_split' => 'node'}, {'TOP_NODE_UP' => 'node@@ node'}
],
['top_node_up_url',
'@node Top
@top internal top node up

@menu
* chap::
@end menu

@node chap
',{'test_split' => 'node'},
  {'TOP_NODE_UP' => '@acronym{GNU, @acronym{GNU}\'s Not Unix} manuals',
   'TOP_NODE_UP_URL' => 'http://www.gnu.org/manual/'}
],
['non_automatic_top_node_up_url',
'@node Top, chap, (dir), (dir)
@top internal top node up

@menu
* chap::
@end menu

@node chap, , Top, (dir)
',{'test_split' => 'node'},{'TOP_NODE_UP_URL' => 'http://www.gnu.org/manual/'}
],
['non_automatic_internal_top_node_up',
'@node Top, chap, @acronym{GNU, @acronym{GNU}\'s Not Unix} manuals, @acronym{GNU, @acronym{GNU}\'s Not Unix} manuals
@top internal top node up

@menu
* chap::
@end menu

@node chap, , Top, @acronym{GNU, @acronym{GNU}\'s Not Unix} manuals
',{'test_split' => 'node'},
  {'TOP_NODE_UP' => '@acronym{GNU, @acronym{GNU}\'s Not Unix} manuals'}
],
['non_automatic_top_node_up_and_url',
'@node Top, chap, @acronym{GNU, @acronym{GNU}\'s Not Unix} manuals, @acronym{GNU, @acronym{GNU}\'s Not Unix} manuals
@top internal top node up

@menu
* chap::
@end menu

@node chap, , Top, @acronym{GNU, @acronym{GNU}\'s Not Unix} manuals
',{'test_split' => 'node'},
  {'TOP_NODE_UP' => '@acronym{GNU, @acronym{GNU}\'s Not Unix} manuals',
   'TOP_NODE_UP_URL' => 'http://www.gnu.org/manual/'}
],
);


my $chapter_sections_text =
'@unnumbered unnumbered

@chapter First chapter

@section second

@chapter Chapter

@section Section of chapter

@subsection subsection 1

@subsection subsection 2

@chapter Chapter 2
';

my $top_chapter_sections_text =
'@top top

'.$chapter_sections_text;

my @test_cases = (
['rec_nodes',
'@node Top
Top node

@menu
* chap node::
* node following second::
@end menu

@node chap node,,Top,Top

@menu
* other node::
* chap node::
@end menu

@node other node,,,chap node

@menu 
* other node::
@end menu

@node node up node following second,,,node following second
@menu
* node following second::
@end menu

in node up node following second

@node node following second,,,node up node following second

in node following second
@menu
* node up node following second::
@end menu
'],
['sectioning_part_appendix',
$test_text,
{'test_split' => 'section'}],
['sectioning_part_appendix_no_top',
$sections_no_top_text,
{'test_split' => 'section'}],
['chapter_sections',
$chapter_sections_text,
{'test_split' => 'section'}],
['top_chapter_sections',
$top_chapter_sections_text,
{'test_split' => 'section'}],
['complex',
undef, {'test_file' => 'complex_sectioning_case.texi',
        'test_split' => 'section'}
],
['complex_split_at_node',
undef, {'test_file' => 'complex_sectioning_case.texi',
        'test_split' => 'node'}
],
['raiselowersections',
'\input texinfo @c -*-texinfo-*-

@node Top
@top
@menu
* Chapter::
* Second chapter::
@end menu

@node Chapter
@chapter Chapter

@menu
@ifclear include
* Chapter in included file::
@end ifclear
@end menu

@set do-top

@lowersections

@ifclear include
@include section_file.texi
@end ifclear
@raisesections

@clear do-top

@node Second chapter
@chapter Second chapter

Second chapter

@contents
@bye
'],
['lowered_subsubsection',
'@node Top
@top

@menu
* Chapter::
@end menu

@node Chapter
@chapter Chapter

@menu
* Section::
@end menu

@node Section
@section Section

@menu
* Subsection::
@end menu

@node Subsection
@subsection Subsection

@menu
* Subsubsection::
* Lowered subsec::
@end menu

@node Subsubsection
@subsubsection Subsubsection

@lowersections
@node Lowered subsec
@subsection Lowered subsec

@menu
* Lowered subsubsection::
@end menu

@node Lowered subsubsection
@subsubsection Lowered subsubsection
@raisesections

@contents
@bye
', # use CHECK_NORMAL_MENU_STRUCTURE to check that lowering leads to
   # inconsistent menu with sectioning
{'CHECK_NORMAL_MENU_STRUCTURE' => 1}],
['loweredheading',
'@lowersections
@section Foo
@heading Bar
@bye
'],
['nodes_before_after_top_xref',
'@setfilename nodes_before_after_top_xref.info

@node node before

In node before

@node Top
@top top sectionning

in node Top

@node after

in node after

@node chap
@chapter chap

in chap

@xrefautomaticsectiontitle on
@xref{node before}.
@xref{after}.

@xrefautomaticsectiontitle off
@xref{node before}.
@xref{after}.

'],
['contents_at_begin_chapter_without_node',
'@contents

@node Top
@top contents at document begin

@chapter chap
'],
['contents_at_end_document_after_node',
'@node Top
@top contents at end document after node

@menu
* a node::
@end menu

@chapter chap

@node a node,,,Top

@contents
'
],
['contents_at_end_document',
'@node Top
@top contents at end document 

@chapter chap

@contents
'],
['contents_in_document',
'@node Top
@top contents in document

@contents

@chapter chap
'],
);

my @test_out_files = (
['character_and_spaces_in_refs_out',
undef, {'test_file' => 'character_and_spaces_in_refs_text.texi',
        'test_split' => 'node'},],
['topic_guide',
  undef,
  {'test_file' => 'topic_guide.texi',
   'test_formats' => ['file_info', 'file_html'],},
  {'FORMAT_MENU' => 'menu', } # add explicitely for the converter
],
['anchor_in_footnote_split_node',
$anchor_in_footnote_text,
{}, {'SPLIT' => 'node'}
],
['anchor_in_footnote_separate_split_node',
'@footnotestyle separate
'.
$anchor_in_footnote_text,
{}, {'SPLIT' => 'node'}
],
['sectioning_part_appendix_texi2html_chapter',
$test_text,
{}, {'TEXI2HTML' => 1, 'SPLIT' => 'chapter'},
],
['more_sections_than_nodes_texi2html',
$more_sections_than_nodes_text,
# to test texi2html style directions in that case
{}, {'TEXI2HTML' => 1},
],
);

my %xml_tests_converted_tests = (
  'section_in_unnumbered_plaintext' => 1,
);

foreach my $test (@tests_converted) {
  push @{$test->[2]->{'test_formats'}}, 'plaintext';
  push @{$test->[2]->{'test_formats'}}, 'html';
  push @{$test->[2]->{'test_formats'}}, 'xml'
    if ($xml_tests_converted_tests{$test->[0]});

  $test->[2]->{'full_document'} = 1 unless (exists($test->[2]->{'full_document'}));
}

my %xml_tests_cases_tests = (
  'sectioning_part_appendix' => 1,
  'sectioning_part_appendix_no_top' => 1,
  'chapter_sections' => 1,
  'top_chapter_sections' => 1,
);

my %latex_tests_cases_tests = (
  'nodes_before_after_top_xref' => 1,
);

my %file_latex_tests_cases_tests = (
  'nodes_before_after_top_xref' => 1,
);

foreach my $test (@test_cases) {
  push @{$test->[2]->{'test_formats'}}, 'xml'
    if ($xml_tests_cases_tests{$test->[0]});
  push @{$test->[2]->{'test_formats'}}, 'latex_text'
    if ($latex_tests_cases_tests{$test->[0]});
  if ($file_latex_tests_cases_tests{$test->[0]}) {
    push @{$test->[2]->{'test_formats'}}, 'file_latex';
    $test->[2]->{'test_input_file_name'} = $test->[0] . '.texi';
    $test->[2]->{'full_document'} = 1 unless (exists($test->[2]->{'full_document'}));
  }
}

foreach my $test (@test_out_files) {
  push @{$test->[2]->{'test_formats'}}, 'file_html'
    if (!$test->[2]->{'test_formats'});
  $test->[2]->{'test_input_file_name'} = $test->[0] . '.texi';
}

my %xml_tests_info_tests = (
  'only_special_spaces_node' => 1,
  'more_sections_than_nodes' => 1,
);

my %docbook_tests_info_tests = (
  'character_and_spaces_in_refs' => 1,
);

my %latex_tests_info_tests = (
  'character_and_spaces_in_refs' => 1,
  'placed_things_before_node' => 1,
);

foreach my $test (@tests_info) {
  push @{$test->[2]->{'test_formats'}}, 'info';
  push @{$test->[2]->{'test_formats'}}, 'html';
  push @{$test->[2]->{'test_formats'}}, 'xml'
    if ($xml_tests_info_tests{$test->[0]});
  push @{$test->[2]->{'test_formats'}}, 'docbook'
    if ($docbook_tests_info_tests{$test->[0]});
  if ($latex_tests_info_tests{$test->[0]}) {
    push @{$test->[2]->{'test_formats'}}, 'latex_text';
    $test->[2]->{'full_document'} = 1 unless (exists($test->[2]->{'full_document'}));
  }
}

run_all('moresectioning', [@test_cases, @tests_converted,
                           @test_out_files, @tests_info]);
