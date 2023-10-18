use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, undef, 'updirs' => 2);

use Test::More;

BEGIN { plan tests => 13; }

use Data::Dumper;
use Locale::Messages;

use Texinfo::Convert::Texinfo;
use Texinfo::Convert::NodeNameNormalization qw(normalize_node normalize_transliterate_texinfo);
use Texinfo::Parser;

my $srcdir = $ENV{'srcdir'};
if (defined($srcdir)) {
  $srcdir =~ s/\/*$/\//;
} else {
  $srcdir = '';
}

my $strings_textdomain = 'texinfo_document';
Locale::Messages->select_package ('gettext_pp');
Locale::Messages::bindtextdomain ('texinfo_document', 't/locales');

my $parser = Texinfo::Parser::parser({'INCLUDE_DIRECTORIES' => [
                                          $srcdir.'t/include/'],
                                      'EXPANDED_FORMATS' => ['html', 'tex']});

# Check that NodeNameNormalization do not break with complete
# Texinfo trees.  Not much check of the output for these tests.

my $invalid_line = '@noindent Text @titlefont{in titlefont} @anchor{in anchor}@footnote{footnote} @exdent exdent';

my $tree = $parser->parse_texi_line($invalid_line);
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
my $node_tree = $parser->parse_texi_piece($node_texi);
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

my $texinfo_manual_tree = $parser->parse_texi_piece($texinfo_manual);
my $check_texinfo = Texinfo::Convert::Texinfo::convert_to_texinfo($texinfo_manual_tree);
is ($texinfo_manual, $check_texinfo, 'check parsing of a manual');

#print STDERR Data::Dumper->Dump([$texinfo_manual_tree]);
my $normalized_manual = normalize_node($texinfo_manual_tree);
#print STDERR "Manual: $normalized_manual\n";

ok($normalized_manual =~ /^[\w\-]+$/, 'normalized tree is a valid id');

# Now test some node normalizations

SKIP: {

  skip 'Perl too old: /a regex flag needed', 3 if ($] < 5.014);

  # \x{2000}: EN QUAD space
  # \x{a0}: NO-BREAK SPACE
  # \x{180e}: MONGOLIAN VOWEL SEPARATOR
  # \x{2003}: EM SPACE
  # \x{85}: NEXT LINE (NEL)
  my $texi_line = ' A @sc{sc} accents @"i @"{@dotless{i}} @`{@=E} @l{} @,{@\'C} @={@,{@~{n}}} @v{@\'{r}} @={@~{@dotless{i}}} @"y @dotless{i} @dotless{j} @,{C} @ogonek{E} @udotaccent{a} @tieaccent{a} @dotaccent{a} characters @l{} @exclamdown{} @aa{} @oe{} @comma{} @error{} @today{} @dots{} @enddots{} no brace commands @@ @: @. @	 @* @} signs  -- --- `` \'\' !_"#$%&\'()*+-. /;<=>?[\\]^_`|~ spaces 	'."\f \n \x{a0}\x{2003}\x{2000}\x{85}\x{180e}\n";

  my $line_tree = $parser->parse_texi_line($texi_line);
  my $normalized_line = normalize_node($line_tree);
  is ($normalized_line,
  '-A-sc-accents-_00ef-_00ef-_1e14-_0142-_1e08-_0146_0303_0304-_0155_030c-_0129_0304-_00ff-_0131-_0237-_00c7-_0118-_1ea1-a_0361-_0227-characters-_0142-_00a1-_00e5-_0153-_002c-error_002d_002d_003e-_2026-_002e_002e_002e-no-brace-commands-_0040-_002e-_007d-signs-_002d_002d-_002d_002d_002d-_0060_0060-_0027_0027-_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e-_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e-spaces-_00a0_2003_2002_0085_180e-',
  'normalized complex line');
  my $transliterated_line = normalize_transliterate_texinfo($line_tree);
  is ($transliterated_line,
  '-A-sc-accents-i-i-E-l-C-n-r-i-y-i-j-C-E-a-a-a-characters-l-_00a1-aa-oe-_002c-error_002d_002d_003e-_2026-_002e_002e_002e-no-brace-commands-_0040-_002e-_007d-signs-_002d_002d-_002d_002d_002d-_0060_0060-_0027_0027-_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e-_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e-spaces-',
  'transliterated complex line');
  my $transliterated_line_no_unidecode = normalize_transliterate_texinfo($line_tree, 1);
  is ($transliterated_line_no_unidecode,
'-A-sc-accents-i-i-_1e14-l-_1e08-n-r-i-y-i-j-C-E-a-a-a-characters-l-_00a1-aa-oe-_002c-error_002d_002d_003e-_2026-_002e_002e_002e-no-brace-commands-_0040-_002e-_007d-signs-_002d_002d-_002d_002d_002d-_0060_0060-_0027_0027-_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e-_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e-spaces-_00a0_2003_2002_180e-',
  'transliterated complex line no unidecode');
}

my $top_no_space = 'tOp';
my $top_tree = $parser->parse_texi_line($top_no_space);
my $top_normalized = normalize_node($top_tree);
is ($top_normalized, 'Top', 'normalize Top node');

my $top_and_space_before = ' tOp';
# when parsed with parse_texi_text, the text is put in a paragraph
# and spaces before the text is put in a special content for
# spaces before paragraphs, that are ignored afterwards
my $top_and_space_before_tree_text = $parser->parse_texi_piece($top_and_space_before);
my $top_and_space_before_text_normalized
   = normalize_node($top_and_space_before_tree_text);
is ($top_and_space_before_text_normalized, 'Top',
    'normalize Top node preceded by space as text');
#print STDERR Data::Dumper->Dump([$top_and_space_before_tree_text]);

# when parsed with parse_texi_line, the text is not put in a
# paragraph and the first space is retained, such that there
# is no normalization
my $top_and_space_before_tree_line = $parser->parse_texi_line($top_and_space_before);
my $top_and_space_before_line_normalized
   = normalize_node($top_and_space_before_tree_line);
is ($top_and_space_before_line_normalized, '-tOp',
    'normalize Top node preceded by space as line');
#print STDERR Data::Dumper->Dump([$top_and_space_before_tree_line]);

my $top_and_spaces_text = 'TOP ';
my $top_and_spaces_tree = $parser->parse_texi_line($top_and_spaces_text);
my $top_and_spaces_normalized = normalize_node($top_and_spaces_tree);
is ($top_and_spaces_normalized, 'TOP-', 'normalize Top node followed by spaces');

my $empty_command_node_text = '@today{a} @today{b} @today{c} 2';
my $empty_command_node_tree = $parser->parse_texi_line($empty_command_node_text);
my $empty_command_node_normalized = normalize_node($empty_command_node_tree);
is ($empty_command_node_normalized, '-2', 'node with @today');

# also in t/converters_tests.t.  Should be kept in sync.
my $string_for_upper_case = 'a @~n @aa{} @TeX{} @image{myimage} @ref{chap} @xref{(f)node}
@ref{ext,,name,argf} @inlinefmtifelse{latex,,@verb{!inverb!}} @anchor{inanchor} @hyphenation{hyphena-te}
@U{00ff} @math{ma+th} @footnote{infootnote} @url{la} @url{a,b} @url{ ,lb}
@url{,,c} @email{a@@c, e} @abbr{ab, d}';

my $effect_of_sc_node_tree = $parser->parse_texi_line('@sc{'.$string_for_upper_case
  # we add a @verb out of @inline*.  @verb is in @inline* to have valid LaTeX output
  # in the t/converters_tests.t test
       . ' @verb{!mverb!}}');
my $effect_of_sc_node_normalized = normalize_node($effect_of_sc_node_tree);
is ($effect_of_sc_node_normalized,
    'a-_00f1-_00e5-TeX-myimage-chap-_0028f_0029node-ext-latex-00ff-ma_002bth-la-a-a_0040c-ab-mverb',
    '@sc content');

my $effect_of_var_node_tree = $parser->parse_texi_line('@var{'.$string_for_upper_case
  # we add a @verb out of @inline*.  @verb is in @inline* to have valid LaTeX output
  # in the t/converters_tests.t test
       . ' @verb{!mverb!}}');
my $effect_of_var_node_normalized = normalize_node($effect_of_var_node_tree);
is ($effect_of_var_node_normalized,
    'a-_00f1-_00e5-TeX-myimage-chap-_0028f_0029node-ext-latex-00ff-ma_002bth-la-a-a_0040c-ab-mverb',
    '@var content');

