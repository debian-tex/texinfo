use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, 'updirs' => 2);

require 't/test_utils.pl';

my @test_cases = (
['quotation_and_author',
'@quotation 
@author Some One
A quot---ation
@end quotation

@smallquotation
@author An Author Name
in small---quotation.
@end smallquotation

@quotation Note
@author Some Notifier
A Note
@end quotation
'],
['quotation_author_in_example',
'@example
@quotation 
@author Some One
A quot---ation
@end quotation
@end example
'],
['space_at_commands_end_quotation_line',
'
@quotation @@ at the end of line @
A @@ at the end of the @@quotation line.
@end quotation

@quotation @@@  at the end of line @ 
A @@@  at the end of the @@quotation line.
@end quotation
'],
['empty_quotation',
'@quotation
@end quotation

@quotation Empty
@end quotation

@quotation @asis{}
@end quotation

@quotation @*
@end quotation
'],
['standard_quotations',
'@quotation Note
A Note
@end quotation

@quotation note
A note
@end quotation

@quotation Caution
Caution
@end quotation

@quotation Important
Important
@end quotation

@quotation Tip
a Tip
@end quotation

@quotation Warning
a Warning.
@end quotation
'],
['comment_on_quotation_line',
'@quotation truc@ @c quotation 
In quotation
@end quotation
'],
['only_comment_on_quotation_line',
'@quotation @c comment
In quotation
@end quotation
'],
['quotation_beginning_and_end_on_line',
'@quotation in quotation @end quotation
'],
);

our ($arg_test_case, $arg_generate, $arg_debug);

foreach my $test (@test_cases) {
  push @{$test->[2]->{'test_formats'}}, 'plaintext';
  push @{$test->[2]->{'test_formats'}}, 'html_text';
  push @{$test->[2]->{'test_formats'}}, 'xml';
  push @{$test->[2]->{'test_formats'}}, 'docbook';
}

run_all ('quotation', \@test_cases, $arg_test_case,
   $arg_generate, $arg_debug);

