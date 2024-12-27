use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, undef, 'updirs' => 2);

use Test::More;

BEGIN { plan tests => 6; }

use Texinfo::Transformations;
use Texinfo::Parser;
use Texinfo::Convert::Texinfo;
use Texinfo::Document;

ok(1, "modules loading");

sub test_correction($$$;$)
{
  my $in = shift;
  my $out = shift;
  my $name = shift;
  # if set, test _correct_level instead of fill_gaps_in_sectioning
  my $test_correct_level = shift;

  my $parser = Texinfo::Parser::parser();
  my $document = $parser->parse_texi_text($in);
  my $tree = $document->tree();

  if (! defined($test_correct_level)) {
    Texinfo::Transformations::fill_gaps_in_sectioning($tree);
  } else {
    # If set to 0, undef to mimic not giving the argument
    $test_correct_level = undef if (!$test_correct_level);
    # the sectioning command is always $tree->{'contents'}->[1], while
    # $tree->{'contents'}->[0] is the before_sections container,
    # which contains the raise/lowersections that modify the
    # sectioning command.
    # Add the level corrections corresponding to the sectioning command
    # to before_sections.
    Texinfo::Transformations::_correct_level($tree->{'contents'}->[1],
                                             $tree->{'contents'}->[0],
                                             $test_correct_level);
  }

  # rebuild the tree
  $tree = $document->tree();
  {
  local $Data::Dumper::Purity = 1;
  #local $Data::Dumper::Maxdepth = 2;
  local $Data::Dumper::Indent = 1;
  #print STDERR Data::Dumper->Dump([$tree]);
  }

  my $texi_result
   = Texinfo::Convert::Texinfo::convert_to_texinfo($tree);
  if (!defined($out)) {
    print STDERR " --> $name:\n$texi_result";
  } else {
    is($texi_result, $out, $name);
  }
}

my $with_XS = ((not defined($ENV{TEXINFO_XS})
                or $ENV{TEXINFO_XS} ne 'omit')
               and (!defined $ENV{TEXINFO_XS_PARSER}
                    or $ENV{TEXINFO_XS_PARSER} eq '1'));


SKIP:
{
  skip "test perl not XS", 2 if ($with_XS);

test_correction('@raisesections

@section truc
', '@raisesections

@lowersections
@section truc
', 'correct level one raised section', 0);

# With -1, the commands added go from the normal level to the modified level
# of the chapter.  It is therefore the same commands as the commands setting
# the chapter level that are added.
test_correction('@lowersections
@lowersections

@chapter truc
', '@lowersections
@lowersections

@lowersections
@lowersections
@chapter truc
', 'correct level from normal to section, two lowered', -1);
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
  'raisesections and lowersections, no correction');

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
@raisesections
@raisesections
@unnumberedsec @asis{}

@lowersections
@lowersections
@chapter chap
', 'raisesections lowersections with correction');
