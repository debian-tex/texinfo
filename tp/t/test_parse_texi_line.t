use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, undef, 'updirs' => 2);

use Test::More;

# 1 + 2 * (2 * number of tests + 2 * number of errors)
BEGIN { plan tests => 1 + 2 * (2 * 4 + 2 * (1 + 1 + 4)); }

use Texinfo::Convert::Texinfo;
use Texinfo::Parser;

# For consistent error messages, use the C locale
$ENV{LC_ALL} = 'C';
$ENV{LANGUAGE} = 'en';

# modules loaded
ok(1);

# test regressions specific of parse_texi_line

sub test_line($$$$)
{
  my $parser = shift;
  my $texinfo_line = shift;
  my $test_name = shift;
  my $errors_references = shift;

  if (not defined($parser)) {
    $parser = Texinfo::Parser::parser();
  }

  my $tree = $parser->parse_texi_line($texinfo_line);
  my $check_texinfo = Texinfo::Convert::Texinfo::convert_to_texinfo($tree);
  is($texinfo_line, $check_texinfo, $test_name);

  my $reference_error_nrs = 0;
  if (defined($errors_references)) {
    $reference_error_nrs = scalar(@$errors_references);
  }

  my ($error_warnings_list, $error_count) = $parser->errors();
  is(scalar(@$error_warnings_list), $reference_error_nrs,
     "error nr $test_name");

  my $error_idx = 0;
  foreach my $error_message (@$error_warnings_list) {
    if (defined($errors_references)
        and $error_idx < scalar(@$errors_references)) {
      my ($error_line_nr_reference, $error_line_reference)
        = @{$errors_references->[$error_idx]};
      is($error_message->{'line_nr'}, $error_line_nr_reference,
         "$test_name error line $error_idx");
      is($error_message->{'error_line'}, $error_line_reference."\n",
         "$test_name error message $error_idx");
    } else {
      my $line = $error_message->{'error_line'};
      chomp($line);
      warn "not caught: [$error_message->{'line_nr'}, '$line'],\n";
    }
    $error_idx++;
  }
}

my @tests = (
["\@node a node\n", 'node line'],
["aa \@exdent in exdent", 'exdent error no end line',
  [[1, 'warning: @exdent should only appear at the beginning of a line']]],
["aa \@exdent in exdent\n", 'exdent error with end line',
  [[1, 'warning: @exdent should only appear at the beginning of a line']]],
['@node node
a node

@setfilename long.info

@copying
In copying
@end copying

@float type, a
@verbatim
in verbatim
@end verbatim
@caption{in caption}
@end float

@cindex in index

@node node 2
@chapter chap

in chapter

@columnfractions a b

@printindex cp
@listoffloats type

@bye
', 'long example',
   [[4, 'warning: @setfilename after the first element'],
   [24, 'column fraction not a number: a'],
   [24, 'column fraction not a number: b'],
   [24, '@columnfractions only meaningful on a @multitable line'],
   ],
]
);

foreach my $test_string_explanation (@tests) {
  my ($texi_string, $explanation, $error_messages) = @$test_string_explanation;
  test_line(undef, $texi_string, $explanation, $error_messages);
}

# test with the same parser reused
my $parser = Texinfo::Parser::parser();

foreach my $test_string_explanation (@tests) {
  my ($texi_string, $explanation, $error_messages) = @$test_string_explanation;
  test_line($parser, $texi_string, "reuse parser $explanation", $error_messages);
}
