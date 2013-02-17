use strict;

use File::Spec;
BEGIN { if (defined($ENV{'top_srcdir'})) {unshift @INC, File::Spec->catdir($ENV{'top_srcdir'}, 'tp');} }

require 't/test_utils.pl';

my @test_cases = (
['heading_in_copying',
'@copying

@heading in copying @@ @emph{heading}
@cindex cindex copying

@subheading second in copying @@ @emph{subheading}
@end copying

@node Top

@insertcopying
'],
['heading_in_quotation',
'@quotation

@heading in quotation @@ @emph{heading}

@end quotation
'],
['heading_in_example',
'@example
@heading in example @@ @emph{heading}
@end example
']
);

our ($arg_test_case, $arg_generate, $arg_debug);

foreach my $test (@test_cases) {
  $test->[2]->{'test_formats'} = ['plaintext', 'html'];
}

run_all ('heading', \@test_cases, $arg_test_case,
   $arg_generate, $arg_debug);

