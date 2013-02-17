use strict;

use Test::More;
use File::Spec;
BEGIN { plan tests => 15;
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
use Texinfo::Convert::Converter;

sub _find_first_command($;$);

sub _find_first_command($;$)
{
  my $root = shift;
  my $command_name = shift;
  if (defined($root->{'cmdname'})
      and (!defined($command_name) or $command_name eq $root->{'cmdname'})) {
    return $root;
  }
  if ($root->{'args'}) {
    foreach my $content (@{$root->{'args'}}) {
      my $first_command = _find_first_command($content, $command_name);
      return $first_command if (defined($first_command));
    }
  }
  if ($root->{'contents'}) {
    foreach my $content (@{$root->{'contents'}}) {
      my $first_command = _find_first_command($content, $command_name);
      return $first_command if (defined($first_command));
    }
  }
  return undef;
}

sub run_test($$$;$)
{
  my $in = shift;
  my $out = shift;
  my $name = shift;
  my $command_name = shift;

  my $tree = Texinfo::Parser::parse_texi_text (undef, $in);
  my $root = _find_first_command($tree, $command_name);
  #print STDERR Texinfo::Common::_print_current($root);
  my $result = "$root->{'cmdname'}";
  foreach my $arg (@{$root->{'args'}}) {
    my @arg_spaces 
     = Texinfo::Convert::Converter::_collect_leading_trailing_spaces_arg(undef,
                                                                         $arg);
    @arg_spaces = map {if (defined($_)) {$_} else {''}} @arg_spaces;
    $result .= '|' . join(',', @arg_spaces);
  }
  $result .= "|";
  if (!defined($out)) {
    print STDERR "$name:\n$result\n";
  } else {
    is ($result, $out, $name);
  }
}

# no type for spaces in style commands
run_test ('@code{  av }', 'code||', 'style command');
run_test ('@code{   }', 'code||', 'empty style command');
# item in itemize has not arg, only contents
run_test ('@itemize
@item
in item
@end itemize
', 'item|', 'space end line in item', 'item');
run_test ('@itemize
@item  in item
@end itemize
', 'item|', 'space in item', 'item');

run_test ('@image{ a ,b,c , d,e }', 'image| , ||, | |, |', 'image');
run_test ("\@node a ,b,c , d \n", 'node| , ||, | , 
|', 'node');
run_test ('@image{ a ,b
,c , d,e }', 'image| , |,
|, | |, |', 'image with end of line');
run_test ('@image{ a ,b 
,c , d,e }', 'image| , |, 
|, | |, |', 'image with space end of line');
run_test ('@image{ a ,b 
 ,c , d,e }', 'image| , |, |, | |, |', 'image with space end of line space');
run_test ('@table @asis
@item  iem arg
T
@end table', 'item|  ,
|', 'table item', 'item');
run_test ('@table @asis
@item 
T
@end table', 'item| 
|', 'space empty table item', 'item');
run_test ('@table @asis
@item
T
@end table', 'item|
|', 'empty table item', 'item');
run_test ('@multitable  {a} {b}
@end multitable', 'multitable|  |', 'multitable');
run_test ('@multitable  @columnfractions  0.3   0.4  0.2 
@end multitable', 'columnfractions|  , 
|', 'multitable columnfractions', 'columnfractions');
run_test ('@quotation   gg 
Q
@end quotation', 'quotation|   , 
|', 'quotation');
