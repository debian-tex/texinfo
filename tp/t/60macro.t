use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, undef, 'updirs' => 2);

require 't/test_utils.pl';

my @test_cases = (
['zero_argument',
'@macro foo {}
in foo
@end macro

@macro abar
in bar
@end macro'],
['zero_argument_comment',
'@macro foo {}@c foo c
in foo
@end macro

@macro abar@comment bar comment
in bar
@end macro'],
['text_before_after',
'before @macro mymacro
in macro
@end macro after
'],
['no_macrobody',
'@macro nomacrobody {arg}
@end macro

@nomacrobody line arg

@nomacrobody{arg brace}.
'],
['empty_macro_no_arg',
'@macro foo
@end macro

@foo

@foo{}
'],
['empty_macro_in_text_no_arg',
'@macro texnl{}
@end macro

 This.@texnl  It.

@macro texnltwo
@end macro

This 2 see.@texnltwo  A.
'],
['macro_expands_to_empty',
'@macro foo {arg}
\arg\
@end macro

@foo{}
@foo{aa}
'],
['empty_end','@macro foo {aaa, }
in foo
@end macro'],
['bad_argument', '@macro
in macro
@end macro

@rmacro abar aaa
in
@end rmacro

@macro aftername {ggg} more  
in macro
@end macro

@macro #badname
in #
@end macro
'],
['bad_macro_name_with_underscore',
'@macro the_macro {arg1, arg2}
In macro
@end macro
'],
['macro_name_with_hyphen',
'@macro macro-one {arg-one, arg2}
This \arg-one\ and that \arg2\.
@end macro

@macro-one{blah, @code{bli-bli}}
'],
['macro_name_with_digit',
'@macro macro1
macro1
@end macro

@macro macro11 {arg}
expand \arg\
@end macro

@macro11 some thing @macro1{}
'],
['unpaired_backslash_in_macro_body',
'@macro mymacro {arg}
In macro \not arg
not paired
@end macro

@mymacro{}
'],
['bad_formal_arg',
'
@macro bad  { , not_empty}
in bad macro
@end macro

@macro badspace{first, in 2arg}
bad space
@end macro

@macro abar {:::}
in bar
@macro foo {? aaa}
in macro foo
@end macro
@end macro
'],
['double_macro_definition',
'@macro foo
@end macro

@macro foo
@end macro
'],
['macro_no_arg_expansion',
'@macro testone
res1
@end macro

@testone{} abc
'],
['macro_no_arg_bad_expansion',
'@macro testone
res1
@end macro

@testone abc
'],
['macro_one_arg_end_of_file',
'@macro onearg{arg}
Arg \arg\.
@end macro

@onearg'],
['too_much_args',
'@macro twoargs {first, second}
first arg: \first\
second arg: \second\
@end macro

@twoargs{one, two, three}.
'],
['non_ascii_in_macro_name',
'@macro parenbr'."\x{00e8}".'ve {a}
(@`{\a\})
@end macro

@parenbr'."\x{00e8}".'ve{e}
',
{'skip' => ($] < 5.014) ? 'Perl too old: /a regex flag needed' : undef, },
],
['macro_expansion','
@macro macroone {arg1, arg2 }
result of a macro with \arg1\ and 
@verbatim
\arg2\
@end verbatim
@end macro

2 simple args. @macroone {first arg, second arg}.

comma in command. @macroone{aaa @samp{a macro , } bbb}.

call on the line. @macroone my arg.

recursive call. @macroone{first arg, @macroone{nested second arg}}.

protect stuff. @macroone{first \, arg, \{\} \\\\ }.

multi-line arg. @macroone{arg 1

now, arg3

}.'],
['implicit_quoting_one_arg',
'
@macro FIXAME{a}
@strong{FIXAME: \a\}
@end macro

@FIXAME{Many arguments, separated by commas, are processed here}
'],
['implicit_quoting_recursion',
'@rmacro cat{a,b}
\a\\\\b\
@end rmacro

@cat{@cat{@cat{@cat{@cat{@cat{na, to}, po}, co}, tu}, oto},tam}
'],
['arg_not_closed',
'@macro foo {arg}
foo
@end macro

call @foo{ something
'],
['macro_not_closed',
'@macro name
in macro
'],
['macro_no_argument',
'@macro'],
['expand_two_same',
'@macro macrotwo { arg }
With a doubles arg \arg\ and re \arg\

@end macro
Call macro2
@macrotwo { a simple @code{
arg}
}
Call macro2 with 2 args
@macrotwo { arg with comma , here }
'],
['macro_zero',
'@macro zero
0
@end macro

Macro
@zero{}
'],
['macro_call_empty_middle_arg',
'@macro threea {aa, bb, cc}
first \aa\,
second \bb\,
third \cc\,
@end macro

@threea{j, k, l}

@threea{m, , n}

@threea{o,,p}
'],
['macro_call_empty_two_arg',
'@macro twoa {aa, bb}
first \aa\,
second \bb\,
@end macro

@twoa{}

@twoa{ }

@twoa{, }

@twoa{ ,}

@twoa{ , }

@twoa{g, }

@twoa{h,}

@twoa{, i}

@twoa{ , j}

@twoa{,k}

@twoa{ ,l}

'],
['arobase_brace_in_macro_call',
'@macro simplemac { arg1 , arg2 }
first: \arg1\|
second: \arg2\|
@end macro

@simplemac{ @{ , @} }

@simplemac{ @} , @{ }
'],
['protect_in_body',
'@macro macroone { arg1 , arg2 }
result: @emph{\arg1\} protected \\\\ -> \\\\arg1\\\\ @emph{\arg2\}
@end macro

the @macroone { @samp{f\irst arg}, second arg } after macro.
'],
['protect_in_body_one_arg',
'@macro macroone { arg1 , arg2 }
result: @emph{\arg1\} protected \\\\ -> \\\\arg1\\\\ @emph{\arg2\}
@end macro

@macroone { @samp{f\irst arg}}
'],
['protect_in_body_line_arg',
'@macro macroone { arg1 , arg2 }
result: @emph{\arg1\} protected \\\\ -> \\\\arg1\\\\ @emph{\arg2\}
@end macro

@macroone @samp{f\irst arg}, second arg
'],
['backslash_in_arg',
'@node Top
@node chap

@macro funindex {TEXT}
@findex \TEXT\
@end macro

@funindex \\\\q
@funindex{\\\\r}
@funindex \q
@funindex{\r}
@printindex fn
'],
['protect_comma_macro_line',
'@macro macrotwo { arg }
we get \arg\ and another \arg\
and another one on another line \arg\

and a last in another paragraph
@end macro

@macrotwo  arg,  comma \,
'],
['paragraph_and_macro',
'@macro aempty
@end macro

@macro aspace
   
@end macro

@macro word
a word
@end macro

@aempty{}

  @aempty{}  

@aempty{} text after empty.

@aspace{}

  @aspace{}  

@aspace{} text after space.
'],
# the macro expansion is put in an @indentedblock to be at the
# containing element beginning.  This is not so easy to do as
# in a paragraph there is necessarilly something before and in text
# there is often something before, for instance th @macro definition...
# It needs to be right in an @-command to be first, though it could have
# been in a brace command too.
# Such a situation happens in tests testing for something else, but
# not so often for the reason above.
['macro_in_empty_text',
'@macro emptystring

@end macro

@indentedblock
@emptystring{}@@.
@end indentedblock
'],
['macro_in_end_argument',
'@macro acartouche
cartouche
@end macro

@cartouche
@end @acartouche{}
'],
['macro_for_end',
'@macro myend
@end
@end macro

@cartouche
@myend{} cartouche
'],
['complete_macro_for_end',
'@macro theend
@end cartouche
@end macro

@cartouche
@theend{}'],
['space_macro_after_end',
'@macro spaces
  
@end macro

@html
in html
@end html @spaces{}'],
['space_macro_after_end_verbatim',
'@macro spaces

@end macro

@verbatim
in verbatim
@end verbatim @spaces{}'],
['macro_in_menu',
'
@macro astar
*
@end macro

@macro starspaces
* 
@end macro

@macro spaces
  
@end macro

@macro aspace
 
@end macro

@macro twocolon
::
@end macro

@macro acolon
:
@end macro

@menu
@starspaces{}menu entry@twocolon{} description
@spaces{}
menu comment
@astar{} node::
@astar{}@aspace{}other node::
* node colon macro@acolon{}@acolon{}@aspace{}description
* 3rd node: entry.@aspace{}description
@end menu
'],
# this is actually already tested in macro_in_menu, but this
# test is more focused
['macro_in_menu_description',
'@macro emptystring

@end macro

@menu
* Copying Conditions::          Your rights.
@emptystring{}
@end menu
'],
# this is actually already tested in macro_in_menu with
# @starspaces{}, but this test is more focused
['macro_in_empty_menu_comment',
'@macro emptystring

@end macro

@menu
@emptystring{}* Copying Conditions::          Your rights.
@end menu
'],
['macro_for_dot_in_menu_not_separator',
'@macro macrodot
.
@end macro

@menu
* ref: name@macrodot{}after@macrodot{} desc
@end menu
'],
['macro_in_menu_comment_closed_by_detailmenu',
'@macro emptystring

@end macro

@menu
@emptystring{}@detailmenu
* second::
@end detailmenu
@end menu
'],
['macro_in_menu_comment_like_entry',
'
@macro emptystring

@end macro

@menu
*@emptystring{} a@emptystring{}5@b{b@emptystring{}}@emptystring{}: @c c
@end menu
'],
['macro_in_accent',
'@macro aletter
a
@end macro

@macro aspace
  
@end macro

@ringaccent @aletter{}.
@ringaccent@aletter{}.
@~@aletter{}.
@~{@aletter{}}.

@ringaccent@aspace{}@aletter{}.
'],
['macro_for_ignored_line_command',
'@macro pagemacro
@page
@end macro

@pagemacro{} on the line
'],
['macro_in_empty_table_empty_before_item',
'@macro emptymacro
@end macro

@table @code
@emptymacro{}@end table
'],
['macro_in_table_empty_before_item',
'@macro emptymacro
@end macro

@table @code
@emptymacro{}@item citem
@end table
'],
['macro_in_empty_multitable_empty_before_item',
'@macro emptymacro
@end macro

@multitable @columnfractions 0.4 .6 5.
@emptymacro{}@end multitable
'],
['macro_in_multitable_empty_before_item',
'@macro emptymacro
@end macro

@multitable @columnfractions 0.4 .6 5.
@emptymacro{}@item fc @tab sc
@end multitable
'],
['macro_expansion_in_multitable_prototype',
'@macro simple
ab
@end macro

@macro endbrace {arg}
c\arg\d}
@end macro

@multitable {h @simple{} i} {j @simple{}} {k @emph{s}n@simple{}} {g @endbrace{@code{l}} {h @endbrace{T}
@item l1 @tab t1 @tab t2 @tab t3 @tab t4
@end multitable
'],
['macro_for_verb',
'@macro verbopen {}
@verb{
@end macro

@verbopen{}@ some text

@code
@}
'],
['verb_with_arobase_in_macro_call',
'@macro showarg {a, b}
first: \a\
second: \b\
@end macro

@showarg{@verb{, commas ,}, @verb{@ arobase @}}
'],
['verb_with_brace_in_macro_call',
'
@macro mycommand {a, b, c}
\a\|\b\|\c\
@end macro

@mycommand {@verb{: in }, verb :}, other, last}

'],
['line_end_accent_command_macro_call',
'@macro expand {}
@center A @ringaccent 
@end macro

@expand{}
 a

@macro nospace {}
@center B @ringaccent
@end macro

@nospace{}
 A

'],
# tests a source mark on empty line after paragraph transfer in a focused way
['macro_after_paragraph',
'@macro mymacro

after end of line
@end macro

In text.
@mymacro{}
'],
['macro_end_call_in_ignored_raw',
'@macro startraw
@tex
inT
@end macro

@startraw{}
@end tex
'],
['macro_end_call_in_ignored_inlinefmt',
'@macro startfmt
Para @inlinefmt{tex, inT
@end macro

@startfmt{}
still ignored}. After.
'],
['macro_end_call_in_ignored_inlineraw',
'@macro startraw
Para @inlineraw{tex, in@something
@end macro

@startraw{}
still ignored}. After.
'],
['macro_call_in_ignored_inlinefmtifelse',
'@macro commafmt
before comma, after
@end macro

Toto @inlinefmtifelse{tex, here @commafmt{} finish} done.
'],
['macro_end_call_in_ignored_inlinefmtifelse',
'@macro inlinefirstfmt
Toto @inlinefmtifelse{tex, before
@end macro

@inlinefirstfmt{} comma, finish} done.
'],
['macro_end_call_in_ignored_inlinefmtifelse_else',
'@macro endcallinignoredinlineelse
own, ignored
@end macro

Toto @inlinefmtifelse{html, before sh@endcallinignoredinlineelse{} after} done.
'],
['macro_call_in_inlinefmtifelse_format',
'@macro inlinefirstarg
ex, before, after
@end macro

Toto @inlinefmtifelse{t@inlinefirstarg{}} done.
'],
['macro_inlineifcond_end_in_empty_ignored',
'@macro setargendignored
ag,
@end macro
Toto @inlineifset{fl@setargendignored{}}. After.

Again with space @inlineifset{fl@setargendignored{} }. After.
'],
['macro_inlineifcond_end_in_empty_set',
'@macro clearargendignored
ag,
@end macro
Toto @inlineifclear{fl@clearargendignored{}}. After.

Again with space @inlineifclear{fl@clearargendignored{} }. After.
'],
['closing_brace_in_macro_call_in_ignored_inline',
'@macro closebrace
}
@end macro

@inlinefmt{html,
truc @closebrace{}
machin

@inlinefmt{tex,
bidule @closebrace
after
'],
['macro_call_in_node_manual',
'@macro openbrace
(
@end macro

@macro openbracetext
(begin
@end macro

@macro manualnameend
last
@end macro

@macro manualnameendbrace
last)
@end macro

@macro manualnameendbracespace
last)   
@end macro

@macro manualnameendbracespacetext
last)  mynode
@end macro

@menu
* @openbrace{}a_man)::
* @openbracetext{})::
* @openbracetext{})the node::
* @openbracetext{}@manualnameend{})::
* (nom@manualnameendbrace{} distant::
* @openbracetext{}@code{in code}@manualnameendbrace{}::
* (nom@manualnameendbracespace{} thenode::
* (nom@manualnameendbracespacetext{}and after::
@end menu
'],
['nested_macro_call',
'@macro machin{}
(machin)
@end macro

@macro truc{}
@machin{}

@end macro

Before @truc{} after truc.
'],
['two_macros_on_a_line',
'@macro mymacro
in mymacro
@end macro

@macro mymacrowithargs{arg}
in with args
now the arg \arg\
after
@end macro


@@mymacro@{@} @@mymacro@{@}
@mymacro{} @mymacro{}

@@mymacro @@mymacro@{@}
@mymacro @mymacro{}

@@mymacro@{@} @@mymacro
@mymacro{} @mymacro

with args
@mymacrowithargs {an
arg

in macro} @mymacro{}
'],
['simple_imbricated_macro',
'@macro truc {}
truc.
@macro bidule {}
bidule.
@end macro
@end macro

@truc{}

@bidule{}
'],
['simple_imbricated_macro_rmacro',
'@macro truc {}
truc.
@rmacro bidule {}
bidule.
@end rmacro
@end macro

@truc{}

@bidule{}
'],
['macro_in_macro_arg','
@macro macroone
a, @macrotwo
@end macro

@macro macrotwo{arg}
hello \arg\ after arg
@end macro

@macro macrothree{text, arg}
\text\
&&&& \arg\
@end macro

@macrothree{@macroone{}text for macro2}
'],
['macro_in_macro_arg_simpler',
'@macro macrooneone
a, macro2
@end macro

@macro macrothree{text, arg}
\text\
&&&& \arg\
@end macro

@macrothree{@macrooneone{}text for macro2}
'],
['macro_imbricated_with_beginning_command_name',
'@macro foo

@macrototo
in macrototo
@end macro

@end macro
'],
['macro_in_brace_command',
'@macro foo
foo-expansion
@end macro

@macro abar
bar-expansion
@end macro

@itemize @bullet
@item @email{@foo{}@@@abar{}},
  also helped.
@end itemize
'],
['complex_argument',
'@macro macrotwo{arg}
coucou \arg\ after arg
@end macro

@macro macrofour {}
1
2
3
4
@end macro

@macro macrothree{text, arg}
\text\
&&&& \arg\
@end macro

@macrothree{@verb{% @macrotwo %}
@c @macrofour
@pagesizes 4 @macrofour{}
@headings doubleafter @macrofour{}
@verbatim
@macrotwo
@end verbatim
@ignore
@macrofour
@end ignore
@macro macroseven {truc}
@emph{\\\\truc\\\\}
@end macro
macroseven defined
@ifinfo
@macrofour
@end ifinfo
@iftex
@macrotwo{aa\,bb}
@end iftex
@macrofour{}
}

Call macroseven
@macroseven{aaa}

',
{'EXPANDED_FORMATS' => []}
],
['expansion_order',
'@macro bidule{arg}
@machin{}
@end macro

@macro machin
\\\\arg\\\\

@end macro

@bidule{ab}
'],
['ifclear_in_macro',
'@macro note {arg}
@ifclear notes 
\arg\
@end ifclear
@end macro

@note{
arg
}
'],
['macro_in_ifset',
'@macro macroone {arg}
@end ifset
@end macro

@ifset a
@macroone
in ifset
@end ifset
'],
['macro_in_ifset_end_in_arg',
'@macro macroone {arg}
@end ifset
@end macro

@ifset a
@macroone{
@end ifset
}
in ifset
@end ifset
'],
['ifset_in_macro',
'@macro note {arg}
@ifset notes 
\arg\
@end ifset
@end macro

@note{
arg
}
'],
['ifset_in_macro_set',
'@macro note {arg}
@ifset notes 
\arg\
@end ifset
@end macro

@note{
arg
}
', {'values' => {'notes' => 1}}],
['ifset_and_end_isef_in_macro',
'@macro beginifset {}
@ifset a
@end macro

@macro endifset {}
@end ifset
@end macro

@beginifset
in ifset
@endifset
'],
['macro_expansion_end_in_ignored_ifset_content',
'@macro beginifsetcontent
@ifset a
going 
@end macro

@beginifsetcontent{} into the code
@end ifset
'],
['macro_expansion_end_in_ignored_nested_conditional',
'@macro beginnestedcond
@ifset a
@ifset b
GG
@end macro

@beginnestedcond{}
@end ifset
@end ifset
'],
['macro_expansion_end_in_ignored_nested_different_conditional',
'@macro beginnestedcond
@ifset a
@ifclear b
GG
@end macro

@beginnestedcond{}
@end ifset
@end ifclear
'],
['macro_expansion_end_in_conditional_line',
'@macro begincond
@ifset fl
@end macro

@set flag 1

@begincond{}ag
Defined
@end ifset
'],
['macro_expansion_end_in_conditional_end',
'@macro beginendcond
@ifset flag
Defined
@end if
@end macro

@set flag 1

@beginendcond{}set
'],

# use @unmacro to silence a warning emitted when a @macro
# is redefined.
# texi2dvi breaks.
['arg_body_expansion_order',
'
@macro othermacro
initial
@end macro

@macro redefineothermacro {arg}
@unmacro othermacro
@macro othermacro
different
@end macro
\arg\
@end macro

@redefineothermacro{@othermacro{}}
'],
['macro_before_specific_line_command_args',
'@macro cpfn
 cp fn
@end macro

@syncodeindex@cpfn{}
'],
['macro_in_index_commands',
'@macro cp
cp
@end macro
@macro fn 
fn
@end macro
@macro syncodeindexcommand 
@syncodeindex
@end macro

@syncodeindex @cp{} @fn{}
@syncodeindexcommand{} cp fn

@macro truc 
truc
@end macro

definedx truc
@defindex @truc{}
after

@macro trucindexcommand 
@trucindex
@end macro

@macro codeidx 
codeidx
@end macro

@defcodeindex @codeidx{}

@macro defcodeindexentry 
a @var{index entry} t@\'e @^{@dotless{i}}
@end macro

@node Top
@node chap

@trucindexcommand{} index truc

@codeidxindex @defcodeindexentry{}

@kindex @truc{} kindex
@pindex pindex @codeidx{}

macro truc
@printindex @truc{}

macro cp
@printindex @cp{}

'],
['macro_in_invalid_documentencoding',
'@macro badmacro
badm
@end macro
@documentencoding @badmacro{}
'],
['macro_in_misc_commands',
'@macro text 
atext
@end macro

@macro Top
Top
@end macro

@node @Top{}
@top top @text{}
@subheading Comment like: @text{}

Text line followed by a comment on the same line and another below @c comment @text{}
@c comment @text{}

@macro en 
en
@end macro
@macro documentlanguagecommand 
@documentlanguage
@end macro

documentlanguage @documentlanguage  @en{}

documentlanguage on its line
@documentlanguagecommand{}  en
line following documentlanguage

@macro pagesizesarg
200mm,150mm
@end macro

@macro afourpapermacro 
@afourpaper
@end macro

@pagesizes @pagesizesarg{}
@afourpapermacro{}
@headings on line following headings @text{}
@oddfooting on line following oddfooting @text{}
@everyheading on line following everyheading @text{}

@macro needarg
0.1
@end macro

@need @needarg{}

@macro raisesectionsmacro 
@raisesections
@end macro
@raisesectionsmacro{}
@macro lowersectionsmacro 
@lowersections
@end macro
@lowersectionsmacro{}

@@definfoenclose phoo,//,\\\\  @definfoenclose phoo,//,\\\\

@phoo{bar}

@macro definfoenclosename 
phi
@end macro
@definfoenclose @definfoenclosename{},:,:

@phi{bar}

@macro strongmacro 
@strong
@end macro
@macro strongname 
strong
@end macro

@strongmacro{}{very strong}

@definfoenclose @strongname{},(@strongname{}:,:)

@strongmacro{}{ is it really strong? }

@kbd{something before kbdinputstyle}

@macro kbdinputstylearg 
code
@end macro
@kbdinputstyle @kbdinputstylearg{}

@kbd{truc}

@example
@kbd{example}
@end example

@macro asisarg 
asis
@end macro
@macro zero 
0
@end macro
@macro nonearg 
none
@end macro
@macro four 
4
@end macro
@macro six 
6
@end macro

@paragraphindent @asisarg{}
@paragraphindent @zero{}
@paragraphindent @nonearg{}
@paragraphindent @four{}
@firstparagraphindent @nonearg{}
@exampleindent @six{}

@macro endarg 
end
@end macro
@macro separatearg 
separate 
@end macro
@footnotestyle @endarg{}
@footnotestyle @separatearg{}

@macro onarg 
on
@end macro
@macro offarg 
off
@end macro
@frenchspacing @onarg{}
@frenchspacing @offarg{}

@c accepts 10 or 11
@macro ten 
10
@end macro
@fonttextsize @ten{}
@c accept false or true
@macro falsearg 
false
@end macro
@macro truearg
true
@end macro
@allowcodebreaks @falsearg{}

@allowcodebreaks @truearg{}

@macro pagemacro 
@page
@end macro
@macro noindentmacro 
@noindent
@end macro
@macro refillmacro 
@refill
@end macro

@@page @pagemacro{} on page line
@@noindent @noindentmacro{} @@refill @refillmacro{} something

@noindentmacro{}     noindent at beginning of line
@noindentmacro{}
noindent on the preceding line
  @noindentmacro{}    noindent after space at beginning of line
@pagemacro{}         page at beginning of line
@pagemacro{}
After page on its own line.

@@page @pagemacro{}
two spaces   @@noindent @noindentmacro{}    @@refill @refillmacro{}

@macro contentsmacro 
@contents
@end macro
@contentsmacro{}

@vskip @atext{}

@macro exdentmacro 
@exdent
@end macro
@exdentmacro{} line after exdent

@macro two 
2
@end macro
@sp @two{}

@macro resultmacro 
@result
@end macro

@clickstyle @resultmacro{}

@menu
* node @text{}::
@end menu

@node node @text{}
@chapter chapter

@contentsmacro{}

@macro shortcontentsmacro 
@shortcontents
@end macro
@shortcontentsmacro{}

@macro byemacro
@bye
@end macro

@byemacro{}
'],
['macro_in_def_delimiters',
'@macro string
aa(b *c)
@end macro

@deffn Command forward-word count arg@string{} a (@string{}(bb@string{}]@string{} a
'],
['bye_in_macro',
'@macro byeinmacro
Text
@bye

after bye
@end macro

@byeinmacro

After end
'],
# this does not lead to a recursive call with the current implementation
['recursive_call_in_argument',
'@macro anorecurse{arg}
a
@end macro

@anorecurse{@anorecurse{}}
'],
['recursive_call_in_macro',
'@macro anorecurse{arg}
@anorecurse{arg}
@end macro

@anorecurse{}
'],
['double_recursive_macro_call',
'
@macro macone {arg}
@mactwo{}
@end macro

@macro mactwo{arg}
@macone{}
@end macro

@mactwo{}
'],
['line_after_recursive_call',
'@macro mac
ggg
@mac xxx
fff
@end macro
@mac'],
# takes long with default MAX_MACRO_CALL_NESTING value (notably with
# pure perl Parser).
['recursive_call_in_rmacro',
'
@rmacro rec
@rec{}
@end rmacro

@rec{}

', {'MAX_MACRO_CALL_NESTING' => 100}],
['unknown_macro_on_line_command',
'@setfilename @begin{}file'
],
['macro_with_error_at_end_line_after_macro',
'@macro witherror{string}
@center
@end macro

@witherror{aaa}
'],
['redefine_texinfo_macro',
'@macro code{arg}
@emph{\arg\}
@end macro

@code{code}
'],
['leading_spaces_no_ignore',
'@macro mymacro
  Some  here
  text
@end macro

@mymacro{}
'],
['form_feeds',
'@macro mymacro{a, b}
f \a\ n \b\
@end macro

@macro oneargmacro{c}
g \c\ v
@end macro

@mymacro  {  arg1, arg2}

@oneargmacro   a@{rgline

'
],
['ignored_macro_definition',
'@macro mymacro{}
outside
@end macro


@inlinefmt{tex,
@unmacro mymacro
@macro mymacro{}
in inlinefmt tex
@end macro
}

@mymacro{}.
'],
['empty_macro_argument',
'@macro mymacro{}
text
@end macro

@mymacro{} @mymacro{ } @mymacro{  } @mymacro{  x}

@macro mytwo{arg}
X\arg\X
@end macro

@mytwo{} @mytwo{ } @mytwo{  } @mytwo{  x}'
],
['include_after_empty_line_arg',
'@macro mymacro{body}
@code{\body\}
@end macro

@mymacro
@include inc_file.texi
'],
['macro_replaced_by_definfoenclose',
'@macro phoo {arg}
||\arg\||
@end macro

@definfoenclose phoo,;,:

@phoo{aa}
', {'test_formats' => ['plaintext'],}],
['definfoenclose_replaced_by_macro',
'@definfoenclose phoo,;,:

@macro phoo {arg}
||\arg\||
@end macro

@phoo{aa}
', {'test_formats' => ['plaintext'],}],
['macro_alias_definfoenclose_defindex',
'@node Top
@top top

@node chap
@chapter chap

@macro phooindex {arg}
||\arg\||
@end macro
@phooindex{maa}

@definfoenclose phooindex,;,:
@phooindex{dbb}

@alias phooindex = strong
@phooindex{acc}

@defindex phoo
@phooindex idd

@definfoenclose phooindex,;,:
@phooindex{dee}

@macro phooindex {arg}
!!\arg\!!
@end macro
@phooindex mff

@defindex phoo
@phooindex igg

@macro phooindex {arg}
!!\arg\!!
@end macro
@phooindex mhh

@alias phooindex = strong
@phooindex{aii}

@definfoenclose phoo,;,:
@phoo{djj}

@defindex phoo
@phooindex ikk

@alias phooindex = strong
@phooindex{all}

@macro phooindex {arg}
%%\arg\%%
@end macro
@phooindex{mmm}

@printindex phoo
', {'test_formats' => ['plaintext'],}],
# shows that cpp directives are ignored in macros
['cpp_directives_in_macro',
  undef, {'test_file' => 'cpp_directives_in_macro.texi',},
],
# shows that cpp directives on the line of macro expansion
# are ignored even if the macro expansion leads to an empty
# string or spaces only
['cpp_directives_after_macros',
  undef, {'test_file' => 'cpp_directives_after_macros.texi',},
],
['bib_example',
  undef, {'test_file' => 'bib-example.texi',},
],
# The result is not not really anything that could be expected by a user, but
# it can still help catch regressions
['glossary',
undef, {'test_file' => 'glossary.texi'},
],
);


run_all('macro', \@test_cases);
