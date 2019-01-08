use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, 'updirs' => 2);

require 't/test_utils.pl';

my @test_cases = (
['copying_not_closed',
'@copying

This is a copyright notice
'],
['double_copying',
'@copying

This is a copyright notice

@copying
And a second one (?)
@end copying
@end copying
'],
['double_titlepage_not_closed',
'@titlepage

This is in title page


@titlepage

And still in title page
']
);

my $format_in_titlepage_text = '@titlepage

@format
Published
@end format

@end titlepage

@node Top

';

my $anchor_in_titlepage_text = 
'@titlepage

@anchor{in titlepage}
@end titlepage

@top top
@node Top

@xref{in titlepage}.
';

my @test_formatted = (
['anchor_in_copying',
'
@copying

Copying.
@anchor{Copying information}

@end copying

@node Top

@insertcopying

@insertcopying

@xref{Copying information}.

'],
['anchor_in_copying_in_footnote',
'@copying

Copying@footnote{
In footnote.
@anchor{Copying footnote}
}.

@end copying

@node Top

@insertcopying

@insertcopying

@xref{Copying footnote}.

'],
['format_in_titlepage',
$format_in_titlepage_text
],
['format_in_titlepage_titlepage',
$format_in_titlepage_text, {}, {'USE_TITLEPAGE_FOR_TITLE' => 1}
],
['anchor_in_titlepage',
$anchor_in_titlepage_text
],
['anchor_in_titlepage_titlepage',
$anchor_in_titlepage_text, {}, {'USE_TITLEPAGE_FOR_TITLE' => 1}
],
['ref_in_copying',
'@copying
@ref{GFDL}
@end copying

@node Top
@top top

@insertcopying

@menu
* GFDL::
@end menu

@node GFDL
@chapter GFDL

'],
['today_in_copying',
'@copying
@today{}.
@end copying

@node Top
@top top

@insertcopying
',{},{'TEST' => 1}],
);

foreach my $test (@test_formatted) {
  push @{$test->[2]->{'test_formats'}}, 'info';
  push @{$test->[2]->{'test_formats'}}, 'html';
}

our ($arg_test_case, $arg_generate, $arg_debug);

run_all ('regions', [@test_cases, @test_formatted], $arg_test_case,
   $arg_generate, $arg_debug);

