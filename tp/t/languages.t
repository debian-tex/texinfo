use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, undef, 'updirs' => 2);

require 't/test_utils.pl';

my @test_cases = (
['simple_documentlanguage',
'@documentlanguage fr

@node Top
@node chap

@defivar AAA BBB CCC
@end defivar
'],
# REMARK it is worth noting that the
# @defivar in @insertcopying after @documentlanguage de appears
# in german in the document, (and after @documentlanguage pt at
# the end appears in portruguese) but the index entry is in fr, because
# the index entry is set in the @copying block which is in
# @documentlanguage fr.
# Also the copying comment at the beginning of each file is in fr
['multiple_documentlanguage',
'@documentlanguage fr

@copying
@defivar copying a b
@error{}
@end defivar
@end copying

@node Top
@top top

@node chap
@chapter Chap

@defivar fr BBB CCC
@error{}
@end defivar

@documentlanguage de

@insertcopying

@documentlanguage hr

@defivar hr BBB CCC
@error{}
@end defivar

@insertcopying

@printindex vr
'],
['multiple_in_preamble',
'@documentlanguage fr

@copying
@defivar copying a b
@error{}
@end defivar
@end copying

@documentlanguage hr

@node Top
@top top section

@node chapter
@chapter chap

@defivar hr BBB CCC
@error{}
@end defivar

@documentlanguage de

@defivar de FFF GGG
@end defivar
'],
['multiple_in_preamble_before_node',
'@documentlanguage fr

@copying
@defivar copying a b
@error{}
@end defivar
@end copying

@documentlanguage hr

Text ending the preamble

@documentlanguage de

@node Top
@top top section

@node chapter
@chapter chap

@defivar c BBB CCC
@error{}
@end defivar
'],
['appendix_translated',
'@documentlanguage fr

@node Top
@top top

@appendix dernier

@contents
'],
['command_translated',
'@documentlanguage fr

@node Top
@top top @error{}

@error{}

@node chapter @error{}
@chapter Chapter
'],
['unknown_language',
'@documentlanguage unknown

@node Top
@top unknkown language

@node chapter
@chapter Chapter

Unknown language. @xref{Top}.

@documentlanguage another_UNKNOWN

Another unknown language. @xref{Top}.
'],
['unknown_region',
'@documentlanguage fr_NOWHERE

@node Top
@node chap

@defivar AAA BBB CCC
@end defivar
'],
);

my $multiple_lang_chapters_text = 
'
@documentencoding utf-8

@c @node Top is ignored in TeX and LaTeX, so switch here
@iftex
@documentlanguage ja
@end iftex
@iflatex
@documentlanguage ja
@end iflatex

@node Top
@top Multi language file

@menu
* chapter ja::
* chapter en::
* chapter fr_FR::
* chapter de::
* chapter pt_BR::
@end menu

@documentlanguage ja
@node chapter ja
@chapter ja

In japanese. @xref{chapter ja}.
@defivar AAA BBB CCC
@end defivar

@documentlanguage en
@node chapter en
@chapter en

In english. @xref{chapter ja}.
@defivar AAA BBB CCC
@end defivar

@documentlanguage fr_FR
@node chapter fr_FR
@chapter fr_FR

@defivar AAA BBB CCC
@end defivar

@documentlanguage de
@node chapter de
@chapter de

@documentlanguage pt_BR
@node chapter pt_BR
@chapter pt_bR

In brazilian. @xref{chapter ja}.
';
my @file_tests = (
# this first test expands everything including latex, so ends up
# with a redundant @documentlanguage
['multiple_lang_chapters',
$multiple_lang_chapters_text,
{'test_input_file_name' => 'multiple_lang_chapters.texi'},
{'SPLIT' => 0}],
['multiple_lang_chapters_texi2html',
$multiple_lang_chapters_text, 
{'test_input_file_name' => 'multiple_lang_chapters.texi',
'EXPANDED_FORMATS' => ['html']}, 
{'SPLIT' => 0, 'TEXI2HTML' => 1, 'TEST' => 1}],
['documentlanguage',
 undef, {'test_file' => '../../tests/formatting/documentlanguage.texi',},
 {'SPLIT' => 0},
],
['documentlanguage_option',
 undef, {'test_file' => '../../tests/formatting/documentlanguage.texi',
         'documentlanguage' => 'fr'},
 {'SPLIT' => 0, 'documentlanguage' => 'fr'},
],
['documentlanguage_unknown',
 undef, {'test_file' => '../../tests/formatting/documentlanguage.texi',
         'documentlanguage' => 'unknown'},
 {'SPLIT' => 0, 'documentlanguage' => 'unknown'},
],
);

# expand latex
my @latex_file_tests = (
['multiple_lang_chapters_latex',
$multiple_lang_chapters_text,
{'test_input_file_name' => 'multiple_lang_chapters.texi',
'EXPANDED_FORMATS' => ['latex']}
]
);

my %info_tests = (
  'multiple_documentlanguage' => 1,
  'multiple_in_preamble' => 1,
  'multiple_in_preamble_before_node' => 1,
  'appendix_translated' => 1,
  'command_translated' => 1,
  'unknown_language' => 1,
  'unknown_region' => 1,
);

my %xml_tests = (
  'multiple_documentlanguage' => 1,
  'multiple_in_preamble' => 1,
  'multiple_in_preamble_before_node' => 1,
);

my %docbook_doc_tests = (
  'multiple_documentlanguage' => 1,
  'multiple_in_preamble' => 1,
  'multiple_in_preamble_before_node' => 1,
);

foreach my $test (@test_cases) {
  push @{$test->[2]->{'test_formats'}}, 'plaintext';
  if ($info_tests{$test->[0]}) {
    push @{$test->[2]->{'test_formats'}}, 'info';
    push @{$test->[2]->{'test_formats'}}, 'html';
  }
  if ($xml_tests{$test->[0]}) {
    push @{$test->[2]->{'test_formats'}}, 'xml';
  }
  if ($docbook_doc_tests{$test->[0]}) {
    push @{$test->[2]->{'test_formats'}}, 'docbook_doc';
  }

  $test->[2]->{'full_document'} = 1 unless (exists($test->[2]->{'full_document'}));
}

foreach my $test (@file_tests) {
  push @{$test->[2]->{'test_formats'}}, 'file_html';
  push @{$test->[2]->{'test_formats'}}, 'file_info';

  $test->[2]->{'full_document'} = 1 unless (exists($test->[2]->{'full_document'}));
}

foreach my $test (@latex_file_tests) {
  push @{$test->[2]->{'test_formats'}}, 'file_latex';

  $test->[2]->{'full_document'} = 1 unless (exists($test->[2]->{'full_document'}));
}

run_all('languages', [@test_cases, @file_tests, @latex_file_tests]);
