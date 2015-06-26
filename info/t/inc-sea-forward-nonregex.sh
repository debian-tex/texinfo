#!/bin/sh
# Copyright (C) 2014 Free Software Foundation, Inc.
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

run_ginfo -f search
synch_with_program

# Turn off regular expressions, and search for "match" with incremental
# search.  Test deleting characters from search string with backspace.  Go
# forward to match in next node.  Test we end up at the end of the match
# string by trying to wrap to the next line with C-f.
printf 'R\023matchxy\010\010' >$PTY_TYPE
printf '\023\023\023\r\006\rDq' >$PTY_TYPE

. $t/Timeout-test.inc

# Return non-zero (test failure) if files differ
diff $GINFO_OUTPUT $t/node-target
RETVAL=$?

cleanup

