use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, 'updirs' => 2);

require 't/test_utils.pl';

my @test_cases = (
[ 'text', 'text' ],
[ 'text_comment', 'text@c comment' ],
[ 'text_space_comment', ' text  @c space comment' ],
[ 'text_line', '
text

'],
[ 'comment_between_text', 'text
@c comment
end para' ],
[ 'two_lines','text l 1
text l 2
'],
[ 'no_paragraph_commands', '@*
@titlefont{title font}
@image{aa,bb,cc,dd,ee}
'],
[ 'paragraph_command','@@

@b{aaa}.

@dotless{i} also dotless i.

@U{0075} also U+0075.

@email{m1} email.

@definfoenclose foo,\\,//
@foo{@@definfoenclose} should work at the beginning of a new paragraph.

@footnote{lone footnote}.

'],
['image_in_paragraph',
'Para. @image{aa,bb,cc,dd,ee}. After image.
'],
['close_paragraph_command',
'para @titlefont{in titlefont} after titlefont.

p before sp
@sp 4
inew p after sp'
],
['paragraph_indent_asis',
'@paragraphindent asis

  para
  fff

@quotation
  in quotation
@end quotation

'],
['paragraph_count_and_example',
'@example
in example
@end example

After.
'],
['comment_in_quotation',
'
@quotation
Quotation @c
@end quotation 

@quotation
Quotation no space@c
@end quotation 
'],
['commands_in_flushright',
'@flushright

@group
in group
@end group

@quotation type
in quotation
@end quotation

@enumerate
@item item

@item other item
@end enumerate

@table @emph
@item table item
@itemx table itemx
Table text

Text.
@end table

@multitable @columnfractions 0.5 0.5
@item col1 @tab col2
@item text

in multitable
@tab 

text col2
@end multitable

@float label, type

in float

@caption{in caption}
@end float

Sp:
@sp 2

@smallexample
in example
@end smallexample

@format
in format
@end format

@flushleft
in flushleft
@end flushleft

@center in center

@end flushright
'],
);

my @test_invalid = (
['paragraph_in_style_command',
'a 2 paragraphs sample @samp{in first paragraph

in second}.

a 3 paragraphs sample @samp{in first paragraph

in second

in third}.
'],
['double_style_paragraph',
'@emph{@strong{
First para.

Second para.
}
}
'],
);

foreach my $test (@test_cases) {
  push @{$test->[2]->{'test_formats'}}, 'plaintext';
  push @{$test->[2]->{'test_formats'}}, 'html_text';
}

our ($arg_test_case, $arg_generate, $arg_debug);

run_all ('paragraph', [@test_cases, @test_invalid], $arg_test_case, 
   $arg_generate, $arg_debug);
