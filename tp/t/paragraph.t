use strict;

use Test::More;
use File::Spec;
use File::Basename;

BEGIN {

plan tests => 127 * 2 - 45;

my ($real_command_name, $command_directory, $command_suffix)
  = fileparse($0, '.t');
my $updir = File::Spec->updir();
my $up = File::Spec->catdir($command_directory, $updir);
push @INC, $up;
if (!defined($ENV{'top_srcdir'})) {
  $ENV{'top_srcdir'} = File::Spec->catdir($up, $updir);
}
require Texinfo::ModulePath;
Texinfo::ModulePath::init();

}; # end BEGIN

use Texinfo::Convert::ParagraphNonXS;
use Texinfo::Convert::Paragraph;
use Texinfo::Convert::Line;
use Texinfo::Convert::UnFilled;

# We do the paragraph module tests twice, once with the XS module, once with
# the non-XS module.  A few them are only done once, though.

my $paragraph_module = "Texinfo::Convert::ParagraphNonXS";

my $testing_XSParagraph;
DOITAGAIN:
ok(1, "modules loading"); # If we made it this far, we're ok.

sub test_para($$$;$)
{
  my $args = shift;
  my $reference = shift;
  my $name = shift;
  my $conf = shift;

  my $result = '';
  #$conf = {'DEBUG' => 1} if (!defined($conf));
  $conf = {} if (!defined($conf));
  my $para = $paragraph_module->new($conf);
  foreach my $arg (@$args) {
    $result .= $para->add_text($arg);
  }
  $result .= $para->end();
  if (defined($reference)) {
    is ($result, $reference, $name);
  } else {
    print STDERR "$result\n";
  }
}

test_para(['word'], "word\n", 'word');
test_para(['word other'], "word other\n", 'two_words');
test_para(['word  other'], "word other\n", 'two_words two spaces');
test_para(['word ', ' other'], "word other\n", 'two_words feed, space inside');
test_para(['word '], "word\n", 'trailing spaces');
test_para([' word'], "word\n", 'leading spaces');
test_para([' ', ' word'], "word\n", 'double leading spaces');
test_para(["word\n", "a"], "word a\n", 'trailing end of line and word');
test_para(['word', "\n", "a"], "word a\n", 'appended end of line and word');
test_para(['word other'], "word\nother\n", 'two_words_max', {'max' => 2});
test_para(['word other'], "word\nother\n", 'two_words_max_less_one', {'max' => 3});
test_para(['word other'], "word\nother\n", 'two_words_max_exact', {'max' => 4});
test_para(['word other'], "word\nother\n", 'two_words_max_plus_one', {'max' => 5});
test_para(['word other'], "word\nother\n", 'two_words_max_plus_two', {'max' => 6});
test_para(['word o'], "word\no\n", 'word_letter_max_exact', {'max' => 5});
test_para(['word o'], "word o\n", 'word_letter_max_plus_two', {'max' => 6});
test_para(['word  other'], "word other\n", 'two_words_two_spaces');
test_para(['word.  other'], "word.  other\n", 'two_words_dot');
#test_para(['word. other'], "word.  other\n", 'two_words_dot_one_space');
test_para(['word. other'], "word.  other\n", 'two_words_dot_one_space');
test_para(['word.) other'], "word.)  other\n", 'two_words_dot_paren_one_space');
test_para(['worD.  other'], "worD. other\n", 'two_words_dot_upper');
test_para(['worD.)  other'], "worD.) other\n", 'two_words_dot_paren_upper');
test_para(['worD).  other'], "worD). other\n", 'two_words_paren_dot_upper');
test_para(['word','other'], "wordother\n", 'concatenate');
test_para(['word.', ' A'], "word.  A\n", 'punctuation_at_end_fragment');
test_para(['word','other'], "wordother\n", 'concatenate_max', {'max' => 2});
test_para(['word ','other'], "word\nother\n", 'two_elements_max', {'max' => 2});
test_para(['word',' other'], "word\nother\n", 'two_elements_space_max', {'max' => 2});
test_para(["\x{7b2c}\x{4e00} ",'other'], "\x{7b2c}\n\x{4e00}\nother\n", 'east_asian', {'max' => 2});
test_para(['word.  other'], "word. other\n", 'two_words_dot_frenchspacing', {'frenchspacing' => 1});
test_para(["aa.)\x{7b2c} b"], "aa.)\x{7b2c} b\n", 'end_sentence_east_asian');
test_para(["aaaa bbbbbbb cccccccc dddddddddddd eeeeeeeeeeee fffffffff ggggggg"],
"   aaaa
 bbbbbbb
 cccccccc
 dddddddddddd
 eeeeeeeeeeee
 fffffffff
 ggggggg
",
   'indent_indent_next', {'max' => 6, 'indent_length' => 3, 'indent_length_next' => 1});
