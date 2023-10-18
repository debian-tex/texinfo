use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, undef, 'updirs' => 2);

use Test::More;

BEGIN { plan tests => 45; }

use Texinfo::Convert::Texinfo;
use Texinfo::Parser;

# For consistent error messages, use the C locale
$ENV{LC_ALL} = 'C';
$ENV{LANGUAGE} = 'en';


# test regressions specific of parse_texi_line

sub test_line($$$$)
{
  my $parser = shift;
  my $texinfo_line = shift;
  my $test_explanation = shift;
  my $errors_references = shift;

  if (not defined($parser)) {
    $parser = Texinfo::Parser::parser();
  }

  #$parser->{'DEBUG'} = 1; print STDERR "\n$test_explanation\n\n";

  my $tree = $parser->parse_texi_line($texinfo_line);
  my $check_texinfo = Texinfo::Convert::Texinfo::convert_to_texinfo($tree);
  is ($texinfo_line, $check_texinfo, $test_explanation);

  my $parser_registrar = $parser->registered_errors();
  my ($error_warnings_list, $error_count) = $parser_registrar->errors();
  if (defined($errors_references)) {
    is (scalar(@$errors_references), scalar(@$error_warnings_list),
        "warning/errors nr $test_explanation");
  }
  my $error_idx = 0;
  foreach my $error_message (@$error_warnings_list) {
    if (defined($errors_references) and $error_idx < scalar(@$errors_references)) {
      my ($error_line_nr_reference, $error_line_reference)
        = @{$errors_references->[$error_idx]};
      is ($error_message->{'line_nr'}, $error_line_nr_reference,
          "$test_explanation error line $error_idx");
      is ($error_message->{'error_line'}, $error_line_reference."\n",
          "$test_explanation error message $error_idx");
    } else {
      warn "not caught: $error_message->{'error_line'}";
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
', 'long example', [[4, 'warning: @setfilename after the first element'],
                    [24, 'column fraction not a number: a'],
                    [24, 'column fraction not a number: b'],
                    [20, '@columnfractions only meaningful on a @multitable line'],
]]
);

foreach my $test_string_explanation (@tests) {
  my ($texi_string, $explanation, $error_messages) = @$test_string_explanation;
  test_line(undef, $texi_string, $explanation, $error_messages);
}

# test with the same parser reused
my $parser = Texinfo::Parser::parser();

my @concatenated_error_messages = ();
foreach my $test_string_explanation (@tests) {
  my ($texi_string, $explanation, $error_messages) = @$test_string_explanation;
  push @concatenated_error_messages, @$error_messages if (defined($error_messages));
  test_line($parser, $texi_string, $explanation, \@concatenated_error_messages);
}
