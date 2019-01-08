use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, 'updirs' => 2);

require 't/test_utils.pl';

my @test_cases = (
['verbatim_in_multitable_in_example',
'@example
@multitable @columnfractions 0.5 0.5
@item in item
@tab in tab
@item
@verbatim
in first column, verbatim
@end verbatim
@tab
@verbatiminclude inc_file.texi
@end multitable
@end example
'],
['commands_in_alt',
'@image{f--ile,,,alt -- @b{in b}}

@example
@image{f--ile,,,alt -- @b{in b}}
@end example
'],
['image_link_prefix',
'@image{image}', {},{'IMAGE_LINK_PREFIX' => '../img'}
],
['commands_in_abbr',
'@abbr{A, @b{abbr} -- b}.

@example
@abbr{A, @b{abbr} -- b}.
@end example
'],
['raw_html',
'@html
<i>
@end html
'],
['xml_protected_in_verb',
'@verbatim
<a>
@end verbatim

@verb{. <i> .}.

@verbatiminclude file_with_xml_chars.texi
'],
['index_and_node_same_name',
'@top top
@node index node

@cindex node
@printindex cp

'],
['documentdescription',
'@documentdescription
in @code{documentdescri---ption} --- @bullet{} @enddots{} @verb{:"verb:} @aa{} @^{@dotless{i}} @email{@code{some}body}
@end documentdescription

@top top
'],
['index_below',
'@top top

@chapter chap

@section sec

@cindex entry
@printindex cp
', {'test_split' => 'section'}, {'USE_NODES', 0}],
['simple_menu',
'
@node Top
@top

@menu
* (ggg):: description
@itemize
@item idescr
@end itemize
@html
in html
@end html
AAA

CCC

@itemize
@item iaa
@end itemize

@html
in html title
@end html

BBB

@itemize
@item ibb
@end itemize
* (manual)::

comment

* (after_comment):: description
in description
* (after_description)::

@detailmenu
* (detailggg):: detaildescription
@itemize
@item idetaildescr
@end itemize
@html
detailin detailhtml
@end html
detailAAA

detailCCC

@itemize
@item detailiaa
@end itemize

@html
detailin html detailtitle
@end html

detailBBB

@itemize
@item detailibb
@end itemize
* (detailmanual)::

detailcomment

* (detailafter_comment):: detaildescription
in detaildescription
* (detailafter_description)::

@end detailmenu
@end menu
' ,{'SIMPLE_MENU' => 1, 'test_formats' => ['info']}
],
['character_number_leading_toc_stoc',
'@top top
@chapter 0
@unnumbered _
@section ?

@contents

@shortcontents

'],
['shortcontents_no_top',
'@chapter chap

@chapter chap2

@section sec

@shortcontents
'],
['test_xrefautomaticsectiontitle',
'@node Top
@top top

@menu
* chap::
@end menu

@node chap
@chapter chapter

@xrefautomaticsectiontitle on

@xref{chap}.

@xrefautomaticsectiontitle off

@xref{chap}.
']
,['tex_expanded_in_copying',
'@copying
@tex
aa
@end tex
@end copying
', {'expanded_formats' => ['tex']},
{'expanded_formats' => ['tex']}
],
['titles',
'@setfilename html-title.info
@settitle @@title @sc{html} @code{test}

@node Top
@top Top of @@title @sc{html} @code{test}

Top.

Second paragraph.
'],
['html_in_copying',
'
@copying
Copying

@html
in <b>html</b> in copying `` 
@end html
@end copying

@node Top
@top top

'],
['empty_lines_at_beginning_no_setfilename',
undef, {'test_file' => 'empty_lines_at_beginning_no_setfilename.texi'}
],
['empty_lines_at_beginning_no_setfilename_no_element',
undef, {'test_file' => 'empty_lines_at_beginning_no_setfilename_no_element.texi'}
],
['check_htmlxref',
'
@node Top, (../there/no_existing_no_manual_direction), first, (dir)
@top top

@ref{a, b, c, no_existing_no_manual.info}
@ref{a, b, c, no_existing_no_manual.info}

@menu
* first::
* (other_no_existing_no_manual)::
@end menu

@node first, (no_existing_no_manual.info)
', {}, {'CHECK_HTMLXREF' => 1}],
);

my @test_cases_text = (
['commands_in_email',
'@email{endots @enddots{} @code{in code}}'
],
['no_use_iso',
'AA @^e --- -- \'` \'\' ``', {}, {'USE_ISO' => 0}],
['utf8_no_use_entity',
'@documentencoding utf-8

AA @^e --- -- \'` \'\' ``', {}, {'ENABLE_ENCODING_USE_ENTITY' => 0}],
['utf8_no_use_entity_enable_encoding',
'@documentencoding utf-8

AA @^e --- -- \'` \'\' ``', {}, {'ENABLE_ENCODING' => 1,
                                  'ENABLE_ENCODING_USE_ENTITY' => 0}],
['utf8_enable_encoding',
'@documentencoding utf-8

AA @^e --- -- \'` \'\' ``', {}, {'ENABLE_ENCODING' => 1}],
['utf8_no_use_entity_no_use_iso',
'@documentencoding utf-8

AA @^e --- -- \'` \'\' ``', {}, {'ENABLE_ENCODING_USE_ENTITY' => 0,
                                 'USE_ISO' => 0}],
['utf8_no_use_entity_enable_encoding_no_use_iso',
'@documentencoding utf-8

AA @^e --- -- \'` \'\' ``', {}, {'ENABLE_ENCODING' => 1, 'USE_ISO' => 0,
                                  'ENABLE_ENCODING_USE_ENTITY' => 0}],
['utf8_enable_encoding_no_use_iso', # this one leads to transiliterated text as
                                    # ENABLE_ENCODING_USE_ENTITY is set
                                    # so even ENABLE_ENCODING transformation
                                    # to utf-8 characters is not done
'@documentencoding utf-8

AA @^e --- -- \'` \'\' ``', {}, {'ENABLE_ENCODING' => 1,
                                 'USE_ISO' => 0}],
['ref_in_preformatted',
'@node Top

@menu
* nnn the node name::
@end menu

@example
Now @ref{nnn the
node name}
@end example

@node nnn the node name
'],
);

# problem is that the result is code with accented letters,
# it may not come out right.  So this test is left unused for now.
# Also could be in converters_tests
my @todo = (
['enable_encoding',
'@documentencoding utf-8

@u{--a}
@^{--a}
@AA{} @~{@dotless{i}} @dotless{i}.
@equiv{}
@sc{@AA{} @~{@dotless{i}} @dotless{i}}.
',{}, {'ENABLE_ENCODING' => 1}]
);

# test that the node name that goes in the redirection file is reproducible.
my @file_tests = (
['redirection_same_labels',
'@setfilename redirection_same_labels.info

@node Top
@top the top

@menu
@c * @"i::
@c * @~{@dotless{i}}::
@c * @^i::
* umlaut::
* circumflex::
@end menu

@node umlaut
@chapter umlaut

@menu
* @"i::
* @~{@dotless{i}}::
@end menu

@node @"i

@node @~{@dotless{i}}

@node circumflex
@chapter circumflex

@menu
* @^i::
@end menu

@node @^i
', {'test_split' => 'section'}, {'SPLIT' => 'chapter'}],
);


foreach my $test (@test_cases) {
  push @{$test->[2]->{'test_formats'}}, 'html';
}
foreach my $test (@test_cases_text) {
  push @{$test->[2]->{'test_formats'}}, 'html_text';
}
foreach my $test (@file_tests) {
  push @{$test->[2]->{'test_formats'}}, 'file_html';
}

our ($arg_test_case, $arg_generate, $arg_debug);

run_all ('html_tests', [@test_cases, @test_cases_text, @file_tests], $arg_test_case,
   $arg_generate, $arg_debug);

1;

