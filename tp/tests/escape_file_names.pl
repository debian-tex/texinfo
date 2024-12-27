#! /usr/bin/env perl

# escape_file_name.pl: read list of file names from stdin and rename
# any with non-ASCII characters
#
# Copyright 2024 Free Software Foundation, Inc.
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
use utf8;

use File::Copy;
use File::Basename;
use File::Spec;
use File::Path;

my @files;

# Read all of input first
while (<>) {
  chomp;
  push @files, $_;
}

# Sort files in forward order.  This should mean we create directories
# before any files they contain.
@files = sort @files;

my @moved_files;

for my $file (@files) {
  if ($file =~ /[^[:ascii:]]/) {
    unshift @moved_files, $file;

    my $ascii_name = '';
    for my $char (split('', $file)) {
        if (ord($char) < 0x80) {
          $ascii_name .= $char;
        } else {
          $ascii_name .= sprintf("%%%x", ord($char));
        }
    }

    my $dest_path = $ascii_name;

    if (-d $file) {
        mkdir $dest_path;
    } else {
        my $copy_succeeded = copy($file, $dest_path);
        if (not $copy_succeeded) {
          warn "could not move $file: $!\n";
          exit(1);
        }
    }
  }
}

# After copying the files, remove the files from the original locations
# in reverse order.
for my $delete (@moved_files) {
    if (-d $delete) {
      File::Path::rmtree($delete);
    } else {
      unlink $delete;
    }
}

exit(0);