test_para(["aaaa bbbbbbb cccccccc dddddddddddd eeeeeeeeeeee fffffffff ggggggg"], 
"    aaaa
bbbbbbb
cccccccc
dddddddddddd
eeeeeeeeeeee
fffffffff
ggggggg
",
   'indent_no_indent_next', {'max' => 12, 'indent_length' => 4, 'indent_length_next' => 0});
test_para(["aaaa bbbbbbb cccccccc dddddddddddd eeeeeeeeeeee fffffffff ggggggg"],
"    aaaa
    bbbbbbb
    cccccccc
    dddddddddddd
    eeeeeeeeeeee
    fffffffff
    ggggggg
",
   'indent_undef_indent_next', {'max' => 12, 'indent_length' => 4});
test_para(["aaaa bbbbbbb cccccccc dddddddddddd eeeeeeeeeeee fffffffff ggggggg"], 
"aaaa bbbbbbb
   cccccccc
   dddddddddddd
   eeeeeeeeeeee
   fffffffff
   ggggggg
",
   'indent_next_no_indent', {'max' => 12, 'indent_length' => 0, 'indent_length_next' => 3});
test_para(["aaaa bbbbbbb cccccccc dddddddddddd eeeeeeeeeeee fffffffff ggggggg"],
"aaaa bbbbbbb
   cccccccc
   dddddddddddd
   eeeeeeeeeeee
   fffffffff
   ggggggg
",
   'indent_next_undef_indent', {'max' => 12, 'indent_length_next' => 3});
test_para(["aaaa"], "  aaaa\n", 'indent_and_counter_lower', 
  {'indent_length' => 8, 'counter' => 6});
test_para(["aaaa"], "aaaa\n", 'indent_zero_and_counter', 
  {'indent_length' => 0, 'counter' => 6});
test_para(["aaaa"], "aaaa\n", 'indent_and_counter_higher', 
  {'indent_length' => 3, 'counter' => 6});
test_para(["aaaa bbbbbbb cccccccc dddddddddddd"],
  "aaaa bbbbbbb\ncccccccc dddddddddddd\n",
  "counter_and_line", {'counter' => 60});


my $para = $paragraph_module->new();
my $result = '';
$result .= $para->add_text('aa.)');
$result .= $para->add_next('_');
$result .= $para->add_text(' after');
$result .= $para->end();
is ($result, "aa.)_  after\n", 'add char after end sentence parentheses');

$para = $paragraph_module->new();
$result = '';
$result .= $para->add_text('b ');
$result .= $para->add_next('_');
$result .= $para->add_text('.');
$result .= $para->add_next('_');
$result .= $para->add_text(' after');
$result .= $para->end();
is ($result, "b _._  after\n", 'add char after end sentence');

$para = $paragraph_module->new();
$result = '';
$result .= $para->add_next('a');
$result .= $para->add_next("\n");
$result .= $para->add_next('_');
$result .= $para->end();
is ($result, "a\n_\n", 'add_next: add char after separate end line');

$para = $paragraph_module->new();
$result = '';
$result .= $para->add_next("a\n");
$result .= $para->add_next('_');
$result .= $para->end();
is ($result, "a\n_\n", 'add_next: add char after end line');

