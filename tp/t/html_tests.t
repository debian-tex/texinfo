use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, undef, 'updirs' => 2);

require 't/test_utils.pl';

my $itemize_arguments_text = '
@itemize ---
@item item ---
@end itemize

@itemize a\'\'b\'c
@item item a\'\'b\'c
@end itemize

@itemize @code{a\'\'b\'c}
@item item code @code{a\'\'b\'c}
@end itemize

@itemize a``b`c
@item item a``b`c
@end itemize

@itemize a\'"
@item item a\'"
@end itemize

@itemize b\\<&
@item item b\\<&
@end itemize

@itemize @today
@item item today @today{}
@end itemize

@itemize @aa{} @sc{@aa{}}
@item item aa @aa{} @sc{@aa{}}
@end itemize

@itemize @tie{}
@item item tie @tie{}
@end itemize

@itemize @tie{} a
@item item tie @tie{} a
@end itemize

@itemize @atchar
@item item atchar
@end itemize

@itemize @atchar{} a
@item item atchar @atchar{} a
@end itemize

@itemize @*
@item item * @*
@end itemize

@itemize @{
@item item @{
@end itemize

@itemize @registeredsymbol{}
@item item registeredsymbol @registeredsymbol{}
@end itemize

@itemize @registeredsymbol{} a
@item item registeredsymbol @registeredsymbol{} a
@end itemize

@itemize @enddots{}
@item item dots @enddots{}
@end itemize

@itemize @enddots{} a
@item item dots @enddots{} a
@end itemize

@itemize @^e @sc{@^e}
@item item e @^e @sc{@^e}
@end itemize

@itemize @^E @sc{@^E}
@item item E @^E @sc{@^E}
@end itemize

@itemize @~{@dotless{i}} @dotless{i} @sc{@~{@dotless{i}} @dotless{i}}
@item item dotless @~{@dotless{i}} @dotless{i} @sc{@~{@dotless{i}} @dotless{i}}
@end itemize

@itemize @udotaccent{r} @v{@\'{r}} @sc{@udotaccent{r} @v{@\'{r}}}
@item item complex a @udotaccent{r} @v{@\'{r}} @sc{@udotaccent{r} @v{@\'{r}}}
@end itemize

@itemize @={@,{@~{n}}} @sc{ @={@,{@~{n}}}}
@item item complex n @={@,{@~{n}}} @sc{ @={@,{@~{n}}}}
@end itemize

@itemize @asis
@item item asis @asis{}
@end itemize

@itemize @click{}
@item item click @click{}
@end itemize

@itemize @click{} a
@item item click @click{} a
@end itemize

@clickstyle @result

@itemize @click{}
@item item result click @click{}
@end itemize

@itemize @click{} a
@item item result click @click{}
@end itemize

@itemize @error{}
@item item error @error{}
@end itemize

@itemize @error{} a
@item item error @error{} a
@end itemize

@documentlanguage fr
@itemize @error{}
@item item fr error @error{}
@end itemize

@itemize @error{} a
@item item fr error @error{} a
@end itemize

';

my $mathjax_with_texinfo = '@displaymath
a@sup{b - \frac{\xi}{phi @copyright{}}} @dotless{i}
@end displaymath

Some @math{a @minus{} b @geq{} @AA{} @^e}.
';

my $check_htmlxref_text = '
@node Top, (../there/no_existing_no_manual_direction), first, (dir)
@top top

@ref{a, b, c, no_existing_no_manual.info}
@ref{a, b, c, no_existing_no_manual.info}

@menu
* first::
* (other_no_existing_no_manual)::
* chapter::
@end menu

@node first, (no_existing_no_manual.info)

@node chapter, (chap_not_existing), (dir)node in dir
@chapter Chapter
';


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
['acronym_in_node_and_section',
'@node top
@top top

@node chap
@chapter chap

@node sec define
@section define

@acronym{GHJ, Good Hypo Jolly}

@node sec here is @acronym{GHJ}
@section here is @acronym{GHJ}

In text @acronym{GHJ}.
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
', {'SIMPLE_MENU' => 1, 'test_formats' => ['info']}, {'FORMAT_MENU' => 'menu'}],
['simple_menu_in_example',
'@node Top

@example
@menu
* (entry)::
@cartouche
in cartouche in description in menu in example
@end cartouche

@cartouche
in cartouche in menu comment in menu in example
@end cartouche

* (node) menu::      a node in menu
* a menu name:(other) node.
@end menu
@end example
', {'SIMPLE_MENU' => 1, 'test_formats' => ['info']}, {'FORMAT_MENU' => 'menu'}],
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
', {}, {'CONTENTS_OUTPUT_LOCATION' => 'inline'}],
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
'],
['test_xrefautomaticsectiontitle_off_first',
'
@xrefautomaticsectiontitle off

@node Top
@top top

@menu
* chap::
@end menu

@node chap
@chapter chapter

@xref{chap}.

@xrefautomaticsectiontitle on

@xref{chap}.
'],
['deftypefnnewline_for_copying_after',
'@copying
@deftypefun TYPE NAME ARGUMENTS...
BODY-OF-DESCRIPTION
@end deftypefun
@end copying

@insertcopying

@deftypefnnewline on

@insertcopying

@node Top
@top top

@deftypefun void something input
do something with input
@end deftypefun

'],
['deftypefnnewline_for_copying_before',
'
@deftypefnnewline on

@copying
@deftypefun TYPE NAME ARGUMENTS...
BODY-OF-DESCRIPTION
@end deftypefun
@end copying

@node Top
@top top

@deftypefun void something input
do something with input
@end deftypefun

']
,['tex_expanded_in_copying',
'@copying
@tex
aa
@end tex
@end copying
', {'EXPANDED_FORMATS' => ['tex']},
{'EXPANDED_FORMATS' => ['tex']}
],
['titles',
'@setfilename html-title.info
@settitle @@title @sc{html} @code{test}

@node Top
@top Top of @@title @sc{html} @code{test}

Top.

Second paragraph.
', {}, {'SHOW_TITLE' => 1}],
['shorttitlepage',
'@setfilename html-shorttitlepage.info
@shorttitlepage @@title @sc{html} @code{test}

@node Top
@top Top of @@title @sc{html} @code{test}

Top.

Second paragraph.
', {}, {'SHOW_TITLE' => 1}],
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
['mathjax_with_texinfo',
$mathjax_with_texinfo, {}, {'HTML_MATH' => 'mathjax'}],
['mathjax_with_texinfo_enable_encoding',
$mathjax_with_texinfo, {'test_formats' => ['latex_text', 'file_latex'],
                        'full_document' => 1},
{'HTML_MATH' => 'mathjax', 'ENABLE_ENCODING' => 1,},],
['mathjax_with_texinfo_no_convert_to_latex',
$mathjax_with_texinfo, {}, {'HTML_MATH' => 'mathjax',
                            'CONVERT_TO_LATEX_IN_MATH' => 0}],
['empty_lines_at_beginning_no_setfilename',
undef, {'test_file' => 'empty_lines_at_beginning_no_setfilename.texi'}
],
['empty_lines_at_beginning_no_setfilename_no_element',
undef, {'test_file' => 'empty_lines_at_beginning_no_setfilename_no_element.texi'}
],
['check_htmlxref',
$check_htmlxref_text,
{}, {'CHECK_HTMLXREF' => 1}],
['check_htmlxref_ignore_ref_top_up',
$check_htmlxref_text,
{}, {'CHECK_HTMLXREF' => 1, 'IGNORE_REF_TO_TOP_NODE_UP' => 1}],
['text_before_top_and_contents_after_title',
'
Some text before top

@node Top
@top top

In top.

@chapter the chap

@contents

', {}, {'SHOW_TITLE' => 1, 'CONTENTS_OUTPUT_LOCATION' => 'after_title'}],
['text_before_top_and_summarycontents_after_title',
'
Some text before top

@node Top
@top top

In top.

@chapter the chap

@summarycontents

', {}, {'SHOW_TITLE' => 1, 'CONTENTS_OUTPUT_LOCATION' => 'after_title'}],
['uref_accented_letter',
'@uref{http://example.com/acc_@"a@ogonek{a}}
'],
['uref_accented_letter_ascii',
'@documentencoding US-ASCII

@uref{http://example.com/acc_@"a@ogonek{a}}
'],
['uref_accented_letter_latin1',
'@documentencoding ISO-8859-1

@uref{http://example.com/acc_@"a@ogonek{a}}
'],
['empty_titlefont',
'
@titlefont{}
'],
);

my $test_accents_sc_no_brace_commands_quotes = '@u{--a}
@^{--a}
@aa{} @AA{} @^e @^E @~{@dotless{i}} @dotless{i} @udotaccent{r} @v{@\'{r}} @={@,{@~{n}}}.
@equiv{}
@sc{@aa{} @AA{} @^e @^E @~{@dotless{i}} @dotless{i} @udotaccent{r} @v{@\'{r}} @={@,{@~{n}}}}.

--- -- \'` \'\' ``

@exclamdown{} @comma{} @copyright{} @dots{} @enddots{} @quotedblleft{} @error{} @expansion{}
@minus{} @registeredsymbol{}
';

my @test_cases_text = (
['commands_in_email',
'@email{endots @enddots{} @code{in code}}'
],
['no_use_iso',
'AA @^e --- -- \'` \'\' ``', {}, {'USE_ISO' => 0}],
['utf8_default',
'@documentencoding utf-8

AA @^e --- -- \'` \'\' ``'],
['utf8_enable_encoding',
'@documentencoding utf-8

AA @^e --- -- \'` \'\' ``', {'ENABLE_ENCODING' => 1}],
['utf8_enable_encoding_no_use_iso',
'@documentencoding utf-8

AA @^e --- -- \'` \'\' ``', {'ENABLE_ENCODING' => 1}, {'USE_ISO' => 0}],
['utf8_use_numeric_entity',
'@documentencoding utf-8

AA @^e --- -- \'` \'\' ``', {}, {'USE_NUMERIC_ENTITY' => 1}],
['utf8_enable_encoding_use_numeric_entity',
'@documentencoding utf-8

AA @^e --- -- \'` \'\' ``', {'ENABLE_ENCODING' => 1}, {'USE_NUMERIC_ENTITY' => 1}],
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
['mathjax_with_texinfo_html_text',
$mathjax_with_texinfo, {}, {'HTML_MATH' => 'mathjax'}],
['split_html_text',
'@node Top
@top top
In top

@node chap
@chapter Chap
', {'test_split' => 'node'}, {'SPLIT' => 'node'}],
['footnotestyle_separate_html_text_no_monolithic',
'@footnotestyle separate

@node Top
@top top
In top@footnote{Additional text}.

@node chap
@chapter Chap

',{}, {'MONOLITHIC' => 0},],
);

my @test_cases_file_text = (
['test_accents_sc_default',
undef, {'test_file' => 'punctuation_small_case_accents_utf8.texi'}],
['test_accents_sc_enable_encoding',
undef, {'test_file' => 'punctuation_small_case_accents_utf8.texi',
        'ENABLE_ENCODING' => 1}],
['test_accents_sc_default_latin1',
undef, {'test_file' => 'punctuation_small_case_accents_latin1.texi'}],
['test_accents_sc_enable_encoding_latin1',
undef, {'test_file' => 'punctuation_small_case_accents_latin1.texi',
        'ENABLE_ENCODING' => 1}],
['test_accents_sc_default_usascii',
undef, {'test_file' => 'punctuation_small_case_accents_us_ascii.texi'}],
['test_accents_sc_enable_encoding_usascii',
undef, {'test_file' => 'punctuation_small_case_accents_us_ascii.texi',
        'ENABLE_ENCODING' => 1}],
['test_accents_sc_use_numeric_entity',
undef, {'test_file' => 'punctuation_small_case_accents_utf8.texi'},
       {'USE_NUMERIC_ENTITY' => 1}],
# test conversion to utf-8
['test_accents_sc_to_utf8_latin1',
undef, {'test_file' => 'punctuation_small_case_accents_latin1.texi'},
        {'OUTPUT_ENCODING_NAME' => 'utf-8'}],
['test_accents_sc_enable_encoding_to_utf8_latin1',
undef, {'test_file' => 'punctuation_small_case_accents_latin1.texi',
         'ENABLE_ENCODING' => 1},
        {'OUTPUT_ENCODING_NAME' => 'utf-8'}],
['test_accents_sc_enable_encoding_to_utf8_usascii',
undef, {'test_file' => 'punctuation_small_case_accents_us_ascii.texi',
         'ENABLE_ENCODING' => 1},
        {'OUTPUT_ENCODING_NAME' => 'utf-8'}],
);

# test that the node name that goes in the redirection file is reproducible.
my @file_tests = (
['redirection_same_labels',
'@node Top
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
# NOTE the result is incorrect, the first footnote text is at the
# end of the file but the link is towards the separate file.
# The manual states that the footnotestyle should be in the preamble,
# so it needs not to be fixed.
['footnotestyle_separate_late',
'@node Top
@top top

@node chap f
@chapter Chapter f

@footnote{in fchap 1}

@node chap s
@chapter Chapter s

@footnote{in fchap 2}

@footnotestyle separate
', {'test_split' => 'node'}, {'SPLIT' => 'node'}],
['itemize_arguments',
$itemize_arguments_text
],
['itemize_arguments_enable_encoding',
$itemize_arguments_text
, {'ENABLE_ENCODING' => 1}
],
['check_htmlxref_no_use_nodes',
$check_htmlxref_text
, {}, {'CHECK_HTMLXREF' => 1, 'USE_NODES', 0}],
['check_htmlxref_menu',
$check_htmlxref_text
, {'FORMAT_MENU' => 'menu',}, {'FORMAT_MENU' => 'menu', 'CHECK_HTMLXREF' => 1}],
);


foreach my $test (@test_cases) {
  push @{$test->[2]->{'test_formats'}}, 'html';
  $test->[2]->{'test_input_file_name'} = $test->[0] . '.texi';
}
foreach my $test (@test_cases_text) {
  push @{$test->[2]->{'test_formats'}}, 'html_text';
}
foreach my $test (@file_tests) {
  push @{$test->[2]->{'test_formats'}}, 'file_html';
  $test->[2]->{'test_input_file_name'} = $test->[0] . '.texi';
}
foreach my $test (@test_cases_file_text) {
  push @{$test->[2]->{'test_formats'}}, ('html_text', 'file_html');
}

run_all('html_tests', [@test_cases, @test_cases_text,
                       @test_cases_file_text, @file_tests]);
