use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, undef, 'updirs' => 2);

require 't/test_utils.pl';

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
* chap node::
* third node::
@end menu

@node chap node, third node,Top,Top

second node

@node third node,,chap node,Top
@subsection subsection
';

my $chapter_between_nodes_text = '@node Top
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
';

my $chapter_between_nodes_with_appendix = '@node Top
@top top section
@chapter Main
Top node

@menu
* Additional::
@end menu

@node Additional
@appendix Annex
';

my $two_nodes_between_chapters_text = '@node Top
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
';

my $two_nodes_at_the_end_text = '@node Top
@top top

@menu
* chapter 1::
* node after chapter 1::
* last node in chapter 1::
@end menu

@node chapter 1, node after chapter 1, Top, Top
@chapter chapter c1

@node node after chapter 1

in node after chapter 1

@node last node in chapter 1
';

my @tests_converted = (
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
', {}, {'CONTENTS_OUTPUT_LOCATION' => 'inline'}],
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
* chap first::
@end menu

@node chap first, (manual1), (manual2) , (manual3)
', {'test_split' => 'node'}],
['two_nodes_between_chapters',
$two_nodes_between_chapters_text,
{'test_split' => 'section', 'CHECK_NORMAL_MENU_STRUCTURE' => 1}],
['two_nodes_at_the_end',
$two_nodes_at_the_end_text
, {'test_split' => 'section'}],
['chapter_before_and_after_part',
'@chapter chapter

@part part

@chapter chapter 2

@contents
', {'test_split' => 'section'}, {'CONTENTS_OUTPUT_LOCATION' => 'inline'}
],
['contents_and_parts',
'@node Top
@top top

@menu
* chapter 1 node::
* chapter 2 node::
* chapter 3 node::
@end menu

@part part 1: part 1

@node chapter 1 node
@chapter chapter 1

@node chapter 2 node
@chapter chapter 2

@part part2: part2

@node chapter 3 node
@chapter chapter 3

@contents
@shortcontents
'],
['lone_contents',
'@contents
'],
['contents_with_only_top_node',
'
@node Top

@contents
'],
# also used below to test splitting, here used for
# comparison with next test
['nodes_after_top_before_chapter_not_split',
$nodes_after_top_before_chapter_text
],
['nodes_after_top_before_chapter_not_split_no_use_node_directions',
$nodes_after_top_before_chapter_text
,{}, {'USE_NODE_DIRECTIONS' => 0}
],
['node_sectop_before_chapter_no_node',
'@node Top
@top top section

@chapter chap
'],
# automatic directions are confused by the following setup
# as @node Top next is with the first non Top node which
# happens to be before.  Then the next node for the
# node before node is obtained with toplevel next which is
# the node associated with the chapter, after the Top node!
['node_sectop_before_lone_node_Top',
'@node node before
@top top sectionning

in node before

@node Top

in node Top

@node chap
@chapter chap

in chap
'],
['recursive_self_section_reference',
'@node sharp
@chapter @ref{sharp} tuple
'],
['double_recursive_self_section_reference',
'@node n1
@chapter @ref{n2}

@node n2
@chapter @ref{n1}
'],
['double_recursive_self_section_node_reference',
'@node Top
@top top

@node node1
@chapter @ref{to node1}

@node to @ref{node1}
'],
);


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
['character_and_spaces_in_node',
'
@node Top
@node chap nodes, !_"#$%&\'()*+-., Top, Top
@node !_"#$%&\'()*+-., /;<=>?[\\]^_`|~, chap nodes, chap nodes
@node /;<=>?[\\]^_`|~,local   node,!_"#$%&\'()*+-., chap nodes
@node  local   node,,/;<=>?[\\]^_`|~,chap nodes
'],
# a subset of the next test, with ascii spaces only
['in_menu_only_special_ascii_spaces_node',
undef, {'test_file' => 'in_menu_only_special_ascii_spaces_node.texi'}],
['in_menu_only_special_ascii_spaces_node_menu',
undef, {'test_file' => 'in_menu_only_special_ascii_spaces_node.texi'},
{'FORMAT_MENU' => 'menu'}],
['in_menu_only_special_spaces_node',
undef, {'test_file' => 'in_menu_only_special_spaces_node.texi',
        'skip' => ($] < 5.014) ? 'Perl too old: /a regex flag needed' : undef, }],
['in_menu_only_special_spaces_node_menu',
undef, {'test_file' => 'in_menu_only_special_spaces_node.texi',
        'skip' => ($] < 5.014) ? 'Perl too old: /a regex flag needed' : undef, },
       {'FORMAT_MENU' => 'menu'}],
['reference_to_only_special_spaces_node',
undef, {'test_file' => 'reference_to_only_special_spaces_node.texi',
        'skip' => ($] < 5.014) ? 'Perl too old: /a regex flag needed' : undef, }],
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
['equivalent_labels',
'@node first

@anchor{@samp{anch}}.

@float truc, floa
In float
@end float

@menu
* anch::
* @code{floa}::
@end menu
'],
['equivalent_nodes',
'@node first, @emph{node}

@menu
* @strong{node}::
@end menu

@node @samp{node}

@xref{node}.
'],
['explicit_node_directions',
'@node Top
Top node
@menu
* chap node::
* third node::
@end menu

@node chap node, third node,Top,Top

second node

@node third node,,chap node,Top
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
* chap node::
* TOP:: myself
@end menu

@node chap node,,top,TOP
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
['one_node_explicit_directions_anchor_no_use_node',
'@node one node,,,(dir)
Top node

anchor ref @anchor{ref}.

ref to ref @ref{ref}.
', {}, {'USE_NODES' => 0}],
# NOTE that the DocBook output is incorrect because the chapter opened
# in the Top node is not output, while the closing element is output
# at the end of the document
['chapter_between_nodes',
$chapter_between_nodes_text,
{}, {'CONTENTS_OUTPUT_LOCATION' => 'inline'}],
['chapter_between_nodes_texi2html',
$chapter_between_nodes_text,
{}, {'TEXI2HTML' => 1, 'CONTENTS_OUTPUT_LOCATION' => 'inline'}],
# quite similar with previous test, but the following sectioning
# command is also at chapter level
['chapter_between_nodes_with_appendix',
$chapter_between_nodes_with_appendix
],
# this difference is interesting, as with something else than menu,
# the node_next direction of Top node is not determined, and it is
# a similar setup with texi2any --html.
['chapter_between_nodes_with_appendix_nomenu',
$chapter_between_nodes_with_appendix,
{'FORMAT_MENU' => 'nomenu'},
],
['section_before_after_top_node_last_node',
'@unnumbered before

@node Top
@top top section

@chapter Chapter

in chapter

@node node after
'],
['section_before_after_top_node',
'@unnumbered before

@node Top
@top top section

@chapter Chapter

in chapter
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
* chap part node after top::
@end menu

@node chap part node after top
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

', {'CHECK_NORMAL_MENU_STRUCTURE' => 1}],
['section_node_before_part',
'
@node Top
@section section 

@part part
'],
# FIXME in DocBook the nesting is incorrect, part is opened before chapter
# and is closed first too.  This is not an important bug, however, as
# this construct is not normal, and @top has no equivalent in DocBook.
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
', {'test_formats' => ['plaintext'],
    'CHECK_NORMAL_MENU_STRUCTURE' => 1},
   {'CONTENTS_OUTPUT_LOCATION' => 'inline'}],
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
['external_node_in_menu',
'@node Top
@top top

@menu
* nchapter1::
* (aaa)other::
* nchapter2::
@end menu

@node nchapter1
@chapter chap1

@node nchapter2
@chapter chap2
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
', {'CHECK_NORMAL_MENU_STRUCTURE' => 1}],
['node_up_direction_for_top_with_manual',
'@node Top,,,(dir)top
'],
['protected_node_parentheses',
'
@node first
@top top

@menu
* @asis{(}manual) name::
@end menu

@node @asis{(}manual) name

@anchor{@asis{(}manual2) name2}

@ref{@asis{(}manual2) name2}.
'],
['automatic_menu_referencing_node',
'@node Top
@top top

@node Chapter
@chapter chap

@node section
@section sec
']
);


my @test_cases = (
['node_simple',
'@node first'
],
['node_too_much_args',
'@node first, , , , (dir)'
],
[ 'node_line_arguments',
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
['node_referenced_in_ref',
'@node Top

@menu
* chap first level node::
@end menu

@ref{second level node}.

@node chap first level node

@node second level node
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

', {'CHECK_NORMAL_MENU_STRUCTURE' => 1}],
['node_nested_parentheses',
'@node first

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
'@node first

@menu
* unknown::
@end menu
'],
['ref_to_unknown_node',
'@xref{unknown node}.'],
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
', {'CHECK_NORMAL_MENU_STRUCTURE' => 1}],
['next_no_prev_to_node',
'@node Top

@menu
* chap first node::
* no return::
@end menu

@node chap first node, no return,, Top

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
'@node Top
@top top

@menu
* chap node up::
@end menu

@node chap node up,,,node down

@menu
* node middle::
@end menu

@node node middle,,,chap node up

@menu
* node down::
@end menu

@node node down
', {'CHECK_NORMAL_MENU_STRUCTURE' => 1}],
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
', {'test_split' => 'section', 'CHECK_NORMAL_MENU_STRUCTURE' => 1}
],
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
', {'CHECK_NORMAL_MENU_STRUCTURE' => 1}],
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
['nodes_before_after_top',
'@node node before

In node before

@node Top
@top top sectionning

in node Top

@node after

in node after

@node chap
@chapter chap

in chap
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
['contents_in_html_text',
'@top top

@chapter Chap1

@section Sec 1

@chapter Chap2

@shortcontents
@contents
', {'test_formats' => ['html_text']}, {'CONTENTS_OUTPUT_LOCATION' => 'inline'}
],
['empty_ref_arg',
'@node first

@ref{first, @ }
@ref{first, , @ }
@ref{first, @ , @:}
@ref{first, @c aaa
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
);

my @test_out_files = (
['transliterated_split_equivalent_nodes',
'@node top

@menu
* @~a::
* n::
* @^a::
@end menu

@node @~a
@unnumbered @~a

@node n

@node @^a
', {'test_split' => 'node'}],
# test the texi2html style to test the style for tests
# interesting to test diverse tree splitting options, and already
# used for that above.  Since all the options for test_split have
# already been tested before, it is not useful to do so here, but
# USE_NODES is used for converters.
['nodes_after_top_before_chapter_texi2html',
  $nodes_after_top_before_chapter_text,
  {},
  {'TEXI2HTML' => 1, }
],
['nodes_after_top_before_chapter_texi2html_use_nodes_chapter',
  $nodes_after_top_before_chapter_text,
  {},
  {'TEXI2HTML' => 1, 'USE_NODES' => 1, 'SPLIT' => 'chapter'}
],
['nodes_after_top_before_chapter_no_use_nodes_chapter',
  $nodes_after_top_before_chapter_text,
  {},
  {'USE_NODES' => 0, 'SPLIT' => 'chapter'}
],
['nodes_after_top_before_section_texi2html_chapter',
  $nodes_after_top_before_section_text,
  {},
  {'TEXI2HTML' => 1, 'SPLIT' => 'chapter'}
],
['nodes_after_top_before_section_texi2html_use_nodes',
  $nodes_after_top_before_section_text,
  {},
  {'TEXI2HTML' => 1, 'USE_NODES' => 1}
],
['nodes_after_top_before_section_texi2html_use_nodes_chapter',
  $nodes_after_top_before_section_text,
  {},
  {'TEXI2HTML' => 1, 'USE_NODES' => 1, 'SPLIT' => 'chapter'}
],
['split_for_format_not_split',
  undef,
  {'test_file' => 'simplest.texi',
   'test_formats' => ['file_xml']
  },
  {'SPLIT' => 'chapter'}
],
['top_without_node_texi2html_no_use_nodes',
$top_without_node_text,
# use TEXI2HTML for the directions
{}, {'USE_NODES' => 0, 'TEXI2HTML' => 1},
],
['two_nodes_between_chapters_nodes',
$two_nodes_between_chapters_text,
{}, {'SPLIT' => 'node'}],
# both for USE_NODES=0 and specific directions.
['two_nodes_between_chapters_texi2html',
$two_nodes_between_chapters_text,
{}, {'TEXI2HTML' => 1}],
['two_nodes_at_the_end_nodes',
$two_nodes_at_the_end_text,
{}, {'SPLIT' => 'node'}],
# both for USE_NODES=0 and specific directions.
['two_nodes_at_the_end_texi2html',
$two_nodes_at_the_end_text,
{}, {'TEXI2HTML' => 1}],
);

foreach my $test (@test_out_files) {
  push @{$test->[2]->{'test_formats'}}, 'file_html'
    if (!$test->[2]->{'test_formats'});
  $test->[2]->{'test_input_file_name'} = $test->[0] . '.texi';
}

my @xml_tests_converted_tests = ('section_before_part', 'chapter_before_part',
  'part_before_top', 'double_part',
  'two_unnumbered_no_argument', 'two_nodes_between_chapters',
  'chapter_before_and_after_part', 'node_up_external_node');

my @docbook_tests_converted_tests = ('node_sectop_before_chapter_no_node',
  'node_sectop_before_lone_node_Top');

my @latex_tests_converted_tests = ('two_nodes_at_the_end',
  'node_sectop_before_chapter_no_node',
  'node_sectop_before_lone_node_Top');

my @file_latex_tests_converted_tests = ('node_sectop_before_chapter_no_node',
  'node_sectop_before_lone_node_Top');

foreach my $test (@tests_converted) {
  push @{$test->[2]->{'test_formats'}}, 'plaintext';
  push @{$test->[2]->{'test_formats'}}, 'html';
  push @{$test->[2]->{'test_formats'}}, 'xml'
    if (grep {$_ eq $test->[0]} @xml_tests_converted_tests);
  push @{$test->[2]->{'test_formats'}}, 'docbook'
    if (grep {$_ eq $test->[0]} @docbook_tests_converted_tests);
  push @{$test->[2]->{'test_formats'}}, 'latex_text'
    if (grep {$_ eq $test->[0]} @latex_tests_converted_tests);
  if (grep {$_ eq $test->[0]} @file_latex_tests_converted_tests) {
    push @{$test->[2]->{'test_formats'}}, 'file_latex';
    $test->[2]->{'test_input_file_name'} = $test->[0] . '.texi';
  }

  $test->[2]->{'full_document'} = 1 unless (exists($test->[2]->{'full_document'}));
}

my @xml_tests_info_tests = ('part_chapter_after_top',
  'part_node_after_top', 'part_node_before_top',
  'chapter_between_nodes', 'nodes_no_node_top_explicit_directions',
  'part_node_chapter_after_top', 'node_part_chapter_after_top',
  'node_part_chapter_after_chapter', 'section_before_top',
  'section_node_before_part', 'top_node_part_top',
  'chapter_node_before_and_after_part',
  'in_menu_only_special_spaces_node',
  'more_nodes_than_sections', 'part_node_chapter_appendix',
  'part_node_part_appendix', 'part_node_chapter_node_appendix',
  'part_node_part_node_appendix', 'part_node_node_part_appendix',
  'explicit_node_directions', 'nodes_after_top_before_chapter_nodes',
  'double_node_anchor_float', 'space_in_node');

my @docbook_tests_info_tests = (
  'chapter_between_nodes', 'section_before_after_top_node_last_node',
  'section_before_after_top_node', 'part_node_before_top part_node_after_top',
  'part_chapter_after_top node_part_chapter_after_top',
  'node_part_chapter_after_chapter',
  'part_node_chapter_appendix part_node_part_appendix',
  'unnumbered_before_top_node', 'section_before_top',
  'section_chapter_before_top_nodes', 'top_node_part_top',
  'top_without_node_sections', 'double_node_anchor_float');

my @latex_tests_info_tests = (
  'chapter_between_nodes',
  'section_before_after_top_node_last_node',
  'section_before_after_top_node',
  'section_chapter_before_top_nodes', 'unnumbered_top_without_node_sections',
  'top_node_part_top');

my @file_latex_tests_info_tests = ('chapter_between_nodes',
  'section_before_after_top_node_last_node',
  'section_before_after_top_node',
  'section_chapter_before_top_nodes', 'top_node_part_top');

foreach my $test (@tests_info) {
  push @{$test->[2]->{'test_formats'}}, 'info';
  push @{$test->[2]->{'test_formats'}}, 'html';
  push @{$test->[2]->{'test_formats'}}, 'xml'
    if (grep {$_ eq $test->[0]} @xml_tests_info_tests);
  push @{$test->[2]->{'test_formats'}}, 'docbook'
    if (grep {$_ eq $test->[0]} @docbook_tests_info_tests);
  if (grep {$_ eq $test->[0]} @latex_tests_info_tests) {
    push @{$test->[2]->{'test_formats'}}, 'latex_text';
    $test->[2]->{'full_document'} = 1 unless (exists($test->[2]->{'full_document'}));
  }
  if (grep {$_ eq $test->[0]} @file_latex_tests_info_tests) {
    push @{$test->[2]->{'test_formats'}}, 'file_latex';
    $test->[2]->{'test_input_file_name'} = $test->[0] . '.texi';
    $test->[2]->{'full_document'} = 1 unless (exists($test->[2]->{'full_document'}));
  }
}

my @xml_tests_cases_tests = ('part_before_section',
'section_before_chapter',
'top_part_chapter', 'section_before_top_no_node',
'section_chapter_before_top',
'part_chapter_appendix',
'next_no_prev_to_node',
'empty_ref_arg');

my @docbook_tests_cases_tests = ('hole_in_sectioning');

my @latex_tests_cases_tests = ('loop_nodes', 'lone_Top_node',
 'nodes_before_top', 'nodes_before_after_top',
 );

my @file_latex_tests_cases_tests = ('loop_nodes', 'lone_Top_node',
 'nodes_before_top', 'nodes_before_after_top',
 );

foreach my $test (@test_cases) {
  push @{$test->[2]->{'test_formats'}}, 'xml'
    if (grep {$_ eq $test->[0]} @xml_tests_cases_tests);
  push @{$test->[2]->{'test_formats'}}, 'docbook'
    if (grep {$_ eq $test->[0]} @docbook_tests_cases_tests);
  push @{$test->[2]->{'test_formats'}}, 'latex_text'
    if (grep {$_ eq $test->[0]} @latex_tests_cases_tests);
  if (grep {$_ eq $test->[0]} @file_latex_tests_cases_tests) {
    push @{$test->[2]->{'test_formats'}}, 'file_latex';
    $test->[2]->{'test_input_file_name'} = $test->[0] . '.texi';
    $test->[2]->{'full_document'} = 1 unless (exists($test->[2]->{'full_document'}));
  }
}

run_all('sectioning', [@test_cases, @tests_converted,
                       @test_out_files, @tests_info]);
