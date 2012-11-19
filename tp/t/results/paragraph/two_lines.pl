use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'two_lines'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'text l 1
'
        },
        {
          'parent' => {},
          'text' => 'text l 2
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'two_lines'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_lines'}{'contents'}[0];
$result_trees{'two_lines'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'two_lines'}{'contents'}[0];
$result_trees{'two_lines'}{'contents'}[0]{'parent'} = $result_trees{'two_lines'};

$result_texis{'two_lines'} = 'text l 1
text l 2
';


$result_texts{'two_lines'} = 'text l 1
text l 2
';

$result_errors{'two_lines'} = [];



$result_converted{'plaintext'}->{'two_lines'} = 'text l 1 text l 2
';


$result_converted{'html_text'}->{'two_lines'} = '<p>text l 1
text l 2
</p>';

1;
