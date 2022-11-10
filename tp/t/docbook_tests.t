use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, undef, 'updirs' => 2);

require 't/test_utils.pl';

# special docbook quotations are tested for in 181quotation.t
my @test_cases = (
['empty_quotation_with_arg_followed_by_quotation',
'@quotation something
@end quotation

@quotation
In quotation
@end quotation
'],
['special_docbook_unnumbered',
'@node Top
@top top

This is the top.

@menu
* Dedication::
* preface::
* colophon::
* acknowledgements::
@end menu

@node Dedication
@unnumbered a dedication

Dedicated

@node preface
@unnumbered The Preface

Preface.

@node colophon
@unnumbered A colophon

Glossary

@node acknowledgements
@chapter A chapter Acnkowledgements

Ack!
'],
['between_node_and_section',
'
@node chap
@chapter Chap

@node sec1
@section sec1

@node sec2
@anchor{Old name}
@section sec2
'],
['multiple_documentlanguage',
'@documentlanguage ja

@node Top
@top top

@node chap
@chapter Chap no new language

@documentlanguage fr
@node chapter fr
@chapter chapter fr

@documentlanguage pt
@node subnode pt
@section section pt

@documentlanguage fr
@node subnode fr
@section section fr

'],
);

foreach my $test (@test_cases) {
  $test->[2]->{'test_formats'} = ['docbook'];
}

run_all('docbook_tests', [@test_cases]);
