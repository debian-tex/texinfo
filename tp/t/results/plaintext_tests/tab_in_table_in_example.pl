use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'tab_in_table_in_example'} = {
  'contents' => [
    {
      'cmdname' => 'example',
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
              'contents' => [
                {
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 2,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'command_as_argument'
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
          'cmdname' => 'table',
          'contents' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'in tab
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
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
                              'parent' => {},
                              'text' => 'table item'
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
                      'cmdname' => 'item',
                      'extra' => {
                        'spaces_before_argument' => ' '
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
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'T
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => ' ',
                          'type' => 'empty_spaces_after_command'
                        },
                        {
                          'parent' => {},
                          'text' => 'other tab
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
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'table'
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
                'command_argument' => 'table',
                'spaces_before_argument' => ' ',
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
            'command_as_argument' => {},
            'end_command' => {},
            'spaces_before_argument' => ' '
          },
          'line_nr' => {},
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'example'
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
            'command_argument' => 'example',
            'spaces_before_argument' => ' ',
            'text_arg' => 'example'
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
$result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'tab_in_table_in_example'}{'contents'}[0];
$result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'tab_in_table_in_example'}{'contents'}[0];
$result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'tab_in_table_in_example'}{'contents'}[0];
$result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'tab_in_table_in_example'}{'contents'}[0];
$result_trees{'tab_in_table_in_example'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'tab_in_table_in_example'}{'contents'}[0]{'parent'} = $result_trees{'tab_in_table_in_example'};

$result_texis{'tab_in_table_in_example'} = '@example
@table @code
 in tab
@item table item
T
 other tab
@end table
@end example
';


$result_texts{'tab_in_table_in_example'} = 'in tab
table item
T
other tab
';

$result_errors{'tab_in_table_in_example'} = [
  {
    'error_line' => ':3: @tab not meaningful inside `@table\' block
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@tab not meaningful inside `@table\' block',
    'type' => 'error'
  },
  {
    'error_line' => ':6: @tab not meaningful inside `@table\' block
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => '@tab not meaningful inside `@table\' block',
    'type' => 'error'
  }
];



$result_converted{'plaintext'}->{'tab_in_table_in_example'} = '          in tab
     \'table item\'
          T
          other tab
';

1;
