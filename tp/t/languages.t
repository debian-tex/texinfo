use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, 'updirs' => 2);

require 't/test_utils.pl';

my @test_cases = (
['simple',
'@documentlanguage fr

@node Top

@defivar AAA BBB CCC
@end defivar
'],
['multiple',
'@documentlanguage fr

@copying
@defivar copying a b
@end defivar
@end copying

@node Top

@defivar fr BBB CCC
@end defivar

@insertcopying

@documentlanguage pt

@defivar pt BBB CCC
@end defivar

@insertcopying
'],
['appendix_translated',
'@documentlanguage fr

@node Top
@top top

@appendix dernier

@contents
'
],
['command_translated',
'@documentlanguage fr

@node Top
@top top @error{}

@error{}
'],
['unknown_language',
'@documentlanguage unknown

@node Top
@top unknkown language

Unknown language. @xref{Top}.

@documentlanguage another_UNKNOWN

Another unknown language. @xref{Top}.
'],
['unknown_region',
'@documentlanguage fr_NOWHERE

@node Top

@defivar AAA BBB CCC
@end defivar
'],
);

my $multiple_lang_chapters_text = 
'@setfilename multiple_lang_chapters.info
@documentencoding utf-8

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

In japanese. @xref{Top}.
@defivar AAA BBB CCC
@end defivar

@documentlanguage en
@node chapter en
@chapter en

In english. @xref{Top}.
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

In brazilian. @xref{Top}.
';
my @file_tests = (
['multiple_lang_chapters',
$multiple_lang_chapters_text, {}, {'SPLIT' => 0}],
['multiple_lang_chapters_texi2html',
$multiple_lang_chapters_text, 
{'test_input_file_name' => 'multiple_lang_chapters.texi'}, 
{'SPLIT' => 0, 'TEXI2HTML' => 1, 'TEST' => 1}],
);

my %info_tests = (
  'multiple' => 1,
  'appendix_translated' => 1,
  'command_translated' => 1,
  'unknown_language' => 1,
  'unknown_region' => 1,
);

foreach my $test (@test_cases) {
  push @{$test->[2]->{'test_formats'}}, 'plaintext';
  if ($info_tests{$test->[0]}) {
    push @{$test->[2]->{'test_formats'}}, 'info';
    push @{$test->[2]->{'test_formats'}}, 'html';
  }
}

foreach my $test (@file_tests) {
  push @{$test->[2]->{'test_formats'}}, 'file_html';
  push @{$test->[2]->{'test_formats'}}, 'file_info';
}

our ($arg_test_case, $arg_generate, $arg_debug);

run_all ('languages', [@test_cases, @file_tests], $arg_test_case,
   $arg_generate, $arg_debug);

1;
