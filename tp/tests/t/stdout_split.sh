#! /bin/sh

# Get error messages in English
LC_ALL=C; export LC_ALL

srcdir=${srcdir:-.}

. ../defs || exit 1

# to regenerate the reference:
# ../texi2any.pl -o - --plaintext --split chapter formatting/simplest.texi > reference/stdout_split.txt 2>&1

$PERL -I ../../tp/Texinfo/Convert/XSParagraph $srcdir/../texi2any.pl -o - --plaintext --split chapter $srcdir/formatting/simplest.texi 2>&1 | diff - $srcdir/reference/stdout_split.txt

