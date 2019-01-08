use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, 'updirs' => 2);

require 't/test_utils.pl';

my @test_cases = (
['commands','@@ @TeX{} @
@"e @^{@dotless{i}} @~{a} @ringaccent a
@clicksequence{File @click{} Open}@.
@email{a, b} @code{code --- -- \'\' ``}
--- -- \'\' ``. @sc{small caps}.

@cindex index entry ``in text\'\' @LaTeX{}

@majorheading majorheading @b{in b}
'],
['lettered_accent_and_spaces',
'@ringaccent    a
'],
['accent_and_dash',
'@^{a--}'],
['math',
'Simple math
@math{--{x^i}\over{\tan y}}

Math with @@-command
@math{@code{math code} a < b \sum@sub{i} q@sup{2}}

Complex
@math{ \underline{@code{math \hbox{ code }}} @\i \sum_{i}{\underline{f}}}

@@\ outside of math
@\

The 3@sup{rd}is the I@sub{r}.

'],
['empty_w',
'@w{} @w{a b}.'
],
['hyphenation',
'
@hyphenation{some-where }

'],
['block_commands','
@group
in group
@end group

@quotation warning
in quotation
@end quotation

@float a float, b float
In float


@caption{in caption

in caption}
@end float
'],
['raggedright','
@raggedright
in raggedright
@end raggedright
'],
['item_container','
@itemize +
@item i--tem +
@end itemize

@itemize @bullet
@item
 b--ullet
@end itemize

@itemize
@item no itemize argument
@end itemize
'],
['table','
@table @asis
@item table item
@itemx table itemx

In table
@end table

@vtable @samp@c samp
@c after vtable
@cindex index entry

@item vtable item
@c after item
@kindex key
@itemx itemx vtable @comment comment in itemx line

@end vtable
'],
['table_command_comment',
'@table @code@c in comment
@item item
@end table'
],
['multitable','
@multitable @columnfractions 0.6 0.4
@headitem mu--ltitable headitem @tab another tab
@item mu--ltitable item @tab multitable tab
@c comment in multitable
@item mu--ltitable item 2 @tab multitable tab 2
@cindex index entry within multitable
@item lone mu--ltitable item
@end multitable

@multitable {truc} {bidule}
@item truc @tab bidule
@end multitable
'],
['preformatted','
@example
e--xample  some  

   text
@end example

@format
@vtable @code
@item item in table in format

in table in format
@end vtable
@end format
'],
['def','
@deffn {c--ategory} d--effn_name a--rguments...
d--effn
@end deffn

@deffn cate--gory de--ffn_name ar--guments @
   more args @* even more so
def--fn
@end deffn

@deffn fset @var{i} a g
@deffnx {cmde} truc {}
@deffnx Command {log trap} {}
@deffnx Command { log trap1} {}  
@deffnx Command {log trap2 } {}
@deffnx cmde @b{id ule} truc
@deffnx cmde2 @b{id @samp{i} ule} truc
@deffnx{} machin
@deffnx{} {bidule machin}
@deffnx{truc} machin
@deffnx {truc} followed by a comment
@c comment
@deffnx {truc} after a deff item
@c comment
@deffnx {truc} deffnx before end deffn
Various deff lines
@end deffn
'],
['symbol_after_command',
'@table @asis
@item. dot
@item, comma
@item@@ @@
@item@{ @{
@item! exclam
@item\'\' quotes
@item: colon
@end table

@@. @{, @@@@ @?, @!: @@@{ @@\'\' @@:
'],
['nested_block_commands',
'@group
In group
@quotation
in quotation
@end quotation
@end group

@group
@quotation
in quotation
@end quotation
@end group

@group
In group
@quotation
in quotation
@end quotation
after quotation
@end group

@group

In group sp b
@quotation
in quotation
@end quotation
@end group

@group

In group sp b a

@quotation
in quotation
@end quotation
@end group

@group
In group sp a

@quotation
in quotation
@end quotation
@end group

@group
@quotation

in quotation sp b
@end quotation
@end group

@group
@quotation

in quotation sp b a

@end quotation
@end group

@group
@quotation
in quotation sp a

@end quotation
@end group

@group
@quotation
in quotation
@end quotation

After quotation sp b
@end group

@group
@quotation
in quotation
@end quotation
After quotation sp a

@end group

@group
@quotation
in quotation
@end quotation

After quotation sp b a

@end group
'],
['cartouche',
'@cartouche
in cartouche.
@end cartouche'],
['indentedblock',
'@indentedblock
  indented block

Text
@end indentedblock
'],
['comment_on_cartouche_line',
'@cartouche @c comment
in cartouche.
@end cartouche
'],
['comment_on_group_line',
'@group @c comment
in group.
@end group
'],
['insertcopying',
'@copying
License.

@quotation 
You are not allowed.
@end quotation
@end copying

License:

@insertcopying
'],
['flushleft_flushright',
'
@flushleft
aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb ccccccccccccccc
ldskf dsflj
     lklsdlv l    lll. Bbb.

lhds
@end flushleft

@flushright
aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb ccccccccccccccc
ldskf dsflj
     lklsdlv l    lll. Bbb.

lhds
@end flushright
'],
['quotation_author',
'@quotation

@author First Author
quotation
@author S@~econd author
quotation continues.

@end quotation
'],
['flushleft_flushright_in_quotation',
'
@quotation
@flushleft
   f l
@end flushleft

@flushright
  f r
@end flushright
@end quotation
'],
['cartouche_in_quotation',
'@quotation
In quotation
@cartouche
In cartouche in quotation
@end cartouche
end quotation
@end quotation
'],
['cartouche_in_example',
'@example
In example
@cartouche
In cartouche in example
@end cartouche
end example
@end example
'],
['flushright_example_nested',
'@example
@flushright
in   --- flushright

@end flushright
@end example

@flushright
@example
in   --- example

flush then example
@end example
@end flushright
'],
['center',
'
@center  in center @code{in code}

'],
['titlefont_in_center',
'
@center @titlefont{A manual}
'],
['exdent_and_formats',
'@example
 Example   Hoho. @TeX{} . @* @@.

@exdent Other line
not exdented
@end example


@example
@exdent exdented  and dash --- in example
Not exdented
@exdent exdented
Not exdented
@end example

Para1.

@quotation
qsddsqkdsqkkmljsqjsqodmmdsqdsmqj dqs sdq sqd sdq dsq sdq sqd sqd sdq sdq 
qsd dsq sdq dsq dssdq sdq sdq sdq dsq sdq dsq dsq sdq dsq sdqsd q
@end quotation

Para2.

Para3.

Last para.

@quotation
quotation1
quotation2
@end quotation

@quotation
quotation para 1

quotation para 2
@end quotation

@example
Example   Hoho.
@example
Nested Other line
@exdent exdented nested other line
@end example
@end example

@quotation
@exdent exdented quotation line   and dash --- in quotation
@end quotation

@quotation
Not exdented followed by exdented
@exdent  exdented quotation line
@end quotation

@quotation
@exdent  exdented quotation line
Followed by not exdented 
@end quotation

@quotation
@exdent exdented quotation line oidfjslsd aez a aze azaz aeae za eaz az
@exdent azeaz az az az az
@end quotation

@quotation
@exdent exdented quotation line oidfjslsd aez a aze azaz aeae za eaz az azeaz end line
@exdent az az az az
@end quotation

@quotation
quotation line oidfjslsd aez a aze azaz aeae za eaz az zelef  aaa
@exdent ezkfjklezf 
@end quotation

@quotation
@exdent very loooooooooooooooooooooooooooooooooong exdented quotation line oidfjslsd aez a aze azaz aeae za eaz az azeaz end line
@exdent az az az az
@end quotation
'],
['exdent_and_commands',
'@quotation
quotation1
@exdent in exdented protected eol @
following
@exdent in exdented a @@* @* and following
after exdented
@end quotation

@example
example
@exdent in exdented protected eol @
following
@exdent in exdented a @@* @* and following
after exdented
@end example
'],
['verbatiminclude',
'
@verbatiminclude incl-incl.txi
'],
['punctuation_in_line_commands',
'
@node node! After punc
@top top! After punc

@table @asis
@item item! After punc
@end table

@quotation quotation arg! After punc
In quotation
@exdent exdent quotation! After punc
@end quotation

@float float type! After punc, float label! After punc
In float
@shortcaption{shortcaption! After punc}
@end float

@float float type! After punc, label with caption
In float with caption.
@caption{caption! After punc}
@end float

@listoffloats float type! After punc

@cindex index! After punc

@heading heading! After punc

@titlefont{titlefont! After punc}

@center center! After punc

@printindex cp

@contents

'],
['test_tie',
'AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA@tie{}BBBBBBBBBBB
'],
['test_today',
'@today{}.', {}, {'TEST' => 1}],
['at_after_accent_command',
'@ringaccent @@. @^@@.
'],
['setfilename_in_paragraph',
'Some text
@setfilename filename.info
'],
['invalid_U',
'@U @U{} @U{z} @U{abc} @U{9999999999999} @U{110000} @U{10FFFF}
@U{ 0023 } @U{ wxyz }
'],
['test_errormsg',
'Some text
@errormsg{Text @~e @code{code}}
@errormsg{  with surrounding spaces   }
'],
['unknown_accents',
'@"X @"x @"Q @"Y

@\'z @\'q @\'r
@\'Z @\'Q @\'R

@,{H} @,{h}

@^z @^r @^t @^k
@^Z @^R @^T @^K

@`z @`m @`p

@~Z @~s
'],
);

my @test_tree = (
['arg_in_brace_no_arg_command',
'@TeX{in tex}
'],
['accents_errors',
'accent at end of line @ringaccent
accent at end of line and spaces @ringaccent  
accent followed by @@ @ringaccent@.

accent character with spaces @~ following.
accent character at end of line @~
accent character followed by @@ @~@.
'],
['accent_no_closed',
'@~{e'],
['accent_no_closed_newline',
'@~{e

'],
['accent_no_closed_paragraph',
'@~{e

other para.
'],
['accent_no_closed_comment',
'@~{e @c comment
'],
['not_i_j_in_dotless',
'@dotless a bc, @^{@dotless{q}}.'],
['indicateurl_end_lines',
'@indicateurl{http://begin
continue on other line}

@indicateurl{http://begin2

cut by blank line}
'],
['spaces_after_braced_command',
'@code {b}

@samp
{v}
'],
['spaces_no_brace_after_braced_command',
'@code b
'],
['flushright_not_closed',
'@flushright

text flushed right
'],
['group_not_closed',
'@group

text in group
'],
['unknown_commands',
'@unknwon
@#
'],
['symbol_after_block',
'@html
In html
@end html. On the line.

@html
In html
@end html@@ On the line.

Verbatim:

@verbatim
In verbatim
@end verbatim;

@verbatim
In verbatim
@end verbatim@@

Table:

@table @emph
@item a
l--ine
@end table+

@table @emph
@item a
l--ine
@end table@@

Itemize:

@itemize @bullet
@item e--mph item
@end itemize\'\'

@itemize @bullet
@item e--mph item
@end itemize@@

Multitable:

@multitable @columnfractions 6 7
@headitem mu--ltitable headitem @tab another tab
@item mu--ltitable item @tab multitable tab
@end multitable^

@multitable @columnfractions 6 7
@headitem mu--ltitable headitem @tab another tab
@item mu--ltitable item @tab multitable tab
@end multitable@{

Flushleft:

@flushleft
flushleft
@end flushleft!

@flushleft
flushleft
@end flushleft@@

Copying:

@copying
Copying
@end copying*

@copying
Copying
@end copying@@
'],
['formats_titles',
'@itemize
before first itemize
@item item
@end itemize

@enumerate
before first enumerate
@item enum
@end enumerate

@table @emph
before first table
@item tab
@end table

@vtable @asis
before first vtable
@item vtab
@end vtable

@multitable @columnfractions 0.5 0.5
before first multitable
@item item multit @tab tab multit
@end multitable
'],
['formats_only_titles',
'@itemize
before first itemize
@end itemize

@enumerate
before first enumerate
@end enumerate

@table @emph
before first table
@end table

@vtable @asis
before first vtable
@end vtable

@multitable @columnfractions 0.5 0.5
before first multitable
@end multitable
'],
['formats_only_title_comments',
'@itemize
@c comment itemize
before first itemize
@end itemize

@enumerate @c comment on enumerate line
@c comment enumerate
before first enumerate
@end enumerate

@table @emph
@c comment table
before first table
@end table

@vtable @asis @c comment on vtable line
before first vtable
@end vtable

@multitable @columnfractions 0.5 0.5
@c comment multitable
before first multitable
@end multitable
'],
['delcomment', undef, {'test_file' => 'delcomment.texi'}
],
['group_beginning_and_end_on_line',
'@group within @end group
'],
);

foreach my $test (@test_cases) {
  push @{$test->[2]->{'test_formats'}}, 'plaintext';
  push @{$test->[2]->{'test_formats'}}, 'html_text';
  push @{$test->[2]->{'test_formats'}}, 'xml';
  push @{$test->[2]->{'test_formats'}}, 'docbook';
}

our ($arg_test_case, $arg_generate, $arg_debug);

run_all ('coverage', [@test_cases, @test_tree], $arg_test_case,
   $arg_generate, $arg_debug);
