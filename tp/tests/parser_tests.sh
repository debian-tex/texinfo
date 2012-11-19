#! /bin/sh
# Copyright 2010, 2011, 2012 Free Software Foundation, Inc.
#
# Copying and distribution of this file, with or without modification,
# are permitted in any medium without royalty provided the copyright
# notice and this notice are preserved.

if [ z"$srcdir" = 'z' ]; then
  srcdir=.
fi

#command=run_parser.sh

#if [ z"$1" = 'zall' ]; then
  command=run_parser_all.sh
#  shift
#fi

arg=
if [ z"$1" = 'z-clean' ]; then
  arg='-clean'
  shift
elif [ z"$1" = 'z-copy' ]; then
  arg='-copy'
  shift
fi

#if [ z"$1" = 'zall' ]; then
#  command=run_parser_all.sh
#  shift
#fi

failed=0
while [ z"$1" != 'z' ]; do
  dir=$1
  shift
  [ -d "$dir" ] || mkdir $dir
  (srcdir_test=$dir; export srcdir_test; cd "$dir" && ../"$srcdir"/"$command" -dir $dir $arg)
  result=$?
  if [ "z$result" = 'z0' ]; then
    result_text=ok
  else
    result_text=fail
  fi
  echo "$dir: $result_text"
  [ $result != 0 ] && failed=1
done

exit $failed
