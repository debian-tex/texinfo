use strict;

use Test::More;
use File::Spec;
BEGIN { plan tests => 4;
        if (defined($ENV{'top_srcdir'})) {
          unshift @INC, File::Spec->catdir($ENV{'top_srcdir'}, 'tp');
          my $lib_dir = File::Spec->catdir($ENV{'top_srcdir'}, 'tp', 'maintain');
          unshift @INC, (File::Spec->catdir($lib_dir, 'lib', 'libintl-perl', 'lib'),
                         File::Spec->catdir($lib_dir, 'lib', 'Unicode-EastAsianWidth', 'lib'),
                         File::Spec->catdir($lib_dir, 'lib', 'Text-Unidecode', 'lib'));
      }};

use lib 'maintain/lib/Unicode-EastAsianWidth/lib/';
use lib 'maintain/lib/libintl-perl/lib/';
use lib 'maintain/lib/Text-Unidecode/lib/';
use Texinfo::Parser;
use Texinfo::Convert::Texinfo;


sub run_test($$$)
{
  my $in = shift;
  my $out = shift;
  my $name = shift;

  my $tree = Texinfo::Parser::parse_texi_text (undef, $in);
  my $result = Texinfo::Convert::Texinfo::convert($tree, 1);
    if (defined($out)) {
    is ($result, $out, $name);
  } else {
    print "$name:\n";
    print STDERR $result;
  }
}

run_test ('@deffn a b c d ', '@deffn a b c d @end deffn'."\n", 
          'deffn line not closed');

run_test ('A@code{
@table @asis
@item it
@end table
}', 'A@code{
}', 'table in code');

run_test ('@anchor{@ref{Somewhere}}', '@anchor{}', 'ref in anchor');

run_test ('@page on page line
', 
'@page
', 'garbage on page line');
