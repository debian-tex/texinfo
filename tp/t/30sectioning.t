use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, 'updirs' => 2);

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

my $unnumbered_top_without_node_text = 
'@node a node,,,(dir)
@unnumbered unnumbered

in unnumbered

@top top section
Top section

@node second,,,(dir)
@chapter Chapter

Text of chapter
';

my $top_without_node_text =
'@top top section
Top section

@node second,,,(dir)
@chapter Chapter

Text of chapter
';

my $section_in_unnumbered_text = '
@node Top
@top Test section in unnumbered

@contents

Menu:

@menu
* chapter::
* unnumbered::
* chapter 2::
* chapter 3::
* unnumbered 4::
@end menu

@node chapter
@chapter chapter

@menu
* section in chapter::
@end menu

@node section in chapter
@section section in chapter

@node unnumbered
@unnumbered unnumbered

@menu
* section in unnumbered::
@end menu

@node section in unnumbered
@section section in unnumbered

@node chapter 2
@chapter chapter 2

@menu
* unnumberedsec 2::
* unnumberedsec 2-1::
@end menu

@node unnumberedsec 2
@unnumberedsec unnumbered section 2

@menu
* unnumbered sub 2::
* numbered sub 2::
* unnumbered sub2 2::
* numbered sub2 2::
@end menu

@node unnumbered sub 2
@unnumberedsubsec unnumbered subsection 2

@node numbered sub 2
@subsection numbered subsection 2

@node unnumbered sub2 2
@unnumberedsubsec unnumbered subsection2 2

@node numbered sub2 2
@subsection numbered subsection2 2

@node unnumberedsec 2-1
@unnumberedsec unnumberedsec 2-1

@menu
* numbered sub 2-1::
@end menu

@node numbered sub 2-1
@subsection numbered subsection 2-1


@node chapter 3
@chapter chapter 3

@menu
* unnumberedsec 3::
* section 3-1::
* unnumberedsec 3-2::
* section 3-3::
* unnumberedsec 3-4::
@end menu

@node unnumberedsec 3
@unnumberedsec unnumbered section 3

@menu
* unnumbered sub 3::
* numbered sub 3::
* unnumbered sub2 3::
* numbered sub2 3::
@end menu

@node unnumbered sub 3
@unnumberedsubsec unnumbered subsection 3

@node numbered sub 3
@subsection numbered subsection 3

@node unnumbered sub2 3
@unnumberedsubsec unnumbered subsection2 3

@node numbered sub2 3
@subsection numbered subsection2 3

@node section 3-1
@section section 3-1

@node unnumberedsec 3-2
@unnumberedsec unnumberedsec 3-2

@menu
* numbered sub 3-2::
@end menu

@node numbered sub 3-2
@subsection numbered subsection 3-2

@node section 3-3
@section section 3-3

@menu
* subsection 3-3::
@end menu

@node subsection 3-3
@subsection subsection 3-3

@node unnumberedsec 3-4
@unnumberedsec unnumberedsec 3-4

@menu
* numbered sub 3-4::
@end menu

@node numbered sub 3-4
@subsection numbered subsection 3-4

@node unnumbered 4
@unnumbered unnumbered  4

@menu
* unnumberedsec 4::
@end menu

@node unnumberedsec 4
@unnumberedsec unnumbered section 4

@menu
* unnumbered sub 4::
* numbered sub 4::
* unnumbered sub2 4::
* numbered sub2 4::
@end menu

@node unnumbered sub 4
@unnumberedsubsec unnumbered subsection 4

@node numbered sub 4
@subsection numbered subsection 4

@node unnumbered sub2 4
@unnumberedsubsec unnumbered subsection2 4

@node numbered sub2 4
@subsection numbered subsection2 4
';

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

my $nodes_after_top_before_chapter_text =
'@node Top
Top node
@menu
* second node::
* third node::
@end menu

@node second node, third node,Top,Top

second node

@node third node,,second node,Top
@chapter chapter
';

my $nodes_after_top_before_section_text =
'@node Top
Top node
@menu
* second node::
* third node::
@end menu

@node second node, third node,Top,Top

second node

