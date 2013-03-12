#! /bin/sh

# Make sure that we start with the automake generated Makefile
(cd ../ && ./config.status)
./maintain/prepare_perl_module_files.sh

VERSION=`grep '^VERSION = ' Makefile | sed 's/^VERSION = *//'`
[ z"$VERSION" = 'z' ] && exit 1
perl Makefile.PL NO_MYMETA=1
rm -f Texinfo-$VERSION.tar.gz
make && make dist
tar xzvf Texinfo-$VERSION.tar.gz
(cd Texinfo-$VERSION/ && perl Makefile.PL && make && make test && \
                 ./maintain/all_tests.sh clean && make distcheck) || exit 1
rm -rf Texinfo-$VERSION/

./maintain/clean_perl_module_files.sh
