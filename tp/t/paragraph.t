use strict;

use Test::More;
use File::Spec;
use File::Basename;

use lib '.';
use Texinfo::ModulePath (undef, undef, 'updirs' => 2);

BEGIN { plan tests => 119 ; }

use Texinfo::Convert::Paragraph;
use Texinfo::Convert::Line;
use Texinfo::Convert::UnFilled;

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
  my $para = Texinfo::Convert::Paragraph->new($conf);
  foreach my $arg (@$args) {
    $result .= add_text($para, $arg);
  }
  $result .= Texinfo::Convert::Paragraph::end($para);
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
test_para(['word.). other'], "word.).  other\n", 'two_words_dot_paren_dot');
test_para(['word.. other'], "word..  other\n", 'two_words_dot_dot');
test_para(['worD.  other'], "worD. other\n", 'two_words_dot_upper');
test_para(['worD.)  other'], "worD.) other\n", 'two_words_dot_paren_upper');
test_para(['worD).  other'], "worD). other\n", 'two_words_paren_dot_upper');
test_para(["word.\n", "\n", "\n", 'other',], "word.  other\n", 'three_newlines');
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


my $para = Texinfo::Convert::Paragraph->new();
my $result = '';
$result .= add_text($para, 'aa.)');
$result .= add_next($para, '_');
$result .= add_text($para, ' after');
$result .= Texinfo::Convert::Paragraph::end($para);
is ($result, "aa.)_  after\n", 'add char after end sentence parentheses');

$para = Texinfo::Convert::Paragraph->new();
$result = '';
$result .= add_text($para, 'b ');
$result .= add_next($para, '_');
$result .= add_text($para, '.');
$result .= add_next($para, '_');
$result .= add_text($para, ' after');
$result .= Texinfo::Convert::Paragraph::end($para);
is ($result, "b _._  after\n", 'add char after end sentence');

$para = Texinfo::Convert::Paragraph->new();
$result = '';
$result .= add_next($para, 'a');
$result .= add_next($para, "\n");
$result .= add_next($para, '_');
$result .= Texinfo::Convert::Paragraph::end($para);
is ($result, "a\n_\n", 'add_next: add char after separate end line');

$para = Texinfo::Convert::Paragraph->new();
$result = '';
$result .= add_next($para, "a\n");
$result .= add_next($para, '_');
$result .= Texinfo::Convert::Paragraph::end($para);
is ($result, "a\n_\n", 'add_next: add char after end line');

$para = Texinfo::Convert::Paragraph->new();
$result = '';
$result .= add_text($para, "A");
$result .= add_next($para, '_');
$result .= add_text($para, ".)");
$result .= add_text($para, " Next");
$result .= Texinfo::Convert::Paragraph::end($para);
is ($result, "A_.)  Next\n", 'add_next: period after next, not transparent');

$para = Texinfo::Convert::Paragraph->new();
$result = '';
$result .= add_text($para, "A");
$result .= add_next($para, '_', 1);
$result .= add_text($para, ".)");
$result .= add_text($para, " Next");
$result .= Texinfo::Convert::Paragraph::end($para);
is ($result, "A_.) Next\n", 'add_next: period after next, transparent');

$para = Texinfo::Convert::Paragraph->new();
$result = '';
$result .= add_text($para, "aa.\n");
$result .= set_space_protection($para, undef,undef,undef,1);
$result .= add_next($para, '_');
$result .= add_text($para, "b");
$result .= Texinfo::Convert::Paragraph::end($para);
is ($result, "aa.  _b\n", 'add char after space protection end sentence space');

$para = Texinfo::Convert::Paragraph->new();
$result = '';
$result .= set_space_protection($para, undef,undef,undef,1);
$result .= add_text($para, "b");
$result .= set_space_protection($para, undef,undef,undef,0);
$result .= add_text($para, ". after");
$result .= Texinfo::Convert::Paragraph::end($para);
is ($result, "b.  after\n", 'punctuation after end space protection');

$para = Texinfo::Convert::Paragraph->new();
$result = '';
$result .= set_space_protection($para, undef,undef,undef,1);
$result .= add_text($para, "b.");
$result .= set_space_protection($para, undef,undef,undef,0);
$result .= add_text($para, " follow");
$result .= Texinfo::Convert::Paragraph::end($para);
is ($result, "b. follow\n", 'punctuation before end space protection');

