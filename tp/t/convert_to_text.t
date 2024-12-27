use strict;
use utf8;

use lib '.';
use Texinfo::ModulePath (undef, undef, undef, 'updirs' => 2);

use Test::More;

BEGIN { plan tests => 5; }

use Texinfo::Parser;
use Texinfo::Document;
use Texinfo::Config;
use Texinfo::Convert::Text;
use Texinfo::Structuring;
use Texinfo::Convert::HTML;


# This tests a call of Texinfo::Convert::Utils::add_heading_number
# from Texinfo::Convert::Text with a converter associated to the
# text options (and similar XS functions).  This cannot happen
# outside of an especially crafted case because either
# * conversion to text is called from a another converter (to Plaintext,
#   HTML...), such that a converter is present, but the Texinfo tree
#   given to the conversion to text never includes parts of the tree
#   directly in the root of the tree, so no sectioning commands.
# * conversion to text is called for a whole document, so with
#   sectioning commands converted, but the converter associated
#   is the simple Texinfo::Convert::Text converter, which does not
#   provides translations.
#
# Therefore in this test, a converter is setup, which does nothing
# except to be used by text conversion for translations, and the
# Texinfo tree passed in text conversion argument contains sectioning
# commands.
#
# Note that Texinfo::Convert::Utils::add_heading_number is called
# from Texinfo::Convert::Plaintext converter for sectioning commands
# with translations support.
#
# This tests an HTML converter initialization without options.


# setup translated strings
my $locales_dir = File::Spec->catdir($Texinfo::ModulePath::tp_builddir,
                                     'LocaleData');
my $strings_textdomain = 'texinfo_document';
if (-d $locales_dir) {
  Texinfo::Translations::configure($locales_dir, $strings_textdomain);
} else {
  warn "Locales dir for document strings not found\n";
}

ok(1);

my $parser = Texinfo::Parser::parser();

my $document = $parser->parse_texi_piece('
@documentlanguage fr

@node top
@top A top


@node chap
@chapter Chap

@node appendix
@appendix Conclusion
');

my $tree = $document->tree();

#use Texinfo::DebugTree;
#print STDERR Texinfo::DebugTree->convert_tree($tree);

# Setup sectioning commands numbers
my $sections_list
     = Texinfo::Structuring::sectioning_structure($document);

if ($sections_list) {
  Texinfo::Document::register_document_sections_list($document,
                                                     $sections_list);
}
# rebuild the tree
$tree = $document->tree();

# a converter only used for translation in text conversion, not
# to convert anything.
my $converter = Texinfo::Convert::HTML->converter();
$converter->set_document($document);
# note that parse_texi_piece is used, so there is no preamble
$converter->set_global_document_commands('preamble_or_first',
                                         ['documentlanguage']);
#print STDERR "DOCUMENTLANGUAGE ".$converter->get_conf('documentlanguage')."\n";

my $text_options
 = Texinfo::Convert::Text::copy_options_for_convert_text($converter);

my $result_text
 = Texinfo::Convert::Text::convert_to_text($document->tree(), $text_options);

is ($result_text, '

A top
*****


1 Chap
******

Annexe A Conclusion
*******************
', 'test add_heading_number translations with a converter');

#print STDERR "RRR '$result_text'\n";



# Text setting the set_case options for Text conversion.  It is documented
# that it may be used as an option to convert_to_text in the POD, but there
# is no way to test it except when called from code.

$document = $parser->parse_texi_piece ('
Some text. @^o. @aa{}.  @AA{}.  @copyright{}.
');

$result_text
 = Texinfo::Convert::Text::convert_to_text($document->tree(),
                                           {'set_case' => 1});
is ($result_text, '
SOME TEXT. O^. AA.  AA.  (C).
', 'set_case > 0, no encoding');


$result_text
 = Texinfo::Convert::Text::convert_to_text($document->tree(),
                                           {'set_case' => -1});
is ($result_text, '
some text. o^. aa.  aa.  (C).
', 'set_case < 0, no encoding');

$result_text
 = Texinfo::Convert::Text::convert_to_text($document->tree(),
                     {'set_case' => -1, 'enabled_encoding' => 'utf-8'});
# since all the characters can be encoded in latin1, perl internal encoding
# of those characters may be latin1, and a simple print may show result
# encoded in latin1.
is ($result_text, '
some text. ô. å.  å.  ©.
', 'set_case < 0, utf-8 encoding');

#print STDERR "RRR '$result_text'\n";
