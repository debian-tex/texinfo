
use strict;

sub _texi2any_tests_bad_option
{
  my ($self, $document, $stage) = @_;

  my $a = $self->get_conf("toto");

  $self->set_conf("titi", 2);
  $self->force_conf ("tutu", ['a']);
  return 0;
}

texinfo_register_handler('setup', \&_texi2any_tests_bad_option);

