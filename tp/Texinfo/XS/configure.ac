# configure.ac for XS modules
#
# Copyright 2015-2024 Free Software Foundation, Inc.
#
# This file is free software; as a special exception the author gives
# unlimited permission to copy and/or distribute it, with or without
# modifications, as long as this notice is preserved.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY, to the extent permitted by law; without even the
# implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
#
AC_INIT([GNU Texinfo], [7.2])
AC_CONFIG_AUX_DIR([build-aux])
AM_INIT_AUTOMAKE
AC_CONFIG_MACRO_DIRS([build-aux/m4 gnulib/m4])

CONVERTER=texi2any
AC_SUBST([CONVERTER])

AC_PATH_PROG([PERL], [perl])

# Before Perl 5.38.0 getenv/setenv and similar cannot be reliably used in
# XS and could lead to memory corruption, depending on the platform.
usable_getenv_in_XS=no
AC_MSG_CHECKING([Perl XS with usable getenv])
if $PERL -e "use 5.038" >/dev/null 2>&1; then
  usable_getenv_in_XS=yes
fi
AC_MSG_RESULT($usable_getenv_in_XS)

if test $usable_getenv_in_XS = yes ; then
  # currently unused
  AC_DEFINE([HAVE_USABLE_GETENV_IN_XS], [1],
            [Define to 1 if getenv can be used in XS])
fi

b='\'
d='$'
o='@<:@' dnl quadrigraph for [ - see autoconf documentation
c='@:>@' dnl quadrigraph for ]

# This turns a string like "cc='cc';" into a string like "cc".
# Afterwards, convert \ into / in case \ is a path separator,
# so it is not interpreted as a special character by the shell.

sed_script="
s/^$o^=$c*= *//
s/^'//
s/ *; *$//
s/'$d//
s/$b$b/$b//g"

# In general there is no need to remove a carriage return explicitely,
# either there is none to begin with (on Unix, with Cygwin Perl) or
# the shell (case of mingw on MSYS) does it already.  When doing a
# mingw on Cygwin 'fake' cross-compilation using native Perl, however,
# the shell is the Cygwin shell that do not remove carriage returns
# automatically, while the native Perl emits carriage returns.
# we use something complicated because \r does not work in some
# sed implementations.
subst_cr=`printf 's/\r//g'`
fetch_conf ()
{
          conf_value=`${PERL} -V:$1 | sed $subst_cr`
          conf_value=`echo $conf_value | sed "$sed_script"`
} 

AC_DEFUN([lookup_perl_conf],
         [AC_MSG_CHECKING([Perl configuration value $1])
          fetch_conf $1
          AC_MSG_RESULT([$conf_value])
          PERL_CONF_$1=$conf_value
])

AC_DEFUN([lookup_perl_conf_values],
          [m4_foreach([var], [$1], [lookup_perl_conf(var)])
])

AC_ARG_ENABLE([additional-checks],
    AS_HELP_STRING([--enable-additional-checks], [run tests on non-distributed components]),
    [ enable_additional_tests=$enableval],
    [ enable_additional_tests=no])

AM_CONDITIONAL([DISABLE_ADDITIONAL_CHECKS], [test "z$enable_additional_tests" = zno])

AC_ARG_ENABLE([perl-xs],
    AS_HELP_STRING([--enable-perl-xs],
              [build Perl XS modules for speed (default: yes)]),
    [if test $enableval = 'no'; then
       disable_xs=yes
     else
       disable_xs=no
     fi],
     [disable_xs=no])

# PERL_EXT_var are user variables for a Perl XS extension, allowing
# configuring at the top-level with e.g.
#     "./configure CFLAGS='-g -O0' PERL_EXT_CFLAGS='-g'".
# May be useful if the Perl interpreter was compiled with a
# different compiler.  Also in top-level configure.ac.

