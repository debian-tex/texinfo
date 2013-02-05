use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'invalid_command_and_brace_in_table'} = {
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
              'cmdname' => 'asis',
              'parent' => {},
              'type' => 'command_as_argument'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'space_at_end_block_command'
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'table',
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => ',, title
'
                },
                {
                  'parent' => {},
                  'text' => 'long title
'
                },
                {
                  'parent' => {},
                  'text' => 'Item line
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'parent' => {},
          'type' => 'before_item'
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
                  'text' => 'table'
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
            'command_argument' => 'table',
            'spaces_after_command' => {},
            'text_arg' => 'table'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'block_command_line_contents' => [
          [
            {}
          ]
        ],
        'command_as_argument' => {},
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
$result_trees{'invalid_command_and_brace_in_table'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'invalid_command_and_brace_in_table'}{'contents'}[0];
$result_trees{'invalid_command_and_brace_in_table'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_command_and_brace_in_table'}{'contents'}[0]{'args'}[0];
$result_trees{'invalid_command_and_brace_in_table'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'invalid_command_and_brace_in_table'}{'contents'}[0]{'args'}[0];
$result_trees{'invalid_command_and_brace_in_table'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'invalid_command_and_brace_in_table'}{'contents'}[0]{'args'}[0];
$result_trees{'invalid_command_and_brace_in_table'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'invalid_command_and_brace_in_table'}{'contents'}[0];
$result_trees{'invalid_command_and_brace_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_command_and_brace_in_table'}{'contents'}[0]{'contents'}[0];
$result_trees{'invalid_command_and_brace_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'invalid_command_and_brace_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'invalid_command_and_brace_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'invalid_command_and_brace_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'invalid_command_and_brace_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'invalid_command_and_brace_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'invalid_command_and_brace_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'invalid_command_and_brace_in_table'}{'contents'}[0]{'contents'}[0];
$result_trees{'invalid_command_and_brace_in_table'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_command_and_brace_in_table'}{'contents'}[0];
$result_trees{'invalid_command_and_brace_in_table'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'invalid_command_and_brace_in_table'}{'contents'}[0]{'contents'}[1];
$result_trees{'invalid_command_and_brace_in_table'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_command_and_brace_in_table'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'invalid_command_and_brace_in_table'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'invalid_command_and_brace_in_table'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'invalid_command_and_brace_in_table'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'invalid_command_and_brace_in_table'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'invalid_command_and_brace_in_table'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'invalid_command_and_brace_in_table'}{'contents'}[0]{'contents'}[1];
$result_trees{'invalid_command_and_brace_in_table'}{'contents'}[0]{'contents'}[1]{'extra'}{'command'} = $result_trees{'invalid_command_and_brace_in_table'}{'contents'}[0];
$result_trees{'invalid_command_and_brace_in_table'}{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'invalid_command_and_brace_in_table'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'invalid_command_and_brace_in_table'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'invalid_command_and_brace_in_table'}{'contents'}[0];
$result_trees{'invalid_command_and_brace_in_table'}{'contents'}[0]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'invalid_command_and_brace_in_table'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'invalid_command_and_brace_in_table'}{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'invalid_command_and_brace_in_table'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'invalid_command_and_brace_in_table'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'invalid_command_and_brace_in_table'}{'contents'}[0]{'contents'}[1];
$result_trees{'invalid_command_and_brace_in_table'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'invalid_command_and_brace_in_table'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'invalid_command_and_brace_in_table'}{'contents'}[0]{'parent'} = $result_trees{'invalid_command_and_brace_in_table'};

$result_texis{'invalid_command_and_brace_in_table'} = '@table @asis
 ,, title
long title
Item line
@end table
';


$result_texts{'invalid_command_and_brace_in_table'} = ' ,, title
long title
Item line
';

$result_errors{'invalid_command_and_brace_in_table'} = [
  {
    'error_line' => ':2: misplaced {
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'misplaced {',
    'type' => 'error'
  },
  {
    'error_line' => ':2: unknown command `itemTop\'
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'unknown command `itemTop\'',
    'type' => 'error'
  },
  {
    'error_line' => ':3: misplaced }
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => ':1: warning: @table has text but no @item
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@table has text but no @item',
    'type' => 'warning'
  }
];


1;
