use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'style_not_closed_in_block_command'} = {
  'contents' => [
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
              'text' => 'cartouche '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in code 
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
                'line_nr' => 2,
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'cartouche'
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
            'command_argument' => 'cartouche',
            'spaces_after_command' => {},
            'text_arg' => 'cartouche'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
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
  'type' => 'text_root'
};
$result_trees{'style_not_closed_in_block_command'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'style_not_closed_in_block_command'}{'contents'}[0];
$result_trees{'style_not_closed_in_block_command'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_in_block_command'}{'contents'}[0];
$result_trees{'style_not_closed_in_block_command'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_in_block_command'}{'contents'}[0]{'contents'}[1];
$result_trees{'style_not_closed_in_block_command'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_in_block_command'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'style_not_closed_in_block_command'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'style_not_closed_in_block_command'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'style_not_closed_in_block_command'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'style_not_closed_in_block_command'}{'contents'}[0]{'contents'}[1];
$result_trees{'style_not_closed_in_block_command'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'style_not_closed_in_block_command'}{'contents'}[0];
$result_trees{'style_not_closed_in_block_command'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'style_not_closed_in_block_command'}{'contents'}[0]{'contents'}[2];
$result_trees{'style_not_closed_in_block_command'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_in_block_command'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'style_not_closed_in_block_command'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'style_not_closed_in_block_command'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'style_not_closed_in_block_command'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'style_not_closed_in_block_command'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'style_not_closed_in_block_command'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'style_not_closed_in_block_command'}{'contents'}[0]{'contents'}[2];
$result_trees{'style_not_closed_in_block_command'}{'contents'}[0]{'contents'}[2]{'extra'}{'command'} = $result_trees{'style_not_closed_in_block_command'}{'contents'}[0];
$result_trees{'style_not_closed_in_block_command'}{'contents'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'style_not_closed_in_block_command'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'style_not_closed_in_block_command'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'style_not_closed_in_block_command'}{'contents'}[0];
$result_trees{'style_not_closed_in_block_command'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'style_not_closed_in_block_command'}{'contents'}[0]{'contents'}[2];
$result_trees{'style_not_closed_in_block_command'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'style_not_closed_in_block_command'}{'contents'}[0]{'contents'}[0];
$result_trees{'style_not_closed_in_block_command'}{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_in_block_command'};

$result_texis{'style_not_closed_in_block_command'} = '@cartouche
cartouche @code{in code 
}@end cartouche
';


$result_texts{'style_not_closed_in_block_command'} = 'cartouche in code 
';

$result_errors{'style_not_closed_in_block_command'} = [
  {
    'error_line' => ':2: @end cartouche seen before @code closing brace
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@end cartouche seen before @code closing brace',
    'type' => 'error'
  }
];


1;
