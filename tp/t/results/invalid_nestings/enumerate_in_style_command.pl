use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'enumerate_in_style_command'} = {
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
'
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
              'text' => '1'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'enumerate',
      'contents' => [
        {
          'cmdname' => 'item',
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'item
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'extra' => {
            'item_number' => 1,
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
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
                  'text' => 'enumerate'
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
            'command_argument' => 'enumerate',
            'spaces_before_argument' => ' ',
            'text_arg' => 'enumerate'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'enumerate_specification' => '1',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'enumerate_in_style_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_in_style_command'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'enumerate_in_style_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'enumerate_in_style_command'}{'contents'}[0]{'contents'}[0];
$result_trees{'enumerate_in_style_command'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_in_style_command'}{'contents'}[0];
$result_trees{'enumerate_in_style_command'}{'contents'}[0]{'parent'} = $result_trees{'enumerate_in_style_command'};
$result_trees{'enumerate_in_style_command'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_in_style_command'}{'contents'}[1]{'args'}[0];
$result_trees{'enumerate_in_style_command'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'enumerate_in_style_command'}{'contents'}[1];
$result_trees{'enumerate_in_style_command'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_in_style_command'}{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'enumerate_in_style_command'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_in_style_command'}{'contents'}[1]{'contents'}[0];
$result_trees{'enumerate_in_style_command'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'enumerate_in_style_command'}{'contents'}[1];
$result_trees{'enumerate_in_style_command'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_in_style_command'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'enumerate_in_style_command'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'enumerate_in_style_command'}{'contents'}[1]{'contents'}[1];
$result_trees{'enumerate_in_style_command'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'enumerate_in_style_command'}{'contents'}[1];
$result_trees{'enumerate_in_style_command'}{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'enumerate_in_style_command'}{'contents'}[1]{'contents'}[1];
$result_trees{'enumerate_in_style_command'}{'contents'}[1]{'parent'} = $result_trees{'enumerate_in_style_command'};

$result_texis{'enumerate_in_style_command'} = '@code{
}@enumerate 1
@item item
@end enumerate
';


$result_texts{'enumerate_in_style_command'} = '
1. item
';

$result_errors{'enumerate_in_style_command'} = [
  {
    'error_line' => ':2: warning: @enumerate should not appear in @code
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@enumerate should not appear in @code',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: @code missing closing brace
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@code missing closing brace',
    'type' => 'error'
  },
  {
    'error_line' => ':5: misplaced }
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  }
];


1;
