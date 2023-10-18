use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'tab_in_table_in_example'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'example',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => 'code',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 2,
                        'macro' => ''
                      },
                      'type' => 'command_as_argument'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    }
                  },
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
                          'text' => ' ',
                          'type' => 'ignorable_spaces_after_command'
                        },
                        {
                          'text' => 'in tab
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
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
                                  'text' => 'table item'
                                }
                              ],
                              'info' => {
                                'spaces_after_argument' => {
                                  'text' => '
'
                                }
                              },
                              'type' => 'line_arg'
                            }
                          ],
                          'cmdname' => 'item',
                          'info' => {
                            'spaces_before_argument' => {
                              'text' => ' '
                            }
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 4,
                            'macro' => ''
                          }
                        }
                      ],
                      'type' => 'table_term'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'T
'
                            }
                          ],
                          'type' => 'preformatted'
                        },
                        {
                          'contents' => [
                            {
                              'text' => ' ',
                              'type' => 'ignorable_spaces_after_command'
                            },
                            {
                              'text' => 'other tab
'
                            }
                          ],
                          'type' => 'preformatted'
                        }
                      ],
                      'type' => 'table_definition'
                    }
                  ],
                  'type' => 'table_entry'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'table'
                        }
                      ],
                      'info' => {
                        'spaces_after_argument' => {
                          'text' => '
'
                        }
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'end',
                  'extra' => {
                    'text_arg' => 'table'
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 7,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'command_as_argument' => {}
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'example'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    }
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'example'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'tab_in_table_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];

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
    'error_line' => '@tab not meaningful inside `@table\' block
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@tab not meaningful inside `@table\' block',
    'type' => 'error'
  },
  {
    'error_line' => '@tab not meaningful inside `@table\' block
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => '@tab not meaningful inside `@table\' block',
    'type' => 'error'
  }
];


$result_floats{'tab_in_table_in_example'} = {};



$result_converted{'plaintext'}->{'tab_in_table_in_example'} = '          in tab
     ‘table item’
          T
          other tab
';

1;
