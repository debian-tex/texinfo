# Process this file with autoconf to produce a configure script.
#
# Copyright 2002-2019 Free Software Foundation, Inc.
#
# This file is free software; as a special exception the author gives
# unlimited permission to copy and/or distribute it, with or without
# modifications, as long as this notice is preserved.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY, to the extent permitted by law; without even the
# implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
#
AC_INIT([GNU Texinfo], [6.7], [bug-texinfo@gnu.org])

dnl Must come before AM_INIT_AUTOMAKE.
AC_CONFIG_AUX_DIR([build-aux])
dnl tar-ustar because we have long filenames for some test files.
dnl parallel-tests as recommended by stefano.
AM_INIT_AUTOMAKE([1.14 dist-xz
                 info-in-builddir parallel-tests readme-alpha tar-ustar])

# Where to generate output; srcdir location.
AC_CONFIG_HEADERS([config.h:config.in])dnl Keep filename to 8.3 for MS-DOS.
AC_CONFIG_SRCDIR([info/info.c])

# TexinfoXML DTD (./util/texinfo.dtd) version:
# manually set this to the next version number rather than
# $PACKAGE_VERSION, as soon as the DTD is modified, and perhaps put the
# file on the web, too.  Several reasons:
# 1. To avoid using a DTD from the Internet that wouldn't be in sync;
# 2. To avoid unnnecessary changes in XML output file headers, in
#    test results for instance.
# 3. It may be kept as is in case there were no change in the DTD
#    between releases.  This is rare, but has happened.
#
TEXINFO_DTD_VERSION=6.6
AC_SUBST([TEXINFO_DTD_VERSION])

# Package date.
PACKAGE_DATE=`${SHELL} "$srcdir"/build-aux/mdate-sh "$srcdir"/configure.ac`
AC_SUBST([PACKAGE_DATE])

# We need Perl
AC_ARG_VAR([PERL], [The path to the 'perl' executable.])
AC_PATH_PROG([PERL], [perl])
if test -z "$PERL"; then
   AC_MSG_ERROR(
[perl not found; Texinfo requires Perl.
If you have perl installed somewhere not in PATH,
specify where it is using
  ./configure PERL=/path/to/perl
])
fi

# User variables for a Perl XS extension, which may be different, for
# example if the Perl interpreter being used was compiled with a
# different compiler.  Also in tp/Texinfo/XS/configure.ac.
AC_ARG_VAR([PERL_EXT_CFLAGS], [Compiler flags for a Perl extension])
AC_ARG_VAR([PERL_EXT_CPPFLAGS], [C preprocessor flags for a Perl extension])
AC_ARG_VAR([PERL_EXT_LDFLAGS], [Linker flags for a Perl extension])
AC_ARG_VAR([PERL_EXT_CC], [Compiler for a Perl extension])

AC_MSG_CHECKING([Perl version and modules])
if $PERL -e "use 5.007_003; use Encode; use Data::Dumper" >/dev/null 2>&1; then
  perl_version_requirement='yes'
else
  perl_version_requirement='no'
fi
AC_MSG_RESULT($perl_version_requirement)
if test z"$perl_version_requirement" = 'zno' ; then
  AC_MSG_ERROR([perl >= 5.7.3 with Encode and Data::Dumper required by Texinfo.])
fi


AC_REQUIRE_AUX_FILE([tap-driver.sh])
AC_PROG_AWK

# for generating texindex.awk
AM_MISSING_PROG(GAWK, gawk)

# Checks for programs.
AC_PROG_CC

# Since we use gnulib: gl_EARLY must be called as soon as possible after
# the C compiler is checked.  The others could be later, but we just
# keep everything together.
gl_EARLY

# Rest of Gnulib.
gl_INIT

# To generate man pages.
AM_MISSING_PROG(HELP2MAN, help2man)
AM_MISSING_PROG(POD2MAN, pod2man)

AC_PROG_INSTALL
AC_PROG_MAKE_SET

AC_PROG_LN_S
AC_PROG_MKDIR_P

