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

# Load more than one node in loaded file using --node.

$ginfo --output $ginfo_output --file file-menu --node 'Node 1' --node 'Node 2'

retval=0
grep 'Arrived at Node 1' $ginfo_output || retval=1
grep 'Arrived at Node 2' $ginfo_output || retval=1

cleanup
