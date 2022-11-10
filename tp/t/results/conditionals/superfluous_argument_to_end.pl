use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'superfluous_argument_to_end'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => 'not html
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

$result_texis{'superfluous_argument_to_end'} = 'not html
';


$result_texts{'superfluous_argument_to_end'} = 'not html
';

$result_errors{'superfluous_argument_to_end'} = [
  {
    'error_line' => 'bad argument to @end: ifnothtml superfluous
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'bad argument to @end: ifnothtml superfluous',
    'type' => 'error'
  }
];


$result_floats{'superfluous_argument_to_end'} = {};


1;
