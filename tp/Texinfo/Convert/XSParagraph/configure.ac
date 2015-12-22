AC_INIT([texinfo], [6.0])
AM_INIT_AUTOMAKE
AC_CONFIG_MACRO_DIR([m4])

fetch_conf ()
{
          conf_value=`${PERL} -V:$1`
          # This turns a string like "cc='cc';" into a string like "cc".
          # Afterwards, convert \ into / in case \ is a path separator,
          # so it is not interpreted as a special character by the shell.
          conf_value=`echo $conf_value \
              | sed -e 's/^@<:@^=@:>@*= *//'   \
                    -e 's/^'\\''//'            \
                    -e 's/ *; *$//'            \
                    -e 's/'\\''$//'            \
                    -e 's/\\\\/\\//g'          `
          #echo got "$conf_value"
} 

AC_DEFUN([lookup_perl_conf],
         [AC_MSG_CHECKING([Perl configuration value $1])
          fetch_conf $1
          AC_MSG_RESULT([$conf_value])
          AC_SUBST([PERL_CONF_$1], [$conf_value])
])

AC_DEFUN([lookup_perl_flags],
         [AC_MSG_CHECKING([Perl flags for $1])

          fetch_conf $1

          # Remove any flags that aren't -I or -D
          conf_value=`echo $conf_value | sed -e 's/-@<:@^ID@:>@@<:@^ @:>@*//g'`
          AC_MSG_RESULT([$conf_value])

          AC_SUBST([PERL_CONF_$1], [$conf_value])
         ])

AC_ARG_ENABLE([perl-xs],
    AC_HELP_STRING([--enable-perl-xs],
              [build Perl XS modules for speed (default: yes)]),
    [if test $enableval = 'no'; then
       disable_xs=yes
     else
       disable_xs=no
     fi],
     [disable_xs=no])

# See (automake)Conditional Subdirectories.  Even if --disable-perl-xs
# is given, we still need to configure this directory minimally, so that
# "make dist" will work.
if test x$disable_xs != xyes; then
  AC_PATH_PROG([PERL], [perl])
  
  # It's essential that we use the same compiler that was used to build
  # Perl.  Otherwise Perl's "config.h" will be incorrect.  This overrides
  # the check in AC_PROG_CC below.
  lookup_perl_conf([cc])
  CC=$conf_value

  # Wipe the cache value in case -C was given at the top level
  ac_cv_prog_CC=
fi

AC_PROG_CC

gl_EARLY
gl_INIT

LT_INIT

# The above are still necessary for --disable-perl-xs even though they 
# aren't really used: otherwise, configure complains about undefined
# variables.

# User variables for a Perl XS extension, which may be different, for
# example if the Perl interpreter being used was compiled with a
# different compiler.  Also in top-level configure.ac.
AC_ARG_VAR([PERL_EXT_CFLAGS], [Compiler flags for a Perl extension])
AC_ARG_VAR([PERL_EXT_CPPFLAGS], [C preprocessor flags for a Perl extension])
AC_ARG_VAR([PERL_EXT_LDFLAGS], [Linker flags for a Perl extension])

# version of the XSParagraph interface
XSPARAGRAPH_INTERFACE_VERSION=1
AC_ARG_WITH([interface-version],
  AC_HELP_STRING([--with-interface-version],
   dnl FIXME $XSPARAGRAPH_INTERFACE_VERSION is not expanded
   [interface version (default: 1)]),
   [XSPARAGRAPH_INTERFACE_VERSION=$with_interface_version])

AC_SUBST([XSPARAGRAPH_INTERFACE_VERSION])

if test x$disable_xs != xyes; then
lookup_perl_flags([ccflags])
lookup_perl_flags([cccdlflags])

lookup_perl_conf([archlibexp])
lookup_perl_conf([privlibexp])

# TODO: would be nice to be able to do lookup_perl_conf([ccflags cccdlflags])
# A for loop doesn't work; it has to be expanded at m4 time

AC_PATH_PROG([XSUBPP], [xsubpp])

AC_CONFIG_HEADERS([config.h:config.in])

fi # not disable_xs

AC_CONFIG_FILES([Makefile lib/Makefile])
AC_OUTPUT
