use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'conditional_not_closed'} = {
  'contents' => [],
  'type' => 'text_root'
};

$result_texis{'conditional_not_closed'} = '';


$result_texts{'conditional_not_closed'} = '';

$result_errors{'conditional_not_closed'} = [
  {
    'error_line' => ':2: no matching `@end ifhtml\'
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'no matching `@end ifhtml\'',
    'type' => 'error'
  }
];


1;