$para = $paragraph_module->new();
$result = '';
$result .= $para->add_text("A");
$result .= $para->add_next('_');
$result .= $para->add_text(".)");
$result .= $para->add_text(" Next");
$result .= $para->end();
is ($result, "A_.)  Next\n", 'add_next: period after next, not transparent');

$para = $paragraph_module->new();
$result = '';
$result .= $para->add_text("A");
$result .= $para->add_next('_', 1);
$result .= $para->add_text(".)");
$result .= $para->add_text(" Next");
$result .= $para->end();
is ($result, "A_.) Next\n", 'add_next: period after next, transparent');

$para = $paragraph_module->new();
$result = '';
$result .= $para->add_text("aa.\n");
$result .= $para->set_space_protection(undef,undef,undef,1);
$result .= $para->add_next('_');
$result .= $para->add_text("b");
$result .= $para->end();
is ($result, "aa.  _b\n", 'add char after space protection end sentence space');

$para = $paragraph_module->new();
$result = '';
$result .= $para->set_space_protection(undef,undef,undef,1);
$result .= $para->add_text("b");
$result .= $para->set_space_protection(undef,undef,undef,0);
$result .= $para->add_text(". after");
$result .= $para->end();
is ($result, "b.  after\n", 'punctuation after end space protection');

$para = $paragraph_module->new();
$result = '';
$result .= $para->set_space_protection(undef,undef,undef,1);
$result .= $para->add_text("b.");
$result .= $para->set_space_protection(undef,undef,undef,0);
$result .= $para->add_text(" follow");
$result .= $para->end();
is ($result, "b. follow\n", 'punctuation before end space protection');

$para = $paragraph_module->new();
$result = '';
$result .= $para->set_space_protection(undef,undef,undef,1);
$result .= $para->add_text("b.");
$result .= $para->set_space_protection(undef,undef,undef,0);
$result .= $para->add_text("  follow");
$result .= $para->end();
is ($result, "b. follow\n", 'punctuation before end space protection 2 space');

$para = $paragraph_module->new();
$result = '';
$result .= $para->set_space_protection(undef,undef,undef,1);
$result .= $para->add_text("b. ");
$result .= $para->set_space_protection(undef,undef,undef,0);
$result .= $para->add_text(" follow");
$result .= $para->end();
is ($result, "b. follow\n", 'punctuation space before end space protection');


$para = $paragraph_module->new();
$result = '';
$result .= $para->add_text("In w:\n");
$result .= $para->set_space_protection(1,1);
$result .= $para->add_text("Out of code -- out-of-code.   ggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggg");
$result .= $para->end();
is ($result, "In w: Out of code -- out-of-code.   ggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggg\n", 'space protection after end sentence');

$para = $paragraph_module->new();
$result = '';
$result .= $para->add_text("In w:\n");
$result .= $para->set_space_protection(1,1);
$result .= $para->add_text("Out of code -- out-of-code.");
$result .= $para->set_space_protection(undef,undef,undef,1);
$result .= $para->add_text("in code");
$result .= $para->end();
is ($result, "In w: Out of code -- out-of-code.in code\n", 'set frenchspacing after space protection');

$para = $paragraph_module->new();
$result = '';
$result .= $para->add_text("a ");
$result .= $para->add_next('...', 1);
$result .= $para->add_text("c");
$result .= $para->end();
is ($result, "a ...c\n", 'add end sentence and text');

$para = $paragraph_module->new();
$result = '';
$result .= $para->end_line();
$result .= $para->add_text(' after');
$result .= $para->end();
is ($result, "\nafter\n", 'space after end_line');
#print STDERR "$result";

$para = $paragraph_module->new();
$result = '';
$result .= $para->add_text('aa.)');
$result .= $para->add_pending_word();
is ($result, 'aa.)', 'call add_pending_word');
$result = $para->end_line();
is ($result, "\n", 'call end_line after add_pending_word');
$result = $para->end();
is ($result, '', 'call end after end_line');

$para = $paragraph_module->new();
$result = '';
$result .= $para->add_text('aa.)');
$result .= $para->add_pending_word();
$result .= $para->add_text(' after');
$result .= $para->end();
is ($result, "aa.)  after\n", 'space after sentence and add_pending_word');

