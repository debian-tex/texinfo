#! /bin/sh

# From Pod-Simple-Texinfo/, run
#  ./test_scripts/test_ref_to_unknown.sh

if [ "z$testdir" = 'z' ]; then
  testdir=.
fi

if test z"$srcdir" = "z"; then
  srcdir=.
fi

# for DIFF_OPTIONS and PERL
. $testdir/../tp/defs || exit 1

mkdir -p out_tests_ref_to_unknown

return_code=0

# The manual processed in the test has a reference that is not resolved.
# There is an error generated when gathering internal references after
# parsing the manual to fix and add  menus, which can be seen with --debug=2.
$PERL -w ${srcdir}/pod2texi.pl ${srcdir}/tests/ref_to_unknown.pod > out_tests_ref_to_unknown/ref_to_unknown.texi
ret=$?
if [ $ret != 0 ]; then
  echo "F ref_to_unknown.pod: $ret"
  return_code=1
fi

diff $DIFF_OPTIONS ${srcdir}/tests/reference_ref_to_unknown.texi out_tests_ref_to_unknown/ref_to_unknown.texi
diff_ret=$?
if [ $diff_ret != 0 ]; then
  return_code=1
elif [ $return_code = 0 ]; then
  rm -f out_tests_ref_to_unknown/ref_to_unknown.texi
fi

if [ $return_code = 0 ]; then
  rmdir out_tests_ref_to_unknown
fi

exit $return_code

