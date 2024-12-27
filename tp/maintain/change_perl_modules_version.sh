#! /bin/sh

if test z"$1" = "z" ; then
  echo "usage: $0 auto"
  exit 1
fi

VERS=$1
if test z"$VERS" = "zauto" ; then 
  VERS=`grep '^AC_INIT' ../configure.ac | sed -e 's/^[^0-9]*//' -e 's/].*//'`
  echo vers is $VERS
  if test z"$VERS" = "z" ; then
    echo "cannot proceed"
    exit 1
  fi
fi
 

find Texinfo/ -name '*.pm' -o -name '*.pm.in' | xargs \
  perl -pi -e 's/\$VERSION = '"'([0-9.]+[^']*)'"'/\$VERSION = '"'$VERS'"'/'

# change also tp/Texinfo/XS/configure.ac version, it is used to set
# XS_VERSION through Makefile.am.  XS_VERSION in XS objects in turn is
# used in xsubpp generated code in XS object bootstrap function called
# by XSLoader.pm init through DynaLoader to check that the XS modules
# versions are the same than the XSLoader.pm Perl module $VERSION.
perl -pi -e "s/^(AC_INIT\(\[[^\]]+\], *)\[([0-9.]+)\]/\$1\[$VERS\]/" Texinfo/XS/configure.ac
