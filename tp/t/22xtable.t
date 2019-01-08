use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, 'updirs' => 2);

require 't/test_utils.pl';

my @test_cases = (
['accent_on_table_line',
'@table @~
@item first item
@item no at-command @code{code}
@end table
'],
['definfoenclose_on_table_line',
'@definfoenclose phi,:,:

@table @phi
@item item
@itemx item x

table content.
@end table
'],
['empty_item_itemx',
'@vtable @asis

VTable

@item first item
@itemx
@itemx after an empty itemx, before an empty item
@item 
@item in item before end table
@end vtable
'],
['long_item',
'@table @emph
@item first item      aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa aaaaaaaaaaaaaaaaaa
@itemx second itemx bbbbbbbbbbbbbbbbbbbbbbbbbbbbb b b b b b b b b b b b b b

Text.
@end table
'],
['inter_item_commands_in_table',
'@vtable @code
@c comment in table
@item a
l--ine
@end vtable

@vtable @asis
@item a
@c comment between item and itemx
@itemx b
l--ine
@end vtable

@ftable @var
@item a
@cindex index entry between item and itemx
@c and a comment
@comment and another comment
@itemx b
l--ine
@item c

@c comment between lines

@itemx d

@c comment at end
@end ftable

@table @code
@cindex cindex in table 
@c comment in table
@item abb
l--ine
@end table

@table @code
@cindex cindex in table 
Texte before first item.
@item abb
@end table
'],
['inter_item_commands_in_table_in_example',
'@example
@table @var
@item a
@cindex index entry between item and itemx
@c and a comment
@comment and another comment
@itemx b

@itemx c
l--ine
@item d
@end table
@end example
'],
['block_commands_in_table',
'@node Top
@top Element

@table @emph
@item first item
@itemx second itemx

Text.

@item example
@example
In example

end example.
@end example
@item empty line

empty line.
@item quotation
@quotation
Quotation
@end quotation

@item quotation after a blank line

@quotation
quotation after a blank line
@end quotation
@end table

@vtable @strong
@item item before ignored lines
@c comment
@vindex vindex
@itemx itemx now

Description
@end vtable
@vtable @r
@item item

@itemx itemx after an empty line

Description.

@end vtable

Something.
@table @emph
@item in item
Text without blank line
@item second item
Text without blank line 2
@end table
After table.
'],
['table_nested',
'@macro myvtable
@vtable @asis
@item first item
@itemx second itemx

Text.

@item second item

Text 2

@item last
@end vtable

Something.
@table @emph
@item in item
Text without blank line
@item second item
Text without blank line 2
@end table
After table.
@end macro

Quotation
@quotation
@myvtable{}
@end quotation

Example
@example
@myvtable{}
@end example

Double quotation
@quotation
@quotation
@myvtable{}
@end quotation
@end quotation
'],
['comment_and_itemx_before_item',
'@table @code
@c comment
@itemx in itemx
@end table
'],
);

my @test_invalid = (
['lone_end_table',
'Text.
@end table
'],
['invalid_command_and_brace_in_table',
'@table @asis
{ @itemTop,, title
long title}
Item line
@end table
'],
['headitem_in_table',
'@table @strong
@headitem headitem in table

headitem In table text.

@item item
@end table
'],
['no_arg_brace_command_on_table_line',
'@table @bullet
@item item
@end table
'],
['no_argument_for_table',
'@table
@item item
In item.
@end table
'],
['text_between_item_itemx',
'@table @strong
@item in item
text
@itemx in itemx
@end table
'],
['itemx_before_item',
'@table @emph
@itemx in itemx
@end table
'],
['title_and_itemx_before_item',
'@table @emph
Title
@itemx in itemx
@end table
'],
);

foreach my $test (@test_cases) {
  push @{$test->[2]->{'test_formats'}}, 'plaintext';
  push @{$test->[2]->{'test_formats'}}, 'html_text';
  push @{$test->[2]->{'test_formats'}}, 'xml';
}

our ($arg_test_case, $arg_generate, $arg_debug);

run_all ('xtable', [@test_cases, @test_invalid], $arg_test_case,
   $arg_generate, $arg_debug);

