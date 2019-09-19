#! /bin/sh
# Run all Texinfo tests.
# 
# Copyright 2010-2019 Free Software Foundation, Inc.
#
# Copying and distribution of this file, with or without modification,
# are permitted in any medium without royalty provided the copyright
# notice and this notice are preserved.


check_latex2html_and_tex4ht ()
{
    use_latex2html=no
    use_tex4ht=no
    l2h_flags=
    maybe_use_latex2html=no
    if echo "$remaining" | grep '[-]l2h' >/dev/null; then
      maybe_use_latex2html=yes
    fi
    if echo "$remaining" | grep 'L2H 1' >/dev/null; then
      maybe_use_latex2html=yes
    fi
    if [ $maybe_use_latex2html = 'yes' ]; then
      if [ "$no_latex2html" = 'yes' ]; then
        echo "S: (no latex2html) $current"
        return 1
      fi
      use_latex2html=yes
      if test z"$tmp_dir" = 'z'; then
         tmp_dir=`mktemp -d l2h_t2h_XXXXXXXX`
         if test z"$tmp_dir" = 'z'; then
           echo "$0: mktemp failed" 1>&2
           exit 1
         fi
      fi
      l2h_tmp_dir="-c 'L2H_TMP $tmp_dir'"
      l2h_flags="-c L2H_CLEAN=0 -c 'L2H_TMP $tmp_dir' -c L2H_FILE=$srcdir/../t/init/l2h.init"
    elif echo "$remaining" | grep '[-]init tex4ht.pm' >/dev/null; then
      if test "$no_tex4ht" = 'yes' ; then
        echo "S: (no tex4ht) $current"
        return 1
      fi
      use_tex4ht=yes
    fi
    if test $use_tex4ht = 'yes' || test $use_latex2html = 'yes' ; then
      if echo "$remaining" | grep '[-]init mediawiki.pm' >/dev/null; then
       if test "$no_html2wiki" = 'yes' ; then
         echo "S: (no html2wiki) $current"
         continue 2
       fi
      fi
    fi
    return 0
}

