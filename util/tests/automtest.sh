#!/bin/sh
# Copyright 2012 Free Software Foundation, Inc.
#
# This file is part of GNU Texinfo.
#
# GNU Texinfo is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3 of the License,
# or (at your option) any later version.
#
# GNU Texinfo is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.

# This is a basic test of whether the Texinfo support in automake works.
# Both texi2dvi and makeinfo.  Since it requires automake, we don't want
# to enable it by default or anything.

set -x; set -e; set -u

mkdir foo.dir
cd foo.dir

mkdir sub

cat > configure.ac <<'END'
AC_INIT([try-texinfo], [1.0])
AM_INIT_AUTOMAKE([foreign -Wall -Werror])
AC_CONFIG_FILES([Makefile])
AC_OUTPUT
END

cat > Makefile.am <<'END'
all-local: pdf dvi ps info
info_TEXINFOS = sub/foobarbaz.texi
END

cat > sub/foobarbaz.texi <<'END'
\input texinfo
@setfilename foobarbaz.info
@settitle Zardoz
@node Top
Foo Bar.
@bye
END

autoreconf -vi
grep ' -o.*foobarbaz\.texi' Makefile.in # Sanity check.
./configure
make
test -f sub/foobarbaz.info
test -f sub/foobarbaz.dvi
test -f sub/foobarbaz.ps
test -f sub/foobarbaz.pdf
make distcheck
