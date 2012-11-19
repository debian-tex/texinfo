use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'end_conditional_not_at_line_begining'} = {
  'contents' => [],
  'type' => 'text_root'
};

$result_texis{'end_conditional_not_at_line_begining'} = '';


$result_texts{'end_conditional_not_at_line_begining'} = '';

$result_errors{'end_conditional_not_at_line_begining'} = [
  {
    'error_line' => ':3: warning: @end ifhtml should only appear at a line beginning
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@end ifhtml should only appear at a line beginning',
    'type' => 'warning'
  }
];


1;
