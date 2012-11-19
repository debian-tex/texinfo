use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'code_commands_and_punctuation'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'AA'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'code',
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
          'text' => '. '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'aa'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'samp',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '. After.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'code_commands_and_punctuation'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'code_commands_and_punctuation'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'code_commands_and_punctuation'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'code_commands_and_punctuation'}{'contents'}[0]{'contents'}[0];
$result_trees{'code_commands_and_punctuation'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'code_commands_and_punctuation'}{'contents'}[0];
$result_trees{'code_commands_and_punctuation'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'code_commands_and_punctuation'}{'contents'}[0];
$result_trees{'code_commands_and_punctuation'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'code_commands_and_punctuation'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'code_commands_and_punctuation'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'code_commands_and_punctuation'}{'contents'}[0]{'contents'}[2];
$result_trees{'code_commands_and_punctuation'}{'contents'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'code_commands_and_punctuation'}{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'code_commands_and_punctuation'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'code_commands_and_punctuation'}{'contents'}[0];
$result_trees{'code_commands_and_punctuation'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'code_commands_and_punctuation'}{'contents'}[0];
$result_trees{'code_commands_and_punctuation'}{'contents'}[0]{'parent'} = $result_trees{'code_commands_and_punctuation'};

$result_texis{'code_commands_and_punctuation'} = '@code{AA}. @samp{aa}. After.
';


$result_texts{'code_commands_and_punctuation'} = 'AA. aa. After.
';

$result_errors{'code_commands_and_punctuation'} = [];



$result_converted{'plaintext'}->{'code_commands_and_punctuation'} = '\'AA\'.  \'aa\'.  After.
';

1;
