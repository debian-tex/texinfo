use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, 'updirs' => 2);

require 't/test_utils.pl';

my @test_cases = (
['listoffloats_with_commands',
'@listoffloats th@\'eor@`eme
'],
['empty_listoffloats',
'@listoffloats
'],
['simple',
'@float Type, Label

In float.
@caption{Caption.}
@end float'],
['ref_to_float',
'@float Text, Label1
Float
@end float

@float , Label2
In foat 2.
@end float

@ref{Label1}

@ref{Label2}
'],
['float_with_at_commands',
'@float entr@\'ee, premi@`ere entr@\'ee

Ceci est notre premi@`ere entr@\'ee.
@caption{La premi@`ere entr@\'ee est importante}

@end float


@listoffloats entr@\'ee
'],
['footnote_in_caption',
'@node Top

@listoffloats fl

@float fl, label
In float.
@caption{in caption@footnote{in footnote}}
@end float
'],
['footnote_in_caption_and_error',
'@node Top

@listoffloats fl

@float fl, label
In float.
@caption{in caption@footnote{in footnote @error}}
@end float
'],
['anchor_in_caption',
'@node Top

@listoffloats fl

@float fl, label
In float.
@caption{in caption@anchor{in anchor}}
@end float
'],
['cindex_in_caption',
'@node Top

@listoffloats fl

@float fl, label
In float.
@caption{in caption
@cindex index entry
}
@end float

@printindex cp

'],
['complex_float',
'@node Top
@top Test floats

A list of floats at the beginning.
@listoffloats Text

After the listoffloats.
@menu
* chapter::
@end menu

@float Text, text with a lot of features
An example of float @enddots{}

@c makeinfo --docbook segfaults
@ifset texi2html
An example.
@example 
example
@end example

A multitable.
@multitable {truc} {bidule}
@item truc @tab bidule
@item truc @tab bidule
@end multitable
@end ifset

An index entry
@cindex float example

A table.
@table @emph
@item truc 
line
@end table

An itemize.
@itemize @minus
@item truc 
line
@end itemize

A ref.
@xref{Top,xref Text with features}.
A footnote.
@footnote{footnote Text with features}.

@TeX{} and @emph{@b{t@\'e@^{@dotless{i}}}@url{an_url}} @sc{and} @verb{!it is @verb!} @ a wo@-rd @!@@ @AE{}.

@caption{ An example of float caption@enddots{}
An example.
@example 
example
@end example

@anchor{Anchor in caption}

A table.
@table @emph
@item truc 
line
@end table

A multitable.
@multitable {truc} {bidule}
@item truc @tab bidule
@item truc @tab bidule
@end multitable
An index entry
@cindex float example in caption

An itemize.
@itemize @minus
@item truc 
line
@end itemize

A ref.
@xref{Top,xref Text with features caption}.
A footnote.
@footnote{footnote Text with features caption}.

@TeX{} and @emph{@b{t@\'e@^{@dotless{i}}}@url{an_url}} @sc{and} @verb{!it is @verb!} @ a wo@-rd @!@@ @AE{}.
}

@shortcaption{@TeX{} and @emph{@b{t@\'e@^{@dotless{i}}}@url{an_url}} @sc{and} @verb{!it is @verb!} @ a wo@-rd @!@@ @AE{}.}

@end float

@node chapter
@chapter A chapter

@float Text, float with a lot of features and no shortcaption

Float text of a float with a lot of features.

@caption{ An example of float caption@enddots{} 2
An example 2.
@example 
example 2
@end example

A table 2.
@table @emph
@item truc 2 
line 2
@end table

A multitable 2.
@multitable {truc} {bidule}
@item truc 2 @tab bidule
@item truc 2 @tab bidule
@end multitable
An index entry 2
@cindex float example in caption 2

An itemize 2.
@itemize @minus
@item truc 2
line
@end itemize

@anchor{Anchor in caption 2}

A ref 2.
@xref{Top,xref Text with features caption}.
A footnote 2.
@footnote{footnote Text with features caption 2}.

@TeX{} and @emph{@b{t@\'e@^{@dotless{i}}}@url{an_url}} @sc{and} @verb{!it is @verb!} @ a wo@-rd @!@@ @AE{}.
}

@end float

@xref{text with a lot of features}.

'],
['numbering_captions_listoffloats',
'@node Top
@top Test floats

@float Text, text with a lot of features

@caption{ An example of float caption@enddots{}}
@shortcaption{@TeX{} and someething}
@end float

@float Text
No label but caption and shortcaption.

@caption{C No label}
@shortcaption{SC No label}
@end float

@float ,label but no type
No type but caption and shortcaption.

@caption{C No type}
@shortcaption{SC No type}
@end float


@float ,label but no type and no caption
No type but label and no caption nor shortcaption.

@end float


@float
No label, no type, no caption no shortcaption.

@end float

@float
No label, no type, but caption and shortcaption.
@caption{C No label, no type, but caption and shortcaption.}
@shortcaption{SC No label, no type, but caption and shortcaption.}
@end float

@float ,label but no type 2
Second float with no type.

@caption{C No type 2}
@shortcaption{SC No type 2}
@end float

@float Warning, warning in top
A warning

@caption{C A warning}
@shortcaption{SC A warning}
@end float

@menu
* chapter::
* Unnumbered::
* Chapter with unnumbsubsec::
* Appendix for float::
* list of floats::
@end menu

@node chapter
@chapter A chapter

@float Text, text in chapter
Text in chapter

@caption{C Text in chapter}
@end float

@float Text, float with a lot of features and no shortcaption
@caption{ An example of float caption, no shortcaption@enddots{}}
@end float

@float th@\'eor@`eme, theoreme
A th@\'eor@`eme

@caption{C A th@\'eor@`eme}
@end float

@float ,label but no type in chapter
float with no type.

@caption{C No type in chapter}
@shortcaption{SC No type in chapter}
@end float

@float Warning, warning in chapter
A warning

@caption{C A warning in chapter}
@shortcaption{SC A warning in chapter}
@end float

@menu
* section::
@end menu

@node section
@section A section

@float Text, text in section

A text in float no caption a label a type.

@end float

@node Unnumbered
@unnumbered Unnumbered

@menu
* Section within unnumbered::
@end menu
@float Text, unnumbered float
unnum
@shortcaption{SC unnumbered float}
@caption{C unnumbered float}
@end float
@float ,label but no type in unnumbered
float with no type.

@caption{C No type in unnumbered}
@shortcaption{SC No type in unnumbered}
@end float


@node Section within unnumbered
@section Section within unnumbered


@float Text, Section within unnumbered float
Section within unnumbered
@shortcaption{SC Section within unnumbered}
@caption{C Section within unnumbered}
@end float

@node Chapter with unnumbsubsec
@chapter Chapter with unnumbsubsec

@menu
* unnumbered sec::
@end menu
@float Text, Chapter with subsec float
Chap
@shortcaption{SC Chapter with subsec}
@caption{C Chapter with subsec}
@end float

@node unnumbered sec
@unnumberedsec unnumbered sec

@float Text, unnumbered sec float
Chap
@shortcaption{SC unnumbered sec float}
@caption{C unnumbered sec float}
@end float

@float ,label but no type in unnumbered subsec in chapter
float with no type.

@caption{C No type in unnumbered subsec in chapter}
@shortcaption{SC No type in unnumbered subsec in chapter}
@end float

@node Appendix for float
@appendix Appendix for float

@float Text, appendix sec float

Appendix
@shortcaption{SC appendix sec float}
@caption{C appendix sec float}
@end float

@node list of floats
@unnumbered list of floats

See @ref{text in section}.
And (@pxref{text in chapter}).
@xref{text with a lot of features}.

And now a ref (without manual or printed manual)
@ref{text with a lot of features, cross ref, title}.

And now a ref (with manual without printed manual)
@ref{text with a lot of features, cross ref, title, manual}.

And now a ref (without manual with a printed manual)
@ref{text with a lot of features, cross ref, title,, printed manual title}.

A ref to float without type @ref{label but no type}.

@listoffloats Text
@listoffloats th@\'eor@`eme

@bye


'],
['empty_listoffloats_with_floats',
'
@float , label1
Label no caption.
@end float

@float , label2
Label and caption.
@caption{caption with label}
@end float

@float
no label no caption
@end float

@float
no label caption
@caption{caption no label}
@end float

@listoffloats
'],
['float_copying',
'@copying

@float Copyright notice, public domain

Public domain is not really a licence, as it means than
the author abandon his copyright.

@caption{The Public Domain notice@footnote{
The caption copying footnote
@anchor{caption copying footnote anchor}

@cindex indexed caption copying footnote
@findex public domain function

see @ref{Copying and floats}.

}

@anchor{public domain anchor}
@cindex indexed caption
@findex indexed caption function
}
@end float
@end copying

@node Top
@top Top

@insertcopying

@menu
* Copying and floats::
@end menu

@node Copying and floats
@appendix Copying and floats

@insertcopying
@insertcopying

@listoffloats Copyright notice

@printindex cp
@printindex fn
'],
['comment_space_comand_in_float',
'@node Top

@float Text @ , label @ @c float
Float
@end float

@listoffloats Text @ @c listoffloats
']
);

my %info_tests = (
  'anchor_in_caption' => 1,
  'footnote_in_caption' => 1,
  'cindex_in_caption' => 1,
  'float_copying' => 1,
  'comment_space_comand_in_float' => 1,
);

foreach my $test (@test_cases) {
  $test->[2]->{'test_formats'} = ['plaintext'];
  if ($info_tests{$test->[0]}) {
    push @{$test->[2]->{'test_formats'}}, 'info';
  }
  push @{$test->[2]->{'test_formats'}}, 'html';
}

our ($arg_test_case, $arg_generate, $arg_debug);

run_all ('float', \@test_cases, $arg_test_case,
   $arg_generate, $arg_debug);

