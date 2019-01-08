use strict;

use Test::More;

use lib '.';
use Texinfo::ModulePath (undef, undef, 'updirs' => 2);

BEGIN { plan tests => 24; }

use Texinfo::Parser qw(parse_texi_text);
use Texinfo::Transformations;
use Texinfo::Convert::Texinfo;

use Data::Dumper;

ok(1);

sub test_new_node($$$$)
{
  my $in = shift;
  my $normalized_ref = shift;
  my $out = shift;
  my $name = shift;

  my $parser = Texinfo::Parser::parser();
  my $line = $parser->parse_texi_line ($in);
  Texinfo::Structuring::associate_internal_references($parser);
  my $node = Texinfo::Transformations::_new_node($parser, $line);
  
  my ($texi_result, $normalized);
  if (defined($node)) {
    $texi_result = Texinfo::Convert::Texinfo::convert($node);
    Texinfo::Structuring::associate_internal_references($parser);
    $normalized = $node->{'extra'}->{'normalized'};
    my $labels = $parser->labels_information();
    my @labels = keys(%$labels);
    ok ((scalar(@labels) == 1 and $labels[0] eq $normalized), "$name label");
  }
  if (!defined($normalized_ref) and defined($normalized)) {
    print STDERR " --> $name($normalized): $texi_result";
  } else {
    is ($normalized_ref, $normalized, "$name normalized");
    is ($texi_result, $out, $name);
  }
}

test_new_node ('a node', 'a-node', '@node a node
', 'simple');
test_new_node ('a node @code{in code} @c comment
', 'a-node-in-code-', '@node a node @code{in code} @c comment
', 'complex');
test_new_node ('a ,, node @code{a,b,}', 'a-_002c_002c-node-a_002cb_002c',
'@node a @comma{}@comma{} node @code{a@comma{}b@comma{}}
', 'with comma');
test_new_node ('(in paren(too  aaa', '_0028in-paren_0028too-aaa',
'@node @asis{(}in paren(too  aaa
', 'with parenthesis');
test_new_node ('changed @ref{ @code{node}} and (@pxref{ ,, , @samp{file}})',
'changed-node-and-_0028file_0029', 
'@node changed @code{node} and (@samp{file})
', 
'ref in new node');
test_new_node ('@asis{}', '-1', '@node @asis{} 1
', 'empty node');

my $parser = Texinfo::Parser::parser();
my $tree = $parser->parse_texi_text('@node a node
');
my $line_tree = Texinfo::Parser::parse_texi_line (undef, 'a node');
Texinfo::Structuring::associate_internal_references($parser);
my $node = Texinfo::Transformations::_new_node($parser, $line_tree);
is ('@node a node 1
',  Texinfo::Convert::Texinfo::convert($node), 'duplicate node added');
#print STDERR Texinfo::Convert::Texinfo::convert($node);

my $sections_text = 
'@top top section

@part part

@chapter chap, @code{a chap}

@node a node
@section section

@section truc
@subsection sub1

Text.

@subsection sub2 @c comment

@section section

@section section

@unnumbered

@section @asis{}

@bye';

my $reference = 
'@node Top
@top top section

@part part

@node chap@comma{} @code{a chap}
@chapter chap, @code{a chap}

@node a node
@section section

@node truc
@section truc
@node sub1
@subsection sub1

Text.

@node sub2
@subsection sub2 @c comment

@node section
@section section

@node section 1
@section section

@node  1
@unnumbered

@node @asis{} 2
@section @asis{}

@bye';

  $parser = Texinfo::Parser::parser();
  $tree = $parser->parse_texi_text ($sections_text);
  Texinfo::Structuring::associate_internal_references($parser);
  my ($new_content, $added_nodes) = Texinfo::Transformations::insert_nodes_for_sectioning_commands($parser, $tree);
  $tree->{'contents'} = $new_content;
  my $result = Texinfo::Convert::Texinfo::convert($tree);
  is ($reference, $result, 'add nodes');
  #print STDERR "$result";

$parser = Texinfo::Parser::parser();
$tree = $parser->parse_texi_text ('@node Top
@top top

@chapter chap

@cindex index entry

@menu
* (some_manual)::
@end menu
');
Texinfo::Structuring::associate_internal_references($parser);
($new_content, $added_nodes)
   = Texinfo::Transformations::insert_nodes_for_sectioning_commands($parser, $tree);
$tree->{'contents'} = $new_content;
my ($index_names, $merged_indices) = $parser->indices_information();
my $labels = $parser->labels_information();
ok (($labels->{'chap'}->{'menus'} and @{$labels->{'chap'}->{'menus'}}
     and scalar(@{$labels->{'chap'}->{'menus'}}) == 1
     and !exists($labels->{'Top'}->{'menus'})), 'new node has a menu');
is (Texinfo::Convert::Texinfo::convert($labels->{'chap'}->{'menus'}->[0]),
'@menu
* (some_manual)::
@end menu
', 'reassociated menu is correct');
#print STDERR join('|', keys(%{$index_names->{'cp'}->{'index_entries'}}))."\n";
is ($labels->{'chap'}, $index_names->{'cp'}->{'index_entries'}->[0]->{'node'}, 
  'index entry reassociated');
#print STDERR Texinfo::Convert::Texinfo::convert($tree);

# Note: this test doesn't pass anymore because we only notice duplicate
# nodes at the end.
# $parser = Texinfo::Parser::parser();
# my $text_duplicate_nodes = 
# '@node NAME
# @section DESCRIPTION
# 
# @node NAME
# @section SEE ALSO
# 
# @cindex entry
# ';
# $tree = $parser->parse_texi_text ($text_duplicate_nodes);
# # In fact, here we also check that there is no debugging message...
# ($new_content, $added_nodes)
#    = Texinfo::Transformations::insert_nodes_for_sectioning_commands($parser, $tree);
# ($index_names, $merged_indices) = $parser->indices_information();
# $labels = $parser->labels_information();
# is ($labels->{'SEE-ALSO'}, $index_names->{'cp'}->{'index_entries'}->[0]->{'node'},
#   'index entry reassociated duplicate node ignored');

