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
['undefined_node_filename',
'@node Top

@node Other
',{'init_files' => ['undef_node_file_name.init'],
}, {'VERBOSE' => 1}],
['documentation_examples',
'
@settitle @email{someone@@example.com, me} @sansserif{in--title} @error{}

@node Top

@sansserif{in--text} @- p--n. @error{}
@xref{my node}@footnote{in footnote}.
@titlefont{in titlefont}
@email{a@@b.c, someone}

@math{@sansserif{in--math} @- a=b @error{}}

@example
@sansserif{in--example} @- c. @error{}
@end example


@node my node

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