$para = Texinfo::Convert::Paragraph->new();
$result = '';
$result .= set_space_protection($para, undef,undef,undef,1);
$result .= add_text($para, "b.");
$result .= set_space_protection($para, undef,undef,undef,0);
$result .= add_text($para, "  follow");
$result .= Texinfo::Convert::Paragraph::end($para);
is ($result, "b. follow\n", 'punctuation before end space protection 2 space');

$para = Texinfo::Convert::Paragraph->new();
$result = '';
$result .= set_space_protection($para, undef,undef,undef,1);
$result .= add_text($para, "b. ");
$result .= set_space_protection($para, undef,undef,undef,0);
$result .= add_text($para, " follow");
$result .= Texinfo::Convert::Paragraph::end($para);
is ($result, "b. follow\n", 'punctuation space before end space protection');


$para = Texinfo::Convert::Paragraph->new();
$result = '';
$result .= add_text($para, "In w:\n");
$result .= set_space_protection($para, 1,1);
$result .= add_text($para, "Out of code -- out-of-code.   ggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggg");
$result .= Texinfo::Convert::Paragraph::end($para);
is ($result, "In w: Out of code -- out-of-code.   ggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggg\n", 'space protection after end sentence');

$para = Texinfo::Convert::Paragraph->new();
$result = '';
$result .= add_text($para, "In w:\n");
$result .= set_space_protection($para, 1,1);
$result .= add_text($para, "Out of code -- out-of-code.");
$result .= set_space_protection($para, undef,undef,undef,1);
$result .= add_text($para, "in code");
$result .= Texinfo::Convert::Paragraph::end($para);
is ($result, "In w: Out of code -- out-of-code.in code\n", 'set frenchspacing after space protection');

$para = Texinfo::Convert::Paragraph->new();
$result = '';
$result .= add_text($para, "a ");
$result .= add_next($para, '...', 1);
$result .= add_text($para, "c");
$result .= Texinfo::Convert::Paragraph::end($para);
is ($result, "a ...c\n", 'add end sentence and text');

$para = Texinfo::Convert::Paragraph->new();
$result = '';
$result .= end_line($para);
$result .= add_text($para, ' after');
$result .= Texinfo::Convert::Paragraph::end($para);
is ($result, "\nafter\n", 'space after end_line');
#print STDERR "$result";

$para = Texinfo::Convert::Paragraph->new();
$result = '';
$result .= add_text($para, 'aa.)');
$result .= add_pending_word($para);
is ($result, 'aa.)', 'call add_pending_word');
$result = end_line($para);
is ($result, "\n", 'call end_line after add_pending_word');
$result = Texinfo::Convert::Paragraph::end($para);
is ($result, '', 'call end after end_line');

$para = Texinfo::Convert::Paragraph->new();
$result = '';
$result .= add_text($para, 'aa.)');
$result .= add_pending_word($para);
$result .= add_text($para, ' after');
$result .= Texinfo::Convert::Paragraph::end($para);
is ($result, "aa.)  after\n", 'space after sentence and add_pending_word');

$para = Texinfo::Convert::Paragraph->new();
$result = '';
$result .= add_text($para, 'aA');
$result .= add_next($para, '.');
add_end_sentence($para, 1);
$result .= add_text($para, ' after');
$result .= Texinfo::Convert::Paragraph::end($para);
is ($result, "aA.  after\n", 'force end sentence after upper case');

$para = Texinfo::Convert::Paragraph->new();
$result = '';
$result .= add_text($para, 'aa');
$result .= add_next($para, '.');
add_end_sentence($para, 1);
$result .= add_text($para, 'b c');
$result .= Texinfo::Convert::Paragraph::end($para);
is ($result, "aa.b c\n", 'force end sentence followed by text');

$para = Texinfo::Convert::Paragraph->new();
$result = '';
$result .= add_text($para, 'aA');
$result .= add_text($para, '.');
$result .= add_text($para, ' after');
$result .= Texinfo::Convert::Paragraph::end($para);
is ($result, "aA. after\n", 'end sentence after upper case');

$para = Texinfo::Convert::Paragraph->new();
$result = '';
$result .= add_text($para, 'aa.)');
$result .= add_text($para, '))');
$result .= add_text($para, ' after');
$result .= Texinfo::Convert::Paragraph::end($para);
is ($result, "aa.)))  after\n", 'continue with after_punctuation_characters');

