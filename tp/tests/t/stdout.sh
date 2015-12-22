#! /bin/sh

# Get error messages in English
LC_ALL=C; export LC_ALL

srcdir=${srcdir:-.}

. ../defs || exit 1

# to regenerate the reference:
# ../texi2any.pl -o - --plaintext formatting/simplest.texi > reference/stdout.txt 2>&1

$PERL -I ../../tp/Texinfo/Convert/XSParagraph $srcdir/../texi2any.pl -o - --plaintext $srcdir/formatting/simplest.texi 2>&1 | diff - $srcdir/reference/stdout.txt

