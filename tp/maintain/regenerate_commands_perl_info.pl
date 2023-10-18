#! /usr/bin/env perl

# regenerate_perl_command_infos.pl: generate perl hashes based on
# commands information setup for the XS parser.
#
# Copyright 2022-2023 Free Software Foundation, Inc.
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

# emulates -w
BEGIN
{
  $^W = 1;
}

# need this information to fill in automatically the index commands
my %index_in_code = (
 'cp' => 0,
 'fn' => 1,
 'vr' => 1,
 'ky' => 1,
 'pg' => 1,
 'tp' => 1,
);

my %command_categories;
my %flags_hashes;
my %command_args_nr;

my %multi_category_commands;

while (<>) {
  if (not (/^#/ or /^ *$/)) {
    my ($command, $flags, $data, $args_nr) = split;
    my @flags = split /,/, $flags;
    #print STDERR "$command, ".join('|',@flags).", $data, $args_nr\n";
    my $category;
    my $type = 'other';
    if (defined($data) and $data ne '') {
      if ($data =~ /^([A-Z]+)_([a-z_]+)$/) {
        $category = lc($1);
        $type = $2;
      } else {
        die "$command: abnormal data: $data\n";
      }
    }
    if (defined($category)) {
      $command_categories{$category} = {} if (!$command_categories{$category});
      if (!grep {$_ eq $category} @flags) {
        die "$command: ".join('|',@flags).": $category: not in flags\n";
      }
    } else {
      # note that this depends on the order in the file, a category can
      # only be detected in the flags if it was already seen as data for
      # another command, so commands without data should be last in their
      # category in the input file.
      my @categories = grep {exists($command_categories{$_})} @flags;
      if (scalar(@categories) == 0) {
        die "$command: ".join('|',@flags).": cannot find a category ("
                          .join('|', sort(keys(%command_categories))).")\n";
      } elsif (scalar(@categories) > 1) {
        warn "$command: ".join('|',@flags)
            .": multiple categories: ".join('|',@categories)."\n";
      }
      $category = $categories[0];
    }
    # handle commands in multiple categories, for now @item
    my $uc_category = uc($category);
    if ($command =~ /^(.*)_$uc_category$/) {
      $multi_category_commands{$command} = $1;
    }

    if (defined($args_nr) and $args_nr ne '') {
      $command_args_nr{$command} = $args_nr;
    }

    $command_categories{$category}->{$type} = []
        if not ($command_categories{$category}->{$type});
    push @{$command_categories{$category}->{$type}}, $command;

    # gives the same result as {$_ ne $category} as the
    # command with multiple categories, txiinternalvalue appears
    # at the very beginning of the file
    foreach my $flag (grep {not $command_categories{$_}} @flags) {
      $flags_hashes{$flag} = [] if (!$flags_hashes{$flag});
      push @{$flags_hashes{$flag}}, $command;
    }
  }
}

open (OUT, ">Texinfo/Commands.pm") or die "Open Texinfo/Commands.pm: $!\n";

print OUT "# Automatically generated from $0\n\n";

print OUT "package Texinfo::Commands;\n\n";

foreach my $category (sort(keys(%command_categories))) {
  print OUT "our %${category}_commands = (\n";
  foreach my $type (sort(keys(%{$command_categories{$category}}))) {
    foreach my $command (sort(@{$command_categories{$category}->{$type}})) {
      print OUT '  '.sprintf('%-25s', '"'.$command.'"')." => '$type',\n";

      # set no_paragraph flag for all the line and block commands
      push @{$flags_hashes{'no_paragraph'}}, $command
          if ($category eq 'line' or $category eq 'block');
    }
  }
  print OUT ");\n\n";
}

print OUT "\n";
print OUT "# flag hashes\n";

# for those flags, the information of multi category commands is
# duplicated.  So, for example, item_LINE has the formatted_line flag
# associated, it will be associated to item.
#
# In general, the hash here should be in the excluded flags in
# Texinfo/XS/parsetexi/command_data.awk
my %converter_flag = (
  'formatted_line' => 1,
  'formattable_line' => 1,
);

foreach my $hash_flag (sort(keys(%flags_hashes))) {
  # happens for 'txiinternalvalue', which is in internal category but also
  # has the brace flag set.  This information cannot be kept, this command
  # will not appear in brace commands.
  next if ($command_categories{$hash_flag});
  print OUT "our %${hash_flag}_commands = (\n";
  foreach my $command (sort(@{$flags_hashes{$hash_flag}})) {
    print OUT '  '.sprintf('%-25s', '"'.$command.'"')." => 1,\n";
    if ($multi_category_commands{$command}
        and $converter_flag{$hash_flag}) {
      print OUT '  '.sprintf('%-25s', '"'.$multi_category_commands{$command}
                                                             .'"')." => 1,\n";
    }
  }
  print OUT ");\n\n";
}

print OUT "\n";
print OUT '# @-commands max number of arguments.  Not set for all commands,
# in general it only matters if > 1, as commands with 0 args
# are in specific categories, and default handling of commands
# ignore commas as argument delimiter, which corresponds to commands
# with 1 argument.  Mostly used in Parser.
our %commands_args_number = (
';
foreach my $args_command (sort(keys(%command_args_nr))) {
  my $args_nr = $command_args_nr{$args_command};
  print OUT '  '.sprintf('%-25s', '"'.$args_command.'"')." => $args_nr,\n";
}
print OUT ");\n\n";

print OUT "\n";
print OUT "# indices\n";
print OUT "our %index_names = (\n";
foreach my $index_name (sort(keys(%index_in_code))) {
  my $in_code = $index_in_code{$index_name};
  print OUT "'$index_name' => {'in_code' => $in_code},\n";
}
print OUT ");\n\n";

# add code that sets %line_commands for index commands based on %index_names
print OUT 'foreach my $index (keys(%index_names)) {
  $index_names{$index}->{"name"} = $index;
  $index_names{$index}->{"contained_indices"} = {$index => 1};
}

our %default_index_commands;
foreach my $index_name (keys (%index_names)) {
  my $one_letter_prefix = substr($index_name, 0, 1);
  foreach my $prefix ($index_name, $one_letter_prefix) {
    $line_commands{$prefix."index"} = "line";
    $default_index_commands{$prefix."index"} = $index_name;
  }
}
';

print OUT "1;\n";
