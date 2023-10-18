use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'formats_not_closed_in_example'} = {
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
              'contents' => [
                {
                  'text' => '
',
                  'type' => 'empty_line'
                }
              ],
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => 'asis',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 3,
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
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'item'
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
                              'text' => 'table line
'
                            },
                            {
                              'text' => '
',
                              'type' => 'empty_line'
                            },
                            {
                              'text' => 'Some text.
'
                            }
                          ],
                          'type' => 'preformatted'
                        },
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
                          'cmdname' => 'enumerate',
                          'contents' => [
                            {
                              'contents' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => '
',
                                      'type' => 'empty_line'
                                    }
                                  ],
                                  'type' => 'preformatted'
                                }
                              ],
                              'type' => 'before_item'
                            },
                            {
                              'cmdname' => 'item',
                              'contents' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => ' ',
                                      'type' => 'ignorable_spaces_after_command'
                                    },
                                    {
                                      'text' => 'first item
'
                                    }
                                  ],
                                  'type' => 'preformatted'
                                }
                              ],
                              'extra' => {
                                'item_number' => 1
                              },
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 10,
                                'macro' => ''
                              }
                            },
                            {
                              'cmdname' => 'item',
                              'contents' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => ' ',
                                      'type' => 'ignorable_spaces_after_command'
                                    },
                                    {
                                      'text' => 'an item
'
                                    },
                                    {
                                      'text' => '
',
                                      'type' => 'empty_line'
                                    }
                                  ],
                                  'type' => 'preformatted'
                                }
                              ],
                              'extra' => {
                                'item_number' => 2
                              },
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 11,
                                'macro' => ''
                              }
                            }
                          ],
                          'extra' => {
                            'enumerate_specification' => '1'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 8,
                            'macro' => ''
                          }
                        }
                      ],
                      'type' => 'table_definition'
                    }
                  ],
                  'type' => 'table_entry'
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
                'line_nr' => 3,
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
                'line_nr' => 13,
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
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];

$result_texis{'formats_not_closed_in_example'} = '@example

@table @asis
@item item
table line

Some text.
@enumerate

@item first item
@item an item

@end example
';


$result_texts{'formats_not_closed_in_example'} = '
item
table line

Some text.

1. first item
2. an item

';

$result_errors{'formats_not_closed_in_example'} = [
  {
    'error_line' => '`@end\' expected `enumerate\', but saw `example\'
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => '`@end\' expected `enumerate\', but saw `example\'',
    'type' => 'error'
  },
  {
    'error_line' => '`@end\' expected `table\', but saw `example\'
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => '`@end\' expected `table\', but saw `example\'',
    'type' => 'error'
  }
];


$result_floats{'formats_not_closed_in_example'} = {};


1;
