use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, 'updirs' => 2);

require 't/test_utils.pl';

my @test_cases = (
['settitle_and_empty_top',
'@settitle Title

@top

'],
['anchor_and_empty_lines',
'text 1.

@anchor{in anchor}

text 2.
'],
['long_line',
'AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA

AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA BBBBBBBBBBBBB

AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB

AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAaaa BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBb
1AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA BBBBB
2AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA BBBBB
3AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA BBBBB
4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA BBBBB
5AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA BBBBB
6AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA BBBBB
7AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA BBBBB
8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA BBBBB
9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA BBBBB
10AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA BBBBB
11AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA BBBBB
'],
['commands_and_punctuation',
'SomthingA@.   and now inhibit.@: Now dots @dots{} and enddots @enddots{} and'],
['inhibit_punctuation',
'foo vs.@: bar.
colon :@:And something else.
semi colon ;@:.
And ? ?@:. ?@:
Now ! !@:@@ !@:
but , ,@:
'],
['punctuation_in_sc', 'one @sc{two.} three @sc{FOUR.} five'],
['accent_command_punctuation',
'@dotaccent{e} after'],
['empty_line_in_example_end',
'@example
in example

@end example

After line
'],
['protected_space_end_line',
'First para

This is a very simple texi manual followed by tab a <>.
followed by @ @ newline.

This is a very simple texi manual followed by tab a <>.
followed @ @ @ newline.

This is a very simple texi manual followed by tab a <>. @ @ @ @ @ @ @ @ @ @
text.
'],
['end_sentence_space_protected',
'Some text. @
Next sentence.
'],
['protect_spaces_on_line',
'
Before samp. @samp{a}. after samp, w @w{in   w. after dot}  afterw

@quotation
@exdent before samp. @samp{a}. after samp, w @w{in   w. after dot}  afterw
@end quotation
'],
['html_expanded',
'Before
@html
html
@end html
after.
',{'expanded_formats' => ['html']}, {'expanded_formats' => ['html']}
],
['isolated_html_expanded',
'
@html
html
@end html
',{'expanded_formats' => ['html']}, {'expanded_formats' => ['html']}
],
['star_at_command_formatting',
'@macro mymacro
Some text @*
more text. @
Even more text. @* not at eol.

Now followed by @@ : followed@*@ 
And now followed by a space and @@ : follow @* @ 
And now followed by a space and @@ and text: follow @* @ text
Followed by empty asis and a space @asis{} 
Followed by asis with space and a space @asis{ } 
And now with * empty @@asis: @*@asis{} 
And now with * asis with space @@asis: @* @asis{ }
And end para.
@end macro

@mymacro{}

@example
Example
@mymacro{}
@end example

@quotation
Quotation
@mymacro{}
@end quotation

'],
['line_passed_and_formats',
'@node Top

@quotation special
Quotation special.
@quotation 
Nested quotation sdflkmsfdlkmfsdqmlkfsdq mlfdsqlkmfdsqmlkfdsq klm fsqdlkmfdsq
fdsfsdqmlkfsqd m lqlkmf qskmlfq sklm fqds
@end quotation
@end quotation

@quotation
quotation  text
@example
example in   quotation
@end example
@end quotation

@example
 In  example.
@quotation
   In quotation   in example
@end quotation
@end example

@example
In 1 example
@end example
@example
In 2 example
@end example

@quotation
In 1 quotation
@end quotation
@quotation
In 2 quotation
@end quotation

@quotation 
Quotation
@quotation 
Nested quotation
@end quotation
Quotation 2
@end quotation

@example
In  example.
@quotation
In quotation   in example
@end quotation
In  example 2.
@end example

@quotation
quotation  text
@example
example in   quotation
@end example
quotation  text 2
@end quotation

Before quotation
@quotation
quotation  text
@end quotation
after end

Before example
@example
In example
@end example
After example

Before quotation and empty line
@quotation

In quotation

@end quotation
After quotation

Before example and empty line
@example

In example

@end example
After example

Nested and empty lines

Quotation empty out, spaces inside
@quotation

@quotation

In nested

@end quotation

@end quotation

Quotation empty out, no spaces inside
@quotation

@quotation
In nested
@end quotation

@end quotation

Example empty out, spaces inside
@example

@example

In nested

@end example

@end example

Example empty out, no spaces inside
@example

@example
In nested
@end example

@end example

menu
@menu
* (manual)node::
@end menu
end menu
'],
['nested_indentedblock',
'@example
in example
@indentedblock
   f  f  f``g
@end indentedblock
@end example

@indentedblock
   v  v  v``a
@example
in example
@end example
@end indentedblock
'],
['multitable',
'@multitable {truc}    {bidule}
@item truc @tab bidule
@item   truc2     @tab bidule2
@end multitable

@multitable {t}    {b}
@item AAAAAAAAAAAA @tab BBBBBBBBBBBBBBB
@item A @tab B
@item AA @tab BB
@item AAA @tab BBB
@item AAAA @tab BBBB
@item 1 1 @tab 1 2B
@item 1 3BB @tab 1 4BBB
@item 2A 1 @tab AA AA
@item 2A 3BB @tab 2A 4BBB
@item 3AA 1 @tab 3AA 2B
@item 3AA 3BB @tab 3AA 4BBB
@item 4AAA 1 @tab 4AAA 2B
@item 4AAA 3BB @tab 4AAA 4BBB
@headitem he @tab th
@end multitable

@multitable {AA} {BB}
@item a b @tab AA BB
@item aa b @tab AA B
@item aaa b @tab A BB
@end multitable

@multitable {A}
@item A
B
@item a b
@end multitable

@multitable {A} {B}
@item U
V
@tab u
v
@item a b
@tab A B
@end multitable
'],
['nested_multitable',
'
@multitable {truc AAAA @  machin}    {bidule}
@item
@multitable {AAAA} {machin}
@item AAAA @tab machin
@end multitable
 @tab bidule
@item other item @tab in tab
@end multitable
'],
['empty_multitable_in_itemize',
'@itemize a--n itemize line
@item in macro

@multitable
@end multitable

@end itemize
'],
['long_uref_after_item',
'@itemize
@item
@uref{http://foo.org/some/long/url/which/goes/past/eighty/columns/and/has/no/alternative/text.html}
@end itemize
'],
['before_accent_punctuation',
'a. @^a'],
['invalid_accent_punctuation',
'a. @^@@'],
['punctuation_in_command',
'
Text. Email @email{a. b,a. b} dmn @dmn{1. 2} and text. indicateurl @indicateurl{i. u} and then kbd @kbd{k. d} and math @math{m. a} and cite @cite{c. e} and emph @emph{e. h} text. 
asis in code @code{@asis{a. c}}
'],
['punctuation_at_end_command',
'
Text. Email @email{.,.} dmn @dmn{1.} and text. indicateurl @indicateurl{.} and 
then kbd @kbd{.} and math @math{.} and cite @cite{.} and emph @emph{.} text. 
asis in code @code{@asis{.}} text. a dot before a emph open .@emph{ and in emph.}
'],
['punctuation_in_command_end_line',
'Text. Email @email{.,.}
dmn @dmn{1.}
and text. indicateurl @indicateurl{.}
and then kbd @kbd{.}
and math @math{.}
and cite @cite{.}
and emph @emph{.}
text. asis in code @code{@asis{.}}
text. a dot before a emph open .@emph{
and in emph.}
'],
['after_punctuation_character_in_command',
'Text.@asis{)
follows}.
'],
['sc_with_utf8_enable_encoding',
'@documentencoding utf-8
@sc{in sc}.
'],
['U_with_utf8_enable_encoding',
'@documentencoding utf-8
@U{00FF} (should be a real y-dieresis in UTF-8).
'],
['flushright_not_closed_and_format',
'@flushright
flushright

@quotation 
A quot---ation
@end quotation
'],
['punctuation_abbr_acronym',
'@abbr{AAA}. @acronym{BBB}. @abbr{aaa}. @acronym{bbb}. Next.
@abbr{AAA, expL}. @acronym{BBB, explA}. @abbr{aaa, expl}. 
@acronym{bbb, expla}. Last.
'],
['punctuation_and_upper_case_commands',
'
@var{aaa}. @var{@~e}. @var{@aa{}}.
@var{AAA}. @var{@~E}. @var{@AA{}}.
@var{double AAA}.  @var{double @~E}. @var{double @AA{}}.  End.

@sc{aaa}. @sc{@~e}. @sc{@aa{}}.
@sc{AAA}. @sc{@~E}. @sc{@AA{}}.
@sc{double AAA}.  @sc{double @~E}. @sc{double @AA{}}.  End.
'],
['punctuation_and_upper_case_commands_utf8',
'@documentencoding utf-8
@var{aaa}. @var{@~e}. @var{@aa{}}.
@var{AAA}. @var{@~E}. @var{@AA{}}.
@var{double AAA}.  @var{double @~E}. @var{double @AA{}}.  End.

@sc{aaa}. @sc{@~e}. @sc{@aa{}}.
@sc{AAA}. @sc{@~E}. @sc{@AA{}}.
@sc{double AAA}.  @sc{double @~E}. @sc{double @AA{}}.  End.
'],
['punctuation_and_code_style_commands',
'@command{aaa}. @code{@~e}. @samp{@aa{}}.
@command{AAA}. @code{@~E}. @samp{@AA{}}.
@command{double AAA}.  @code{double @~E}. @samp{double @AA{}}.  End.
'],
['punctuation_and_code_style_commands_utf8',
'@documentencoding utf-8
@command{aaa}. @code{@~e}. @samp{@aa{}}.
@command{AAA}. @code{@~E}. @samp{@AA{}}.
@command{double AAA}.  @code{double @~E}. @samp{double @AA{}}.  End.
'],
['characters_and_commands_in_var',
'@var{aaa}. @var{dlksfjf ) }. @var{(fdfdsfsd}. @var{sqdq,qdsdsq}.

@var{somethingf  @c ]
vvar}.

@var{AA@,c @u{r} @`e @aa{}}.

AAA@footnote{jdhfmqsdf
dsf
ds @var{rrrr , azeeaz}
end footnote}
'],
['transparent_text',
'AA@footnote{in footnote}). B (@emph{C}). D.
'],
['accents_in_var_enable_encoding',
'@documentencoding utf-8

@var{AA@,c @u{r} @`e}.
'],
['command_brace_no_arg_punctuation',
'@TeX{}. And @LaTeX{}. @copyright{}. @registeredsymbol{}. End.
'],
['code_commands_and_punctuation',
'@code{AA}. @samp{aa}. After.
'],
['sp_with_text_before_in_example',
'
@example
sp@sp 4
text
@end example
'],
['expanded_tex',
'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
@tex
TTT
GGG
HHH
@end tex
bbbbbbbbb1 bbbbbbbbbbb2 bbbbbbbbbb3 bbbbbbbbbbbbbb4.
', {'expanded_formats' => ['tex']}, {'expanded_formats' => ['tex']}
],
['paragraphindent',
'First

           aaa b default

@paragraphindent asis

           aaa b asis

@paragraphindent 0

           aaa b 0

@paragraphindent 7

           aaa b 7
'],
['no_empty_line_after_section',
'Text
@top top
Other text

@chapter chap
@c comment

Para
@comment c
@section sec
@uref{url} A.

@sp 3
@section after sp
@indent
Para indented.

'],
['nested_code_commands',
'@code{aA @kbd{fg}}.
@code{cc @code{gg}}.
@command{in command @kbd{fg}}
@code{in code @command{in command}}
@samp{in samp @code{in code}}
@code{in code @samp{in samp}}
@var{in var @code{in code}}
@code{in code @var{in var}}

@example
@code{in code}
@code{aA @kbd{fg}}
@kbd{hh}
@command{in command @kbd{fg}}
@code{in code @command{in command}}
@samp{in samp @code{in code}}
@code{in code @samp{in samp}}
@var{in var @code{in code}}
@code{in code @var{in var}}
@end example

@display
@kbd{in disp}
@code{aA @kbd{fg}}
@command{in command @kbd{fg}}
@code{in code @command{in command}}
@samp{in samp @code{in code}}
@code{in code @samp{in samp}}
@var{in var @code{in code}}
@code{in code @var{in var}}
@end display
'],
['multiline_verb_after_space',
'AA @verb{*aa
bb*}.
'],
['multitable_in_example_extraneous_tab',
'@example
@multitable a
@item ita @tab tmp
@item secit @tab
@end multitable
@end example
'],
['itemize_in_headitem_in_example',
'@example
@itemize
@headitem a 
@end itemize

@itemize
@item bbb
@headitem ccc
@end itemize

@itemize
@headitem ddd
@item eee
@end itemize

@itemize
@item fff
@headitem ggg
@item hhh
@end itemize

@end example
'],
['tab_in_table_in_example',
'@example
@table @code
@tab in tab
@item table item
T
@tab other tab
@end table
@end example
'],
['tab_item_in_example',
'@example
@tab in tab
@item in item
@end example
'],
['lone_braces_in_inlineraw',
'@inlineraw{plaintext, {truc}}.
'],
# if this test is modified, the corresponding test in t/info_tests.t should
# be changed too
['multiline_image_and_align',
'@center @image{figure}

@center CCCC @image{figure} 

@center fffffffffffffffffffffffffffffffffffffff @image{figure}

@center dddd @image{figure} iiiii

@flushright
AAA
@image{figure}

BBB @image{figure} gggg @image{figure}

HHH
@image{figure} JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ
@end flushright
'],
);

my $insert_copying_and_paragraph = 
'@copying
In copying.
@end copying

Insertcopying
@insertcopying
';

push @test_cases, ['insert_copying_and_paragraph', 
                    $insert_copying_and_paragraph];

my $at_commands_glued_text = 'at@@.
TeX@TeX{}TeX.
code@code{in code}code.
acronym@acronym{ABC, aaa bb cc}acronym.
acronym2@acronym{ABC}acronym.
email@email{somebody, mali}email.
ref@ref{Top}ref.
Foornote@footnote{in footnote}after footnote.
accent@^{@dotless{i}}accent.
and star@*star.
noindent@noindent after noindent
sp@sp 4
anchor@anchor{anchor}anchor
index@cindex index
';

my @at_commands_glued_tests = (
['at_commands_glued_in_paragraph',
$at_commands_glued_text
],
['at_commands_glued_in_example',
'@example'."\n".$at_commands_glued_text.'@end example'."\n"],
);

push @test_cases, @at_commands_glued_tests;

my $punctuation_text = '
Dot. Exclam! Question? Dot.  Exclam!  Question?  GAAA.

End of lines Dot.
Exclam!
Question?
End.

End of lines and spaces
Dot.
Exclam!
Question?
End.

With paren.) paren.)  Symb.)"\'] Symb.)"\']  End.

End of lines paren.)
Symb.)"\']
End.

End of lines and spaces paren.)
Symb.)"\']
End.
';

push @test_cases, (
['punctuation',
$punctuation_text
],
['punctuation_frenchspacing',
'@frenchspacing on'."\n".$punctuation_text],
);


my $punctuation_commands_text = '
Dot@. Exclam@! Question@? Dot@.  Exclam@!  Question@?  GAAA.

Enddots@enddots{} Enddots@enddots{}  GBBB.

End of lines Dot@.
Exclam@!
Question@?
Enddots@enddots{}
End.

End of lines and spaces
Dot@.
Exclam@!
Question@?
Enddots@enddots{}
End.

With paren@.) paren@.)  Symb@.)"\'] Symb@.)"\']  End.

End of lines paren@.)
Symb@.)"\']
End.

End of lines and spaces paren@.)
Symb@.)"\']
End.
';

push @test_cases, (
['punctuation_commands',
$punctuation_commands_text
],
['punctuation_commands_frenchspacing',
'@frenchspacing on'."\n".$punctuation_commands_text],
);

my $no_punctuation_commands_text = '
Dot.@: Exclam!@: Question?@: Dot.@:  Exclam!@:  Question?@:  GAAA.

End of lines Dot.@:
Exclam!@:
Question?@:
End.

End of lines and spaces
Dot.@:
Exclam!@:
Question?@:
End.

With paren.@:) paren.@:)  Symb.@:)"\'] Symb.@:)"\']  End.

End of lines paren.@:)
Symb.@:)"\']
End.

End of lines and spaces paren.@:)
Symb.@:)"\']
End.
';

push @test_cases, (
['no_punctuation_commands',
$no_punctuation_commands_text
],
['no_punctuation_commands_frenchspacing',
'@frenchspacing on'."\n".$no_punctuation_commands_text],
);

my $punctuation_and_footnotes_text = '
Text.@footnote{after period} Sentence 
end.@footnote{after period double}  S2.@footnote{after period triple}   S3.

No PERIOD.@footnote{no period} worD.@footnote{no period double}  w2 
wW.@footnote{no period triple}   S3.

Force PERIOD@.@footnote{after forced period} Sentence 
W@.@footnote{after forced period double}  S2 
W@.@footnote{after forced period triple}   S3.

Force no period.@:@footnote{after forced no period} Sentence 
w.@:@footnote{after forced no period double}  S2 
w.@:@footnote{after forced no period triple}   S3.
';

push @test_cases, (
['punctuation_and_footnotes',
$punctuation_and_footnotes_text
],
['punctuation_and_footnotes_frenchspacing',
'@frenchspacing on'."\n".$punctuation_and_footnotes_text],
);

my @deep_recursion_tests = (
# more than 100 calls -> perl gives an error message, so those tests are 
# disabled for now.
['deep_recursion_in_formats',
'
@enumerate
@item
@example
@example
@itemize truc
@item
@itemize truc
@item
@itemize truc
@item
@itemize truc
@item
@itemize truc
@item
@itemize truc
@item
@itemize truc
@item
@itemize truc
@item
@itemize truc
@item
@itemize truc
@item
@itemize truc
@item
@itemize truc
@item
@itemize truc
@item
@itemize truc
@item
@itemize truc
@item
@itemize truc
@item
@itemize truc
@item
@itemize truc
@item
@itemize truc
@item
@itemize truc
@item
@itemize truc
@item
@itemize truc
@item
@itemize truc
@item
@itemize truc
@item
@itemize truc
@item
@itemize truc
@item
@itemize truc
@item
@itemize truc
@item
@itemize truc
@item
@itemize truc
@item
@itemize truc
@item
@itemize truc
@item
@itemize truc
@item
@itemize truc
@item
@itemize truc
@item
@itemize truc
@item
@itemize truc
@item
@itemize truc
@item
@itemize truc
@item
@itemize truc
@item
@itemize truc
@item
@itemize truc
@item
@itemize truc
@item
@itemize truc
@item
@itemize truc
@item
@table @asis
@item t
@smallexample
@enumerate
@item

@end enumerate
@end smallexample
@end table
@end itemize
@end itemize
@end itemize
@end itemize
@end itemize
@end itemize
@end itemize
@end itemize
@end itemize
@end itemize
@end itemize
@end itemize
@end itemize
@end itemize
@end itemize
@end itemize
@end itemize
@end itemize
@end itemize
@end itemize
@end itemize
@end itemize
@end itemize
@end itemize
@end itemize
@end itemize
@end itemize
@end itemize
@end itemize
@end itemize
@end itemize
@end itemize
@end itemize
@end itemize
@end itemize
@end itemize
@end itemize
@end itemize
@end itemize
@end itemize
@end itemize
@end itemize
@end itemize
@end itemize
@end itemize
@end example
@end example
@end enumerate
'],
['deep_recursion_in_brace_commands',
'@code{@samp{@code{@sc{@b{@var{@code{@samp{@code{@sc{@b{@var{
@code{@samp{@code{@sc{@b{@var{@code{@samp{@code{@sc{@b{@var{
@code{@samp{@code{@sc{@b{@var{@code{@samp{@code{@sc{@b{@var{
@code{@samp{@code{@sc{@b{@var{@code{@samp{@code{@sc{@b{@var{
@code{@samp{@code{@sc{@b{@var{@code{@samp{@code{@sc{@b{@var{
}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}
'],
);

my @file_tests = (
['japanese_utf8',
undef, {'test_file' => 'japanese_utf8.texi'}
],
['chinese_mixed_with_en',
undef, {'test_file' => 'chinese_mixed_with_en.texi'}
],
['non_break_spaces',
undef, {'test_file' => 'non_break_spaces.texi'}
],
['all_spaces',
undef, {'test_file' => 'all_spaces.texi', 
        'todo' => {'file_plaintext' => 
                          'NEL handled differently between perl versions'}}
],
['east_asian_in_w',
undef, {'test_file' => 'east_asian_in_w.texi'}
],
['quote_node_names',
undef, {'test_file' => 'nodequote.texi',},
{'INFO_SPECIAL_CHARS_QUOTE' => 1,
 'INFO_SPECIAL_CHARS_WARNING' => 0,}
],
);

foreach my $test (@test_cases) {
  $test->[2]->{'test_formats'} = ['plaintext'];
}

foreach my $test (@file_tests) {
  $test->[2]->{'test_formats'} = ['file_plaintext'];
}

our ($arg_test_case, $arg_generate, $arg_debug);

run_all ('plaintext_tests', [@test_cases, @file_tests], $arg_test_case,
   $arg_generate, $arg_debug);

1;
