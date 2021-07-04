use strict;

use Test::More;

use lib '.';
use Texinfo::ModulePath (undef, undef, 'updirs' => 2);

BEGIN { plan tests => 8; }

use Texinfo::Parser qw(parse_texi_text);
use Texinfo::Transformations;
use Texinfo::Convert::Texinfo;

use Data::Dumper;

ok(1);

sub test($$$;$)
{
  my $in = shift;
  my $out = shift;
  my $name = shift;
  my $complete_missing_menus = shift;

  my $parser = Texinfo::Parser::parser();
  my $tree = $parser->parse_texi_text($in);
  $parser->Texinfo::Structuring::associate_internal_references();
  my $sectioning = $parser->Texinfo::Structuring::sectioning_structure($tree);
  if ($complete_missing_menus) {
    $parser->Texinfo::Transformations::complete_tree_nodes_missing_menu($tree);
    #print STDERR "".Texinfo::Common::print_tree($tree)."\n";
  } else {
    $parser->Texinfo::Transformations::complete_tree_nodes_menus($tree);
  }
  my $texi_result = Texinfo::Convert::Texinfo::convert($tree);

  if (!defined($out)) {
    print STDERR " --> $name:\n$texi_result";
  } else {
    is ($texi_result, $out, $name);
  }
}


test('@node Top
@top top

@node chap
@chapter chap
', '@node Top
@top top

@menu
* chap::
@end menu

@node chap
@chapter chap
', 'simple');

test('@node Top
@top top

@menu
* chap::
* (manual)chap2::
@end menu

@node chap
@chapter chap

@node chap2
@chapter chap2
', '@node Top
@top top

@menu
* chap::
* (manual)chap2::
* chap2::
@end menu

@node chap
@chapter chap

@node chap2
@chapter chap2
', 'menu completed after');

test('@node Top
@top top

@menu
* chap2::
@end menu

@node chap
@chapter chap

@node chap2
@chapter chap2
', '@node Top
@top top

@menu
* chap::
* chap2::
@end menu

@node chap
@chapter chap

@node chap2
@chapter chap2
', 'menu completed before');

test('@node Top
@top top

@node nchap1
@chapter nchap1

@node nchap2
@chapter nchap2

@part

@node pnchap1
@chapter pnchap1

@node pnchap2
@chapter pnchap2

@node napp
@appendix app

@node nsapp
@section sapp

@node anchap1
@chapter achap1

@part p2

@node apnchap1
@chapter apchap1

', '@node Top
@top top

@menu
* nchap1::
* nchap2::
* pnchap1::
* pnchap2::
* napp::
* anchap1::
* apnchap1::
@end menu

@node nchap1
@chapter nchap1

@node nchap2
@chapter nchap2

@part

@node pnchap1
@chapter pnchap1

@node pnchap2
@chapter pnchap2

@node napp
@appendix app

@menu
* nsapp::
@end menu

@node nsapp
@section sapp

@node anchap1
@chapter achap1

@part p2

@node apnchap1
@chapter apchap1

', 'parts');

test('@node Top
@top top

@node nchap,,,Top
@chapter chap

@node nsection
@section sect
', '@node Top
@top top

@menu
* nchap::
@end menu

@node nchap,,,Top
@chapter chap

@node nsection
@section sect
', 'non automatic node');

# test complete_tree_nodes_missing_menu and use the
# same input for complete_tree_nodes_menus too
my $partial_menu_section_input = '@node Top
@top top

@node nchap,,,Top
@chapter chap

@node nsection
@section sect

@node nchap1
@chapter chap1

@menu
* nsec1-1::
@end menu

@node nsec1-1
@section sec1-1

@node nsec1-2
@section sec1-2
';

my $added_menu_entry = "* nsec1-2::\n";

sub _partial_menu_section_result($)
{
  my $fragment = shift;
  return '@node Top
@top top

@menu
* nchap::
* nchap1::
@end menu

@node nchap,,,Top
@chapter chap

@node nsection
@section sect

@node nchap1
@chapter chap1

@menu
* nsec1-1::
'.$fragment.'@end menu

@node nsec1-1
@section sec1-1

@node nsec1-2
@section sec1-2
'
}

test($partial_menu_section_input,
_partial_menu_section_result($added_menu_entry),
'complete with sections all menus');

test($partial_menu_section_input,
_partial_menu_section_result(''),
'complete with sections only missing menus', 1);

