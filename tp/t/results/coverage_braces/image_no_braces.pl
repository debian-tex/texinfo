use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'image_no_braces'} = {
  'contents' => [
    {
      'contents' => [
        {
          'cmdname' => 'image',
          'info' => {
            'spaces_after_cmd_before_arg' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 1
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'image_no_braces'} = '@image ';


$result_texts{'image_no_braces'} = '';

$result_errors{'image_no_braces'} = [
  {
    'error_line' => '@image expected braces
',
    'line_nr' => 1,
    'text' => '@image expected braces',
    'type' => 'error'
  }
];


$result_floats{'image_no_braces'} = {};



$result_converted{'plaintext'}->{'image_no_braces'} = '';


$result_converted{'html_text'}->{'image_no_braces'} = '';


$result_converted{'latex_text'}->{'image_no_braces'} = '';


$result_converted{'docbook'}->{'image_no_braces'} = '';

1;
