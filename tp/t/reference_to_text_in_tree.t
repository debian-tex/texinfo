use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, undef, 'updirs' => 2);

use Test::More;

BEGIN { plan tests => 3; }

use Texinfo::Parser;
use Texinfo::Convert::Texinfo;
use Texinfo::Document;
use Texinfo::Transformations;

ok(1);

sub run_test($$$)
{
  my $in = shift;
  my $out = shift;
  my $name = shift;

  my $parser = Texinfo::Parser::parser();
  my $document = $parser->parse_texi_piece($in);
  my $tree = $document->tree();

  Texinfo::Transformations::reference_to_arg_in_tree($tree, $document);
  # rebuild tree
  $tree = $document->tree();

  my $texi_result = Texinfo::Convert::Texinfo::convert_to_texinfo($tree);

  if (!defined($out)) {
    print STDERR " --> $name:\n$texi_result";
  } else {
    is ($texi_result, $out, $name);
  }
}

run_test('AA @ref{a, b, c, d, e} (@pxref{,,, @code{trc}})',
'AA a (@code{trc})', 'simple test');
run_test('AA @ref{
 , @c comment
, @| , d, e} (@pxref{@asis{ },,, @code{trc}})',
'AA e (@asis{ })', 'end of line, comment, empty asis');
