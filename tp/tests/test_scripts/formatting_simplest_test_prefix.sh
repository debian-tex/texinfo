#! /bin/sh

if test z"$srcdir" = "z"; then
  srcdir=.
fi

command=run_parser_all.sh
one_test_logs_dir=test_log
diffs_dir=diffs



if test "z$LONG_TESTS" = z"yes"; then
  echo "Skipping short tests because we are only doing long tests"
  exit 77
fi
dir=formatting
arg='simplest_test_prefix'
name='simplest_test_prefix'
[ -d "$dir" ] || mkdir $dir

srcdir_test=$dir; export srcdir_test;
"$srcdir"/"$command" -dir $dir $arg
exit_status=$?
cat $dir/$one_test_logs_dir/$name.log
if test -f $dir/$diffs_dir/$name.diff; then
  echo 
  cat $dir/$diffs_dir/$name.diff
fi
exit $exit_status

