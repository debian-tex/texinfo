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

# Set screen geometry so that scrolling down by screens goes to 
# predictable places.  5 lines of the node should be visible at once, 1 
# status line and 1 line for the echo area.
# This relies on the TIOCGWINSZ ioctl either failing for the pseudotty,
# or returning non-positive values.
# (See terminal_get_screen_size in terminal.c, and the use of
# TIOCSWINSZ in pseudotty.c.)
LINES=7; export LINES
COLUMNS=80; export COLUMNS

run_ginfo -f intera -n 'Scroll four lines'

# C-u M-x scroll-forward should scroll four lines, not four screens
printf '\025\033xscroll-forward\r' >&7
printf '\rDq' >&7

timeout_test

# Return non-zero (test failure) if files differ
diff $ginfo_output $t/node-target
retval=$?

cleanup

