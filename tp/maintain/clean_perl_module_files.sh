#! /bin/sh

mv texi2any texi2any-perl
rm COPYING
rm pm_to_blib
rm -rf blib
rm -rf po po_document
(cd ../ && ./config.status)
make texi2any
