#!/bin/sh
# Copyright (C) 2015 Free Software Foundation, Inc.
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
. $t/Init-inter.inc

# Test of replacing a file while it is being viewed

rm -f t/replace-viewed.info
cp $t/infodir/sample.info t/replace-viewed.info
# We copied from srcdir to builddir here.

run_ginfo -f t/replace-viewed.info

# Make sure ginfo is up and running
printf 'D' >$PTY_TYPE
while test ! -f $GINFO_OUTPUT ; do sleep 1 ; done
cat $GINFO_OUTPUT

# Now replace the file while it is being viewed.
rm -f t/replace-viewed.info
cp $t/infodir/sample.info t/replace-viewed.info

# Do a search.  This triggers ginfo's internal garbage collection.
printf '/what\r' >$PTY_TYPE
printf q >$PTY_TYPE

rm -f t/replace-viewed.info
. $t/Timeout-test.inc

cleanup
