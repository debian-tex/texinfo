#! /bin/sh
# $Id: run_parser_all.sh 5238 2013-03-14 23:22:01Z karl $
# Run all Texinfo tests.
# 
# Copyright 2010, 2011, 2012, 2013 Free Software Foundation, Inc.
#
# Copying and distribution of this file, with or without modification,
# are permitted in any medium without royalty provided the copyright
# notice and this notice are preserved.

#set -x

#echo "SRCDIR $srcdir srcdir_test $srcdir_test"

LC_ALL=C; export LC_ALL

prepended_command=
#prepended_command=time

res_dir=res_parser
out_dir=out_parser
# used for tex4ht and latex2html results to keep their raw output
raw_out_dir=raw_out_parser
#res_dir_ref=res
#command=texi2html.pl
diffs_dir=diffs
one_test_logs_dir=test_log

logfile=tests.log
main_command='texi2any.pl'

#commands='texi2any.pl:_html texi2any.pl:_info'
#commands=': texi2any.pl:_info'
commands=':'

clean=no
copy=no
mydir=

while [ z"$1" = 'z-clean' -o z"$1" = 'z-copy'  -o z"$1" = 'z-dir' ]; do
  if [ z"$1" = 'z-clean' ]; then
    clean=yes
    shift
  fi

  if [ z"$1" = 'z-copy' ]; then
    #[ -d "$res_dir" ] || mkdir "$res_dir"
    copy=yes
    shift
  fi
  if [ z"$1" = 'z-dir' ]; then
    shift 
    mydir=`echo "$1" | sed 's:/*$::'`'/'
    shift
  fi
done

no_latex2html=yes
if which latex2html > /dev/null 2>&1; then
  no_latex2html=no
fi

no_tex4ht=yes
if which httexi > /dev/null 2>&1; then
  no_tex4ht=no
fi

no_html2wiki=yes
if which html2wiki > /dev/null 2>&1; then
  no_html2wiki=no
fi

one_test=no
if [ z"$1" != 'z' ]; then
  one_test=yes
  the_test=$1
  test_name=$the_test
  if [ "z$the_test" = "ztexi" ]; then
    the_file=$2
    [ "z$the_file" != "z" ] && the_basename=`basename $the_file .texi`
    test_name="${test_name}_$the_basename"
  fi
  test -d $one_test_logs_dir || mkdir $one_test_logs_dir
  logfile="$one_test_logs_dir/$test_name.log"
fi

if [ "z$srcdir_test" = 'z' ]; then
  testdir=.
  srcdir_test=.
else
  if [ "z$srcdir" = 'z' ]; then
     testdir=..
  else
     testdir=../$srcdir
  fi
fi

base_results_dir="$testdir/$srcdir_test"
#test_file='tests.txt'
test_file='tests-parser.txt'
driving_file="$testdir/$srcdir_test/$test_file"

if [ -f "$driving_file" ]; then
  :
else
  echo "$0: Cannot find test driving file $driving_file" 1>&2
  exit 1
fi

first_line=`head -1 "$driving_file"`
if echo $first_line |grep -qs '^# formats'; then
  formats=`echo $first_line |sed 's/^# formats //'`
  commands="$commands $formats"
fi

for command_dir in $commands; do
  dir_suffix=`echo $command_dir | cut -d':' -f2`
  resdir="${res_dir}${dir_suffix}/"
  [ -d "$resdir" ] || mkdir "$resdir"
done

if [ "z$clean" = 'zyes' -o "z$copy" = 'zyes' ]; then
  while read line
  do
    if echo $line | grep -qs '^ *#'; then continue; fi
# there are better ways
    dir=`echo $line | awk '{print $1}'`
    file=`echo $line | awk '{print $2}'`
    remaining=`echo $line | sed 's/[a-zA-Z0-9_./-]*  *[a-zA-Z0-9_./-]* *//'`
    [ "z$dir" = 'z' -o "$zfile" = 'z' ] && continue
    basename=`basename $file .texi`
    if [ "z$dir" = 'ztexi' ]; then
      dir="texi_${basename}"
    fi
    if [ "z$clean" = 'zyes' ]; then
      for command_dir in $commands; do
        dir_suffix=`echo $command_dir | cut -d':' -f2`
        outdir="${out_dir}${dir_suffix}/"
        raw_outdir="${raw_out_dir}${dir_suffix}/"
        [ -d "${outdir}$dir" ] && rm -rf "${outdir}$dir"
        [ -d "${raw_outdir}$dir" ] && rm -rf "${raw_outdir}$dir"
      done
    else
      for command_dir in $commands; do
        dir_suffix=`echo $command_dir | cut -d':' -f2`
        outdir="${out_dir}${dir_suffix}/"
        resdir="${res_dir}${dir_suffix}/"
        if [ -d "${outdir}$dir" ]; then
          if [ -d "${resdir}$dir" ]; then
          # ugly hack to avoid CVS and .svn
            rm -f "${resdir}$dir/"?*.*
          else
            mkdir "${resdir}$dir/"
          fi
          cp -r "${outdir}$dir/"* "${resdir}$dir/"
        else
          echo "$0: No dir ${outdir}$dir" 1>&2
        fi
      done
    fi
  done < "$driving_file"
  exit 0
