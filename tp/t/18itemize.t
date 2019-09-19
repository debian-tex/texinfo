use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, 'updirs' => 2);

require 't/test_utils.pl';

my @test_cases = (
['w_argument',
'@itemize @w{}
@item @option{--build=} platform on which the program is compiled,
@item @option{--target=} target platform on which the program is processed.
@end itemize
'],
# unclear that these are valid constructs...
['accent_argument',
'@itemize @~@comment
@item item
@end itemize

@itemize @~
@item item
@end itemize
'],
['comment_first_on_itemize_line',
'@itemize @c comment on itemize line
@item first
@end itemize
'],
['enumerate_argument',
'@enumerate 1
@end enumerate

@enumerate A@c comment
@end enumerate

@enumerate z @c comment
@end enumerate
'],
['enumerate_argument_item',
'@enumerate 1
@item numeric first
@item numeric second
@end enumerate

@enumerate A@c comment
@item upper case first
@item upper case second
@end enumerate

@enumerate z @c comment
@item lower case first
@item lower case second
@end enumerate
'],
['comment_first_on_enumerate_line',
'@enumerate @c comment on enumerate line
@item first
@end enumerate
'],
['enumerate_letters',
'@enumerate c
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@item aaa
@end enumerate
'],
['enumerate_in_example',
'
@example
@enumerate
@item first item
@item second  item

still second
@end enumerate
@end example
'],
['itemize_and_empty_lines',
'@itemize youhou
@item first item
@item
@example
In example

end example.
@end example
@item

empty line.
@item

@example
In second example
@end example
@quotation
Quotation
@end quotation

@item

@quotation
quotation after a blank line
@end quotation
@end itemize

@itemize
@item first item
@item
@example
In example

end example.
@end example
@item

empty line.
@item

@example
In second example
@end example
@item
@quotation
Quotation
@end quotation

@item

@quotation
quotation after a blank line
@end quotation
@end itemize

An itemize
@itemize @minus
@item truc 
line
@end itemize
After itemize


A nested itemize
@itemize @minus
@item truc 
line
@itemize @bullet
@item in nested itemize
@end itemize
After inside nested itemize.
@end itemize
After nested itemize

@itemize @bullet
@item the version number of Texinfo and the program(s) or manual(s) involved.
@item hardware and operating system names and versions.
@item something aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa aaaaaa
b b bbbbbbbbbbbbbbbbbbbbbbb.
@end itemize
'],
['itemize_long_item',
'@itemize youhou itemize very long item aaaaaaaaaaaaaaaa bbbbbbbbbbbbbbbbbbbbbbbbbb cccccccccccc
@item first item
@item
@example
In example

end example.
@end example
@item

empty line.
@item

@example
In second example
@end example
@item
@quotation
Quotation
@end quotation

@item

@quotation
quotation after a blank line
@end quotation
@end itemize
'],
['enumerate_and_empty_lines',
'@enumerate
@item first item
@item 
@example
In example

end example.
@end example
@item 

empty line.
@item

@example
In second example
@end example
@item 
@quotation
Quotation
@end quotation

@item

@quotation
quotation after a blank line
@end quotation
@end enumerate

@enumerate
@item aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa fffffffff ggggggggg vvvvvvvvv ggggggggg h
@end enumerate
'],
['itemize_line_commands_with_brace',
'@itemize @bullet{}
@item bullet
@end itemize

@itemize @minus{}
@item minus
@end itemize
'],
['asis_as_itemize_argument',
'@itemize @asis
@item as is
@end itemize
'],
['itemize_in_example',
'@example
@itemize @bullet
@item first

more.
@end itemize

@itemize @asis
@item as is
@end itemize

@itemize +
@item item +
@end itemize

@itemize @bullet{} a--n itemize line
@item in an itemize line
@end itemize
@end example
'],
['inter_item_commands_in_itemize',
'@itemize @minus
@c comment in itemize
@cindex also a cindex in itemize
@item e--mph item
@end itemize

@itemize @bullet
@cindex index entry within itemize
@item i--tem 1
@item @cindex index entry right after @@item
i--tem 2
@end itemize

@itemize
@c comment in itemize
T--ext before items.
@cindex also a cindex in itemize
@item bullet item
@end itemize
'],
['inter_item_commands_in_enumerate',
'@enumerate

@comment comment before first item in enumerate
@item e--numerate
@end enumerate

@enumerate
Title
@cindex cindex
@item enum
@end enumerate
'],
['table_in_itemize',
'@itemize @bullet
@item item one
@item
@table @asis
@item table one
aaaaa

New para.
@item table two
Five

New para.
@end table
@item item three
@end itemize']
);

my @test_invalid = (
['not_closed_item',
'@itemize
@item in item
'],
['not_closed_itemize',
'@itemize
'],
['lone_end_itemize',
'@end itemize
'],
['headitem_itemx_in_itemize',
'@itemize
@item item
@itemx itemx
@headitem headitem
@end itemize
'],
['headitem_itemx_in_enumerate',
'@enumerate
@item item enumerate
@itemx itemx enumerate
@headitem headitem enumerate
@end enumerate
'],
['bad_enumerate_arguments',
'@enumerate a b
@end enumerate

@enumerate !
@end enumerate

@enumerate @code{a}
@end enumerate

@enumerate a@@
@end enumerate

@enumerate a0
@end enumerate
'],
);

foreach my $test (@test_cases) {
  push @{$test->[2]->{'test_formats'}}, 'plaintext';
  push @{$test->[2]->{'test_formats'}}, 'html_text';
}

our ($arg_test_case, $arg_generate, $arg_debug);

run_all ('itemize', [@test_cases, @test_invalid], $arg_test_case,
   $arg_generate, $arg_debug);

