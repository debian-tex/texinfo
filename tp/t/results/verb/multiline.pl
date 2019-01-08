use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'multiline'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'raw'
                },
                {
                  'parent' => {},
                  'text' => 'qdsqsddqsdsq
',
                  'type' => 'raw'
                },
                {
                  'parent' => {},
                  'text' => '
',
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
            'delimiter' => '@'
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
          'text' => 'after verb.'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'multiline'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiline'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'multiline'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'multiline'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'multiline'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'multiline'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'multiline'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'multiline'}{'contents'}[0]{'contents'}[0];
$result_trees{'multiline'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiline'}{'contents'}[0];
$result_trees{'multiline'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'multiline'}{'contents'}[0];
$result_trees{'multiline'}{'contents'}[0]{'parent'} = $result_trees{'multiline'};

$result_texis{'multiline'} = '@verb{@
qdsqsddqsdsq

@}after verb.';


$result_texts{'multiline'} = '
qdsqsddqsdsq

after verb.';

$result_errors{'multiline'} = [];


1;
