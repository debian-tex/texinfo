# Tests of some uses of @multitable

use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, undef, 'updirs' => 2);

require 't/test_utils.pl';

my @test_cases = (
['not_letters_in_prototype',
'@multitable  1.3  5-6
@item 1.3 @tab 5-6
@end multitable
'],

['paragraph_in_cells',
'@multitable {AAA}  {BBB}
@item truc @tab bidule
@item begin item

new paragraph in item.

@tab begin tab

new paragraph in tab.
@end multitable'],
['multitable_in_example',
'@example
@multitable {AAA}  {BBB}
@item truc @tab bidule example
@item begin item example

new paragraph in item. example

@tab begin tab example

new paragraph in tab. example
@end multitable
@end example'],

['w_in_multitable',
'@multitable {aaaaaaaaa} {bbbbbbbbbbb}
@item @w{aaaaaaaa
bbbbbbbbbb}
@tab gg
@end multitable
'],

['inter_item_commands_in_multitable',
'@multitable {truc}
@c comment before first item

@item truc

@cindex index entry between empty lines

@item trouc
@c last comment
@end multitable

@multitable @columnfractions 0.6 0.4
@headitem mu--ltitable headitem @tab another tab
@item mu--ltitable item @tab multitable tab
@c comment in multitable
@item mu--ltitable item 2 @tab multitable tab 2
@cindex index entry within multitable
@item lone mu--ltitable item
@end multitable

@multitable {thing}
Title
@cindex cindex
@item thing
@end multitable

'],

['empty_item_tab',
'@multitable @columnfractions 1.0
@item

@item
@item text
@item
@end multitable

@multitable @columnfractions 0.5 0.5
@item

@item
@item only item

@item item text @tab
@item item new line
@tab

@item @tab
@item
@tab

@item not empty @tab tab not empty
@end multitable
'],

['prototype_brace_no_brace',
'@multitable {aa} bb
@end multitable
'],

['prototype_brace_no_brace_comment',
'@multitable {aa} bb@comment cc
@end multitable
'],

['prototype_no_brace',
'@multitable aa@var{FF} b    cc
@end multitable
'],

['multitable_with_empty_item_tab',
'@multitable @columnfractions 0.3 0.7
@item 1-1 @tab 1-2 @item@tab@item 3-1 @tab 3-2
@end multitable
'],

['empty_headitem',
'@multitable @columnfractions .1 .1 .1
@headitem @tab Index @tab Value
@item @tab @code{3} @tab @code{30}
@end multitable
'],

# Check xrefs in a multitable are treated as if surrounded in @w { ... }.
['ref_in_multitable',
'@novalidate

@ref{XXX XXX XXX XXX XXX XXX XXX XXX XXX XXX XXX XXX XX XXX XXX XXX XXX 
XXX XXX XXX XXX XXX XXX XXX XXX XX}.

@multitable @columnfractions .35 .65
@item XXX XXX XXX XXX XXX XXX XXX XXX XXX XXX XXX XXX XX
@tab See @ref{RRR RRR RRR RRR RRR RRR RRR RRR RRR RRRR}.
@item XXX XXX XXX XXX XXX XXX XXX XXX XXX XXX XXX XXX XX
@tab See @ref{SSS SSS SSS SSS SSS SSS SSS SSS SSS SSS SSS SSS SSSSS}.
@item adsf@footnote{@ref{XXX XXX XXX XXX XXX XXX XXX XXX XXX XXX XXX XXX XX 
XXX XXX XXX XXX XXX XXX XXX XXX XXX XXX XXX XXX XX}} @tab 
second column
@end multitable

@ref{XXX XXX XXX XXX XXX XXX XXX XXX XXX XXX XXX XXX XX XXX XXX XXX XXX 
XXX XXX XXX XXX XXX XXX XXX XXX XX}.
'],
['multitable_figure_space',
'@multitable {999999999} {xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx}
@item '."\x{2007}\x{2007}\x{2007}55".' @tab explanation
@item '."\x{2007}\x{2007}535".' @tab explanation
@item 49303 @tab explanation
@end multitable
',
{'skip' => ($] < 5.014) ? 'Perl too old: /a regex flag needed' : undef, },
],
);

my @test_invalid = (
['empty_multitable_with_cells',
'@multitable
@item item in empty multitable @tab tab in empty m @tab second tab in empty m
@item item in empty m
@end multitable
'],
['multitable_one_column_too_much_cells',
'@multitable {a}
@item a @tab additional tab @tab other additional tab @tab 3rd  additiona tab
@item a1
@item a2 @tab additional tab2 @tab other additional tab2 @tab 3rd  additional tab2
@item a3 @tab one additional tab
@end multitable
'],
['multitable_two_columns_too_much_cells',
'@multitable @columnfractions 0.4 0.6
@item first @tab second @tab first out @tab second out @tab third out
@item first1 
@item first2 @tab second2 @tab first2 out
@end multitable
'],
['multitable_not_closed_item_tab',
'@multitable {r} {t}
@item rt @tab ds
'],
['multitable_not_closed_item',
'@multitable {r} {t}
@item rt 
'],
['multitable_not_closed',
'@multitable {r} {t}
'],
['multitable_begin_with_tab',
'@multitable {a} {b}
@tab t
@end multitable

@multitable {c} {d}
@tab t2
@item it
@end multitable
'],
['multitable_empty_bracketed_prototype',
'
@multitable {} {a}
@end multitable
'],
['multitable_bracketed_no_inter_space_prototype',
'
@multitable {a}{b}
@end multitable
'],
['multitable_bracketed_prototype_empty_not_closed',
'
@multitable {
@end multitable
'],
['multitable_bracketed_prototype_empty_not_closed_comment',
'
@multitable {@comment comment
@end multitable
'],
['multitable_bracketed_prototype_empty_spaces_not_closed',
'
@multitable { 
@end multitable
'],
['multitable_bracketed_prototype_empty_spaces_not_closed_comment',
'
@multitable { @comment comment
@end multitable
'],
['multitable_bracketed_prototype_not_closed',
'
@multitable { a
@end multitable
'],
['multitable_bracketed_prototype_not_closed_comment',
'
@multitable {a@c comment
@end multitable
'],
['multitable_bracketed_prototype_not_closed_space_comment',
'
@multitable {a @c comment
@end multitable
'],
);

foreach my $test (@test_cases) {
  push @{$test->[2]->{'test_formats'}}, 'plaintext';
  push @{$test->[2]->{'test_formats'}}, 'html_text';
  push @{$test->[2]->{'test_formats'}}, 'xml';
}

run_all('multitable', [@test_cases, @test_invalid]);
