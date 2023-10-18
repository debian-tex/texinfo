use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, undef, 'updirs' => 2);

require 't/test_utils.pl';

my @test_cases = (
['text_arguments',
'@linemacro nospace{one, two, three}
\three\@bullet{}\two\@minus{}\one\
@end linemacro

@nospace X Y Z
'],
['brace_command_not_closed',
'@linemacro mycommand {a, b, c}
\a\, \b\ \c\
@end linemacro

@mycommand @code{in code

'],
['arobase_brace_in_linemacro_call',
'@linemacro simplemac { arg1 , arg2 }
first: \arg1\|
second: \arg2\|
@end linemacro

@simplemac{ @{ } { @} }

@simplemac{ @} } { @{ }
'],
['verb_in_linemacro_call',
'@linemacro mycommand {a, b, c, d}
first \a\
second \b\
third \c\
@defline \a\ \d\
@end linemacro

@defblock
@mycommand {Name} @verb{: in verb :} {A @verb{| in bracketed |} } other {j}
@end defblock
'],
# @ protects the closing brace, so there is an error of missing closing brace
['verb_with_arobase_in_linemacro_call',
'@linemacro mycommand {a, b, c}
\a\, \b\ \c\
@end linemacro

@mycommand @verb{@ in verb @} and next
'],
# the first argument is '@verb{: in }'.  The lone } is not flagged as an error,
# so in teh end there is no error for this dubious construct
['verb_with_brace_in_linemacro_call',
'@linemacro mycommand {a, b, c}
\a\, \b\ \c\
@end linemacro

@mycommand @verb{: in } verb :} other last

'],
['verb_not_closed',
'@linemacro mycommand {a, b, c}
\a\, \b\ \c\
@end linemacro

@mycommand @verb{: in verb

'],
['paragraph_no_paragraph',
'@linemacro mycommand {a, b, c}
\a\, \b\ \c\
@end linemacro

@* @mycommand @anchor{aa} definite and @code{more}

Some text @mycommand {a
  protected} in @var{the
 call}
and after.
'],
['protection_of_end_of_line_by_command',
'@linemacro lm {one}
\one\bullet{}
@end linemacro

@lm @

'],
['blockitem_no_item',
'@linemacro mycommand {a, b, c}
\a\, \b\ \c\
@end linemacro

@itemize
AA
@mycommand d e f @
@end itemize
'],
['missing_formal_arg',
'@linemacro mymacro {a, , b}
\a\ and \b\.
@end linemacro

@mymacro one two three
'],
['no_arguments',
'@linemacro noarg
Body.
@end linemacro

@noarg

@noarg A B

@noarg {in brace}
'],
['empty_last_argument',
'@defcodeindex BI
@linemacro defbuiltin {symbol, rest}
@BIindex \symbol\
@defline Builtin \symbol\ \rest\
@end linemacro

@defblock
@defbuiltin foo {}

@defbuiltin foo

@defbuiltin foo {{}}
@end defblock
'],
# arguments should be 'my foo' 'a last {} arg{ument}'
# 'my foo' '{} {}'
# 'my foo' '{second arg} remaining on {line}'
['last_argument_with_braces',
'@linemacro defbuiltin {symbol, rest}
@defline \symbol\ f r
@defline expand Builtin and \rest\
@end linemacro

@defblock
@defbuiltin {my foo} a last {} arg{ument}

@defbuiltin {my foo} {} {}

@defbuiltin {my foo} {second arg} remaining on {line}
@end defblock
'],
# arguments should be 'text{in paren}'  rest{in paren}'  ''
['braces_after_text',
'@linemacro mymacro {a, b, c}
@defline \a\ \b\ \c\
@end linemacro

@defblock
@mymacro text{in paren} rest{in paren} {}
@end defblock
'],
# continuation with the first call, with @@ there is no continuation
['protected_spaces_on_line',
'@linemacro test {first, rest}
@deffn Function \first\ \rest\
something
@end deffn
@end linemacro

@test foo (bar, baz)@
 continuation line

@test foo@ b (bar, baz) rest@ and more

@test foo (bar, baz)@@
 another with double at

'],
# should have braces and protected end of lines kept
['newline_and_continuation_in_brace',
'
@linemacro mylinecommand {first, second, rest}
@defline category \first\ \second\ \rest\
@end linemacro

@defblock
@mylinecommand a@code{b c}d {some arg @
   b} {next @
   last} line
@end defblock
'],
# arguments should be '@code {d}' '@ringaccent b'
['spaces_after_command_in_call',
'@linemacro mylinecommand {first, second, rest}
@defblock
@defline category \first\ A \second\ B \rest\
@end defblock
@end linemacro

@mylinecommand @code {d} @ringaccent b rest
'],
['spaces_after_unknown_command_in_call',
'@linemacro mylinecommand {first, second, rest}
@defblock
@defline category \first\ A \second\ B \rest\
@end defblock
@end linemacro

@mylinecommand @abc {d} @ringaccent b rest
'],
['spaces_after_macro_linemacro_commands_in_call',
'@linemacro mylinecommand {first, second, rest}
@defblock
@defline category {\first\} A \second\ B \rest\
@end defblock
@end linemacro

@macro mymac {arg1}
@samp{arg1}
@end macro

@linemacro mylinemac {name, rest}
{\name\} \rest\
@end linemacro

@mylinecommand @mymac {aa} @mymac {bb}

@mylinecommand @mylinemac {Fun} {other} and remaining

'],
# first argument should be {a b}{c d}{rest}
['spaces_in_call',
'@linemacro mylinecommand {first, second, rest}
@defblock
@defline category \first\ A \second\ B \rest\
@end defblock
@end linemacro

@mylinecommand{a b}{c d}{rest}
'],
['spaces_in_args',
'@linemacro mylinecommand {first, second, rest}
@defblock
@defline category \first\ A \second\ B \rest\
@end defblock
@end linemacro

@mylinecommand {  a } { d  } {   rest}
'],
['api_doc_with_linemacro',
'@linemacro param {param, type}
@defline Parameter @var{\param\} @code{ : \type\}
@end linemacro
@linemacro returns {param, type}
@defline {Return Value} @var{\param\} @code{ : \type\}
@end linemacro
@linemacro raises {exception}
@defline {Exception} \exception\
@end linemacro

@set txidefnamenospace
@clear txicodevaristt

@defblock
@defline Function fft.fft (a, n=@code{None}, axis=@code{-1}, norm=@code{None})
Compute the one-dimensional discrete Fourier Transform.

@defblock
@param a array_like
Input array, can be complex.

@param n int, optional
Length of the transformed axis of the output.
If @var{n} is smaller than the length of the input, the input is cropped.

@param axis int, optional
Axis over which to compute the FFT.

@returns out complex ndarray
The truncated or zero-padded input.

@raises IndexError
If @var{axis} is not a valid axis of @var{a}.

@end defblock

@end defblock
'],
['simple_nested_linemacro_calls',
'@node Top

@linemacro inside {a, b, rest}
inside {\a\ operator \b\} \rest\
@end linemacro

@linemacro outside {one, two, three}
@defline \one\ {\two\} \three\
@cindex \two\
@end linemacro

@defblock
@outside {type} {a function} @inside {X} {Y} ( remaining, type typed )
@end defblock
'],
# note that the bracketed in @inside ends up on the @cindex line where
# it is not valid
['nested_linemacro_calls',
'@linemacro inside {a, b}
inside {\a\ operator \b\}
@end linemacro

@linemacro outside {one, two, three}
@defline \one\ {\two\} \three\
@cindex \two\
@end linemacro

@defblock
@outside {type} {@inside {X} {Y}} ( remaining, type typed )
@end defblock
'],
['end_conditional_in_linemacro',
'@linemacro lm {a}
\a\
@end linemacro

@ifclear aa
@lm {text
  @end ifclear}

@ifset b
@lm {text
@end ifset}

'],
['begin_conditional_in_linemacro',
'@linemacro lm {a}
b \a\ a
@end linemacro

@lm {
@ifset}
in ifset
@end ifset

@lm {
@ifclear}
in ifclear
@end ifclear
'],
['block_begin_end_in_linemacro_call',
'@linemacro lm {a}
b \a\ a
@end linemacro

@lm {
@quotation aa
in quotation
}
@end quotation

@quotation hh
@lm {
@end quotation

}

@lm {
@quotation}
in quotation

aa.
@end quotation

@lm {
@ignore
ignored }
still ignored
@end ignore

@lm {
@macro mymac {e, f}
args \e\|\f\|
@defline @lm {\e\} {\f\}
}
@end macro

@defblock
@mymac{arg1, arg2}
@end defblock

'],
['call_macro_in_linemacro_body',
'@linemacro lm {a, b}
@mymacro{@code{}
@var{\a\}
now second arg: \b\}
@end linemacro

@macro mymacro {c, d}
@table \c\
@item \d\
@end table
@end macro

@lm {something} {gg , yy 
  zz}
'],
['call_macro_in_linemacro_call',
'@linemacro lm {a, b}
@quotation \a\
now second arg: \b\
@end linemacro

@macro mymacro {c, d}
@table \c\
@item \d\
@end table
@end macro

@lm {aa
  @mymacro{@emph ,
   ggg} } jj @var{T}
 

@end quotation
'],
['recursive_linemacro_in_body',
'@linemacro anorecurse {arg, other}
@anorecurse {\arg\} d \other\
@end linemacro

@anorecurse {aa} b c
', {'MAX_MACRO_CALL_NESTING' => 100}],
['recursive_linemacro_in_call',
'@linemacro anorecurse {arg, other}
\arg\ d \other\
@end linemacro

@anorecurse {@anorecurse a b} c
'],
['comment_in_linemacro_call',
'@linemacro lm {a, b}
c \a\ d
\b\
@end linemacro

@lm @code{
something @comment in} out
}
next
'],
['comment_in_one_argument_linemacro_call',
'@linemacro lm {a}
c \a\ d
@end linemacro

@lm @code{something @comment in} out
}

next
'],
['comment_at_end_of_linemacro_call',
'@linemacro lm {a, b}
c \a\ d
\b\
@end linemacro

@math{
@lm {something protected} something @c comment }
}
after

'],
['comment_on_linemacro_call_out_of_braces',
'@linemacro lm {a, b, c}
first |\a\|
second |\b\|
third |\c\|
@end linemacro

@lm {something protected} @c comment {in braces}

@lm@c comment early n l m

@lm {aaa
  } rest @comment on second {line comment}
'],
['comment_on_linemacro_call_macro_expansion',
'@linemacro lm {a, b}
first |\a\|
second |\b\|
@end linemacro

@macro mymacro {a}
macro \a\ text
after arg
@end macro

@mymacro {
@lm {a} @c in comment}
'],
);


run_all('linemacro', \@test_cases);
