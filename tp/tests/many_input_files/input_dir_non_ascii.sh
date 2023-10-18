#! /bin/sh
#
# Copyright 2022-2023 Free Software Foundation, Inc.
#
# This file is free software; as a special exception the author gives
# unlimited permission to copy and/or distribute it, with or without
# modifications, as long as this notice is preserved.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY, to the extent permitted by law; without even the
# implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
#
# Originally written by Patrice Dumas.

LC_ALL=C; export LC_ALL
LANGUAGE=en; export LANGUAGE

basename=input_dir_non_ascii
diffs_dir=diffs
raw_output_dir=raw_out
logfile=$basename.log
stdout_file=stdout_$basename.out
prepended_command=

[ "z$srcdir" = 'z' ] && srcdir=.

. ../../defs || exit 1

# Need command-line unicode for this test, which is not reliable on Windows
if test "z$HOST_IS_WINDOWS_VARIABLE" = 'zyes' ; then
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

cmd="$prepended_command $PERL -I $srcdir/../.. -I $srcdir/../../maintain/lib/Unicode-EastAsianWidth/lib/ -I $srcdir/../../maintain/lib/libintl-perl/lib -I $srcdir/../../maintain/lib/Text-Unidecode/lib/ -w $srcdir/../../texi2any.pl --html --no-split --set-customization-variable 'TEST 1' -I $srcdir/input_files/dir_înclùde --conf-dir $srcdir/../../init --out $basename/ $srcdir/input_files/simple_including_file.texi --force >> $basename/$stdout_file 2>$basename/${basename}.2"
echo "$cmd" >> $logfile
eval $cmd

return_code=0
ret=$?
if [ $ret != 0 ]; then
  echo "F: $basename/$basename.2"
  return_code=1
else
  outdir=$basename
  cp -pr $outdir $raw_output_dir

  dir=$basename
  if [ -d "$srcdir/${dir}_res" ]; then
    rm -rf $staging_dir/${dir}_res
    cp -pr "$srcdir/${dir}_res" $staging_dir
    chmod -R u+w "$staging_dir/${dir}_res"
    diff $DIFF_U_OPTION -r "$staging_dir/${dir}_res" "$outdir" 2>>$logfile > "$diffs_dir/$dir.diff"
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

rm -rf $tmp_dir

exit $return_code

