use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, undef, 'updirs' => 2);

use Test::More;

BEGIN { plan tests => 23; }

use Texinfo::Parser qw(parse_texi_piece parse_texi_line);
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
  my $tree_as_text = parse_texi_piece(undef, $in);
  my $tree_as_line = parse_texi_line(undef, $in);
  my $result_as_text = Texinfo::Common::is_content_empty($tree_as_text,
                                               $do_not_ignore_index_entries);
  my $result_as_line = Texinfo::Common::is_content_empty($tree_as_line,
                                               $do_not_ignore_index_entries);
  if (not defined($is_empty)) {
    print STDERR " --> $name: $result_as_text, $result_as_line\n";
  } else {
    is($result_as_text, $is_empty, "text $name");
    is($result_as_line, $is_empty, "line $name");
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
