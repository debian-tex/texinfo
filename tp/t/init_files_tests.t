use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, undef, 'updirs' => 2);

require 't/test_utils.pl';

my @test_cases = (
['redefined_need',
'@need 0.1
', {'init_files' => ['redefine_need.init']}],
['modified_translation',
'@error{}.

@documentlanguage fr

fr @error{}.

@documentlanguage pt

pt @error{}.

', {'init_files' => ['command_translation_modified.init']}],
['macro_defined_txiinternalvalue_in_translation',
'@sp 1

@sp 2

',{'init_files' => ['translate_txiinternalvalue_macro.init'],
}],
);

my @file_tests = (
['customize_translations',
'
@contents

@node Top
@top top

@node Chapter
@chapter chap

@error{}.

@documentlanguage fr
@node Chapter fr
@chapter chap fr

@error{}.

@node section fr
@section sec fr

@documentlanguage de
@node Chapter de
@chapter chap de

@error{}.

@node Last chapter
@chapter Last Chapter

', {'init_files' => ['translated_strings_customization.pm']},
   {'SPLIT' => 'chapter'}],
['undefined_node_filename',
'@node Top

@node chap Other
',{'init_files' => ['undef_node_file_name.init'],
}, {'VERBOSE' => 1}],
['customize_special_element',
'
@footnotestyle separate

@contents
@shortcontents

@node Top
@top top

@node Chapter
@chapter chap

@documentlanguage fr
@node Chapter fr
@chapter chap fr

Text@footnote{In footnote}.
', {'init_files' => ['special_element_customization.pm']}],
['documentation_examples',
'
@settitle @email{someone@@example.com, me} @sansserif{in--title} @error{} @equiv{}

@node Top
@top top

@node chapter
@chapter Chapter

@sansserif{in--text} @- p--n. @error{} @equiv{}
@xref{my node}@footnote{in footnote}.
@titlefont{in titlefont}
@email{a@@b.c, someone}

@math{@sansserif{in--math} @- a=b @error{} @equiv{}}

@example
@sansserif{in--example} @- c. @error{} @equiv{}
@end example

@documentlanguage fr

@error{}.

@equiv{}

@node my node

@documentlanguage de

@error{}.

@equiv{}


',{'init_files' => ['documentation_examples.pm']},
],
);

foreach my $test (@test_cases) {
  push @{$test->[2]->{'test_formats'}}, 'html';
}

foreach my $test (@file_tests) {
  push @{$test->[2]->{'test_formats'}}, 'file_html';
  $test->[2]->{'test_input_file_name'} = $test->[0] . '.texi';
}

run_all('init_files_tests', [@test_cases, @file_tests]);
