#! /bin/sh

if test z"$srcdir" = "z"; then
  srcdir=.
fi

command=run_parser_all.sh
one_test_logs_dir=test_log
diffs_dir=diffs



if test "z$TEX_HTML_TESTS" != z"yes"; then
  echo "Skipping HTML TeX tests that are not easily reproducible"
  exit 77
fi

dir=tex_html
arg='block_EOL_tex'
name='block_EOL_tex'
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

