use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'math_no_braces'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'cmdname' => 'math',
              'source_info' => {
                'line_nr' => 1
              }
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

$result_texis{'math_no_braces'} = '@math';


$result_texts{'math_no_braces'} = '';

$result_errors{'math_no_braces'} = [
  {
    'error_line' => '@math expected braces
',
    'line_nr' => 1,
    'text' => '@math expected braces',
    'type' => 'error'
  }
];


$result_floats{'math_no_braces'} = {};



$result_converted{'plaintext'}->{'math_no_braces'} = '';


$result_converted{'html_text'}->{'math_no_braces'} = '';


$result_converted{'latex_text'}->{'math_no_braces'} = '';


$result_converted{'docbook'}->{'math_no_braces'} = '<para></para>';

1;
