use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'set_in_item_missing_line'} = {
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
              'cmdname' => 'code',
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
                          'text' => 'xx'
                        },
                        {
                          'parent' => {},
                          'text' => ' ',
                          'type' => 'spaces_at_end'
                        },
                        {
                          'args' => [
                            {
                              'parent' => {},
                              'text' => 'n',
                              'type' => 'misc_arg'
                            },
                            {
                              'parent' => {},
                              'text' => '',
                              'type' => 'misc_arg'
                            }
                          ],
                          'cmdname' => 'set',
                          'extra' => {
                            'arg_line' => ' n
',
                            'misc_args' => [
                              'n',
                              ''
                            ]
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'misc_line_arg'
                    }
                  ],
                  'cmdname' => 'item',
                  'extra' => {
                    'misc_content' => [
                      {},
                      {},
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
                          'text' => 'jj'
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
                    'line_nr' => 3,
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
            'line_nr' => 4,
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
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
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
              'cmdname' => 'code',
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
                          'text' => 'xx '
                        },
                        {
                          'args' => [
                            {
                              'parent' => {},
                              'text' => 'n',
                              'type' => 'misc_arg'
                            },
                            {
                              'parent' => {},
                              'text' => '',
                              'type' => 'misc_arg'
                            }
                          ],
                          'cmdname' => 'set',
                          'extra' => {
                            'arg_line' => ' n@c
',
                            'misc_args' => [
                              'n',
                              ''
                            ]
                          },
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => ' ',
                          'type' => 'empty_spaces_after_command'
                        },
                        {
                          'parent' => {},
                          'text' => 'jj'
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
                      {},
                      {},
                      {},
                      {}
                    ],
                    'spaces_after_command' => {}
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 7,
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
            'line_nr' => 9,
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
        'line_nr' => 6,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'set_in_item_missing_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'set_in_item_missing_line'}{'contents'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'set_in_item_missing_line'}{'contents'}[0]{'args'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'set_in_item_missing_line'}{'contents'}[0]{'args'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'set_in_item_missing_line'}{'contents'}[0]{'args'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'set_in_item_missing_line'}{'contents'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[1] = $result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[2] = $result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'set_in_item_missing_line'}{'contents'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[1];
$result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'set_in_item_missing_line'}{'contents'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[2];
$result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[2];
$result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[2]{'extra'}{'command'} = $result_trees{'set_in_item_missing_line'}{'contents'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'set_in_item_missing_line'}{'contents'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[0]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'set_in_item_missing_line'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'set_in_item_missing_line'}{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'set_in_item_missing_line'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'set_in_item_missing_line'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'set_in_item_missing_line'}{'contents'}[0]{'contents'}[2];
$result_trees{'set_in_item_missing_line'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'set_in_item_missing_line'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[0]{'parent'} = $result_trees{'set_in_item_missing_line'};
$result_trees{'set_in_item_missing_line'}{'contents'}[1]{'parent'} = $result_trees{'set_in_item_missing_line'};
$result_trees{'set_in_item_missing_line'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'set_in_item_missing_line'}{'contents'}[2];
$result_trees{'set_in_item_missing_line'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'set_in_item_missing_line'}{'contents'}[2]{'args'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'set_in_item_missing_line'}{'contents'}[2]{'args'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'set_in_item_missing_line'}{'contents'}[2]{'args'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'set_in_item_missing_line'}{'contents'}[2];
$result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[1] = $result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[2] = $result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[3] = $result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'set_in_item_missing_line'}{'contents'}[2];
$result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[1];
$result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[1];
$result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[1]{'extra'}{'command'} = $result_trees{'set_in_item_missing_line'}{'contents'}[2];
$result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'set_in_item_missing_line'}{'contents'}[2];
$result_trees{'set_in_item_missing_line'}{'contents'}[2]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'set_in_item_missing_line'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'set_in_item_missing_line'}{'contents'}[2]{'extra'}{'command_as_argument'} = $result_trees{'set_in_item_missing_line'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'set_in_item_missing_line'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'set_in_item_missing_line'}{'contents'}[2]{'contents'}[1];
$result_trees{'set_in_item_missing_line'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'set_in_item_missing_line'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'set_in_item_missing_line'}{'contents'}[2]{'parent'} = $result_trees{'set_in_item_missing_line'};

$result_texis{'set_in_item_missing_line'} = '@table @code
@item xx @set n
@item jj
@end table

@table @code
@item xx @set n@c
 jj
@end table
';


$result_texts{'set_in_item_missing_line'} = 'xx
jj

xx jj
';

$result_errors{'set_in_item_missing_line'} = [
  {
    'error_line' => ':8: @item outside of table or list
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => '@item outside of table or list',
    'type' => 'error'
  },
  {
    'error_line' => ':8: warning: @item should not appear in @item
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => '@item should not appear in @item',
    'type' => 'warning'
  }
];


1;
