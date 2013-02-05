use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'item_in_ref'} = {
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
                      'text' => 'First item text
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'Top'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        },
                        {
                          'contents' => [],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => ' ',
                              'type' => 'empty_spaces_before_argument'
                            },
                            {
                              'parent' => {},
                              'text' => 'title in first item
'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'ref',
                      'contents' => [],
                      'extra' => {
                        'brace_command_contents' => [
                          [
                            {}
                          ],
                          undef
                        ],
                        'spaces_before_argument' => {
                          'text' => '',
                          'type' => 'empty_spaces_before_argument'
                        }
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 5,
                        'macro' => ''
                      },
                      'parent' => {},
                      'remaining_args' => 2
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
                          'text' => 'second item'
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
$result_trees{'item_in_ref'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'item_in_ref'}{'contents'}[0];
$result_trees{'item_in_ref'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'item_in_ref'}{'contents'}[0]{'args'}[0];
$result_trees{'item_in_ref'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'item_in_ref'}{'contents'}[0]{'args'}[0];
$result_trees{'item_in_ref'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'item_in_ref'}{'contents'}[0]{'args'}[0];
$result_trees{'item_in_ref'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'item_in_ref'}{'contents'}[0];
$result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[0];
$result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[2]{'contents'}[1]{'parent'} = $result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[2];
$result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[0];
$result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'item_in_ref'}{'contents'}[0];
$result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[1];
$result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'item_in_ref'}{'contents'}[0];
$result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[2];
$result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[2];
$result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[2]{'extra'}{'command'} = $result_trees{'item_in_ref'}{'contents'}[0];
$result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'item_in_ref'}{'contents'}[0];
$result_trees{'item_in_ref'}{'contents'}[0]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'item_in_ref'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'item_in_ref'}{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'item_in_ref'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'item_in_ref'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'item_in_ref'}{'contents'}[0]{'contents'}[2];
$result_trees{'item_in_ref'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'item_in_ref'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'item_in_ref'}{'contents'}[0]{'parent'} = $result_trees{'item_in_ref'};

$result_texis{'item_in_ref'} = '@table @asis
@item first item
First item text

@ref{Top,, title in first item
}@item second item
@end table
';


$result_texts{'item_in_ref'} = 'first item
First item text

Topsecond item
';

$result_errors{'item_in_ref'} = [
  {
    'error_line' => ':5: @ref missing close brace
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@ref missing close brace',
    'type' => 'error'
  },
  {
    'error_line' => ':6: warning: @item should not appear in @ref
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => '@item should not appear in @ref',
    'type' => 'warning'
  },
  {
    'error_line' => ':6: misplaced }
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  }
];


1;
