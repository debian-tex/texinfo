use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'formats_not_closed_in_example'} = {
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
          'contents' => [
            {
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line'
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
                          'text' => 'table line
'
                        },
                        {
                          'parent' => {},
                          'text' => '
',
                          'type' => 'empty_line'
                        },
                        {
                          'parent' => {},
                          'text' => 'Some text.
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    },
                    {
                      'cmdname' => 'enumerate',
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
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => '
',
                                  'type' => 'empty_line'
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
                          'cmdname' => 'item',
                          'contents' => [
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
                                  'text' => 'first item
'
                                }
                              ],
                              'parent' => {},
                              'type' => 'preformatted'
                            }
                          ],
                          'extra' => {
                            'item_number' => 1,
                            'spaces_after_command' => {}
                          },
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 10,
                            'macro' => ''
                          },
                          'parent' => {}
                        },
                        {
                          'cmdname' => 'item',
                          'contents' => [
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
                                  'text' => 'an item
'
                                },
                                {
                                  'parent' => {},
                                  'text' => '
',
                                  'type' => 'empty_line'
                                }
                              ],
                              'parent' => {},
                              'type' => 'preformatted'
                            }
                          ],
                          'extra' => {
                            'item_number' => 2,
                            'spaces_after_command' => {}
                          },
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 11,
                            'macro' => ''
                          },
                          'parent' => {}
                        }
                      ],
                      'extra' => {
                        'enumerate_specification' => 1,
                        'spaces_after_command' => {}
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 8,
                        'macro' => ''
                      },
                      'parent' => {}
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
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
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
                  'text' => 'example'
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
            'command_argument' => 'example',
            'spaces_after_command' => {},
            'text_arg' => 'example'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 13,
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
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'contents'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'contents'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'contents'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'extra'}{'command_as_argument'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[3];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[3];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[3]{'extra'}{'command'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[3];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'};

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
    'error_line' => ':13: `@end\' expected `enumerate\', but saw `example\'
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => '`@end\' expected `enumerate\', but saw `example\'',
    'type' => 'error'
  },
  {
    'error_line' => ':13: `@end\' expected `table\', but saw `example\'
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => '`@end\' expected `table\', but saw `example\'',
    'type' => 'error'
  }
];


1;
