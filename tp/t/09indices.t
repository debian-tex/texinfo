use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, undef, 'updirs' => 2);

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
@top top

@node chapter index
@chapter index

@cindex c---oncept
@findex f---un


Print fn

@printindex fn

Print cp

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

@node node

@deffn {} { }
@end deffn

@printindex fn
'],
['empty_cindex_entry',
'@node Top
@node node
@cindex
'],
['empty_string_index_entry',
'@node Top
@node node

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
'@syncodeindex cp fn

@node Top
@top top

@node Chapter index
@chapter Index

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
', {'full_document' => 0}],
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

@node node

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
['transparent_sort_chars',
'@set txiindexhyphenignore

@node Top
@top

@node node

@cindex @code{--version}, for @command{install-info}
@cindex Source file format
@cindex Semantic markup

@printindex cp
'],
['subentries',
'@node Top
@top

@node chapter index
@chapter Index

@cindex a---a
@cindex b---b @subentry c---c
@cindex d---dd @subentry e---ee @subentry f---ff
@cindex g---gg @subentry h---hh jjj @subentry k---kk @subentry l---ll

@findex f---aa
@findex f---bb @subentry f---cc
@findex f---ddd @subentry f---eee @subentry ffff
@findex f---ggg @subentry f---hhh fjjj @subentry f---kkk @subentry f---lll

@printindex cp
@printindex fn
', {'test_formats' => ['docbook']}
],
['seeentry',
'@node Top
@top

@node chapter index
@chapter Index

@cindex aaa @seeentry{bbb}
@cindex @seealso{ccc} ddd

@findex f---aaa @seeentry{f---bbb}
@findex @seealso{f---ccc} f---ddd

@printindex cp
@printindex fn
', {'test_formats' => ['docbook']}
],
['double_seeentry_seealso',
'@node top
@top top

@node node index
@chapter Chapter Index

@cindex aaa @seeentry{bbb} @seeentry{ccc}
@cindex @seealso{ccc} ddd @seealso{eee}
@cindex ggg @seeentry{hhh} @seealso{iii}
@cindex @seealso{fff} @subentry subggg @seeentry{subhhh}

@printindex cp
', {'test_formats' => ['docbook']}
],
['seealso_duplicate',
'@node Top

@cindex @command{awk} @subentry POSIX and
@cindex @command{awk} @subentry POSIX and @seealso{POSIX @command{awk}}

@printindex cp
'],
['same_only_seealso_seeentry',
'@node Top
@top top

@node node
@chapter chap

@cindex aaa @seealso{sss}
@cindex aaa @seealso{123}

@cindex bbb @seeentry{yyy}
@cindex bbb @seeentry{ttt}

@cindex ccc @seealso{also}
@cindex ccc @seeentry{entry}

@printindex cp
'],
['same_seealso_seeentry',
'@node Top
@top top

@node node
@chapter chap

@cindex aaa @seealso{sss}
@cindex aaa @seealso{123}

@cindex bbb @seeentry{yyy}
@cindex bbb @seeentry{ttt}

@cindex ccc @seealso{also}
@cindex ccc @seeentry{entry}

@cindex entry

@printindex cp
'],
['subentry_and_sortas',
'@node Top
@top

@node chapter index
@chapter Index

@cindex aaa @sortas{A---S} @subentry @sortas{B---S1} bbb

@findex xxx @sortas{X---S} @subentry @sortas{X---S1} zzz

@printindex cp
@printindex fn
', {'test_formats' => ['docbook']}
],
['subentry_and_sortas_spaces',
'@node Top
@top

@node chapter index
@chapter Index

@cindex aaa @sortas{A---S}@subentry @sortas{C---S1}bbb sort as c
@cindex aaa @subentry@sortas{B---S1} 
@cindex aaa@subentry bbb @subentry ccc@sortas{D}
@cindex aaa @subentry bbb@subentry ccc

@printindex cp
', {'test_formats' => ['docbook']}],
# note that Texinfo TeX ignores everything after index brace commands,
# texi2any parsers keep them and they end up in the entry.
['multiple_index_text_sortas_seeentry_seealso',
'@node Top
@top

@node chapter index
@chapter Index

@cindex aaa @sortas{A---S} continue @seeentry{other second} aagain @seealso{toto}
@cindex other @sortas{BB} second
@cindex entry @seeentry{something else} secret

@printindex cp
', {'test_formats' => ['docbook']}],
['w_lines_count',
'@node Top
@top

xzcompilationxdmbufferxmsubsequentmxCtxaxxmcommandsmadvancemfrommthere.  
@w{@code{C-u}} starts again from the beginning

@findex compilation-next-error
Compilation mode also defines the keys @key{SPC} and @key{DEL} to

@printindex fn']
);

my $encoding_index_text = '
@node Top
@top top

@cindex @\'e @\'e
@cindex @"{i} @"{i}@"{i}@"{i}
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

my @file_tests = (
['encoding_index_ascii',
'
@setfilename encoding_index_ascii.info
@documentencoding us-ascii
'.$encoding_index_text,
{'ENABLE_ENCODING' => 0, 'full_document' => 1}
],
['encoding_index_latin1',
undef,
{'test_file' => 'encoding_index_latin1.texi', 'ENABLE_ENCODING' => 0}, 
],
['encoding_index_utf8',
undef,
{'test_file' => 'encoding_index_utf8.texi', 'ENABLE_ENCODING' => 0}, 
],
['encoding_index_ascii_enable_encoding',
'
@setfilename encoding_index_ascii_enable_encoding.info
@documentencoding us-ascii
'.$encoding_index_text,
{'ENABLE_ENCODING' => 1, 'full_document' => 1},
],
['encoding_index_latin1_enable_encoding',
undef,
{'test_file' => 'encoding_index_latin1.texi', 'ENABLE_ENCODING' => 1}, 
{'ENABLE_ENCODING' => 1}
],
['encoding_index_utf8_enable_encoding',
undef,
{'test_file' => 'encoding_index_utf8.texi', 'ENABLE_ENCODING' => 1}, 
{'ENABLE_ENCODING' => 1}
],
);

my @latex_tests_cases_tests = ('syncode_index_print_both',
  'empty_index_entry', 'empty_cindex_entry', 'empty_string_index_entry',
  'explicit_sort_key', 'transparent_sort_chars',
  'def_syn_indices', 'seeentry', 'subentry_and_sortas',
  'subentry_and_sortas_spaces',
  'subentries',
  'double_seeentry_seealso', 'seealso_duplicate',
  'multiple_index_text_sortas_seeentry_seealso', 'same_seealso_seeentry',
  'same_only_seealso_seeentry');

foreach my $test (@test_formatted) {
  push @{$test->[2]->{'test_formats'}}, 'info';
  push @{$test->[2]->{'test_formats'}}, 'plaintext';
  push @{$test->[2]->{'test_formats'}}, 'html_text';
  push @{$test->[2]->{'test_formats'}}, 'xml';
  push @{$test->[2]->{'test_formats'}}, 'latex'
    if (grep {$_ eq $test->[0]} @latex_tests_cases_tests);
  $test->[2]->{'full_document'} = 1 unless (exists($test->[2]->{'full_document'}));
}

foreach my $test (@file_tests) {
  push @{$test->[2]->{'test_formats'}}, 'file_html';
  push @{$test->[2]->{'test_formats'}}, 'file_plaintext';
  push @{$test->[2]->{'test_formats'}}, 'file_info';
}

run_all('indices', [@test_cases, @test_formatted, @file_tests]);
