use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, undef, 'updirs' => 2);

use Test::More;

BEGIN { plan tests => 3; }

use Texinfo::Parser qw(parse_texi_line parse_texi_piece);
use Texinfo::Common qw(protect_first_parenthesis);
use Texinfo::Convert::Texinfo;

ok(1);

sub run_test($$$$)
{
  my $do = shift;
  my $in = shift;
  my $out = shift;
  my $name = shift;

  my ($reference_as_text, $reference_as_line);

  my $references;

  if ($out) {
    ($reference_as_text, $reference_as_line) = @$out;
    $reference_as_line = $reference_as_text if not defined($reference_as_line);
    $references = {'text' => $reference_as_text, 'line' => $reference_as_line};
  }

  my $tree_as_text = parse_texi_piece(undef, $in);
  my $tree_as_line = parse_texi_line(undef, $in);

  my $trees = {'text' => $tree_as_text, 'line' => $tree_as_line};

  my $result_contents = {};
  my $texi_result = {};
  foreach my $tree_type (keys(%$trees)) {
    if ($do->{'protect_first_parenthesis'}) {
      $result_contents->{$tree_type} = protect_first_parenthesis(
                          $trees->{$tree_type}->{'contents'})
    }
    $texi_result->{$tree_type}
        = Texinfo::Convert::Texinfo::convert_to_texinfo(
                        {'contents' => $result_contents->{$tree_type}});
  }

  if (!defined($out)) {
    foreach my $tree_type (sort(keys(%$trees))) {
      print STDERR " --> $name ($tree_type): $texi_result->{$tree_type}\n";
    }
  } else {
    foreach my $tree_type (sort(keys(%$references))) {
      is($texi_result->{$tree_type}, $references->{$tree_type},
         "$tree_type $name");
    }
  }
}

run_test({'protect_first_parenthesis' => 1},
'(man) t',
['(man) t',
'@asis{(}man) t'],
'protect parenthesis');
