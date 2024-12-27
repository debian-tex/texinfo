use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'url_no_braces'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'cmdname' => 'url',
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

$result_texis{'url_no_braces'} = '@url';


$result_texts{'url_no_braces'} = '';

$result_errors{'url_no_braces'} = [
  {
    'error_line' => '@url expected braces
',
    'line_nr' => 1,
    'text' => '@url expected braces',
    'type' => 'error'
  }
];


$result_floats{'url_no_braces'} = {};



$result_converted{'plaintext'}->{'url_no_braces'} = '';


$result_converted{'html_text'}->{'url_no_braces'} = '';


$result_converted{'latex_text'}->{'url_no_braces'} = '';


$result_converted{'docbook'}->{'url_no_braces'} = '<para></para>';

1;
