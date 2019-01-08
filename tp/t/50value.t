use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, 'updirs' => 2);

require 't/test_utils.pl';

my @test_cases = (
[ 'simple', '@set a-_5b the value @b{b} @c comment

@value{a-_5b} After value.
'],
['not_only_characters',
'@set -e_\'::; hh

Say @value{-e_\'::;}.
'],
['bad_syntax','
@set
@set 
@set ?
@set :-/ hey!
@set a@b
@set :-" bad
@set } no

@clear aaa ggg
@clear and{other

@value{gurgl

@value{unknown}
'],
['spaces_before_value',
'@set var val

@value  {var}
'],
['comment_on_set_line',
'@set x@c
@set y @c
@set z g@c
@set t a vv @comment@ggg

!@value{x}!, !@value{y}!, !@value{z}!, !@value{t}!
'],
['value_zero',
'@set zero 0
Value
@value{zero}'
],
['empty_set',
'@set myspace

1 @value{myspace} 1
'],
['empty_value_in_line',
'@set myspace

1 
@value{myspace} 
1
'],
['value_in_node',
'@set node1 Node 1

@node Top, (dir), (dir), (dir)
@top Expansion in Node Names

@menu
* @value{node1}  ::
@end menu

@node @value{node1},, Top, Top
@chapter Chapter 1

@set sec1 Section 1.1

@menu
* @value{sec1}::
@end menu

@node Section 1.1, , Node 1, Node 1

@xref{@value{node1}}.
'],
['value_node_directions',
'@set a--foo bar

@node Top, @value{a--foo}, (dir), (dir)
@top Var @value{a--foo}
@value{a--foo}

@node @value{a--foo}, BarFoo, Top, (dir)
@chapter BarFoo

@node BarFoo, , @value{a--foo}, (dir)
@chapter bar
'],
['value_after_accent',
'@set a_letter a
@ringaccent @value{a_letter}
@~@value{a_letter}'
],
['value_in_index_commands',
'@set cp cp
@set fn fn
@set syncodeindex_command @syncodeindex

@syncodeindex @value{cp} @value{fn}
@value{syncodeindex_command} cp fn

@set truc truc

definedx truc
@defindex @value{truc}
after

@set trucindex_command @trucindex

@set codeidx codeidx

@defcodeindex @value{codeidx}

@set defcodeindex_entry a @var{index entry} t@\'e @^{@dotless{i}}

@node Top

@value{trucindex_command} index truc

@codeidxindex @value{defcodeindex_entry}

@kindex @value{truc} kindex
@pindex pindex @value{codeidx}

value truc
@printindex @value{truc}

value cp
@printindex @value{cp}
'],
['value_in_misc_commands',
'@set text atext

@node Top
@top top @value{text}
@subheading Comment like: @value{text}

Text line followed by a comment on the same line and another below @c comment @value{text}
@c comment @value{text}

@set pagesizes_arg 200mm,150mm
@set afourpaper_macro @afourpaper

@ifnottex
@pagesizes @value{pagesizes_arg}
@end ifnottex
@value{afourpaper_macro}
@headings on line following headings @value{text}
@oddfooting some text ignored @value{text}
@everyheading on line following everyheading @value{text}

@set need_arg 0.1

@ifnottex
@need @value{need_arg}
@end ifnottex

@set raisesections_macro @raisesections
@value{raisesections_macro}
@set lowersections_macro @lowersections
@value{lowersections_macro}

@c tex error: Use of \ doesn\'t match its definition.
@ifnottex
@@definfoenclose phoo,//,\\\\  @definfoenclose phoo,//,\\\\

@phoo{bar}
@end ifnottex

@set definfoenclose_name phi
@definfoenclose @value{definfoenclose_name},:,:

@phi{bar}

@set strong_macro @strong
@set strong_name strong

@value{strong_macro}{very strong}

@definfoenclose @value{strong_name},(@value{strong_name}:,:)

@value{strong_macro}{ is it really strong? }

@kbd{something before kbdinputstyle}

@set kbdinputstyle_arg code
@kbdinputstyle @value{kbdinputstyle_arg}

@kbd{truc}

@example
@kbd{example}
@end example

@set asis_arg asis
@set zero 0
@set none_arg none
@set four 4
@set six 6

@paragraphindent @value{asis_arg}
@paragraphindent @value{zero}
@paragraphindent @value{none_arg}
@paragraphindent @value{four}
@firstparagraphindent @value{none_arg}
@exampleindent @value{six}

@set end_arg end
@set separate_arg separate 
@footnotestyle @value{end_arg}
@footnotestyle @value{separate_arg}

@set latin1 ISO-8859-1
@documentencoding @value{latin1}

@set en en
@set documentlanguage_command @documentlanguage

documentlanguage @documentlanguage  @value{en}

documentlanguage on its line
@value{documentlanguage_command}  en
line following documentlanguage

@set on_arg on
@set off_arg off
@frenchspacing @value{on_arg}
@frenchspacing @value{off_arg}

@c accepts 10 or 11
@set ten 10
@fonttextsize @value{ten}

@c accept false or true
@c makeinfo don\'t care about the arg and remove the remaining of the line
@set false_arg false
@set true_arg true
@allowcodebreaks @value{false_arg}

@allowcodebreaks @value{true_arg}

@set page_macro @page
@set noindent_macro @noindent
@set refill_macro @refill

@@page @value{page_macro} @@noindent @value{noindent_macro} @@refill @value{refill_macro} something

@value{noindent_macro}     noindent at beginning of line
@value{noindent_macro}
noindent on the preceding line
  @value{noindent_macro}    noindent after space at beginning of line
@page         page at beginning of line
@page
After page on it\'s own line.

@@page @value{page_macro}   @@noindent @value{noindent_macro}    @@refill @value{refill_macro}

@set contents_macro @contents
@value{contents_macro}

@vskip @value{text}

@set exdent_macro @exdent
@value{exdent_macro} line after exdent

@set two 2
@sp @value{two}

@set result_macro @result

@clickstyle @value{result_macro}

@value{contents_macro}

@set shortcontents_macro @shortcontents
@value{shortcontents_macro}

@set bye_macro @bye

@value{bye_macro}',
{'expanded_formats' => []}
],
['value_in_invalid_documentencoding',
'@set badvalue bad
@documentencoding @value{badvalue}
'],
['set_flag_command_equivalent',
'@set txicodequoteundirected

@value{txicodequoteundirected}.

@clear txicodequoteundirected
'],
['set_on_item_line',
'@table @code
@item @set a b@c
item text
in item
@item jj @set j@c
line
@item vvv @set g@c
@end table

@table @code
@item @set a b
item text
in item
@item jj @set j
line
@item vvv @set g
@end table
'],
['set_in_item_missing_line',
'@table @code
@item xx @set n
@item jj
@end table

@table @code
@item xx @set n@c
@item jj
@end table
'],
['set_form_feed',
'@set gg  a\\a\\f\\\\
@set hh
@set ll 

@code{@value{gg}. @value{hh}. @value{ll}}.
', {'test_formats' => ['xml']}
],
['ignored_value_definition',
'@set aa outside

@inlinefmt{tex,
@set aa in inlinefmt tex
}

@value{aa}.
']
);

our ($arg_test_case, $arg_generate, $arg_debug);

run_all ('value', \@test_cases, $arg_test_case,
   $arg_generate, $arg_debug);

