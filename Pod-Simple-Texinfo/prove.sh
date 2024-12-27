#! /bin/sh
# Copyright 2012-2024 Free Software Foundation.
#
# Copying and distribution of this file, with or without modification,
# are permitted in any medium without royalty provided the copyright
# notice and this notice are preserved.
#
# This file is a convenience to run the t/*.t tests directly, and not
# through the automake generated facilities.

if [ z"$srcdir" = 'z' ]; then
  srcdir='.'
fi

# Note that srcdir is not used directly to find modules in
# Texinfo::ModulePath; top_srcdir or .t file name are used instead, and
# Texinfo::ModulePath::top_srcdir is set.
# In scripts srcdir is used to find input files used if set.  If srcdir
# is not set it is based on Texinfo::ModulePath::top_srcdir.
prove "$srcdir"/t/*.t
