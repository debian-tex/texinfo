use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'email_no_braces'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'cmdname' => 'email',
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

$result_texis{'email_no_braces'} = '@email';


$result_texts{'email_no_braces'} = '';

$result_errors{'email_no_braces'} = [
  {
    'error_line' => '@email expected braces
',
    'line_nr' => 1,
    'text' => '@email expected braces',
    'type' => 'error'
  }
];


$result_floats{'email_no_braces'} = {};



$result_converted{'plaintext'}->{'email_no_braces'} = '';


$result_converted{'html_text'}->{'email_no_braces'} = '';


$result_converted{'latex_text'}->{'email_no_braces'} = '';


$result_converted{'docbook'}->{'email_no_braces'} = '<para></para>';

1;