# gettext Makefiles may still need MKINSTALLDIRS.
MKINSTALLDIRS="\$(top_srcdir)/build-aux/install-sh -d"
AC_SUBST([MKINSTALLDIRS])

# check whether diff accepts the -u option (not on HP-UX).
AC_MSG_CHECKING(whether diff accepts -u)
diff_accepts_u_option=no
echo foo >conftest.dtx
echo foo | diff -u - conftest.dtx >/dev/null 2>&1
error_status_diff_u=$?
if test $error_status_diff_u = 0; then
  diff_accepts_u_option=yes
fi
AC_MSG_RESULT($diff_accepts_u_option)
rm -f conftest.dtx

DIFF_U_OPTION=
if test "z$diff_accepts_u_option" = 'zyes' ; then
  DIFF_U_OPTION=-u
fi
AC_SUBST([DIFF_U_OPTION])

# check whether diff accepts the -a option (only needed for GNU diff).
AC_MSG_CHECKING(whether diff accepts -a)
diff_accepts_a_option=no
echo foo >conftest.dtx
echo foo | diff -a - conftest.dtx >/dev/null 2>&1
error_status_diff_a=$?
if test $error_status_diff_a = 0; then
  diff_accepts_a_option=yes
fi
AC_MSG_RESULT($diff_accepts_a_option)
rm -f conftest.dtx

DIFF_A_OPTION=
if test "z$diff_accepts_a_option" = 'zyes' ; then
  DIFF_A_OPTION=-a
fi
AC_SUBST([DIFF_A_OPTION])

# Checks for header files.
AC_CHECK_HEADERS(io.h pwd.h \
  termcap.h termios.h unistd.h \
  sys/ioctl.h sys/time.h sys/wait.h)

AC_SYS_POSIX_TERMIOS

AC_TYPE_OFF_T

# Checks for library functions.
AC_CHECK_FUNCS(setlocale sigaction sigprocmask posix_openpt)

# Used for Info tests
AM_CONDITIONAL([have_ptys], [test x$ac_cv_func_posix_openpt = xyes])

# We want to recognize djgpp to avoid the useless warning about no
# term library.
AC_CANONICAL_BUILD

# We need to run some of our own binaries, most notably makedoc, but as
# long as we have this process, we also use our own makeinfo and
# install-info.
#
# This means that if we are cross compiling, we have to configure the
# package twice: once with the native compiler (this is done in a
# subdirectory $native_tools), and once with the cross compiler.
# The former is invoked automatically here, with --host=$build.
# $native_tools is also added to SUBDIRS in the main Makefile.am,
# so that make compiles the native tools first.
#
if test "$cross_compiling" = no; then
  native_tools=
else
  native_tools=tools
  test -d "$native_tools" || mkdir "$native_tools"
  confdir=`(cd "$srcdir";pwd)`
  # Make sure the secondary configure won't fail with
  # "error: source directory already configured".
  rm -f config.status
  AC_MSG_NOTICE([[Doing configure of native tools (${build}).]])
  cd "$native_tools" || exit 1
  # Run secondary configure in alternate environment or
  # it gets the wrong CC etc.
  # env -i gives this build host configure a clean environment;
  # consequently, we have to re-initialize $PATH.
  env -i CC="$BUILD_CC" AR="$BUILD_AR" RANLIB="$BUILD_RANLIB" \
      PATH="$PATH" \
      tools_only=1 \
    ${confdir}/configure --build=${build} --host=${build} \
                         --disable-rpath --disable-nls
  cd .. || exit 1
  AC_MSG_NOTICE([[Continuing with main configure (${host}).]])
fi
AC_SUBST(native_tools)
AM_CONDITIONAL(TOOLS_ONLY, [[test "x$tools_only" = x1]])

# Some GNU/Linux systems (e.g., SuSE 4.3, 1996) don't have curses, but
# rather ncurses.  So we check for it.
TERMLIBS=
# Check for termlib before termcap because Solaris termcap needs libucb.
TERMLIB_VARIANTS="tinfo ncurses curses termlib termcap terminfo"
for termlib in ${TERMLIB_VARIANTS}; do
  AC_CHECK_LIB(${termlib}, tgetent,
     [TERMLIBS="${TERMLIBS} -l${termlib}"; break])
