use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, 'updirs' => 2);

use Test::More;

BEGIN { plan tests => 5; }

use Texinfo::Parser qw(parse_texi_text);
use Texinfo::Transformations;
use Texinfo::Convert::Texinfo;

use Data::Dumper;

ok(1);

sub _get_in($;$)
{
  my $fragment = shift;
  my $other_fragment = shift;
  $other_fragment = '' if (!defined($other_fragment));

  my $in = '@node Top
@top top

@menu
* chap1::
* chap @code{in code} 2::
* lone node::
* (the manual)::

'.$fragment.
'
@end menu

@menu
* unnumbered1::
'.$other_fragment.
'@end menu

@node chap1
@chapter chap

@menu
* sec0::
* sec1::  D1
 GGG

Menu comment

* label: sec2.  D2 
@end menu

@node sec0
@section sec0

@menu
* subsec::
@end menu

@node subsec
@subsection sss

@node sec1
@section sec1

@node sec2
@section sec2

@node chap @code{in code} 2, lone node, chap1, Top
@chapter chapter @code{in code} 2

@menu
* sec 2-0::
* sec 2-1::
@end menu

@node sec 2-0
@section sec 2-0

@node sec 2-1
@section sec 2-1

@node lone node, chap1, unnumbered1, Top

@menu
* inter node::
* inter node 2::
@end menu

@node inter node

@node inter node 2

@node unnumbered1, , lone node, Top
@unnumbered unnumbered1

@menu
* sec un0:: D
* sec un1::
* (some no manual) sec::
@end menu

@node sec un0
@section un0

@node sec un1
@section un1

';
return $in;
}

my $in_detailmenu = _get_in('@detailmenu
* sec1::
@end detailmenu
');
my $no_detailmenu = _get_in('');
#print STDERR $no_detailmenu;
#print STDERR "GGG\n";
#print STDERR $in_detailmenu;

my $parser = Texinfo::Parser::parser();
my $tree = $parser->parse_texi_text($in_detailmenu);
Texinfo::Structuring::associate_internal_references($parser);
my $master_menu = Texinfo::Transformations::new_master_menu($parser);
my $out = Texinfo::Convert::Texinfo::convert($master_menu);

my $reference = '@detailmenu
 --- The Detailed Node Listing ---

chap

* sec0::
* sec1::  D1
 GGG
* label: sec2.  D2 

sec0

* subsec::

chapter @code{in code} 2

* sec 2-0::
* sec 2-1::

lone node

* inter node::
* inter node 2::

unnumbered1

* sec un0:: D
* sec un1::
* (some no manual) sec::
@end detailmenu
';
#print STDERR $out;
is ($out, $reference, 'master menu');

$parser = Texinfo::Parser::parser();
$tree = $parser->parse_texi_text($no_detailmenu);
Texinfo::Structuring::associate_internal_references($parser);
$master_menu = Texinfo::Transformations::new_master_menu($parser);
$out = Texinfo::Convert::Texinfo::convert($master_menu);
is ($out, $reference, 'master menu no detailmenu');

$parser = Texinfo::Parser::parser();
$tree = $parser->parse_texi_text($in_detailmenu);
Texinfo::Structuring::associate_internal_references($parser);
Texinfo::Transformations::regenerate_master_menu($parser);
$out = Texinfo::Convert::Texinfo::convert($tree);

is ($out, _get_in($reference), 'regenerate with existing detailmenu');
#print STDERR "$out";


$parser = Texinfo::Parser::parser();
$tree = $parser->parse_texi_text($no_detailmenu);
Texinfo::Structuring::associate_internal_references($parser);
Texinfo::Transformations::regenerate_master_menu($parser);
$out = Texinfo::Convert::Texinfo::convert($tree);

is ($out, _get_in('',"\n".$reference), 'regenerate with no detailmenu');

