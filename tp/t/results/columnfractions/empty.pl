use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'empty'} = {
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
                      'text' => ' 
',
                      'type' => 'empty_line_after_command'
                    }
                  ],
                  'parent' => {},
                  'type' => 'misc_line_arg'
                }
              ],
              'cmdname' => 'columnfractions',
              'extra' => {
                'missing_argument' => 1,
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
        'end_command' => {},
        'max_columns' => 0,
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'empty'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty'}{'contents'}[0];
$result_trees{'empty'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty'}{'contents'}[0]{'args'}[0];
$result_trees{'empty'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'empty'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'empty'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'empty'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'empty'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'empty'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty'}{'contents'}[0]{'args'}[0];
$result_trees{'empty'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty'}{'contents'}[0];
$result_trees{'empty'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty'}{'contents'}[0]{'contents'}[0];
$result_trees{'empty'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty'}{'contents'}[0]{'contents'}[0];
$result_trees{'empty'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty'}{'contents'}[0];
$result_trees{'empty'}{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'empty'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'empty'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty'}{'contents'}[0];
$result_trees{'empty'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'empty'}{'contents'}[0]{'contents'}[0];
$result_trees{'empty'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'empty'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'empty'}{'contents'}[0]{'line_nr'} = $result_trees{'empty'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'empty'}{'contents'}[0]{'parent'} = $result_trees{'empty'};

$result_texis{'empty'} = '@multitable @columnfractions 
@end multitable';


$result_texts{'empty'} = '';

$result_errors{'empty'} = [
  {
    'error_line' => ':1: @columnfractions missing argument
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@columnfractions missing argument',
    'type' => 'error'
  }
];


1;