fi

. ../../defs || exit 1

test -d $diffs_dir || mkdir $diffs_dir
staging_dir_res=$diffs_dir/staging_res/
if test z"$clean" = 'zyes' ; then
  rm -rf $staging_dir_res
else
  test -d $staging_dir_res || mkdir $staging_dir_res
fi

for command_dir in $commands; do
  dir_suffix=`echo $command_dir | cut -d':' -f2`
  outdir="${out_dir}${dir_suffix}/"
  test -d "${outdir}" || mkdir "${outdir}"
done


echo "base_result_dir $base_results_dir, driving_file $driving_file" > $logfile

return_code=0

while read line
do
  if echo $line | grep -qs '^ *#'; then continue; fi
# there are better ways
  current=`echo $line | awk '{print $1}'`
  file=`echo $line | awk '{print $2}'`
  (test "z$current" = 'z' || test "$zfile" = 'z') && continue
  basename=`basename $file .texi`
  remaining=`echo $line | sed 's/[a-zA-Z0-9_./-]*  *[a-zA-Z0-9_./-]* *//' \
      | sed 's,@PATH_SEPARATOR@,'"${PATH_SEPARATOR}$testdir/$srcdir_test/"',g'`
  src_file="$testdir/$srcdir_test/$file"
  if test $one_test = 'yes' && test "z$current" != "z$the_test" ; then
    continue
  fi
  for command_dir in $commands; do
    format_option=
    command=`echo $command_dir | cut -d':' -f1`
    dir_suffix=`echo $command_dir | cut -d':' -f2`
    format=`echo $dir_suffix |sed 's/^_//'`
    if [ z"$command" = 'z' ]; then 
      command=$main_command
      if [ "z$format" != 'z' ]; then
        format_option="--$format"
      else
        format_option="--set-customization-variable=TEXI2HTML"
      fi
    fi
    command_run=
    for command_location_dir in "$testdir/$srcdir_test/../../" ../../; do
      if [ -f "$command_location_dir/$command" ]; then
        command_run="$command_location_dir/$command"
        break
      fi
    done
    if [ z"$command_run" = 'z' ]; then
      echo "Command $command not found"
      exit 1
    fi
    outdir="${out_dir}${dir_suffix}/"
    results_dir="$testdir/$srcdir_test/${res_dir}${dir_suffix}"
    #results_dir_ref="$testdir/$srcdir_test/${res_dir_ref}${dir_suffix}"
    if test "z$current" = 'ztexi' ; then
      if test $one_test = 'yes' && test "z$the_basename" != 'z' && test "z$basename" != "z$the_basename" ; then
        continue 2
      fi
      one_test_done=yes
      dir="texi_${basename}"

      test -d "${outdir}$dir" && rm -rf "${outdir}$dir"
      mkdir "${outdir}$dir"
      remaining_out_dir=`echo $remaining | sed 's,@OUT_DIR@,'"${outdir}$dir/"',g'`
      command_file=
      # -I $testdir/$srcdir_test/ is useful when file name is found using 
      # @setfilename
      echo "$command $dir" >> $logfile
      #echo "$dir($format)"
      echo "$prepended_command $PERL -w -I $testdir/$srcdir_test/../../ -I $testdir/$srcdir_test/../../maintain/lib/Unicode-EastAsianWidth/lib/ -I $testdir/$srcdir_test/../../maintain/lib/libintl-perl/lib/ -I $testdir/$srcdir_test/../../maintain/lib/Text-Unidecode/lib/ $command_run $format_option --force --conf-dir $testdir/$srcdir_test/../../t/init/ --conf-dir $testdir/$srcdir_test/../../init --error-limit=1000 --set-customization-variable TEST=1 --set-customization-variable L2H_CLEAN=0 --output ${outdir}$dir/ -I $testdir/$srcdir_test/ -I $testdir/$srcdir_test/../ --set-customization-variable=DUMP_TEXI=1 --macro-expand=${outdir}$dir/$basename.texi $remaining_out_dir $src_file 2>${outdir}$dir/$basename.2" >> $logfile
      eval "$prepended_command $PERL -w -I $testdir/$srcdir_test/../../ -I $testdir/$srcdir_test/../../maintain/lib/Unicode-EastAsianWidth/lib/ -I $testdir/$srcdir_test/../../maintain/lib/libintl-perl/lib/ -I $testdir/$srcdir_test/../../maintain/lib/Text-Unidecode/lib/ $command_run $format_option --force --conf-dir $testdir/$srcdir_test/../../t/init/ --conf-dir $testdir/$srcdir_test/../../init --error-limit=1000 --set-customization-variable TEST=1 --set-customization-variable L2H_CLEAN=0 --output ${outdir}$dir/ -I $testdir/$srcdir_test/ -I $testdir/$srcdir_test/../ --set-customization-variable=DUMP_TEXI=1 --macro-expand=${outdir}$dir/$basename.texi $remaining_out_dir $src_file 2>${outdir}$dir/$basename.2"
      ret=$?
    else
      one_test_done=yes
      use_latex2html=no
      use_tex4ht=no
      l2h_tmp_dir=
      maybe_use_latex2html=no
      if echo "$remaining" | grep -qs -- '-l2h'; then
        maybe_use_latex2html=yes
      fi
      if echo "$remaining" | grep -qs -- 'L2H 1'; then
        maybe_use_latex2html=yes
      fi
      if [ $maybe_use_latex2html = 'yes' ]; then
        if [ "$no_latex2html" = 'yes' ]; then
          echo "S: (no latex2html) $current"
          continue 2
        fi
        use_latex2html=yes
        if test z"$tmp_dir" = 'z'; then
           tmp_dir=`mktemp -d l2h_t2h_XXXXXXXX`
           if test z"$tmp_dir" = 'z'; then
             echo "$0: mktemp failed" 1>&2
             exit 1
           fi
        fi
        l2h_tmp_dir="--set-customization-variable 'L2H_TMP $tmp_dir'"
      elif echo "$remaining" | grep -qs -- '-init tex4ht.pm'; then
        if test "$no_tex4ht" = 'yes' ; then
          echo "S: (no tex4ht) $current"
          continue 2
        fi
        use_tex4ht=yes
      fi
      if test $use_tex4ht = 'yes' || test $use_latex2html = 'yes' ; then
        if echo "$remaining" | grep -qs -- '-init mediawiki.pm'; then
         if test "$no_html2wiki" = 'yes' ; then
           echo "S: (no html2wiki) $current"
           continue 2
         fi
        fi
      fi
      dir=$current
      test -d "${outdir}$dir" && rm -rf "${outdir}$dir"
      mkdir "${outdir}$dir"
      remaining_out_dir=`echo $remaining | sed 's,@OUT_DIR@,'"${outdir}$dir/"',g'`
      echo "$command $dir" >> $logfile
      #echo "$dir($format)"
      echo "$prepended_command $PERL -w -I $testdir/$srcdir_test/../../ -I $testdir/$srcdir_test/../../maintain/lib/Unicode-EastAsianWidth/lib/ -I $testdir/$srcdir_test/../../maintain/lib/libintl-perl/lib/ -I $testdir/$srcdir_test/../../maintain/lib/Text-Unidecode/lib/ $command_run $format_option --force --conf-dir $testdir/$srcdir_test/../../t/init/ --conf-dir $testdir/$srcdir_test/../../init -I $testdir/$srcdir_test/ -I $testdir/$srcdir_test/../ --set-customization-variable L2H_FILE=$testdir/$srcdir_test/../../t/init/l2h.init --error-limit=1000 --set-customization-variable TEST=1 --set-customization-variable L2H_CLEAN=0 $l2h_tmp_dir --output ${outdir}$dir/ $remaining_out_dir $src_file > ${outdir}$dir/$basename.1 2>${outdir}$dir/$basename.2" >> $logfile
      eval "$prepended_command $PERL -w -I $testdir/$srcdir_test/../../ -I $testdir/$srcdir_test/../../maintain/lib/Unicode-EastAsianWidth/lib/ -I $testdir/$srcdir_test/../../maintain/lib/libintl-perl/lib/ -I $testdir/$srcdir_test/../../maintain/lib/Text-Unidecode/lib/ $command_run $format_option --force --conf-dir $testdir/$srcdir_test/../../t/init/ --conf-dir $testdir/$srcdir_test/../../init -I $testdir/$srcdir_test/ -I $testdir/$srcdir_test/../ --set-customization-variable L2H_FILE=$testdir/$srcdir_test/../../t/init/l2h.init --error-limit=1000 --set-customization-variable TEST=1 --set-customization-variable L2H_CLEAN=0 $l2h_tmp_dir --output ${outdir}$dir/ $remaining_out_dir $src_file > ${outdir}$dir/$basename.1 2>${outdir}$dir/$basename.2"
      ret=$?
      #rm -f ${outdir}$dir/*_l2h_images.log ${outdir}$dir/*_tex4ht_*.log \
      #  ${outdir}$dir/*_tex4ht_*.idv ${outdir}$dir/*_tex4ht_*.dvi \
      #  ${outdir}$dir/*_l2h.html.* \
      #  ${outdir}$dir/*_tex4ht_tex.html*
    fi
    if test $ret = 0 ; then
      diff_base="${dir}${dir_suffix}"
      res_dir_used=
      if [ -d "$results_dir/$dir" ]; then
        res_dir_used="$results_dir/$dir"
      fi
      if test "z$res_dir_used" != 'z' ; then
        # use a staging dir to be able to remove CVS directory
        rm -rf $staging_dir_res/$dir
        cp -pr "$res_dir_used" $staging_dir_res
        chmod -R u+w "$staging_dir_res/$dir"
        rm -rf $staging_dir_res$dir/CVS $staging_dir_res$dir/.svn

        # with latex2html or tex4ht output is stored in raw_outdir, and files
        # are removed or modified from the output directory used for comparisons
        if test "$use_latex2html" = 'yes' || test "$use_tex4ht" = 'yes' ; then

          # store raw output
          raw_outdir="${raw_out_dir}${dir_suffix}/"
          test -d "${raw_outdir}" || mkdir "${raw_outdir}"
          rm -rf "${raw_outdir}$dir"
          cp -pr ${outdir}$dir/ "${raw_outdir}"

          # remove files that are not reproducible
          rm -f "${outdir}$dir/$basename.1" ${outdir}$dir/*.png \
                ${outdir}$dir/*_l2h_images.log ${outdir}$dir/*_tex4ht_*.log \
                ${outdir}$dir/*_tex4ht_*.idv ${outdir}$dir/*_tex4ht_*.dvi \
                ${outdir}$dir/*_l2h.html.* \
                ${outdir}$dir/*_tex4ht_tex.html*
        fi
        if test "$use_tex4ht" = 'yes' ; then
          # tex4ht may be customized to use dvipng or dvips, both being
          # verbose, so there can not be reproducible tests on stderr either
          # with tex4ht.
          rm "${outdir}$dir/$basename.2"
        elif test "$use_latex2html" = 'yes' ; then
          sed -e 's/^texexpand.*/texexpand /' \
              -e '/is no longer supported at.*line/d' \
              $raw_outdir$dir/$basename.2 > $outdir$dir/$basename.2
          # "*"_images.pl" files are not guaranteed to be present
          for file in "${raw_outdir}$dir/"*"_labels.pl"; do
           if test -f "$file" ; then
            filename=`basename "$file"`
            sed -e 's/^# LaTeX2HTML.*/# LaTeX2HTML/' "$file" > "$outdir$dir/$filename"
           fi
          done
          for file in "${raw_outdir}$dir/"*.htm* "${raw_outdir}$dir/"*-l2h_cache.pm "${raw_outdir}$dir/"*_l2h_images.pl; do
           if test -f "$file" ; then
           # width and height changed because of different rounding on 
           # different computers.  Also remove version information.
            filename=`basename "$file"`
            sed -e 's/WIDTH="\([0-9]*\)\([0-9]\)"/WIDTH="100"/' \
                -e 's/HEIGHT="\([0-9]*\)\([0-9]\)"/HEIGHT="\10"/' \
                -e 's/CONTENT="LaTeX2HTML.*/CONTENT="LaTeX2HTML">/' \
                -e 's/^# LaTeX2HTML.*/# LaTeX2HTML/' \
                -e 's/with LaTeX2HTML.*/with LaTeX2HTML/' "$file" > "$outdir$dir/$filename"
           fi
          done
          rm -f ${outdir}$dir/*.aux ${outdir}$dir/*_images.out \
                ${outdir}$dir/*_l2h.css
        fi

        diff $DIFF_A_OPTION $DIFF_U_OPTION -r "${staging_dir_res}$dir" "${outdir}$dir" 2>>$logfile > "$diffs_dir/$diff_base.diff"
        dif_ret=$?
        if [ $dif_ret != 0 ]; then
          echo "D: ${mydir}$diffs_dir/$diff_base.diff"
          return_code=1
        else
          rm "$diffs_dir/$diff_base.diff"
        fi
      else
        echo "no res($format): $dir"
      fi
    else
      echo "F: ${outdir}$dir/$basename.2"
      return_code=1
    fi
  done
done < "$driving_file"

if test z"$tmp_dir" != 'z' ; then
  rm -rf $tmp_dir
fi

if test "$one_test" = 'yes' && test "z$one_test_done" != "zyes" ; then
  echo "$the_test $the_file test not found"
fi

exit $return_code