$para = $paragraph_module->new();
$result = '';
$result .= $para->add_text('aA');
$result .= $para->add_next('.');
$para->add_end_sentence(1);
$result .= $para->add_text(' after');
$result .= $para->end();
is ($result, "aA.  after\n", 'force end sentence after upper case');

$para = $paragraph_module->new();
$result = '';
$result .= $para->add_text('aa');
$result .= $para->add_next('.');
$para->add_end_sentence(1);
$result .= $para->add_text('b c');
$result .= $para->end();
is ($result, "aa.b c\n", 'force end sentence followed by text');

$para = $paragraph_module->new();
$result = '';
$result .= $para->add_text('aA');
$result .= $para->add_text('.');
$result .= $para->add_text(' after');
$result .= $para->end();
is ($result, "aA. after\n", 'end sentence after upper case');

$para = $paragraph_module->new();
$result = '';
$result .= $para->add_text('aa.)');
$result .= $para->add_text('))');
$result .= $para->add_text(' after');
$result .= $para->end();
is ($result, "aa.)))  after\n", 'continue with after_punctuation_characters');

$para = $paragraph_module->new();
$result = '';
$result .= $para->add_text('aa.)');
$para->remove_end_sentence();
$result .= $para->add_text(' after');
$result .= $para->end();
is ($result, "aa.) after\n", 'inhibit end sentence');

$para = $paragraph_module->new();
$result = '';
$result .= $para->add_text('aa.)');
$para->remove_end_sentence();
$result .= $para->add_next('_');
$result .= $para->add_text(' after');
$result .= $para->end();
is ($result, "aa.)_ after\n", 'inhibit end sentence then add next');

$para = $paragraph_module->new();
$result = '';
$result .= $para->add_text('aa.)');
$para->remove_end_sentence();
$result .= $para->add_text('aa.)');
$result .= $para->add_text(' after');
$result .= $para->end();
is ($result, "aa.)aa.)  after\n", 'cancel inhibit end sentence');

$para = $paragraph_module->new();
$result = '';
$result .= $para->add_text('aa.)');
$para->remove_end_sentence();
$result .= $para->add_text('))');
$result .= $para->add_text(' after');
$result .= $para->end();
is ($result, "aa.))) after\n", 'inhibit end sentence and ))');

$para = $paragraph_module->new();
$result = '';
$para->set_space_protection(undef,1,1);
$result .= $para->add_text('  aa.) bb.');
$result .= $para->end();
is ($result,"aa.)  bb.\n", 'leading spaces ignore columns and keep spaces');



$para = $paragraph_module->new({'max' => 2});
$result = '';
$para->set_space_protection(1,1);
$result .= $para->add_text('aa.)    bb ');
$result = $para->add_text(' eee ');
$result .= $para->add_text('   .)');
$result .= $para->add_next('_');
$result .= $para->add_text("\n");
$result .= $para->add_text("aa\n");
$result .= $para->add_text(' . gg');
$result .= $para->add_text(". \n");
$result .= $para->add_text("a");
$result .= $para->add_text('  ');
$result .= $para->set_space_protection(0,0);
$result .= $para->add_text("c ");
is ($result, "aa.)    bb  eee    .)_ aa  . gg.  a  c\n", "protected spaces many inputs");
$para->end();

$para = $paragraph_module->new({'max' => 10});
$result = '';
$result .= $para->add_next("AAAAAAA");
$result .= $para->add_text("GGG GGG");
$result .= $para->end();
is ($result, "AAAAAAAGGG\nGGG\n", 'line split check');

$para = $paragraph_module->new({'max' => 10});
$result = '';
$result .= $para->add_next("AAAAAAA\n");
$result .= $para->add_text("GGG GGG");
$result .= $para->end();
is ($result, "AAAAAAA\nGGG GGG\n", 'end line reset counter');

$para = $paragraph_module->new({'indent_length' => 3});
$result = '';
$result .= $para->set_space_protection(1,1);
$result .= $para->add_text(" a\n");
$result .= $para->set_space_protection(0,0);
$result .= $para->end();
is ($result, "    a \n", 'end space protection by end line'); 

