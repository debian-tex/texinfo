use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, undef, 'updirs' => 2);

require 't/test_utils.pl';

my $inline_text = '
@inlinefmt{html, <blink>html</blink> ``}, 
@inlinefmt{plaintext, plaintext ``}, 
@inlinefmt{xml, <para>xml</para> ``},
@inlinefmt{docbook, <emphasis>docbook</emphasis> ``}, 
@inlinefmt{tex, $\underline{a < b @code{tex \hbox{ code }}}$ ``}
@inlinefmt{latex, @math{\frac{a < b @code{tex \hbox{ code }}}{b}} ``}


@inlineraw{html, raw <blink>html</blink> ``}, 
@inlineraw{plaintext, raw plaintext ``}, 
@inlineraw{xml, raw <para>xml</para> ``},
@inlineraw{docbook, raw <emphasis>docbook</emphasis> ``}, 
@inlineraw{tex, raw $\underline{a < b @code{tex \hbox{ code }}}$ ``}
@inlineraw{latex, raw $\frac{a < b @code{tex \hbox{ code }}}{b}$ ``}
';

my $raw_commands_text = '
@html
<blink>html</blink> ``}
@end html

@xml
<para>xml</para> ``}
@end xml

@docbook
<emphasis>docbook</emphasis> ``}
@end docbook

@tex
$\underline{a < b @code{tex \hbox{ code }}}$ ``
@end tex

@latex
$\frac{a < b @code{tex \hbox{ code }}}{b}$ ``
@end latex
';

# do not only use @node Top as it is ignored in LaTeX output
my $top_in_ref_text = 
'@node Top

@node chap refs node

@code{@@ref@{Top,cross ref name@}} @ref{Top,cross ref name}
@code{@@ref@{Top,,title@}} @ref{Top,,title}
@code{@@ref@{Top,,,file name@}} @ref{Top,,,file name}
@code{@@ref@{Top,,,,manual@}} @ref{Top,,,,manual}
@code{@@ref@{Top,cross ref name,title,@}} @ref{Top,cross ref name,title,}
@code{@@ref@{Top,cross ref name,,file name@}} @ref{Top,cross ref name,,file name}
@code{@@ref@{Top,cross ref name,,,manual@}} @ref{Top,cross ref name,,,manual}
@code{@@ref@{Top,cross ref name,title,file name@}} @ref{Top,cross ref name,title,file name}
@code{@@ref@{Top,cross ref name,title,,manual@}} @ref{Top,cross ref name,title,,manual}
@code{@@ref@{Top,cross ref name,title, file name, manual@}} @ref{Top,cross ref name,title, file name, manual}
@code{@@ref@{Top,,title,file name@}} @ref{Top,,title,file name}
@code{@@ref@{Top,,title,,manual@}} @ref{Top,,title,,manual}
@code{@@ref@{Top,,title, file name, manual@}} @ref{Top,,title, file name, manual}
@code{@@ref@{Top,,,file name,manual@}} @ref{Top,,,file name,manual}

@code{@@ref@{(pman)Top,cross ref name@}} @ref{(pman)Top,cross ref name}
@code{@@ref@{(pman)Top,,title@}} @ref{(pman)Top,,title}
@code{@@ref@{(pman)Top,,,file name@}} @ref{(pman)Top,,,file name}
@code{@@ref@{(pman)Top,,,,manual@}} @ref{(pman)Top,,,,manual}
@code{@@ref@{(pman)Top,cross ref name,title,@}} @ref{(pman)Top,cross ref name,title,}
@code{@@ref@{(pman)Top,cross ref name,,file name@}} @ref{(pman)Top,cross ref name,,file name}
@code{@@ref@{(pman)Top,cross ref name,,,manual@}} @ref{(pman)Top,cross ref name,,,manual}
@code{@@ref@{(pman)Top,cross ref name,title,file name@}} @ref{(pman)Top,cross ref name,title,file name}
@code{@@ref@{(pman)Top,cross ref name,title,,manual@}} @ref{(pman)Top,cross ref name,title,,manual}
@code{@@ref@{(pman)Top,cross ref name,title, file name, manual@}} @ref{(pman)Top,cross ref name,title, file name, manual}
@code{@@ref@{(pman)Top,,title,file name@}} @ref{(pman)Top,,title,file name}
@code{@@ref@{(pman)Top,,title,,manual@}} @ref{(pman)Top,,title,,manual}
@code{@@ref@{(pman)Top,,title, file name, manual@}} @ref{(pman)Top,,title, file name, manual}
@code{@@ref@{(pman)Top,,,file name,manual@}} @ref{(pman)Top,,,file name,manual}

@code{@@inforef@{Top, cross ref name, file name@}} @inforef{Top, cross ref name, file name}
@code{@@inforef@{Top@}} @inforef{Top}
@code{@@inforef@{Top, cross ref name@}} @inforef{Top, cross ref name}
@code{@@inforef@{Top,,file name@}} @inforef{Top,,file name}
';

my $non_empty_part_text =
'@part part before

Content before

@node Top
@top top

@menu
* chapter node::
* part chapter node::
@end menu

@part part I

Content I

@chapter chap in Top node

@part Part II

Content II

@node part chapter node
@part part III

Content III

@chapter chapter with part node

@part Part IV

Content IV

@part Part V

Content V

@chapter with part no node

@part Part VI

Content VI

@node node between part and chapter

@chapter chapter after part node

';

# this is also used to check the output corresponding
# to the '@sc content' t/nodenormalization.t test, so it should be kept in
# sync with t/nodenormalization.t
# Also note that @verb is protected in LaTeX by @inlinefmtifelse to get
# valid LaTeX.
my $string_for_upper_case = 'a @~n @aa{} @TeX{} @image{myimage} @ref{chap} @xref{(f)node}
@ref{ext,,name,argf} @inlinefmtifelse{latex,,@verb{!inverb!}} @anchor{inanchor} @hyphenation{hyphena-te}
@U{00ff} @math{ma+th} @footnote{infootnote} @url{la} @url{a,b} @url{ ,lb}
@url{,,c} @email{a@@c, e} @abbr{ab, d}';

