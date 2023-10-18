use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, undef, 'updirs' => 2);

require 't/test_utils.pl';

# do not use @node Top as it is ignored in LaTeX output
my $accents_text = '@node first
@top top

should be e`: @`{e} @`e

should be e\': @\'{e} @\'e

should be e^: @^{e} @^e

should be u": @"{u} @"u

should be i`: @`{i} @`i

should be i\': @\'{i} @\'i

should be i^: @^{i} @^i

should be u": @"{u} @"u

should be c,: @,{c} @,c

should be n~: @~{n} @~n

should be e=: @={e} @=e

should be e@w{\'}\': @H{e} @H e

should be e.: @dotaccent{e} @dotaccent e

should be e*: @ringaccent{e} @ringaccent e

should be ee[: @tieaccent{ee}

should be e(: @u{e} @u e

should be e_: @ubaraccent{e} @ubaraccent e

should be .e: @udotaccent{e} @udotaccent e

should be e<: @v{e} @v e

should be a; : @ogonek{a} @ogonek a

should be e; : @ogonek{e} @ogonek e

upside down: @questiondown{} @exclamdown{}

A-with-circle: @aa{},@AA{}

AE, OE ligatures: @ae{} @AE{} @oe{} @OE{}

dotless i, j: @dotless{i} @dotless{j}

Polish suppressed-L: @l{} @L{}

O-with-slash: @o{} @O{}

es-zet or sharp S: @ss{}

pounds sterling: @pounds{}

@c arg is command -- @dotless{i} is special-cased for HTML
should be dotless i`: @`{@dotless{i}}

should be dotless i\': @\'{@dotless{i}}

should be dotless i^: @^{@dotless{i}}

should be dotless i": @"{@dotless{i}}

@c arg is command -- @dotless{j}
should be dotless j`: @`{@dotless{j}}

should be dotless j\': @\'{@dotless{j}}

should be dotless j^: @^{@dotless{j}}

should be dotless j": @"{@dotless{j}}
';

my $latin1_accents_text = '@documentencoding ISO-8859-1

'.$accents_text;

my $weird_accents_text = '@documentencoding ISO-8859-1

@node Top
@top top

@node chap
@chapter Chapter

@={@~{@dotless{i}}}

@={@,{@~{n}}}

@={@ubaraccent{a}}

@^{@udotaccent{@`r}}

@={@\'{@`{r}}}
';

my $at_commands_in_refs_text = '@node Top
@top Top

@menu
* @- @{ @}::
* @  @	 @! @* @. @: .@: @? @@::
* @atchar{} @lbracechar{} @rbracechar{} @backslashchar{} @hashchar{}::
* @LaTeX{} @TeX{} @bullet{} @comma{} @copyright{} @dots{} @enddots{}::
* @equiv{} @error{} @euro{} @exclamdown{} @expansion{} @minus{}::
* @geq{} @leq{} @arrow{}::
* @ordf{} @ordm{} @point{} @pounds{} @print{} @questiondown{} @registeredsymbol{}::
* @result{} @textdegree{} a@tie{}b @today{} @aa{}::
* @AA{} @ae{} @oe{} @AE{} @OE{} @o{} @O{} @ss{} @l{} @L{} @DH{} @dh{} @TH{} @th{}::
* @"{a} @~{e} @^{@dotless{i}} @^{a} @`{a} @\'e @,{c} @={e} @ringaccent{e} @H{e} @ogonek{e}::
* @dotaccent{e} @u{e} @ubaraccent{e} @udotaccent{e} @v{e} @dotless{j} @tieaccent{ee}::
* @dotless{i} @`{@=E} @,{@\'C}::
* @quotedblleft{} @quotedblright{} @quoteleft{} @quoteright{} @quotedblbase{} @quotesinglbase{}::
* @guillemetleft{} @guillemetright{} @guillemotleft{} @guillemotright{} @guilsinglleft{} @guilsinglright{}::
* `` \'\' --- -- ` \'::
* @acronym{AAA, fff} @acronym{AAA} @acronym{BBB}::
* @abbr{CCC, rrr} @abbr{CCC} @abbr{DDD}::
* @email{someone@@somewher, the someone} @email{no_explain@@there}::
* @image{f--ile1}  @image{f--ile,aze,az,alt,e--xt}::
* @verb{. @ {} . .}::
* @cite{cite @asis{asis}} @w{in @@w @b{b}} @r{in r} @sc{sc} @strong{str} @t{t} @var{var} @dfn{dfn} @i{i}::
* @env{env} @code{code} @option{option} @samp{samp} @command{command} @file{file} @kbd{C-x @key{ESC}}::
* 8.27@dmn{in}::
* @sansserif{sansserif} @slanted{slanted}::
* @indicateurl{indicateurl}::
* @sub{g}H 3@sup{rd}::
* @url{http://somewhere_aaa} @url{url, text} @uref{/man.cgi/1/ls,,ls}::
@end menu

@node @- @{ @}
@chapter @- @{ @}

@node @  @	 @! @* @. @: .@: @? @@
@chapter @  @	 @! @* @. @: .@: @? @@

@node @atchar{} @lbracechar{} @rbracechar{} @backslashchar{} @hashchar{}
@chapter @atchar{} @lbracechar{} @rbracechar{} @backslashchar{} @hashchar{}

@node @LaTeX{} @TeX{} @bullet{} @comma{} @copyright{} @dots{} @enddots{}
@chapter @LaTeX{} @TeX{} @bullet{} @comma{} @copyright{} @dots{} @enddots{}

@node @equiv{} @error{} @euro{} @exclamdown{} @expansion{} @minus{}
@chapter @equiv{} @error{} @euro{} @exclamdown{} @expansion{} @minus{}

@node @geq{} @leq{} @arrow{}
@chapter @geq{} @leq{} @arrow{}

@node @ordf{} @ordm{} @point{} @pounds{} @print{} @questiondown{} @registeredsymbol{}
@chapter @ordf{} @ordm{} @point{} @pounds{} @print{} @questiondown{} @registeredsymbol{}

@node @result{} @textdegree{} a@tie{}b @today{} @aa{}
@chapter @result{} @textdegree{} a@tie{}b @today{} @aa{}

@node @AA{} @ae{} @oe{} @AE{} @OE{} @o{} @O{} @ss{} @l{} @L{} @DH{} @dh{} @TH{} @th{} 
@chapter @AA{} @ae{} @oe{} @AE{} @OE{} @o{} @O{} @ss{} @l{} @L{} @DH{} @dh{} @TH{} @th{} 

@node @"{a} @~{e} @^{@dotless{i}} @^{a} @`{a} @\'e @,{c} @={e} @ringaccent{e} @H{e} @ogonek{e}
@chapter  @"{a} @~{e} @^{@dotless{i}} @^{a} @`{a} @\'e @,{c} @={e} @ringaccent{e} @H{e} @ogonek{e}

@node @dotaccent{e} @u{e} @ubaraccent{e} @udotaccent{e} @v{e} @dotless{j} @tieaccent{ee}
@chapter @dotaccent{e} @u{e} @ubaraccent{e} @udotaccent{e} @v{e} @dotless{j} @tieaccent{ee}

@node @dotless{i} @`{@=E} @,{@\'C}
@chapter @dotless{i} @`{@=E} @,{@\'C}

@node @quotedblleft{} @quotedblright{} @quoteleft{} @quoteright{} @quotedblbase{} @quotesinglbase{}
@chapter @quotedblleft{} @quotedblright{} @quoteleft{} @quoteright{} @quotedblbase{} @quotesinglbase{}

@node @guillemetleft{} @guillemetright{} @guillemotleft{} @guillemotright{} @guilsinglleft{} @guilsinglright{}
@chapter @guillemetleft{} @guillemetright{} @guillemotleft{} @guillemotright{} @guilsinglleft{} @guilsinglright{}

@node `` \'\' --- -- ` \'
@chapter `` \'\' --- -- ` \'

@node @acronym{AAA, fff} @acronym{AAA} @acronym{BBB}
@chapter @acronym{AAA, fff} @acronym{AAA} @acronym{BBB}

@node @abbr{CCC, rrr} @abbr{CCC} @abbr{DDD}
@ifnottex
@chapter @abbr{CCC, rrr} @abbr{CCC} @abbr{DDD}
@end ifnottex

@node @email{someone@@somewher, the someone} @email{no_explain@@there}
@chapter @email{someone@@somewher, the someone} @email{no_explain@@there}

@node @image{f--ile1}  @image{f--ile,aze,az,alt,e--xt}
@ifnottex
@chapter @image{f--ile1}  @image{f--ile,aze,az,alt,e--xt}
@end ifnottex

@node @verb{. @ {} . .}
@ifnottex
@chapter @verb{. @ {} . .}
@end ifnottex

@node @cite{cite @asis{asis}} @w{in @@w @b{b}} @r{in r} @sc{sc} @strong{str} @t{t} @var{var} @dfn{dfn} @i{i}
@chapter @cite{cite @asis{asis}} @w{in @@w @b{b}} @r{in r} @sc{sc} @strong{str} @t{t} @var{var} @dfn{dfn} @i{i}

@node @env{env} @code{code} @option{option} @samp{samp} @command{command} @file{file} @kbd{C-x @key{ESC}}
@chapter @env{env} @code{code} @option{option} @samp{samp} @command{command} @file{file} @kbd{C-x @key{ESC}}

@node 8.27@dmn{in}
@chapter 8.27@dmn{in}

@node @sansserif{sansserif} @slanted{slanted}
@chapter @sansserif{sansserif} @slanted{slanted}

@node @indicateurl{indicateurl}
@chapter @indicateurl{indicateurl}

@node @sub{g}H 3@sup{rd}
@chapter @sub{g}H 3@sup{rd}

@node @url{http://somewhere_aaa} @url{url, text} @uref{/man.cgi/1/ls,,ls}
@chapter @url{http://somewhere_aaa} @url{url, text} @uref{/man.cgi/1/ls,,ls}

@ref{@- @{ @}}

@ref{@  @	 @! @* @. @: .@: @? @@}

@ref{@atchar{} @lbracechar{} @rbracechar{} @backslashchar{} @hashchar{}}

@ref{@LaTeX{} @TeX{} @bullet{} @comma{} @copyright{} @dots{} @enddots{}}

@ref{@equiv{} @error{} @euro{} @exclamdown{} @expansion{} @minus{}}

@ref{@geq{} @leq{} @arrow{}}

@ref{@ordf{} @ordm{} @point{} @pounds{} @print{} @questiondown{} @registeredsymbol{}}

@ref{@result{} @textdegree{} a@tie{}b @today{} @aa{}}

@ref{@AA{} @ae{} @oe{} @AE{} @OE{} @o{} @O{} @ss{} @l{} @L{} @DH{} @dh{} @TH{} @th{}}

@ref{@"{a} @~{e} @^{@dotless{i}} @^{a} @`{a} @\'e @,{c} @={e} @ringaccent{e} @H{e} @ogonek{e}}

@ref{@dotaccent{e} @u{e} @ubaraccent{e} @udotaccent{e} @v{e} @dotless{j} @tieaccent{ee}}

@ref{@dotless{i} @`{@=E} @,{@\'C}}

@ref{@quotedblleft{} @quotedblright{} @quoteleft{} @quoteright{} @quotedblbase{} @quotesinglbase{}}

@ref{@guillemetleft{} @guillemetright{} @guillemotleft{} @guillemotright{} @guilsinglleft{} @guilsinglright{}}

@ref{`` \'\' --- -- ` \'}

@ref{@acronym{AAA, fff} @acronym{AAA} @acronym{BBB}}

@ifnottex
@ref{@abbr{CCC, rrr} @abbr{CCC} @abbr{DDD}}
@end ifnottex

@ref{@email{someone@@somewher, the someone} @email{no_explain@@there}}

@ifnottex
@ref{@image{f--ile1}  @image{f--ile,aze,az,alt,e--xt}}

@ref{@verb{. @ {} . .}}
@end ifnottex

@ref{@cite{cite @asis{asis}} @w{in @@w @b{b}} @r{in r} @sc{sc} @strong{str} @t{t} @var{var} @dfn{dfn} @i{i}}

@ref{@env{env} @code{code} @option{option} @samp{samp} @command{command} @file{file} @kbd{C-x @key{ESC}}}

@ref{8.27@dmn{in}}

@ref{@sansserif{sansserif} @slanted{slanted}}

@ref{@indicateurl{indicateurl}}

@ref{@sub{g}H 3@sup{rd}}

@ref{@url{http://somewhere_aaa} @url{url, text} @uref{/man.cgi/1/ls,,ls}}

@bye
';

my @test_cases = (
['documentencoding_utf8_and_insertions',
'@documentencoding utf-8

-- --- \'\' `` ` \' @code{in code}. @~e.

@example
-- --- \'\' `` ` \' @code{in code}. @~e.
@end example
'],
['no_documentencoding_and_insertions',
'
-- --- \'\' `` ` \' @code{in code}. @~e.

@example
-- --- \'\' `` ` \' @code{in code}. @~e.
@end example
'],
);

my @test_full_doc = (
['accentenc',
$latin1_accents_text
],
['weird_accents',
$weird_accents_text
],
['weird_accents_disable_encoding',
$weird_accents_text, {'ENABLE_ENCODING' => 0}
],
['accent',
$accents_text
],
['accent_enable_encoding',
$accents_text, {'ENABLE_ENCODING' => 1}, {'OUTPUT_CHARACTERS' => 1}
],
['accent_argument_non_ascii',
'@node Top
@top top

@node chap
@chapter Chapter
'."\@'{\x{00EA}}
\@'\x{00EA}
"],
['dotless_argument_non_ascii',
'@node Top
@top top

@node chap
@chapter Chapter
'."\@dotless{\x{00EA}}
\@dotless \x{00EA}
"],
['verb_delimiter_not_ascii',
'@node Top
@top top

@node chap
@chapter Chapter
'."\@verb{\x{00EA} some text \x{00EA}}
"],
# numerous LaTeX formatting errors
['at_commands_in_refs',
$at_commands_in_refs_text, 
 {},
 {'TEST' => 1}], # TEST => 1 triggers @today constant expansion for diffs
);

my @html_text_cases = (
['accentenc_enable_encoding',
$latin1_accents_text, {'ENABLE_ENCODING' => 1}, {'OUTPUT_CHARACTERS' => 1}
],
);

my @file_tests = (
['char_utf8_latin1_in_refs',
undef, {'test_file' => 'char_utf8_latin1_in_refs.texi'}
],
['char_latin1_latin1_in_refs',
undef, {'test_file' => 'char_latin1_latin1_in_refs.texi'}
],
['char_us_ascii_latin1_in_refs',
undef, {'test_file' => 'char_us_ascii_latin1_in_refs.texi'}
],
['char_latin2_latin2_in_refs',
undef, {'test_file' => 'char_latin2_latin2_in_refs.texi'}
],
['japanese_shift_jis',
undef, {'test_file' => 'japanese_shift_jis.texi'}
],
['sample_utf8',
undef, {'test_file' => 'sample_utf8.texi'}
],
['manual_simple_utf8_with_error',
undef, {'test_file' => 'manual_simple_utf8_with_error.texi'}
],
['manual_simple_latin1_with_error',
undef, {'test_file' => 'manual_simple_latin1_with_error.texi'}
],
['multiple_include_encodings',
undef, {'test_file' => 'multiple_include_encodings.texi',
        'skip' => $Texinfo::ModulePath::conversion_from_euc_cn ne 'yes'
                   ? 'No conversion from EUC-CN' : undef, }
],
['8bit_document_translations',
undef, {'test_file' => 'pl_translated_inserted_strings_8bit.texi'}
],
['at_commands_in_refs_utf8',
'@setfilename at_commands_in_refs_utf8.info
@documentencoding utf-8

'.
$at_commands_in_refs_text, 
  {'full_document' => 1},
  {'TEST' => 1}], # TEST => 1 triggers @today constant expansion for diffs
['at_commands_in_refs_latin1',
'@setfilename at_commands_in_refs_latin1.info
@documentencoding ISO-8859-15

'.
$at_commands_in_refs_text, 
{'full_document' => 1}, {'TEST' => 1}], # TEST => 1 triggers @today constant expansion for diffs
);

my %info_tests = (
 'at_commands_in_refs' => 1,
);

my %html_tests = (
 'at_commands_in_refs' => 1,
);

my %xml_file_tests = (
 'char_latin1_latin1_in_refs' => 1,
);

my %latex_tests = ();

foreach my $test (@test_cases) {
  push @{$test->[2]->{'test_formats'}}, 'plaintext';
  if ($html_tests{$test->[0]}) {
    push @{$test->[2]->{'test_formats'}}, 'html';
  } else {
    push @{$test->[2]->{'test_formats'}}, 'html_text';
  }
  push @{$test->[2]->{'test_formats'}}, 'xml';
  push @{$test->[2]->{'test_formats'}}, 'docbook';
  push @{$test->[2]->{'test_formats'}}, 'latex_text'
    if ($latex_tests{$test->[0]});
  push @{$test->[2]->{'test_formats'}}, 'info'
    if ($info_tests{$test->[0]});
}

foreach my $test (@test_full_doc) {
  push @{$test->[2]->{'test_formats'}}, 'plaintext';
  if ($html_tests{$test->[0]}) {
    push @{$test->[2]->{'test_formats'}}, 'html';
  } else {
    push @{$test->[2]->{'test_formats'}}, 'html_text';
  }
  push @{$test->[2]->{'test_formats'}}, 'xml';
  push @{$test->[2]->{'test_formats'}}, 'docbook';
  push @{$test->[2]->{'test_formats'}}, 'latex_text';
  push @{$test->[2]->{'test_formats'}}, 'info'
    if ($info_tests{$test->[0]});

  $test->[2]->{'full_document'} = 1 unless (exists($test->[2]->{'full_document'}));
}

foreach my $test (@html_text_cases) {
  push @{$test->[2]->{'test_formats'}}, 'html_text';
} 
  
foreach my $test (@file_tests) {
  push @{$test->[2]->{'test_formats'}}, 'file_html';
  push @{$test->[2]->{'test_formats'}}, 'file_info';
  if ($xml_file_tests{$test->[0]}) {
    push @{$test->[2]->{'test_formats'}}, ('file_xml', 'file_docbook', 'file_latex');
  }
}

run_all('formats_encodings', [@test_cases, @test_full_doc, 
                              @file_tests, @html_text_cases]);
