use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, 'updirs' => 2);

use Test::More;

BEGIN { plan tests => 7; }

use Texinfo::Parser qw(parse_texi_text);
use Texinfo::Common;

ok(1, "modules loading");

my ($before, $after, $braces_count) 
  = Texinfo::Common::_find_end_brace(" aa (bbb ()ccc)(g))j (gg", 1);
is ($before, " aa (bbb ()ccc)(g))", "before with brace closed");
is ($after, "j (gg", "after with brace closed");
ok ($braces_count == 0, "braces count 0 with brace closed");
my $string_no_close = " kjsdf ( k)lj(";
($before, $after, $braces_count) 
  = Texinfo::Common::_find_end_brace($string_no_close, 2);
ok (($braces_count == 3 and $before eq $string_no_close and !defined($after)),
    "more braces opened");
my $string_no_brace = " other ";
($before, $after, $braces_count)
  = Texinfo::Common::_find_end_brace($string_no_brace, 1);
ok (($braces_count == 1 and $before eq $string_no_brace and !defined($after)),
  "no brace in text");
my $string_open_brace_and_text = " (other ";
($before, $after, $braces_count)
  = Texinfo::Common::_find_end_brace($string_open_brace_and_text, 1);
ok (($braces_count == 2 and $before eq $string_open_brace_and_text 
     and !defined($after)), "more braces opened and text");


sub run_test($$$$)
{
  my $in = shift;
  my $initial_brace_count = shift;
  my $ref_braces_count = shift;
  my $name = shift;

  my $tree = parse_texi_text(undef, $in);

  my $braces_count 
    = Texinfo::Common::_count_opened_tree_braces($tree, $initial_brace_count);
  if (!defined($ref_braces_count)) {
    print STDERR " --> $name ($in): $braces_count\n";
  } else {
    is ($braces_count, $ref_braces_count, $name);
  }
}

# Note: these tests are disabled because the code doesn't look at
# parentheses nested inside commands anymore.

# run_test('@code{(sdffsd)} other @code{(gg} ))', 1, 0, 'brace in code');
# run_test('@code{(sdffsd)) aaa}', 1, 0, 'too much braces');
# run_test(' aaa) @asis{)}  @code{( (}', 2, 0, 'more reopened');
# run_test(' aaa) @asis{}  @code{( (}', 2, 3, 'still open');


