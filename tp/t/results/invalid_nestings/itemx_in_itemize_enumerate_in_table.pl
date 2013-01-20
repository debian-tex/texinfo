use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'itemx_in_itemize_enumerate_in_table'} = {
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
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_line'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'In item, nested itemize
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                },
                {
                  'cmdname' => 'itemize',
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
                          'text' => ' ',
                          'type' => 'empty_spaces_after_command'
                        },
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in nested itemize itemx
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
                              'text' => 'itemize'
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
                        'command_argument' => 'itemize',
                        'spaces_after_command' => {},
                        'text_arg' => 'itemize'
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
                        {
                          'cmdname' => 'bullet',
                          'parent' => {},
                          'type' => 'command_as_argument'
                        }
                      ]
                    ],
                    'command_as_argument' => {},
                    'end_command' => {},
                    'spaces_after_command' => {}
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 5,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_line'
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
                          'parent' => {},
                          'text' => ' ',
                          'type' => 'empty_spaces_after_command'
                        },
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in nested enumerate itemx
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
                              'text' => 'enumerate'
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
                        'command_argument' => 'enumerate',
                        'spaces_after_command' => {},
                        'text_arg' => 'enumerate'
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
                    'end_command' => {},
                    'enumerate_specification' => 1,
                    'spaces_after_command' => {}
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 9,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_line'
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
            'line_nr' => 13,
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
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'args'}[0];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'args'}[0];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'args'}[0];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'extra'}{'command'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'extra'}{'block_command_line_contents'}[0][0]{'parent'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'extra'}{'command_as_argument'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'extra'}{'block_command_line_contents'}[0][0];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'extra'}{'command'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[4];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[4];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[4]{'contents'}[1];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[4]{'contents'}[1];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[4];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[4]{'contents'}[2];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[4]{'contents'}[2];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'extra'}{'command'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[4];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[4];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[4]{'contents'}[2];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[4]{'contents'}[0];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[1];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[1];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[1]{'extra'}{'command'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'contents'}[1];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'itemx_in_itemize_enumerate_in_table'}{'contents'}[0]{'parent'} = $result_trees{'itemx_in_itemize_enumerate_in_table'};

$result_texis{'itemx_in_itemize_enumerate_in_table'} = '@table @strong
@item item

In item, nested itemize
@itemize
 in nested itemize itemx
@end itemize

@enumerate
 in nested enumerate itemx
@end enumerate

@end table
';


$result_texts{'itemx_in_itemize_enumerate_in_table'} = 'item

In item, nested itemize
in nested itemize itemx

in nested enumerate itemx

';

$result_errors{'itemx_in_itemize_enumerate_in_table'} = [
  {
    'error_line' => ':6: @itemx not meaningful inside `@itemize\' block
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => '@itemx not meaningful inside `@itemize\' block',
    'type' => 'error'
  },
  {
    'error_line' => ':5: warning: @itemize has text but no @item
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@itemize has text but no @item',
    'type' => 'warning'
  },
  {
    'error_line' => ':10: @itemx not meaningful inside `@enumerate\' block
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => '@itemx not meaningful inside `@enumerate\' block',
    'type' => 'error'
  },
  {
    'error_line' => ':9: warning: @enumerate has text but no @item
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@enumerate has text but no @item',
    'type' => 'warning'
  }
];


1;
