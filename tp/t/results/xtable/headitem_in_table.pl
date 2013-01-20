use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'headitem_in_table'} = {
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
              'cmdname' => 'strong',
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
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'headitem in table
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'headitem In table text.
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
            }
          ],
          'parent' => {},
          'type' => 'before_item'
        },
        {
          'contents' => [
            {
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
                          'text' => 'item'
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
                  'cmdname' => 'item',
                  'extra' => {
                    'misc_content' => [
                      {}
                    ],
                    'spaces_after_command' => {}
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 6,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'table_term'
            }
          ],
          'parent' => {},
          'type' => 'table_entry'
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
            'line_nr' => 7,
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
$result_trees{'headitem_in_table'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'headitem_in_table'}{'contents'}[0];
$result_trees{'headitem_in_table'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'headitem_in_table'}{'contents'}[0]{'args'}[0];
$result_trees{'headitem_in_table'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'headitem_in_table'}{'contents'}[0]{'args'}[0];
$result_trees{'headitem_in_table'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'headitem_in_table'}{'contents'}[0]{'args'}[0];
$result_trees{'headitem_in_table'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'headitem_in_table'}{'contents'}[0];
$result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[0];
$result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[0];
$result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[0];
$result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[3];
$result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[0];
$result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[0];
$result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'headitem_in_table'}{'contents'}[0];
$result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[1];
$result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'headitem_in_table'}{'contents'}[0];
$result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[2];
$result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[2];
$result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[2]{'extra'}{'command'} = $result_trees{'headitem_in_table'}{'contents'}[0];
$result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'headitem_in_table'}{'contents'}[0];
$result_trees{'headitem_in_table'}{'contents'}[0]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'headitem_in_table'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'headitem_in_table'}{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'headitem_in_table'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'headitem_in_table'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'headitem_in_table'}{'contents'}[0]{'contents'}[2];
$result_trees{'headitem_in_table'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'headitem_in_table'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'headitem_in_table'}{'contents'}[0]{'parent'} = $result_trees{'headitem_in_table'};

$result_texis{'headitem_in_table'} = '@table @strong
 headitem in table

headitem In table text.

@item item
@end table
';


$result_texts{'headitem_in_table'} = 'headitem in table

headitem In table text.

item
';

$result_errors{'headitem_in_table'} = [
  {
    'error_line' => ':2: @headitem not meaningful inside `@table\' block
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@headitem not meaningful inside `@table\' block',
    'type' => 'error'
  }
];


1;
