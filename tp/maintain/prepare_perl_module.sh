#! /bin/sh

# Make sure that we start with the automake generated Makefile
(cd ../ && ./config.status)
./maintain/regenerate_perl_module_files.sh
make MANIFEST
sed 's/\(my \$hardcoded_version = \).*/\1 undef;/' texi2any.pl > texi2any
chmod a+x texi2any
touch -r texi2any.pl texi2any 
perl Makefile.PL
VERSION=`grep '^VERSION = ' Makefile | sed 's/^VERSION = *//'`
[ z"$VERSION" = 'z' ] && exit 1
./maintain/change_perl_modules_version.sh $VERSION
rm -f Texinfo-$VERSION.tar.gz
cp -p ../COPYING .
make && make dist
rm COPYING MYMETA.yml
tar xzvf Texinfo-$VERSION.tar.gz
(cd Texinfo-$VERSION/ && perl Makefile.PL && make && make test && \
                 ./maintain/all_tests.sh clean && make distcheck) || exit 1
rm -rf Texinfo-$VERSION/
(cd ../ && ./config.status)
mv texi2any texi2any-perl
make texi2any
