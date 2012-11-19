use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'style_not_closed_in_table_line'} = {
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
                          'text' => 'first item'
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
                      'text' => 'line
'
                    },
                    {
                      'parent' => {},
                      'text' => 'line '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in code '
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
                        'line_nr' => 4,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {},
              'type' => 'table_item'
            }
          ],
          'parent' => {},
          'type' => 'table_entry'
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
                    'invalid_nesting' => 1,
                    'misc_content' => [
                      {}
                    ],
                    'spaces_after_command' => {}
                  },
                  'line_nr' => {},
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
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'args'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'args'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'args'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[1];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[2];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[2];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[2]{'extra'}{'command'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[2];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_in_table_line'};

$result_texis{'style_not_closed_in_table_line'} = '@table @asis
@item first item
line
line @code{in code }@item in item
@end table
';


$result_texts{'style_not_closed_in_table_line'} = 'first item
line
line in code in item
';

$result_errors{'style_not_closed_in_table_line'} = [
  {
    'error_line' => ':4: @code missing close brace
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => '@code missing close brace',
    'type' => 'error'
  },
  {
    'error_line' => ':4: warning: @item should not appear in @code
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => '@item should not appear in @code',
    'type' => 'warning'
  }
];


1;
