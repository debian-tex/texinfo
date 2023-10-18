use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, undef, 'updirs' => 2);

use Test::More;

BEGIN { plan tests => 59; }

use Encode;

use Texinfo::Convert::Unicode;
use Texinfo::Convert::Utils;
use Texinfo::Convert::Text;
use Texinfo::Parser;
use Texinfo::Convert::Converter;
use Texinfo::Convert::HTML;

ok(1, "modules loading");

sub _find_accent($)
{
  my $root = shift;
  my $current = $root;
  while ($current->{'type'} and ($current->{'type'} eq 'root_line'
                           # following could be useful if parse_texi_piece is used
                                 or $current->{'type'} eq 'before_node_section'
                                 or $current->{'type'} eq 'document_root'
                                 or $current->{'type'} eq 'paragraph')) {
    $current = $current->{'contents'}->[0];
  }
  return $current;
}

sub test_accent_stack ($)
{
  my $test = shift;
  my $texi = $test->[0];
  my $name = $test->[1];
  my $reference = $test->[2];
  my $parser = Texinfo::Parser::parser();
  my $root = $parser->parse_texi_line($texi);
  my $accent_tree = _find_accent($root);
  my ($contents, $commands_stack) = 
    Texinfo::Convert::Utils::find_innermost_accent_contents($accent_tree);
  my $text = Texinfo::Convert::Text::convert_to_text({'contents' => $contents});
  my @stack = map {$_->{'cmdname'}} @$commands_stack;
  if (defined($reference)) {
    ok ($reference eq join('|',($text, @stack)), 'innermost '.$name);
  } else {
    print STDERR join('|',($text, @stack))."\n";
  }
}

foreach my $test (['@~e', 'simple', 'e|~'],
          ['@~{@dotless{i}}','dotless','i|~|dotless'],
          ['@~{@c comment
e}', 'comment', 'e|~'],
          ['@~{@@}','no_brace_command', '@|~'],
          ['@~{@TeX{}}','brace_no_arg_command', 'TeX|~'],
          ['@~{@TeX{}@^{a@dotless{i}}}','text_and_accent', 'i|~|^|dotless'],
          ['@~{@^{a}@ringaccent b}}','two_accents', 'a|~|^'],
        ) {
  test_accent_stack($test);
}

sub ord_hex_string($)
{
  my $result = shift;
  my $ord = '';
  my $hex = '';
  foreach my $char (split '', $result) {
    $ord .= ord($char).'-';
    $hex .= sprintf("%04x-", ord($char));
  }
  $ord =~ s/-$//;
  $hex =~ s/-$//;
  return ($ord, $hex);
}

sub test_enable_encoding ($)
{
  my $test = shift;
  my $texi = $test->[0];
  my $name = $test->[1];
  my $reference = $test->[2];
  my $reference_xml = $test->[3];
  my $reference_xml_numeric_entity = $test->[4];
  my $reference_unicode = $test->[5];
  my $parser = Texinfo::Parser::parser();
  my $root = $parser->parse_texi_line($texi);
  my $accent_tree = _find_accent($root);

  my ($contents, $commands_stack) = 
    Texinfo::Convert::Utils::find_innermost_accent_contents($accent_tree);
  my $text = Texinfo::Convert::Text::convert_to_text({'contents' => $contents});

  my $result = 
       Texinfo::Convert::Unicode::_format_eight_bit_accents_stack(undef, $text,
                                                 $commands_stack, 'iso-8859-1',
                                \&Texinfo::Convert::Text::ascii_accent_fallback);

  my $html_converter = Texinfo::Convert::HTML->converter();
  my $result_xml = Texinfo::Convert::Converter::xml_accents($html_converter, 
                                                            $accent_tree);
  $html_converter->{'conf'}->{'USE_NUMERIC_ENTITY'} = 1;
  my $result_xml_numeric_entity
      = Texinfo::Convert::Converter::xml_accents($html_converter, $accent_tree);

  ($contents, $commands_stack) =
    Texinfo::Convert::Utils::find_innermost_accent_contents($accent_tree);
  $text = Texinfo::Convert::Text::convert_to_text({'contents' => $contents},
                               {'enabled_encoding' => 'utf-8'});
  my $result_unicode = Texinfo::Convert::Unicode::_format_unicode_accents_stack(
                                                   undef, $text, $commands_stack,
                                 \&Texinfo::Convert::Text::ascii_accent_fallback);

  if (defined($reference)) {
    is (Encode::encode('iso-8859-1', $result), $reference, $name);
  } else {
    my ($ord, $hex) = ord_hex_string($result);
    print STDERR "$name ($ord)--> utf8: ".Encode::encode('utf8', $result).
        " latin1: ".Encode::encode('iso-8859-1', $result)."\n";
  }
  if (defined($reference_xml)) {
    is ($result_xml, $reference_xml, "$name xml");
  } else {
    print STDERR "$name xml: $result_xml\n";
  }
  if (defined($reference_xml_numeric_entity)) {
    is ($result_xml_numeric_entity, $reference_xml_numeric_entity, "$name xml numeric");
  } else {
    print STDERR "$name xml entity: $result_xml_numeric_entity\n";
  }
  if (defined($reference_unicode)) {
    is ($result_unicode, $reference_unicode, "$name unicode");
  } else {
    my ($ord, $hex) = ord_hex_string($result);
    my ($ord_unicode, $hex_unicode) = ord_hex_string($result_unicode);
    print STDERR "$name ($ord/$hex)--> result utf8: ".Encode::encode('utf8', $result).
         " ($ord_unicode/$hex_unicode)--> unicode: ".Encode::encode('utf8', $result_unicode)."\n";
  }
}

