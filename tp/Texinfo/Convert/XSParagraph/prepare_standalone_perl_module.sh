#! /bin/sh

# Make sure that we start with the automake generated Makefile
./config.status
# remove .la file
make clean

# The version of the module is set using the main configure.ac version
#VERSION=`grep '^VERSION = ' Makefile | sed 's/^VERSION = *//'`
#[ z"$VERSION" = 'z' ] && exit 1
VERSION=`grep ' $VERSION = '"'" XSParagraph.pm | sed 's/^.* $VERSION = '"'\([^']\+\)'"'; *$/\1/'`
[ z"$VERSION" = 'z' ] && exit 1
perl Makefile.PL NO_MYMETA=1
rm -f Texinfo-Convert-XSParagraph-XSParagraph-$VERSION.tar.gz
make && make dist
tar xzvf Texinfo-Convert-XSParagraph-XSParagraph-$VERSION.tar.gz
(cd Texinfo-Convert-XSParagraph-XSParagraph-$VERSION && perl Makefile.PL && make \
  && make test && make clean && perl Makefile.PL && make distcheck) || exit 1

rm -rf Texinfo-Convert-XSParagraph-XSParagraph-$VERSION
rm -rf blib
./config.status
