use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, undef, 'updirs' => 2);

use Test::More;

BEGIN { plan tests => 2; }

use Texinfo::Parser;
use Texinfo::Convert::Texinfo;
use Texinfo::Document;
use Texinfo::Transformations;

ok(1);

sub run_test($$$$)
{
  my $do = shift;
  my $in = shift;
  my $out = shift;
  my $name = shift;

  my $parser = Texinfo::Parser::parser();
  my $document = $parser->parse_texi_piece($in);
  my $tree = $document->tree();
  my $texi_result;

  if ($do->{'protect_first_parenthesis'}) {
    Texinfo::Transformations::protect_first_parenthesis_in_targets($tree);

    # rebuild tree
    $tree = $document->tree();

    $texi_result
        = Texinfo::Convert::Texinfo::convert_to_texinfo($tree);
  }

  if (!defined($out)) {
    print STDERR " --> $name: $texi_result\n";
  } else {
    is($texi_result, $out, $name);
  }
}

run_test({'protect_first_parenthesis' => 1},
'@node (man) t',
'@node @asis{(}man) t',
'protect parenthesis');
