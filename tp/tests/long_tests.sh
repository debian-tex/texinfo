#! /bin/sh
# $Id: long_tests.sh 6073 2015-01-29 00:08:18Z karl $
# Copyright 2010, 2012, 2013, 2014, 2015 Free Software Foundation, Inc.
#
# Copying and distribution of this file, with or without modification,
# are permitted in any medium without royalty provided the copyright
# notice and this notice are preserved.

test -z "$srcdir" && srcdir=.

if test "z$LONG_TESTS" != z'yes' && test "z$ALL_TESTS" != z'yes'; then
  echo "Skipping long tests that take a lot of time to run"
  exit 77
fi

if test "z$TEX_HTML_TESTS" = z'yes'; then
  echo "Skipping long tests, only doing HTML TeX tests"
  exit 77
fi

"$srcdir"/parser_tests.sh "$@" \
 sectioning coverage indices nested_formats contents layout
