
use strict;

# avoid doing twice if there are more than one manual processed
my $button_added;
sub _texi2any_tests_special_unit_replace_button
{
  my ($self, $document, $stage) = @_;

  if (!$button_added) {
    foreach my $buttons_spec ('SECTION_BUTTONS', 'CHAPTER_BUTTONS',
                             'TOP_BUTTONS',
                       'CHAPTER_FOOTER_BUTTONS', 'SECTION_FOOTER_BUTTONS',
                       'NODE_FOOTER_BUTTONS', 'MISC_BUTTONS',
                       'TOP_FOOTER_BUTTONS', 'LINKS_BUTTONS') {
      my $buttons_list = $self->get_conf($buttons_spec);
      for (my $i = 0; $i < scalar (@$buttons_list); $i++) {
        if (ref($buttons_list->[$i]) eq ''
            and $buttons_list->[$i] eq 'Contents') {
          $buttons_list->[$i] = 'Table';
        }
      }
      $self->set_conf($buttons_spec, $buttons_list);
    }
    $button_added = 1;
  }
}

texinfo_register_handler('setup', \&_texi2any_tests_special_unit_replace_button);

