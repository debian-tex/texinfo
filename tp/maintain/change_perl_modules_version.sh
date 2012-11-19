#! /bin/sh

VERS=$1
[ z"$VERS" = "z" ] && exit 1;

#find Texinfo/ -name '*.pm' | xargs sed -i -e 's/\$VERSION = '"'"'\([0-9.]\+\)'"'"'/$VERSION = '"'$VERS'"'/'
find Texinfo/ -name '*.pm' | xargs perl -pi -e 's/\$VERSION = '"'"'([0-9.]+)'"'"'/\$VERSION = '"'$VERS'"'/'
