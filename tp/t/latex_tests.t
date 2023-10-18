use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, undef, 'updirs' => 2);

require 't/test_utils.pl';

my @test_cases = (
['anchor_in_copying',
'@copying
Cop. @anchor{a in copying}. Ying.
@end copying

@node Top
@top top

@node Chapter
@chapter Chap

@pxref{a in copying}
'],
['anchor_in_copying_insertcopying_chap',
'@copying
Cop. @anchor{a in copying}. Ying.
@end copying

@node Top
@top top

@node Chapter
@chapter Chap

@pxref{a in copying}

@insertcopying

@pxref{a in copying}
'],
['anchor_in_copying_insertcopying_titlepage',
'@copying
Cop. @anchor{a in copying}. Ying.
@end copying

@titlepage
@title Manual

@page
@anchor{a in titlepage}
@insertcopying
@end titlepage

@node Top
@top top

@node Chapter
@chapter Chap

@pxref{a in copying}.
@pxref{a in titlepage}.
'],
['anchor_in_copying_insertcopying_titlepage_chap',
'@copying
Cop. @anchor{a in copying}. Ying.
@end copying

@titlepage
@title Manual

@page
@insertcopying
@end titlepage

@node Top
@top top

@node Chapter
@chapter Chap

@pxref{a in copying}

@insertcopying

@pxref{a in copying}
'],
['anchor_before_top',
'
@anchor{a before Top}

@node Top
@top top

@node Chapter
@chapter Chap

@pxref{a before Top}
'],
['node_before_top',
'@node before Top

@node Top
@top top

@node Chapter
@chapter Chap

@pxref{before Top}
'],
['top_no_sectioning_command',
'@node Top

@node Chapter
@chapter Chap

@pxref{Top}
'],
['backslash_math',
'@math{a @\ b @backslashchar{} c}.
'],
);

my $indices_text = '
@set txiindexbackslashignore

@node Top
@top top section

@node chapter
@chapter Index

@cindex @"a @"{o}
@cindex AA
@cindex aa
@cindex i
@cindex Z
@cindex @^i

@cindex @math{a!"@@b} "!@@ @"a @"{o} @subentry @sortas{a!"@@b} sub@math{a!"@@b} sub "!@@ @"a @"{o} @seealso{@math{a!"@@b} "!@@ @"a @"{o}}
@cindex \cmd
@cindex totocmd @sortas{\cmd}

@clear txiindexbackslashignore

@cindex \some\command{} for @file{file} @c comment

@findex the @r{person} index @file{aa}

@printindex cp

@printindex fn
';

my $include_chapters_test = '@node Top
@top top sectionning

@contents

@node in main
@chapter chap in main

@set do-top
@include section_file.texi

@include section_file_no_node.texi

@include section_file_no_node_include.texi

@include section_file_no_node.texi

@node last chap
@chapter A last

'
;

my @file_tests = (
['settitle_and_headings',
'@settitle Title @* for a manual

@headings double

@chapter chap

@page

More text

@page

Another page
'],
# default case
['titlepage_and_headings',
'@titlepage
in titlepage
@end titlepage

'],
# note that those tests with 'latex_text' do not really correspond to
# what happens for real documents, as in real documents,
# LaTeX default (start chapter on odd page) is switched
# to Texinfo default (@setchapternewpage on).  With 'file_latex',
# they correspond to the actual output
['titlepage_and_setchapternewpage_odd',
'@setchapternewpage odd

@titlepage
in titlepage
@end titlepage

'],
['no_titlepage_and_setchapternewpage_odd',
'@setchapternewpage odd
'],
['titlepage_and_setchapternewpage_on',
'@setchapternewpage on

@titlepage
in titlepage
@end titlepage

'],
['no_titlepage_and_setchapternewpage_on',
'@setchapternewpage on
'],
['two_setchapternewpage_odd_on',
'@setchapternewpage odd

@setchapternewpage on
'],
['two_setchapternewpage_on_odd',
'@setchapternewpage on

@setchapternewpage odd
'],
['three_setchapternewpage_on_odd_off',
'@setchapternewpage on

@setchapternewpage odd

@setchapternewpage off
'],
# With 'latex_text' test type this is more like what would actually 
# happen in the default case with output to a file, switching
# to @setchapternewpage on in preamble, then odd and then the
# title page
['setchapternewpage_on_odd_titlepage',
'@setchapternewpage on

@setchapternewpage odd

@titlepage
in titlepage
@end titlepage
'],
['setchapternewpage_on_odd_titlepage_set_headings',
'@setchapternewpage on

@setchapternewpage odd

@titlepage
in titlepage
@end titlepage

@headings off
', {}, {'headings' => 'singleafter'}],
['custom_headings',
'
@evenheading @thispage @thissectionname @| @thissectionnum @thissection @| @thischaptername @thischapternum
@evenfooting @thischapter @thistitle @| @thisfile @| @code{@thischaptername}

@node Top
@top top sectionning

@node chapter
@chapter ch--ap

@page

after ch--ap first page

@page

after ch--ap second page

@section sec1

@chapter chap 2

@everyheading toto @| titi

@page

after everyheading before chap 3 first page

@page

after everyheading before chap 3 second page

@chapter chap 3

@page

@everyfooting aa @| bb @| cc @| dd

'
],
['custom_heading_with_include',
'@setchapternewpage odd
@everyheading @thispage @| @thisfile @| @thischapter

'.$include_chapters_test
],
['custom_heading_with_include_in_command',
'@setchapternewpage odd
@everyheading @thischapter @emph{@thisfile} @| @| @thispage

'.$include_chapters_test
],
['titlepage_in_top_node',
'@node Top
@top top sectionning

In top

@titlepage
@title the TTitle
@end titlepage

@node chap
@chapter chap

in chap
'],
['informative_commands_in_top_node',
'@node Top
@top top sectionning

@paragraphindent 5

@evenfooting @thischapter @thistitle @| @thisfile @| @code{@thischaptername}
@paragraphindent 2

@node next node
@chapter chap

In chapter
'],
['shorttitlepage',
'@shorttitlepage the title with shorttitlepage @* it can be long

@node Top
@top section top

@node chapter
@chapter Chapter

In chapter
'],
['titlepage_no_author',
'@titlepage
@title Some manual tested
@end titlepage

@node Top
@top section top

@node chapter
@chapter Chapter

In chapter
'],
['titlepage_no_title',
'@titlepage
@titlefont{Some manual tested}

@author Some Author
@end titlepage

@node Top
@top section top

@node chapter
@chapter Chapter

In chapter
'],
['titlepage_long_title',
'@titlepage
@title a title than is long, very long, veeeeeeeeeeeeeeeeery long, it seems to never stop and it is not so interesting only very long oh an end of line @* and the title continue and keep on being unfinished until it is the end

@end titlepage

@node Top
@top section top

@node chapter
@chapter Chapter

In chapter
'],
['titlepage_classical',
'@copying
in Copying
@end copying

@titlepage
@title Some manual tested
@subtitle Subtitle manual tested
@subtitle Subtitle 2 manual tested
@author First author
@author Second author

@page
@c The following two commands start the copyright page.
@page
@vskip 0pt plus 1filll
@insertcopying
@end titlepage

@node Top
@top section top

@node chapter
@chapter Chapter

In chapter

'],
['titlepage_with_commands_classical',
'@copying
in Copying
@end copying

@titlepage
@title Some manual @* tested
@subtitle Subtitle manual @* tested
@subtitle Subtitle 2 manual @* tested
@author First @* author
@author Second @* author@footnote{Something
about the address of author.

Something about the life. 
@displaymath
\frac{a}{b}
@end displaymath
}
@page
@c The following two commands start the copyright page.
@page
@vskip 0pt plus 1filll
@insertcopying
@end titlepage

@node Top
@top section top

@node chapter
@chapter Chapter

In chapter

'],
['float_and_refs',
'@node Top
@top top

@node chapter
@chapter chapter

@float , no type
no type
@caption{no type float}
@shortcaption{short no type float}
@end float

@float Thing, with type
Something with
@caption{with type float}
@shortcaption{short with type float}
@end float

@float Figure, my figure
In figure
@caption{caption for figure}
@shortcaption{short caption for figure}
@end float

@chapter refs

@xref{no type}.
@xref{no type, two}.
@xref{no type, two, three}.
@xref{no type, two, three, four}.
@xref{no type, two, three, four, five}.

@xref{with type}.
@xref{with type, two}.
@xref{with type, two, three}.
@xref{with type, two, three, four}.
@xref{with type, two, three, four, five}.

@xref{my figure}.
@xref{my figure, two}.
@xref{my figure, two, three}.
@xref{my figure, two, three, four}.
@xref{my figure, two, three, four, five}.

@chapter lists

@listoffloats 
@listoffloats Figure
@listoffloats Thing

'],
['anchor_links_xref_xrefautomaticsectiontitle',
'@node node before

In node before
@anchor{anch: in node before}

@node Top
@top top sectionning

in node Top
@anchor{anch: in node top}

@node after

in node after
@anchor{anch: in node after}

@node chap
@chapter chap

in chap
@anchor{anch: in chap}

@xrefautomaticsectiontitle on
@xref{anch: in node before}.
@xref{anch: in node top}.
@xref{anch: in node after}.
@xref{anch: in chap}.

@xrefautomaticsectiontitle off
@xref{anch: in node before}.
@xref{anch: in node top}.
@xref{anch: in node after}.
@xref{anch: in chap}.
'],
['fonttextsize',
'@fonttextsize 10

@node Top
@top section top

@node chapter
@chapter Chapter

@section section

@subsection Subsection 10pts
In 10pts

@fonttextsize 11
@subsection Subsection 11pts

In 11pts

@fonttextsize 8
@subsection Subsection 8pts

In 8pts

@fonttextsize 15
@subsection Subsection 15pts

In 15pts
'],
['pagetype',
'@afourpaper

@afourwide

@node Top
@top section top

@node chapter
@chapter Chapter

@smallbook

@Chapter In smallbook

In smallbook
@afourpaper

After afourpaper

@chapter afourpaper reset

In afourpaper reset
'],
['pagesizes',
'@pagesizes 200mm,150mm

@node Top
@top section top

@node chapter
@chapter Chapter

@pagesizes 11.5in

@chapter other pagesizes

@pagesizes , 130mm

@pagesizes , 
'],
['customize_informative_commands',
'@chapter chap
', {}, {'pagesizes' => '200mm,150mm',
        'frenchspacing' => 'on',
        'microtype' => 'off',
        'firstparagraphindent' => 'insert',
        'fonttextsize' => '11',
        'paragraphindent' => 4,
        'afivepaper' => ''}],
['verbatim_in_smallformat',
'@smallformat
@verbatim
... still verbatim, but in a smaller font ...
@end verbatim
@end smallformat
'],
['example_in_cartouche',
'@cartouche
Normal cartouche

New para
@end cartouche

@cartouche
@example
% pwd
/usr/local/share/emacs
@end example
@end cartouche
'],
['verb',
'@verb{!a!}

@verb{!a!a!}

@verb{!a
b!}

@verb{%a%|!:@b%}
'],
['nested_itemize',
'@itemize
   @item First level item
   @item First level item
@itemize
     @item Second level item
     @item Second level item
@itemize
       @item Third level item
       @item Third level item
@itemize
         @item Fourth level item
         @item Fourth level item
@end itemize
@end itemize
@end itemize
@end itemize

'],
['nested_enumerate',
'@enumerate
   @item First level item
   @item First level item
@enumerate
     @item Second level item
     @item Second level item
@enumerate
       @item Third level item
       @item Third level item
@enumerate
         @item Fourth level item
         @item Fourth level item
@end enumerate
@end enumerate
@end enumerate
@end enumerate

'],
['enumerate_arguments',
'@enumerate a
@item value
@item value
@end enumerate

@enumerate A
@item value
@item value
@end enumerate

@enumerate c
@item value
@item value
@end enumerate

@enumerate C
@item value
@item value
@end enumerate

@enumerate 1
@item value
@item value
@end enumerate

@enumerate 3
@item value
@item value
@end enumerate

'],
# in the the output pdf file obtained with pdflatex, the index entries
# with accented characters are at the end and not together with the non
# accented letters
['indices',
$indices_text
],
['indices_disable_encoding',
$indices_text, {ENABLE_ENCODING => 0,}, {ENABLE_ENCODING => 0,}
],
['error_in_sectioning_command',
'@contents

@node Top
@top top section

@node @code{@@error@{@}} (@error{}): Indicating an Error Message
@chapter @code{@@error@{@}} (@error{}): Indicating an Error Message

Describe @error{}.
'],
['brace_in_index',
'@{

@math{@{}

@displaymath
@{
@end displaymath

@cindex @{

@cindex @math{@{}

@cindex @samp{@{}

@defun A@{A (BBB)
CCC
@end defun
'],
['vbar_in_index',
'@findex A|B
@cindex C|D
']
);

foreach my $test (@test_cases) {
  $test->[2]->{'test_formats'} = ['latex_text'];

  $test->[2]->{'full_document'} = 1 unless (exists($test->[2]->{'full_document'}));
}

foreach my $test (@file_tests) {
  $test->[2]->{'test_formats'} = ['latex_text', 'file_latex'];
  $test->[2]->{'test_input_file_name'} = $test->[0] . '.texi';
  $test->[2]->{'full_document'} = 1 unless (exists($test->[2]->{'full_document'}));
}

run_all('latex_tests', [@test_cases, @file_tests]);
