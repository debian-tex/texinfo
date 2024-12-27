use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'hyphenation_no_braces'} = {
  'contents' => [
    {
      'contents' => [
        {
          'cmdname' => 'hyphenation',
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

$result_texis{'hyphenation_no_braces'} = '@hyphenation';


$result_texts{'hyphenation_no_braces'} = '';

$result_errors{'hyphenation_no_braces'} = [
  {
    'error_line' => '@hyphenation expected braces
',
    'line_nr' => 1,
    'text' => '@hyphenation expected braces',
    'type' => 'error'
  }
];


$result_floats{'hyphenation_no_braces'} = {};



$result_converted{'plaintext'}->{'hyphenation_no_braces'} = '';


$result_converted{'html_text'}->{'hyphenation_no_braces'} = '';


$result_converted{'latex_text'}->{'hyphenation_no_braces'} = '\\hyphenation{}';


$result_converted{'docbook'}->{'hyphenation_no_braces'} = '';

1;
