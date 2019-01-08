use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, 'updirs' => 2);

require 't/test_utils.pl';

my @test_cases = (
[ 'nested_macros', '@macro truc   { arg,  ex}
in macro \arg\
@macro othermacro 
other macro
@end macro
@macro
@end macro
@end macro
'],
['misc_raw','
@html 
in html <br> @end html

@tex in tex
@end tex

@verbatim
in  v---erbatim`` <>
in verbatim2
@end verbatim
',
{'expanded_formats' => ['tex', 'html']}
],
['misc_raw_comments','
@html @c comment space
in html @end html@c comment no space

@tex in tex
@end tex    @c comment after end tex

@verbatim
in verbatim @c in verbatim
in verbatim2
@end verbatim
',
{'expanded_formats' => ['tex', 'html']}
],
['raw_in_para',
'para
@verbatim
in verbatim
@end verbatim

para b html
@html
in html
@end html
in para

para b tex
@tex
in tex1

in tex2
@end tex

End.
',
{'expanded_formats' => ['tex', 'html']}
],
['raw_in_example',
'@example
@html
in html
@end html
@end example

@example

@html

Some html <code>some code</code>.

@end html

@tex

$$ 
\chi^2 = \sum_{i=1}^N
\left(y_i - (a + b x_i)
\over \sigma_i\right)^2 
$$

@end tex

@end example

',
{'expanded_formats' => ['tex', 'html']}
],
['braces_in_tex',
'
@tex
$$ 
\chi^2 = \sum_{i=1}^N
\left(y_i - (a + b x_i)
\over \sigma_i\right)^2 
$$
@end tex


@example
@tex
$$ 
\chi^2 = \sum_{i=1}^N
\left(y_i - (a + b x_i)
\over \sigma_i\right)^2 
$$
@end tex
@end example

',
{'expanded_formats' => ['tex']}
],
['lone_braces_in_html',
'@html
}
@end html

@html
{
@end html
',
{'expanded_formats' => ['html']}
],
['verbatim_and_verbatiminclude',
'@verbatim
In verbatim                @@                        aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa       bbbbbbbbbbbbbb
@end verbatim

Text before
@verbatim
in verbatime
@end verbatim
Text after

@quotation
In quotation
@verbatim
In verbatim in quotation
In verbatim                @@                        aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa       bbbbbbbbbbbbbb
@end verbatim
@end quotation

Before
@verbatim
In verbatim test text
@end verbatim
After

@verbatiminclude verb.txt

@quotation
In quotation include 
@verbatiminclude verb.txt
@end quotation

Before include
@verbatiminclude verb.txt
After

@example
In example

@verbatim
In verbatim in example
In verbatim                @@                        aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa       bbbbbbbbbbbbbb
@end verbatim

@end example

@quotation
In quotation with spaces

@verbatim
In verbatim in quotation with spaces
In verbatim                @@                        aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa       bbbbbbbbbbbbbb
@end verbatim

@end quotation

@quotation
In quotation 

@verbatim
In verbatim in quotation
@end verbatim
in quotation after end verbaatim
@end quotation
'],
['raw_commands_and_end_of_lines',
'
@html
Surrounded by empty lines.
@end html

Block commands on a line
@html
in block
in block l2
@end html
end commands on a line.

Before the opening command @html
in block
@end html
end commands on a line.

Before the opening command @html
in block
@end html after the closing command.

Before the opening command @html
in block
@end html
. A symbol on a line.

Before the opening command @html
in block
@end html. A symbol after the closing command.

@tex
Surrounded by empty lines.
@end tex

Block commands on a line
@tex
in block
@end tex
end commands on a line.

Before the opening command @tex
in block
@end tex
end commands on a line.

Before the opening command @tex
in block
@end tex after the closing command.

Before the opening command @tex
in block
@end tex
. A symbol on a line.

Before the opening command @tex
in block
@end tex. A symbol after the closing command.

@verbatim
Surrounded by empty lines.
@end verbatim

Block commands on a line
@verbatim
in block
@end verbatim
end commands on a line.

Before the opening command @verbatim
in block
@end verbatim
end commands on a line.

Before the opening command @verbatim
in block
@end verbatim after the closing command.

Before the opening command @verbatim
in block
@end verbatim
. A symbol on a line.

Before the opening command @verbatim
in block
@end verbatim. A symbol after the closing command.
',
{'expanded_formats' => ['tex', 'html']}
],
['inlinefmt',
'A @inlinefmt{plaintext, plaintext `` @lbracechar{} } a.  Now html
@inlinefmt{html, in <i>@acronym{HTML}</i>}.
'],
['inlineraw',
'A @inlineraw{plaintext, plaintext `` @lbracechar{} } a.  Now html
@inlineraw{html, in <i>@acronym{HTML}</i>}.
'],
['inline_in_example',
'@example
A @inlineraw{plaintext, plaintext 

`` @lbracechar{} } a.
@inlinefmt{plaintext, `` }.

  Now html
@inlineraw{html, 

in <i>@acronym{HTML}</i>}.
@end example
',
{'expanded_formats' => ['plaintext', 'html']}
],
['raw_in_style',
'@code{
@html
in html
@end html
}'],
['raw_expanded_in_style',
'@code{
@html
in html
@end html
}',{'expanded_formats' => ['html']}, {'expanded_formats' => ['html']}
],
['verbatim_in_brace_command',
'@samp{
@verbatim
in verbatim
@end verbatim
}
'],
);

my @test_invalid = (
['raw_not_closed',
'@html

This is some html
<address> my address </address>
'],
['tex_not_closed',
'@tex

This is some \LaTeX{}
',
{'expanded_formats' => ['tex']}
],
['verbatim_not_closed',
'@verbatim

some verbatim @

@macro

'],
['inlineraw_with_empty_line',
'A @inlineraw{plaintext, plaintext ``

@lbracechar{} } a.  Now html
@inlineraw{html, in 

<i>@acronym{HTML}</i>}.
'],
['inlinefmt_with_empty_line',
'A @inlinefmt{plaintext, plaintext `` 

@lbracechar{} } a.  Now html
@inlinefmt{html, in 

<i>@acronym{HTML}</i>}.
'],
['inline_missing_first_arg',
'@inlinefmt{ , aaa}. @inlineraw{, bbb}.
'],
['beginning_and_end_on_line',
'
@tex in tex @end tex
',
{'expanded_formats' => ['tex']}
],
);

my %html_tests = (
  'raw_in_style' => 1,
  'raw_expanded_in_style' => 1,
  'verbatim_in_style' => 1,
  'raw_in_example' => 1,
  'lone_braces_in_html' => 1,
);

foreach my $test (@test_cases) {
  $test->[2]->{'test_formats'} = ['plaintext'];
  if ($html_tests{$test->[0]}) {
    push @{$test->[2]->{'test_formats'}}, 'html_text';
  }
}

our ($arg_test_case, $arg_generate, $arg_debug);

run_all ('raw', [@test_cases, @test_invalid], $arg_test_case,
   $arg_generate, $arg_debug);

