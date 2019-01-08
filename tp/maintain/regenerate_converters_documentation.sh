#! /bin/sh
# This little script pastes the content of maintain/template.pod at the
# end of converter modules, with the output format name suitably defined.
# This file should be run when maintain/template.pod is modified.
#
# Copyright 2011-2019 Free Software Foundation, Inc.
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

for format in HTML TexinfoXML DocBook Info Plaintext; do
  sed -e '/^__END__/q' Texinfo/Convert/$format.pm \
    > Texinfo/Convert/$format.pm.$$.tmp || exit 1

  sed -e "s/OUTFORMAT/$format/g" maintain/template.pod \
  | if test $format = HTML; then
      sed 's/^__HTML \?//'
    else
      sed -e '/^__HTML/d'
    fi \
  > maintain/$format.pod || exit 1
  
  sed -e "/^__END__/r maintain/$format.pod" Texinfo/Convert/$format.pm.$$.tmp \
    > Texinfo/Convert/$format.pm || exit 1

  rm -f maintain/$format.pod Texinfo/Convert/$format.pm.$$.tmp
done
