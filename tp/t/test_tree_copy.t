use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, undef, 'updirs' => 2);

use Test::More;

BEGIN { plan tests => 5; }
#BEGIN { plan tests => 1; }

use Texinfo::Parser;
use Texinfo::Convert::Texinfo;
use Data::Dumper;
use File::Spec;
#use Text::Diff;

my $srcdir = $ENV{'srcdir'};
if (defined($srcdir)) {
  $srcdir =~ s/\/*$/\//;
} else {
  $srcdir = '.';
}

my $debug = 0;

ok(1, "modules loading");

my $text = '@setfilename some@@file.ext

@node top
@top in @code{top}

@set truc blah@@@

@menu
Something

* chapter::    description
* name: other chapter.
* lone node::
* (manual) ext node::
@end menu

@node chapter
@chapter chap

@part part
@node other chapter, lone node, chapter, Top
@chapter other chap

@node lone node, ,other chapter, Top

@vtable @code
@item item
@end vtable

@multitable @columnfractions 0.8 0.2
@end multitable

@multitable {trc} {bidule}
@item truc @tab bidule
@end multitable

@deffn a@var{n} {b} c d e@code{r}f (c, d) {(e f)}
@end deffn

@documentlanguage fr

@defivar hr @samp{BBB} CCC
@end defivar

@float label, type
@caption{float caption}
@end float

@listoffloats type

@acronym{ABC, a b ccc}.

@cindex cindex

@set txiindexlessthanignore
@vindex v<index

@printindex cp

@quotation trc
@author an authoe
@author second
T
@end quotation

';

my $tree = Texinfo::Parser::parse_texi_piece(undef, $text);
my $reference_associations = {};
my $copy = Texinfo::Common::copy_tree($tree, undef);

my $texi_tree = Texinfo::Convert::Texinfo::convert_to_texinfo($tree);

is ($text, $texi_tree, "tree to texi and original match");

my $texi_copy = Texinfo::Convert::Texinfo::convert_to_texinfo($copy);
is ($texi_copy, $texi_tree, "tree and copy to texi match");

my $updir = File::Spec->updir();
my $manual_file = File::Spec->catfile($srcdir, $updir, 'doc', 'texinfo.texi');
my $manual_include_dir = File::Spec->catdir($srcdir, $updir, 'doc');
#print STDERR "$manual_file $manual_include_dir\n";

my $coverage_file = File::Spec->catfile($srcdir, 'tests', 'coverage', 'formatting.texi');
my $coverage_include_dir = File::Spec->catdir($srcdir, 'tests');

#__END__

foreach my $file_include (['Texinfo', $manual_file, $manual_include_dir],
                          ['formatting', $coverage_file, $coverage_include_dir]) {
  my ($label, $test_file, $test_include_dir) = @$file_include;
  print STDERR "$label\n" if ($debug);
  my $test_parser
   = Texinfo::Parser::parser({'INCLUDE_DIRECTORIES' => [$test_include_dir]});
  my $texinfo_test_tree = $test_parser->Texinfo::Parser::parse_texi_file($test_file);
  my $test_registrar = $test_parser->registered_errors();
  my ($test_parser_errors, $test_parser_error_count) = $test_registrar->errors();
  foreach my $error_message (@$test_parser_errors) {
    warn "$label: ".$error_message->{'error_line'}
      if ($debug);
  }
  my $test_tree_copy = Texinfo::Common::copy_tree($texinfo_test_tree, undef);

  my $test_texi
     = Texinfo::Convert::Texinfo::convert_to_texinfo($texinfo_test_tree);

  my $texi_test_copy
     = Texinfo::Convert::Texinfo::convert_to_texinfo($test_tree_copy);

  is ($test_texi, $texi_test_copy, "manual tree and copy to texi match");
  #print STDERR $test_texi_copy;
}

#{
#  local $Data::Dumper::Purity = 1;
#  local $Data::Dumper::Indent = 1;
#  print STDERR Data::Dumper->Dump([$copy]);
#}


1;
