use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, undef, 'updirs' => 2);

require 't/test_utils.pl';

# These tests are supposed to test the same things as tests
# under tp/tests did, but to be faster.
my @test_cases = (
['texi_formatting',
  undef, {'test_file' => 'formatting.texi',
  },
],

['formatting_fr',
  undef,
  {'test_file' => 'formatting.texi',
 'documentlanguage' => 'fr'
 },
 {'documentlanguage' => 'fr', 'TEXI2HTML' => 1, 'TEST' => 1}
 ]
);

foreach my $test (@test_cases) {
  push @{$test->[2]->{'test_formats'}}, ('info', 'html', 'html_text');
}

run_all('morecoverage', [@test_cases]);
