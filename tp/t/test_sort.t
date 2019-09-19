use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, 'updirs' => 2);

use Test::More;
BEGIN { plan tests => 6; };

use Texinfo::Convert::Text;
use Texinfo::Parser;
use Texinfo::Structuring;
use Test::Deep;

ok(1, "modules loading");

my $tree = Texinfo::Parser::parse_texi_line(undef, '@copyright{} @quotedblbase{}');
my $result = Texinfo::Convert::Text::convert($tree, {'sort_string' => 1});
is ($result, 'C ,,', 'sort no encoding');

$result = Texinfo::Convert::Text::convert($tree, {'sort_string' => 1,
                                      'enabled_encoding' => 'utf-8'});

is ($result, "\x{00A9} \x{201E}", 'sort utf-8');

$result = Texinfo::Convert::Text::convert($tree, {'sort_string' => 1,
                                      'enabled_encoding' => 'iso-8859-1'});

is ($result, "\x{00A9} ,,", 'sort iso-8859-1');

my $parser = Texinfo::Parser::parser();
$tree = $parser->parse_texi_text('@node Top

@cindex !
@cindex e
@cindex E
@cindex ``
@cindex @~e
@cindex
@cindex aaaaaaaaaaaa
@cindex @l{}
');

my ($index_names, $merged_indices) = 
   $parser->indices_information();
my $index_entries = Texinfo::Structuring::merge_indices($index_names);
my $sorted_index_entries 
  = Texinfo::Structuring::sort_indices($parser, $index_entries, $index_names);

my @entries = ();
foreach my $entry (@{$sorted_index_entries->{'cp'}}) {
  push @entries, $entry->{'key'};
}

use utf8;

# e is before E because they are equal and e appears before E in the document 
my @entries_ref = ('!', '"', 'aaaaaaaaaaaa', 'e', 'E', 'ł', 'ẽ');

cmp_deeply (\@entries, \@entries_ref, 'sorted index entries');

my $sorted_index_entries_by_letter 
  = Texinfo::Structuring::sort_indices_by_letter($parser, $index_entries,
                                                 $index_names);

my @letter_entries_ref = (
   {'!' => [ '!' ]},
   {'"' => [ '"' ]},
   {'A' => [ 'aaaaaaaaaaaa' ]},
   {'E' => [ 'e', 'E']},
   {'Ł' => [ 'ł' ]},
   {'Ẽ' => [ 'ẽ' ]}
);
 
my @letter_entries;
foreach my $letter (@{$sorted_index_entries_by_letter->{'cp'}}) {
  #my $letter_entry = {'letter' => $letter->{'letter'}};
  my $letter_entry = {};
  push @letter_entries, $letter_entry;
  foreach my $entry (@{$letter->{'entries'}}) {
    push @{$letter_entry->{$letter->{'letter'}}}, $entry->{'key'};
  }
}

{
local $Data::Dumper::Purity = 1;
local $Data::Dumper::Maxdepth = 2;
local $Data::Dumper::Indent = 1;
#print STDERR "".Data::Dumper->Dump([$sorted_index_entries_by_letter])."\n";
#foreach my $letter (@{$sorted_index_entries_by_letter->{'cp'}}) {
#  print STDERR "AAA $letter->{'letter'} ".join('|',keys(%$letter))."\n";
#}
# print STDERR "".Data::Dumper->Dump([\@letter_entries])."\n";
}

cmp_deeply (\@letter_entries, \@letter_entries_ref, 'by letter index entries');
