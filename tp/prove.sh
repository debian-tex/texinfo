#! /bin/sh
# Copyright 2012 Free Software Foundation.
#
# Copying and distribution of this file, with or without modification,
# are permitted in any medium without royalty provided the copyright
# notice and this notice are preserved.


if [ z"$srcdir" = 'z' ]; then
  srcdir='.'
fi

prove -I "$srcdir" -I "$srcdir"/maintain/lib/Unicode-EastAsianWidth/lib/ -I "$srcdir"/maintain/lib/libintl-perl/lib -I "$srcdir"/maintain/lib/Text-Unidecode/lib/ "$srcdir"/t/*.t
