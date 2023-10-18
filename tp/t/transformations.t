use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, undef, 'updirs' => 2);

require 't/test_utils.pl';

my @test_cases = (
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

foreach my $test (@test_cases) {
  push @{$test->[2]->{'test_formats'}}, 'file_html';
  push @{$test->[2]->{'test_formats'}}, 'info';
}

our ($arg_test_case, $arg_generate, $arg_debug);

run_all('transformations', [@test_cases]);
