use strict;

require 't/test_utils.pl';

my @test_cases = (
['commands',
'@TeX{}. Ab. @@. @
@~e, @^{@dotless{i}}

Hohoh@sp 2

@sp 3

@example 
truc
@end example

@vtable @samp
@item vitem table

text
@end vtable'],
['flushright',
'
@flushright
  aaa bb @anchor{rrr} ada   
 dad  sff sd @anchor{a1} and @anchor{a2} dsdbf

dqs
sqdd

@anchor{alone}

new para.

@end flushright
'],
['multitable',
'
@multitable {aaa} {bb1} {ccc}
@item aaa @tab bb @anchor{anch 1}
@tab ccc
@item @tab @anchor{anch2}
@end multitable
'],
['printindex',
'@node Top

@cindex index entry
@cindex index entry
@cindex looooooooooooooooooooooooooooooooooooooooooooooooooooooooooong index entry

@printindex cp

@cindex after index

@printindex cp

@anchor{a counting anchor}
'],
['expanded_tex',
'AAA
@tex
TTT
GGG
@end tex
After

second
@tex FFF
GGG @end tex
After2.
', {'expanded_formats' => ['tex']}
],
);

my %info_tests = ('printindex' => 1);
foreach my $test (@test_cases) {
  $test->[2]->{'test_formats'} = ['debugcount'];
  if ($info_tests{$test->[0]}) {
    push @{$test->[2]->{'test_formats'}}, 'info';
  }
}

our ($arg_test_case, $arg_generate, $arg_debug);

run_all ('test_count', [@test_cases], $arg_test_case,
   $arg_generate, $arg_debug);

1;

