use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'double_index_entry'} = {
  'contents' => [
    {
      'contents' => [],
      'parent' => {},
      'type' => 'text_root'
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
              'text' => 'Top'
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
      'cmdname' => 'node',
      'contents' => [
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
                  'parent' => {},
                  'text' => 'aaa'
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
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_prefix' => 'c',
              'index_type_command' => 'cindex',
              'key' => 'aaa',
              'node' => {},
              'number' => 1
            },
            'misc_content' => [],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
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
              'parent' => {},
              'text' => 'Text
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
                  'text' => 'aaa'
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
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_prefix' => 'c',
              'index_type_command' => 'cindex',
              'key' => 'aaa',
              'node' => {},
              'number' => 2
            },
            'misc_content' => [],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 7,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
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
                      'text' => 'other node'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '
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
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'other-node'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'menu_entry'
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
                'line_nr' => 11,
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
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
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
              'text' => 'other node'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        },
        {
          'contents' => [],
          'parent' => {},
          'type' => 'misc_line_arg'
        },
        {
          'contents' => [],
          'parent' => {},
          'type' => 'misc_line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Top'
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
      'cmdname' => 'node',
      'contents' => [
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
                  'parent' => {},
                  'text' => 'aaa'
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
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_prefix' => 'c',
              'index_type_command' => 'cindex',
              'key' => 'aaa',
              'node' => {},
              'number' => 3
            },
            'misc_content' => [],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 15,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
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
                  'parent' => {},
                  'text' => 'cp'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 17,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'other-node'
          },
          undef,
          undef,
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'other-node',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 13,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'double_index_entry'}{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'};
$result_trees{'double_index_entry'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'double_index_entry'}{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'args'}[0];
$result_trees{'double_index_entry'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'args'}[0];
$result_trees{'double_index_entry'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'args'}[0];
$result_trees{'double_index_entry'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content'};
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'double_index_entry'}{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[1]{'extra'}{'misc_content'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content'};
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[3];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[5];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[5];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'command'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[5];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'content'};
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'node'} = $result_trees{'double_index_entry'}{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[5]{'extra'}{'misc_content'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'content'};
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'extra'}{'command'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[3];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[3];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[2];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'args'}[0];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'args'}[0];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'args'}[0];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[2];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'extra'}{'command'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'extra'}{'end_command'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[2];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'extra'}{'spaces_after_command'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'double_index_entry'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'double_index_entry'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'double_index_entry'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'double_index_entry'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'double_index_entry'}{'contents'}[1]{'parent'} = $result_trees{'double_index_entry'};
$result_trees{'double_index_entry'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'double_index_entry'}{'contents'}[2];
$result_trees{'double_index_entry'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2]{'args'}[0];
$result_trees{'double_index_entry'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2]{'args'}[0];
$result_trees{'double_index_entry'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2];
$result_trees{'double_index_entry'}{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2];
$result_trees{'double_index_entry'}{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2];
$result_trees{'double_index_entry'}{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2]{'args'}[3];
$result_trees{'double_index_entry'}{'contents'}[2]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2]{'args'}[3];
$result_trees{'double_index_entry'}{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2];
$result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2];
$result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'content'};
$result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'double_index_entry'}{'contents'}[2];
$result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[1]{'extra'}{'misc_content'} = $result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'content'};
$result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2];
$result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2];
$result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[3];
$result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[3];
$result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2];
$result_trees{'double_index_entry'}{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'double_index_entry'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'double_index_entry'}{'contents'}[2]{'extra'}{'node_content'};
$result_trees{'double_index_entry'}{'contents'}[2]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'double_index_entry'}{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'double_index_entry'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'double_index_entry'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'double_index_entry'}{'contents'}[2]{'parent'} = $result_trees{'double_index_entry'};

$result_texis{'double_index_entry'} = '@node Top

@cindex aaa

Text

@cindex aaa

@menu
* other node::
@end menu

@node other node,,,Top

@cindex aaa

@printindex cp
';


$result_texts{'double_index_entry'} = '

Text


* other node::



';

$result_sectioning{'double_index_entry'} = {};

$result_nodes{'double_index_entry'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'other-node'
    },
    'node_prev' => {},
    'node_up' => {}
  },
  'menus' => [
    {
      'cmdname' => 'menu',
      'extra' => {
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'menu',
            'text_arg' => 'menu'
          }
        }
      }
    }
  ],
  'node_next' => {},
  'node_up' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'dir'
        }
      ],
      'top_node_up' => {}
    },
    'type' => 'top_node_up'
  }
};
$result_nodes{'double_index_entry'}{'menu_child'}{'node_prev'} = $result_nodes{'double_index_entry'};
$result_nodes{'double_index_entry'}{'menu_child'}{'node_up'} = $result_nodes{'double_index_entry'};
$result_nodes{'double_index_entry'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'double_index_entry'}{'menus'}[0];
$result_nodes{'double_index_entry'}{'node_next'} = $result_nodes{'double_index_entry'}{'menu_child'};
$result_nodes{'double_index_entry'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'double_index_entry'};

$result_menus{'double_index_entry'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'other-node'
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'double_index_entry'}{'menu_child'}{'menu_up'} = $result_menus{'double_index_entry'};

$result_errors{'double_index_entry'} = [];



$result_converted{'info'}->{'double_index_entry'} = 'This is , produced from .


File: ,  Node: Top,  Next: other node,  Up: (dir)

Text

* Menu:

* other node::


File: ,  Node: other node,  Prev: Top,  Up: Top

 [index ]
* Menu:

* aaa:                                   Top.                   (line 3)
* aaa <1>:                               Top.                   (line 5)
* aaa <2>:                               other node.            (line 3)



Tag Table:
Node: Top27
Node: other node111

End Tag Table
';


$result_converted{'plaintext'}->{'double_index_entry'} = 'Text

* Menu:

* aaa:                                   Top.                   (line 0)
* aaa <1>:                               Top.                   (line 2)
* aaa <2>:                               other node.            (line 2)

';


$result_converted{'html_text'}->{'double_index_entry'} = '<a name="Top"></a>
<div class="header">
<p>
 &nbsp; [<a href="#other-node" title="Index" rel="index">Index</a>]</p>
</div>
<h1 class="node-heading">Top</h1>

<a name="index-aaa"></a>

<p>Text
</p>
<a name="index-aaa-1"></a>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#other-node" accesskey="1">other node</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<a name="other-node"></a>
<div class="header">
<p>
 &nbsp; [<a href="#other-node" title="Index" rel="index">Index</a>]</p>
</div>
<h4 class="node-heading">other node</h4>

<a name="index-aaa-2"></a>

<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_cp_letter-A"><b>A</b></a>
 &nbsp; 
</td></tr></table>
<table class="index-cp" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th><a name="t_h_cp_letter-A">A</a></th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-aaa">aaa</a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-aaa-1">aaa</a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-aaa-2">aaa</a>:</td><td>&nbsp;</td><td valign="top"><a href="#other-node">other node</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_cp_letter-A"><b>A</b></a>
 &nbsp; 
</td></tr></table>
<hr>
';

1;
