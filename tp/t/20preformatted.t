use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, 'updirs' => 2);

require 't/test_utils.pl';

my @test_cases = (
['empty_line',
'@example
example

after empty line
@end example
'],
['quote_dash_in_example',
'
@example
and now -- yes---now and ``so\'\'.

@end example
'],
['quote_dash_in_display',
'
@display
and now -- yes---now and ``so\'\'.

@end display
'],
['text_on_command_line',
'@example text on line
@end example

@example text on line followed by text
normal text
@end example

@example
in example
@end example text after end

@example
@example
@end example text after end example nested in example
@end example
'],
['def_in_example',
'@example
@defun name arg
in defun
@end defun
@end example
'],
['caption_in_example',
'@float float

@example
in example 

@caption{caption}

After caption
@end example
@end float
'],
['titlefont_in_example',
'@example
@titlefont{Title}
Text.
@end example
'],
['comments_in_example',
'Example with comments 2 lines
@example 
line @c comment
second line @c comment
@end example

Example with comments 1 line
@example
line @c comment
@end example

Example with newline after comment
@example
line @c comment

second line
@end example
'],
['nested_example_and_comment',
'@example
First line 0 @c
@example
Nested example
@end example
In first one
@end example

@example
First line 1 @c
@example
Nested example @c
@end example
In first one
@end example

@example
First line 2 @c
@example
Nested example @c
@end example
In first one @c
@end example
'],
['nested_formats',
'@format
@example

in -- format/example

@end example
@end format

@example
@format

in -- example/format

@end format
@end example
'],
['comment_example_and_blank_lines',
'Para.

@example
comment, blank after @c comment
@end example

Para.

@example
comment, no blank after @c comment
@end example
Para.

@example
no comment, blank after
@end example

Para.

@example
no comment, no blank after
@end example
Para.
'],
['page_in_example',
'@example
@page
text
@end example
'],
['insertcopying_in_example',
'@example
@insertcopying
text
@end example
'],
);

my @test_invalid = (
['empty_line_style_command',
'@example
example @samp{in samp

after empty} line
@end example
'],
);

foreach my $test (@test_cases) {
  push @{$test->[2]->{'test_formats'}}, 'plaintext';
  push @{$test->[2]->{'test_formats'}}, 'html_text';
  push @{$test->[2]->{'test_formats'}}, 'docbook';
  push @{$test->[2]->{'test_formats'}}, 'xml';
}

our ($arg_test_case, $arg_generate, $arg_debug);

run_all ('preformatted', [@test_cases, @test_invalid], $arg_test_case,
   $arg_generate, $arg_debug);

