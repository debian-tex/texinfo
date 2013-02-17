#! /bin/sh

if test z"$srcdir" = "z"; then
  srcdir=.
fi

command=run_parser_all.sh
one_test_logs_dir=test_log
diffs_dir=diffs



if test "z$LONG_TESTS" != z"yes" && test "z$ALL_TESTS" != z"yes"; then
  echo "Skipping long tests that take a lot of time to run"
  exit 77
fi

if test "z$TEX_HTML_TESTS" = z"yes"; then
  echo "Skipping long tests, only doing HTML TeX tests"
  exit 77
fi

dir=contents
arg='double_contents_section'
name='double_contents_section'
[ -d "$dir" ] || mkdir $dir

srcdir_test=$dir; export srcdir_test;
cd "$dir" || exit 99
../"$srcdir"/"$command" -dir $dir $arg
exit_status=$?
cat $one_test_logs_dir/$name.log
if test -f $diffs_dir/$name.diff; then
  echo 
  cat $diffs_dir/$name.diff
fi
exit $exit_status