done
have_termlib=yes
# don't bother warning on djgpp and MinGW, they don't have a term library,
# and port each termcap-needing program separately according to the needs.
if test -z "$TERMLIBS" \
   && echo "$build" | grep -v djgpp | grep -v mingw >/dev/null; then
  AC_MSG_WARN([info needs a terminal library, one of: ${TERMLIB_VARIANTS}])
  have_termlib=no
fi

# Checks for variables.
# HP-UX 9 (at least) needs -lncurses which defines termcap variables PC etc.
AC_MSG_CHECKING(for library with termcap variables)
AC_CACHE_VAL(ac_cv_var_ospeed,
[oldLIBS=$LIBS
for trylib in $termlib ${TERMLIB_VARIANTS}; do
   if test "x$trylib" != "x$termlib"; then
     LIBS="$oldLIBS -l$termlib -l$trylib"
   else
     LIBS="$oldLIBS -l$termlib"
   fi
   AC_LINK_IFELSE([AC_LANG_PROGRAM([], [[#ifdef HAVE_NCURSES_TERMCAP_H
#include <ncurses/termcap.h>
#else
#ifdef HAVE_TERMCAP_H
#include <termcap.h>
#else
#undef PC
char *BC;
char **UP;
char PC;
short ospeed;
#endif
#endif
/* Make sure all variables actually exist.  AIX 4.3 has ospeed but no BC.
   --Andreas Ley <andy@rz.uni-karlsruhe.de> 24 Aug 2000.  */
BC++;
UP++;
PC++;
return ospeed != 0;
]])], [ac_cv_var_ospeed=$trylib; break])
done
LIBS=$oldLIBS
])
AC_MSG_RESULT($ac_cv_var_ospeed)
if test -n "$ac_cv_var_ospeed" \
   && test "x$termlib" != "x$ac_cv_var_ospeed"; then
  TERMLIBS="${TERMLIBS} -l${ac_cv_var_ospeed}"
fi
AC_SUBST(TERMLIBS)#
AM_CONDITIONAL(HAVE_TERMLIBS, [[test "x$TERMLIBS" != x]])

# Do not use <ncurses/termcap.h> unless we're linking with ncurses.
# Must come after the termlib tests.
if test "x$termlib" = xncurses; then
  # Use AC_CHECK_HEADERS so the HAVE_*_H symbol gets defined.
  AC_CHECK_HEADERS(ncurses/termcap.h)
fi

# For teTeX and TeX Live.
AC_CANONICAL_HOST
AC_ARG_ENABLE([multiplatform],
  [AS_HELP_STRING([--enable-multiplatform],
     [put executables into bin/PLATFORM and libraries into lib/PLATFORM])])dnl
# if enable_multiplatform is set in the environment, use that.
if test "x$enable_multiplatform" = xyes; then
  test "x$bindir" = 'x${exec_prefix}/bin' && bindir="$bindir/$host"
  test "x$libdir" = 'x${exec_prefix}/lib' && libdir="$libdir/$host"
fi

# Taken from the example in
# http://www.gnu.org/software/automake/manual/html_node/Conditionals.html.
AC_ARG_ENABLE(install-warnings,
  [  --disable-install-warnings  omit make install warnings about TeX files],
  [case "${enableval}" in
     yes) install_warnings=true ;;
      no) install_warnings=false ;;
       *) AC_MSG_ERROR(bad value ${enableval} for --enable-install-warnings) ;;
   esac],
   [install_warnings=true])
AM_CONDITIONAL(INSTALL_WARNINGS,
   test x"$install_warnings" = xtrue || test x"$install_warnings" = xyes)

USE_EXTERNAL_EASTASIANWIDTH=no
AC_ARG_WITH([external-Unicode-EastAsianWidth],
   AC_HELP_STRING([--with-external-Unicode-EastAsianWidth],
      [use external Unicode-EastAsianWidth (default: no)]),
   [if test $withval = 'yes'; then
      USE_EXTERNAL_EASTASIANWIDTH=yes
   fi]
)

