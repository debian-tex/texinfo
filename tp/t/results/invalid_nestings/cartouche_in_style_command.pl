use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'cartouche_in_style_command'} = {
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
      'cmdname' => 'cartouche',
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
              'text' => 'cartouche
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
                  'text' => 'cartouche'
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
            'command_argument' => 'cartouche',
            'spaces_before_argument' => ' ',
            'text_arg' => 'cartouche'
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
        'end_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'cartouche_in_style_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'cartouche_in_style_command'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'cartouche_in_style_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'cartouche_in_style_command'}{'contents'}[0]{'contents'}[0];
$result_trees{'cartouche_in_style_command'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'cartouche_in_style_command'}{'contents'}[0];
$result_trees{'cartouche_in_style_command'}{'contents'}[0]{'parent'} = $result_trees{'cartouche_in_style_command'};
$result_trees{'cartouche_in_style_command'}{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'cartouche_in_style_command'}{'contents'}[1];
$result_trees{'cartouche_in_style_command'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'cartouche_in_style_command'}{'contents'}[1];
$result_trees{'cartouche_in_style_command'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'cartouche_in_style_command'}{'contents'}[1]{'contents'}[1];
$result_trees{'cartouche_in_style_command'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'cartouche_in_style_command'}{'contents'}[1];
$result_trees{'cartouche_in_style_command'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'cartouche_in_style_command'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'cartouche_in_style_command'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'cartouche_in_style_command'}{'contents'}[1]{'contents'}[2];
$result_trees{'cartouche_in_style_command'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'cartouche_in_style_command'}{'contents'}[1];
$result_trees{'cartouche_in_style_command'}{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'cartouche_in_style_command'}{'contents'}[1]{'contents'}[2];
$result_trees{'cartouche_in_style_command'}{'contents'}[1]{'parent'} = $result_trees{'cartouche_in_style_command'};
$result_trees{'cartouche_in_style_command'}{'contents'}[2]{'parent'} = $result_trees{'cartouche_in_style_command'};

$result_texis{'cartouche_in_style_command'} = '@code{
}@cartouche
cartouche
@end cartouche

';


$result_texts{'cartouche_in_style_command'} = '
cartouche

';

$result_errors{'cartouche_in_style_command'} = [
  {
    'error_line' => ':2: warning: @cartouche should not appear in @code
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@cartouche should not appear in @code',
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
