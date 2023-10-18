use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, undef, 'updirs' => 2);

require 't/test_utils.pl';

my @test_cases = (
['macro_in_value',
'@macro ab
a

b
@end macro

@set flagab @ab

flagab: @value{flagab}
'],
# NOTE this tests more generally value in macro argument, not in any other test
['comma_value_in_macro_arg',
'@set comma ,

@macro macro1 { arg1 , arg2 }
result: @emph{\\arg1\\} protected \\\\ -> \\\\arg1\\\\ @emph{\\arg2\\}
@end macro

@macro1 { arg1 @value{comma} arg2 }
'],
['value_in_macro_body',
'@set bodyarg \\arg\\ 

@macro testvaluebody { arg }
result: @emph{\\@value{bodyarg}\\  }
@end macro

@testvaluebody{macro_arg1}
'],
['value_in_macro_formal_arg',
'@set argument arg 

@macro testvalue { arg , the@value{argument} }
result: @emph{\\arg\\} the \\the\\ thearg \\thearg\\ with value \\the@value{argument}\\
@end macro

@testvalue{macro_arg1}
']
);


run_all('value_and_macro', \@test_cases);
