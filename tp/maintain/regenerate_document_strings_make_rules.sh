#! /bin/sh
# $Id: regenerate_document_strings_make_rules.sh,v 1.3 2012/11/16 18:33:03 karl Exp $
# Copyright 2011, 2012 Free Software Foundation, Inc.
#
# This file is free software; as a special exception the author gives
# unlimited permission to copy and/or distribute it, with or without
# modifications, as long as this notice is preserved.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY, to the extent permitted by law; without even the
# implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
#
# Originally written by Patrice Dumas.

dir=`echo $0 | sed 's,/[^/]*$,,'`
outfile=Makefile.documents_strings_mo_files

(
cd $dir/..

if [ -f ../po_document/LINGUAS ]; then :
else
  echo "no ../po_document/LINGUAS" 1>&2
  exit 1
fi

: > $outfile
for lingua in `cat ../po_document/LINGUAS`; do
  echo '$(srcdir)/../po_document/'"$lingua.gmo"': $(srcdir)/../po_document/'"$lingua.po"'
	cd $(srcdir)/../po_document/ && $(MAKE) $(AM_MAKEFLAGS) '"$lingua.gmo"'

LocaleData/'"$lingua"'/LC_MESSAGES/$(document_domain).mo: $(srcdir)/../po_document/'"$lingua"'.gmo LocaleData/'"$lingua"'/LC_MESSAGES
	$(INSTALL_DATA) $(srcdir)/../po_document/'"$lingua"'.gmo $@

LocaleData/'"$lingua"'/LC_MESSAGES: LocaleData/'"$lingua"'
	$(mkdir_p) $@

LocaleData/'"$lingua"': LocaleData
	$(mkdir_p) $@
' >> $outfile
  dependencies="$dependencies "'LocaleData/'"$lingua"'/LC_MESSAGES/$(document_domain).mo'
done

echo 'LocaleData:
	$(mkdir_p) $@

document_strings_mo_files = '"$dependencies" >> $outfile
)

