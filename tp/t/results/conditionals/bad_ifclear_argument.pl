use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'bad_ifclear_argument'} = {
  'contents' => [
    {
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'bad_ifclear_argument'} = '
';


$result_texts{'bad_ifclear_argument'} = '
';

$result_errors{'bad_ifclear_argument'} = [
  {
    'error_line' => 'bad name for @ifclear
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'bad name for @ifclear',
    'type' => 'error'
  }
];


$result_floats{'bad_ifclear_argument'} = {};


1;
