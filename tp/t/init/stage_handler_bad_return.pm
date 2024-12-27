use strict;

# not tested as it fails silently
sub _texi2any_tests_bad_return_hash_ref
{
  my ($self, $document, $stage) = @_;

  return {'a' => [1]};
}

#texinfo_register_handler('setup', \&_texi2any_tests_bad_return_hash_ref);

sub _texi2any_tests_bad_return_string
{
  my ($self, $document, $stage) = @_;

  return 'what !';
}

texinfo_register_handler('setup', \&_texi2any_tests_bad_return_string);
