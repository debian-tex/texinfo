#! /usr/bin/env perl

# regenerate_options_infos.pl: generate perl hashes based on
# commands information, structure and code used in XS.
#
# Copyright 2022-2024 Free Software Foundation, Inc.
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3 of the License,
# or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.

use strict;

use warnings;

use File::Basename;

my $program_name = basename($0);

my %option_categories;

my %options;

while (<STDIN>) {
  if (not (/^#/ or /^ *$/)) {
    if (/^([^ ]+) +([^ ]+) +([^ ]+) +(.+)$/) {
      my $option = $1;
      my $category = $2;
      my $value = $3;
      my $type = $4;

      if (($type eq 'char' or $type eq 'bytes') and $value ne 'undef') {
        $value = "'".$value."'";
      }

      if (!exists($option_categories{$category})) {
        $option_categories{$category} = [];
      }
      push @{$option_categories{$category}}, [$option, $value, $type];
      #print STDERR "$option, $category, $value, $type\n";
      $options{$option} = [$category, $value, $type];
    } else {
      warn "ERROR: unexpected line: $_";
    }
  }
}

my $converter_defaults_file = $ARGV[0];
die "Need converter defaults file\n" if (!defined($converter_defaults_file));

open(CDEF, $converter_defaults_file)
  or die "open $converter_defaults_file: $!";

my %converter_defaults;
my $format;
my $line = 1;
while (<CDEF>) {
  if (not (/^ *#/ or /^ *$/)) {
    if (/^ *- *(\S+)/) {
      $format = $1;
      if (!defined($converter_defaults{$format})) {
        $converter_defaults{$format} = [];
      }
    } elsif (defined($format)) {
      if (/^ *([A-Za-z][A-Za-z0-9_]*)( +(.*))?$/) {
        my $option = $1;
        my $value = $3;
        if (!defined($value) or $value =~ /^ +$/) {
          $value = '';
        }
        #print STDERR "$format|$variable|'$value'\n";
        if (!defined($options{$option})) {
          print STDERR "$converter_defaults_file: $line: unknown option $option\n";
        } else {
          my $option_info = $options{$option};
          my ($option_unused, $main_default, $type) = @$option_info;

          if (($type eq 'char' or $type eq 'bytes') and $value ne 'undef') {
            $value = "'".$value."'";
          }
          push @{$converter_defaults{$format}}, [$option, $value];
        }
      }
    }
  }
  $line++;
}

close(CDEF);


my $out_file = $ARGV[1];
die "Need an output file\n" if (!defined($out_file));

open (OUT, ">$out_file") or die "Open $out_file: $!\n";

print OUT "# Automatically generated from $program_name\n\n";

print OUT "package Texinfo::Options;\n\n";

foreach my $category (sort(keys(%option_categories))) {
  print OUT "our %${category}_options = (\n";
  foreach my $option_info (@{$option_categories{$category}}) {
    my ($option, $value, $type) = @$option_info;
    print OUT '  '.sprintf('%-34s', "'$option'")." => $value,\n";
  }
  print OUT ");\n\n";
}

print OUT "\n\n#################################################\n\n";

print OUT "my %regular_options_types;\n\n";

my @sorted_formats = sort(keys(%converter_defaults));

foreach my $format (@sorted_formats) {
  my $hash = "%converter_${format}_regular_options_defaults";
  print OUT "my $hash = (\n";
  foreach my $option_spec (@{$converter_defaults{$format}}) {
    my ($option, $value) = @$option_spec;
    print OUT '  '.sprintf('%-34s', "'$option'")." => $value,\n";
  }
  print OUT ");\n\n";

  print OUT "\$regular_options_types{'$format'} = \\$hash;\n\n";
}

print OUT "sub get_converter_regular_options {\n";
print OUT "  my \$input = shift;\n";
print OUT "  return \$regular_options_types{\$input}\n";
print OUT "}\n\n";

print OUT "1;\n";

