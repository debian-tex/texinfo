use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, undef, 'updirs' => 2);

use Test::More;

BEGIN { plan tests => 2; }

use Texinfo::Parser;
use Texinfo::Transformations;
use Texinfo::Convert::Texinfo;

ok(1);

sub run_test($$$)
{
  my $in = shift;
  my $out = shift;
  my $name = shift;

  my $parser = Texinfo::Parser::parser();
  my $tree = $parser->parse_texi_piece($in);

  my $corrected_tree 
    = Texinfo::Transformations::reference_to_arg_in_tree($tree);
  my $texi_result = Texinfo::Convert::Texinfo::convert_to_texinfo($corrected_tree);

  if (!defined($out)) {
    print STDERR " --> $name:\n$texi_result";
  } else {
    is ($texi_result, $out, $name);
  }
}

run_test('AA @ref{a, b, c, d, e} (@pxref{,,, @code{trc}})',
'AA a (@code{trc})', 'simple test');