$para = Texinfo::Convert::Paragraph->new();
$result = '';
$result .= add_text($para, 'aa.)');
remove_end_sentence($para, );
$result .= add_text($para, ' after');
$result .= Texinfo::Convert::Paragraph::end($para);
is ($result, "aa.) after\n", 'inhibit end sentence');

$para = Texinfo::Convert::Paragraph->new();
$result = '';
$result .= add_text($para, 'aa.)');
remove_end_sentence($para, );
$result .= add_next($para, '_');
$result .= add_text($para, ' after');
$result .= Texinfo::Convert::Paragraph::end($para);
is ($result, "aa.)_ after\n", 'inhibit end sentence then add next');

$para = Texinfo::Convert::Paragraph->new();
$result = '';
$result .= add_text($para, 'aa.)');
remove_end_sentence($para, );
$result .= add_text($para, 'aa.)');
$result .= add_text($para, ' after');
$result .= Texinfo::Convert::Paragraph::end($para);
is ($result, "aa.)aa.)  after\n", 'cancel inhibit end sentence');

$para = Texinfo::Convert::Paragraph->new();
$result = '';
$result .= add_text($para, 'aa.)');
remove_end_sentence($para, );
$result .= add_text($para, '))');
$result .= add_text($para, ' after');
$result .= Texinfo::Convert::Paragraph::end($para);
is ($result, "aa.))) after\n", 'inhibit end sentence and ))');

$para = Texinfo::Convert::Paragraph->new();
$result = '';
set_space_protection($para, undef,1,1);
$result .= add_text($para, '  aa.) bb.');
$result .= Texinfo::Convert::Paragraph::end($para);
is ($result,"aa.)  bb.\n", 'leading spaces ignore columns and keep spaces');



$para = Texinfo::Convert::Paragraph->new({'max' => 2});
$result = '';
set_space_protection($para, 1,1);
$result .= add_text($para, 'aa.)    bb ');
$result = add_text($para, ' eee ');
$result .= add_text($para, '   .)');
$result .= add_next($para, '_');
$result .= add_text($para, "\n");
$result .= add_text($para, "aa\n");
$result .= add_text($para, ' . gg');
$result .= add_text($para, ". \n");
$result .= add_text($para, "a");
$result .= add_text($para, '  ');
$result .= set_space_protection($para, 0,0);
$result .= add_text($para, "c ");
is ($result, "aa.)    bb  eee    .)_ aa  . gg.  a  c\n", "protected spaces many inputs");
Texinfo::Convert::Paragraph::end($para);

$para = Texinfo::Convert::Paragraph->new({'max' => 10});
$result = '';
$result .= add_next($para, "AAAAAAA");
$result .= add_text($para, "GGG GGG");
$result .= Texinfo::Convert::Paragraph::end($para);
is ($result, "AAAAAAAGGG\nGGG\n", 'line split check');

$para = Texinfo::Convert::Paragraph->new({'max' => 10});
$result = '';
$result .= add_next($para, "AAAAAAA\n");
$result .= add_text($para, "GGG GGG");
$result .= Texinfo::Convert::Paragraph::end($para);
is ($result, "AAAAAAA\nGGG GGG\n", 'end line reset counter');

$para = Texinfo::Convert::Paragraph->new({'indent_length' => 3});
$result = '';
$result .= set_space_protection($para, 1,1);
$result .= add_text($para, " a\n");
$result .= set_space_protection($para, 0,0);
$result .= Texinfo::Convert::Paragraph::end($para);
is ($result, "    a \n", 'end space protection by end line'); 

$para = Texinfo::Convert::Paragraph->new();
$result = '';
$result .= set_space_protection($para, 1,1);
$result .= add_text($para, "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa bbbbbbbbbbbbb bbbbb bbb b b b b b b b b b bb .\n");
$result .= add_text($para,  "ccc dddd");
$result .= set_space_protection($para, 0,0);
$result .= add_text($para,  "gg.\n");
$result .= Texinfo::Convert::Paragraph::end($para);
is ($result, "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa bbbbbbbbbbbbb bbbbb bbb b b b b b b b b b bb . ccc ddddgg.\n", 'long text followed by text protected'); 

$para = Texinfo::Convert::Paragraph->new();
$result = '';
$result .= add_text($para, 'aa');
$result .= set_space_protection($para, 1,1);
$result .= add_text($para, '  f  f');
$result .= set_space_protection($para, 0,0);
$result .= add_text($para, "ggg\n");
is ($result, 'aa  f  fggg', 'protected space within words');
Texinfo::Convert::Paragraph::end($para);

