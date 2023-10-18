use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'unknown_index_entry'} = {
  'contents' => [
    {
      'contents' => [
        {
          'text' => ' ',
          'type' => 'spaces_before_paragraph'
        },
        {
          'contents' => [
            {
              'text' => 'someindex entry.
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

$result_texis{'unknown_index_entry'} = ' someindex entry.
';


$result_texts{'unknown_index_entry'} = 'someindex entry.
';

$result_errors{'unknown_index_entry'} = [
  {
    'error_line' => 'unknown command `someindex\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'unknown command `someindex\'',
    'type' => 'error'
  }
];


$result_floats{'unknown_index_entry'} = {};


1;
