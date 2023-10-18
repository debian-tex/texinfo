use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, undef, 'updirs' => 2);

require 't/test_utils.pl';

my $simple_menu_text = '
Before menu.

@menu
comment
* menu entry name : node.    description
* node name::                description new
* other entry: node,    
* last::
                 description next line
                 still description

new comment
* last node entry ::
@end menu

After menu.
';

my @test_cases = (
['menu_title_before_entries',
'@node Top

@menu
Horizontal space
* chap subnode::
@end menu

@node chap subnode
'],
['simple', $simple_menu_text],
# there could be a nomenu in the converter/structuring options hash,
# too, but it would not change the output.
['simple_no_menu', $simple_menu_text, {}, {'FORMAT_MENU' => 'nomenu'}],
['menu_entry_node',
'@menu
* (f)a1::
* (f)a2::  
* (f)a3::         d
* (f)@@a@::: 
@end menu
'],
['menu_entry_node_comments',
'@menu
* (f)a1c::@c c
* (f)a2c::  @c c
* (f)a3c::         d@c c
* (f) a4 ::   @c c
@end menu
'],
['menu_entry_name',
'@menu
* a: (f)b
* a: (f)b1.c,
* a: (f)b2.c,     
* a: (f)b3.c,    d
* a: (f)b1.. 
* a : (f) b2 ..
* a.n: (f)b3..         d
* a: (f)b1.c.
* a: (f)b2.c.  
* a: (f)b3.c. d
@end menu
'],
['leading_space_before_menu_star',
'@node a node

@menu
 * a node::
@end menu
'],
['menu_entry_name_comment',
'@menu
* a: (f)b@c c
* a: (f)b @c c
* a: (f)b1c.c,@c c
* a: (f)b2c.c,     @c c
* a: (f)b3c.c,    d@c c
@end menu
'],
['comment_on_menu_line',
'@node Top

@menu  @c
* first::
@end menu

@chapter first
@node first
'],
['invalid_info_menu_entry',
'@node first

@menu
* (f)@asis{a:}::
* @asis{name:}: (f)node.
* name: (f)@asis{node. }. d
* name: (f)@asis{node,n}. d2
* name: (f)@asis{node	n}. d3
@end menu
'],
['no_colon_in_menu',
'@node first

@menu
* a
@end menu
'],
['empty_menu_description',
'@node first

@menu
* a:(f)b

@end menu
'],
['detailmenu',
'
@menu
* Copying Conditions::          Your rights.

@detailmenu
* detailmenu::
@end detailmenu
@end menu
'],
['detailmenu_in_description',
'
@menu
* Copying Conditions::          Your rights.
@detailmenu
* detailmenu::
@end detailmenu
@end menu
'],
['entry_after_detailmenu',
'@node Top

@menu
@detailmenu
* second::
@end detailmenu

Menu comment

* chap first::

@detailmenu
* second::
@end detailmenu
* second::
@end menu

@node chap first
@node second
'],
['detailmenu_on_subnodes',
'@node Top
@top top

@menu
* chapter::
* chapter 2::

@detailmenu
* section::
@end detailmenu

@detailmenu
Chap 2

* section chap 2::
* unnumberedsec::
@end detailmenu
@end menu

@node chapter
@chapter chapter

@menu
* section::
@end menu

@node section
@section section

@node chapter 2
@chapter chapter 2

@menu
* section chap 2::
* unnumberedsec::
@end menu

@node section chap 2
@section section chap 2

@node unnumberedsec
@unnumberedsec unnumberedsec
'],
['detailmenu_unknown_node',
'@node Top

@menu
@detailmenu
* unknown::
@end detailmenu
@end menu
'],
['missing_detailmenu_on_subnodes', # same as above, but without detailmenu
                                   # such that subnode menu entries appear
                                   # in the Top node menu
'@node Top
@top top

@menu
* chapter::
* chapter 2::

* section::

Chap 2

* section chap 2::
* unnumberedsec::
@end menu

@node chapter
@chapter chapter

@menu
* section::
@end menu

@node section
@section section

@node chapter 2
@chapter chapter 2

@menu
* section chap 2::
* unnumberedsec::
@end menu

@node section chap 2
@section section chap 2

@node unnumberedsec
@unnumberedsec unnumberedsec
'],
['reference_to_external_manual',
'
@node first

@menu
* (info)::
@end menu
'],
['menu_entry_no_entry',
'@menu
* a1:
* a2:  
* a1c:@c c
* a2c:  @c c
* a4@b{a}: 
* a5@b{b}: @c c
@end menu
'],
['menu_entry_no_entry_location',
'@menu
* (manual):: begin description
* not an entry ?
* (manual):: an entry
  in description
* and here ?
with text.
* (last manual)::
@end menu
'],
['example_in_menu_comment',
'@menu
* entry::

@example
in 

example
@end example

menu comment.

@end menu
'],
['dash_in_menu',
'
@menu
* entry---in: (manual)n---ode.         description --- in.

comment --- in.
@end menu
'],
['example_in_menu_description',
'@node first
@top top

@menu
* (manual)::
@example
in 

example
@end example

@end menu
'],
['block_commands_in_menu_description',
'@node first
@top top

@menu
* (manual)::
@itemize

@item in item

@end itemize
@table @asis

@item table item

Text.

@end table
@html

<b> in html </b>

@end html
@verbatim

@end verbatim
@end menu
'],
['verb_in_menu_description',
'@node first
@top top

@menu
* (manual)::
@verb{: in verb

:}

@end menu
'],
['inlineraw_in_menu_description',
'@node first
@top top

@menu
* (manual)::
@inlineraw{html, in inline raw

end inlineraw}

@end menu
'],
['sc_in_menu',
'
@node first

@menu
* @sc{value}:@sc{node}.   @sc{descrip tion}

@sc{menu comment}

@example
* @sc{menu-example value}:(dir)@sc{menu-example node}.   @sc{menu-example descrip tion}

@sc{menu-example comment}
@end example
@end menu

@node @sc{node}

@example
@menu
* @sc{example value}:(dir)@sc{example node}.   @sc{example descrip tion}

@sc{example comment}
@end menu
@end example

'],
['formats_in_menu',
'@node first

@menu
* (gcc):: text
@table @asis
@item item
* table line::
@end table

* (info)::
@verbatim
some @ verb{x atim
* texinfo:: in @ verbatim
@end verbatim
* (manual2):: %
@html

<i></i>
@end html
Log$
* (truc):: @acronym{description
* acronym::}

@example
* subsubsection::
Menu comment
@end example

@end menu
'],
['menu_in_example',
'@node first

@example
@menu
* (entry)::
@cartouche
in cartouche in description in menu in example
@end cartouche

@cartouche
in cartouche in menu comment in menu in example
@end cartouche

* (node) menu::      a node in menu
* a menu name:(other) node. 
@end menu
@end example
'],
['submenu_in_example',
'@node first

@example

in example

@menu
in submenu

@menu
@end menu

@menu
in submenu
@end menu

@menu
@quotation
A quot---ation in submenu
@end quotation
@end menu

@subheading subheading in menu

@enumerate
@item e--numerate
@end enumerate

@end menu
@end example
'],
['menu_pointing_to_anchor',
'@node Top
@top top

Text

@anchor{An anchor}

@menu
* An anchor::                menu entry pointing to the anchor.
@end menu
'],
['space_and_commands_in_menu_node',
'@node Top
@top top

@menu
* chap  b::
* chap @: b::
* chap b::
* chap@ @ b::
* chap@  b::
* chap @ b::
* label: chap @: b.
* label: chap b.
* label: chap @ @ b.
@end menu

@node chap @: b
@chapter Chap
'],
['nodedescription_descriptions',
'@node Top
@top test of nodedescription used in menu

@menu
* toto::   
* titi::  desc of titi
* name of other: other.

* name of last: last. desc of last
* a somewhat long node without description nor following space::
* a very long node without description with very little space left for::
* very very long node extending past the max columns and without description::
@end menu

@node toto
@chapter Toto

@nodedescription toto is there:: and the @emph{is a description}@w{slightly long} and @verb{:vv somewhat:} @ringaccent anexpected

@node titi
@chapter Titi

@nodedescription this describes titi

@node other
@chapter Other

@nodedescription other comes here

@node last
@chapter Last

@nodedescription we are last

@node a somewhat long node without description nor following space
@chapter Somewhat long

@nodedescription not as long as the node

@node a very long node without description with very little space left for
@chapter Very long

@nodedescription starting the desciption with a somewhat long word

@node very very long node extending past the max columns and without description
@chapter Past max columns

@nodedescription Not long
'],
['nodedescriptionblock_descriptions',
'@node Top
@top test of nodedescriptionblock used in menu

@menu
* toto::
* titi::  desc of titi
* name of other: other.

* a somewhat long node without description nor following space::
* node double nodedescriptionblock::
@end menu

@node toto
@chapter Toto

@nodedescription toto is there:: and the @emph{is a description}@w{slightly long} and @verb{:vv somewhat:} @ringaccent anexpected

@nodedescriptionblock
Block along line node description for toto
@end nodedescriptionblock

@node titi
@chapter Titi

@nodedescriptionblock
description of titi in block
@end nodedescriptionblock

@node other
@chapter Other

@nodedescriptionblock
Long description of other

Para2

@quotation
a quotation in description
@end quotation
@end nodedescriptionblock

@node a somewhat long node without description nor following space
@chapter Somewhat long

@nodedescriptionblock
Block description before, not as long as the node
@end nodedescriptionblock

@nodedescription not as long as the node

@node node double nodedescriptionblock
@chapter test double

@nodedescriptionblock
block desc 1
@end nodedescriptionblock

@nodedescriptionblock
block desc 2
@end nodedescriptionblock

'],
['commands_in_nodedescriptionblock',
'@node Top
@top test commands in nodedescriptionblock

@menu
* node1::
* node2::
@end menu

@ref{in nodescription}, @ref{f1}.

@node node1
@chapter chap1

@nodedescriptionblock
@anchor{in nodescription}

@ref{node2}. Footnote@footnote{in footnote}. Some text to see
where the max column could be. @w{in w}.
@cindex in nodedescriptionblock

@float tfloat, f1
@image{float_image}
@caption{Cap1}
@end float


@end nodedescriptionblock

@node node2
@chapter chap2

@ref{in nodescription}, @ref{f1}.

@menu
* node1::
@end menu

@printindex cp

@listoffloats tfloat

',{},{'AUTO_MENU_DESCRIPTION_ALIGN_COLUMN' => 16,
       'AUTO_MENU_MAX_WIDTH' => 90}],
);

my @test_invalid = (
['bad_beginning',
'@menu
*   
*
*something::
*@code{in code}::
@end menu'
],
['menu_no_closed_after_empty_line',
'@menu
* (manual_in_menu):: desc2


'],
['menu_no_closed_in_description',
'@menu
* (manual_in_menu):: desc'
],
['menu_no_closed_in_entry',
'@menu
* a1:'
],
['menu_no_closed_entry_beginning',
'@menu
* node'
],
['menu_no_closed_star',
'@menu
* '
],
['direntry_dircategory_after_first_node',
'@node Top
@top direntry direcategory after first node

@dircategory Cat
@direntry
* in text: (in_text). in text
@end direntry
'],
['menu_in_deffn',
'@node first

@deffn a b c 
@menu
* (mynode)::
@end menu
@end deffn
'],
['multiple_menus',
'@node Top

@menu
* (a)a::
@end menu

@menu
* (b)b::
@end menu
'],
['empty_menu_entry_name',
'@node first

@menu
* : (vvv). fff
* :aaa,
@end menu

@node aaa
'],
['menu_node_unterminated',
'@node first

@menu
* Example: Examples of Login Verification Functions
@end menu
'],
);

foreach my $test (@test_cases) {
  $test->[3]->{'FORMAT_MENU'} = 'menu' if (!defined($test->[3]->{'FORMAT_MENU'}));
  push @{$test->[2]->{'test_formats'}}, 'plaintext';
  push @{$test->[2]->{'test_formats'}}, 'html';
  push @{$test->[2]->{'test_formats'}}, 'xml';
}

run_all('menu', [@test_cases, @test_invalid]);
