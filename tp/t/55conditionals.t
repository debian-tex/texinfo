use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, 'updirs' => 2);

require 't/test_utils.pl';

my @test_cases = (
[ 'not_set',
'@ifset a

Flag a is set.

@end ifset
'],
['comment_on_ifset_line',
'@set x

@ifset x@c
Y1
@end ifset
@ifset x@c comm
Y2
@end ifset
@ifset x@c@ggg
Y3
@end ifset
@ifset x @c
Y4
@end ifset
@ifset x @c comm
Y5
@end ifset
@ifset x @c@ggg
Y6
@end ifset
'],
['nested_ignore',
'@ignore
@ignore

@end ignore

@ignore
@end iftex
@ifinfo
@end ignore

@ignore 
@end ifclear
@ifclear
@end ignore
'],
['empty_set_in_ifset',
'@set a

@ifset a
a is set to:|@value{a}|.
@end ifset'
],
['empty_set_in_ifclear',
'@set a

@ifclear a
a is set to:|@value{a}|.
@end ifclear'
],
['consecutive_conditionals',
'@ifinfo
in ifinfo
@end ifinfo
@iftex
in iftex
@end iftex

@set b

@ifclear b
in ifclear
@end ifclear
@ifset a
in ifset
@end ifset
'],
['ifnot_format_conditional',
'@ifnottex
not tex
@end ifnottex

After.'],
['false_format_not_closed',
'@html
blah blah
'],
['many_conditionals',
'@html
This is html text.
@end html

@ifhtml
This is ifhtml text.
@end ifhtml

@ifnothtml
This is ifnothtml text.
@end ifnothtml


@ifinfo
This is ifinfo text.
@end ifinfo

@ifnotinfo
This is ifnotinfo text.
@end ifnotinfo


@tex
This is tex text.
@end tex

@iftex
This is iftex text.
@end iftex

@ifnottex
This is ifnottex text.
@end ifnottex
', { 'expanded_formats' => ['info', 'html'] }],
['commands_in_ifset',
'
@ifset notset
@definfoenclose
@documentencoding ISO-8859-1
@end ifsettruc
open { 
@end ifset

@ifset notset
@example
@copying
@itemize
@table
@bye
@end ifset
'],
['ifset_in_command',
'
@file{
@ifset x
xset
@end ifset
@ifclear x
xclear
@end ifclear
}
'],
['ignored_in_ifset',
'
@ifset notset
@ignore
@end ifset
@end ignore
text
@end ifset

@ifset notset
@verbatim
@end ifset
@end verbatim
@end ifset

@ifset notset
@verb{%
@end ifset
%}
@end ifset
'],
['empty_ifset_in_ifset_no_set',
'
@ifset notset
@verbatim
@ifset
@end verbatim
@end ifset
'],
['ifclear_in_ifset',
'
@ifset a
@ifclear ok  - ok, ignored
@end junky   - ok, ignored
@end ifset
@c WRONG - missing @end ifset.
'],
['ifclear_in_ifset_set',
'
@set a

@ifset a
@ifclear ok @c - ok, ignored
@end junky   - ok, ignored
@end ifset
@c WRONG - missing @end ifset.
'],
['nested_ifset_ifclear',
'
@macro conditionals{}
@ifset somevar
@ifset anothervar
Both somevar and anothervar are set.
@end ifset
@ifclear anothervar
Somevar is set, anothervar is not.
@end ifclear
@end ifset
@end macro

@set somevar
@set anothervar
@conditionals{}

@set somevar
@clear anothervar
@conditionals{}

@clear somevar
@set anothervar
@conditionals{}

@clear somevar
@clear anothervar
@conditionals{}
'],
['end_ifset_in_format',
'
@set notset

@ifset notset
@ignore
@end ifset
@end ignore
text
@end ifset

@ifset notset
@verbatim
@end ifset
@end verbatim
@end ifset

@ifset notset
@verb{%
@end ifset
%}
@end ifset
'],
['empty_ifset_in_ifset_set',
'
@set notset

@ifset notset
@verbatim
@ifset
@end verbatim
@end ifset
'],
['macro_in_ifset',
'
@macro truc {}
truc
@end macro

@ifset a
@unmacro truc
@macro truc{}
in ifset
@end macro
@end ifset

@truc{}
'],
['macro_in_ifset_set',
'
@set a

@macro truc {}
truc
@end macro

@ifset a
@unmacro truc
@macro truc{}
in ifset
@end macro
@end ifset

@truc{}
'],
['empty_ifclear',
'@ifclear

Something

@end ifclear
'],
['empty_ifset',
'@ifset

Something

@end ifset
'],
['bad_ifset_argument',
'@ifset a|b
Ra&b
@end ifset
'],
['bad_ifclear_argument',
'
@ifclear #something
R#something
@end ifclear
'],
['ignore_not_closed',
'@ignore

This is ignored
'],
['info_ifplaintext',
'
@ifplaintext
this text will only appear in plain text.
@end ifplaintext
', {'expanded_formats' => ['info']}
],
['plaintext_ifinfo',
'
@ifinfo
this text will appear only in Info and plain text.
@end ifinfo
', {'expanded_formats' => ['plaintext']}
],
['ifnotinfo_exception',
'@ifnotinfo
in ifnotinfo
@end ifnotinfo
', {'expanded_formats' => ['plaintext']}
],
['info_ifinfo_ifnotplaintext',
'@ifinfo
@ifnotplaintext
This will be in Info, but not plain text.
@end ifnotplaintext
@end ifinfo
', {'expanded_formats' => ['info']}
],
['plaintext_ifinfo_ifnotplaintext',
'@ifinfo
@ifnotplaintext
This will be in Info, but not plain text.
@end ifnotplaintext
@end ifinfo
', {'expanded_formats' => ['plaintext']}
],
['text_on_conditional_line_expanded',
'@ifnothtml text following ifnothtml,
a
@end ifnothtml
'
],
['text_on_conditional_line',
'@ifnothtml text following ifnothtml,
a
@end ifnothtml
', {'expanded_formats' => ['html']}
],
['additional_space_in_end_conditional',
'@ifnothtml
not html
@end  ifnothtml
', {'expanded_formats' => ['html']}
],
['additional_space_in_end_conditional_expanded',
'@ifnothtml
not html
@end  ifnothtml
'],
['superfluous_argument_to_end',
'@ifnothtml
not html
@end ifnothtml superfluous
'],
['conditional_not_closed',
'@ifhtml
in ifhtml
'],
['end_conditional_not_at_line_begining',
'@ifhtml
inhtml
  @end ifhtml
'],
['command_conditionals',
'@ifset txicommandconditionals
Good, the txicommandconditionals variable was set.
@end ifset

@ifcommanddefined nodexyz
Bad, @@nodexyz is defined.
@end ifcommanddefined
@ifcommandnotdefined nodexyz
Good, @@nodexyz is not defined.
@end ifcommandnotdefined

@ifcommanddefined node
Good, @@node is defined.
@end ifcommanddefined
@ifcommandnotdefined node
Bad, @@node is not defined.
@end ifcommandnotdefined

@ifcommanddefined mathcode
Unfortunately, @@mathcode is defined.
@end ifcommanddefined
@ifcommandnotdefined mathcode
Happily, @@mathcode is not defined.
@end ifcommandnotdefined
'],
['command_conditionals_user_defined',
'@macro truc
machin
@end macro

@defindex auth

@definfoenclose infoencl, :,:

@alias strongalias = strong

@ifcommanddefined truc
@@macro truc is defined.
@end ifcommanddefined
@ifcommandnotdefined truc
@@macro truc is wrongly not defined
@end ifcommandnotdefined

@ifcommanddefined authindex
index command @@authindex is defined.
@end ifcommanddefined
@ifcommandnotdefined authindex
index command @@authindex is wrongly not defined
@end ifcommandnotdefined

@ifcommanddefined infoencl
definfoenclose @@infoencl is defined.
@end ifcommanddefined
@ifcommandnotdefined infoencl
definfoenclose @@infoencl is wrongly not defined
@end ifcommandnotdefined

@ifcommanddefined strongalias
strongalias @@alias is defined.
@end ifcommanddefined
@ifcommandnotdefined strongalias
strongalias @@alias is wrongly not defined
@end ifcommandnotdefined
'],
['inlineiffmtifelse_not_closed',
'@inlinefmtifelse{html,
'],
['inlineiffmtifelse_not_closed_two_arg',
'@inlinefmtifelse{html, hhhhh
'],
['inlineiffmtifelse_not_closed_three_arg',
'@inlinefmtifelse{html, hhhhh, ggggg
'],
['inlineifset_false_not_closed',
'@inlineifset{aaa, bbb
'],
);

for my $test (@test_cases) {
  if (!defined $test->[2]->{'expanded_formats'}) {
    $test->[2]->{'expanded_formats'} = [];
  }
}

our ($arg_test_case, $arg_generate, $arg_debug);

run_all ('conditionals', \@test_cases, $arg_test_case,
   $arg_generate, $arg_debug);

