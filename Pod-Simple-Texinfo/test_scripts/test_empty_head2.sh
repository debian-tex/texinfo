#! /bin/sh

# From Pod-Simple-Texinfo/, run
#  ./test_scripts/test_empty_head2.sh

if [ "z$testdir" = 'z' ]; then
  testdir=.
fi

if test z"$srcdir" = "z"; then
  srcdir=.
fi

# for DIFF_OPTIONS and PERL
. $testdir/../tp/defs || exit 1

mkdir -p out_tests_empty_head2

return_code=0

# The manual processed in the test has an empty head.
# There are errors generated when parsing the manual to fix and add
# menus, which can be seen with --debug=2.
$PERL -w ${srcdir}/pod2texi.pl ${srcdir}/tests/empty_head2.pod > out_tests_empty_head2/empty_head2.texi
ret=$?
if [ $ret != 0 ]; then
  echo "F empty_head2.pod: $ret"
  return_code=1
fi

diff $DIFF_OPTIONS ${srcdir}/tests/reference_test_empty_head2.texi out_tests_empty_head2/empty_head2.texi
diff_ret=$?
if [ $diff_ret != 0 ]; then
  return_code=1
elif [ $return_code = 0 ]; then
  rm -f out_tests_empty_head2/empty_head2.texi
fi

if [ $return_code = 0 ]; then
  rmdir out_tests_empty_head2
fi

exit $return_code

