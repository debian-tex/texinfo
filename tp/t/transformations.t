use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, undef, 'updirs' => 2);

require 't/test_utils.pl';

my @test_cases = (
['protect_colon_source_mark',
'@macro klm {arg}
some text : \arg\ then more
@end macro

There is @klm{nop} and after.
', {'TREE_TRANSFORMATIONS' => 'protect_colon'}],
['protect_node_after_label_source_mark_in_protected',
'@macro vvv {}
some text .,
@end macro

@set punct ,.

There is @vvv{},@value{punct}. and after.
', {'TREE_TRANSFORMATIONS' => 'protect_node_after_label'}],
['protect_comma_source_mark',
'@macro vvv {}
some text ,,
@end macro

@set punct ,,

There is @vvv{},@value{punct}, and after.
', {'TREE_TRANSFORMATIONS' => 'protect_comma'}],
['protect_first_parenthesis_source_mark',
'@macro vvv {}
(some text) aa,,
@end macro

@anchor{@vvv{}}.
', {'TREE_TRANSFORMATIONS' => 'protect_first_parenthesis'}],
['protect_first_parenthesis_after_parenthesis_source_mark',
'@macro vvv {}
(
@end macro

@anchor{@vvv{}my_f)}.
', {'TREE_TRANSFORMATIONS' => 'protect_first_parenthesis'}],
['protect_hashchar_at_line_beginning_source_mark',
undef,
  {'test_file' => 'cpp_directives_line_value_macro.texi',
   'TREE_TRANSFORMATIONS' => 'protect_hashchar_at_line_beginning'}],
['regenerate_master_menu_no_need_for_master_menu',
'@node Top
@top top

@menu
* chap::
@end menu

@node chap
@chapter Chapter
',{'TREE_TRANSFORMATIONS' => 'regenerate_master_menu',
   'FORMAT_MENU' => 'menu'},
  {'FORMAT_MENU' => 'menu'},
],
['regenerate_master_menu_with_menu_comment',
'@node Top
@top top

@menu
* chap::

A MC.
@end menu

@node chap
@chapter Chapter

@node sec
@section Sec
',{'TREE_TRANSFORMATIONS' => 'regenerate_master_menu',
   'FORMAT_MENU' => 'menu'},
  {'FORMAT_MENU' => 'menu'},
],
['insert_nodes_for_sectioning_commands',
# same as in t/automatic_nodes.t
'@top top section

@part part

@chapter chap, @code{a chap}

@node a node
@section section

@section truc
@subsection sub1

Text.

@subsection sub2 @c comment

@section section

@section section

@unnumbered

@section @asis{}

',{'TREE_TRANSFORMATIONS' => 'insert_nodes_for_sectioning_commands'},],
);


my @tests_converted = (
['master_menu_fr',
  undef,
  {'test_file'
           => '../../tests/many_input_files/input_files/no_master_menu_fr.texi',
   'TREE_TRANSFORMATIONS' => 'regenerate_master_menu',
   'FORMAT_MENU' => 'menu'},
  {'FORMAT_MENU' => 'menu'},
],
# in the test suite, no transformation is set up in the default case.
# Therefore in the next test there is no relate_index_entries_to_items
# transformation used even when HTML is output.  With texi2any, outputting
# HTML sets the relate_index_entries_to_items transformation (tested in
# tests/indices index_entries_relate_to_item).
['index_entries_relate_to_item_no_transformation',
  undef,
  {'test_file' => '../../tests/formatting/index_entries_relate_to_item.texi'},
],
# test relate_index_entries_to_items transformation
['index_entries_relate_to_item_transformation',
  undef,
  {'test_file' => '../../tests/formatting/index_entries_relate_to_item.texi',
   'TREE_TRANSFORMATIONS' => 'relate_index_entries_to_items'},
],);

foreach my $test (@tests_converted) {
  push @{$test->[2]->{'test_formats'}}, 'file_html';
  push @{$test->[2]->{'test_formats'}}, 'info';
}

our ($arg_test_case, $arg_generate, $arg_debug);

run_all('transformations', [@test_cases, @tests_converted]);
