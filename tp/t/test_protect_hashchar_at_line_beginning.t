use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, undef, 'updirs' => 2);

use Test::More;

BEGIN { plan tests => 7; }

use Texinfo::Parser;
use Texinfo::Transformations;
use Texinfo::Convert::Texinfo;

use Data::Dumper;

# For consistent error message, use the C locale
$ENV{LC_ALL} = 'C';
# also needed for consistent error message
$ENV{LANGUAGE} = 'C';

ok(1);

sub run_test($$$;$)
{
  my $in = shift;
  my $out = shift;
  my $name = shift;
  my $error_message = shift;

  my $parser = Texinfo::Parser::parser();
  my $tree = $parser->parse_texi_piece($in, 1);

  my $registrar = $parser->registered_errors();

  my $corrected_tree = 
    Texinfo::Transformations::protect_hashchar_at_line_beginning($registrar, $parser, $tree);

  if (defined($error_message)) {
    my ($errors, $errors_count) = $registrar->errors();
    my ($error_line_nr_reference, $error_line_reference) = @$error_message;
    if (!$error_line_reference) {
      if ($errors and scalar(@$errors)) {
        print STDERR " --error-> $errors->[0]->{'error_line'}";
      } else {
        print STDERR "No message\n";
      }
    } else {
      if ($errors and scalar(@$errors)) {
        is($error_line_nr_reference, $errors->[0]->{'line_nr'},
          "error line: $name");
        is($error_line_reference, $errors->[0]->{'error_line'},
          "error message: $name");
      } else {
        ok(0, "error message: $name");
      }
    }
  }

  my $texi_result = Texinfo::Convert::Texinfo::convert_to_texinfo($corrected_tree);

  if (!defined($out)) {
    print STDERR " --> $name:\n$texi_result";
  } else {
    is ($texi_result, $out, $name);
  }
}

run_test ('# line 4 "ggggg"
and
 # line 5 "fff"
# 46
# 3 4

# line 4 "bbb"
# 7 "aaaa"
', '@hashchar{} line 4 "ggggg"
and
 @hashchar{} line 5 "fff"
@hashchar{} 46
# 3 4

@hashchar{} line 4 "bbb"
@hashchar{} 7 "aaaa"
', 'two paragraphs');

run_test ('
@example
# line 5 "fff"
aaa

b

# line 4 "bbb"
# 7 "aaaa"
@end example
', '
@example
@hashchar{} line 5 "fff"
aaa

b

@hashchar{} line 4 "bbb"
@hashchar{} 7 "aaaa"
@end example
', 'in example');

run_test ('
@table @asis
@item truc

# line 4 "bbb"
@end table

@itemize
# 7 "aaaa"
@item # line 5 "fff"
# 6 "ff"
@end itemize
', '
@table @asis
@item truc

@hashchar{} line 4 "bbb"
@end table

@itemize
@hashchar{} 7 "aaaa"
@item @hashchar{} line 5 "fff"
@hashchar{} 6 "ff"
@end itemize
', 'in block commands');

run_test('
@macro mymacro {}
# line 20 "ff"
@end macro
', '
@macro mymacro {}
# line 20 "ff"
@end macro
', 'in raw command', [2, 'warning: could not protect hash character in @macro
']);


#{
#  local $Data::Dumper::Purity = 1;
#  local $Data::Dumper::Indent = 1;
# 
#  print STDERR Data::Dumper->Dump([$tree]);
#}
