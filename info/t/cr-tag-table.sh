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

# Check whether we can reach a node in a file with a tag table which is 
# after a node with some "CR-LF" line endings.
# The occasional presence of these causes later nodes in the "GNU COBOL 
# Programmer's Guide" (23NOV2013 build of GNU COBOL 2.1), 
# "gnucobpg.info", to be inaccessible when the error has built up to be 
# more than the 1000 bytes of tolerance.
$GINFO --strict-node-location --file cr-tag-table.info \
       --node Second >$GINFO_OUTPUT

grep 'Node: Second' $GINFO_OUTPUT
RETVAL=$?

cleanup

