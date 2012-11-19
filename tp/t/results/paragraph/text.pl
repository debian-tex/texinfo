use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'text'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'text'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'text'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'text'}{'contents'}[0];
$result_trees{'text'}{'contents'}[0]{'parent'} = $result_trees{'text'};

$result_texis{'text'} = 'text';


$result_texts{'text'} = 'text';

$result_errors{'text'} = [];



$result_converted{'plaintext'}->{'text'} = 'text
';


$result_converted{'html_text'}->{'text'} = '<p>text</p>';

1;
