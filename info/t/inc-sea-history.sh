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

run_ginfo -f inc-sea-history

# Check that we go back to the right node after an incremental search
printf '\02301234\b4\b\b34\b\bqwerty\b\b\b\b\b\b34' >&7
printf '\rD' >&7

# Check we reached node with "01234" in it
sleep 1
grep 'Node: Four' $ginfo_output
retval=$?

printf 'lDq' >&7
timeout_test

if test $retval = 0; then
  grep 'Node: Top' $ginfo_output
  retval=$?
fi

cleanup

