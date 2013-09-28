use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'non_automatic_top_node_up_url'} = [
  {
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
                'text' => 'first'
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
                'text' => '(dir)'
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
                'text' => '(dir)'
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
              'normalized' => 'Top'
            },
            {
              'node_content' => [
                {}
              ],
              'normalized' => 'first'
            },
            {
              'manual_content' => [
                {
                  'parent' => {},
                  'text' => 'dir'
                }
              ]
            },
            {
              'manual_content' => [
                {
                  'parent' => {},
                  'text' => 'dir'
                }
              ],
              'top_node_up' => {}
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
                'text' => 'internal top node up'
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
        'cmdname' => 'top',
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
                        'text' => 'first'
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
                    'normalized' => 'first'
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
              'line_nr' => 4,
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
          'misc_content' => [
            {}
          ],
          'spaces_after_command' => {}
        },
        'level' => 0,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 2,
          'macro' => ''
        },
        'parent' => {}
      }
    ],
    'extra' => {
      'element_command' => {},
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  },
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
                'text' => 'first'
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
                'text' => 'Top'
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
                'text' => '(dir)'
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
              'normalized' => 'first'
            },
            undef,
            {
              'node_content' => [
                {}
              ],
              'normalized' => 'Top'
            },
            {
              'manual_content' => [
                {
                  'parent' => {},
                  'text' => 'dir'
                }
              ]
            }
          ],
          'normalized' => 'first',
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
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
      'node' => {}
    },
    'type' => 'element'
  }
];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[0]{'parent'} = $result_trees{'non_automatic_top_node_up_url'}[0];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[1];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[1];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[1]{'args'}[1];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[1];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[1]{'args'}[2]{'contents'}[1]{'parent'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[1]{'args'}[2];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[1];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[1]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[1]{'args'}[3];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[1]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[1]{'args'}[3];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[1];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[1]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[1]{'extra'}{'nodes_manuals'}[2]{'manual_content'}[0]{'parent'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[1]{'args'}[2];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[1]{'extra'}{'nodes_manuals'}[3]{'manual_content'}[0]{'parent'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[1]{'args'}[3];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[1]{'extra'}{'nodes_manuals'}[3]{'top_node_up'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[1];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[1]{'parent'} = $result_trees{'non_automatic_top_node_up_url'}[0];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2]{'parent'} = $result_trees{'non_automatic_top_node_up_url'}[0];
$result_trees{'non_automatic_top_node_up_url'}[0]{'extra'}{'element_command'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[1];
$result_trees{'non_automatic_top_node_up_url'}[0]{'extra'}{'node'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[1];
$result_trees{'non_automatic_top_node_up_url'}[0]{'extra'}{'section'} = $result_trees{'non_automatic_top_node_up_url'}[0]{'contents'}[2];
$result_trees{'non_automatic_top_node_up_url'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'non_automatic_top_node_up_url'}[1]{'contents'}[0];
$result_trees{'non_automatic_top_node_up_url'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'non_automatic_top_node_up_url'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'non_automatic_top_node_up_url'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'non_automatic_top_node_up_url'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'non_automatic_top_node_up_url'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'non_automatic_top_node_up_url'}[1]{'contents'}[0];
$result_trees{'non_automatic_top_node_up_url'}[1]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'non_automatic_top_node_up_url'}[1]{'contents'}[0];
$result_trees{'non_automatic_top_node_up_url'}[1]{'contents'}[0]{'args'}[2]{'contents'}[1]{'parent'} = $result_trees{'non_automatic_top_node_up_url'}[1]{'contents'}[0]{'args'}[2];
$result_trees{'non_automatic_top_node_up_url'}[1]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'non_automatic_top_node_up_url'}[1]{'contents'}[0];
$result_trees{'non_automatic_top_node_up_url'}[1]{'contents'}[0]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'non_automatic_top_node_up_url'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'non_automatic_top_node_up_url'}[1]{'contents'}[0]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'non_automatic_top_node_up_url'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'non_automatic_top_node_up_url'}[1]{'contents'}[0]{'args'}[3]{'parent'} = $result_trees{'non_automatic_top_node_up_url'}[1]{'contents'}[0];
$result_trees{'non_automatic_top_node_up_url'}[1]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'non_automatic_top_node_up_url'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'non_automatic_top_node_up_url'}[1]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'non_automatic_top_node_up_url'}[1]{'contents'}[0]{'extra'}{'node_content'};
$result_trees{'non_automatic_top_node_up_url'}[1]{'contents'}[0]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'non_automatic_top_node_up_url'}[1]{'contents'}[0]{'args'}[2]{'contents'}[1];
$result_trees{'non_automatic_top_node_up_url'}[1]{'contents'}[0]{'extra'}{'nodes_manuals'}[3]{'manual_content'}[0]{'parent'} = $result_trees{'non_automatic_top_node_up_url'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'non_automatic_top_node_up_url'}[1]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'non_automatic_top_node_up_url'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'non_automatic_top_node_up_url'}[1]{'contents'}[0]{'parent'} = $result_trees{'non_automatic_top_node_up_url'}[1];
$result_trees{'non_automatic_top_node_up_url'}[1]{'element_prev'} = $result_trees{'non_automatic_top_node_up_url'}[0];
$result_trees{'non_automatic_top_node_up_url'}[1]{'extra'}{'element_command'} = $result_trees{'non_automatic_top_node_up_url'}[1]{'contents'}[0];
$result_trees{'non_automatic_top_node_up_url'}[1]{'extra'}{'node'} = $result_trees{'non_automatic_top_node_up_url'}[1]{'contents'}[0];

