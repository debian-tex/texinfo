#! /usr/bin/env perl

# Copyright 2023-2024 Free Software Foundation, Inc.
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

# for file names portability
use File::Spec;
# for dirname and fileparse
use File::Basename;

my $program_name = basename($0);

BEGIN
{
  # NOTE we do not use Texinfo::ModulePath as it may not have been
  # created yet, as tp/Texinfo/XS may be processed before tp.
  # Also we have less modules to find, only pure perl code.
  my ($real_command_name, $command_directory, $command_suffix)
   = fileparse($0, '.pl');
  my $updir = File::Spec->updir();
  # tp directory
  my $tp_srcdir;
  if (defined($ENV{'srcdir'})) {
    # srcdir is tp/Texinfo/XS
    $tp_srcdir = File::Spec->catdir($ENV{'srcdir'}, $updir, $updir);
  } else {
    $tp_srcdir = File::Spec->catdir($command_directory, $updir);
  }
  unshift @INC, $tp_srcdir;
  my $lib_dir = File::Spec->catdir($tp_srcdir, 'maintain');
  # we ignore --with-external-*
  unshift @INC, (File::Spec->catdir($lib_dir, 'lib', 'libintl-perl', 'lib'));
  unshift @INC, (File::Spec->catdir($lib_dir, 'lib', 'Unicode-EastAsianWidth', 'lib'));
  unshift @INC, (File::Spec->catdir($lib_dir, 'lib', 'Text-Unidecode', 'lib'));
}

use Texinfo::Convert::Unicode;

my $unicode_to_eight_bit_file_name = $ARGV[0];
die "Need a file\n"
   if (!defined($unicode_to_eight_bit_file_name));

open (UEB, '>', $unicode_to_eight_bit_file_name)
   or die "Open $unicode_to_eight_bit_file_name: $!\n";

print UEB "/* Automatically generated from $program_name */\n\n";

print UEB "/* NOTE encodings codepoints are sorted as strings */\n";
print UEB "const struct ENCODING_CODEPOINTS unicode_to_eight_bit[] = {\n";

my %unicode_to_eight_bit = %Texinfo::Convert::Unicode::unicode_to_eight_bit;
foreach my $encoding (sort (keys (%unicode_to_eight_bit))) {
  my @codepoints = sort (keys (%{$unicode_to_eight_bit{$encoding}}));
  print UEB '{"'.$encoding.'", '.scalar(@codepoints).", {\n";
  foreach my $codepoint (@codepoints) {
    print UEB '  "'.$codepoint.'",    /* '
         .$unicode_to_eight_bit{$encoding}->{$codepoint}.' */ '."\n";
  }
  print UEB "}},\n";
}
print UEB "};\n\n";

close (UEB);


