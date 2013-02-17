use strict;

use Test::More;
use File::Spec;
BEGIN { plan tests => 5;
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
use Texinfo::Parser qw(parse_texi_text);
use Texinfo::Structuring;
use Texinfo::Convert::Texinfo;

use Data::Dumper;

ok(1);

sub test($$$)
{
  my $in = shift;
  my $out = shift;
  my $name = shift;

  my $parser = Texinfo::Parser::parser();
  my $tree = $parser->parse_texi_text($in);
  my $sectioning = $parser->Texinfo::Structuring::sectioning_structure($tree);
  $parser->Texinfo::Structuring::complete_tree_nodes_menus($tree);
  my $texi_result = Texinfo::Convert::Texinfo::convert($tree);

  if (!defined($out)) {
    print STDERR " --> $name:\n$texi_result";
  } else {
    is ($texi_result, $out, $name);
  }
}


test('@node Top
@top top

@node chap
@chapter chap
', '@node Top
@top top

@menu
* chap::
@end menu

@node chap
@chapter chap
', 'simple');

test('@node Top
@top top

@menu
* chap::
* (manual)chap2::
@end menu

@node chap
@chapter chap

@node chap2
@chapter chap2
', '@node Top
@top top

@menu
* chap::
* (manual)chap2::
* chap2::
@end menu

@node chap
@chapter chap

@node chap2
@chapter chap2
', 'menu completed after');

test('@node Top
@top top

@menu
* chap2::
@end menu

@node chap
@chapter chap

@node chap2
@chapter chap2
', '@node Top
@top top

@menu
* chap::
* chap2::
@end menu

@node chap
@chapter chap

@node chap2
@chapter chap2
', 'menu completed before');

test('@node Top
@top top

@node nchap1
@chapter nchap1

@node nchap2
@chapter nchap2

@part

@node pnchap1
@chapter pnchap1

@node pnchap2
@chapter pnchap2

@node napp
@appendix app

@node nsapp
@section sapp

@node anchap1
@chapter achap1

@part p2

@node apnchap1
@chapter apchap1

', '@node Top
@top top

@menu
* nchap1::
* nchap2::
* pnchap1::
* pnchap2::
* napp::
* anchap1::
* apnchap1::
@end menu

@node nchap1
@chapter nchap1

@node nchap2
@chapter nchap2

@part

@node pnchap1
@chapter pnchap1

@node pnchap2
@chapter pnchap2

@node napp
@appendix app

@menu
* nsapp::
@end menu

@node nsapp
@section sapp

@node anchap1
@chapter achap1

@part p2

@node apnchap1
@chapter apchap1

', 'parts');
