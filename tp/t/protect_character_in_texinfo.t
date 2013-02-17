use strict;

use Test::More;
use File::Spec;
BEGIN { plan tests => 4;
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
use Texinfo::Common qw(protect_comma_in_tree protect_colon_in_tree
      protect_node_after_label_in_tree);
use Texinfo::Convert::Texinfo;

ok(1);

sub run_test($$$$)
{
  my $do = shift;
  my $in = shift;
  my $out = shift;
  my $name = shift;

  my $tree = parse_texi_text(undef, $in);
  if ($do->{'protect_comma'}) {
    $tree = protect_comma_in_tree($tree);
  }
  if ($do->{'protect_colon'}) {
    $tree = protect_colon_in_tree($tree);
  }
  if ($do->{'protect_node_after_label'}) {
    $tree = protect_node_after_label_in_tree($tree);
  }
  
  my $texi_result = Texinfo::Convert::Texinfo::convert($tree);

  if (!defined($out)) {
    print STDERR " --> $name:\n$texi_result";
  } else {
    is ($texi_result, $out, $name);
  }
}

run_test({'protect_comma' => 1},
'Some, text,,,@code{,} @asis{, text} @verb{:v,:} @,c', 
'Some@comma{} text@comma{}@comma{}@comma{}@code{@comma{}} @asis{@comma{} text} @verb{:v,:} @,c', 
'protect comma');

run_test({'protect_colon' => 1},
'Some :: colons: @code{:} @verb{: in verb::} @:.:',
'Some @asis{::} colons@asis{:} @code{@asis{:}} @verb{: in verb::} @:.@asis{:}',
'protect colon');

run_test({'protect_node_after_label' => 1},
"\t\t".'., text @code{,.t.} @verb{:, .:} .'."\t t",
'@asis{		}@asis{.,} text @code{@asis{,.}t@asis{.}} @verb{:, .:} @asis{.	} t',
'protect node after label characters');
