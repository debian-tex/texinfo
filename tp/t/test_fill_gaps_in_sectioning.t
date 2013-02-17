use strict;

use Test::More;
use File::Spec;
BEGIN { plan tests => 8;
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
use Texinfo::Structuring;
use Texinfo::Parser qw(parse_texi_text);
use Texinfo::Convert::Texinfo;

ok(1, "modules loading");

my $tree = parse_texi_text(undef, '@raisesections
@section truc
');

my $section = $tree->{'contents'}->[1];
my @correct_level_offset_commands 
   = Texinfo::Structuring::_correct_level($section, $tree->{'contents'}->[0]);

# 2 because there is also an empty line
ok (scalar(@correct_level_offset_commands) == 2,"one lowersection");
ok ($correct_level_offset_commands[0]->{'cmdname'} eq 'lowersection' ,
    "command is lowersection");

$tree = parse_texi_text(undef, '@lowersections
@lowersections
@chapter truc
');
$section = $tree->{'contents'}->[1];
@correct_level_offset_commands 
   = Texinfo::Structuring::_correct_level($section, $tree->{'contents'}->[0], -1);
ok (scalar(@correct_level_offset_commands) == 4,"two lowersection");
ok ($correct_level_offset_commands[0]->{'cmdname'} eq 'lowersection' ,
    "command is lowersection");

sub test_correction($$$)
{
  my $in = shift;
  my $out = shift;
  my $name = shift;
  my $tree = parse_texi_text(undef, $in);
  my ($corrected_content, $added_sections) 
      = Texinfo::Structuring::fill_gaps_in_sectioning($tree);
  $tree->{'contents'} = $corrected_content;
  {
  local $Data::Dumper::Purity = 1;
  #local $Data::Dumper::Maxdepth = 2;
  local $Data::Dumper::Indent = 1;
  #print STDERR Data::Dumper->Dump([$tree]);
  #print STDERR Data::Dumper->Dump([$corrected_content]);
  }
  my $texi_result = Texinfo::Convert::Texinfo::convert({'contents' => $corrected_content});
  if (!defined($out)) {
    print STDERR " --> $name:\n$texi_result";
  } else {
    is ($texi_result, $out, $name);
  }
}
test_correction('@chapter chap
@subsection sub
','@chapter chap
@unnumberedsec @asis{}

@subsection sub
', 'simple completed tree');

my $raisesections_lowersection_no_correction_text = '@raisesections
@section sec
@lowersections
@lowersections
@chapter chap
';
test_correction($raisesections_lowersection_no_correction_text,
  $raisesections_lowersection_no_correction_text,
  'raisesections and lowersection, no correction');

test_correction('@raisesections
@section sec
@lowersections
@lowersections
@lowersections
@chapter chap
', '@raisesections
@section sec
@lowersections
@lowersections
@lowersections
@raisesection
@raisesection
@unnumberedsec @asis{}

@lowersection
@lowersection
@chapter chap
', 'raisesections lowersection with correction');
