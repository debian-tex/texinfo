use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'empty_ifset_in_ifset_no_set'} = {
  'contents' => [
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'empty_ifset_in_ifset_no_set'}{'contents'}[0]{'parent'} = $result_trees{'empty_ifset_in_ifset_no_set'};

$result_texis{'empty_ifset_in_ifset_no_set'} = '
';


$result_texts{'empty_ifset_in_ifset_no_set'} = '
';

$result_errors{'empty_ifset_in_ifset_no_set'} = [
  {
    'error_line' => ':6: No matching `@end ifset\'
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'No matching `@end ifset\'',
    'type' => 'error'
  }
];


1;