$para = Texinfo::Convert::Paragraph->new();
$result = '';
$result = add_text($para, 'aa');
$result .= set_space_protection($para, 1,1);
$result .= add_text($para, '  f  f ');
$result .= set_space_protection($para, 0,0);
$result .= add_text($para, "ggg\n");
is ($result, 'aa  f  f ggg', 'protected space and space within words');
Texinfo::Convert::Paragraph::end($para);

$para = Texinfo::Convert::Paragraph->new();
$result = '';
$result = add_text($para, 'aa ');
$result .= set_space_protection($para, 1,1);
$result .= add_text($para, '  f  f ');
$result .= set_space_protection($para, 0,0);
$result .= add_text($para, "ggg\n");
is ($result, 'aa   f  f ggg', 'text space protected space and space within words');
Texinfo::Convert::Paragraph::end($para);

$para = Texinfo::Convert::Paragraph->new();
$result = '';
$result = add_text($para, 'aa ');
$result .= set_space_protection($para, 1,1);
$result .= add_text($para, '  f  f ');
$result .= set_space_protection($para, 0,0);
$result .= add_text($para, " ggg\n");
is ($result, 'aa   f  f  ggg', 'text space protected space and space after');
Texinfo::Convert::Paragraph::end($para);

$para = Texinfo::Convert::Paragraph->new();
$result = '';
$result = add_text($para, 'aa ');
$result .= set_space_protection($para, 1,1);
$result .= set_space_protection($para, 0,0);
$result .= add_text($para, " ggg\n");
is ($result, 'aa  ggg', 'empty protected 2 space');
Texinfo::Convert::Paragraph::end($para);

$para = Texinfo::Convert::Paragraph->new();
$result = '';
$result = add_text($para, 'aa ');
$result .= set_space_protection($para, 1,1);
set_space_protection($para, 0,0);
$result .= add_text($para, "ggg\n");
is ($result, 'aa ggg', 'empty protected 1 before space');
Texinfo::Convert::Paragraph::end($para);

$para = Texinfo::Convert::Paragraph->new();
$result = '';
$result = add_text($para, 'aa');
$result .= set_space_protection($para, 1,1);
$result .= set_space_protection($para, 0,0);
$result .= add_text($para, " ggg\n");
is ($result, 'aa ggg', 'empty protected 1 after space');
Texinfo::Convert::Paragraph::end($para);

$para = Texinfo::Convert::Paragraph->new();
$result = '';
$result = add_text($para, 'aa ');
$result .= set_space_protection($para, 1,1);
$result .= add_text($para, ' ');
$result .= set_space_protection($para, 0,0);
$result .= add_text($para, " ggg\n");
is ($result, 'aa   ggg', 'space protected space');
Texinfo::Convert::Paragraph::end($para);


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
    $result .= add_text($line, $arg);
  }
  $result .= Texinfo::Convert::Paragraph::end($line);
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
$result .= add_text($line, 'aa.)');
$result .= add_next($line, '_');
$result .= add_text($line, ' after');
$result .= Texinfo::Convert::Paragraph::end($line);
is ($result, "aa.)_  after", 'line add char after end sentence');

$para = Texinfo::Convert::Line->new();
$result = '';
$result .= end_line($line);
$result .= add_text($line, ' after');
$result .= Texinfo::Convert::Paragraph::end($line);
is ($result, "\nafter", 'line space after end_line');
#print STDERR "$result";

$line = Texinfo::Convert::Line->new();
$result = '';
$result .= add_text($line, "A");
$result .= add_next($line, '_', 1);
$result .= add_text($line, ".)");
$result .= add_text($line, " Next");
$result .= Texinfo::Convert::Paragraph::end($line);
is ($result, "A_.) Next", 'line add_next: period after next, transparent');

$line = Texinfo::Convert::Line->new();
$result = '';
$result .= add_text($line, 'aa.)');
$result .= add_pending_word($line);
is ($result, 'aa.)', 'line call add_pending_word');
$result = end_line($line);
is ($result, "\n", 'line call end_line after add_pending_word');
$result = Texinfo::Convert::Paragraph::end($line);
is ($result, "", 'line call end after end_line');

$para = Texinfo::Convert::Line->new();
$result = '';
$result .= add_text($line, 'aa.)');
$result .= add_pending_word($line);
$result .= add_text($line, ' after');
$result .= Texinfo::Convert::Paragraph::end($line);
is ($result, "aa.)  after", 'line space after sentence and add_pending_word');

