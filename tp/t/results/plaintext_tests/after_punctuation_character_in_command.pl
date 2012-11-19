use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'after_punctuation_character_in_command'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'Text.'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => ')
'
                },
                {
                  'parent' => {},
                  'text' => 'follows'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'asis',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'after_punctuation_character_in_command'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'after_punctuation_character_in_command'}{'contents'}[0];
$result_trees{'after_punctuation_character_in_command'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'after_punctuation_character_in_command'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'after_punctuation_character_in_command'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'after_punctuation_character_in_command'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'after_punctuation_character_in_command'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'after_punctuation_character_in_command'}{'contents'}[0]{'contents'}[1];
$result_trees{'after_punctuation_character_in_command'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'after_punctuation_character_in_command'}{'contents'}[0];
$result_trees{'after_punctuation_character_in_command'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'after_punctuation_character_in_command'}{'contents'}[0];
$result_trees{'after_punctuation_character_in_command'}{'contents'}[0]{'parent'} = $result_trees{'after_punctuation_character_in_command'};

$result_texis{'after_punctuation_character_in_command'} = 'Text.@asis{)
follows}.
';


$result_texts{'after_punctuation_character_in_command'} = 'Text.)
follows.
';

$result_errors{'after_punctuation_character_in_command'} = [];



$result_converted{'plaintext'}->{'after_punctuation_character_in_command'} = 'Text.)  follows.
';

1;