AC_SUBST([USE_EXTERNAL_EASTASIANWIDTH])

USE_EXTERNAL_UNIDECODE=no
AC_ARG_WITH([external-Text-Unidecode],
    AC_HELP_STRING([--with-external-Text-Unidecode],
           [use external Text::Unidecode (default: no)]),
   [if test $withval = 'yes'; then
      USE_EXTERNAL_UNIDECODE=yes
   fi]
)

AC_SUBST([USE_UNICODE])
AC_SUBST([USE_EXTERNAL_UNIDECODE])

# i18n support.  To update to a new version of gettext, run:
#   gettextize -f --po-dir=po --po-dir=po_document 
# See http://gnu.org/s/gnulib/manual/html_node/gettextize-and-autopoint.html.
AM_GNU_GETTEXT_VERSION([0.20])
AM_GNU_GETTEXT([external])

USE_EXTERNAL_LIBINTL=no
AC_ARG_WITH([external-libintl-perl],
   AC_HELP_STRING([--with-external-libintl-perl],
      [use external libintl-perl (default: no)]),
   [if test $withval = 'yes'; then
      USE_EXTERNAL_LIBINTL=yes
   fi]
)

AC_SUBST([USE_EXTERNAL_LIBINTL])

AC_ARG_ENABLE([perl-xs],
    AC_HELP_STRING([--enable-perl-xs],
              [build Perl XS modules for speed (default: check)]),
    [ enable_xs=$enableval],
    [ enable_xs=check])

# Set xs_srcdir to the path from XS builddir to srcdir
case $srcdir in
  .)  # We are building in place.
    xs_srcdir=../.. ;;
  [[\\/]]* | ?:[[\\/]]* )  # Absolute name.
    xs_srcdir=$srcdir/tp ;;
  *) # Relative name.
    xs_srcdir=../../../$srcdir/tp ;;
esac

# Pass on all the options we were given to the subsidiary configure 
# script.
# Don't use AC_CONFIG_SUBDIRS for this because it isn't done right away,
# and we need it for the check that follows.
# We use the _AC_OUTPUT_SUBDIRS internal autoconf macro
# (in /usr/share/autoconf/autoconf/status.m4) for this in order to
# pass on the configure command line correctly; for example, adjusting
# paths.  It is done in a subshell to be resilient against failure of the
# subsidiary configure script, which happens if the C compiler is found
# not to work.
#
save_subdirs=$subdirs
subdirs=tp/Texinfo/XS
( _AC_OUTPUT_SUBDIRS ) || enable_xs=no
subdirs=$save_subdirs

if test $enable_xs = check; then
  AC_MSG_CHECKING([whether we can build Perl extension (XS) modules])
  AC_MSG_RESULT([])
  enable_xs=no
  (cd tp/Texinfo/XS \
   && make clean \
   && make TestXS.la \
   && TEXINFO_XS=debug ; export TEXINFO_XS \
   && ${PERL} -I . \
              -I ${xs_srcdir} \
              -e 'require Texinfo::XS::TestXS;' \
      | grep 'message from XS module') \
  && enable_xs=yes
  AC_MSG_CHECKING([whether we can build Perl extension (XS) modules])
  AC_MSG_RESULT([$enable_xs])
fi

AC_SUBST([enable_xs])

AM_CONDITIONAL([DISABLE_XS], [test "z$enable_xs" = zno])

# Tests.
AC_CONFIG_FILES([install-info/tests/defs])
dnl We cannot enable the TeX-related tests, so don't waste time
dnl configuring them.  See contrib/nontests/README.
dnl AC_CONFIG_FILES([util/tests/defs])
dnl AC_CHECK_PROGS([HEVEA], [hevea], [])
dnl AC_CHECK_PROGS([TEX], [tex], [])

AC_CHECK_PROGS([PROVE], [prove], [])