@node third node,,second node,Top
@subsection subsection
';

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
['one_subsection',
'@subsection The subsection
'],
['section_below_unnumbered',
'
@contents

@node Top
@top Top

Top node.

@menu
* Unn::
@end menu


@node Unn
@unnumbered Unn

@menu
* Sec::
@end menu

@node Sec
@section Sec

Should be unnumbered.

@bye
'],
['section_below_unnumbered_no_top',
'@unnumbered U
@section S
'],
['top_no_argument_and_content',
'@top

A.
'],
['section_before_part',
'@section section 

@part part

@contents
'],
['chapter_before_part',
'@chapter chapter

@part part
',{'test_split' => 'section'}],
['part_before_top',
'@part part

@top top
',{'test_split' => 'section'}],
['part_before_chapter',
'@part part

@chapter chapter
',{'test_split' => 'section'}],
['double_part',
'@node Top
@top top

@menu
* node chapter::
@end menu

@part part first

Text part first.
@part part second
Text part second.

@node node chapter
@chapter chapter after 2 parts

', {'test_split' => 'section', 'test_split_pages' => 'chapter'}
],
['setfilename_on_top_and_after_node',
'@node Top
@top In top @setfilename very badly placed setfilename

@setfilename a bit too late
'],
['section_in_unnumbered_plaintext',
$section_in_unnumbered_text
],
['two_unnumbered_no_argument',
'@unnumbered
@unnumbered
'],
['no_argument_and_contents',
'@contents

@top for example

@chapter @asis{}

'],
['node_up_external_node',
'@node Top

@menu
* first::
@end menu

@node first, (manual1), (manual2) , (manual3)
', {'test_split' => 'node'}],
['two_nodes_between_chapters',
'@node Top
@top top

@menu
* chapter 1::
* node between chapters::
* chapter 2::
@end menu

@node chapter 1, Top, node between chapters, Top
@chapter chapter c1

@node node between chapters

@node chapter 2
@chapter chapter c2
', {'test_split' => 'section'}],
['two_nodes_at_the_end',
'@node Top
@top top

@menu
* chapter 1::
* node after chapter 1::
* node after chapter 2::
@end menu

@node chapter 1, node after chapter 1, Top, Top
@chapter chapter c1

@node node after chapter 1

@node node after chapter 2
', {'test_split' => 'section'}],
['chapter_before_and_after_part',
'@chapter chapter

@part part

@chapter chapter 2

@contents
', {'test_split' => 'section'}
],
['lone_contents',
'@contents
'],
['contents_with_only_top_node',
'
@node Top

@contents
'],
);

my $character_and_spaces_in_refs_text = '@node Top
@top Test refs

@menu
* other nodes::
@end menu

@subheading Testing distant nodes

@ref{ a  node ,,, manual}
@ref{:,,,manual}
@ref{ top ,,, manual}
@ref{(texinfo)Cross References}
@ref{node,,, ../manual/doc}

@subheading Testing local nodes

@ref{!_"#$%&\'()*+-.}
@ref{/;<=>?[\\]^_`|~}
@ref{ Top}
@ref{  local   node}

@node other nodes, !_"#$%&\'()*+-., Top, Top
@chapter Chapter with nodes

@menu
* !_"#$%&\'()*+-.::
* /;<=>?[\\]^_`|~::
* local node::
@end menu

@node !_"#$%&\'()*+-., /;<=>?[\]^_`|~, other nodes, other nodes

@node /;<=>?[\]^_`|~,local   node,!_"#$%&\'()*+-., other nodes

@node  local   node,,/;<=>?[\\]^_`|~,other nodes

@bye
';

my @tests_info = (
['anchor_zero',
'@node Top

@anchor{0}.

@xref{0}.
'],
['top_no_argument_and_node',
'@node start
@top
'],
['top_no_argument_and_top_node',
'@node Top
@top
'],
['one_subsection_and_node',
'@node one node
@subsection The subsection
'],
['character_and_spaces_in_refs',
$character_and_spaces_in_refs_text],
['character_and_spaces_in_node',
'
@node Top
@node other nodes, !_"#$%&\'()*+-., Top, Top
@node !_"#$%&\'()*+-., /;<=>?[\\]^_`|~, other nodes, other nodes
@node /;<=>?[\\]^_`|~,local   node,!_"#$%&\'()*+-., other nodes
@node  local   node,,/;<=>?[\\]^_`|~,other nodes
'],
['double_node_anchor_float',
'@node node1

@node node1

@anchor{node1}

@anchor{anchor1}

@node anchor1

@float Text, node1
@end float

@float Text, anchor1
@end float

@float Text, float1
@end float

@node float1
'],
['double_top',
'@node ToP, top

@node top,,ToP,Top

@anchor{TOP}.
'],
['ref_to_top',
'
@node ToP
@top top

@xref{TOP}.
'],
['equivalent_nodes',
'@node Top, @emph{node}

@menu
* @strong{node}::
@end menu

@node @samp{node}

@xref{node}.
'],
['equivalent_labels',
'@node Top

@anchor{@samp{anch}}.

@float truc, floa
In float
@end float

@menu
* anch::
* @code{floa}::
@end menu
'],
['anchor_in_footnote',
$anchor_in_footnote_text
],
['anchor_in_footnote_separate',
'@footnotestyle separate
'.
$anchor_in_footnote_text
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
'],
['placed_things_before_element',
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

@section section

Ref to anchor
@ref{An anchor}

Ref to footnote anchor
@ref{Anchor in footnote}
'],
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

Ref to anchor
@ref{An anchor}

Ref to footnote anchor
@ref{Anchor in footnote}
'],
['explicit_node_directions',
'@node Top
Top node
@menu
* second node::
* third node::
@end menu

@node second node, third node,Top,Top

second node

@node third node,,second node,Top
', {'test_split' => 'node'}],
['nodes_after_top_before_chapter_nodes',
$nodes_after_top_before_chapter_text,
{'test_split' => 'node'}],
['nodes_after_top_before_chapter_sections',
$nodes_after_top_before_chapter_text,
{'test_split' => 'section'}],
['nodes_after_top_before_section_nodes',
$nodes_after_top_before_section_text,
{'test_split' => 'node'}],
['nodes_after_top_before_section_sections',
$nodes_after_top_before_section_text,
{'test_split' => 'section'}],
['top_node_no_menu_direction',
'@node Top

@menu
* second node::
* TOP:: myself
@end menu

@node second node,,top,TOP
'],
['nodes_no_node_top_explicit_directions',
'@node first,,,(dir)
first node

@menu
* second node::
@end menu

@node second node,,first,first
second node
',{'test_split' => 'node'}],
['one_node_explicit_directions_anchor',
'@node one node,,,(dir)
Top node

anchor ref @anchor{ref}.

ref to ref @ref{ref}.
'],
['chapter_between_nodes',
'
@node Top
@top top section
Top node

@menu
* section node::
@end menu

@chapter Chapter

In chapter

@node section node,,,Top
@section section

section.

@contents
'],
['part_node_before_top',
'@node part node before top, Top,,Top
@part part

@node Top
@top top

@menu
* part node before top::
@end menu
', {'test_split' => 'section'}],
['part_node_after_top',
'@node Top
@top top

@menu
* part node after top::
@end menu

@node part node after top
@part part
', {'test_split' => 'section'}],
['part_chapter_after_top',
'@node Top
@top top

@menu
* chapter::
@end menu

@part part

@node chapter
@chapter chapter 
', {'test_split' => 'section'}],
['part_node_chapter_after_top',
'@node Top
@top top

@menu
* a node after part::
* chapter::
@end menu

@part part

@node a node after part, chapter, Top, Top
After a node after part

@node chapter, a node after part,, Top
@chapter chapter 
', {'test_split' => 'section'}],
['node_part_chapter_after_top',
'@node Top
@top top

@menu
* chapter node::
@end menu

@node chapter node
@part part

@chapter chapter 
', {'test_split' => 'section'}],
['node_part_chapter_after_chapter',
'@node Top
@top top

@menu
* chapter node::
* part chapter node::
@end menu

@node chapter node

@chapter chapter node

@node part chapter node
@part part

@chapter chapter with part node

@contents
',{'test_formats' => ['plaintext'], 'test_split' => 'section'} ],
['part_node_chapter_appendix',
'@node Top
@top top

@menu
* chapter node::
@end menu

@part Part 1

@node chapter node
@chapter chapter

@appendix Appendix
', {'test_split' => 'section'}],
['part_node_part_appendix',
'@node Top
@top top

@menu
* chapter node::
@end menu

@part Part 1

@node chapter node
@chapter chapter

@part Part Appendix

@appendix Appendix
', {'test_split' => 'section'}],
['part_node_chapter_node_appendix',
'@node Top
@top top

@menu
* chapter node::
* appendix node::
@end menu

@part Part 1

@node chapter node
@chapter chapter

@node appendix node
@appendix Appendix
', {'test_split' => 'section'}],
['part_node_part_node_appendix',
'@node Top
@top top

@menu
* chapter node::
* appendix node::
@end menu

@part Part 1

@node chapter node
@chapter chapter

@part Part Appendix

@node appendix node
@appendix Appendix
', {'test_split' => 'section'}],
['part_node_node_part_appendix',
'@node Top
@top top

@menu
* chapter node::
* appendix part::
@end menu

@part Part 1

@node chapter node
@chapter chapter

@node appendix part
@part Part Appendix

@appendix Appendix
', {'test_split' => 'section'}],
['unnumbered_before_top_node',
'@unnumbered before nodes

@node Top
Top node

@titlefont{Title titlefont}
', {'test_split' => 'section'}],
['unnumbered_before_node_top_top',
'@unnumbered before nodes

in unnumbered

@node Top
@top top section
Top node
', {'test_split' => 'section'}],
['section_before_top',
'@node section node,,,Top
@section section 

@node Top
@top top

@menu
* section node::
@end menu
'],
['section_chapter_before_top_nodes',
'@node section node
@section section 

@node chapter node
@chapter chapter

@menu
* section node::
@end menu

@node Top
@top top

@menu
* chapter node::
@end menu

'],
['section_node_before_part',
'
@node Top
@section section 

@part part
'],
['top_node_part_top',
'@node Top

@part part

@top top
', {'test_split' => 'section'}],
['chapter_node_before_and_after_part',
'
@node Top
@chapter chapter

@menu
* after::
@end menu

@part part

@node after
@chapter chapter 2

@contents
',{'test_formats' => ['plaintext']}],
['section_in_unnumbered_info',
$section_in_unnumbered_text
],
['top_without_node_sections',
$top_without_node_text,
{'test_split' => 'section'}],
['top_without_node_nodes',
$top_without_node_text,
{'test_split' => 'node'}],
['unnumbered_top_without_node_sections',
$unnumbered_top_without_node_text,
{'test_split' => 'section'}],
['unnumbered_top_without_node_nodes',
$unnumbered_top_without_node_text,
{'test_split' => 'node'}],
['space_in_node',
'
@node Top

@menu
* Chap    first here::
* Test    title   :Test   title.
*   Last with spaces    ::
@end menu

@node  Chap first  here

@node Test               title

@node   Last with spaces 
'],
['next_in_menu_is_below',
'@node Top
@top top

@menu
* chapter::
@end menu

@node chapter
@chapter chapter

@menu
* section::
* subsection::
@end menu

@node section
@section section

@menu
* subsection::
@end menu

@node subsection
@subsection subsection
'],
['empty_top_node_up',
'@node Top
@top empty top node up

@menu
* first::
@end menu

@node first
',{},{'TOP_NODE_UP' => ''}
],
['node_up_direction_for_top_with_manual',
'@node Top,,,(dir)top
'],
['internal_top_node_up',
'@node Top
@top internal top node up

@menu
* first::
@end menu

@node first
',{'test_split' => 'node'}, {'TOP_NODE_UP' => 'node@@ node'}
],
['top_node_up_url',
'@node Top
@top internal top node up

@menu
* first::
@end menu

@node first
',{'test_split' => 'node'}, 
  {'TOP_NODE_UP' => '@acronym{GNU, @acronym{GNU}\'s Not Unix} manuals', 
   'TOP_NODE_UP_URL' => 'http://www.gnu.org/manual/'}
],
['non_automatic_top_node_up_url',
'@node Top, first, (dir), (dir)
@top internal top node up

@menu
* first::
@end menu

@node first, , Top, (dir)
',{'test_split' => 'node'},{'TOP_NODE_UP_URL' => 'http://www.gnu.org/manual/'}
],
['non_automatic_internal_top_node_up',
'@node Top, first, @acronym{GNU, @acronym{GNU}\'s Not Unix} manuals, @acronym{GNU, @acronym{GNU}\'s Not Unix} manuals
@top internal top node up

@menu
* first::
@end menu

@node first, , Top, @acronym{GNU, @acronym{GNU}\'s Not Unix} manuals
',{'test_split' => 'node'}, 
  {'TOP_NODE_UP' => '@acronym{GNU, @acronym{GNU}\'s Not Unix} manuals'}
],
['non_automatic_top_node_up_and_url',
'@node Top, first, @acronym{GNU, @acronym{GNU}\'s Not Unix} manuals, @acronym{GNU, @acronym{GNU}\'s Not Unix} manuals
@top internal top node up

@menu
* first::
@end menu

@node first, , Top, @acronym{GNU, @acronym{GNU}\'s Not Unix} manuals
',{'test_split' => 'node'},
  {'TOP_NODE_UP' => '@acronym{GNU, @acronym{GNU}\'s Not Unix} manuals',
   'TOP_NODE_UP_URL' => 'http://www.gnu.org/manual/'}
],
['protected_node_parentheses',
'
@node Top
@top top

@menu
* @asis{(}manual) name::
@end menu

@node @asis{(}manual) name

@anchor{@asis{(}manual2) name2}

@ref{@asis{(}manual2) name2}.
'],
);

my $complex_case = '@node Top,First node,(dir)
@top
@menu
* First node:: 
* between node::
* Second node::   node 2
* Third node unnumbered:: unnumbered in Top menu
* continuity::
* Last node no description::
@end menu

@node First node,,Top,Top
@chapter first node chapter

first node chapter text
@menu
* unnumbered:: un
* unnumbered2:: un2
* numbered:: nu

@end menu

@node unnumbered
@unnumberedsec unnumbered section

@menu
* unnumbered sub:: un
* numbered sub:: nu
* unnumbered sub2:: un2
* numbered sub2:: nu2
@end menu

@node unnumbered sub
@unnumberedsubsec unnumbered subsection

@node numbered sub
@subsection numbered subsection

@node unnumbered sub2
@unnumberedsubsec unnumbered subsection2

@node numbered sub2
@subsection numbered subsection2

@node unnumbered2
@unnumberedsec unnumbered section2

@menu
*  numbered sub3::
@end menu

@node numbered sub3
@subsection numbered subsection3


@node numbered
@section  numbered section

@node between node,,,Top

between node, node without sectioning node

@node Second node,Third node unnumbered,,Top

Second node text

@chapter second node chapter

second node chapter text.

@node Third node unnumbered
@unnumbered unnumbered chapter

unnumbered chapter text.

@node continuity,  Third node unnumbered, Last node no description, Top
@unnumbered unnumbered continuity

Unumbered and node needed for continuity between automatic 
directions and lone node.

@node Last node no description,,continuity,Top

@contents
@bye
';

my @test_cases = (
['node_too_much_args',
'@node Top, , , , (dir)'
],
[ 'node',
'
@node one arg1 
@node one arg2, two arg
@node one arg3, two arg, three arg
@node one arg4, two arg, three arg, four arg
@node one arg5, two arg, three arg, four arg, five arg

@node comment @comment

@node arg1 @comma{} arg2, @,cedilla, @strong{comma in strong,} @c comma , end
'],
['empty_nodes_with_commands',
'
@node @c comment

@node @
@node @:
@node @asis{ }
'],
['empty_refs',
'@xref{@:}.
@xref{@asis{ }}.
'],
['at_commands_in_node',
'@node A @sc{sc} node @"i @"{@dotless{i}} @`{@=E} @l{} @,{@\'C} @exclamdown{}'
],
['email_in_node',
'@node @email{ a } @email{c , d} @email{ , e}
'],
['sections',
'@chapter a chapter
'],
['unnumbered_no_argument',
'@unnumbered
'],
['a_comma_after_node',
'@node Commands, Requirements, Nodes and Menus

A comma in text, end.
'],
['nodename_parentheses',
'@node Top
@top The top node

@menu
* Node (with parentheses)::
* Other node::
* (manual)node::
@end menu

@node Node (with parentheses)
@chapter Section (nodename with parentheses)

Dummy section

@node Other node
@chapter Section (nodename without parentheses)

Dummy link to @ref{Node (with parentheses)}.

Dummy link to @ref{(manual)node}.

@node (manual)node
@chapter (manual)node

Dummy section with (manual)node node syntax.

@anchor{(manual)anchor}.

'],
['node_nested_parentheses',
'@node Top

@menu
* ((some) file)::
* (other (file))node name::
* (@code{open(}) close)::
* (@code{)))} error::
@end menu
'],
['node_empty_direction',
'@node name, '
],
['unknown_node_in_menu',
'@node Top

@menu
* unknown::
@end menu
'],
['ref_to_unknown_node',
'@xref{unknown node}.'],
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
['empty_node',
'@node

@node , next, prev, up
'],
['empty_anchor',
'@anchor{}. 
@anchor{   }.
'],
['double_top_in_menu',
'@node ToP, top
Top node

@menu
* top::
* TOP:: myself
@end menu

@node top,,ToP,Top
second node.
'],
['rec_nodes',
'@node Top
Top node

@menu
* second node::
* node following second::
@end menu

@node second node,,Top,Top

@menu
* other node::
* second node::
@end menu

@node other node,,,second node

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
['semi_auto',
'@node Top
@top Top

@menu
* Chap1::
* Section non auto::
@end menu

@node Chap1
@chapter Chapter 1

@menu
* Sec in chapter::
@end menu

@node Sec in chapter
@section Sec in chapter

@node Section non auto,, Chap1, Top
@section Section
'],
['next_no_prev_to_node',
'@node Top

@menu
* first node::
* no return::
@end menu

@node first node, no return,, Top

@node no return,,, Top 
'],
['novalidate',
'
@novalidate

@node first, unknown node

@menu
* not a node::
@end menu

@xref{unknown ref}.
'],
['loop_nodes',
'
@node Top
@top top

@menu
* node up::
@end menu

@node node up,,,node down

@menu
* node middle::
@end menu

@node node middle,,,node up

@menu
* node down::
@end menu

@node node down
'],
['complex',
$complex_case,
{'test_split' => 'section'}
],
['complex_split_at_node',
$complex_case,
{'test_split' => 'node'}
],
['double_top_section',
'@top First top

First top.

@top Second top

Second top.
'],
['unnumbered_before_top',
'@unnumbered before top

@top top
'],
['hole_in_sectioning',
'@top Top

@chapter Chapter

@section section

@subsubsection subsubsection with no subsection above

@subsection the subsection
'],
['lone_Top_node',
'@node Top

@menu
* First::
@end menu

@node First
@chapter chap
', {'test_split' => 'section'}
],
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
'],
['loweredheading',
'@lowersections
@section Foo
@heading Bar
@bye
'],
['menutextorder',
'@menu
* foo::
* bar::
@end menu

@node bar
@chapter bar

@menu
* onesub2::
@end menu

@node onesub1
@section One sub 1

@node onesub2
@section One sub 2


@node foo
@chapter foo

@menu
* sub1::
* sub3::
* sub2::
@end menu

@node sub1
@section Sub1

@node sub2
@section Sub2

@node sub3
@section Sub3
'],
['nodes_before_top',
'@node first, Top, ,(dir)

@menu
* node in menu before top::
@end menu

@node node in menu before top,,,first

@node Top,,first
@top top section 

@menu
* second node::
@end menu

@node second node
@chapter a chapter
'],
['part_before_section',
'@part part

@section section 
', {'test_split' => 'section', 'test_formats' => ['html_text']}
],
['section_before_chapter',
'@section section 

@chapter chapter
'],
['top_part_chapter',
'@top top

@part part

@chapter chapter 
', {'test_split' => 'section'}],
['section_before_top_no_node',
'@section section 

@top top
'],
['section_chapter_before_top',
'@section section 

@chapter chapter

@top top
'],
['part_chapter_appendix',
'
@part Part 1

@chapter chapter

@appendix Appendix
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
['contents_in_html_text',
'@top top

@chapter Chap1

@section Sec 1

@chapter Chap2

@shortcontents
@contents
', {'test_formats' => ['html_text']}
],
['more_sections_than_nodes',
'@node Top
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
'],
['empty_ref_arg',
'@node Top

@ref{Top, @ }
@ref{Top, , @ }
@ref{Top, @ , @:}
@ref{Top, @c aaa
 @ 
@c ggg
, @c fff
@c
}
'
],
['no_menu',
'@node Top
@top

@node c1
@chapter c1

@node c2
@chapter c2

@node c3
@chapter c3
', {'test_formats' => ['info', 'html']}
],
['contents_at_document_begin',
undef, {'test_file' => 'contents_at_document_begin.texi'}],
['contents_at_end_document_after_node',
undef, {'test_file' => 'contents_at_end_document_after_node.texi'}],
['contents_at_end_document',
undef, {'test_file' => 'contents_at_end_document.texi'}],
['contents_in_document',
undef, {'test_file' => 'contents_in_document.texi'}],
['contents_no_section',
undef, {'test_file' => 'contents_no_section.texi'}],
);

my @test_out_files = (
['transliterated_split_equivalent_nodes',
'@node Top

@menu
* @~a::
* n::
* @^a::
@end menu

@node @~a

@node n

@node @^a
', {'test_split' => 'node'}],
['character_and_spaces_in_refs_out',
$character_and_spaces_in_refs_text,
{'test_split' => 'node'}]
);

foreach my $test (@test_out_files) {
  push @{$test->[2]->{'test_formats'}}, 'file_html';
  $test->[2]->{'test_input_file_name'} = $test->[0] . '.texi';
}

my @xml_tests_converted_tests = ('section_before_part', 'chapter_before_part', 
  'part_before_top', 'double_part', 'section_in_unnumbered_plaintext',
  'two_unnumbered_no_argument', 'two_nodes_between_chapters',
  'chapter_before_and_after_part');

foreach my $test (@tests_converted) {
  push @{$test->[2]->{'test_formats'}}, 'plaintext';
  push @{$test->[2]->{'test_formats'}}, 'html';
  push @{$test->[2]->{'test_formats'}}, 'xml' 
    if (grep {$_ eq $test->[0]} @xml_tests_converted_tests);
}

my @xml_tests_info_tests = ('part_chapter_after_top', 
  'part_node_after_top', 'part_node_before_top',
  'chapter_between_nodes', 'nodes_no_node_top_explicit_directions',
  'part_node_chapter_after_top', 'node_part_chapter_after_top',
  'node_part_chapter_after_chapter', 'section_before_top', 
  'section_node_before_part', 'top_node_part_top',
  'chapter_node_before_and_after_part',
  'more_nodes_than_sections', 'part_node_chapter_appendix',
  'part_node_part_appendix', 'part_node_chapter_node_appendix',
  'part_node_part_node_appendix', 'part_node_node_part_appendix',
  'explicit_node_directions', 'nodes_after_top_before_chapter_nodes',
  'double_node_anchor_float');

my @docbook_tests_info_tests = ('double_node_anchor_float');

foreach my $test (@tests_info) {
  push @{$test->[2]->{'test_formats'}}, 'info';
  push @{$test->[2]->{'test_formats'}}, 'html';
  push @{$test->[2]->{'test_formats'}}, 'xml' 
    if (grep {$_ eq $test->[0]} @xml_tests_info_tests);
  push @{$test->[2]->{'test_formats'}}, 'docbook'
    if (grep {$_ eq $test->[0]} @docbook_tests_info_tests);
}

my @xml_tests_cases_tests = ('part_before_section', 
'section_before_chapter',
'top_part_chapter', 'section_before_top_no_node', 
'section_chapter_before_top', 'sectioning_part_appendix',
'part_chapter_appendix', 'sectioning_part_appendix_no_top',
'top_chapter_sections', 'chapter_sections',
'more_sections_than_nodes');
foreach my $test (@test_cases) {
  push @{$test->[2]->{'test_formats'}}, 'xml' 
    if (grep {$_ eq $test->[0]} @xml_tests_cases_tests);
}

our ($arg_test_case, $arg_generate, $arg_debug);

run_all ('sectioning', [@test_cases, @tests_converted, 
                        @test_out_files, @tests_info], $arg_test_case,
   $arg_generate, $arg_debug);

