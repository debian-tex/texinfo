#!/bin/sh
# Copyright (C) 2014-2019 Free Software Foundation, Inc.
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

# Check that we can reach a file with --file
$ginfo --file file-menu >$ginfo_output

# Check that the entire file was dumped, and not just the Top node
grep 'Node: Top' $ginfo_output \
  && grep 'Node: Node 1' $ginfo_output \
  && grep 'Node: Node 2' $ginfo_output \
  && grep 'Node: Node 3' $ginfo_output \
  && grep 'Node: Has\.dot' $ginfo_output
# Don't look for node "Unreachable" which is not in any menus and not dumped

retval=$?

cleanup

