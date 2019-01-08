#!/bin/sh
# $Id$
# This file is public domain.

# check texindex --help and --version.  We'll just ensure that stdout is
# nonempty and exit status is zero, and not worry if the output is sensible.

# if we ever have more tests, we should move this to a common file,
# and ideally share with install-info/tests/defs.in, etc.
####
set -x
# Make sure we override the user shell.
SHELL='/bin/sh'; export SHELL

# unsetting an already-unset variable fails with BSD sh.
CDPATH=; unset CDPATH

# If srcdir is not set, then we are not running from `make check'; be verbose.
if test -z "$srcdir"; then
   VERBOSE=x
   # compute $srcdir.
   srcdir=`echo "$0" | sed -e 's,/[^\\/]*$,,'`
   test $srcdir = $0 && srcdir=.
fi

texindex=./texindex
TEXINDEX_SCRIPT=$srcdir/texindex.awk; export TEXINDEX_SCRIPT
####

# The actual test follows.
out=`$texindex --version`
if test $? -ne 0 || test -z "$out"; then
  echo "$0: $texindex --version failed." >&2
  exit 1
fi

out=`$texindex --help`
if test $? -ne 0 || test -z "$out"; then
  echo "$0: $texindex --help failed." >&2
  exit 1
fi

exit 0
