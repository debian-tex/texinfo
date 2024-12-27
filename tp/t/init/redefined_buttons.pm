
use strict;

sub _redefined_buttons_button_dynamic_direction($$$)
{
  my $self = shift;
  my $direction = shift;
  my $source_command = shift;

  my $result = undef;

  my $href = $self->from_element_direction($direction, 'href',
                                           undef, undef, $source_command);

  my $node = $self->from_element_direction($direction, 'section');

  if (!defined($node)) {
    $node = $self->from_element_direction($direction, 'node');
  }

  if (defined($node) and $node =~ /\S/) {
    my $hyperlink;
    if (defined($href) and $href ne '') {
      my $href_attributes = '';
      if ($self->get_conf('USE_ACCESSKEY')) {
        my $accesskey = $self->direction_string($direction, 'accesskey', 'string');
        if (defined($accesskey) and ($accesskey ne '')) {
          $href_attributes = " accesskey=\"$accesskey\"";
        }
      }
      if ($self->get_conf('USE_REL_REV')) {
        my $button_rel = $self->direction_string($direction, 'rel', 'string');
        if (defined($button_rel) and ($button_rel ne '')) {
          $href_attributes .= " rel=\"$button_rel\"";
        }
      }
      $hyperlink = "<a href=\"$href\"${href_attributes}>$node</a>";
    } else {
      $hyperlink = $node;
    }
    $result = "TO ".uc($direction)." -> $hyperlink";
  }
  # 1 to communicate that a delimiter is needed for that button
  return ($result, 1);
}

my @SECTION_BUTTONS = (['Next', \&_redefined_buttons_button_dynamic_direction],
                       ['Prev', 
            \&Texinfo::Convert::HTML::_default_panel_button_dynamic_direction ],
                   ['Up', \&_redefined_buttons_button_dynamic_direction],
                   ['Forward', \&_redefined_buttons_button_dynamic_direction]);

texinfo_set_from_init_file ('SECTION_BUTTONS', \@SECTION_BUTTONS);

texinfo_set_from_init_file ('NODE_FOOTER_BUTTONS', \@SECTION_BUTTONS);

1;
