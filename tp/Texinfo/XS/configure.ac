# configure.ac for XS modules
#
# Copyright 2015-2020 Free Software Foundation, Inc.
#
# This file is free software; as a special exception the author gives
# unlimited permission to copy and/or distribute it, with or without
# modifications, as long as this notice is preserved.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY, to the extent permitted by law; without even the
# implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
#
AC_INIT([texinfo], [0])
AM_INIT_AUTOMAKE
AC_CONFIG_MACRO_DIR([gnulib/m4])

b='\'
d='$'
o='@<:@' dnl quadrigraph for [ - see autoconf documentatoin
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

fetch_conf ()
{
          conf_value=`${PERL} -V:$1`
          conf_value=`echo $conf_value | sed "$sed_script"`
} 

AC_DEFUN([lookup_perl_conf],
         [AC_MSG_CHECKING([Perl configuration value $1])
          fetch_conf $1
          AC_MSG_RESULT([$conf_value])
          AC_SUBST([PERL_CONF_$1], [$conf_value])
])

AC_DEFUN([lookup_perl_conf_values],
          [m4_foreach([var], [$1], [lookup_perl_conf(var)])
])

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

# See (automake)Conditional Subdirectories.  Even if --disable-perl-xs
# is given, we still need to configure this directory minimally, so that
# "make dist" will work.
if test x$disable_xs != xyes; then
  AC_PATH_PROG([PERL], [perl])

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

  # Override these variables set by configure at the top level, because 
  # the compiler used in this subdirectory might be different.
  # Change these now so they are used in the checks that follow.
  CFLAGS="$PERL_EXT_CFLAGS $PERL_CONF_ccflags"
  CPPFLAGS=$PERL_EXT_CPPFLAGS
  LDFLAGS="$PERL_EXT_LDFLAGS $PERL_CONF_ccdlflags $PERL_CONF_cccdlflags"
  
  lookup_perl_conf([libperl])
  # Change libperl.so into -lperl to indicate a library dependency to 
  # libtool.
  # Special case for Cygwin to change e.g. cygperl5_22.dll into -lperl
  PERL_CONF_libperl=`echo $PERL_CONF_libperl \
             | sed -e 's/^lib/-l/' \
                   -e 's/\..*//' \
                   -e 's/^cygperl.*/-lperl/' `
  
  lookup_perl_conf_values([[archlibexp], [privlibexp]])
  
  AC_CONFIG_HEADERS([config.h:config.in])
fi # not disable_xs


AC_PROG_CC

gl_EARLY

AM_GNU_GETTEXT([external])
AM_MISSING_PROG([XSUBPP], [xsubpp])
AM_MISSING_PROG([GAWK], [gawk])

gl_INIT

LT_INIT([disable-static])

# Note that the above have to be outside the disable_xs block
# otherwise it causes an error with configure.

# Disable gnulib provision of "Microsoft deprecated alias" fdopen on
# MS-Windows to prevent a clash with definitions in Perl header files
GNULIB_MDA_FDOPEN=0


host_needs_no_undefined=no
case "$host" in *-mingw32 | *-mingw64 | *-msdosdjgpp | *-cygwin )
  host_needs_no_undefined=yes ;;
esac     
AM_CONDITIONAL([HOST_NEEDS_NO_UNDEFINED],
               [test "x$host_needs_no_undefined" = "xyes"])

AM_CONDITIONAL([HAVE_ICONV],
               [test "x$am_func_iconv" = "xyes"])


# Do not include Perl configuration values when outputting these variables
CFLAGS=$PERL_EXT_CFLAGS
CPPFLAGS=$PERL_EXT_CPPFLAGS
LDFLAGS=$PERL_EXT_LDFLAGS

AC_CONFIG_FILES([Makefile gnulib/lib/Makefile])
AC_OUTPUT
