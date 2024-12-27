use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'strong_no_braces'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'cmdname' => 'strong',
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

$result_texis{'strong_no_braces'} = '@strong';


$result_texts{'strong_no_braces'} = '';

$result_errors{'strong_no_braces'} = [
  {
    'error_line' => '@strong expected braces
',
    'line_nr' => 1,
    'text' => '@strong expected braces',
    'type' => 'error'
  }
];


$result_floats{'strong_no_braces'} = {};



$result_converted{'plaintext'}->{'strong_no_braces'} = '**
';


$result_converted{'html_text'}->{'strong_no_braces'} = '';


$result_converted{'latex_text'}->{'strong_no_braces'} = '\\textbf{}';


$result_converted{'docbook'}->{'strong_no_braces'} = '<para></para>';

1;
