use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'U_no_braces'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'cmdname' => 'U',
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

$result_texis{'U_no_braces'} = '@U';


$result_texts{'U_no_braces'} = '';

$result_errors{'U_no_braces'} = [
  {
    'error_line' => '@U expected braces
',
    'line_nr' => 1,
    'text' => '@U expected braces',
    'type' => 'error'
  }
];


$result_floats{'U_no_braces'} = {};



$result_converted{'plaintext'}->{'U_no_braces'} = '';


$result_converted{'html_text'}->{'U_no_braces'} = '';


$result_converted{'latex_text'}->{'U_no_braces'} = '';


$result_converted{'docbook'}->{'U_no_braces'} = '<para></para>';

1;
