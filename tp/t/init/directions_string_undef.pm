

foreach my $direction ('Next', 'NodeNext', 'Up', 'NodeUp') {
  foreach my $type ('accesskey', 'button', 'description', 'example',
                    'rel', 'text') {
    texinfo_register_direction_string_info ($direction, $type, undef, undef);
  }
}

