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

# Indicate a window resize while showing a completions window

run_ginfo -f file-menu
if test $GINFO_PID = unknown; then
  printf 'q' >$PTY_TYPE
  echo 'test skipped - do not have PID of ginfo process' >&2
  RETVAL=77 # automake code for skipped test
else
  printf 'g\t' >$PTY_TYPE
  sleep 1 # Give ginfo time to process above keystrokes
  kill -s WINCH $GINFO_PID
  sleep 1 # Give ginfo time to process signal
  # C-g to exit completions, q to quit
  printf '\007q' >$PTY_TYPE
fi

. $t/Timeout-test.inc
cleanup

