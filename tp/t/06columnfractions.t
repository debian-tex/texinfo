use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, undef, 'updirs' => 2);

require 't/test_utils.pl';

my @test_tree = (
[ 'not_fraction','@multitable @columnfractions aaa
@end multitable' ],
[ 'invalid','@multitable @columnfractions 2x.2 2.23x
@end multitable' ],
);

my @test_cases = (
[ 'good', '@multitable @columnfractions 0.4 .6 5.
@end multitable' ],
[ 'good_comment', '@multitable @columnfractions 0.4 .6 5.@c comment
@end multitable' ],
[ 'good_space_comment', '@multitable @columnfractions 0 1  @c space comment
@end multitable' ],
[ 'empty', '@multitable @columnfractions 
@end multitable' ],
[ 'empty_comment', '@multitable @columnfractions @c
@end multitable' ],
[ 'wrong_command', '@multitable @columnfractions @b{3.4} 
@end multitable' ],
[ 'something_before_columnfractions', '@multitable aaa @columnfractions 0.3 0.7
@end multitable' ],
[ 'out_of_multitable', '@columnfractions 0.6 0.4 aaa' ],
);

foreach my $test (@test_cases) {
# html and plaintext test results are empty as the multitables
# are empty.  TODO add one line to test those formats?
#  push @{$test->[2]->{'test_formats'}}, 'plaintext';
#  push @{$test->[2]->{'test_formats'}}, 'html_text';
  push @{$test->[2]->{'test_formats'}}, 'xml';
  push @{$test->[2]->{'test_formats'}}, 'latex_text';
}

run_all('columnfractions', [@test_tree, @test_cases]);