$para = $paragraph_module->new();
$result = '';
$result .= $para->set_space_protection(1,1);
$result .= $para->add_text("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa bbbbbbbbbbbbb bbbbb bbb b b b b b b b b b bb .\n");
$result .= $para->add_text ("ccc dddd");
$result .= $para->set_space_protection(0,0);
$result .= $para->add_text ("gg.\n");
$result .= $para->end();
is ($result, "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa bbbbbbbbbbbbb bbbbb bbb b b b b b b b b b bb . ccc ddddgg.\n", 'long text followed by text protected'); 

$para = $paragraph_module->new();
$result = '';
$result .= $para->add_text('aa');
$result .= $para->set_space_protection(1,1);
$result .= $para->add_text('  f  f');
$result .= $para->set_space_protection(0,0);
$result .= $para->add_text("ggg\n");
is ($result, 'aa  f  fggg', 'protected space within words');
$para->end();

$para = $paragraph_module->new();
$result = '';
$result = $para->add_text('aa');
$result .= $para->set_space_protection(1,1);
$result .= $para->add_text('  f  f ');
$result .= $para->set_space_protection(0,0);
$result .= $para->add_text("ggg\n");
is ($result, 'aa  f  f ggg', 'protected space and space within words');
$para->end();

$para = $paragraph_module->new();
$result = '';
$result = $para->add_text('aa ');
$result .= $para->set_space_protection(1,1);
$result .= $para->add_text('  f  f ');
$result .= $para->set_space_protection(0,0);
$result .= $para->add_text("ggg\n");
is ($result, 'aa   f  f ggg', 'text space protected space and space within words');
$para->end();

$para = $paragraph_module->new();
$result = '';
$result = $para->add_text('aa ');
$result .= $para->set_space_protection(1,1);
$result .= $para->add_text('  f  f ');
$result .= $para->set_space_protection(0,0);
$result .= $para->add_text(" ggg\n");
is ($result, 'aa   f  f  ggg', 'text space protected space and space after');
$para->end();

$para = $paragraph_module->new();
$result = '';
$result = $para->add_text('aa ');
$result .= $para->set_space_protection(1,1);
$result .= $para->set_space_protection(0,0);
$result .= $para->add_text(" ggg\n");
is ($result, 'aa  ggg', 'empty protected 2 space');
$para->end();

$para = $paragraph_module->new();
$result = '';
$result = $para->add_text('aa ');
$result .= $para->set_space_protection(1,1);
$para->set_space_protection(0,0);
$result .= $para->add_text("ggg\n");
is ($result, 'aa ggg', 'empty protected 1 before space');
$para->end();

$para = $paragraph_module->new();
$result = '';
$result = $para->add_text('aa');
$result .= $para->set_space_protection(1,1);
$result .= $para->set_space_protection(0,0);
$result .= $para->add_text(" ggg\n");
is ($result, 'aa ggg', 'empty protected 1 after space');
$para->end();

$para = $paragraph_module->new();
$result = '';
$result = $para->add_text('aa ');
$result .= $para->set_space_protection(1,1);
$result .= $para->add_text(' ');
$result .= $para->set_space_protection(0,0);
$result .= $para->add_text(" ggg\n");
is ($result, 'aa   ggg', 'space protected space');
$para->end();

if (!$testing_XSParagraph) {
$para = $paragraph_module->new({'max' => 8});
$result = $para->add_text('aa ');
is ($para->{'lines_counter'}, 0, 'count lines first');
$result .= $para->add_text('bbbbbbbbbbbbbbbbbbbb');
is ($para->{'lines_counter'}, 1, 'count lines text pending');
$result .= $para->end();
is ($para->{'lines_counter'}, 2, 'count lines end paragraph');

  $paragraph_module = "Texinfo::Convert::Paragraph";
  $testing_XSParagraph = 1;
  goto DOITAGAIN;
}