tp_tests='no'
AC_ARG_ENABLE([tp-tests],
    AC_HELP_STRING([--enable-tp-tests],
        [run the parser and converters testsuite (default: detected)]),
    [if test $enableval = 'no'; then
       tp_tests='no'
     else
       tp_tests='yes'
     fi],
    [
     if test "z$PROVE" = 'z'; then
       tp_tests='no'
     elif $PERL -e "use 5.007_003; use Encode; use Test::More; use File::Basename; use File::Copy; use Data::Dumper; use Data::Compare; use Test::Deep; use Storable qw(dclone); use Getopt::Long qw(GetOptions);" > /dev/null 2>&1;
     then
       tp_tests='yes'
     else  
       tp_tests='no'
     fi
    ])

AC_MSG_CHECKING([parser tests requirements])
AC_MSG_RESULT([$tp_tests])
AM_CONDITIONAL([TP_TESTS], [test "z$tp_tests" = 'zyes'])

build_perl_api_texi='no'
AC_ARG_ENABLE([perl-api-texi-build],
    AC_HELP_STRING([--enable-perl-api-texi-build],
        [build the perl api texinfo files (default: detected)]),
    [if test $enableval = 'no'; then
       build_perl_api_texi='no'
     else
       build_perl_api_texi='yes'
     fi],
    [
     if $PERL -e "use 5.007_003; use Encode; use Pod::Simple::PullParser;" > /dev/null 2>&1;
     then
       build_perl_api_texi='yes'
     else  
       build_perl_api_texi='no'
     fi
    ])

AC_MSG_CHECKING([Perl Texinfo API texinfo documentation build requirements])
AC_MSG_RESULT([$build_perl_api_texi])
AM_CONDITIONAL([BUILD_PERL_API_TEXI], [test "z$build_perl_api_texi" = 'zyes'])

pod_simple_texinfo_tests='no'
AC_ARG_ENABLE([pod-simple-texinfo-tests],
    AC_HELP_STRING([--enable-pod-simple-texinfo-tests],
        [run the parser and converters testsuite (default: detected)]),
    [if test $enableval = 'no'; then
       pod_simple_texinfo_tests='no'
     else
       pod_simple_texinfo_tests='yes'
     fi],
    [
     if test "z$PROVE" = 'z' ; then
       pod_simple_texinfo_tests='no'
     elif $PERL -e "use 5.007_003; use Encode; use Test::More; use Pod::Simple::PullParser;" > /dev/null 2>&1;
     then
       pod_simple_texinfo_tests='yes'
     else
       pod_simple_texinfo_tests='no'
     fi
    ])

AC_MSG_CHECKING([Pod::Simple::Texinfo tests requirements])
AC_MSG_RESULT([$pod_simple_texinfo_tests])
AM_CONDITIONAL([POD_SIMPLE_TEXINFO_TESTS], [test "z$pod_simple_texinfo_tests" = 'zyes'])

host_is_windows=no
case "$host" in
   *-mingw32 | *-mingw64 | *-msdosdjgpp )  host_is_windows=yes ;;
esac     
AM_CONDITIONAL([HOST_IS_WINDOWS], [test "x$host_is_windows" = "xyes"])

# The config files to generate.
AC_CONFIG_FILES([\
  Makefile
  doc/Makefile
  doc/tp_api/Makefile
  gnulib/lib/Makefile
  info/Makefile
  install-info/Makefile
  install-info/tests/Makefile
  man/Makefile
  po/Makefile.in
  po_document/Makefile.in
  util/Makefile
  texindex/Makefile
  tp/Makefile
  tp/tests/Makefile
  tp/tests/many_input_files/Makefile
  tp/tests/sectioning/Makefile
  tp/tests/formatting/Makefile
  tp/tests/indices/Makefile
  tp/tests/contents/Makefile   
  tp/tests/nested_formats/Makefile
  tp/tests/layout/Makefile
  tp/tests/tex_html/Makefile
  tp/defs
  Pod-Simple-Texinfo/Makefile
])

AC_CONFIG_FILES([pre-inst-env:build-aux/pre-inst-env.in],
  [chmod +x pre-inst-env])

AC_OUTPUT

# Summarize warnings to make them more visible.
if test $have_termlib = no; then
  AC_MSG_WARN([Could not find a terminal library among ${TERMLIB_VARIANTS}])
  AC_MSG_WARN([The programs from \`info' directory will not be built.])
fi
