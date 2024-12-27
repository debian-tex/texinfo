use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, undef, 'updirs' => 2);

use Test::More;

BEGIN { plan tests => 4; }

use Texinfo::Parser;
use Texinfo::Document;

# For consistent error messages, use the C locale
$ENV{LC_ALL} = 'C';
$ENV{LANGUAGE} = 'en';


ok(1, "modules loading");

my $parser = Texinfo::Parser::parser();

my $document = $parser->parse_texi_text('@top top
@node Top

T
');

my $global_info = $document->global_information();

is (join('|', sort(keys(%$global_info))),
    'input_encoding_name',
    'initial global info keys');

$document->set_document_global_info('toto', 'la tete a');

is (join('|', sort(keys(%$global_info))),
    'input_encoding_name|toto',
    'with set global info keys');

is ($global_info->{'toto'}, 'la tete a', 'check global info set value');

