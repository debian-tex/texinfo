use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'text'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => 'text'
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

$result_texis{'text'} = 'text';


$result_texts{'text'} = 'text';

$result_errors{'text'} = [];


$result_floats{'text'} = {};



$result_converted{'plaintext'}->{'text'} = 'text
';


$result_converted{'html_text'}->{'text'} = '<p>text</p>';

1;
