use Test::More;
use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, 'updirs' => 2);

require 't/test_utils.pl';

my @test_cases = (
[ 'good', '@multitable @columnfractions 0.4 .6 5.
@end multitable' ],
[ 'good_comment', '@multitable @columnfractions 0.4 .6 5.@c comment
@end multitable' ],
[ 'good_space_comment', '@multitable @columnfractions 0 1  @c space comment
@end multitable' ],
[ 'not_fraction','@multitable @columnfractions aaa
@end multitable' ],
[ 'invalid','@multitable @columnfractions 2x.2 2.23x
@end multitable' ],
[ 'empty', '@multitable @columnfractions 
@end multitable' ],
[ 'empty_comment', '@multitable @columnfractions @c
@end multitable' ],
[ 'wrong_command', '@multitable @columnfractions @b{3.4} 
@end multitable' ],
[ 'out_of_multitable', '@columnfractions 0.6 0.4 aaa' ],
[ 'something_before_columnfractions', '@multitable aaa @columnfractions 0.3 0.7
@end multitable' ]
);

our $arg_generate;
our $arg_complete;
our $arg_test_case;
our $arg_debug;
our $nr_comparisons;

ok(1);

my $test = new_test('columnfractions', $arg_generate, $arg_debug);

my @done_tests;

foreach my $test_case (@test_cases) {
  next if ($arg_test_case and $arg_test_case ne $test_case->[0]);
  if ($arg_complete) {
    $test->output_texi_file($test_case);
  } else {
    $test->test($test_case);
    push @done_tests, $test_case;
  }
}

if ($arg_generate or $arg_complete) {
  plan tests => 2;
}
else {
  plan tests => (2 + scalar(@done_tests) * $nr_comparisons);
}
