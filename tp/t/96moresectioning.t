# $Id: 02coverage.t 8055 2018-08-13 11:41:21Z gavin $
use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, 'updirs' => 2);

require 't/test_utils.pl';

# These tests are supposed to test the same things as tests
# under tp/tests did, but to be faster, as we are avoiding the
# start-up time of perl for every one.
my @test_cases = (
['node_footnote_end',
  undef,
  {'test_file' => 'node_footnote.texi'},
  {'footnotestyle' => 'end'}
],
['node_footnote_use_node',
  undef,
  {'test_file' => 'node_footnote.texi'},
  {'footnotestyle' => 'end',
    'SPLIT' => 'node',
    'USE_NODES' => 1,
    'NODE_FILES' => 1
  }
],
['node_footnote_separated',
  undef,
  {'test_file' => 'node_footnote.texi'},
  {'footnotestyle' => 'separate'}
],
['equivalent_nodes',
  undef,
  {'test_file' => 'equivalent_nodes.texi'},
  {'USE_NODES' => 1}
],
['equivalent_nodes_no_node',
  undef,
  {'test_file' => 'equivalent_nodes.texi'},
  {}
],
['nodes_after_top_before_chapter',
  undef,
  {'test_file' => 'nodes_after_top_before_chapter.texi'},
  {}
],
['nodes_after_top_before_chapter_use_nodes_chapter',
  undef,
  {'test_file' => 'nodes_after_top_before_chapter.texi'},
  {'USE_NODES' => 1, 'SPLIT' => 'chapter'}
],
['nodes_after_top_before_section',
  undef,
  {'test_file' => 'nodes_after_top_before_section.texi'},
  {'SPLIT' => 'chapter'}
],
['nodes_after_top_before_section_use_nodes',
  undef,
  {'test_file' => 'nodes_after_top_before_section.texi'},
  {'USE_NODES' => 1}
],
['nodes_after_top_before_section_use_nodes_chapter',
  undef,
  {'test_file' => 'nodes_after_top_before_section.texi'},
  {'USE_NODES' => 1, 'SPLIT' => 'chapter'}
],
['sectioning_frames',
  undef,
  {'test_file' => 'sectioning.texi'},
  {'SPLIT' => 'chapter', 'FRAMES' => 1}
],
['placed_things_before_element',
  undef,
  {'test_file' => 'placed_things_before_element.texi'},
  {}
],
['more_sections_than_nodes',
  undef,
  {'test_file' => 'more_sections_than_nodes.texi'},
  {}
],
['two_footnotes_in_nodes',
  undef,
  {'test_file' => 'two_footnotes_in_nodes.texi'},
  {}
],
['two_footnotes_in_nodes_separated',
  undef,
  {'test_file' => 'two_footnotes_in_nodes.texi'},
  {'footnotestyle' => 'separate'}
],
['top_node_up_implicit',
  undef,
  {'test_file' => 'top_node_up_implicit.texi'},
  {'TOP_NODE_UP_URL' => 'http://itop.example.org'}
],
['top_node_up_explicit',
  undef,
  {'test_file' => 'top_node_up_explicit.texi'},
  {'TOP_NODE_UP_URL' => 'http://etop.example.org'}
],
);

foreach my $test (@test_cases) {
  if (!$test->[2]->{'test_formats'}) {
    push @{$test->[2]->{'test_formats'}}, 'file_html';
  }
  $test->[3]->{'TEXI2HTML'} = 1;
  $test->[3]->{'TEST'} = 1;
  $test->[3]->{'PROGRAM'} = 'texi2any';
  $test->[3]->{'PACKAGE_URL'} = 'http://www.gnu.org/software/texinfo/';
}

our ($arg_test_case, $arg_generate, $arg_debug);

run_all ('moresectioning', [@test_cases], $arg_test_case, $arg_generate, $arg_debug);
