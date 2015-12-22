#! /bin/sh

VERS=$1
if test z"$VERS" = "zauto" ; then 
  VERS=`grep '^VERSION = ' Makefile | sed 's/^VERSION = *//'` 
fi
if test z"$VERS" = "z" ; then
  exit 1
fi
 

#find Texinfo/ -name '*.pm' | xargs sed -i -e 's/\$VERSION = '"'"'\([0-9.]\+\)'"'"'/$VERSION = '"'$VERS'"'/'
find Texinfo/ -name '*.pm' | xargs perl -pi -e 's/\$VERSION = '"'([0-9.]+[^']*)'"'/\$VERSION = '"'$VERS'"'/'
