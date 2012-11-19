use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'text_comment'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'text'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => ' comment',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'c',
          'parent' => {}
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'text_comment'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_comment'}{'contents'}[0];
$result_trees{'text_comment'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'text_comment'}{'contents'}[0]{'contents'}[1];
$result_trees{'text_comment'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'text_comment'}{'contents'}[0];
$result_trees{'text_comment'}{'contents'}[0]{'parent'} = $result_trees{'text_comment'};

$result_texis{'text_comment'} = 'text@c comment';


$result_texts{'text_comment'} = 'text';

$result_errors{'text_comment'} = [];



$result_converted{'plaintext'}->{'text_comment'} = 'text
';


$result_converted{'html_text'}->{'text_comment'} = '<p>text</p>';

1;
