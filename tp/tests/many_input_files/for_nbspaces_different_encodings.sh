#! /bin/sh
#
# Copyright 2022-2024 Free Software Foundation, Inc.
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

# Test that a non-breaking space in UTF-8 is output as character, while it
# is an entity in koi8-r as there is no non-breaking space in that encoding.

LC_ALL=C; export LC_ALL

basename=for_nbspaces_different_encodings
diffs_dir=diffs
raw_output_dir=raw_out
logfile=$basename.log
stdout_file=stdout_$basename.out
prepended_command=

[ "z$srcdir" = 'z' ] && srcdir=.

. ../../defs || exit 1

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
set -x
cmd="$prepended_command $PERL -I $srcdir/../.. -w $srcdir/../../texi2any.pl --html --no-split --set-customization-variable 'TEST 1' --enable-encoding -c OUTPUT_CHARACTERS=1 --conf-dir $srcdir/../../init --conf-dir $srcdir/../../t/init --init-file t2h_buttons.pm --out $basename/ $srcdir/../../t/input_files/command_non_break_spaces_utf8.texi $srcdir/../../t/input_files/command_non_break_spaces_koi8-r.texi --force >> $basename/$stdout_file 2>$basename/${basename}.2"
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
  find $outdir | $PERL $srcdir/../escape_file_names.pl
    
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
