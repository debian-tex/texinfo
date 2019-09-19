#! /bin/sh

LC_ALL=C; export LC_ALL

if test "z$TEX_HTML_TESTS" != z'yes'; then
  echo "Skipping HTML TeX tests that are not easily reproducible"
  exit 77
fi

basename=tex_t4ht
diffs_dir=diffs
raw_output_dir=raw_out
logfile=$basename.log
stdout_file=stdout_$basename.out

[ "z$srcdir" = 'z' ] && srcdir=.

. ../../defs || exit 1

if which httexi > /dev/null 2>&1; then
  :
else
  exit 77
fi

[ -d $diffs_dir ] || mkdir $diffs_dir
staging_dir=$diffs_dir/staging
[ -d $staging_dir ] || mkdir $staging_dir
[ -d $raw_output_dir ] || mkdir $raw_output_dir

echo "$basename" > $logfile

[ -d $basename ] && rm -rf $basename
raw_outdir=$raw_output_dir/$basename
[ -d $raw_outdir ] && rm -rf $raw_outdir
mkdir $basename
: > $basename/$stdout_file
echo "$PERL -w $srcdir/../../texi2any.pl --set-customization-variable 'TEXI2HTML 1' --set-customization-variable 'TEST 1' --conf-dir $srcdir/../../init --init-file tex4ht.pm --iftex --out $basename/ $srcdir/../tex_html/tex_complex.texi $srcdir/../tex_html/tex.texi --force >> $basename/$stdout_file 2>$basename/${basename}.2" >> $logfile
$PERL -w $srcdir/../../texi2any.pl --set-customization-variable 'TEXI2HTML 1' --set-customization-variable 'TEST 1' --conf-dir $srcdir/../../init --init-file tex4ht.pm --iftex --out $basename/  $srcdir/../tex_html/tex_complex.texi $srcdir/../tex_html/tex.texi --force >> $basename/$stdout_file 2>$basename/${basename}.2

return_code=0
ret=$?
if [ $ret != 0 ]; then
  echo "F: $basename/$basename.2"
  return_code=1
else
  outdir="$basename"
  cp -pr $outdir $raw_output_dir
  rm -f $outdir/*_tex4ht_*.log \
      $outdir/*_tex4ht_*.idv $outdir/*_tex4ht_*.dvi \
      $outdir/*_tex4ht_tex.html $outdir/*.png $outdir/$stdout_file

  dir=${basename}
  if [ -d $srcdir/${dir}_res ]; then
    rm -rf $staging_dir/${dir}_res
    cp -pr "$srcdir/${dir}_res" $staging_dir
    chmod -R u+w "$staging_dir/${dir}_res"
    rm -rf $staging_dir/${dir}_res/CVS $staging_dir/${dir}_res/.svn
    #diff -u --exclude=CVS --exclude='*.png' -r "$srcdir/${dir}_res" "${dir}" 2>>$logfile > "$diffs_dir/$dir.diff"
    diff $DIFF_U_OPTION -r "$staging_dir/${dir}_res" "${outdir}" 2>>$logfile > "$diffs_dir/$dir.diff"
    dif_ret=$?
    if [ $dif_ret != 0 ]; then
      echo "D: $diffs_dir/$dir.diff"
      return_code=1
    else
      rm "$diffs_dir/$dir.diff"
    fi
  else
    echo "no res: ${dir}_res"
  fi
fi

exit $return_code