$result_texis{'non_automatic_top_node_up_url'} = '@node Top, first, (dir), (dir)
@top internal top node up

@menu
* first::
@end menu

@node first, , Top, (dir)
';


$result_texts{'non_automatic_top_node_up_url'} = 'internal top node up
********************

* first::

';

$result_sectioning{'non_automatic_top_node_up_url'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Top'
          }
        }
      },
      'level' => 0,
      'section_up' => {}
    }
  ]
};
$result_sectioning{'non_automatic_top_node_up_url'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'non_automatic_top_node_up_url'};

$result_nodes{'non_automatic_top_node_up_url'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'level' => 0
    },
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'first'
    },
    'node_prev' => {},
    'node_up' => {
      'extra' => {
        'manual_content' => [
          {
            'text' => 'dir'
          }
        ]
      }
    }
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
  'node_prev' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'dir'
        }
      ]
    }
  },
  'node_up' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'dir'
        }
      ],
      'top_node_up' => {}
    }
  }
};
$result_nodes{'non_automatic_top_node_up_url'}{'menu_child'}{'node_prev'} = $result_nodes{'non_automatic_top_node_up_url'};
$result_nodes{'non_automatic_top_node_up_url'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'non_automatic_top_node_up_url'}{'menus'}[0];
$result_nodes{'non_automatic_top_node_up_url'}{'node_next'} = $result_nodes{'non_automatic_top_node_up_url'}{'menu_child'};
$result_nodes{'non_automatic_top_node_up_url'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'non_automatic_top_node_up_url'};

$result_menus{'non_automatic_top_node_up_url'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'first'
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'non_automatic_top_node_up_url'}{'menu_child'}{'menu_up'} = $result_menus{'non_automatic_top_node_up_url'};

$result_errors{'non_automatic_top_node_up_url'} = [
  {
    'error_line' => ':8: warning: for `first\', up in menu `Top\' and up `(dir)\' don\'t match
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => 'for `first\', up in menu `Top\' and up `(dir)\' don\'t match',
    'type' => 'warning'
  }
];


