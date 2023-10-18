use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, undef, 'updirs' => 2);

use Test::More;
BEGIN { plan tests => 7; };

use Texinfo::Convert::Text;
use Texinfo::Parser;
use Texinfo::Structuring;
use Test::Deep;
# package Texinfo::MainConfig is in Texinfo::Config
use Texinfo::Config;

ok(1, "modules loading");

my $tree = Texinfo::Parser::parse_texi_line(undef, '@copyright{} @quotedblbase{}');
my $result = Texinfo::Convert::Text::convert_to_text($tree, {'sort_string' => 1});
is ($result, 'C ,,', 'sort no encoding');

$result = Texinfo::Convert::Text::convert_to_text($tree, {'sort_string' => 1,
                                      'enabled_encoding' => 'utf-8'});

is ($result, "\x{00A9} \x{201E}", 'sort utf-8');

$result = Texinfo::Convert::Text::convert_to_text($tree, {'sort_string' => 1,
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

my $registrar = $parser->registered_errors();
my ($indices_information, $merged_indices) = $parser->indices_information();
my $index_entries = Texinfo::Structuring::merge_indices($indices_information);
my $parser_information = $parser->global_information();
my $main_configuration = Texinfo::MainConfig::new({'ENABLE_ENCODING' => 1});
Texinfo::Common::set_output_encodings($main_configuration, $parser_information);
my ($sorted_index_entries, $index_entries_sort_strings)
  = Texinfo::Structuring::sort_indices($registrar, $main_configuration,
                                       $index_entries, $indices_information);

my @entries = ();
foreach my $entry (@{$sorted_index_entries->{'cp'}}) {
  push @entries, $index_entries_sort_strings->{$entry};
}

use utf8;

# e is before E because they are equal and e appears before E in the document 
my @entries_ref = ('!', '"', 'aaaaaaaaaaaa', 'e', 'E', 'ẽ', 'ł');

cmp_deeply (\@entries, \@entries_ref, 'sorted index entries');

my ($sorted_index_entries_by_letter, $by_letter_index_entries_sort_strings)
  = Texinfo::Structuring::sort_indices($registrar, $main_configuration,
                                       $index_entries, $indices_information,
                                       'by_letter');

my @letter_entries_ref = (
   {'!' => [ '!' ]},
   {'"' => [ '"' ]},
   {'A' => [ 'aaaaaaaaaaaa' ]},
# result with accented letters separate
#   {'E' => [ 'e', 'E']},
#   {'Ẽ' => [ 'ẽ' ]},
   {'E' => [ 'e', 'E', 'ẽ' ]},
   {'Ł' => [ 'ł' ]},
);
 
my @letter_entries;
foreach my $letter (@{$sorted_index_entries_by_letter->{'cp'}}) {
  my $letter_entry = {};
  push @letter_entries, $letter_entry;
  foreach my $entry (@{$letter->{'entries'}}) {
    push @{$letter_entry->{$letter->{'letter'}}},
      $by_letter_index_entries_sort_strings->{$entry};
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

$parser = Texinfo::Parser::parser();
$tree = $parser->parse_texi_text('@node Top

@cindex hhh @subentry jjj @subentry lll
@cindex hhh @subentry jjj
@cindex hhh jjj
@cindex hhh @subentry k
@cindex hhh @subentry 
@cindex hhh 
@cindex hhh @subentry jjj @subentry lll
@cindex hhh 
@cindex @samp{hhh} @subentry jjj
@cindex @kbd{hhh} @subentry @sc{jjj} @subentry @email{jjj,mymail}
@cindex @subentry aa
@cindex hhh @subentry jjj @subentry lll @sortas{A}
');

$registrar = $parser->registered_errors();
($indices_information, $merged_indices) = $parser->indices_information();
$index_entries = Texinfo::Structuring::merge_indices($indices_information);
($sorted_index_entries, $index_entries_sort_strings)
  = Texinfo::Structuring::sort_indices($registrar, $main_configuration,
                                       $index_entries, $indices_information);

@entries = ();
foreach my $entry (@{$sorted_index_entries->{'cp'}}) {
  push @entries, $index_entries_sort_strings->{$entry};
}

#print STDERR join(', ', map {"'$_'"} @entries)."\n";

# the entry @cindex @subentry aa does not appear, has a missing argument
@entries_ref = ('hhh', 'hhh', 'hhh, ', 'hhh, jjj', 'hhh, jjj', 'hhh, jjj, A',
 'hhh, jjj, lll', 'hhh, jjj, lll', 'hhh, JJJ, mymail', 'hhh, k', 'hhh jjj');

cmp_deeply (\@entries, \@entries_ref, 'subentry sorted');
