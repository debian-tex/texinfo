# $Id: 02coverage.t 8055 2018-08-13 11:41:21Z gavin $
use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, 'updirs' => 2);

require 't/test_utils.pl';

# These tests are supposed to test the same things as tests
# under tp/tests did, but to be faster, as we are avoiding the
# start-up time of perl for every one.
my @test_cases = (
['no_monolithic',
  undef, {'test_file' => 'no_monolithic.texi' },
  {'MONOLITHIC' => 0}
],
['navigation',
  undef, {'test_file' => 'navigation.texi' },
],
['navigation_no_header',
  undef, {'test_file' => 'navigation.texi' },
  {'HEADERS' => 0, 'SHOW_MENU' => 0}
],
['navigation_vertical',
  undef, {'test_file' => 'navigation.texi' },
  {'VERTICAL_HEAD_NAVIGATION' => 1}
],
['navigation_no_header_vertical',
  undef, {'test_file' => 'navigation.texi' },
  {'VERTICAL_HEAD_NAVIGATION' => 1,
   'HEADERS' => 0}
],
['navigation_chapter',
  undef, {'test_file' => 'navigation.texi' },
  {'SPLIT' => 'chapter'}
],
['navigation_section',
  undef, {'test_file' => 'navigation.texi' },
  {'SPLIT' => 'section'}
],
['navigation_node',
  undef, {'test_file' => 'navigation.texi' },
  {'SPLIT' => 'node'}
],
['navigation_chapter_no_header',
  undef, {'test_file' => 'navigation.texi' },
  {'SPLIT' => 'chapter',
   'HEADERS' => 0, 'SHOW_MENU' => 0}
],
['navigation_section_no_header',
  undef, {'test_file' => 'navigation.texi' },
  {'SPLIT' => 'section',
   'HEADERS' => 0, 'SHOW_MENU' => 0}
],
['navigation_node_no_header',
  undef, {'test_file' => 'navigation.texi' },
  {'SPLIT' => 'node',
   'HEADERS' => 0, 'SHOW_MENU' => 0}
],
['navigation_chapter_vertical',
  undef, {'test_file' => 'navigation.texi' },
  {'VERTICAL_HEAD_NAVIGATION' => 1, 'SPLIT' => 'chapter'}
],
['navigation_section_vertical',
  undef, {'test_file' => 'navigation.texi' },
  {'VERTICAL_HEAD_NAVIGATION' => 1, 'SPLIT' => 'section'}
],
['navigation_node_vertical',
  undef, {'test_file' => 'navigation.texi' },
  {'VERTICAL_HEAD_NAVIGATION' => 1, 'SPLIT' => 'node'}
],
['navigation_chapter_no_header_vertical',
  undef, {'test_file' => 'navigation.texi' },
  {'VERTICAL_HEAD_NAVIGATION' => 1, 'SPLIT' => 'chapter',
  'HEADERS' => 0}
],
['navigation_section_no_header_vertical',
  undef, {'test_file' => 'navigation.texi' },
  {'VERTICAL_HEAD_NAVIGATION' => 1, 'SPLIT' => 'section',
  'HEADERS' => 0}
],
['navigation_node_no_header_vertical',
  undef, {'test_file' => 'navigation.texi' },
  {'VERTICAL_HEAD_NAVIGATION' => 1, 'SPLIT' => 'node',
  'HEADERS' => 0}
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

run_all ('layout', [@test_cases], $arg_test_case, $arg_generate, $arg_debug);
