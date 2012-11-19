use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'table_not_closed_in_menu_comment'} = {
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
          'args' => [
            {
              'parent' => {},
              'text' => '* ',
              'type' => 'menu_entry_leading_text'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '(manual)'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_node'
            },
            {
              'parent' => {},
              'text' => ':: ',
              'type' => 'menu_entry_separator'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'desc
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_description'
            }
          ],
          'extra' => {
            'menu_entry_description' => {},
            'menu_entry_node' => {
              'manual_content' => [
                {
                  'parent' => {},
                  'text' => 'manual'
                }
              ]
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'menu_entry'
        },
        {
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'after_description_line'
                }
              ],
              'parent' => {},
              'type' => 'preformatted'
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
                            'line_nr' => 5,
                            'macro' => ''
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'table_term'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'comment
'
                            },
                            {
                              'parent' => {},
                              'text' => '* (manual2)::
'
                            }
                          ],
                          'parent' => {},
                          'type' => 'preformatted'
                        }
                      ],
                      'parent' => {},
                      'type' => 'table_item'
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_entry'
                }
              ],
              'extra' => {
                'block_command_line_contents' => [
                  [
                    {}
                  ]
                ],
                'command_as_argument' => {},
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
          'type' => 'menu_comment'
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
                  'text' => 'menu'
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
            'command_argument' => 'menu',
            'spaces_after_command' => {},
            'text_arg' => 'menu'
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
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[1];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[1]{'args'}[1];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[1];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[1];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[1]{'args'}[3];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[1];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[1]{'args'}[3];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[1]{'extra'}{'menu_entry_node'}{'manual_content'}[0]{'parent'} = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[1]{'args'}[1];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[3];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[3];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[3]{'extra'}{'command'} = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[3];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'contents'}[0];
$result_trees{'table_not_closed_in_menu_comment'}{'contents'}[0]{'parent'} = $result_trees{'table_not_closed_in_menu_comment'};

$result_texis{'table_not_closed_in_menu_comment'} = '@menu
* (manual):: desc

@table @asis
@item item
comment
* (manual2)::
@end menu
';


$result_texts{'table_not_closed_in_menu_comment'} = '* (manual):: desc

item
comment
* (manual2)::
';

$result_errors{'table_not_closed_in_menu_comment'} = [
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
    'type' => 'error continuation'
  },
  {
    'error_line' => ':8: `@end\' expected `table\', but saw `menu\'
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => '`@end\' expected `table\', but saw `menu\'',
    'type' => 'error'
  }
];


1;
