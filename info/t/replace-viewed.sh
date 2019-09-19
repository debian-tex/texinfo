#!/bin/sh
# Copyright (C) 2015-2019 Free Software Foundation, Inc.
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3, or (at your option)
# any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.

srcdir=${srcdir:-.}
. $srcdir/t/Init-test.inc

# Test of replacing a file while it is being viewed

rm -f t/replace-viewed.info
cp $t/infodir/sample.info t/replace-viewed.info
# We copied from srcdir to builddir here.

run_ginfo -f t/replace-viewed.info

# for debugging - show what node we got to
printf 'D' >&7

# give ginfo time to load the node
sleep 1
cat $ginfo_output

# Now replace the file while it is being viewed.
rm -f t/replace-viewed.info
cp $t/infodir/sample.info t/replace-viewed.info

# Do a search.  This triggers ginfo's internal garbage collection.
printf '/what\r' >&7
printf q >&7

rm -f t/replace-viewed.info
timeout_test

cleanup
