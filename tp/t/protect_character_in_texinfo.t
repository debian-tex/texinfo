use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, undef, 'updirs' => 2);

use Test::More;

BEGIN { plan tests => 7; }

use Texinfo::Parser qw(parse_texi_line parse_texi_piece);
use Texinfo::Common qw(protect_comma_in_tree protect_colon_in_tree
      protect_node_after_label_in_tree);
use Texinfo::Convert::Texinfo;

ok(1);

sub run_test($$$$)
{
  my $do = shift;
  my $in = shift;
  my $out = shift;
  my $name = shift;

  my ($reference_as_text, $reference_as_line);
  if ($out) {
    ($reference_as_text, $reference_as_line) = @$out;
    $reference_as_line = $reference_as_text if not defined($reference_as_line);
  }

  my $tree_as_text = parse_texi_piece(undef, $in);
  my $tree_as_line = parse_texi_line(undef, $in);

  foreach my $tree ($tree_as_text, $tree_as_line) {
    if ($do->{'protect_comma'}) {
      $tree = protect_comma_in_tree($tree);
    }
    if ($do->{'protect_colon'}) {
      $tree = protect_colon_in_tree($tree);
    }
    if ($do->{'protect_node_after_label'}) {
      $tree = protect_node_after_label_in_tree($tree);
    }
  }
  my $texi_result_as_text
     = Texinfo::Convert::Texinfo::convert_to_texinfo($tree_as_text);
  my $texi_result_as_line
     = Texinfo::Convert::Texinfo::convert_to_texinfo($tree_as_line);

  if (!defined($out)) {
    print STDERR " --> $name:\n$texi_result_as_text\n$texi_result_as_line";
  } else {
    is ($texi_result_as_text, $reference_as_text, "text $name");
    is ($texi_result_as_line, $reference_as_line, "line $name");
  }
}

run_test({'protect_comma' => 1},
'Some, text,,,@code{,} @asis{, text} @verb{:v,:} @,c',
['Some@comma{} text@comma{}@comma{}@comma{}@code{@comma{}} @asis{@comma{} text} @verb{:v,:} @,c',
 undef],
'protect comma');

run_test({'protect_colon' => 1},
'Some :: colons: @code{:} @verb{: in verb::} @:.:',
['Some @asis{::} colons@asis{:} @code{@asis{:}} @verb{: in verb::} @:.@asis{:}',
 undef],
'protect colon');

run_test({'protect_node_after_label' => 1},
"\t\t".'., text @code{,.t.} @verb{:, .:} .'."\t t",
# the result when parsed as text is different as the first two spaces are
# before the first paragraph, while there is no paragraph when parsed as line
['@asis{		}@asis{.,} text @code{@asis{,.}t@asis{.}} @verb{:, .:} @asis{.	} t',
 '@asis{		.,} text @code{@asis{,.}t@asis{.}} @verb{:, .:} @asis{.	} t'],
'protect node after label characters');
