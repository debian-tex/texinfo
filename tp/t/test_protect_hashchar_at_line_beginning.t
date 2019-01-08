use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, 'updirs' => 2);

use Test::More;

BEGIN { plan tests => 6; }

use Texinfo::Parser qw(parse_texi_text);
use Texinfo::Common qw(protect_hashchar_at_line_beginning);
use Texinfo::Convert::Texinfo;

use Data::Dumper;

ok(1);

sub run_test($$$;$)
{
  my $in = shift;
  my $out = shift;
  my $name = shift;
  my $error_message = shift;

  my $parser = Texinfo::Parser::parser();
  my $tree = $parser->parse_texi_text($in, 1);

  my $corrected_tree = 
    $parser->Texinfo::Common::protect_hashchar_at_line_beginning($tree);

  if (defined($error_message)) {
    my ($errors, $errors_count) = $parser->errors();
    if (!$error_message) {
      if ($errors and scalar(@$errors)) {
        print STDERR " --error-> $errors->[0]->{'error_line'}";
      } else {
        print STDERR "No message\n";
      }
    } else {
      if ($errors and scalar(@$errors)) {
        is($error_message, $errors->[0]->{'error_line'}, "error message: $name");
      } else {
        ok(0, "error message: $name");
      }
    }
  }

  my $texi_result = Texinfo::Convert::Texinfo::convert($corrected_tree);

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
', 'in raw command', ':2: warning: could not protect hash character in @macro
');


#{
#  local $Data::Dumper::Purity = 1;
#  local $Data::Dumper::Indent = 1;
# 
#  print STDERR Data::Dumper->Dump([$tree]);
#}
