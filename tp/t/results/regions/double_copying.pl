use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'double_copying'} = {
  'contents' => [
    {
      'cmdname' => 'copying',
      'contents' => [
        {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'This is a copyright notice
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'copying',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'And a second one (?)
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'copying'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'parent' => {},
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'copying',
                'spaces_before_argument' => ' ',
                'text_arg' => 'copying'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'copying'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'copying',
            'spaces_before_argument' => ' ',
            'text_arg' => 'copying'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 8,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'double_copying'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'double_copying'}{'contents'}[0];
$result_trees{'double_copying'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_copying'}{'contents'}[0];
$result_trees{'double_copying'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'double_copying'}{'contents'}[0];
$result_trees{'double_copying'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'double_copying'}{'contents'}[0]{'contents'}[2];
$result_trees{'double_copying'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'double_copying'}{'contents'}[0];
$result_trees{'double_copying'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'double_copying'}{'contents'}[0];
$result_trees{'double_copying'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'extra'}{'command'} = $result_trees{'double_copying'}{'contents'}[0]{'contents'}[4];
$result_trees{'double_copying'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'double_copying'}{'contents'}[0]{'contents'}[4];
$result_trees{'double_copying'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'double_copying'}{'contents'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'double_copying'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'double_copying'}{'contents'}[0]{'contents'}[4];
$result_trees{'double_copying'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_copying'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'double_copying'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'double_copying'}{'contents'}[0]{'contents'}[4]{'contents'}[2];
$result_trees{'double_copying'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'double_copying'}{'contents'}[0]{'contents'}[4];
$result_trees{'double_copying'}{'contents'}[0]{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'double_copying'}{'contents'}[0]{'contents'}[4]{'contents'}[2];
$result_trees{'double_copying'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'double_copying'}{'contents'}[0];
$result_trees{'double_copying'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_copying'}{'contents'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'double_copying'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'double_copying'}{'contents'}[0]{'contents'}[5];
$result_trees{'double_copying'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'double_copying'}{'contents'}[0];
$result_trees{'double_copying'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'double_copying'}{'contents'}[0]{'contents'}[5];
$result_trees{'double_copying'}{'contents'}[0]{'parent'} = $result_trees{'double_copying'};

$result_texis{'double_copying'} = '@copying

This is a copyright notice

@copying
And a second one (?)
@end copying
@end copying
';


$result_texts{'double_copying'} = '';

$result_errors{'double_copying'} = [
  {
    'error_line' => ':5: region copying inside region copying is not allowed
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'region copying inside region copying is not allowed',
    'type' => 'error'
  },
  {
    'error_line' => ':5: warning: multiple @copying
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'multiple @copying',
    'type' => 'warning'
  }
];


1;
