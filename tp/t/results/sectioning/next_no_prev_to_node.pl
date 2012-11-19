use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'next_no_prev_to_node'} = {
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
                      'text' => 'first node'
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
                  'normalized' => 'first-node'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'menu_entry'
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
                      'text' => 'no return'
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
                  'normalized' => 'no-return'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 5,
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
                'line_nr' => 6,
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
            'line_nr' => 3,
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
              'text' => 'first node'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        },
        {
          'contents' => [
            {
              'text' => ' ',
              'type' => 'empty_spaces_before_argument'
            },
            {
              'parent' => {},
              'text' => 'no return'
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
          'contents' => [
            {
              'text' => ' ',
              'type' => 'empty_spaces_before_argument'
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
        }
      ],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'first-node'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'no-return'
          },
          undef,
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'first-node',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 8,
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
              'text' => 'no return'
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
              'text' => ' ',
              'type' => 'empty_spaces_before_argument'
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
      'contents' => [],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'no-return'
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
        'normalized' => 'no-return',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 10,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'next_no_prev_to_node'}{'contents'}[0]{'parent'} = $result_trees{'next_no_prev_to_node'};
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'args'}[0];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'args'}[0];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'args'}[0];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'command'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'parent'} = $result_trees{'next_no_prev_to_node'};
$result_trees{'next_no_prev_to_node'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'next_no_prev_to_node'}{'contents'}[2];
$result_trees{'next_no_prev_to_node'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[2]{'args'}[0];
$result_trees{'next_no_prev_to_node'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[2]{'args'}[0];
$result_trees{'next_no_prev_to_node'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[2];
$result_trees{'next_no_prev_to_node'}{'contents'}[2]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[2]{'args'}[1];
$result_trees{'next_no_prev_to_node'}{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[2];
$result_trees{'next_no_prev_to_node'}{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[2];
$result_trees{'next_no_prev_to_node'}{'contents'}[2]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[2]{'args'}[3];
$result_trees{'next_no_prev_to_node'}{'contents'}[2]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[2]{'args'}[3];
$result_trees{'next_no_prev_to_node'}{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[2];
$result_trees{'next_no_prev_to_node'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[2];
$result_trees{'next_no_prev_to_node'}{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'next_no_prev_to_node'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'next_no_prev_to_node'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'next_no_prev_to_node'}{'contents'}[2]{'extra'}{'node_content'};
$result_trees{'next_no_prev_to_node'}{'contents'}[2]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'next_no_prev_to_node'}{'contents'}[2]{'args'}[1]{'contents'}[1];
$result_trees{'next_no_prev_to_node'}{'contents'}[2]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'next_no_prev_to_node'}{'contents'}[2]{'args'}[3]{'contents'}[1];
$result_trees{'next_no_prev_to_node'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'next_no_prev_to_node'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'next_no_prev_to_node'}{'contents'}[2]{'parent'} = $result_trees{'next_no_prev_to_node'};
$result_trees{'next_no_prev_to_node'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'next_no_prev_to_node'}{'contents'}[3];
$result_trees{'next_no_prev_to_node'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[3]{'args'}[0];
$result_trees{'next_no_prev_to_node'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[3]{'args'}[0];
$result_trees{'next_no_prev_to_node'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[3];
$result_trees{'next_no_prev_to_node'}{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[3];
$result_trees{'next_no_prev_to_node'}{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[3];
$result_trees{'next_no_prev_to_node'}{'contents'}[3]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[3]{'args'}[3];
$result_trees{'next_no_prev_to_node'}{'contents'}[3]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[3]{'args'}[3];
$result_trees{'next_no_prev_to_node'}{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[3];
$result_trees{'next_no_prev_to_node'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'next_no_prev_to_node'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'next_no_prev_to_node'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'next_no_prev_to_node'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'next_no_prev_to_node'}{'contents'}[3]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'next_no_prev_to_node'}{'contents'}[3]{'args'}[3]{'contents'}[1];
$result_trees{'next_no_prev_to_node'}{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'next_no_prev_to_node'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'next_no_prev_to_node'}{'contents'}[3]{'parent'} = $result_trees{'next_no_prev_to_node'};

$result_texis{'next_no_prev_to_node'} = '@node Top

@menu
* first node::
* no return::
@end menu

@node first node, no return,, Top

@node no return,,, Top 
';


$result_texts{'next_no_prev_to_node'} = '
* first node::
* no return::


';

$result_sectioning{'next_no_prev_to_node'} = {};

$result_nodes{'next_no_prev_to_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'first-node'
    },
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'no-return'
      },
      'node_up' => {}
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
$result_nodes{'next_no_prev_to_node'}{'menu_child'}{'node_next'}{'node_up'} = $result_nodes{'next_no_prev_to_node'};
$result_nodes{'next_no_prev_to_node'}{'menu_child'}{'node_prev'} = $result_nodes{'next_no_prev_to_node'};
$result_nodes{'next_no_prev_to_node'}{'menu_child'}{'node_up'} = $result_nodes{'next_no_prev_to_node'};
$result_nodes{'next_no_prev_to_node'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'next_no_prev_to_node'}{'menus'}[0];
$result_nodes{'next_no_prev_to_node'}{'node_next'} = $result_nodes{'next_no_prev_to_node'}{'menu_child'};
$result_nodes{'next_no_prev_to_node'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'next_no_prev_to_node'};

$result_menus{'next_no_prev_to_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'first-node'
    },
    'menu_next' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'no-return'
      },
      'menu_prev' => {},
      'menu_up' => {},
      'menu_up_hash' => {
        'Top' => 1
      }
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'next_no_prev_to_node'}{'menu_child'}{'menu_next'}{'menu_prev'} = $result_menus{'next_no_prev_to_node'}{'menu_child'};
$result_menus{'next_no_prev_to_node'}{'menu_child'}{'menu_next'}{'menu_up'} = $result_menus{'next_no_prev_to_node'};
$result_menus{'next_no_prev_to_node'}{'menu_child'}{'menu_up'} = $result_menus{'next_no_prev_to_node'};

$result_errors{'next_no_prev_to_node'} = [];


1;
