use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, undef, 'updirs' => 2);

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
['alias_non_existing_command',
'@alias myalias = userdefined

@myalias{hh}.
',],
['alias_of_macro',
'@macro mymacro {thearg}
||\\thearg||
@end macro

@alias new = mymacro

@new{tt}
'],
['alias_of_macro_before_macro',
'@alias new = mymacro

@macro mymacro {thearg}
||\\thearg||
@end macro

@new{tt}
',],
['alias_of_definfoenclose',
'@definfoenclose phoo,;,:

@alias new = phoo

@new{aa}
',{'test_formats' => ['plaintext']},],
['alias_of_definfoenclose_before_definfoenclose',
'@alias new = phoo

@definfoenclose phoo,;,:

@new{aa}
',{'test_formats' => ['plaintext'],
},],
['alias_of_added_index',
'@defindex sli

@alias new = sliindex

@node Top
@top top

@new entry

@node chap
@chapter Chapter

@printindex sli
',{'test_formats' => ['plaintext'],
},],
['alias_of_added_index_before_added_index',
'@alias new = sliindex

@defindex sli

@node Top
@top top

@new entry

@node chap
@chapter Chapter

@printindex sli
',{'test_formats' => ['plaintext'],
},],
['texinfo_command_alias',
'@macro mystrong {arg}
!!\arg\!!
@end macro

@alias strong = mystrong

@strong{aa}

@definfoenclose mystrong,;,:

@strong{bb}

',{'test_formats' => ['plaintext']},
],
['texinfo_command_alias_indirect',
'@macro mystrong {arg}
!!\arg\!!
@end macro

@alias strong = mystrong

@alias new = strong

@new{aa}
',{'test_formats' => ['plaintext']},
],
# the alias to the texinfo command is done while
# it is not already aliased itself.
['texinfo_command_alias_indirect_before',
'@macro mystrong {arg}
!!\arg\!!
@end macro

@alias new = strong

@alias strong = mystrong

@new{aa}
',{'test_formats' => ['plaintext']},
],
['recursive_alias',
'@alias new = strong

@alias other = new

@alias strong = other

@other{aa}.

@strong{bb}.
',{'test_formats' => ['plaintext']}
,],
['alias_macro_target_removed',
'@macro mystrong {arg}
!!\arg\!!
@end macro

@alias new = mystrong

@new{aa}

@unmacro mystrong

@new{bb}
'],
);

run_all('alias', \@test_cases);