sub chrx(@)
{
  my $result = '';
  foreach my $hex_string(@_) {
    $result .= chr(hex($hex_string));
  }
  return $result;
}

# some come from t/formats_encodings.t weird_accents
# the results correspond to:
#  8bit, XML named entity fallback to numeric, XML numeric entity, utf8
foreach my $test (
  ['@~e',                   'no 8bit encoding',    "e~", '&#7869;', '&#7869;',
                                                   chrx('1ebd')],
  ['@~n',                   'simple encoding',     chr(241), '&ntilde;',
                                                   '&#241;', chrx('00f1')],
  ['@~{n}' ,                'brace encoding',      chr(241), '&ntilde;',
                                                   '&#241;', chrx('00f1')],
  ['@^{@dotless{i}}',       'dotless',             chr(238), '&icirc;',
                                                   '&#238;', chrx('00ee')],
  ['@~{@dotless{i}}',       'no 8bit dotless',     'i~', '&#297;', '&#297;',
                                                   chrx('0129')],
  ['@={@~{@dotless{i}}}',   'no 8 cplx dotless',   'i~=', '&#297;&#772;', '&#297;&#772;',
                                                   chrx('0129','0304')],
  ['@={@^{@dotless{i}}}',   'complex dotless',     chr(238).'=', '&icirc;&#772;',
                                                   '&#238;&#772;',
                                                   chrx('00ee','0304')],
  ['@={@,{@~{n}}}',         'complex encoding',    chr(241).',=', '&ntilde;&#807;&#772;',
                                                   '&#241;&#807;&#772;',
                                                   chrx('0146','0303','0304')],
  ['@udotaccent{r}',        'udotaccent',          '.r', '&#7771;', '&#7771;',
                                                   chrx('1e5b')],
  ['@={@ubaraccent{a}}',    'complex ubaraccent',  'a_=', 'a&#818;&#772;', 'a&#818;&#772;',
                                                   chrx('0101','0332')],
  ['@^{@udotaccent{@`r}}',  'complex udotaccent',  '.r`^', 'r&#768;&#803;&#770;', 'r&#768;&#803;&#770;',
                                                   chrx('1e5b','0300','0302')],
  ['@v{@\'{r}}',            'utf8 possible inside', 'r\'<', '&#341;&#780;',
                                                    '&#341;&#780;',
                                                    chrx('0155','030c')],
            ) {
  test_enable_encoding($test);
}

my $res_e = Texinfo::Parser::parse_texi_line(undef, '@^e');
my $result = Texinfo::Convert::Text::convert_to_text($res_e, {'enabled_encoding' => 'utf-8'});
is ($result, "\x{00EA}", 'enable encoding @^e');

my $res_aa = Texinfo::Parser::parse_texi_line(undef, '@aa{}');
$result = Texinfo::Convert::Text::convert_to_text($res_aa, {'enabled_encoding' => 'utf-8'});
is ($result, "\x{00E5}", 'enable encoding @aa{}');

$result = Texinfo::Convert::Text::convert_to_text($res_aa, {'enabled_encoding' => 'iso-8859-1'});
is ($result, "\x{00E5}", 'enable encoding latin1 @aa{}');

1;
