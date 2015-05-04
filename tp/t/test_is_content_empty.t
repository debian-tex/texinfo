use strict;

use Test::More;
use File::Spec;
BEGIN { #plan tests => 10;
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
#use Texinfo::Convert::Texinfo;
use Texinfo::Common;
use Data::Dumper;

ok(1, "modules loading");

sub test_is_empty($$$;$)
{
  my $name = shift;
  my $is_empty = shift;
  my $in = shift;
  my $do_not_ignore_index_entries = shift;
  my $tree = parse_texi_text(undef, $in);
  my $result = Texinfo::Common::is_content_empty($tree, $do_not_ignore_index_entries);
  if (not defined($is_empty)) {
    print STDERR " --> $name: $result\n";
  } else {
    is($result, $is_empty, $name);
  }
}

test_is_empty('empty', 1, '');
test_is_empty('spaces', 1, '  ');
test_is_empty('lines', 1, '


  ');
test_is_empty('text', 0, 'truc'."\n");
test_is_empty('heading', 0, '@heading truc'."\n");
test_is_empty('index ignored', 1, '@cindex index'."\n");
test_is_empty('index not ignored', 0, '@cindex index'."\n", 1);
test_is_empty('ignored misc', 1, '@defindex idx'."\n");
test_is_empty('ignored misc then text', 0, '@alias lang=lisp

@AA{}.
');
test_is_empty('@ignore', 1, '@ignore 
truc

@end ignore
');
test_is_empty('block command', 0, '@itemize @bullet
@item truc
@end itemize
');

done_testing();
