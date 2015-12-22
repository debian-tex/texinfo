#!/bin/sh

set -x

texi2dvi=$srcdir/texi2dvi

out=`$texi2dvi --version`
if test $? -ne 0 || test -z "$out"; then
  echo "$0: $texi2dvi --version failed." >&2
  exit 1
fi

out=`$texi2dvi --help`
if test $? -ne 0 || test -z "$out"; then
  echo "$0: $texi2dvi --help failed." >&2
  exit 1
fi

exit 0