$result_elements{'non_automatic_top_node_up_url'} = [
  {
    'extra' => {
      'directions' => {
        'Forward' => {
          'extra' => {
            'directions' => {
              'Back' => {},
              'FastBack' => {},
              'NodeBack' => {},
              'NodePrev' => {},
              'NodeUp' => {
                'extra' => {
                  'manual_content' => [
                    {
                      'text' => 'dir'
                    }
                  ]
                },
                'type' => 'external_node'
              },
              'This' => {}
            },
            'element_command' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'first'
              },
              'menu_up' => {
                'cmdname' => 'node',
                'extra' => {
                  'normalized' => 'Top'
                },
                'menu_child' => {}
              },
              'menu_up_hash' => {
                'Top' => 1
              }
            },
            'node' => {}
          },
          'type' => 'element'
        },
        'NodeForward' => {},
        'NodeNext' => {},
        'NodePrev' => {
          'extra' => {
            'manual_content' => [
              {
                'text' => 'dir'
              }
            ]
          },
          'type' => 'external_node'
        },
        'NodeUp' => {
          'extra' => {
            'manual_content' => [
              {
                'text' => 'dir'
              }
            ],
            'top_node_up' => {}
          },
          'type' => 'external_node'
        },
        'This' => {}
      },
      'element_command' => {},
      'node' => {},
      'section' => {
        'cmdname' => 'top',
        'extra' => {},
        'level' => 0
      }
    },
    'type' => 'element'
  },
  {}
];
$result_elements{'non_automatic_top_node_up_url'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Back'} = $result_elements{'non_automatic_top_node_up_url'}[0];
$result_elements{'non_automatic_top_node_up_url'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'non_automatic_top_node_up_url'}[0];
$result_elements{'non_automatic_top_node_up_url'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'NodeBack'} = $result_elements{'non_automatic_top_node_up_url'}[0];
$result_elements{'non_automatic_top_node_up_url'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'NodePrev'} = $result_elements{'non_automatic_top_node_up_url'}[0];
$result_elements{'non_automatic_top_node_up_url'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'This'} = $result_elements{'non_automatic_top_node_up_url'}[0]{'extra'}{'directions'}{'Forward'};
$result_elements{'non_automatic_top_node_up_url'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'}{'menu_up'}{'menu_child'} = $result_elements{'non_automatic_top_node_up_url'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'};
$result_elements{'non_automatic_top_node_up_url'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'node'} = $result_elements{'non_automatic_top_node_up_url'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'};
$result_elements{'non_automatic_top_node_up_url'}[0]{'extra'}{'directions'}{'NodeForward'} = $result_elements{'non_automatic_top_node_up_url'}[0]{'extra'}{'directions'}{'Forward'};
$result_elements{'non_automatic_top_node_up_url'}[0]{'extra'}{'directions'}{'NodeNext'} = $result_elements{'non_automatic_top_node_up_url'}[0]{'extra'}{'directions'}{'Forward'};
$result_elements{'non_automatic_top_node_up_url'}[0]{'extra'}{'directions'}{'NodeUp'}{'extra'}{'top_node_up'} = $result_elements{'non_automatic_top_node_up_url'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'}{'menu_up'};
$result_elements{'non_automatic_top_node_up_url'}[0]{'extra'}{'directions'}{'This'} = $result_elements{'non_automatic_top_node_up_url'}[0];
$result_elements{'non_automatic_top_node_up_url'}[0]{'extra'}{'element_command'} = $result_elements{'non_automatic_top_node_up_url'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'}{'menu_up'};
$result_elements{'non_automatic_top_node_up_url'}[0]{'extra'}{'node'} = $result_elements{'non_automatic_top_node_up_url'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'}{'menu_up'};
$result_elements{'non_automatic_top_node_up_url'}[1] = $result_elements{'non_automatic_top_node_up_url'}[0]{'extra'}{'directions'}{'Forward'};



$result_directions_text{'non_automatic_top_node_up_url'} = 'element: @node Top
  Forward: @node first
  NodeForward: @node first
  NodeNext: @node first
  NodePrev: (dir)
  NodeUp: (dir)
  This: @node Top
element: @node first
  Back: @node Top
  FastBack: @node Top
  NodeBack: @node Top
  NodePrev: @node Top
  NodeUp: (dir)
  This: @node first
';


$result_converted{'info'}->{'non_automatic_top_node_up_url'} = 'This is , produced from .


File: ,  Node: Top,  Next: first,  Prev: (dir),  Up: (dir)

internal top node up
********************

* Menu:

* first::


File: ,  Node: first,  Prev: Top,  Up: (dir)



Tag Table:
Node: Top27
Node: first152

End Tag Table
';


$result_converted{'html'}->{'non_automatic_top_node_up_url'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<title>internal top node up</title>

<meta name="description" content="internal top node up">
<meta name="keywords" content="internal top node up">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link href="#Top" rel="start" title="Top">
<style type="text/css">
<!--
a.summary-letter {text-decoration: none}
blockquote.smallquotation {font-size: smaller}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
div.indentedblock {margin-left: 3.2em}
div.lisp {margin-left: 3.2em}
div.smalldisplay {margin-left: 3.2em}
div.smallexample {margin-left: 3.2em}
div.smallindentedblock {margin-left: 3.2em; font-size: smaller}
div.smalllisp {margin-left: 3.2em}
kbd {font-style:oblique}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
pre.smalldisplay {font-family: inherit; font-size: smaller}
pre.smallexample {font-size: smaller}
pre.smallformat {font-family: inherit; font-size: smaller}
pre.smalllisp {font-size: smaller}
span.nocodebreak {white-space:nowrap}
span.nolinebreak {white-space:nowrap}
span.roman {font-family:serif; font-weight:normal}
span.sansserif {font-family:sans-serif; font-weight:normal}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en" bgcolor="#FFFFFF" text="#000000" link="#0000FF" vlink="#800080" alink="#FF0000">
<a name="Top"></a>
<div class="header">
<p>
Next: <a href="#first" accesskey="n" rel="next">first</a>, Previous: <a href="dir.html#Top" accesskey="p" rel="prev">(dir)</a>, Up: <a href="http://www.gnu.org/manual/" accesskey="u" rel="up">(dir)</a> &nbsp; </p>
</div>
<a name="internal-top-node-up"></a>
<h1 class="top">internal top node up</h1>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#first" accesskey="1">first</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<a name="first"></a>
<div class="header">
<p>
Previous: <a href="#Top" accesskey="p" rel="prev">Top</a>, Up: <a href="dir.html#Top" accesskey="u" rel="up">(dir)</a> &nbsp; </p>
</div>
<h4 class="node-heading">first</h4>
<hr>



</body>
</html>
';

1;
