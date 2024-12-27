#! /bin/sh

# tests the code in pod2texi.pl _parsed_manual_tree with gaps in sectioning
# and manual name prepended.
# From Pod-Simple-Texinfo/, run
#  ./test_scripts/manual_sectioning_gap_test.sh

if [ "z$testdir" = 'z' ]; then
  testdir=.
fi

if test z"$srcdir" = "z"; then
  srcdir=.
fi

# for DIFF_OPTIONS and PERL
. $testdir/../tp/defs || exit 1

mkdir -p out_tests

return_code=0

$PERL -w ${srcdir}/pod2texi.pl --base-level=2 --subdir=out_tests ${srcdir}/tests/sectioning_gap.pod > out_tests/sectioning_gap.texi
ret=$?
if [ $ret != 0 ]; then
  echo "F sectioning_gap.pod: $ret"
  return_code=1
fi

diff $DIFF_OPTIONS ${srcdir}/tests/reference_sectioning_gap.texi out_tests/sectioning_gap.texi
diff_ret=$?
if [ $diff_ret != 0 ]; then
  return_code=1
elif [ $return_code = 0 ]; then
  rm -f out_tests/sectioning_gap.texi
fi

diff $DIFF_OPTIONS ${srcdir}/tests/reference_Th1.texi out_tests/Th1.texi
if [ $diff_ret != 0 ]; then
  return_code=1
elif [ $return_code = 0 ]; then
  rm -f out_tests/Th1.texi
fi

$PERL -w ${srcdir}/pod2texi.pl --base-level=section --subdir=out_tests/includes ${srcdir}/tests/Module1.pod ${srcdir}/tests/Module2.pod > out_tests/modules_main.texi
if [ $ret != 0 ]; then
  echo "F Module1.pod Module2.pod: $ret"
  return_code=1
fi

diff $DIFF_OPTIONS ${srcdir}/tests/reference_modules_main.texi out_tests/modules_main.texi
diff_ret=$?
if [ $diff_ret != 0 ]; then
  return_code=1
elif [ $return_code = 0 ]; then
  rm -f out_tests/modules_main.texi
fi

diff $DIFF_OPTIONS -r ${srcdir}/tests/reference_includes out_tests/includes
diff_ret=$?
if [ $diff_ret != 0 ]; then
  return_code=1
elif [ $return_code = 0 ]; then
  rm -rf out_tests/includes
fi

if [ $return_code = 0 ]; then
  rmdir out_tests
fi

exit $return_code

