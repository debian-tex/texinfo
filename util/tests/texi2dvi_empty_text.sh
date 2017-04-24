#!/bin/sh

# Ensure that texi2dvi handles a file without text.

set -x

filename="foo-$$"
texi2dvi=$srcdir/texi2dvi

trap "rm -f $filename.texi $filename.dvi $filename.log" EXIT

cat > "$filename.texi" <<'EOF'
\input texinfo
@setfilename foo.info
@settitle foo manual
@bye
EOF

$texi2dvi -o "$filename.dvi" "$filename.texi"
if test $? -ne 0; then
  cat "$filename.log"
  exit 1
fi

:
