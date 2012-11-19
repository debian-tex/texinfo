use strict;

use Test::More;
BEGIN { plan tests => 4 };

use lib 'maintain/lib/Unicode-EastAsianWidth/lib/';
use lib 'maintain/lib/libintl-perl/lib/';
use lib 'maintain/lib/Text-Unidecode/lib/';
use Texinfo::Parser qw(parse_texi_text);
use Texinfo::Structuring;
use Texinfo::Convert::Texinfo;

use Data::Dumper;

ok(1);

sub test($$$)
{
  my $in = shift;
  my $out = shift;
  my $name = shift;

  my $parser = Texinfo::Parser::parser();
  my $tree = $parser->parse_texi_text($in);
  my $sectioning = $parser->Texinfo::Structuring::sectioning_structure($tree);
  $parser->Texinfo::Structuring::complete_tree_nodes_menus($tree);
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

