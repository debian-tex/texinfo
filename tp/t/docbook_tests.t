use strict;

require 't/test_utils.pl';

my @test_cases = (
['empty_quotation_with_arg_followed_by_quotation',
'@quotation something
@end quotation

@quotation
In quotation
@end quotation
'],
);

foreach my $test (@test_cases) {
  $test->[2]->{'test_formats'} = ['docbook'];
}

our ($arg_test_case, $arg_generate, $arg_debug);

run_all ('docbook_tests', [@test_cases], $arg_test_case,
   $arg_generate, $arg_debug);

1;