sub test_line($$$;$)
{
  my $args = shift;
  my $reference = shift;
  my $name = shift;
  my $conf = shift;

  my $result = '';
  #$conf = {'DEBUG' => 1} if (!defined($conf));
  $conf = {} if (!defined($conf));
  my $line = Texinfo::Convert::Line->new($conf);
  foreach my $arg (@$args) {
    $result .= $line->add_text($arg);
  }
  $result .= $line->end();
  is ($result, $reference, "line $name");
  #print STDERR "$result\n";
}

test_line(["word\n"], "word\n", 'word');
test_line(['word other'], "word other", 'two_words');
test_line(['word '], 'word ', 'trailing spaces');
test_line(["word \n"], "word\n", 'trailing spaces eol');
test_line([' word'], "word", 'leading spaces');
test_line([' ', ' word'], "word", 'double leading spaces');
test_line(['word  other'], "word other", 'two_words_two_spaces');
test_line(['word.  other'], "word.  other", 'two_words_dot');
test_line(['word. other'], "word.  other", 'two_words_dot_one_space');
test_line(['word.) other'], "word.)  other", 'two_words_dot_paren_one_space');
test_line(['worD.  other'], "worD. other", 'two_words_dot_upper');
test_line(['word','other',"\n"], "wordother\n", 'concatenate');
test_line(["\x{7b2c}\x{4e00} ","other \n"], "\x{7b2c}\x{4e00} other\n", 'east_asian');
test_line(['word.  other'], "word. other", 'two_words_dot_frenchspacing', {'frenchspacing' => 1});
test_line(["aa.)\x{7b2c} b"], "aa.)\x{7b2c} b", 'end_sentence_east_asian');

my $line = Texinfo::Convert::Line->new();
$result = '';
$result .= $line->add_text('aa.)');
$result .= $line->add_next('_');
$result .= $line->add_text(' after');
$result .= $line->end();
is ($result, "aa.)_  after", 'line add char after end sentence');

$para = Texinfo::Convert::Line->new();
$result = '';
$result .= $line->end_line();
$result .= $line->add_text(' after');
$result .= $line->end();
is ($result, "\nafter", 'line space after end_line');
#print STDERR "$result";

$line = Texinfo::Convert::Line->new();
$result = '';
$result .= $line->add_text("A");
$result .= $line->add_next('_', 1);
$result .= $line->add_text(".)");
$result .= $line->add_text(" Next");
$result .= $line->end();
is ($result, "A_.) Next", 'line add_next: period after next, transparent');

$line = Texinfo::Convert::Line->new();
$result = '';
$result .= $line->add_text('aa.)');
$result .= $line->add_pending_word();
is ($result, 'aa.)', 'line call add_pending_word');
$result = $line->end_line();
is ($result, "\n", 'line call end_line after add_pending_word');
$result = $line->end();
is ($result, "", 'line call end after end_line');

$para = Texinfo::Convert::Line->new();
$result = '';
$result .= $line->add_text('aa.)');
$result .= $line->add_pending_word();
$result .= $line->add_text(' after');
$result .= $line->end();
is ($result, "aa.)  after", 'line space after sentence and add_pending_word');

$para = Texinfo::Convert::Line->new();
$result = '';
$result .= $line->add_text('aA');
$result .= $line->add_next('.');
$line->add_end_sentence(1);
$result .= $line->add_text(' after');
$result .= $line->end();
is ($result, "aA.  after", 'line force end sentence after upper case');

$line = Texinfo::Convert::Line->new();
$result = '';
$result .= $line->add_text('aA');
$result .= $line->add_text('.');
$result .= $line->add_text(' after');
$result .= $line->end();
is ($result, "aA. after", 'line end sentence after upper case');

$line = Texinfo::Convert::Line->new();
$result = '';
$result .= $line->add_text('aa.)');
$result .= $line->add_text('))');
$result .= $line->add_text(' after');
$result .= $line->end();
is ($result, "aa.)))  after", 'line continue with after_punctuation_characters');

$line = Texinfo::Convert::Line->new();
$result = '';
$result .= $line->add_text('aa.)');
$line->remove_end_sentence();
$result .= $line->add_text(' after');
$result .= $line->end();
is ($result, "aa.) after", 'line inhibit end sentence');

