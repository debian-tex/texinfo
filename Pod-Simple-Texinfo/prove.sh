#! /bin/sh -x
# $Id: prove.sh 5191 2013-02-23 00:11:18Z karl $
# Copyright 2010, 2012 Free Software Foundation, Inc.
#
# Copying and distribution of this file, with or without modification,
# are permitted in any medium without royalty provided the copyright
# notice and this notice are preserved.

if test z"$srcdir" = 'z'; then
  srcdir='.'
fi

#prove -I "$tpdir" -I "$srcdir"/lib "$srcdir"/t/*.t

tpdir=$srcdir/../tp
prove -I "$tpdir" -I "$tpdir"/maintain/lib/Unicode-EastAsianWidth/lib/ \
      -I "$tpdir"/maintain/lib/libintl-perl/lib \
      -I "$tpdir"/maintain/lib/Text-Unidecode/lib/ \
      -I "$srcdir"/lib \
      "$srcdir"/t/*.t
