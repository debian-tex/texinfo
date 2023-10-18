#! /usr/bin/env perl

# regenerate_documentlanguages-loc.pl: download the ISO 639-2 files language
# and ISO 3166-1 alpha-2 codes and regenerate Texinfo/Documentlanguages.pm
# list of languages and regions
#
# Copyright 2022-2023 Free Software Foundation, Inc.
# 
# Copying and distribution of this file, with or without modification,
# are permitted in any medium without royalty provided the copyright
# notice and this notice are preserved.  This file is offered as-is,
# without any warranty.
#
# Original author: Patrice Dumas <pertusus@free.fr>
#
# Calling that script for each release could be a good idea.

use strict;

use List::Util qw(first);
# not in core perl
use Text::CSV;

# emulates -w
BEGIN
{
  $^W = 1;
}

my $dir = 'maintain';
system ("cd $dir && wget -N https://www.loc.gov/standards/iso639-2/ISO-639-2_utf-8.txt");
# the ISO 3166-1 alpha-2 codes are not easily accessible from the ISO website, there is
# an interface not a raw download (seems incredible, but true...).
# Use the country code project list instead
system ("cd $dir && wget -N https://raw.githubusercontent.com/datasets/country-codes/master/data/country-codes.csv");

open (TXT, "$dir/ISO-639-2_utf-8.txt") or die "Open $dir/ISO-639-2_utf-8.txt: $!\n";
binmode(TXT, ":utf8");

my @entries;
while (<TXT>) {
  my @entry = split /\|/;
  if ($entry[2] ne '') {
    push @entries, $entry[2];
  }
}

my $fh;
open ($fh, "$dir/country-codes.csv") or die "Open $dir/country-codes.csv: $!\n";
binmode($fh, ":utf8");

my $csv = Text::CSV->new();

my @region_codes;
my $row = $csv->getline($fh);
my $code_header_index = first { $row->[$_] eq 'ISO3166-1-Alpha-2' } 0..scalar(@$row);

if (not defined($code_header_index)) {
  print STDERR "regions_header: ".join('|', @$row)."\n";
  die;
}

my @regions;
while (my $row = $csv->getline ($fh)) {
  if ($row->[$code_header_index] ne '') {
    push @regions, $row->[$code_header_index];
  }
}

open (OUT, ">Texinfo/Documentlanguages.pm") or die "Open Texinfo/Documentlanguages.pm: $!\n";

print OUT "# This file was automatically generated from $0\n\n";

print OUT "package Texinfo::Documentlanguages;\n\n";

print OUT 'our %language_codes = ('."\n";
foreach my $entry (sort @entries) {
  print OUT "'$entry' => 1,\n";
}
print OUT ");\n\n";

print OUT 'our %region_codes = ('."\n";
foreach my $region (sort @regions) {
  print OUT "'$region' => 1,\n";
}
print OUT ");\n\n1;\n";
