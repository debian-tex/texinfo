use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, 'updirs' => 2);

require 't/test_utils.pl';

my @test_cases = (
['simple',
'@alias myalias = code

@alias o-theralias=verb @c comment

Should be code: @myalias{code}

Should be verb: @o-theralias{!verb!}
'],
['alias_table_command',
'@alias myalias = code

@table @myalias
@item table item (code)
@end table
'],
['bad_line',
'
@alias garbage-on-line =cmd garbage

@alias garbage-on-line =cmd @code{in code}
'],
['block_command_alias',
'@alias lang=lisp

@lang
in lang
@end lang
'],
);

our ($arg_test_case, $arg_generate, $arg_debug);

run_all ('alias', \@test_cases, $arg_test_case,
   $arg_generate, $arg_debug);

