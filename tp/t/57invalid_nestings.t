use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, undef, 'updirs' => 2);

require 't/test_utils.pl';

my @test_cases = (
['on_section_line',
'@section @noindent Text @titlefont{in titlefont} @anchor{in anchor}@footnote{footnote} @exdent exdent
'],
['on_subheading_line',
'@subheading @noindent Text @titlefont{in titlefont} @anchor{in anchor}@footnote{footnote} @exdent exdent
'],
['on_block_command_line',
'@multitable {@anchor{in anchor}} @titlefont{in titlefont}
@item @titlefont{in titlefont}
@end multitable

@quotation @indent @titlefont{in titlefont} @anchor{in quotation anchor}@footnote{footnote} @exdent exdent
@end quotation
'],
['on_def_line',
'@deffn {@anchor{in anchor}} @titlefont{in titlefont} @footnote{footnote} @exdent exdent
@deffnx {@anchor{in anchorx}} @titlefont{in titlefontx} @footnote{footnotex} @exdent exdentx
@end deffn
'],
['raw_block_on_line',
'@cindex @tex
',
{'EXPANDED_FORMATS' => ['tex']}
],
['in_table',
'
@node Top
@node chap

@table @xref
@end table

@table @code
@item @indent @titlefont{in titlefont} @anchor{in anchor}@footnote{footnote} @exdent exdent
in item@footnote{footnote in item}
@item @ref{Top,, title
long title}
@item @center centered text in item
@item @cindex index
@end table

@vtable @asis
@item @cindex index
@option{opt}
More text
@item @cindex 2 index
@option{nopt}
Even more
@end vtable

@printindex fn

@printindex cp
'],
['table_on_item_line',
'@table @asis
@item item @table @asis
   @item in nested table item
   in nested table line
   @end table
in table line
@end table
'],
['on_itemize_line',
'@itemize @indent @titlefont{in titlefont} @anchor{in anchor}@footnote{footnote} @exdent exdent
@item in item.
@end itemize

@itemize on line @item in item
@end itemize
'],
['on_index_entry_line',
'@cindex @indent @titlefont{in titlefont} @anchor{in anchor}@footnote{footnote} @exdent exdent
'],
['section_on_index_entry_line', 
'@cindex a @section b

Somethin
'],
['node_on_index_entry_line',
'
@cindex entry @node a, (m)b, (m)c, (h)d

Content
'],
['center',
'@center @indent @titlefont{in titlefont} @anchor{in anchor}@footnote{footnote}

@center center @cindex cindex

@center @quotation
in quotation
@end quotation

@center center @center second center

@center @code{in code in center

}

@center @code{in code in center @center center in code in center

}

@code{@center in center in code}

@table @asis
@center centered line with item @item first item on center line
@end table

@table @emph
@item item
@center centered line with item @item second item on center line
@end table

Empty double center:
@center @center

@center @samp{something @center end of samp}

@center after first center @samp{@center after second center

End of samp}

@multitable {AAA}  {BBB}
@item truc @tab bidule
@center @item ctruc @tab cbidule
@center @item cstruc
@end multitable

@center before the table @table @asis
@item item in center
Line in center
@item second item
@end table

'],
['accents',
'Valid
@~{@TeX{}}. @~{@@}.

Invalid
@~{@code{a}}.  @^{@anchor{truc}}.
'],
['block_not_matching',
'@quotation
A quotation
@end cartouche

@deffn {Function Reference} print_navigation $filehandle
Text
@end deftypefun

@table @asis
@item item
line
@end vtable

@table @emph
@item ref
@example
example
@end display
@end table

@group
in group
@end table

@group
in group 2
@end cartouche

@cartouche
cartouche
@end group

@cartouche
carouche
@end float
'],
['bad_style_nesting',
'@code{
@quotation
in quotation}
@end quotation
'],
['bad_tab_nesting',
'@multitable {truc} {bidule}
@item truc
@code{@tab bidule}
@end multitable
'],
['tab_in_index',
'@multitable {one nonlettered character} {normal text}
@item one nonlettered character @tab aaa
@vindex in index entry @tab in tab
@end multitable
'],
['multitable_item_in_index',
'@multitable {aaa} {bbb}
@vindex @item on item line
@end multitable
'],
['style_not_closed_no_newline_root_commands',
'@node Top
@top top

@menu
* chapter::
@end menu

@code{not closed
@node chapter
@chapter chapter

@code{still not closed
@bye
'],
['style_not_closed_root_commands',
'@node Top
@top top

@menu
* chapter::
@end menu

@code{not closed

@node chapter
@chapter chapter

@code{still not closed

@bye
'],
['style_not_closed_before_first_node',
'@code{in code

@node Top
In node
'],
['style_not_closed_in_block_command',
'@cartouche
cartouche @code{in code 
@end cartouche
'],
['style_not_closed_in_table_line',
'@table @asis
@item first item
line
line @code{in code @item in item
@end table
'],
['formats_not_closed_in_example',
'@example

@table @asis
@item item
table line

Some text.
@enumerate

@item first item
@item an item

@end example
'],
['section_in_table',
'@table @asis
@item Before

@section Subsection

@item After

@end table
'],
['section_in_flushright',
'@flushright

text flushed right

@section a section
'],
['section_in_copying',
'@copying

in copying

@section section
'],
['section_in_footnote',
'
Text@footnote{

@section a section
'],
['section_in_math',
'
Some @math{aa {x^2

@section sec1

More @math{ in math

@section sec2
'],
['item_tab_outside_of_table_lists',
'@itemx itemx outside.
@headitem headitem outside.
@someitem someitem outside.
@tab tab outside
'],
['node_in_copying',
'@copying
@node node

@end copying
'],
['node_in_copying_not_closed',
'@copying

This is an unterminatted copyright notice


@node Top
@top Top section

@insertcopying
'],
['table_not_closed_in_menu_description',
'@menu
* (gcc):: text @table @asis
@item item
table line
@end menu
'],
['table_not_closed_in_menu_comment',
'@menu
* (manual):: desc

@table @asis
@item item
comment
* (manual2)::
@end menu
'],
['def_not_closed_in_menu_description',
'@menu
* (info):: before deff @deffn bidule truc chose

deffn text
@end menu
'],
['recursive_copying',
'@copying

In copying.

@insertcopying
@end copying

@insertcopying
'],
['unclosed_verb_on_misc_line',
'@setfilename name @verb{file.texi'],
['unclosed_verb_on_section_line',
'@section in section @verb{Truc

Now text.
'],
['unclosed_verb_end_of_line_on_misc_line',
'@setfilename name @verb{
'],
['cartouche_in_style_command',
'@code{
@cartouche
cartouche
@end cartouche
}
'],
['multitable_in_style_command',
'@code{
Multitable
@multitable {truc} {machin}
@item truc @tab machin
@end multitable
}'],
['enumerate_in_style_command',
'@code{
@enumerate 1
@item item
@end enumerate
}'],
['quotation_in_style_command',
'@code{
@quotation
a quotation
@end quotation
}'],
['def_in_style_command',
'@code{
@defun name args...
text
@end defun
}'],
['flushright_in_style_command',
'@code{
@flushright
in flushright
@end flushright
}'],
['example_in_style_command',
'@code{
@example
example
@end example
}'],
['float_in_style_command',
'@code{
@float A, B
in float
@caption{Caption}
@end float
}'],
['menu_in_style_command',
'@node first

@code{
@menu
* (truc)::
@end menu
}'],
['item_in_ref',
'@table @asis
@item first item
First item text

@ref{Top,, title in first item
@item second item}
@end table
'],
['ref_to_top_in_anchor',
'@node Top
@anchor{TOP @ref{Top}}'],
['ref_in_ref',
'@node first
@ref{@ref{first}}'],
['footnote_in_ref',
'@node first

@xref{first, Text@footnote{First para

seond para}.'],
['verbatim_in_ref',
'@node first

@xref{first, 
@verbatim
verbat text
@end verbatim

}.'],
['quotation_in_ref',
'@node first

@xref{first,
@quotation
quotation in ref
@end quotation
}.
'],
['ignore_in_xref',
'@node first

@xref{first,
@ignore
ignore me
@end ignore
}.
'],
['in_errormsg',
'
@anchor{in ref}
Text. @errormsg{@anchor{in anchor} @ref{in ref}}

@errormsg{
@table @asis
@item item
@end table
}'],
);

my @formatted_cases = (
['on_node_line',
'@node @ref{a, b, c, filename}, (@pxref{(somemanual)Top}) @anchor{in anchor}@footnote{footnote} @exdent exdent
'],
['table_in_code',
'@code{
in code
@table @emph
@item line
text
@end table
}
'],
['section_in_nested_block_commands',
'@table @strong
@item item
table line

@quotation

in quotation

@section a section
'],
['section_on_def_line',
'@deffn a b @section s

Something

@end deffn
'],
['section_on_defx_line',
'@deffn h j k l 
@deffnx a b @section s

Something

@end deffn
'],
['section_on_multitable_line',
'@multitable @section first

@multitable @code{this} @section second

@multitable {aaa} {bbb} @section third
'],
['section_on_float_line',
'@float t, l @section first
'],
['section_on_enumerate_line',
'@enumerate something @section first

@enumerate 4 @section second
'],
['section_on_xtable_line',
'@vtable @section first

@table @TeX @section second

@table @code @section third

@ftable @ringaccent @section fourth
'],
['section_on_itemize_line',
'@itemize @minus{} @section first

@itemize @minus{} aa @section second

@itemize @section third

@itemize @ringaccent @section fourth
'],
['section_on_cartouche_line',
'@cartouche@section first

@cartouche @section second spaces
'],
['ignored_text',
'@node before ignore @ifinfo
in ifinfo
@end ifinfo on the node line',
{'EXPANDED_FORMATS' => []}
],
['itemx_in_itemize_enumerate_in_table',
'@table @strong
@item item

In item, nested itemize
@itemize
@itemx in nested itemize itemx
@end itemize

@enumerate
@itemx in nested enumerate itemx
@end enumerate

@end table
'],
);

foreach my $test (@formatted_cases) {
  push @{$test->[2]->{'test_formats'}}, 'plaintext';
  push @{$test->[2]->{'test_formats'}}, 'xml';
}

run_all('invalid_nestings', [@test_cases, @formatted_cases]);
