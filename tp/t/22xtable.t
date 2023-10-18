use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, undef, 'updirs' => 2);

require 't/test_utils.pl';

my @test_cases = (
['accent_on_table_line',
'@table @~
@item first item
@item no at-command @code{code}
@end table

@table @~{}
@item acc brace first item
@item no at-command @code{code acc brace}
@end table

@table @~@comment
@item acc comment first item
@end table

@table @~ 
@item acc space first item
@end table

@table @ringaccent
@item cmdacc first item
@end table

@table @ringaccent{}
@item cmdacc braces first item
@end table

@table @ringaccent{a}
@item cmdacc braces arg first item
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
['empty_table',
'@table @code
@end table
'],
['long_item',
'@table @emph
@item first item      aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa aaaaaaaaaaaaaaaaaa
@itemx second itemx bbbbbbbbbbbbbbbbbbbbbbbbbbbbb b b b b b b b b b b b b b

Text.
@end table
'],
['inter_item_commands_in_table',
'@node Top
@top top

@node chapter
@chapter chap

@vtable @code
@c comment in table
@item acode--b
l--ine
@end vtable

@vtable @asis
@item aasis--b
@c comment between item and itemx
@itemx b
l--ine
@end vtable

@ftable @var
@item avar--b
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

@ftable @emph
@item a
@cindex index entry between item and itemx
@itemx b
l--ine
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

@table @samp
@cindex samp cindex in table 
@c samp comment in table
@item asamp--bb
l--ine samp
@end table

@table @samp
@cindex samp cindex in table 
Texte before first item samp.
@item asamp--bb
@end table

@table @samp 

@cindex cindex between lines

@item asamp--bb1
@end table

@table @samp 
@cindex cindex before line

@item asamp--bb2
@end table

@table @samp 

@cindex cindex after line
@item asamp--bb2
@end table

@table @samp 
@cindex cindex first
@c commant
@cindex second
@cindex third
@item asamp--bb2
@end table


'],
['inter_item_commands_in_table_in_example',
'@example
@table @var
@item a--b
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
['index_command_before_end_table',
'
@table @code
@item in item
@itemx in itemx
aaaaa

@vindex var
@end table
'],
['item_index_transformation',
'@node chap
@chapter Chapter

@table @asis
@cindex Before1
@item one
@itemx onex
@itemx oney
@cindex After1
@cindex After2
AAA
@item two
BBB
@end table

@table @asis
@item three
@itemx threex
@itemx zzzz
@cindex after1
@cindex after2
CCCC
@item zzzz2
DDDDD
@end table

@table @asis
@cindex before1
@cindex before2
@item four
@itemx fourx
EEEE
@item foour
FFFFf
@end table

@table @asis
@item five
GGGG
@item six
@itemx sixx
@cindex after6
@cindex after7
HHHHHH
@end table
',
{'TREE_TRANSFORMATIONS' => 'relate_index_entries_to_items'}
],
['block_commands_in_table',
'@node Top
@top Element

@node chap
@chapter Chapter

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

my @file_latex_tests_cases_tests = ('inter_item_commands_in_table',
  'inter_item_commands_in_table_in_example');

foreach my $test (@test_cases) {
  push @{$test->[2]->{'test_formats'}}, 'plaintext';
  push @{$test->[2]->{'test_formats'}}, 'html_text';
  push @{$test->[2]->{'test_formats'}}, 'xml';
  push @{$test->[2]->{'test_formats'}}, 'docbook';
  if (grep {$_ eq $test->[0]} @file_latex_tests_cases_tests) {
    push @{$test->[2]->{'test_formats'}}, 'file_latex';
    $test->[2]->{'test_input_file_name'} = $test->[0] . '.texi';
    $test->[2]->{'full_document'} = 1 unless (exists($test->[2]->{'full_document'}));
  }
}

run_all('xtable', [@test_cases, @test_invalid]);