$line = Texinfo::Convert::Line->new();
$result = '';
$result .= $line->add_text('aa.)');
$line->remove_end_sentence();
$result .= $line->add_next('_');
$result .= $line->add_text(' after');
$result .= $line->end();
is ($result, "aa.)_ after", 'line inhibit end sentence then add next');

$line = Texinfo::Convert::Line->new();
$result = '';
$result .= $line->add_text('aa.)');
$line->remove_end_sentence();
$result .= $line->add_text('aa.)');
$result .= $line->add_text(' after');
$result .= $line->end();
is ($result, "aa.)aa.)  after", 'line cancel inhibit end sentence');

$line = Texinfo::Convert::Line->new();
$result = '';
$result .= $line->add_text('aa.)');
$line->remove_end_sentence();
$result .= $line->add_text('))');
$result .= $line->add_text(' after');
$result .= $line->end();
is ($result, "aa.))) after", 'line inhibit end sentence and ))');

$line = Texinfo::Convert::Line->new();
$result = '';
$line->set_space_protection(1,1);
$result .= $line->add_text(' aa.)');
$result .= $line->add_text(' ');
$result .= $line->add_text('then');
$result .= $line->add_text('fff     g');
$line->set_space_protection(0,0);
$result .= $line->end();
is ($result, " aa.) thenfff     g", 'line space_protection and spaces');

$line = Texinfo::Convert::Line->new();
$result = '';
$result .= $line->add_text("aa. ");
$result .= $line->set_space_protection(undef,undef,undef,1);
$result .= $line->add_next('_');
$result .= $line->add_text("b");
$result .= $line->set_space_protection(undef,undef,undef,0);
$result .= $line->add_text(". after");
$result .= $line->end();
is ($result, "aa.  _b.  after", 'line add char after space protection end sentence space');

$line = Texinfo::Convert::Line->new();
$result = '';
$result .= $line->set_space_protection(undef,undef,undef,1);
$result .= $line->add_text("b.");
$result .= $line->set_space_protection(undef,undef,undef,0);
$result .= $line->add_text("  follow");
$result .= $line->end();
is ($result, "b. follow", 'line punctuation before end space protection 2 space');

$line = Texinfo::Convert::Line->new();
$result = '';
$result .= $line->set_space_protection(1,1);
$result .= $line->add_text("protected. B");
$result .= $line->set_space_protection(0,0);
$result .= $line->add_text("  after");
$result .= $line->end();
is ($result, "protected. B after", 'line 2 spaces after end space protection');

$line = Texinfo::Convert::Line->new();
$result = '';
$result .= $line->set_space_protection(1,1);
$result .= $line->add_text("protected");
$result .= $line->set_space_protection(0,0);
$result .= $line->add_text("  after");
$result .= $line->end();
is ($result, "protected after", 'line 2 spaces after end space protection with dot');

$line = Texinfo::Convert::Line->new();
$result = '';
$result .= $line->add_text('aaaa ');
is ($line->{'lines_counter'}, 0, 'line count line first line begin');
$result .= $line->add_text("bbbb\n");
is ($line->{'lines_counter'}, 1, 'line count line first line end');
$result .= $line->add_text("\n");
$result .= $line->end();
is ($line->{'lines_counter'}, 2, 'line count line end line');

my $unfilled = Texinfo::Convert::UnFilled->new({'indent_length' => 5});
$result = '';
is ($unfilled->{'lines_counter'}, 0, 'line count unfilled first line begin');
$result .= $unfilled->add_text("something\n");
is ($unfilled->{'lines_counter'}, 1, 'line count unfilled first line');
$result .= $unfilled->add_text("\n");
is ($unfilled->{'lines_counter'}, 2, 'line count unfilled second line');
$result .= $unfilled->add_text(" other\n");
$result .= $unfilled->end();
is ($unfilled->{'lines_counter'}, 3, 'line count unfilled third line');
is ($result, "     something\n\n      other\n", 'unfilled and indent');

1;
