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

LC_ALL=en_US.ISO8859-1; export LC_ALL
# "ISO8859-1" is what it's known as on NetBSD 5.1 (and not "iso-8859-1"
# or any other variation), although this test is actually skipped on
# that OS

run_ginfo -f anchors

# Go to anchor in a UTF-8 encoded file when the current character encoding is
# supposed to be ISO-8859-1
printf 'ganchor-2\r\002\002\002\002\002\002' >&7
printf '\002\002\002\002\002\002\002\002\rDq' >&7

timeout_test

if test ! -f $ginfo_output; then
  retval=1
else
  # Return non-zero (test failure) if files differ
  diff $ginfo_output $t/node-target
  retval=$?
fi

cleanup

