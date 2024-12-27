use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'titlefont_no_braces'} = {
  'contents' => [
    {
      'contents' => [
        {
          'cmdname' => 'titlefont',
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

$result_texis{'titlefont_no_braces'} = '@titlefont';


$result_texts{'titlefont_no_braces'} = '';

$result_errors{'titlefont_no_braces'} = [
  {
    'error_line' => '@titlefont expected braces
',
    'line_nr' => 1,
    'text' => '@titlefont expected braces',
    'type' => 'error'
  }
];


$result_floats{'titlefont_no_braces'} = {};



$result_converted{'plaintext'}->{'titlefont_no_braces'} = '';


$result_converted{'html_text'}->{'titlefont_no_braces'} = '';


$result_converted{'latex_text'}->{'titlefont_no_braces'} = '';


$result_converted{'docbook'}->{'titlefont_no_braces'} = '';

1;
