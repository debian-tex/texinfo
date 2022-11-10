use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'invalid_accent_punctuation'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => 'a. '
            },
            {
              'cmdname' => '^',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'cmdname' => '@'
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

$result_texis{'invalid_accent_punctuation'} = 'a. @^@@';


$result_texts{'invalid_accent_punctuation'} = 'a. ^@';

$result_errors{'invalid_accent_punctuation'} = [
  {
    'error_line' => '@^ expected braces
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@^ expected braces',
    'type' => 'error'
  }
];


$result_floats{'invalid_accent_punctuation'} = {};



$result_converted{'plaintext'}->{'invalid_accent_punctuation'} = 'a.  ̂@
';

1;
