use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, 'updirs' => 2);

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
* subnode::
@end menu

@node subnode
'],
['simple', $simple_menu_text],
['simple_no_menu', $simple_menu_text, {'SHOW_MENU' => 0}, {'SHOW_MENU' => 0}],
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
'@node Top

@menu
* (f)@asis{a:}::
* @asis{name:}: (f)node.
* name: (f)@asis{node. }. d
* name: (f)@asis{node,n}. d2
* name: (f)@asis{node	n}. d3
@end menu
'],
['no_colon_in_menu',
'@node Top

@menu
* a
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

* first::

@detailmenu
* second::
@end detailmenu
* second::
@end menu

@node first
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
['reference_to_external_manual',
'
@node Top

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
'@node Top
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
'@node Top
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
'@node Top
@top top

@menu
* (manual)::
@verb{: in verb

:}

@end menu
'],
['inlineraw_in_menu_description',
'@node Top
@top top

@menu
* (manual)::
@inlineraw{html, in inline raw

end inlineraw}

@end menu
'],
['sc_in_menu',
'
@node Top

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
'@node Top

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
'@node Top

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
['menu_pointing_to_anchor',
'@node Top
@top top

Text

@anchor{An anchor}

@menu
* An anchor::                menu entry pointing to the anchor.
@end menu
']
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
'@node Top

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
'@node Top

@menu
* : (vvv). fff
* :aaa,
@end menu

@node aaa
']
);

foreach my $test (@test_cases) {
  $test->[3]->{'SHOW_MENU'} = 1 if (!defined($test->[3]->{'SHOW_MENU'}));
  push @{$test->[2]->{'test_formats'}}, 'plaintext';
  push @{$test->[2]->{'test_formats'}}, 'html';
  push @{$test->[2]->{'test_formats'}}, 'xml';
}

our ($arg_test_case, $arg_generate, $arg_debug);

run_all ('menu', [@test_cases, @test_invalid], $arg_test_case,
   $arg_generate, $arg_debug);
