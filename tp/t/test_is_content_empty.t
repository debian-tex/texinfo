use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, 'updirs' => 2);

use Test::More;

BEGIN { plan tests => 12; }

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
