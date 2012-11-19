use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'good'} = {
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
                      'text' => '0.4 .6 5.'
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
              'cmdname' => 'columnfractions',
              'extra' => {
                'misc_args' => [
                  '0.4',
                  '.6',
                  '5.'
                ],
                'spaces_after_command' => {}
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'multitable',
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
                  'text' => 'multitable'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'multitable',
            'spaces_after_command' => {},
            'text_arg' => 'multitable'
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
        'columnfractions' => [],
        'end_command' => {},
        'max_columns' => 3,
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'good'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'good'}{'contents'}[0];
$result_trees{'good'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'good'}{'contents'}[0]{'args'}[0];
$result_trees{'good'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'good'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'good'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'good'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'good'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'good'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'good'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'good'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'good'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'good'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'good'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'good'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'good'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'good'}{'contents'}[0]{'args'}[0];
$result_trees{'good'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'good'}{'contents'}[0];
$result_trees{'good'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'good'}{'contents'}[0]{'contents'}[0];
$result_trees{'good'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'good'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'good'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'good'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'good'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'good'}{'contents'}[0]{'contents'}[0];
$result_trees{'good'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'good'}{'contents'}[0];
$result_trees{'good'}{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'good'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'good'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'good'}{'contents'}[0];
$result_trees{'good'}{'contents'}[0]{'extra'}{'columnfractions'} = $result_trees{'good'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'misc_args'};
$result_trees{'good'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'good'}{'contents'}[0]{'contents'}[0];
$result_trees{'good'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'good'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'good'}{'contents'}[0]{'line_nr'} = $result_trees{'good'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'good'}{'contents'}[0]{'parent'} = $result_trees{'good'};

$result_texis{'good'} = '@multitable @columnfractions 0.4 .6 5.
@end multitable';


$result_texts{'good'} = '';

$result_errors{'good'} = [];


1;
