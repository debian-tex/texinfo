use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'accent_command_punctuation'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'e'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'dotaccent',
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
          'text' => ' after'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'accent_command_punctuation'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_command_punctuation'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'accent_command_punctuation'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'accent_command_punctuation'}{'contents'}[0]{'contents'}[0];
$result_trees{'accent_command_punctuation'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_command_punctuation'}{'contents'}[0];
$result_trees{'accent_command_punctuation'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'accent_command_punctuation'}{'contents'}[0];
$result_trees{'accent_command_punctuation'}{'contents'}[0]{'parent'} = $result_trees{'accent_command_punctuation'};

$result_texis{'accent_command_punctuation'} = '@dotaccent{e} after';


$result_texts{'accent_command_punctuation'} = 'e. after';

$result_errors{'accent_command_punctuation'} = [];



$result_converted{'plaintext'}->{'accent_command_punctuation'} = 'e. after
';

1;