AC_ARG_VAR([PERL_EXT_CFLAGS], [Compiler flags for a Perl extension])
AC_ARG_VAR([PERL_EXT_CPPFLAGS], [C preprocessor flags for a Perl extension])
AC_ARG_VAR([PERL_EXT_LDFLAGS], [Linker flags for a Perl extension])
AC_ARG_VAR([PERL_EXT_CC], [Compiler for a Perl extension])

platform_LDFLAGS=
perl_conf_CFLAGS=
perl_conf_LDFLAGS=
XSUBPPARGS=
PERL_INC=
PACKAGE_XS_VERSION=0

# See (automake)Conditional Subdirectories.  Even if --disable-perl-xs
# is given, we still need to configure this directory minimally, so that
# "make dist" will work.
if test x$disable_xs != xyes; then
  #PACKAGE_XS_VERSION=`${PERL} -e 'use version; print version->declare('"$PACKAGE_VERSION"')->numify;'`
  # to check that Perl module loading the XS objects and XS objects versions
  # match.  A hyphen is also turned to a dot for the Perl module version.
  PACKAGE_XS_VERSION=`echo $PACKAGE_VERSION | sed 's/-/./g'`

  if test -n "$PERL_EXT_CC" ; then
    CC=$PERL_EXT_CC
  else
    # It's essential that we use the same compiler that was used to build
    # Perl.  Otherwise Perl's "config.h" will be incorrect.  This overrides
    # the check in AC_PROG_CC below.
    lookup_perl_conf([cc])
    CC=$conf_value
  fi

  # Wipe cache values in case -C was given at the top level
  ac_cv_prog_CC= ; unset ac_cv_prog_CC
  ac_cv_prog_ac_ct_CC= ; unset ac_cv_prog_ac_ct_CC

  lookup_perl_conf_values([[ccflags], [cccdlflags], [optimize]])
  
  # flags for linking the extension, e.g. -rpath.
  lookup_perl_conf([ccdlflags])

  perl_conf_CFLAGS="$PERL_CONF_ccflags $PERL_CONF_optimize $PERL_CONF_cccdlflags"
  perl_conf_LDFLAGS="$PERL_CONF_ccdlflags"

  # Override these variables set by configure at the top level, because 
  # the compiler used in this subdirectory might be different.
  # Change these now so they are used in the checks that follow so that
  # we are using the same flags for the checks as for the build.
  CFLAGS="$PERL_EXT_CFLAGS $perl_conf_CFLAGS"
  CPPFLAGS=$PERL_EXT_CPPFLAGS
  LDFLAGS="$PERL_EXT_LDFLAGS $perl_conf_LDFLAGS"
  
  lookup_perl_conf([libperl])
  # Change libperl.so into -lperl to indicate a library dependency to 
  # libtool.
  # Special case for Cygwin to change e.g. cygperl5_22.dll into -lperl
  PERL_CONF_libperl=`echo $PERL_CONF_libperl \
             | sed -e 's/^lib/-l/' \
                   -e 's/\..*//' \
                   -e 's/^cygperl.*/-lperl/' `
  
  lookup_perl_conf_values([[archlibexp], [privlibexp]])
  PERL_INC=${PERL_CONF_archlibexp}/CORE
  XSUBPPARGS="-typemap ${PERL_CONF_privlibexp}/ExtUtils/typemap"
  
  AC_CONFIG_HEADERS([config.h:config.in])
fi # not disable_xs

AC_SUBST([PERL_INC], [$PERL_INC])
AC_SUBST([XSUBPPARGS], [$XSUBPPARGS])

AC_SUBST([XS_VERSION], [$PACKAGE_XS_VERSION])

AC_PROG_CC

gl_EARLY

# i18n support.  We need to use the same GNU gettext version as the main
# configure.ac file since the version of the gettext.m4 and related files
# must be in sync with the Makefile.in.in in the shared po/ directory.
# See the README-hacking file at top level for how to upgrade gettext.
#
AM_GNU_GETTEXT_VERSION([0.22.5])
AM_GNU_GETTEXT([external])

AM_MISSING_PROG([XSUBPP], [xsubpp])
AM_MISSING_PROG([GAWK], [gawk])

