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

# Follow a dir entry to a file in a subdirectory of infodir
run_ginfo subdir
printf 'Dq' >$PTY_TYPE
. $t/Timeout-test.inc

cat $GINFO_OUTPUT
grep '^File: file-in-subdir.info' $GINFO_OUTPUT
RETVAL=$?

cleanup
