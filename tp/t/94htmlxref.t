# $Id: 02coverage.t 8055 2018-08-13 11:41:21Z gavin $
use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, 'updirs' => 2);

require 't/test_utils.pl';

# These tests are supposed to test the same things as tests
# under tp/tests did, but to be faster, as we are avoiding the
# start-up time of perl for every one.
my @test_cases = (
['htmlxref',
  undef, {'test_file' => 'test_refs.texi' },
  {'HTMLXREF' => 'htmlxref.cnf'}
],
['htmlxref_nodes',
  undef, {'test_file' => 'test_refs.texi' },
  {'HTMLXREF' => 'htmlxref.cnf',
   'SPLIT' => 'node',
   'USE_NODES' => 1, 'NODE_FILES' => 1}
],
['htmlxref_only_mono',
  undef, {'test_file' => 'test_refs.texi' },
  {'HTMLXREF' => 'htmlxref-mono.cnf'}
],
['htmlxref_only_mono_nodes',
  undef, {'test_file' => 'test_refs.texi' },
  {'HTMLXREF' => 'htmlxref-mono.cnf',
   'SPLIT' => 'node',
   'USE_NODES' => 1, 'NODE_FILES' => 1}
],
['htmlxref_only_split',
  undef, {'test_file' => 'test_refs.texi' },
  {'HTMLXREF' => 'htmlxref-split.cnf'}
],
['htmlxref_only_split_nodes',
  undef, {'test_file' => 'test_refs.texi' },
  {'HTMLXREF' => 'htmlxref-split.cnf',
   'SPLIT' => 'node',
   'USE_NODES' => 1, 'NODE_FILES' => 1}
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

run_all ('htmlxref', [@test_cases], $arg_test_case, $arg_generate, $arg_debug);