gl_INIT

LT_INIT([disable-static dlopen])

# Note that the above have to be outside the disable_xs block
# otherwise it causes an error with configure.

AM_CONDITIONAL([HAVE_ICONV],
               [test "x$am_func_iconv" = "xyes"])

# This is useful on platforms where gettext functions are present, but
# setting the locale through LANGUAGE is not implemented.
AC_ARG_ENABLE([xs-perl-libintl],
    AS_HELP_STRING([--enable-xs-perl-libintl],
              [prefer Perl libintl-perl gettext in XS modules]),
    [if test $enableval = 'yes'; then
       use_libintl_perl_in_xs=yes
     else
       use_libintl_perl_in_xs=no
     fi],
     [
      if test $usable_getenv_in_XS = yes ; then
        use_libintl_perl_in_xs=no
        # TODO add a check of working C libintl gettext for the locale
        # switching using LANGUAGE and translated output string retrieval
      else
        use_libintl_perl_in_xs=yes
      fi
     ])

if test $use_libintl_perl_in_xs = yes ; then
  AC_DEFINE([USE_LIBINTL_PERL_IN_XS], [1],
            [Define to 1 if Perl libintl-perl should be called from XS])
fi

# Do not include Perl configuration values when outputting these variables,
# as advised in the automake manual for CFLAGS and LDFLAGS, which could be
# reset by the user.  Here PERL_EXT_CFLAGS and PERL_EXT_LDFLAGS play the
# same role as CFLAGS and LDFLAGS.  The Perl configuration values are then
# readded in Makefile.am.
# For CPPFLAGS we do not follow the same rule because we want to keep the
# flags added by gnulib macros, as for libunistring there is no separate
# CPPFLAGS-like variable, the main CPPFLAGS is modified.
CFLAGS=$PERL_EXT_CFLAGS
LDFLAGS=$PERL_EXT_LDFLAGS

PERL_LIBS="-L$PERL_INC $PERL_CONF_libperl"
# Use the -no-undefined flag on MS-Windows.  See info node
# `(gnulib)Libtool and Windows'.  The -L and -l options in
# platform_PERL_LIBADD show where to find the undefined symbols when
# linking against Perl.
case "$host" in *-mingw32 | *-mingw64 | *-msdosdjgpp | *-cygwin )
  perl_conf_LDFLAGS="$perl_conf_LDFLAGS -no-undefined"
  platform_PERL_LIBADD=$PERL_LIBS
  # to be used for shared libraries not linked against Perl.
  platform_LDFLAGS='-no-undefined'
  ;;
esac

AC_SUBST([perl_conf_CFLAGS], [$perl_conf_CFLAGS])
AC_SUBST([perl_conf_LDFLAGS], [$perl_conf_LDFLAGS])
AC_SUBST([platform_LDFLAGS], [$platform_LDFLAGS])
AC_SUBST([platform_PERL_LIBADD], [$platform_PERL_LIBADD])
AC_SUBST([PERL_LIBS], [$PERL_LIBS])

AC_CHECK_FUNCS(newlocale strxfrm_l)

# Output these with the _CONFIG suffix as we use the originals as names
# of customization variables.
AC_DEFINE_UNQUOTED([PACKAGE_CONFIG], ["$PACKAGE"],
                   [autoconf PACKAGE value])
AC_DEFINE_UNQUOTED([PACKAGE_NAME_CONFIG], ["$PACKAGE_NAME"],
                   [autoconf PACKAGE_NAME value])
AC_DEFINE_UNQUOTED([PACKAGE_URL_CONFIG], ["$PACKAGE_URL"],
                   [autoconf PACKAGE_URL value])
AC_DEFINE_UNQUOTED([PACKAGE_VERSION_CONFIG], ["$PACKAGE_VERSION"],
                   [autoconf PACKAGE_VERSION value])

AC_CONFIG_FILES([Makefile gnulib/lib/Makefile])
AC_OUTPUT
