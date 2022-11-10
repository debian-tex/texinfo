use strict;

use Test::More;

use lib '.';
use Texinfo::ModulePath (undef, undef, undef, 'updirs' => 2);

BEGIN { plan tests => 11; }

use Texinfo::Parser;
use Texinfo::Transformations;
use Texinfo::Convert::Texinfo;

use Data::Dumper;

ok(1);

sub test($$$;$$)
{
  my $in = shift;
  my $out = shift;
  my $name = shift;
  my $complete_missing_menus = shift;
  my $use_sections = shift;

  my $parser = Texinfo::Parser::parser();
  my $tree = $parser->parse_texi_text($in);
  my $registrar = $parser->registered_errors();
  my ($labels, $targets_list, $nodes_list) = $parser->labels_information();
  my $parser_information = $parser->global_information();
  my $refs = $parser->internal_references_information();
  Texinfo::Structuring::associate_internal_references($registrar, $parser,
                                        $parser_information, $labels, $refs);
  my ($sectioning_root, $sections_list)
                 = Texinfo::Structuring::sectioning_structure($registrar,
                                                              $parser, $tree);
  if ($complete_missing_menus) {
    Texinfo::Transformations::complete_tree_nodes_missing_menu($tree,
                                                               $use_sections);
    #print STDERR "".Texinfo::Common::debug_print_tree($tree)."\n";
  } else {
    Texinfo::Transformations::complete_tree_nodes_menus($tree, $use_sections);
  }
  my $texi_result = Texinfo::Convert::Texinfo::convert_to_texinfo($tree);

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

@node  @ 
@chapter  @ 

@node
@chapter

@node @code{ }
@chapter @code{ }
',
'@node Top
@top top

@node  @ 
@chapter  @ 

@node
@chapter

@node @code{ }
@chapter @code{ }
', 'empty nodes ');

my $colon_in_menu_entry_text = '@node Top
@top top

@node nc::ha. p1
@chapter ch:ap::1

@node nch@asis{:}ap2
@chapter chap@asis{:}2
';

test($colon_in_menu_entry_text,
'@node Top
@top top

@menu
* nc::ha. p1::
* nch@asis{:}ap2::
@end menu

@node nc::ha. p1
@chapter ch:ap::1

@node nch@asis{:}ap2
@chapter chap@asis{:}2
',
, 'colon in menu entries');

test($colon_in_menu_entry_text,
'@node Top
@top top

@menu
* ch@asis{:}ap@asis{::}1: nc::ha. p1.
* chap@asis{@asis{:}}2: nch@asis{:}ap2.
@end menu

@node nc::ha. p1
@chapter ch:ap::1

@node nch@asis{:}ap2
@chapter chap@asis{:}2
',
, 'colon in menu entries use sections', undef, 1);

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

