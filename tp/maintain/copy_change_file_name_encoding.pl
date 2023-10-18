#! /usr/bin/env perl

# copy_change_file_name_encoding.pl: copy file changing
# the encoding of the file name and substituting to have accented letters.
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
#
# Original author: Patrice Dumas <pertusus@free.fr>

use strict;
use utf8;

use File::Copy;
use File::Basename;
use File::Spec;

use Encode qw(from_to);

use Getopt::Long qw(GetOptions);

my $from = 'US-ASCII';
my $to = 'ISO-8859-1';
my $result_options = Getopt::Long::GetOptions (
 'from|f=s' => \$from,
 'to|t=s' => \$to,
);

exit 1 if (!$result_options);

my ($src_path, $dest_dir) = @ARGV;

if (not defined($src_path)) {
  die "Need source file\n";
}

my $dest_path;
if (defined($dest_dir)) {
  my ($file_name, $dir, $suffix) = fileparse($src_path);
  $dest_path = File::Spec->catfile($dest_dir, $file_name);
} else {
  $dest_path = $src_path;
}

my $converted_dest_path = Encode::decode($from, $dest_path);
# not that converted_dest_path may not be in UTF-8, depends what perl internally
# does.
# The character which is used is common to many 8bit codepages.
$converted_dest_path =~ s/latin/lat§n/;
my $dest_path_in_utf8 = Encode::encode('UTF-8', $converted_dest_path);
# use another variable, since from_to argument is converted in-place
my $dest_path_in_to_encoding = $dest_path_in_utf8;
# NOTE on Windows, when Perl uses the char API and not wchar_t API,
# the file name written to the filesystem may not correspond to î, as
# it depends on the codepage.  If the codepage is not Latin1, Windows will
# consider that \xEE, output by Perl for î if $to is ISO-8859-1, is the
# \xEE character in the current codepage, and convert to UTF-16 to store on
# the filesystem.
my $succeeded = from_to($dest_path_in_to_encoding, 'UTF-8', $to);

if (not defined($succeeded)) {
  warn "could not decode, substitute and recode $src_path\n";
  exit(1);
}

my $copy_succeeded = copy($src_path, $dest_path_in_to_encoding);
if (not $copy_succeeded) {
  warn "could not copy $src_path: $!\n";
  exit(1);
}


