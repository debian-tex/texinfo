use strict;

use Test::More;
use File::Spec;
BEGIN { plan tests => 2;
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
use Texinfo::Parser qw(parse_texi_text);
use Texinfo::Convert::Plaintext;
use Texinfo::Convert::Texinfo;

ok(1);

my $in = '
@menu
Comment

* a: (!unknown_m)b.   d
* (!unknown_m)c  ::     d1
* (!unknown_m)f ::
* (!unknown_m)g ::    
* label:   (!unknown_m)h  .
* (!unknown_m)iiiiiiiiiiiiiiiiiiiiiiiiiiiiiii::    d
@end menu
';

my $reference = '
@menu
Comment

* a: (!unknown_m)b.             d
* (!unknown_m)c  ::             d1
* (!unknown_m)f ::              
* (!unknown_m)g ::              
* label:   (!unknown_m)h  .     
* (!unknown_m)iiiiiiiiiiiiiiiiiiiiiiiiiiiiiii:: d
@end menu
';

my $parser = Texinfo::Parser::parser();
my $tree = $parser->parse_texi_text($in);
Texinfo::Convert::Plaintext::indent_menu_descriptions(undef, $parser);
my $out = Texinfo::Convert::Texinfo::convert($tree);

is ($out, $reference, 'indent menu descriptions test');

#print STDERR "$out\n";
