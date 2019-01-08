use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'multiline_verb_after_space'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'AA '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'aa
',
                  'type' => 'raw'
                },
                {
                  'parent' => {},
                  'text' => 'bb',
                  'type' => 'raw'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'verb',
          'contents' => [],
          'extra' => {
            'delimiter' => '*'
          },
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
$result_trees{'multiline_verb_after_space'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiline_verb_after_space'}{'contents'}[0];
$result_trees{'multiline_verb_after_space'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiline_verb_after_space'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'multiline_verb_after_space'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'multiline_verb_after_space'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'multiline_verb_after_space'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'multiline_verb_after_space'}{'contents'}[0]{'contents'}[1];
$result_trees{'multiline_verb_after_space'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'multiline_verb_after_space'}{'contents'}[0];
$result_trees{'multiline_verb_after_space'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'multiline_verb_after_space'}{'contents'}[0];
$result_trees{'multiline_verb_after_space'}{'contents'}[0]{'parent'} = $result_trees{'multiline_verb_after_space'};

$result_texis{'multiline_verb_after_space'} = 'AA @verb{*aa
bb*}.
';


$result_texts{'multiline_verb_after_space'} = 'AA aa
bb.
';

$result_errors{'multiline_verb_after_space'} = [];



$result_converted{'plaintext'}->{'multiline_verb_after_space'} = 'AA aa
bb.
';

1;