# process the output so we can get consistent output for the comparisons
post_process_output ()
{
  # With latex2html or tex4ht output is stored in raw_outdir, and files
  # are removed or modified from the output directory used for comparisons
  # NB there is similar code in many_input_files/tex_{l2h,t4ht}.sh.
  if test "$use_latex2html" = 'yes' || test "$use_tex4ht" = 'yes' ; then

    cp -pr ${outdir}$dir/ "${raw_outdir}"

    # remove files that are not reproducible
    rm -f "${outdir}$dir/$basename.1" ${outdir}$dir/*.png ${outdir}$dir/*.svg \
          ${outdir}$dir/*_l2h_images.log ${outdir}$dir/*_l2h_images.pdf ${outdir}$dir/*_tex4ht_*.log \
          ${outdir}$dir/*_tex4ht_*.idv ${outdir}$dir/*_tex4ht_*.dvi \
          ${outdir}$dir/*_l2h.html.* \
          ${outdir}$dir/*_tex4ht_tex.html*
  else
    # Otherwise it's only the standard error that needs to be modified.
    mkdir -p "${raw_outdir}$dir"
    cp -p ${outdir}$dir/${basename}.2 "${raw_outdir}$dir"
  fi
  if test "$use_tex4ht" = 'yes' ; then
    # tex4ht may be customized to use dvipng or dvips, both being
    # verbose, so there can not be reproducible tests on stderr either
    # with tex4ht.
    rm "${outdir}$dir/$basename.2"
  elif test "$use_latex2html" = 'yes' ; then
    sed -e 's/^texexpand.*/texexpand /' \
        -e '/is no longer supported at.*line/d' \
        -e 's/^htmlxref/.\/htmlxref/' \
        $raw_outdir$dir/$basename.2 > $outdir$dir/$basename.2
    # "*"_images.pl" files are not guaranteed to be present
    for file in "${raw_outdir}$dir/"*"_labels.pl"; do
     if test -f "$file" ; then
      filename=`basename "$file"`
      sed -e 's/^# LaTeX2HTML.*/# LaTeX2HTML/' "$file" > "$outdir$dir/$filename"
     fi
    done
    #for file in "${raw_outdir}$dir/"*.htm* "${raw_outdir}$dir/"*-l2h_cache.pm "${raw_outdir}$dir/"*_l2h_images.pl; do
    for file in "${raw_outdir}$dir/"*.htm* "${raw_outdir}$dir/"*-l2h_cache.pm; do
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
    # *_l2h_images.pl associate images original text with physical files
    # but entries are not sorted, so that the result is not reproducible
    # even with the normalizations above.
    rm -f ${outdir}$dir/*.aux ${outdir}$dir/*_images.out \
          ${outdir}$dir/*_l2h.css ${outdir}$dir/*_l2h_images.pl
  else
    # Account for variant output under MS-Windows.  This transformation
    # is also done above.
    sed -e 's/^htmlxref/.\/htmlxref/' \
        $raw_outdir$dir/$basename.2 > $outdir$dir/$basename.2
  fi
}

LC_ALL=C; export LC_ALL

prepended_command=
#prepended_command=time

main_command='texi2any.pl'

# formats can be specified by first line of list-of-tests.
#commands='texi2any.pl:_html texi2any.pl:_info'
#commands=': texi2any.pl:_info'
commands=':'

clean=no
copy=no
#mydir=

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
    #mydir=`echo "$1" | sed 's:/*$::'`'/'
    testdir=`echo "$1" | sed 's:/*$::'`'/'
    shift
  fi
done

if [ "z$testdir" = 'z' ]; then
  testdir=.
fi

if [ "z$srcdir" = 'z' ]; then
  srcdir=.
fi

. $testdir/../../defs || exit 1

one_test_logs_dir=$testdir/test_log
logfile=$testdir/tests.log

res_dir=res_parser
out_dir=out_parser
raw_out_dir=raw_out_parser
diffs_dir=diffs

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
if test -n "$1"; then
  one_test=yes
  the_test=$1
  test_name=$the_test
  test -d $one_test_logs_dir || mkdir $one_test_logs_dir
  logfile=$one_test_logs_dir/$test_name.log
fi

base_results_dir=$testdir/
test_file=list-of-tests
driving_file=$srcdir/$testdir/$test_file

echo "testdir: $testdir" >$logfile
echo "driving_file: $driving_file" >>$logfile

if test -f "$driving_file"; then
  :
else
  echo "$0: Cannot find test driver file $driving_file" 1>&2
  exit 1
fi

first_line=`head -1 "$driving_file"`
if echo $first_line |grep '^# formats' >/dev/null; then
  formats=`echo $first_line |sed 's/^# formats //'`
  commands="$commands $formats"
  echo "found special first line, commands now: $commands" >>$logfile
fi

for command_dir in $commands; do
  dir_suffix=`echo $command_dir | cut -d':' -f2`
  resdir=$srcdir/$testdir/${res_dir}${dir_suffix}/
  test -d "$resdir" || mkdir "$resdir"
  echo "made result dir: $resdir" >>$logfile
done

if [ "z$clean" = 'zyes' -o "z$copy" = 'zyes' ]; then
  while read line
  do
    if echo $line | grep '^ *#' >/dev/null 2>&1; then continue; fi
# there are better ways
    dir=`echo $line | awk '{print $1}'`
    file=`echo $line | awk '{print $2}'`
    remaining=`echo $line | sed 's/[a-zA-Z0-9_./-]*  *[a-zA-Z0-9_./-]* *//'`
    [ "z$dir" = 'z' -o "z$file" = 'z' ] && continue
    if [ "z$clean" = 'zyes' ]; then
      for command_dir in $commands; do
        dir_suffix=`echo $command_dir | cut -d':' -f2`
        outdir="$testdir/${out_dir}${dir_suffix}/"
        raw_outdir="$testdir/raw_out_parser${dir_suffix}/"
        [ -d "${outdir}$dir" ] && rm -rf "${outdir}$dir"
        [ -d "${raw_outdir}$dir" ] && rm -rf "${raw_outdir}$dir"
      done
    else
      for command_dir in $commands; do
        dir_suffix=`echo $command_dir | cut -d':' -f2`
        outdir="$testdir/${out_dir}${dir_suffix}/"
        resdir="$srcdir/$testdir/${res_dir}${dir_suffix}/"
        if [ -d "${outdir}$dir" ]; then
          mkdir -p "${resdir}$dir/"
          cp -r "${outdir}$dir/"* "${resdir}$dir/"
        else
          echo "$0: No dir ${outdir}$dir" >&2
          exit 1
        fi
      done
    fi
  done < "$driving_file"
  exit 0
fi

mkdir -p $testdir/$diffs_dir

for command_dir in $commands; do
  dir_suffix=`echo $command_dir | cut -d':' -f2`
  outdir="$testdir/${out_dir}${dir_suffix}/"
  mkdir -p "${outdir}"
done

return_code=0

exec <"$driving_file"
while read line; do
  # skip comments.
  if echo $line | grep '^ *#' >/dev/null; then continue; fi

  current=`echo $line | awk '{print $1}'`
  file=`echo $line | awk '{print $2}'`
  #
  # skip empty lines.
  (test "z$current" = 'z' || test "z$file" = 'z') && continue
  #
  # if we're only doing one test, skip it unless this is the one.
  if test $one_test = 'yes' && test "z$current" != "z$the_test" ; then
    continue
  fi

  basename=`basename $file .texi`
  remaining=`echo $line | sed 's/[a-zA-Z0-9_./-]*  *[a-zA-Z0-9_./-]* *//'`
  src_file="$srcdir/$testdir/$file"
  
  for command_dir in $commands; do
    format_option=
    command=`echo $command_dir | cut -d':' -f1`
    dir_suffix=`echo $command_dir | cut -d':' -f2`
    format=`echo $dir_suffix |sed 's/^_//'`
    #
    if test -z "$command"; then 
      command=$main_command
      if test -n "$format"; then
        format_option="--$format"
      else
        format_option="-c TEXI2HTML"
      fi
    fi
    command_run=
    for command_location_dir in "$srcdir/../" "$srcdir/../../" $testdir/../../; do
      if [ -f "$command_location_dir/$command" ]; then
        command_run="$command_location_dir/$command"
        break
      fi
    done
    if test -n "$command_run"; then
      # we're going to show the exact cmd below anyway, don't repeat here.
      echo >>$logfile
      echo "doing test $current, src_file $src_file" >>$logfile
      echo "format_option: $format_option" >>$logfile
    else
      echo "$0: Command $command not found" >&2
      exit 1
    fi
    
    outdir="$testdir/${out_dir}${dir_suffix}/"
    results_dir="$srcdir/$testdir/${res_dir}${dir_suffix}"
    one_test_done=yes

    check_latex2html_and_tex4ht || continue 2

    dir=$current
    test -d "${outdir}$dir" && rm -rf "${outdir}$dir"
    mkdir "${outdir}$dir"
    remaining_out_dir=`echo $remaining | sed 's,@OUT_DIR@,'"${outdir}$dir/"',g'`
    echo "$command $dir -> ${outdir}$dir" >> $logfile
    cmd="$prepended_command $PERL -w $command_run $format_option --force --conf-dir $srcdir/../t/init/ --conf-dir $srcdir/../init -I $srcdir/$testdir -I $testdir/ -I $srcdir/ -I .  --error-limit=1000 -c TEST=1 $l2h_flags --output ${outdir}$dir/ $remaining_out_dir $src_file > ${outdir}$dir/$basename.1 2>${outdir}$dir/$basename.2"
    echo "$cmd" >>$logfile
    eval $cmd
    ret=$?
    #
    # ran test, check results.
    if test $ret = 0 ; then
      diff_base="${dir}${dir_suffix}"
      res_dir_used=
      if [ -d "$results_dir/$dir" ]; then
        res_dir_used="$results_dir/$dir"
      fi
      if test "z$res_dir_used" != 'z' ; then
        # store raw output
        raw_outdir="$testdir/raw_out_parser${dir_suffix}/"
        mkdir -p "${raw_outdir}"
        rm -rf "${raw_outdir}$dir"

        post_process_output

        test -d "$raw_outdir$dir" && rm -rf "$raw_outdir$dir"
        # This directory isn't cleaned anywhere else.

        diff $DIFF_A_OPTION $DIFF_U_OPTION -r "$res_dir_used" "${outdir}$dir" 2>>$logfile > "$testdir/$diffs_dir/$diff_base.diff"
        dif_ret=$?
        if [ $dif_ret != 0 ]; then
          echo "D: $testdir/$diffs_dir/$diff_base.diff"
          return_code=1
        else
          rm "$testdir/$diffs_dir/$diff_base.diff"
        fi
      else
        echo "no res($format): $dir"
      fi
    else
      echo "failed with status $ret" >>$logfile
      echo "F: ${outdir}$dir/$basename.2"
      return_code=1
    fi
  done
done

test -n "$tmp_dir" && rm -rf $tmp_dir

if test "$one_test" = 'yes' && test "z$one_test_done" != "zyes"; then
  echo "$0: test not found: $the_test (file: $the_file) " >&2
  return_code=2
fi

echo >>$logfile
echo "all done, exiting with status $return_code" >>$logfile

exit $return_code
