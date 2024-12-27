use strict;

texinfo_register_file_id_setting_function('unit_file_name',
                            \&test_set_unit_file_name_filepath_file_name);

sub test_set_unit_file_name_filepath_file_name($$$$)
{
  my $converter = shift;
  my $output_unit = shift;
  my $filename = shift;
  my $filepath = shift;

  my $extension = $converter->get_conf('EXTENSION');
  my $extension_string = '';
  if (defined($extension)) {
    $extension_string = ".$extension";
  }
  if ($filename eq 'chap'.$extension_string) {
    my $filename = 'fname'.$extension_string;
    my $subdir = $converter->get_conf('SUBDIR');
    if (defined($subdir) and $subdir ne '') {
      $filepath = $subdir.'/'.$filename;
    } else {
      $filepath = $filename;
    }
    return ($filename, $filepath);
  }
  return (undef, undef);
}

1;
