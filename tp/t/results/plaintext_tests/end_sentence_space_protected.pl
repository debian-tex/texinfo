use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'end_sentence_space_protected'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'Some text. '
        },
        {
          'cmdname' => '
',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'Next sentence.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'end_sentence_space_protected'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'end_sentence_space_protected'}{'contents'}[0];
$result_trees{'end_sentence_space_protected'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'end_sentence_space_protected'}{'contents'}[0];
$result_trees{'end_sentence_space_protected'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'end_sentence_space_protected'}{'contents'}[0];
$result_trees{'end_sentence_space_protected'}{'contents'}[0]{'parent'} = $result_trees{'end_sentence_space_protected'};

$result_texis{'end_sentence_space_protected'} = 'Some text. @
Next sentence.
';


$result_texts{'end_sentence_space_protected'} = 'Some text.  Next sentence.
';

$result_errors{'end_sentence_space_protected'} = [];



$result_converted{'plaintext'}->{'end_sentence_space_protected'} = 'Some text.  Next sentence.
';

1;