$para = Texinfo::Convert::Line->new();
$result = '';
$result .= add_text($line, 'aA');
$result .= add_next($line, '.');
add_end_sentence($line, 1);
$result .= add_text($line, ' after');
$result .= Texinfo::Convert::Paragraph::end($line);
is ($result, "aA.  after", 'line force end sentence after upper case');

$line = Texinfo::Convert::Line->new();
$result = '';
$result .= add_text($line, 'aA');
$result .= add_text($line, '.');
$result .= add_text($line, ' after');
$result .= Texinfo::Convert::Paragraph::end($line);
is ($result, "aA. after", 'line end sentence after upper case');

$line = Texinfo::Convert::Line->new();
$result = '';
$result .= add_text($line, 'aa.)');
$result .= add_text($line, '))');
$result .= add_text($line, ' after');
$result .= Texinfo::Convert::Paragraph::end($line);
is ($result, "aa.)))  after", 'line continue with after_punctuation_characters');

$line = Texinfo::Convert::Line->new();
$result = '';
$result .= add_text($line, 'aa.)');
remove_end_sentence($line, );
$result .= add_text($line, ' after');
$result .= Texinfo::Convert::Paragraph::end($line);
is ($result, "aa.) after", 'line inhibit end sentence');

$line = Texinfo::Convert::Line->new();
$result = '';
$result .= add_text($line, 'aa.)');
remove_end_sentence($line, );
$result .= add_next($line, '_');
$result .= add_text($line, ' after');
$result .= Texinfo::Convert::Paragraph::end($line);
is ($result, "aa.)_ after", 'line inhibit end sentence then add next');

$line = Texinfo::Convert::Line->new();
$result = '';
$result .= add_text($line, 'aa.)');
remove_end_sentence($line, );
$result .= add_text($line, 'aa.)');
$result .= add_text($line, ' after');
$result .= Texinfo::Convert::Paragraph::end($line);
is ($result, "aa.)aa.)  after", 'line cancel inhibit end sentence');

$line = Texinfo::Convert::Line->new();
$result = '';
$result .= add_text($line, 'aa.)');
remove_end_sentence($line, );
$result .= add_text($line, '))');
$result .= add_text($line, ' after');
$result .= Texinfo::Convert::Paragraph::end($line);
is ($result, "aa.))) after", 'line inhibit end sentence and ))');

$line = Texinfo::Convert::Line->new();
$result = '';
set_space_protection($line, 1,1);
$result .= add_text($line, ' aa.)');
$result .= add_text($line, ' ');
$result .= add_text($line, 'then');
$result .= add_text($line, 'fff     g');
set_space_protection($line, 0,0);
$result .= Texinfo::Convert::Paragraph::end($line);
is ($result, " aa.) thenfff     g", 'line space_protection and spaces');

$line = Texinfo::Convert::Line->new();
$result = '';
$result .= add_text($line, "aa. ");
$result .= set_space_protection($line, undef,undef,undef,1);
$result .= add_next($line, '_');
$result .= add_text($line, "b");
$result .= set_space_protection($line, undef,undef,undef,0);
$result .= add_text($line, ". after");
$result .= Texinfo::Convert::Paragraph::end($line);
is ($result, "aa.  _b.  after", 'line add char after space protection end sentence space');

$line = Texinfo::Convert::Line->new();
$result = '';
$result .= set_space_protection($line, undef,undef,undef,1);
$result .= add_text($line, "b.");
$result .= set_space_protection($line, undef,undef,undef,0);
$result .= add_text($line, "  follow");
$result .= Texinfo::Convert::Paragraph::end($line);
is ($result, "b. follow", 'line punctuation before end space protection 2 space');

$line = Texinfo::Convert::Line->new();
$result = '';
$result .= set_space_protection($line, 1,1);
$result .= add_text($line, "protected. B");
$result .= set_space_protection($line, 0,0);
$result .= add_text($line, "  after");
$result .= Texinfo::Convert::Paragraph::end($line);
is ($result, "protected. B after", 'line 2 spaces after end space protection');

$line = Texinfo::Convert::Line->new();
$result = '';
$result .= set_space_protection($line, 1,1);
$result .= add_text($line, "protected");
$result .= set_space_protection($line, 0,0);
$result .= add_text($line, "  after");
$result .= Texinfo::Convert::Paragraph::end($line);
is ($result, "protected after", 'line 2 spaces after end space protection with dot');

1;
