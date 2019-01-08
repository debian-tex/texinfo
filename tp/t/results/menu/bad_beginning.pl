use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'bad_beginning'} = {
  'contents' => [
    {
      'cmdname' => 'menu',
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => '*   
'
                },
                {
                  'parent' => {},
                  'text' => '*
'
                },
                {
                  'parent' => {},
                  'text' => '*something::
'
                },
                {
                  'parent' => {},
                  'text' => '*'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in code'
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
                    'line_nr' => 5,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '::
'
                }
              ],
              'parent' => {},
              'type' => 'preformatted'
            }
          ],
          'parent' => {},
          'type' => 'menu_comment'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'menu'
                }
              ],
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'menu',
            'spaces_before_argument' => ' ',
            'text_arg' => 'menu'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 6,
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
$result_trees{'bad_beginning'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'bad_beginning'}{'contents'}[0];
$result_trees{'bad_beginning'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_beginning'}{'contents'}[0];
$result_trees{'bad_beginning'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_beginning'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'bad_beginning'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'bad_beginning'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'bad_beginning'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'bad_beginning'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'bad_beginning'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'bad_beginning'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'bad_beginning'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_beginning'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'bad_beginning'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'bad_beginning'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[4];
$result_trees{'bad_beginning'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'bad_beginning'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'bad_beginning'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'bad_beginning'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'bad_beginning'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'bad_beginning'}{'contents'}[0]{'contents'}[1];
$result_trees{'bad_beginning'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'bad_beginning'}{'contents'}[0];
$result_trees{'bad_beginning'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_beginning'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'bad_beginning'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'bad_beginning'}{'contents'}[0]{'contents'}[2];
$result_trees{'bad_beginning'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'bad_beginning'}{'contents'}[0];
$result_trees{'bad_beginning'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'bad_beginning'}{'contents'}[0]{'contents'}[2];
$result_trees{'bad_beginning'}{'contents'}[0]{'parent'} = $result_trees{'bad_beginning'};

$result_texis{'bad_beginning'} = '@menu
*   
*
*something::
*@code{in code}::
@end menu';


$result_texts{'bad_beginning'} = '*   
*
*something::
*in code::
';

$result_errors{'bad_beginning'} = [
  {
    'error_line' => ':1: @menu seen before first @node
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@menu seen before first @node',
    'type' => 'error'
  },
  {
    'error_line' => ':1: perhaps your @top node should be wrapped in @ifnottex rather than @ifinfo?
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'perhaps your @top node should be wrapped in @ifnottex rather than @ifinfo?',
    'type' => 'error'
  }
];


1;
