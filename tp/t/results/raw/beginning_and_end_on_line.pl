use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'beginning_and_end_on_line'} = {
  'contents' => [
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
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
              'text' => 'in tex '
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'tex',
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
                  'text' => 'tex'
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
            'command_argument' => 'tex',
            'spaces_after_command' => {},
            'text_arg' => 'tex'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
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
$result_trees{'beginning_and_end_on_line'}{'contents'}[0]{'parent'} = $result_trees{'beginning_and_end_on_line'};
$result_trees{'beginning_and_end_on_line'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'beginning_and_end_on_line'}{'contents'}[1];
$result_trees{'beginning_and_end_on_line'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'beginning_and_end_on_line'}{'contents'}[1]{'args'}[0];
$result_trees{'beginning_and_end_on_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'beginning_and_end_on_line'}{'contents'}[1]{'args'}[0];
$result_trees{'beginning_and_end_on_line'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'beginning_and_end_on_line'}{'contents'}[1];
$result_trees{'beginning_and_end_on_line'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'beginning_and_end_on_line'}{'contents'}[1]{'contents'}[0];
$result_trees{'beginning_and_end_on_line'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'beginning_and_end_on_line'}{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'beginning_and_end_on_line'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'beginning_and_end_on_line'}{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'beginning_and_end_on_line'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'beginning_and_end_on_line'}{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'beginning_and_end_on_line'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'beginning_and_end_on_line'}{'contents'}[1]{'contents'}[0];
$result_trees{'beginning_and_end_on_line'}{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'beginning_and_end_on_line'}{'contents'}[1];
$result_trees{'beginning_and_end_on_line'}{'contents'}[1]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'beginning_and_end_on_line'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'beginning_and_end_on_line'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'beginning_and_end_on_line'}{'contents'}[1];
$result_trees{'beginning_and_end_on_line'}{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'beginning_and_end_on_line'}{'contents'}[1]{'contents'}[0];
$result_trees{'beginning_and_end_on_line'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'beginning_and_end_on_line'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'beginning_and_end_on_line'}{'contents'}[1]{'line_nr'} = $result_trees{'beginning_and_end_on_line'}{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'beginning_and_end_on_line'}{'contents'}[1]{'parent'} = $result_trees{'beginning_and_end_on_line'};

$result_texis{'beginning_and_end_on_line'} = '
@tex in tex @end tex
';


$result_texts{'beginning_and_end_on_line'} = '
';

$result_errors{'beginning_and_end_on_line'} = [
  {
    'error_line' => ':2: warning: @end should only appear at a line beginning
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@end should only appear at a line beginning',
    'type' => 'warning'
  }
];


1;
