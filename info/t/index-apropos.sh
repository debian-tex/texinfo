#!/bin/sh
# Copyright (C) 2014, 2015 Free Software Foundation, Inc.
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

run_ginfo

# Type "M-x index-apropos", look for "link" in indices, select first
# result. Then type "i" followed by <TAB> to check the indices in the
# file are still there.

printf '\033xindex-apropos\rlink\rD' >$PTY_TYPE

# Wait for the M-x index-apropos to finish.  If we don't do this,
# ginfo sometimes doesn't exit, and is timed out.  We are unsure why
# but it could be because C-g is interpreted differently while this
# command is running.
echo 'waiting for index-apropos to finish...' >&2

# Synchronize
while ! test -f $GINFO_OUTPUT ; do sleep 1 ; done
echo ...synchronized >&2
cat $GINFO_OUTPUT >&2
rm -f $GINFO_OUTPUT

printf '\t\ri\t\x07q' >$PTY_TYPE

. $t/Timeout-test.inc

cleanup

