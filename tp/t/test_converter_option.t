use strict;
use utf8;

use lib '.';
use Texinfo::ModulePath (undef, undef, undef, 'updirs' => 2);

use Test::More;

BEGIN { plan tests => 4; }

use Texinfo::Convert::HTML;
use Texinfo::Convert::Info;
use Texinfo::Convert::DocBook;

# invalid converter configuration option
my $html_converter = Texinfo::Convert::HTML->converter({'toto' => 1});
# cannot be used to test, as it triggers a call to confess
#my $toto = $html_converter->get_conf('toto');
my $html_output_format = $html_converter->get_conf('TEXINFO_OUTPUT_FORMAT');
#print STDERR "HTML: o '$html_output_format'\n";
is ($html_output_format, undef, 'HTML output_format unset');

my $html_converter_with_output_format
  = Texinfo::Convert::HTML->converter({'TEXINFO_OUTPUT_FORMAT' => 'my format'});
my $html_output_format_with_output_format
  = $html_converter_with_output_format->get_conf('TEXINFO_OUTPUT_FORMAT');
#print STDERR "HTML: s o '$html_output_format_with_output_format'\n";
is ($html_output_format_with_output_format, 'my format',
                                            'HTML output_format set');

my $info_converter = Texinfo::Convert::Info->converter({'titi' => 1});

my $docbook_converter = Texinfo::Convert::DocBook->converter();
my $docbook_output_format
  = $docbook_converter->get_conf('TEXINFO_OUTPUT_FORMAT');
#print STDERR "DocBook: o '$docbook_output_format'\n";
is ($docbook_output_format, undef, 'DocBook output_format unset');

my $docbook_converter_with_output_format
  = Texinfo::Convert::DocBook->converter({'TEXINFO_OUTPUT_FORMAT' => 'my dbk'});
my $docbook_output_format_with_output_format
  = $docbook_converter_with_output_format->get_conf('TEXINFO_OUTPUT_FORMAT');
#print STDERR "DocBook: s o '$docbook_output_format_with_output_format'\n";
is ($docbook_output_format_with_output_format, 'my dbk',
                                               'DocBook output_format set');


