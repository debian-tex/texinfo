#! /bin/sh

# This file pastes the content of maintain/template.pod at the end of 
# converter modules, with the output format name suitably setup.
# This file should be run when maintain/template.pod is modified.

for format in HTML TexinfoXML DocBook Info Plaintext; do
  sed -e '/^__END__/q' Texinfo/Convert/$format.pm > Texinfo/Convert/$format.pm.$$.tmp || exit 1
  sed "s/OUTFORMAT/$format/g" maintain/template.pod > maintain/$format.pod
  sed -e "/^__END__/r maintain/$format.pod" Texinfo/Convert/$format.pm.$$.tmp > Texinfo/Convert/$format.pm || exit 1
  rm -f maintain/$format.pod Texinfo/Convert/$format.pm.$$.tmp
done
