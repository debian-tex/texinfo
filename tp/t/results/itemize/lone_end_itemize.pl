use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'lone_end_itemize'} = {
  'contents' => [
    {
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'lone_end_itemize'} = '';


$result_texts{'lone_end_itemize'} = '';

$result_errors{'lone_end_itemize'} = [
  {
    'error_line' => 'unmatched `@end itemize\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'unmatched `@end itemize\'',
    'type' => 'error'
  }
];


$result_floats{'lone_end_itemize'} = {};


1;
