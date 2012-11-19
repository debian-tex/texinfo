
# Before `make install' is performed this script should be runnable with
# `make test'. After `make install' it should work as `perl test.pl'

######################### We start with some black magic to print on failure.
 # Time-stamp: "2001-07-14 01:48:48 MDT"

require 5.006;
 # This is a Perl program.
use strict;
use utf8;
use Test;

BEGIN { plan tests => 17 }

use Text::Unidecode;

ok 1;
print "# Text::Unidecode v$Text::Unidecode::VERSION\n",
      "# Perl v$]\n",
      "# Starting tests...\n";

my $in = "\x{0d9c}\x{0d8e}!\n";
my($was, $should, $is);
foreach my $line (

#"# 7-bit purity tests: all chars 00 to 7F\n",
#map(\ord($_), 0x00 .. 0x7f),

"# Basic string tests\n",
\(
  "",
  1/10,
  "I like pie.",
  "\n",
  "\cm\cj",
  "I like pie.\n",
),

"#\n",
"# COMPLEX TESTS\n",

split(m/\n/, <<"EOTESTS"),
<\x{C6}neid> <AEneid>
<\x{E9}tude> <etude>
<\x{5317}\x{4EB0}> <Bei Jing >
 ; Chinese
<\x{1515}\x{14c7}\x{14c7}> <shanana>
 ; Canadian syllabics
<\x{13d4}\x{13b5}\x{13c6}> <taliqua>
 ; Cherokee
<\x{0726}\x{071b}\x{073d}\x{0710}\x{073a}> <ptu'i>
 ; Syriac
<\x{0905}\x{092d}\x{093f}\x{091c}\x{0940}\x{0924}> <abhijiit>
 ; Devanagari
<\x{0985}\x{09ad}\x{09bf}\x{099c}\x{09c0}\x{09a4}> <abhijiit>
 ; Bengali
<\x{0d05}\x{0d2d}\x{0d3f}\x{0d1c}\x{0d40}\x{0d24}> <abhijiit>
 ; Malayalaam
<\x{0d2e}\x{0d32}\x{0d2f}\x{0d3e}\x{0d32}\x{0d2e}\x{0d4d}> <mlyaalm>
 ; the Malayaalam word for "Malayaalam"
 ; Yes, if we were doing it right, that'd be "malayaalam", not "mlyaalm"

<\x{3052}\x{3093}\x{307e}\x{3044}\x{8336}> <genmaiCha >
 ; Japanese, astonishingly unmangled.

EOTESTS

# TODO: more tests, I guess.

"# End of test data\n",
) {
  if(ref $line) { # it should pass thru untouched
    #print ref($line), "\n";
    $was = $should = $$line;
  } else {
    if($line =~ m/<(.*?)>\s*<(.*?)>/ or $line =~ m/\[(.*?)\]\s*\[(.*?)\]/ ){
      ($was, $should) = ($1,$2);
    } else {
      print $line if $line =~ m/^\s*#/s;
      next;
    }
  }
  $is = unidecode($was);
  if($should eq $is) {
    ok 1;
    for($should, $is, $was) { s/\n/\\n/g; s/\cm/\\cm/g; s/\cj/\\cj/g; }
    print "  # <$was> -> <$is> (ok)\n";
  } else {
    ok 0;
    for($should, $is, $was) { s/\n/\\n/g }
    print "  # <$was> -> <$is>, but should be <$should>\n";
  }
}
print "# Byebye\n";

