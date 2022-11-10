use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'empty_ifset'} = {
  'contents' => [
    {
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'empty_ifset'} = '';


$result_texts{'empty_ifset'} = '';

$result_errors{'empty_ifset'} = [
  {
    'error_line' => '@ifset requires a name
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@ifset requires a name',
    'type' => 'error'
  }
];


$result_floats{'empty_ifset'} = {};


1;
