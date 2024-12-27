use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, undef, 'updirs' => 2);

use Test::More;

# 1 + 2 * number of tests + 2 * number of errors
BEGIN { plan tests => 1 + 2 * 6 + 2 * 1; }

#use Data::Dumper;

use Texinfo::XSLoader;
use Texinfo::Convert::Texinfo;
use Texinfo::Document;
use Texinfo::Parser;
use Texinfo::Transformations;

my $XS_structuring = Texinfo::XSLoader::XS_structuring_enabled();
my $XS_convert = Texinfo::XSLoader::XS_convert_enabled();

# For consistent error message, use the C locale
$ENV{LC_ALL} = 'C';
# also needed for consistent error message
$ENV{LANGUAGE} = 'C';

# modules loaded
ok(1);

sub run_test($$$;$)
{
  my $in = shift;
  my $out = shift;
  my $test_name = shift;
  my $errors_references = shift;

  my $parser = Texinfo::Parser::parser();
  my $document = $parser->parse_texi_piece($in, 1);
  my $tree = $document->tree($XS_structuring);

  Texinfo::Transformations::protect_hashchar_at_line_beginning($tree,
                                    $document->registrar(), $document);
  # rebuild tree if structuring with XS but conversion in pure Perl.
  my $corrected_tree = $document->tree($XS_convert);

  my $reference_error_nrs = 0;
  if (defined($errors_references)) {
    $reference_error_nrs = scalar(@$errors_references);
  }

  my ($error_warnings_list, $parser_errors_count) = $document->parser_errors();
  my ($document_errors, $document_errors_count)
      = $document->errors();
  push @$error_warnings_list, @$document_errors;

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

  my $texi_result
    = Texinfo::Convert::Texinfo::convert_to_texinfo($corrected_tree);

  if (!defined($out)) {
    print STDERR " --> $test_name:\n$texi_result";
  } else {
    is($texi_result, $out, $test_name);
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
', 'in raw command',
   [[2, 'warning: could not protect hash character in @macro'],
   ],
);

run_test('
@example
in example
@end example
# line 100 "toto"

Something.
','
@example
in example
@end example
@hashchar{} line 100 "toto"

Something.
',
'after block end');

# shows that there is protection in contexts where hash character
# is not first in line, as there is protection whenever first in
# content.  There can therefore be too much protection, but it is
# not an issue in general.
run_test('@quotation # line 100 "toto"
in quotation
@end quotation

@enumerate
@item # line 1
@end enumerate

@code{# 3 "c"}
', '@quotation @hashchar{} line 100 "toto"
in quotation
@end quotation

@enumerate
@item @hashchar{} line 1
@end enumerate

@code{@hashchar{} 3 "c"}
', 'on quotation line');


#{
#  local $Data::Dumper::Purity = 1;
#  local $Data::Dumper::Indent = 1;
#
#  print STDERR Data::Dumper->Dump([$tree]);
#}
