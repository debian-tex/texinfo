use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, 'updirs' => 2);

use Test::More;

BEGIN { plan tests => 8; }

use Texinfo::Convert::NodeNameNormalization qw(normalize_node transliterate_texinfo);
use Texinfo::Parser;
use Data::Dumper;

# Currently, tests check that NodeNameNormalization do not break with complete 
# Texinfo trees, not that the output is correct.

my $srcdir = $ENV{'srcdir'};
if (defined($srcdir)) {
  $srcdir =~ s/\/*$/\//;
} else {
  $srcdir = '';
}

my $strings_textdomain = 'texinfo_document';
Locale::Messages->select_package ('gettext_pp');
Locale::Messages::bindtextdomain ('texinfo_document', 't/locales');

my $parser = Texinfo::Parser::parser({'TEST' => 1,
                                      'include_directories' => [
                                          $srcdir.'t/include/'],
                                      'expanded_formats' => ['html', 'tex']});

my $invalid_line = '@noindent Text @titlefont{in titlefont} @anchor{in anchor}@footnote{footnote} @exdent exdent';

my $tree = $parser->parse_texi_text($invalid_line);
#print STDERR Data::Dumper->Dump([$tree]);
my $normalized_invalid = normalize_node($tree);
#print STDERR "Invalid: $normalized_invalid\n";

# misc commands are ignored, this implies @node and sectioning contents
# are ignored...
my $node_texi = '@node Top

in node

@top top section

in top section
';
my $node_tree = $parser->parse_texi_text($node_texi);
my $normalized_node = normalize_node($node_tree);
is ($normalized_node, '', 'node ignored');

# try on a full manual, but with node and sections commented out
# as they are ignored
my $texinfo_manual = '@setfilename toto.info

@definfoenclose some, ;, ;

@documentlanguage fr

@settitle test manual

@copying

Your rights
@sp 2
Here
@end copying

@paragraphindent 6

@c @node Top
@c @top top @~e

@insertcopying

@noindent
Para. @LaTeX{}, @sc{@AA{} bbb}. @image{unknown,,,}. @ref{index}
@anchor{anchor}. @abbr{ABR, expl}. @abbr{ABR}. 
@~@@. @some{infoenclosed}. @today{}.

@cindex index

@html
in html
@end html

@multitable {a@TeX{}} {b}
@item gg @tab hhh
@end multitable

@example
in example
@vtable @emph
@item item

@itemx itemx
in vtable.
@end vtable

@deffn a b {c} d e f
in deffn
@end deffn

@exdent exdented

@end example

@flushright
right
@end flushright

@float Theor@`eme, label
in float

@math{a \frac{a}{b} @\ @minus{}}

@caption{in caption}
@end float

@menu
* index::
@end menu

@c @node index
@c @appendix appendix

@printindex cp

@heading list of floats

@listoffloats Theor@`eme

@bye
';

my $manual_tree = $parser->parse_texi_text($texinfo_manual);
my $check_texinfo = Texinfo::Convert::Texinfo::convert($manual_tree);
is ($texinfo_manual, $check_texinfo, 'check manual parsing');

#print STDERR Data::Dumper->Dump([$manual_tree]);
my $normalized_manual = normalize_node($manual_tree);
#print STDERR "Manual: $normalized_manual\n";

ok($normalized_manual =~ /^[\w\-]+$/, 'normalized tree is a valid id');

# Now test some node normalizations

my $texi_line = 'A @sc{sc} accents @"i @"{@dotless{i}} @`{@=E} @l{} @,{@\'C} @={@,{@~{n}}} @v{@\'{r}} @={@~{@dotless{i}}} @"y @dotless{i} @dotless{j} @,{C} @ogonek{E} @udotaccent{a} @tieaccent{a} @dotaccent{a} characters @l{} @exclamdown{} @aa{} @oe{} @comma{} @error{} @today{} @dots{} @enddots{} no brace commands @@ @: @. @	 @* @} signs  -- --- `` \'\' !_"#$%&\'()*+-. /;<=>?[\\]^_`|~';

my $line_tree = $parser->parse_texi_text($texi_line);
my $normalized_line = normalize_node($line_tree);
is ($normalized_line, 
'A-SC-accents-_00ef-_00ef-_1e14-_0142-_1e08-_0146_0303_0304-_0155_030c-_0129_0304-_00ff-_0131-j-_00c7-_0118-_1ea1-a_0361-_0227-characters-_0142-_00a1-_00e5-_0153-_002c-error_002d_002d_003e--_2026-_002e_002e_002e-no-brace-commands-_0040--_002e-----_007d-signs-_002d_002d-_002d_002d_002d-_0060_0060-_0027_0027-_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e-_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e',
  'normalized complex line');
my $transliterated_line = transliterate_texinfo($line_tree);
is ($transliterated_line, 
'A-SC-accents-i-i-E-l-C-n-r-i-y-i-j-C-E-a-a-a-characters-l-_00a1-aa-oe-_002c-error_002d_002d_003e--_2026-_002e_002e_002e-no-brace-commands-_0040--_002e-----_007d-signs-_002d_002d-_002d_002d_002d-_0060_0060-_0027_0027-_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e-_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e',
 'transliterated complex line');
my $transliterated_line_no_unidecode = transliterate_texinfo($line_tree, 1);
is ($transliterated_line_no_unidecode,
'A-SC-accents-i-i-_1e14-l-_1e08-n-r-i-y-_0131-j-C-E-a-a-a-characters-l-_00a1-aa-oe-_002c-error_002d_002d_003e--_2026-_002e_002e_002e-no-brace-commands-_0040--_002e-----_007d-signs-_002d_002d-_002d_002d_002d-_0060_0060-_0027_0027-_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e-_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e',
  'transliterated complex line no unidecode');

my $top_text = ' tOp';
my $top_tree = $parser->parse_texi_text($top_text);
my $top_normalized = normalize_node($top_tree);
is ($top_normalized, 'Top', 'normalize Top node');

my $top_and_spaces_text = 'TOP ';
my $top_and_spaces_tree = $parser->parse_texi_text($top_and_spaces_text);
my $top_and_spaces_normalized = normalize_node($top_and_spaces_tree);
is ($top_and_spaces_normalized, 'TOP-', 'normalize Top node followed by spaces');
