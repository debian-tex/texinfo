use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, 'updirs' => 2);

require 't/test_utils.pl';

my @test_cases = (
['wrong_synindex',
'@defindex aaa
@synindex aaa aaa'],
['recursive_synindex',
'@defindex aaa
@defindex bbb
@synindex aaa bbb
@synindex bbb aaa'],
['complex_recursive_synindex',
'@node Top

@defindex aaa
@defindex bbb
@defindex ccc
@defindex ddd
@defindex eee

@synindex aaa bbb
@synindex bbb aaa

@synindex ccc aaa
@synindex ddd bbb
@eeeindex e before synindex

@synindex eee ddd
@synindex bbb eee

@cccindex c index
@bbbindex b entry
@aaaindex a entry
@dddindex d index
@eeeindex e index

bbb
@printindex bbb

aaa
@printindex aaa

ccc
@printindex ccc

ddd
@printindex ddd

eee
@printindex eee
'],
['unknown_index_entry',
'@someindex someindex entry.
'],
['unknown_then_known_index_entry',
'@someindex someindex entry.
@defindex some
@someindex someindex entry.
'],
['unknown_printindex',
'@printindex bidule'],
['unknown_synindex',
'@synindex c truc'],
['print_merged_index',
'@syncodeindex fn cp
@node Top
@printindex fn'],
['printindex_before_document',
'
@printindex cp
'],
);

my $index_in_footnote_text = '@node Top

@menu
* First::
@end menu

Top node@footnote{in footnote
@cindex index entry in footnote

Blah

Blih

@cindex counting entry
}

@node First

@printindex cp
';

my @test_formatted = (
['double_index_entry',
'@node Top

@cindex aaa

Text

@cindex aaa

@menu
* other node::
@end menu

@node other node,,,Top

@cindex aaa

@printindex cp
'],
['ftable_vtable',
'
@node Top

@ftable @emph
@item function1
@itemx function2x
Text
@item fun3
@end ftable

@vtable @emph
@item var1 @error{}
@itemx varx2
Text
@item var3
@end vtable

@findex function1

@printindex fn

@printindex vr

'],
['index_entries_locations',
'
@node Top

Initial paragraph.

Paragraph
@cindex entry in paragraph
end paragraph.
@cindex entry at end of paragraph.

New paragraph.

@cindex Entry before paragraph
Another paragraph.

@cindex lone entry

Last paragraph.

@printindex cp
'],
['syncode_index_print_both',
'@syncodeindex fn cp

@node Top

@cindex c---oncept
@findex f---un


Print fn

@printindex fn

Print vr

@printindex cp

'],
['index_entry_before_node',
'@node Top

@menu
* first::
* second::
@end menu

@node first,second,,Top

Para.

@cindex lone entry

@node second,,first,Top

@printindex cp
'],
['printindex_with_space_before',
'@node Top

@cindex index

Text.
@printindex cp
'],
['image_lines_count',
'@node Top

@image{count_image}

@cindex index entry

@printindex cp
'],
['image_text_lines_count',
'@node Top

@image{count_image_text}

@cindex index entry

@printindex cp
'],
['empty_index_entry',
'@node Top

@deffn {} { }
@end deffn

@printindex fn
'],
['empty_cindex_entry',
'@node Top
@cindex
'],
['empty_string_index_entry',
'@node Top

@findex @w{}

@ftable @code
@item @w{}
@end ftable

@defun {@w{}} {} {}
@defunx {@w{}} {} {}
@end defun

@printindex fn
'],
['printindex_index_entry_in_copying',
'@copying

@findex Copying this document

@defun fun arg
@defunx xf arg
Defun
@end defun

@ftable @asis
@item ftable item
@itemx xftable xitem
@end ftable

@printindex fn

@end copying

@node Top
@top top

Top.
@insertcopying

@menu
* chapter::
@end menu

@node chapter
@chapter Chapter

@insertcopying

@printindex fn

'],
['printindex_index_entry_in_copying_no_insertcopying',
'@copying

@findex Copying this document

@defun fun arg
@defunx xf arg
Defun
@end defun

@ftable @asis
@item ftable item
@itemx xftable xitem
@end ftable

@printindex fn

@end copying

@node Top
@top top

Top.

@menu
* chapter::
@end menu

@node chapter
@chapter Chapter


@printindex fn

'],
['index_entry_before_first_node',
'
@cindex before nodes

@node Top

@printindex cp
'],
['index_entry_in_footnote',
'@node Top

Top node@footnote{in footnote
@cindex index entry in footnote
}

@printindex cp
'],
['index_entry_in_footnote_separate',
'@footnotestyle separate
'.$index_in_footnote_text
],
['index_entry_in_footnote_different_node_end',
$index_in_footnote_text
],
['printindex_index_entry_in_copying_in_footnote',
'@copying

Copying@footnote{
In footnote
@cindex Copying this document

}.

@printindex cp

@end copying

@node Top
@top top

Top.
@insertcopying

@menu
* chapter::
@end menu

@node chapter
@chapter Chapter

@insertcopying

'],
['double_syncodeindex',
'@syncodeindex cp fn
@syncodeindex cp fn

@node Top

@cindex cindex entry
@findex findex entry

@printindex fn
@printindex cp
'],
['syncodeindex_to_plain',
'@syncodeindex ky cp

@node Top

@kindex --k1
@vindex --v
@cindex --c

cp index.
@printindex cp

vr index.
@printindex vr
'],
['def_syn_indices',
'
@syncodeindex cp fn

@node Top

definedx truc
@defindex truc
after

@trucindex index truc

@defcodeindex codeidx

@codeidxindex a @var{index entry} t@~e @^{@dotless{i}}

@cindex cindex entry

@syncodeindex ky pg

@kindex truc kindex
@pindex pindex codeidx

@synindex truc cp

@defindex abc
@defindex defg

@synindex abc defg
@synindex defg ky

@defgindex defg index entry

@abcindex abc index entry

pg
@printindex pg

ky
@printindex ky

truc
@printindex truc

value truc
@printindex truc

cp
@printindex cp

value cp
@printindex cp

defg
@printindex defg

abc
@printindex abc

fn
@printindex fn
'],
['def_existing_index',
'@defcodeindex cp
'],
['default_cp_index_and_one_letter_syncodeindex',
'@node Top

@syncodeindex cp fn

@cindex --cindex
@cpindex --cpindex

@printindex fn
'],
['same_index_entry_merged_indices', 
'@syncodeindex vr fn

@node Top
@top

Text.

@deffn Command mmm-mode @var{arg}
Toggle the state of MMM Mode.
@end deffn

@defvar mmm-mode
This variable represents MMM Mode.
@end defvar

@printindex fn
'],
['explicit_sort_key',
'@node Top
@top

@defindex SK

@SKindex @sortas{A} bbbbbbb (first)
@SKindex @sortas{B} aaaaaaa (second)
@SKindex @sortas{0} zero sort key
@SKindex @b{aaa @sortas{invalid nesting}}

in a reuglar para @sortas{foo}. @code{inside another @sortas{command}}.

@sortas{and cmd @b{inside}}.
@url{and cmd @sortas{inside}}.

@printindex SK
'],
['subentries',
'@node Top
@top

@cindex aa
@cindex bb @subentry cc
@cindex ddd @subentry eee @subentry fff
@cindex ggg @subentry hhh jjj @subentry kkk @subentry lll

@printindex cp
', {'test_formats' => ['docbook']}
],
['seeentry',
'@node Top
@top

@cindex aaa @seeentry{bbb}
@cindex @seealso{ccc} ddd
', {'test_formats' => ['docbook']}
],
['subentry_and_sortas',
'@node Top
@top

@cindex aaa @sortas{A} @subentry @sortas{B} bbb

@printindex cp
', {'test_formats' => ['plaintext', 'docbook', 'html']}
],

);

sub encoding_index_text($)
{
  my $eacutes = shift;
  return
'
@node Top
@top top

@cindex '."$eacutes
".'@cindex @"{i} @"{i}@"{i}@"{i}
@cindex @^i @^i@^i@^i@^i
@cindex a
@cindex b
@cindex c
@cindex d
@cindex e
@cindex f
@cindex g
@cindex h
@cindex i
@cindex j
@cindex k
@cindex l
@cindex m
@cindex n
@cindex o
@cindex p
@cindex q
@cindex r
@cindex s
@cindex t
@cindex u
@cindex v
@cindex w
@cindex x
@cindex y
@cindex z
@cindex A
@cindex B
@cindex @l{}
@cindex @L{}
@cindex @dotless{i} @dotless{i} (dotless)
@cindex @^{@dotless{i}} @^{@dotless{i}} (dotless)
@cindex @ss{}
@cindex @euro{}
@cindex @AE{}
@cindex @exclamdown{}
@cindex @TH{}
@cindex @DH{}
@cindex @textdegree{}
@cindex 0
@cindex 9
@cindex @quotedblleft{}
@cindex @geq{}
@cindex @comma{}
@cindex ``
@cindex `
@cindex \'
@cindex \'\'
@cindex "
@cindex @@
@cindex --
@cindex ---

@printindex cp
';
}

my @file_tests = (
['encoding_index_ascii',
'
@setfilename encoding_index_ascii.info
@documentencoding us-ascii
'.encoding_index_text('@\'e @\'e'), {}, {'ENABLE_ENCODING' => 0}
],
# \x{e9} is e with a acute
['encoding_index_latin1',
'
@setfilename encoding_index_latin1.info
@documentencoding iso-8859-1
'.encoding_index_text("\x{e9} \x{e9}"), {}, {'ENABLE_ENCODING' => 0}
],
['encoding_index_utf8',
'
@setfilename encoding_index_utf8.info
@documentencoding utf-8
'.encoding_index_text("\x{e9} \x{e9}"), {}, {'ENABLE_ENCODING' => 0}
],
['encoding_index_ascii_enable_encoding',
'
@setfilename encoding_index_ascii_enable_encoding.info
@documentencoding us-ascii
'.encoding_index_text('@\'e @\'e'), {}, {'ENABLE_ENCODING' => 1}
],
# \x{e9} is e with a acute
['encoding_index_latin1_enable_encoding',
'
@setfilename encoding_index_latin1_enable_encoding.info
@documentencoding iso-8859-1
'.encoding_index_text("\x{e9} \x{e9}"), {}, {'ENABLE_ENCODING' => 1}
],
['encoding_index_utf8_enable_encoding',
'
@setfilename encoding_index_utf8_enable_encoding.info
@documentencoding utf-8
'.encoding_index_text("\x{e9} \x{e9}"), {}, {'ENABLE_ENCODING' => 1}
],
);

foreach my $test (@test_formatted) {
  push @{$test->[2]->{'test_formats'}}, 'info';
  push @{$test->[2]->{'test_formats'}}, 'plaintext';
  push @{$test->[2]->{'test_formats'}}, 'html_text';
}

foreach my $test (@file_tests) {
  push @{$test->[2]->{'test_formats'}}, 'file_html';
  push @{$test->[2]->{'test_formats'}}, 'file_plaintext';
  push @{$test->[2]->{'test_formats'}}, 'file_info';
}

our ($arg_test_case, $arg_generate, $arg_debug);

run_all ('indices', [@test_cases, @test_formatted, @file_tests], 
   $arg_test_case, $arg_generate, $arg_debug);

