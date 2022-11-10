use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, undef, 'updirs' => 2);

use Test::More;

BEGIN { plan tests => 13; }

use Texinfo::Parser qw(parse_texi_line);
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


sub _find_text($)
{
  my $root = shift;
  my $current = $root;
  while ($current->{'type'} and ($current->{'type'} eq 'root_line'
                           # following could be useful if parse_texi_piece is used
                                 or $current->{'type'} eq 'before_node_section'
                                 or $current->{'type'} eq 'document_root'
                                 or $current->{'type'} eq 'paragraph')) {
    $current = $current->{'contents'}->[0];
  }
  if (not exists($current->{'text'})) {
    return undef;
  }
  return $current;
}

sub run_test($$$$)
{
  my $in = shift;
  my $initial_brace_count = shift;
  my $ref_braces_count = shift;
  my $name = shift;

  my $tree = parse_texi_line(undef, $in);
  my $text_element = _find_text($tree);

  my $braces_count
    = Texinfo::Common::_count_opened_tree_braces($text_element, $initial_brace_count);
  if (!defined($ref_braces_count)) {
    print STDERR " --> $name ($in): $braces_count\n";
  } else {
    is ($braces_count, $ref_braces_count, $name);
  }
}

run_test(')', 1, 0, 'brace closed');
run_test('(dir)', 0, 0, 'text in brace');
run_test('ab(sdffsd) other(gg))', 1, 0, 'one initial all closed');
run_test('(sdffsd)) aaa', 1, 0, 'too much braces');
run_test('aaa) )   ( ', 2, 0, 'more reopened');
run_test(' aaa)   ( (', 2, 3, 'still open');

# Note: these tests are disabled because the code doesn't look at
# parentheses nested inside commands.  The run_test() functions would
# have to be modified to handle tree with @-commands

# run_test('@code{(sdffsd)} other @code{(gg} ))', 1, 0, 'brace in code');
# run_test('@code{(sdffsd)) aaa}', 1, 0, 'too much braces');
# run_test(' aaa) @asis{)}  @code{( (}', 2, 0, 'more reopened');
# run_test(' aaa) @asis{}  @code{( (}', 2, 3, 'still open');


