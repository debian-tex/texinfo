use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'text_between_item_itemx'} = {
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
                          'text' => 'in item'
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
                    'line_nr' => 2,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'text
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'parent' => {},
                  'type' => 'inter_item'
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
                          'text' => 'in itemx'
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
                  'cmdname' => 'itemx',
                  'extra' => {
                    'misc_content' => [
                      {}
                    ],
                    'spaces_after_command' => {}
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 4,
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
$result_trees{'text_between_item_itemx'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'text_between_item_itemx'}{'contents'}[0];
$result_trees{'text_between_item_itemx'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_between_item_itemx'}{'contents'}[0]{'args'}[0];
$result_trees{'text_between_item_itemx'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'text_between_item_itemx'}{'contents'}[0]{'args'}[0];
$result_trees{'text_between_item_itemx'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'text_between_item_itemx'}{'contents'}[0]{'args'}[0];
$result_trees{'text_between_item_itemx'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'text_between_item_itemx'}{'contents'}[0];
$result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[0];
$result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_between_item_itemx'}{'contents'}[0];
$result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[1];
$result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[1];
$result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[1]{'extra'}{'command'} = $result_trees{'text_between_item_itemx'}{'contents'}[0];
$result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'text_between_item_itemx'}{'contents'}[0];
$result_trees{'text_between_item_itemx'}{'contents'}[0]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'text_between_item_itemx'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'text_between_item_itemx'}{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'text_between_item_itemx'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'text_between_item_itemx'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'text_between_item_itemx'}{'contents'}[0]{'contents'}[1];
$result_trees{'text_between_item_itemx'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'text_between_item_itemx'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'text_between_item_itemx'}{'contents'}[0]{'parent'} = $result_trees{'text_between_item_itemx'};

$result_texis{'text_between_item_itemx'} = '@table @strong
@item in item
text
@itemx in itemx
@end table
';


$result_texts{'text_between_item_itemx'} = 'in item
text
in itemx
';

$result_errors{'text_between_item_itemx'} = [
  {
    'error_line' => ':4: @itemx must follow @item
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => '@itemx must follow @item',
    'type' => 'error'
  }
];


1;
