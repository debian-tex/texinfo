# Process this file with autoconf to produce a configure script.
# $Id: configure.ac 5381 2013-09-26 23:03:58Z karl $
#
# Copyright 2002, 2003, 2004, 2005, 2006, 2007, 2008, 2009, 2010, 2011,
# 2012, 2013 Free Software Foundation, Inc.
#
# This file is free software; as a special exception the author gives
# unlimited permission to copy and/or distribute it, with or without
# modifications, as long as this notice is preserved.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY, to the extent permitted by law; without even the
# implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
#
AC_INIT([GNU Texinfo], [5.2], [bug-texinfo@gnu.org])

dnl Must come before AM_INIT_AUTOMAKE.
AC_CONFIG_AUX_DIR([build-aux])
dnl tar-ustar because we have long filenames for some test files.
dnl parallel-tests as recommended by stefano.
AM_INIT_AUTOMAKE([1.14 dist-xz 
                 info-in-builddir parallel-tests readme-alpha tar-ustar])

# Where to generate output; srcdir location.
AC_CONFIG_HEADERS([config.h:config.in])dnl Keep filename to 8.3 for MS-DOS.
AC_CONFIG_SRCDIR([info/info.c])

# version for the dtd.  It is manually set to the next version number 
# rather than $PACKAGE_VERSION as soon as the DTD is modified.  There 
# are 3 reasons for that:
# 1. to avoid using a DTD from internet that wouldn't be in sync;
# 2. to avoid unnnecessary changes in XML output file headers, in
#    test results for instance.  Otherwise after a release the 
#    devel version and the pretest versions would be used;
# 3. it may be kept as is in case there were no change in the DTD
#    between releases.  This is highly improbable, but who knows.
# TEXINFO_DTD_VERSION=$PACKAGE_VERSION
TEXINFO_DTD_VERSION=5.0
AC_SUBST([TEXINFO_DTD_VERSION])

# Conditional texi2html support.
AM_CONDITIONAL([TEXI2HTML],[false])

# Package date.
PACKAGE_DATE=`${SHELL} "$srcdir"/build-aux/mdate-sh "$srcdir"/configure.ac`
AC_SUBST([PACKAGE_DATE])

# We need Perl
AC_ARG_VAR([PERL], [The path to the 'perl' executable.])
dnl AC_PATH_PROG([PERL], [perl], [/usr/bin/env perl], [/opt/perl5/bin:"$PATH"])

AC_PATH_PROG([PERL], [perl])
if test -z "$PERL"; then
   AC_MSG_ERROR(
[perl not found; Texinfo requires Perl.
If you have perl installed somewhere not in PATH,
specify where it is using
  ./configure PERL=/path/to/perl
])
fi


AC_MSG_CHECKING([Perl version and Encode module])
if $PERL -e "use 5.007_003; use Encode;" > /dev/null 2>&1; then
  perl_version_requirement='yes'
else
  perl_version_requirement='no'
fi
AC_MSG_RESULT($perl_version_requirement)
if test z"$perl_version_requirement" = 'zno' ; then
  AC_MSG_ERROR([perl >= 5.7.3 with Encode required by Texinfo.])
fi

AC_REQUIRE_AUX_FILE([tap-driver.sh])
AC_PROG_AWK

# Checks for programs.
AC_PROG_CC

# Since we use gnulib: gl_EARLY must be called as soon as possible after
# the C compiler is checked.  The others could be later, but we just
# keep everything together.
gl_EARLY

# Rest of Gnulib.
gl_INIT

# help2man to generate man pages.
AM_MISSING_PROG(HELP2MAN, help2man)

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

# Needed on sysV68 for sigblock, sigsetmask.  But check for it in libc first.
AC_CHECK_FUNC(sigblock, , [AC_CHECK_LIB(bsd, sigblock)])

# Checks for header files.
AC_HEADER_STAT
AC_HEADER_STDC
AC_CHECK_HEADERS(fcntl.h io.h limits.h pwd.h string.h strings.h \
  termcap.h termio.h termios.h unistd.h \
  sys/fcntl.h sys/file.h sys/stream.h sys/time.h sys/ttold.h sys/wait.h)

# sys/ptem.h requires sys/stream.h for mblk_t on Solaris.
AC_CHECK_HEADERS([sys/ptem.h],,,
[#if HAVE_SYS_STREAM_H
#include <sys/stream.h>
#endif
])

AC_SYS_POSIX_TERMIOS
AC_HEADER_TIOCGWINSZ

# Checks for typedefs, structures, and compiler characteristics.
AC_TYPE_OFF_T
AC_TYPE_SIGNAL
AC_C_CONST
AC_STRUCT_TM

# Checks for function declarations.
AC_CHECK_DECLS([memchr, strcoll, strerror])

# Checks for library functions.
AC_FUNC_STRCOLL
AC_FUNC_VPRINTF
# in theory only pre-sysvr3 systems needed this and it's not likely
# that anyone compiling new texinfo still has such a thing? we'll see.
# AC_FUNC_SETVBUF_REVERSED
AC_CHECK_FUNCS(bzero getcwd memset setlocale setvbuf sigaction sigprocmask \
               sigsetmask strchr)
AC_REPLACE_FUNCS(memcpy memmove strdup strerror)

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
#   gettextize -f -c
# See http://gnu.org/s/gnulib/manual/html_node/gettextize-and-autopoint.html.
AM_GNU_GETTEXT_VERSION([0.18.3])
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


# Tests.
AC_CONFIG_FILES([install-info/tests/defs])
dnl Except we cannot enable the TeX-related tests,
dnl so don't waste time configuring them.  See util/tests/README.
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
  tp/Makefile
  tp/tests/Makefile
  tp/tests/many_input_files/Makefile
  tp/tests/sectioning/Makefile
  tp/tests/coverage/Makefile
  tp/tests/formatting/Makefile
  tp/tests/indices/Makefile
  tp/tests/contents/Makefile   
  tp/tests/htmlxref/Makefile
  tp/tests/htmlxref-only_mono/Makefile
  tp/tests/htmlxref-only_split/Makefile
  tp/tests/nested_formats/Makefile
  tp/tests/layout/Makefile
  tp/tests/tex_html/Makefile
  tp/defs
  Pod-Simple-Texinfo/Makefile
])

AC_OUTPUT

# Summarize warnings to make them more visible.
if test $have_termlib = no; then
  AC_MSG_WARN([Could not find a terminal library among ${TERMLIB_VARIANTS}])
  AC_MSG_WARN([The programs from \`info' directory will not be built.])
fi