my @test_cases = (
['accent_with_text',
'@u{--a} @dotless{--b} @^{--@dotless{i}} @^{--@dotless{j}} @^{--a}
'],
['empty_accent',
'@`{}
'],
# FIXME remove duplication from t/03coverage_braces.t form_feed_in_brace_commands
['form_feeds',
'@node Top

@node chap'."\f".'node

'."\f \f

aa\fbb

cc \f dd".'

@code{end in code'."\f".'}

@code{'."\f".'begin in code}

@code{middle'."\f".' in code}

@xref{chap'."\f".'node}

@example '."\f".'
in example
@end example

@center '."\f".' around center '."\f".'
@center in '."\f".'center

@indicateurl{ '."\f".' in indicateurl}

@deffn '."\f".' { '."\f".'truc } { machin }  { bidule }  { '."\f".' chose '."\f".'} {  arg'."\f".' } '."\f".'
@deffnx '."\f".' { '."\f".'xtruc } { xmachin }  { xbidule }  { '."\f".' xchose '."\f".'} {  xarg'."\f".' } '."\f".'
T
@end deffn

@float
a float
@caption{'."\f".' within '."\f".' cation '."\f".'} '."\f".' Toto
@shortcaption{'."\f".' shc within '."\f".' shortcaption '."\f".'} '."\f".' After shc
@end float '."\f".'

@float type '."\f".', fl '."\f".'
in float
@end float

@listoffloats type '."\f".'

'],
['some_at_commands_in_ref_nodes',
'
@node Top
@top Top

@menu
* A @sc{sc @~n @aa{} @TeX{}} node @"i @"{@dotless{i}} @`{@=E} @l{} @,{@\'C} @exclamdown{}::
@end menu

@node A @sc{sc @~n @aa{} @TeX{}} node @"i @"{@dotless{i}} @`{@=E} @l{} @,{@\'C} @exclamdown{}
@chapter  A @sc{sc} node @"i @"{@dotless{i}} @`{@=E} @l{} @,{@\'C} @exclamdown{}

see @ref{a @strong{strong} ref with @sc{sc}@comma{} a i trema @"i@comma{} a dotless i trema @"{@dotless{i}} @`{@=E} and exclamdown @exclamdown{},,,manual}.

@xref{A @sc{sc @~n @aa{} @TeX{}} node @"i @"{@dotless{i}} @`{@=E} @l{} @,{@\'C} @exclamdown{}}.
'],
['refs_formatting',
'@node chapter
@chapter chapter

@code{@@ref@{chapter,cross ref name@}} @ref{chapter,cross ref name}
@code{@@ref@{chapter,,title@}} @ref{chapter,,title}
@code{@@ref@{chapter,,,file name@}} @ref{chapter,,,file name}
@code{@@ref@{chapter,,,,manual@}} @ref{chapter,,,,manual}
@code{@@ref@{chapter,cross ref name,title,@}} @ref{chapter,cross ref name,title,}
@code{@@ref@{chapter,cross ref name,,file name@}} @ref{chapter,cross ref name,,file name}
@code{@@ref@{chapter,cross ref name,,,manual@}} @ref{chapter,cross ref name,,,manual}
@code{@@ref@{chapter,cross ref name,title,file name@}} @ref{chapter,cross ref name,title,file name}
@code{@@ref@{chapter,cross ref name,title,,manual@}} @ref{chapter,cross ref name,title,,manual}
@code{@@ref@{chapter,cross ref name,title, file name, manual@}} @ref{chapter,cross ref name,title, file name, manual}
@code{@@ref@{chapter,,title,file name@}} @ref{chapter,,title,file name}
@code{@@ref@{chapter,,title,,manual@}} @ref{chapter,,title,,manual}
@code{@@ref@{chapter,,title, file name, manual@}} @ref{chapter,,title, file name, manual}
@code{@@ref@{chapter,,,file name,manual@}} @ref{chapter,,,file name,manual}

@code{@@ref@{(pman)anode,cross ref name@}} @ref{(pman)anode,cross ref name}
@code{@@ref@{(pman)anode,,title@}} @ref{(pman)anode,,title}
@code{@@ref@{(pman)anode,,,file name@}} @ref{(pman)anode,,,file name}
@code{@@ref@{(pman)anode,,,,manual@}} @ref{(pman)anode,,,,manual}
@code{@@ref@{(pman)anode,cross ref name,title,@}} @ref{(pman)anode,cross ref name,title,}
@code{@@ref@{(pman)anode,cross ref name,,file name@}} @ref{(pman)anode,cross ref name,,file name}
@code{@@ref@{(pman)anode,cross ref name,,,manual@}} @ref{(pman)anode,cross ref name,,,manual}
@code{@@ref@{(pman)anode,cross ref name,title,file name@}} @ref{(pman)anode,cross ref name,title,file name}
@code{@@ref@{(pman)anode,cross ref name,title,,manual@}} @ref{(pman)anode,cross ref name,title,,manual}
@code{@@ref@{(pman)anode,cross ref name,title, file name, manual@}} @ref{(pman)anode,cross ref name,title, file name, manual}
@code{@@ref@{(pman)anode,,title,file name@}} @ref{(pman)anode,,title,file name}
@code{@@ref@{(pman)anode,,title,,manual@}} @ref{(pman)anode,,title,,manual}
@code{@@ref@{(pman)anode,,title, file name, manual@}} @ref{(pman)anode,,title, file name, manual}
@code{@@ref@{(pman)anode,,,file name,manual@}} @ref{(pman)anode,,,file name,manual}

@code{@@inforef@{chapter, cross ref name, file name@}} @inforef{chapter, cross ref name, file name}
@code{@@inforef@{chapter@}} @inforef{chapter}
@code{@@inforef@{chapter, cross ref name@}} @inforef{chapter, cross ref name}
@code{@@inforef@{chapter,,file name@}} @inforef{chapter,,file name}
'],
['top_in_ref',
$top_in_ref_text
],
['ref_error_formatting',
'
@code{@@ref@{node@}} @ref{node}

@code{@@ref@{,cross ref name@}} @ref{,cross ref name}
@code{@@ref@{,,title@}} @ref{,,title}
@code{@@ref@{,,,file name@}} @ref{,,,file name}
@code{@@ref@{,,,,manual@}} @ref{,,,,manual}
@code{@@ref@{node,cross ref name@}} @ref{node,cross ref name}
@code{@@ref@{node,,title@}} @ref{node,,title}
@code{@@ref@{node,,,file name@}} @ref{node,,,file name}
@code{@@ref@{node,,,,manual@}} @ref{node,,,,manual}
@code{@@ref@{node,cross ref name,title,@}} @ref{node,cross ref name,title,}
@code{@@ref@{node,cross ref name,,file name@}} @ref{node,cross ref name,,file name}
@code{@@ref@{node,cross ref name,,,manual@}} @ref{node,cross ref name,,,manual}
@code{@@ref@{node,cross ref name,title,file name@}} @ref{node,cross ref name,title,file name}
@code{@@ref@{node,cross ref name,title,,manual@}} @ref{node,cross ref name,title,,manual}
@code{@@ref@{node,cross ref name,title, file name, manual@}} @ref{node,cross ref name,title, file name, manual}
@code{@@ref@{node,,title,file name@}} @ref{node,,title,file name}
@code{@@ref@{node,,title,,manual@}} @ref{node,,title,,manual}
@code{@@ref@{node,,title, file name, manual@}} @ref{node,,title, file name, manual}
@code{@@ref@{node,,,file name,manual@}} @ref{node,,,file name,manual}
@code{@@ref@{,cross ref name,title,@}} @ref{,cross ref name,title,}
@code{@@ref@{,cross ref name,,file name@}} @ref{,cross ref name,,file name}
@code{@@ref@{,cross ref name,,,manual@}} @ref{,cross ref name,,,manual}
@code{@@ref@{,cross ref name,title,file name@}} @ref{,cross ref name,title,file name}
@code{@@ref@{,cross ref name,title,,manual@}} @ref{,cross ref name,title,,manual}
@code{@@ref@{,cross ref name,title, file name, manual@}} @ref{,cross ref name,title, file name, manual}
@code{@@ref@{,,title,file name@}} @ref{,,title,file name}
@code{@@ref@{,,title,,manual@}} @ref{,,title,,manual}
@code{@@ref@{,,title, file name, manual@}} @ref{,,title, file name, manual}
@code{@@ref@{,,,file name,manual@}} @ref{,,,file name,manual}

@code{@@inforef@{,cross ref name @}} @inforef{,cross ref name }
@code{@@inforef@{,,file name@}} @inforef{,,file name}
@code{@@inforef@{,cross ref name, file name@}} @inforef{,cross ref name, file name}
@code{@@inforef@{@}} @inforef{}

@code{@@inforef@{node, cross ref name, file name@}} @inforef{node, cross ref name, file name}
@code{@@inforef@{node@}} @inforef{node}
@code{@@inforef@{node, cross ref name@}} @inforef{node, cross ref name}
@code{@@inforef@{node,,file name@}} @inforef{node,,file name}
'],
['ref_in_sectioning',
'@contents

@node Top
@top for example @ref{node} (@pxref{node}) (@pxref{Top,,, file, Manual})

@menu
* node::
* chap::
@end menu

@node node
@chapter @xref{node,,title, file name, Manual}.

@node chap
@chapter @ref{node} just node

@section for example @ref{node} (@pxref{node}) (@pxref{Top,,, file, Manual})

@section @ref{node, cross ref name}  node, crossref arg2

@section @ref{@code{node},, @samp{title}}  code node, samptitle arg3

@section @ref{@code{node},,, file name} code node, file name

@section @ref{node,,,, Manual } node and manual

@section @ref{Top,,,, Manual } Top and manual

@section @ref{,,,, Manual } no node just manual

@section @ref{,,, file name} no node just file name

@section @inforef{a, b, c} inforef a b c 

@section (@pxref{ Top ,,, file name }) pxref Top file name, spaces

@section (@pxref{,,, file name }) pxref file name only, spaces

@section @xref{Top,,,filename}, xref Top filename only, no spaces

@section @xref{,,,filename}. xref filename only, no spaces

'],
['link',
'@node One
@chapter ONEX

target node

@node Two

xrefautomaticsectiontitle off
@xrefautomaticsectiontitle off

@link{One}

@link{One, label}

xrefautomaticsectiontitle on
@xrefautomaticsectiontitle on

@link{One}

@link{One, label}

external link

@link{Introduction,,bash}

@link{Introduction,Bash,bash}
'],
['unknown_value',
'@value{unknown}'],
['test_sp',
'Para
@sp 1
other para
Now lone @@sp:

@sp 1

@sp 2
Para after sp

A
@sp 2
B

sp after para
@sp 1
'],
['sp_in_example',
'@example
Para
@sp 1
other para
Now lone @@sp:

@sp 1

@sp 2
Para after sp

A
@sp 2
B

sp after para
@sp 1
@end example
'],
['line_breaks',
'@documentdescription 
a document @* yes!
@end documentdescription

@settitle the manual @* new version
@title AWK As A Major Systems Programming @* Language---Revisited

@center in center @* line break

@table @strong
@item with break @* after
@itemx withx breakx @* afterx
Text
@end table

@quotation Q@* uotation
T
@end quotation
', {}, {'SHOW_TITLE' => 1}],
['test_deftypefnnewline',
'@setfilename test_deftypefnnewline.info

@deftypefnnewline on

@node Top
@top top

@node chapter
@chapter chap

@deftypefun data-type name arguments...
aaa
@end deftypefun

@deftypefn c--ategory t--ype d--eftypefn_name
d--eftypefn no arg
@end deftypefn

@deftypeop c--ategory c--lass t--ype d--eftypeop_name a--rguments...
d--eftypeop
@end deftypeop

@deftypeop c--ategory c--lass t--ype d--eftypeop_name
d--eftypeop no arg
@end deftypeop

@deftypecv c--ategory c--lass t--ype d--eftypecv_name
d--eftypecv
@end deftypecv

@deftypecv c--ategory c--lass t--ype d--eftypecv_name a--rguments...
d--eftypecv with arguments
@end deftypecv

@deffn fun arg
fff
@end deffn

@deftypefnnewline off

@deftypefun data-type2 name2 arguments2...
aaa2
@end deftypefun

@deftypefn c--ategory2 t--ype2 d--eftypefn_name2
d--eftypefn no arg2
@end deftypefn

@deftypeop c--ategory2 c--lass2 t--ype2 d--eftypeop_name2 a--rguments2...
d--eftypeop2
@end deftypeop

@deftypeop c--ategory2 c--lass2 t--ype2 d--eftypeop_name2
d--eftypeop no arg2
@end deftypeop

@deftypecv c--ategory2 c--lass2 t--ype2 d--eftypecv_name2
d--eftypecv2
@end deftypecv

@deftypecv c--ategory2 c--lass2 t--ype2 d--eftypecv_name2 a--rguments2...
d--eftypecv with arguments2
@end deftypecv

@deffn fun2 arg2
fff2
@end deffn
'],
['raw_block_commands',
$raw_commands_text,
{'EXPANDED_FORMATS' => ['tex', 'docbook', 'html', 'xml', 'latex']}
],
['raw_block_commands_expand_tex',
$raw_commands_text,
{'EXPANDED_FORMATS' => ['tex', 'docbook', 'html', 'xml', 'latex']},
{'EXPANDED_FORMATS' => ['tex']},
],
['inline',
$inline_text,
],
['inline_expand_tex',
$inline_text, {'EXPANDED_FORMATS' => ['tex']},
{'EXPANDED_FORMATS' => ['tex']},
],
# beware that with EXPANDED_FORMATS set to an empty array no
# format is considered to be expanded in the parser.
# In the converters, the converter format is expanded.
# The first argument of @inlinefmtifelse{} contents array
# is raw text in the tree, if it was not expanded in the parser.
['inlinefmtifelse',
'@inlinefmtifelse{html,,else html no if}.
@inlinefmtifelse{html,if html,else html}.

@inlinefmtifelse{plaintext,if plaintext no second arg}.
@inlinefmtifelse{plaintext,if plaintext,else plaintext}.

@inlinefmtifelse{xml,if xml empty second arg,}.

@inlinefmtifelse{ docbook , if docbook spaces , else docbook spaces }.

@inlinefmtifelse{ tex , if tex spaces , else tex spaces }.

@inlinefmtifelse{docbook,if docbook,else docbook}.

@inlinefmtifelse{tex,if tex,else tex}.

@inlinefmtifelse{latex,if latex,else latex}.
',
{'EXPANDED_FORMATS' => []}
],
# same as above, show visually that the format being converted
# text is the first argument and is raw text without @-command
# expanded, while for the other formats the second argument is
# used and the @-commands are expanded.
['inlinefmtifelse_with_commands',
'@inlinefmtifelse{html,if @code{html},else @code{html}}.

@inlinefmtifelse{plaintext,if @emph{plaintext},else @emph{plaintext}}.

@inlinefmtifelse{xml,if xml @env{empty} second arg, xml @env{else}}.

@inlinefmtifelse{ docbook , if docbook @string{spaces} , else @strong{docbook spaces} }.

@inlinefmtifelse{tex,if @var{tex},@var{else} tex}.

@inlinefmtifelse{latex,if @sc{latex},@sc{else} latex}.
',
{'EXPANDED_FORMATS' => []}
],
# similar tests without leading/trailing spaces in t/*raw.t
['inlinefmtspaces',
'A @inlinefmt { plaintext , plaintext `` @lbracechar{} } a.  Now html
@inlinefmt{ html , in <i>@acronym{HTML}</i>}.
'],
['inlinerawspaces',
'A @inlineraw{ plaintext , plaintext `` @lbracechar{} } a.  Now html
@inlineraw { html , in <i>@acronym{HTML}</i>}.
'],
['inlineifsetifclear',
'@inlineifclear{aaa, iclear first }.

@inlineifset{aaa, ifset first }.

@set aaa

@inlineifclear{aaa, ifclear second }.

@inlineifset{aaa, ifset second }.
'],
['inlineifsetifclearspaces',
'@inlineifclear
{ aaa , iclear first }.

@inlineifset
{ aaa , ifset first }.

@set aaa

@inlineifclear { aaa , ifclear second }.

@inlineifset { aaa , ifset second }.
'],
['table_in_display_in_example',
'@example
@display
@table @asis
@item item
Line
@end table
@end display
@end example
'],
# in LaTeX TODO. The second display should be more indented
['table_in_example_in_display',
'@display
@example
@table @asis
@item item
Line
@end table
@end example
@end display
'],
# In LaTeX TODO. This test shows that the @def* have a wider right margin
# which increases with nesting, because they are in a quote environment.
['complex_nestings',
'@node Top
@top top

@node chap
@chapter Chapter

@example
deffs
@defun {my def} args @var{arg} @dots{}
@defunx {other def} no args
@deffn {type} {name} and now the args
@defvar {variables} variable-name

@defvarx {variables too} other-variable
THis is the defvar

A table within the def
@table @asis
@item item
text

more text
@item second item
@end table

explanation
@end defvar
@end deffn
@end defun

@end example
'],
['image_with_spaces',
'@image{f--ile,,,@ }.
@image{f--ile,,,@:}.
'],
['image_extension',
'@image{f---ile,,,,.gr--a}
'],
['image_formatting',
'@node Top
@top top

@node chap
@chapter Chapter

@code{@@image@{f--ile@}} @image{f--ile}
@code{@@image@{f--ile,l--i@}} @image{f--ile,l--i}
@code{@@image@{f--ile,,l--e@}} @image{f--ile,,l--e}
@code{@@image@{f--ile,,,alt@}} @image{f--ile,,,alt}
@code{@@image@{f--ile,,,,e-d-xt@}} @image{f--ile,,,,e--xt}
@code{@@image@{f--ile,aze,az,alt,e--xt@}} @image{f--ile,aze,az,alt,e--xt}
@code{@@image@{f--ile,aze,az,alt,} @image{f--ile,aze,az,alt,}
@code{@@image@{f-ile,aze,,a--lt@}} @image{f-ile,aze,,a--lt}
@code{@@image@{@@file@{f--ile@}@@@@@@.,aze,az,alt,@@file@{file ext@} e--xt@@@}} @image{@file{f--ile}@@@.,aze,az,alt,@file{file ext} e--xt@}}
@image{image} @image{image}

@example
@code{@@image@{f--ile@}} @image{f--ile}
@code{@@image@{f--ile,l--i@}} @image{f--ile,l--i}
@code{@@image@{f--ile,,l--e@}} @image{f--ile,,l--e}
@code{@@image@{f--ile,,,alt@}} @image{f--ile,,,alt}
@code{@@image@{f--ile,,,,e-d-xt@}} @image{f--ile,,,,e--xt}
@code{@@image@{f--ile,aze,az,alt,e--xt@}} @image{f--ile,aze,az,alt,e--xt}
@code{@@image@{f-ile,aze,,a--lt@}} @image{f-ile,aze,,a--lt}
@code{@@image@{@@file@{f--ile@}@@@@@@.,aze,az,alt,@@file@{file ext@} e--xt@@@}} @image{@file{f--ile}@@@.,aze,az,alt,@file{file ext} e--xt@}}
@image{image} @image{image}
@end example

@image{f--ile,,,a very long alt argument that could span more than one line who knows}

in para
@image{f--ile,,,a very long alt argument that could span more than one line who knows}.
'],
['enumerate_above_ten',
'@enumerate 14
@item a
@end enumerate
'],
['footnote_no_number',
'@node Top
@top top

@node chap
@chapter Chapter

Para@footnote{Footnote 1.}.

Para2@footnote{Footnote 2.}.
',{} , {'NUMBER_FOOTNOTES' => 0}],
['footnote_no_number_separate',
'@node Top
@top top

@node chap
@chapter Chapter

Para@footnote{Footnote 1.}.

Para2@footnote{Footnote 2.}.
',{} , {'NUMBER_FOOTNOTES' => 0, 'footnotestyle' => 'separate'}],
['things_before_setfilename',
undef, {'test_file' => 'things_before_setfilename.texi'}
],
['things_before_setfilename_no_element',
undef, {'test_file' => 'things_before_setfilename_no_element.texi'}
],
# the result cannot be processed by LaTeX, because \verb cannot be in other
# commands (here, \hyperref).
['spaces_in_node_names',
'@node Top

@menu
* chap@ @ ::
* b@verb{:  :}::
* c@ ::
@end menu

@node chap@ @ 

@node b@verb{:  :}

@node c@w{  }

@ref{chap@ @ }

@ref{b@verb{:  :}}

@ref{c@w{  }}
'],
['spaces_in_empty_node_names',
'@node Top

@menu
* @ @ ::
* @verb{:  :}::
* @ ::
@end menu

@node @ @ 

@node @verb{:  :}

@node @w{  }

@ref{@ @ }

@ref{@verb{:  :}}

@ref{@w{  }}
'],
['normal_font_in_monospace',
'@example
in example @r{in r---now @code{in co---de}}
@end example

@command{in command---c @r{in r---r @file{in file---}}}.
'],
['index_entry_in_preformatted',
'@node Top
@top top

@node chap
@chapter Chapter

@example
@cindex first
text

@cindex other @c comment
text2
@cindex last
@end example
'],
['printindex_merged_indices_code_style',
'@node Top
@top top

@node chap
@chapter Chapter

@synindex cp fn

@synindex vr fn

@cindex c``b

@vindex v``j

@findex f``g

@defcodeindex cdi

@synindex cdi fn

@cdiindex cdi``h

@defindex ddi

@syncodeindex ddi cp

@ddiindex ddi``g

@printindex fn
'],
['email_table_command_as_argument',
'@table @email
@item www-discuss@@gnu.org
discussion
@end table
'],
['at_commands_in_raw',
'@node Top
@top top

@macro othermacro{}
Other macro
@end macro

@node chap
@chapter Chapter

@html
<b>in b@footnote{in footnote}.</b>
@anchor{anchor in html}
@end html
@kbd{in kbd before tex}@footnote{second footnote}.

@tex
@kbdinputstyle code
in tex@footnote{footnote in tex}
@anchor{anchor in tex}
@cindex entry
@findex fentry1

@float Figs, f1
Float
@caption{Fcaption}
@end float

@menu
* n::
@end menu

@acronym{FF, Fi Foo}

@synindex cp fn

@defindex new

@definfoenclose a,:,:

@alias moviecite = cite

@documentlanguage fr

@errormsg{mymsg}

@ref{Somewhere}.

@set flag soemthing

@macro mymacro{}
truc
@end macro

@macro macroarg{arg}
Some \arg\.
@end macro

@unmacro othermacro

@end tex



@value{flag}.

@kbd{in kbd after tex}.

@xref{anchor in html}.

@ref{anchor in tex}.
@findex fentry2

@newindex newidx entry

@printindex cp
@printindex fn

@listoffloats Figs

@acronym{FF}.

@a{tt}.

@moviecite{movie name}

Macro not unmacroed @othermacro{}.

Macros that should not be defined: @mymacro{}. @macroarg{with arg}.

', {'EXPANDED_FORMATS' => ['html']}, {'EXPANDED_FORMATS' => ['html']}
], 
['non_empty_part',
$non_empty_part_text
,],
['definition_commands',
'@node Top
@top top section

@node chapter
@chapter chapter

@deffn Func fname a---rg1 a--rg2
deffn no var for @var{a---rg1} and @var{a--rg2}
@end deffn

@deffn Func fname @var{a---rg1} @var{a--rg2}
deffn explict var for @var{a---rg1} and @var{a--rg2}
@end deffn

@deffn Func fname @r{@slanted{a---rg1}} @r{@slanted{a--rg2}}
deffn r slanted for @var{a---rg1} and @var{a--rg2}
@end deffn

@defspec foobar (var [from to [inc]]) default
@defspecx foobar (var @r{[}from to @r{[}inc@r{]]}) r
@defspecx foobar (var @var{[}from to @var{[}inc@var{]]}) var
@defspecx foobar (var @slanted{[}from to @slanted{[}inc@slanted{]]}) slanted
@defspecx foobar (var @code{[}from to @code{[}inc@code{]]}) code
@defspecx foobar (var @t{[}from to @t{[}inc@t{]]}) t
@defspecx foobar (var @t{@b{[}}from to @t{@b{[}}inc@t{@b{]]}}) t:b
@defspecx foobar (var @r{@var{[}}from to @r{@var{[}}inc@r{@var{]]}}) r:var
@defspecx foobar (var @r{@slanted{[}}from to @r{@slanted{[}}inc@r{@slanted{]]}}) r:slanted
@defspecx foobar (var @r{@code{[}}from to @r{@code{[}}inc@r{@code{]]}}) r:code
@defspecx foobar (var @r{@t{[}}from to @r{@t{[}}inc@r{@t{]]}}) r:t
@defspecx foobar (var @code{@var{[}}from to @code{@var{[}}inc@code{@var{]]}}) code:var
@defspecx foobar (var @t{@var{[}}from to @t{@var{[}}inc@t{@var{]]}}) t:var
@defspecx foobar (var @code{@slanted{[}}from to @code{@slanted{[}}inc@code{@slanted{]]}}) code:slanted
@defspecx foobar (var @t{@slanted{[}}from to @t{@slanted{[}}inc@t{@slanted{]]}}) t:slanted
separators
@end defspec

@defspec foobar va---riable default
@defspecx foobar @var{va---riable} var
@defspecx foobar @r{va---riable} r
@defspecx foobar @slanted{va---riable} slanted
@defspecx foobar @code{va---riable} code
@defspecx foobar @t{va---riable} t
@defspecx foobar @t{@b{va---riable}} t:b
@defspecx foobar @r{@var{va---riable}} r:var
@defspecx foobar @r{@slanted{va---riable}} r:slanted
@defspecx foobar @r{@code{va---riable}} r:code
@defspecx foobar @r{@t{va---riable}} r:t
@defspecx foobar @code{@var{va---riable}} code:var
@defspecx foobar @t{@var{va---riable}} t:var
@defspecx foobar @code{@slanted{va---riable}} code:slanted
@defspecx foobar @t{@slanted{va---riable}} t:slanted
name
@end defspec

@deffn Request @t{.ft} [@r{@slanted{font}}]
@deffnx Escape@tie{}sequence @t{\f}@r{@slanted{f}}@t{}
@deffnx Escape@tie{}sequence @t{\f(}@r{@slanted{fn}}@t{}
@deffnx Escape@tie{}sequence @t{\f[}@r{@slanted{font}}@t{]} @t{\f[}@r{@slanted{font}}@t{]}
@deffnx Register @t{\n[.sty]}
The @code{ft} request and the @code{\f} escape change the current font
to @var{font} (one-character name@tie{}@var{f}, two-character name
@var{fn}).
@end deffn

@defspec foobar [ @r{[} @slanted{[} @code{[} @t{[} @r{@slanted{[}} @r{@code{[}} @r{@code{@slanted{[}}} @r{@t{[}} , @r{,} @slanted{,} @code{,} @t{,} @r{@slanted{,}} @r{@code{,}} @r{@code{@slanted{,}}} @r{@t{,}} ] @r{]} @slanted{]} @code{]} @t{]} @r{@slanted{]}} @r{@code{]}} @r{@code{@slanted{]}}} @r{@t{]}}
@defspecx foobar [] @r{[]} @slanted{[]} @code{[]} @t{[]} @r{@slanted{[]}} @r{@code{[]}} @r{@code{@slanted{[]}}}
test formatting of separators
@end defspec

@deftypefn {Library Function} int foobar  (int @var{f---oo}, float @var{b--ar})
@dots{} with var for @var{f---oo} and @var{b--ar}
@end deftypefn

@deftypefn {Library Function} int foobar  (int @r{@slanted{f---oo}}, float @r{@slanted{b--ar}})
@dots{} with r slanted for @var{f---oo} and @var{b--ar}
@end deftypefn

@noindent produces:
@defcv {Class Option} Window border-pattern
@dots{}
@end defcv

@deftypecv {Class Option} Window @code{int} border-pattern
@dots{}
@end deftypecv

@quotation
@deftypefn {Library Function} int foobar  (int @var{foo}, float @var{bar})
@dots{} for @var{foo} and @var{bar}
@end deftypefn
@end quotation

@defun apply function &rest arguments
@code{apply} calls no var @var{function} with @var{arguments}
@end defun

@defun apply function @r{@b{&rest}} argument
explicit keyword marking, no var @var{function} with @var{arguments}
@end defun

@deffn Category name argument @code{int} @code{a--b} @var{v--ar1}, word @code{--} (@code{type o--ther}, @var{v---ar2} @
 [@code{float} [@var{var4}]])
In deffn with code and var used
@end deffn

@deftypefn {Library Function} int foobar  (int @var{f---oo}[, float @var{b--ar}]) default
@deftypefnx {Library Function} int foobar  (int @var{f---oo}@r{[}, float @var{b--ar}@r{]}) r
@deftypefnx {Library Function} int foobar  (int @var{f---oo}@var{[}, float @var{b--ar}@var{]}) var
@deftypefnx {Library Function} int foobar  (int @var{f---oo}@slanted{[}, float @var{b--ar}@slanted{]}) slanted
@deftypefnx {Library Function} int foobar  (int @var{f---oo}@code{[}, float @var{b--ar}@code{]}) code
@deftypefnx {Library Function} int foobar  (int @var{f---oo}@t{[}, float @var{b--ar}@t{]}) t
@deftypefnx {Library Function} int foobar  (int @var{f---oo}@t{@b{[}}, float @var{b--ar}@t{@b{]}}) t:b
@deftypefnx {Library Function} int foobar  (int @var{f---oo}@r{@var{[}}, float @var{b--ar}@r{@var{]}}) r:var
@deftypefnx {Library Function} int foobar  (int @var{f---oo}@r{@slanted{[}}, float @var{b--ar}@r{@slanted{]}}) r:slanted
@deftypefnx {Library Function} int foobar  (int @var{f---oo}@r{@code{[}}, float @var{b--ar}@r{@code{]}}) r:code
@deftypefnx {Library Function} int foobar  (int @var{f---oo}@r{@t{[}}, float @var{b--ar}@r{@t{]}}) r:t
@deftypefnx {Library Function} int foobar  (int @var{f---oo}@code{@var{[}}, float @var{b--ar}@code{@var{]}}) code:var
@deftypefnx {Library Function} int foobar  (int @var{f---oo}@t{@var{[}}, float @var{b--ar}@t{@var{]}}) t:var
@deftypefnx {Library Function} int foobar  (int @var{f---oo}@code{@slanted{[}}, float @var{b--ar}@code{@slanted{]}}) code:slanted
@deftypefnx {Library Function} int foobar  (int @var{f---oo}@t{@slanted{[}}, float @var{b--ar}@t{@slanted{]}}) t:slanted
separators
@end deftypefn

@deftypefn {Library Function} int foobar  (i--nt @var{f---oo}[, float @var{b--ar}]) default
@deftypefnx {Library Function} int foobar  (@r{i--nt} @var{f---oo}[, float @var{b--ar}]) r
@deftypefnx {Library Function} int foobar  (@var{i--nt} @var{f---oo}[, float @var{b--ar}]) var
@deftypefnx {Library Function} int foobar  (@slanted{i--nt} @var{f---oo}[, float @var{b--ar}]) slanted
@deftypefnx {Library Function} int foobar  (@code{i--nt} @var{f---oo}[, float @var{b--ar}]) code
@deftypefnx {Library Function} int foobar  (@t{i--nt} @var{f---oo}[, float @var{b--ar}]) t
@deftypefnx {Library Function} int foobar  (@t{@b{i--nt}} @var{f---oo}[, float @var{b--ar}]) t:b
@deftypefnx {Library Function} int foobar  (@r{@var{i--nt}} @var{f---oo}[, float @var{b--ar}]) r:var
@deftypefnx {Library Function} int foobar  (@r{@slanted{i--nt}} @var{f---oo}[, float @var{b--ar}]) r:slanted
@deftypefnx {Library Function} int foobar  (@r{@code{i--nt}} @var{f---oo}[, float @var{b--ar}]) r:code
@deftypefnx {Library Function} int foobar  (@r{@t{i--nt}} @var{f---oo}[, float @var{b--ar}]) r:t
@deftypefnx {Library Function} int foobar  (@code{@var{i--nt}} @var{f---oo}[, float @var{b--ar}]) code:var
@deftypefnx {Library Function} int foobar  (@t{@var{i--nt}} @var{f---oo}[, float @var{b--ar}]) t:var
@deftypefnx {Library Function} int foobar  (@code{@slanted{i--nt}} @var{f---oo}[, float @var{b--ar}]) code:slanted
@deftypefnx {Library Function} int foobar  (@t{@slanted{i--nt}} @var{f---oo}[, float @var{b--ar}]) t:slanted
name
@end deftypefn

'],
['frenchspacing_and_code',
'
@frenchspacing on

@node Top
@top top

@node chapter frenchspacing
@chapter Chap frenchspacing

In text w: z? n; p. f

@code{a: b! gg; h}

@example
c: d? j
@end example

@deftypeop {cat: r. a} {class: MyC. b} {type: t. c} {name? n. d} arg? e: f.  @var{v: g. h} @code{code? is: k}
deftypeop
@end deftypeop

@defop {vcat: r. z} {vclass: MyC. u} {vname? n; d} varg? ve: f. @var{vv: g? b} @code{vcode? is: a}
defop
@end defop

@frenchspacing off
@node chap no
@chapter Chap no

In text w: z? n; p. fn 

@code{a: b! gg; hn}

@example
c: d? jn
@end example

@deftypeop {cat: r. a} {class: MyC. b} {type: t. c} {name? n. d} narg? e: f.  @var{v: g. h} @code{code? is: k}
deftypeop n
@end deftypeop

@defop {vcat: r. z} {nvclass: MyC. u} {vname? n; d} varg? ve: f. @var{vv: g? b} @code{vcode? is: a}
defop n
@end defop
'],
# this test is also used to check the output corresponding
# to the '@sc content' t/nodenormalization.t test, so it should be modified
# if the t/nodenormalization.t test is modified
['commands_in_sc',
'@node Top
@top commands in sc

@node chap
@chapter chap

@sc{'.$string_for_upper_case.'}',
{'EXPANDED_FORMATS' => ['docbook', 'html', 'xml', 'plaintext']}],
['commands_in_var',
'@node Top
@top commands in var

@node chap
@chapter chap

@var{'.$string_for_upper_case.'}',
{'EXPANDED_FORMATS' => ['docbook', 'html', 'xml', 'plaintext']}],
# the big rule is set to be different from the normal rule to check the type
# of rule output
['contents_at_document_begin',
undef, {'test_file' => 'contents_at_document_begin.texi'},
       {'SPLIT' => '', 'BIG_RULE' => '<hr style="height: 6px;">'}],
['contents_at_document_begin_inline',
undef, {'test_file' => 'contents_at_document_begin.texi'},
       {'CONTENTS_OUTPUT_LOCATION' => 'inline',
        'SPLIT' => '', 'BIG_RULE' => '<hr style="height: 6px;">'}],
['contents_at_document_begin_separate_element',
undef, {'test_file' => 'contents_at_document_begin.texi',},
       {'CONTENTS_OUTPUT_LOCATION' => 'separate_element',
        'SPLIT' => '', 'BIG_RULE' => '<hr style="height: 6px;">'}],
);

my @html_text_cases = (
['non_empty_part_no_top_node_output',
$non_empty_part_text,
{}, {'NO_TOP_NODE_OUTPUT' => 1}],
# In HTML, the float defined in Top node is shown in the @listoffloats.
# It would probably be better not to, but it is not simple to
# do, so leave it.
# In LaTeX, the anchors within @-commands in Top node are not output.
# It is probably not an issue.  Texinfo TeX has similar issues.
['references_to_top_no_top_output',
'
@setfilename references_to_top_no_top_output.info

@copying
Copying
@anchor{a in copying}
@end copying

@node Top
@top top

Begin Top

@anchor{a in top}

Paragraph @anchor{a in paragraph in top}.

@footnote{in footnote @anchor{a in footnote}}

@insertcopying

@float list, My Flist
In Flist
@anchor{a in float}.
@caption{Caption Flist. @anchor{a in caption}}
@end float

@cindex index in Top

End of Top

@node chapter
@chapter Chap

@pxref{a in copying}.
@pxref{a in top}
@pxref{a in footnote}
@pxref{a in float}
@pxref{a in caption}
@pxref{a in paragraph in top}

@cindex chap index

@printindex cp

@float list, Main Flist
In Main
@caption{Caption Main}
@end float

@listoffloats list
', {'test_formats' => ['file_latex', 'file_html'], 'full_document' => 1},
   {'NO_TOP_NODE_OUTPUT' => 1}],
);

my @file_tests = (
['setfilename_no_extension',
'@setfilename setfilename_no_extension

@node Top
@top top

@node chap

Text.
'],
['simplest_no_node_section',
undef, {'test_file' => 'simplest_no_node_section.texi'}],
['minimal_empty_with_bye',
undef, {'test_file' => 'minimal_empty_with_bye.texi'}],
['minimal_empty_with_input',
undef, {'test_file' => 'minimal_empty_with_input.texi'}],
['minimal_empty_empty',
undef, {'test_file' => 'minimal_empty_empty.texi'}],
['empty',
undef, {'test_file' => 'empty.texi'}],
['simplest_test_prefix',
undef,{'test_file' => 'simplest.texi',},
{'SPLIT' => '', 'PREFIX' => 'truc'}
],
['indices_in_begin_tables_lists',
undef, {'test_file' => '../../tests/formatting/indices_in_begin_tables_lists.texi'},
{'SPLIT' => '', 'USE_NODES', 0}],
# HTML still different from tests/indices indices_in_begin_tables_lists,
# as there is no relate_index_entries_to_items tree transformation
['indices_in_begin_tables_lists_entries_after_item',
undef, {'test_file' => '../../tests/formatting/indices_in_begin_tables_lists.texi',
        'TREE_TRANSFORMATIONS' => 'move_index_entries_after_items'},
{'SPLIT' => '', 'USE_NODES', 0}],
['combined_fonts',
'@setfilename combined_fonts.info

@node Top
@top top section

@node chapter
@chapter chapter

@code{c--ode}, @dfn{d--fn}, @var{v--ar}, @strong{s--trong}, @kbd{k--bd}, @samp{s--amp}.

@code{@dfn{d--fn in code}}
@var{@code{c--ode in var}}
@code{@var{v--ar in code}}
@strong{@kbd{k--bd in strong}}
@samp{@strong{s--trong in samp}}
@strong{@samp{s--amp in strong}}

@cite{c--ite}

@code{@cite{c--ite in code}}
@cite{@code{c--ode in cite}}

@code{c--ode} @slanted{s--lanted} @b{b--} @t{t--}

@code{@slanted{s--lanted in code}}
@slanted{@code{c--ode in slanted}}
@b{@slanted{s--lanted in b}}
@slanted{@b{b-- in slanted}}
@t{@slanted{s--lanted in t}}
@slanted{@t{t-- in slanted}}
@t{@var{v--ar in t}}
@var{@t{t-- in var}}

@example
@var{v--ar in example}
@cite{c--ite in example}
@end example
'],
);

my %info_tests = (
 'image_with_spaces' => 1,
 'image_extension' => 1,
 'image_formatting' => 1,
 'footnote_no_number' => 1,
 'footnote_no_number_separate' => 1,
 'some_at_commands_in_ref_nodes' => 1,
 'things_before_setfilename' => 1,
 'things_before_setfilename_no_element' => 1,
 'spaces_in_node_names' => 1,
 'spaces_in_empty_node_names' => 1,
 'non_empty_part' => 1,
 'contents_at_document_begin' => 1,
 'contents_at_document_begin_inline' => 1,
 'contents_at_document_begin_separate_element' => 1,
 'commands_in_sc' => 1,
);

my %html_tests = (
 'things_before_setfilename' => 1,
 'things_before_setfilename_no_element' => 1,
 'line_breaks' => 1,
 'contents_at_document_begin' => 1,
 'contents_at_document_begin_inline' => 1,
 'contents_at_document_begin_separate_element' => 1,
);

my %file_html_tests = (
 'definition_commands' => 1,
 'contents_at_document_begin' => 1,
 'contents_at_document_begin_inline' => 1,
 'contents_at_document_begin_separate_element' => 1,
);

my %docbooc_doc_tests = (
 'line_breaks' => 1,
);

my %file_latex_tests = (
 'printindex_merged_indices_code_style' => 1,
 'definition_commands' => 1,
);

foreach my $test (@test_cases) {
  push @{$test->[2]->{'test_formats'}}, 'plaintext';
  if ($html_tests{$test->[0]}) {
    push @{$test->[2]->{'test_formats'}}, 'html';
  } else {
    push @{$test->[2]->{'test_formats'}}, 'html_text';
  }
  # could even be done for every test
  if ($file_html_tests{$test->[0]}
      or $file_latex_tests{$test->[0]}) {
    $test->[2]->{'test_input_file_name'} = $test->[0] . '.texi';
  }
  if ($file_html_tests{$test->[0]}) {
    push @{$test->[2]->{'test_formats'}}, 'file_html';
  }
  push @{$test->[2]->{'test_formats'}}, 'xml';
  if ($docbooc_doc_tests{$test->[0]}) {
    push @{$test->[2]->{'test_formats'}}, 'docbook_doc';
  } else {
    push @{$test->[2]->{'test_formats'}}, 'docbook';
  }
  if ($file_latex_tests{$test->[0]}) {
    $test->[2]->{'full_document'} = 1
        unless (exists($test->[2]->{'full_document'}));
    push @{$test->[2]->{'test_formats'}}, 'file_latex';
  } else {
    push @{$test->[2]->{'test_formats'}}, 'latex_text';
  }
  push @{$test->[2]->{'test_formats'}}, 'info'
    if ($info_tests{$test->[0]});
}

foreach my $test (@html_text_cases) {
  push @{$test->[2]->{'test_formats'}}, 'html_text';
}

foreach my $test (@file_tests) {
  push @{$test->[2]->{'test_formats'}}, 'file_html';
  push @{$test->[2]->{'test_formats'}}, 'file_info';
  push @{$test->[2]->{'test_formats'}}, ('file_xml', 'file_docbook', 'file_latex');
  $test->[2]->{'full_document'} = 1 unless (exists($test->[2]->{'full_document'}));
}

run_all('converters_tests', [@test_cases, @html_text_cases, @file_tests]);
