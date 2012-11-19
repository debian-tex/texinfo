use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'group_beginning_and_end_on_line'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'within '
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'group',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'group'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'group',
            'spaces_after_command' => {},
            'text_arg' => 'group'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'group_beginning_and_end_on_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'group_beginning_and_end_on_line'}{'contents'}[0];
$result_trees{'group_beginning_and_end_on_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'group_beginning_and_end_on_line'}{'contents'}[0]{'args'}[0];
$result_trees{'group_beginning_and_end_on_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'group_beginning_and_end_on_line'}{'contents'}[0]{'args'}[0];
$result_trees{'group_beginning_and_end_on_line'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'group_beginning_and_end_on_line'}{'contents'}[0];
$result_trees{'group_beginning_and_end_on_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'group_beginning_and_end_on_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'group_beginning_and_end_on_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'group_beginning_and_end_on_line'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'group_beginning_and_end_on_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'group_beginning_and_end_on_line'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'group_beginning_and_end_on_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'group_beginning_and_end_on_line'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'group_beginning_and_end_on_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'group_beginning_and_end_on_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'group_beginning_and_end_on_line'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'group_beginning_and_end_on_line'}{'contents'}[0];
$result_trees{'group_beginning_and_end_on_line'}{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'group_beginning_and_end_on_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'group_beginning_and_end_on_line'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'group_beginning_and_end_on_line'}{'contents'}[0];
$result_trees{'group_beginning_and_end_on_line'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'group_beginning_and_end_on_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'group_beginning_and_end_on_line'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'group_beginning_and_end_on_line'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'group_beginning_and_end_on_line'}{'contents'}[0]{'line_nr'} = $result_trees{'group_beginning_and_end_on_line'}{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'group_beginning_and_end_on_line'}{'contents'}[0]{'parent'} = $result_trees{'group_beginning_and_end_on_line'};

$result_texis{'group_beginning_and_end_on_line'} = '@group within @end group
';


$result_texts{'group_beginning_and_end_on_line'} = '';

$result_errors{'group_beginning_and_end_on_line'} = [
  {
    'error_line' => ':1: warning: @end should only appear at a line beginning
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@end should only appear at a line beginning',
    'type' => 'warning'
  }
];


1;
