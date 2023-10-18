use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, undef, 'updirs' => 2);

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
['ignore_spaces_and_comments',
'@ignore
No space no comment
@end ignore

@ignore  
Spaces no comment
@end ignore

@ignore@c no space comment
Comment
@end ignore

@ignore  @comment space comment
Space Comment
@end ignore

@ignore @c
Space Comment no argument
@end ignore
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
['nested_ignore_with_comments',
'@ignore
@ignore
No space no comment
@end ignore

@ignore  
Spaces no comment
@end ignore

@ignore@c no space comment
Comment
@end ignore

@ignore @c
Comment no argument
@end ignore

@ignore  @c space comment
Space Comment
@end ignore

@ignore something @comment comment after text
Text comment
@end ignore

@ignore some @code{variable} @comment comment after command
Command comment
@end ignore

@end ignore
'],
['nested_ignore_comment_no_eol',
'@ignore
@ignore @c comment'],
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
', { 'EXPANDED_FORMATS' => ['info', 'html'] }],
# same conditionals as in many_conditionals, but from file
# with preambule and with some output
['cond_ifhtml_ifinfo',
  # same conditions as in many_conditionals
  undef, {'test_file' => 'cond.texi',
    'test_formats' => ['html'],
    'EXPANDED_FORMATS' => ['html', 'info'],
  },
],
['cond',
  undef, {'test_file' => 'cond.texi',
    'test_formats' => ['html'],
  },
],
['cond_xml',
  undef, {'test_file' => 'cond.texi',
    'test_formats' => ['xml'],
    'EXPANDED_FORMATS' => ['xml'],
  },
],
['cond_no-ifhtml_no-ifinfo_no-iftex',
  undef, {'test_file' => 'cond.texi',
    'test_formats' => ['html'],
    'EXPANDED_FORMATS' => [],
  },
],
['cond_ifhtml_ifinfo_iftex',
  undef, {'test_file' => 'cond.texi',
    'test_formats' => ['html'],
    'EXPANDED_FORMATS' => ['html', 'info', 'tex'],
  },
  {'EXPANDED_FORMATS' => ['html', 'info', 'tex'], },
],
['cond_info',
  undef, {'test_file' => 'cond.texi',
    'test_formats' => ['info'],
    'EXPANDED_FORMATS' => ['info', 'plaintext'],
  },
],
['cond_info_no-ifhtml_no-ifinfo_no-iftex',
  undef, {'test_file' => 'cond.texi',
    'test_formats' => ['info'],
    'EXPANDED_FORMATS' => [],
  },
  {'EXPANDED_FORMATS' => []}
],
['cond_info_ifhtml_ifinfo_iftex',
  undef, {'test_file' => 'cond.texi',
    'test_formats' => ['info'],
    'EXPANDED_FORMATS' => ['info', 'html', 'tex'],
  },
  {'EXPANDED_FORMATS' => ['info', 'html', 'tex'],}
],
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
['nested_ifset_prepended_to_command_name',
'@ifset a
@ifsettoto b
GG
@end ifset
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
', {'EXPANDED_FORMATS' => ['info']}
],
['plaintext_ifinfo',
'
@ifinfo
this text will appear only in Info and plain text.
@end ifinfo
', {'EXPANDED_FORMATS' => ['plaintext']}
],
['ifnotinfo_exception',
'@ifnotinfo
in ifnotinfo
@end ifnotinfo
', {'EXPANDED_FORMATS' => ['plaintext']}
],
['info_ifinfo_ifnotplaintext',
'@ifinfo
@ifnotplaintext
This will be in Info, but not plain text.
@end ifnotplaintext
@end ifinfo
', {'EXPANDED_FORMATS' => ['info']}
],
['plaintext_ifinfo_ifnotplaintext',
'@ifinfo
@ifnotplaintext
This will be in Info, but not plain text.
@end ifnotplaintext
@end ifinfo
', {'EXPANDED_FORMATS' => ['plaintext']}
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
', {'EXPANDED_FORMATS' => ['html']}
],
['additional_space_in_end_conditional',
'@ifnothtml
not html
@end  ifnothtml
', {'EXPANDED_FORMATS' => ['html']}
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
['txiinternalvalue',
'@txiinternalvalue
'],
# currently this is not an error, it is only an error
# to redefine @txiinternalvalue if in_gdt
['user_defined_txiinternalvalue',
'@macro txiinternalvalue
user internalvalue
@end macro

@txiinternalvalue
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
['inlinefmtifelse_nesting',
'@inlinefmtifelse{info, @footnote{See.}, @emph{text}}
'],
['inlineifset_false_not_closed',
'@inlineifset{aaa, bbb
'],
['ifset_nonalpha',
'@ifset A/B
@end ifset
'],
# there is a similar test of the command line in tests/formatting
['defcondx_Dbar',
  undef, {'test_file' => '../../tests/formatting/defxcond.texi',
  'test_formats' => ['file_html'],
  'values' => {'bar' => 1}}, {'SPLIT' => ''},
],
['defcondx_Ubar',
  undef, {'test_file' => '../../tests/formatting/defxcond.texi',
  'test_formats' => ['file_html'],
  'values' => {}}, {'SPLIT' => ''},
],
);

for my $test (@test_cases) {
  if (!defined $test->[2]->{'EXPANDED_FORMATS'}) {
    $test->[2]->{'EXPANDED_FORMATS'} = [];
  }
}

run_all('conditionals', \@test_cases);
