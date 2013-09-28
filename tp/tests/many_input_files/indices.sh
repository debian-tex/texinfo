#! /bin/sh

LC_ALL=C; export LC_ALL

if test "z$LONG_TESTS" = z'yes'; then
  echo "Skipping short tests because we are only doing long tests"
  exit 77
fi

basename=indices
diffs_dir=diffs
logfile=$basename.log
stdout_file=$basename.out

[ "z$srcdir" = 'z' ] && srcdir=.

. ../../defs || exit 1

[ -d $diffs_dir ] || mkdir $diffs_dir
staging_dir=$diffs_dir/staging
[ -d $staging_dir ] || mkdir $staging_dir

echo "$basename" > $logfile
: > $stdout_file

[ -d index_split ] && rm -rf index_split
[ -d $basename ] && rm -rf $basename
mkdir $basename
echo "$PERL -I $srcdir/../.. -I $srcdir/../../maintain/lib/Unicode-EastAsianWidth/lib/ -I $srcdir/../../maintain/lib/libintl-perl/lib -I $srcdir/../../maintain/lib/Text-Unidecode/lib/ -w $srcdir/../../texi2any.pl --set-customization-variable 'TEXI2HTML 1' --conf-dir $srcdir/../indices/ --set-customization-variable 'TEST 1' --split chapter --out $basename/ $srcdir/../indices/index_table.texi $srcdir/../indices/index_split.texi --force >> $stdout_file 2>$basename/${basename}.2" >> $logfile
$PERL -I $srcdir/../.. -I $srcdir/../../maintain/lib/Unicode-EastAsianWidth/lib/ -I $srcdir/../../maintain/lib/libintl-perl/lib -I $srcdir/../../maintain/lib/Text-Unidecode/lib/ -w $srcdir/../../texi2any.pl --set-customization-variable 'TEXI2HTML 1' --conf-dir $srcdir/../indices/ --set-customization-variable 'TEST 1' --split chapter --out $basename/ $srcdir/../indices/index_table.texi $srcdir/../indices/index_split.texi --force >> $stdout_file 2>$basename/${basename}.2

ret=$?
if [ $ret != 0 ]; then
  echo "F: $basename/$basename.2"
  exit 1
fi

return_code=0
for dir in ${basename} index_split; do
  if [ -d "$srcdir/${dir}_res" ]; then
    # use a staging directory to rm files/directory giving spurious differences
    rm -rf $staging_dir/${dir}_res
    cp -pr "$srcdir/${dir}_res" $staging_dir
    chmod -R u+w "$staging_dir/${dir}_res"
    rm -rf $staging_dir/${dir}_res/CVS $staging_dir/${dir}_res/.svn
    diff $DIFF_U_OPTION -r $staging_dir/${dir}_res ${dir} 2>>$logfile > $diffs_dir/$dir.diff
    dif_ret=$?
    if [ $dif_ret != 0 ]; then
      echo "D: $diffs_dir/$dir.diff"
      return_code=1
    else
      rm $diffs_dir/$dir.diff
    fi
  else
    echo "no res: ${dir}_res"
  fi
done

exit $return_code
