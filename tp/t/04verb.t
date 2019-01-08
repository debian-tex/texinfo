use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, 'updirs' => 2);

require 't/test_utils.pl';

my @test_cases = (
['simple', '@verb{.  }   .  .}'],
['multiline', '@verb{@
qdsqsddqsdsq

@}after verb.'],
['nested', '@b{in b @verb{/ in verb { } /} in b end}'],
['comments', '@verb{a comment @c comment
in a verb a}@c comment

something @verb{, in verb,} @c other comment'],
['end_of_line', 'verb at end of line @verb{

@{ in verb at end of line @c comment
and now end}after end.'],
['verb_not_closed', '@verb{.  }   . '],
['verb_not_closed_with_char', 
'@verb{*

In verb

*'],
['verb_and_char_end_of_line_not_closed',
'verb, not  closed @verb{*

@bye
'],
['verb_at_end_of_line_not_closed',
 'verb at end of line @verb{

'],
);

our ($arg_test_case, $arg_generate, $arg_debug);

run_all ('verb', \@test_cases, $arg_test_case,
   $arg_generate, $arg_debug);

