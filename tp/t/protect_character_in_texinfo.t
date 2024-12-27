use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, undef, 'updirs' => 2);

use Test::More;

BEGIN { plan tests => 7; }

use Texinfo::Parser;
use Texinfo::Convert::Texinfo;
use Texinfo::Document;
use Texinfo::ManipulateTree;
use Texinfo::XSLoader;

my $XS_structuring = Texinfo::XSLoader::XS_structuring_enabled();

ok(1);

#my %avoided_keys_tree;
#my @avoided_keys_tree = ('parent', 'tree_document_descriptor');
#foreach my $avoided_key(@avoided_keys_tree) {
#  $avoided_keys_tree{$avoided_key} = 1;
#}
#sub filter_tree_keys { [grep {!$avoided_keys_tree{$_}} ( sort keys %{$_[0]} )] }

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

  my $parser = Texinfo::Parser::parser();
  my $document = $parser->parse_texi_piece($in);
  my $tree_as_text = $document->tree();

  my $line_parser = Texinfo::Parser::parser();
  my $tree_as_line = $line_parser->parse_texi_line($in);

  foreach my $tree ($tree_as_text, $tree_as_line) {
    if ($do->{'protect_comma'}) {
      Texinfo::ManipulateTree::protect_comma_in_tree($tree);
    }
    if ($do->{'protect_colon'}) {
      Texinfo::ManipulateTree::protect_colon_in_tree($tree);
    }
    if ($do->{'protect_node_after_label'}) {
      Texinfo::ManipulateTree::protect_node_after_label_in_tree($tree);
    }
  }

  # rebuild tree
  $tree_as_text = $document->tree();

  # rebuild_tree calls build_document, therefore a new document is used instead
  # of the one set during parsing.
  if ($XS_structuring) {
    $tree_as_line = Texinfo::Document::rebuild_tree($tree_as_line);
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
    #local $Data::Dumper::Purity = 1;
    #local $Data::Dumper::Indent = 1;
    #local $Data::Dumper::Sortkeys = \&filter_tree_keys;
    #print STDERR Data::Dumper->Dump([$tree_as_line]);
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
