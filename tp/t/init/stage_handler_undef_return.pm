use strict;

sub _texi2any_tests_bad_return_undef
{
  my ($self, $document, $stage) = @_;

  return undef;
}

texinfo_register_handler('setup', \&_texi2any_tests_bad_return_undef);
