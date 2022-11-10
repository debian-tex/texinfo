use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'lone_end_table'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => 'Text.
'
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'lone_end_table'} = 'Text.
';


$result_texts{'lone_end_table'} = 'Text.
';

$result_errors{'lone_end_table'} = [
  {
    'error_line' => 'unmatched `@end table\'
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'unmatched `@end table\'',
    'type' => 'error'
  }
];


$result_floats{'lone_end_table'} = {};


1;
