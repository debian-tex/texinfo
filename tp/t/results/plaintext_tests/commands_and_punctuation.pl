use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'commands_and_punctuation'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'SomthingA'
        },
        {
          'cmdname' => '.',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '   and now inhibit.'
        },
        {
          'cmdname' => ':',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' Now dots '
        },
        {
          'args' => [
            {
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'dots',
          'contents' => [],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' and enddots '
        },
        {
          'args' => [
            {
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'enddots',
          'contents' => [],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' and'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'commands_and_punctuation'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_and_punctuation'}{'contents'}[0];
$result_trees{'commands_and_punctuation'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'commands_and_punctuation'}{'contents'}[0];
$result_trees{'commands_and_punctuation'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'commands_and_punctuation'}{'contents'}[0];
$result_trees{'commands_and_punctuation'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'commands_and_punctuation'}{'contents'}[0];
$result_trees{'commands_and_punctuation'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'commands_and_punctuation'}{'contents'}[0];
$result_trees{'commands_and_punctuation'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'commands_and_punctuation'}{'contents'}[0]{'contents'}[5];
$result_trees{'commands_and_punctuation'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'commands_and_punctuation'}{'contents'}[0];
$result_trees{'commands_and_punctuation'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'commands_and_punctuation'}{'contents'}[0];
$result_trees{'commands_and_punctuation'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'commands_and_punctuation'}{'contents'}[0]{'contents'}[7];
$result_trees{'commands_and_punctuation'}{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'commands_and_punctuation'}{'contents'}[0];
$result_trees{'commands_and_punctuation'}{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'commands_and_punctuation'}{'contents'}[0];
$result_trees{'commands_and_punctuation'}{'contents'}[0]{'parent'} = $result_trees{'commands_and_punctuation'};

$result_texis{'commands_and_punctuation'} = 'SomthingA@.   and now inhibit.@: Now dots @dots{} and enddots @enddots{} and';


$result_texts{'commands_and_punctuation'} = 'SomthingA.   and now inhibit. Now dots ... and enddots ... and';

$result_errors{'commands_and_punctuation'} = [];



$result_converted{'plaintext'}->{'commands_and_punctuation'} = 'SomthingA.  and now inhibit. Now dots ... and enddots ...  and
';

1;
