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

# Try to stop a "man" command finding a man page called "intera"
MANPATH=.; export MANPATH

# Check that if there is only one file found with --all, we go straight
# to that file without loading a menu of matching files.  This relies
# on there being no "intera" entry in "dir".
run_ginfo --all intera
printf 'Dq' >&7
timeout_test

grep '^File: intera.info,  Node: Top' $ginfo_output
retval=$?

cleanup

