use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'explicit_node_directions'} = [
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
                'parent' => {},
                'text' => 'Top'
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
        'cmdname' => 'node',
        'contents' => [
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'Top node
'
              }
            ],
            'parent' => {},
            'type' => 'paragraph'
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
                        'text' => 'second node'
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
                    'normalized' => 'second-node'
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
                        'text' => 'third node'
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
                    'normalized' => 'third-node'
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
                        'parent' => {},
                        'text' => 'menu'
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
                  'command_argument' => 'menu',
                  'spaces_before_argument' => ' ',
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
              'end_command' => {}
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
          'spaces_before_argument' => ' '
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 1,
          'macro' => ''
        },
        'parent' => {}
      }
    ],
    'extra' => {
      'element_command' => {},
      'node' => {}
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
                'parent' => {},
                'text' => 'second node'
              }
            ],
            'parent' => {},
            'type' => 'line_arg'
          },
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'third node'
              }
            ],
            'extra' => {
              'spaces_before_argument' => ' '
            },
            'parent' => {},
            'type' => 'line_arg'
          },
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'Top'
              }
            ],
            'parent' => {},
            'type' => 'line_arg'
          },
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'Top'
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
        'cmdname' => 'node',
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
                'text' => 'second node
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
          }
        ],
        'extra' => {
          'node_content' => [
            {}
          ],
          'nodes_manuals' => [
            {
              'node_content' => [],
              'normalized' => 'second-node'
            },
            {
              'node_content' => [
                {}
              ],
              'normalized' => 'third-node'
            },
            {
              'node_content' => [
                {}
              ],
              'normalized' => 'Top'
            },
            {
              'node_content' => [
                {}
              ],
              'normalized' => 'Top'
            }
          ],
          'normalized' => 'second-node',
          'spaces_before_argument' => ' '
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
  },
  {
    'contents' => [
      {
        'args' => [
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'third node'
              }
            ],
            'parent' => {},
            'type' => 'line_arg'
          },
          {
            'contents' => [],
            'parent' => {},
            'type' => 'line_arg'
          },
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'second node'
              }
            ],
            'parent' => {},
            'type' => 'line_arg'
          },
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'Top'
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
        'cmdname' => 'node',
        'contents' => [],
        'extra' => {
          'node_content' => [
            {}
          ],
          'nodes_manuals' => [
            {
              'node_content' => [],
              'normalized' => 'third-node'
            },
            undef,
            {
              'node_content' => [
                {}
              ],
              'normalized' => 'second-node'
            },
            {
              'node_content' => [
                {}
              ],
              'normalized' => 'Top'
            }
          ],
          'normalized' => 'third-node',
          'spaces_before_argument' => ' '
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 12,
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
$result_trees{'explicit_node_directions'}[0]{'contents'}[0]{'parent'} = $result_trees{'explicit_node_directions'}[0];
$result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'explicit_node_directions'}[0]{'contents'}[1];
$result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'explicit_node_directions'}[0]{'contents'}[1];
$result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'explicit_node_directions'}[0]{'contents'}[1];
$result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'explicit_node_directions'}[0]{'contents'}[1];
$result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'parent'} = $result_trees{'explicit_node_directions'}[0];
$result_trees{'explicit_node_directions'}[0]{'extra'}{'element_command'} = $result_trees{'explicit_node_directions'}[0]{'contents'}[1];
$result_trees{'explicit_node_directions'}[0]{'extra'}{'node'} = $result_trees{'explicit_node_directions'}[0]{'contents'}[1];
$result_trees{'explicit_node_directions'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'explicit_node_directions'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'explicit_node_directions'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'explicit_node_directions'}[1]{'contents'}[0];
$result_trees{'explicit_node_directions'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'explicit_node_directions'}[1]{'contents'}[0]{'args'}[1];
$result_trees{'explicit_node_directions'}[1]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'explicit_node_directions'}[1]{'contents'}[0];
$result_trees{'explicit_node_directions'}[1]{'contents'}[0]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'explicit_node_directions'}[1]{'contents'}[0]{'args'}[2];
$result_trees{'explicit_node_directions'}[1]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'explicit_node_directions'}[1]{'contents'}[0];
$result_trees{'explicit_node_directions'}[1]{'contents'}[0]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'explicit_node_directions'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'explicit_node_directions'}[1]{'contents'}[0]{'args'}[3]{'parent'} = $result_trees{'explicit_node_directions'}[1]{'contents'}[0];
$result_trees{'explicit_node_directions'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'explicit_node_directions'}[1]{'contents'}[0];
$result_trees{'explicit_node_directions'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'explicit_node_directions'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'explicit_node_directions'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'explicit_node_directions'}[1]{'contents'}[0];
$result_trees{'explicit_node_directions'}[1]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'explicit_node_directions'}[1]{'contents'}[0];
$result_trees{'explicit_node_directions'}[1]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'explicit_node_directions'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'explicit_node_directions'}[1]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'explicit_node_directions'}[1]{'contents'}[0]{'extra'}{'node_content'};
$result_trees{'explicit_node_directions'}[1]{'contents'}[0]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'explicit_node_directions'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'explicit_node_directions'}[1]{'contents'}[0]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'explicit_node_directions'}[1]{'contents'}[0]{'args'}[2]{'contents'}[0];
$result_trees{'explicit_node_directions'}[1]{'contents'}[0]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'explicit_node_directions'}[1]{'contents'}[0]{'args'}[3]{'contents'}[0];
$result_trees{'explicit_node_directions'}[1]{'contents'}[0]{'parent'} = $result_trees{'explicit_node_directions'}[1];
$result_trees{'explicit_node_directions'}[1]{'element_prev'} = $result_trees{'explicit_node_directions'}[0];
$result_trees{'explicit_node_directions'}[1]{'extra'}{'element_command'} = $result_trees{'explicit_node_directions'}[1]{'contents'}[0];
$result_trees{'explicit_node_directions'}[1]{'extra'}{'node'} = $result_trees{'explicit_node_directions'}[1]{'contents'}[0];
$result_trees{'explicit_node_directions'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'explicit_node_directions'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'explicit_node_directions'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'explicit_node_directions'}[2]{'contents'}[0];
$result_trees{'explicit_node_directions'}[2]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'explicit_node_directions'}[2]{'contents'}[0];
$result_trees{'explicit_node_directions'}[2]{'contents'}[0]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'explicit_node_directions'}[2]{'contents'}[0]{'args'}[2];
$result_trees{'explicit_node_directions'}[2]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'explicit_node_directions'}[2]{'contents'}[0];
$result_trees{'explicit_node_directions'}[2]{'contents'}[0]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'explicit_node_directions'}[2]{'contents'}[0]{'args'}[3];
$result_trees{'explicit_node_directions'}[2]{'contents'}[0]{'args'}[3]{'parent'} = $result_trees{'explicit_node_directions'}[2]{'contents'}[0];
$result_trees{'explicit_node_directions'}[2]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'explicit_node_directions'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'explicit_node_directions'}[2]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'explicit_node_directions'}[2]{'contents'}[0]{'extra'}{'node_content'};
$result_trees{'explicit_node_directions'}[2]{'contents'}[0]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'explicit_node_directions'}[2]{'contents'}[0]{'args'}[2]{'contents'}[0];
$result_trees{'explicit_node_directions'}[2]{'contents'}[0]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'explicit_node_directions'}[2]{'contents'}[0]{'args'}[3]{'contents'}[0];
$result_trees{'explicit_node_directions'}[2]{'contents'}[0]{'parent'} = $result_trees{'explicit_node_directions'}[2];
$result_trees{'explicit_node_directions'}[2]{'element_prev'} = $result_trees{'explicit_node_directions'}[1];
$result_trees{'explicit_node_directions'}[2]{'extra'}{'element_command'} = $result_trees{'explicit_node_directions'}[2]{'contents'}[0];
$result_trees{'explicit_node_directions'}[2]{'extra'}{'node'} = $result_trees{'explicit_node_directions'}[2]{'contents'}[0];

$result_texis{'explicit_node_directions'} = '@node Top
Top node
@menu
* second node::
* third node::
@end menu

@node second node, third node,Top,Top

second node

@node third node,,second node,Top
';


$result_texts{'explicit_node_directions'} = 'Top node
* second node::
* third node::


second node

';

$result_sectioning{'explicit_node_directions'} = {};

$result_nodes{'explicit_node_directions'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'second-node',
      'spaces_before_argument' => ' '
    },
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'third-node',
        'spaces_before_argument' => ' '
      },
      'node_prev' => {},
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
            'command_argument' => 'menu',
            'spaces_before_argument' => ' ',
            'text_arg' => 'menu'
          }
        }
      }
    }
  ],
  'node_next' => {}
};
$result_nodes{'explicit_node_directions'}{'menu_child'}{'node_next'}{'node_prev'} = $result_nodes{'explicit_node_directions'}{'menu_child'};
$result_nodes{'explicit_node_directions'}{'menu_child'}{'node_next'}{'node_up'} = $result_nodes{'explicit_node_directions'};
$result_nodes{'explicit_node_directions'}{'menu_child'}{'node_prev'} = $result_nodes{'explicit_node_directions'};
$result_nodes{'explicit_node_directions'}{'menu_child'}{'node_up'} = $result_nodes{'explicit_node_directions'};
$result_nodes{'explicit_node_directions'}{'node_next'} = $result_nodes{'explicit_node_directions'}{'menu_child'};

$result_menus{'explicit_node_directions'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'second-node',
      'spaces_before_argument' => ' '
    },
    'menu_next' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'third-node',
        'spaces_before_argument' => ' '
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
$result_menus{'explicit_node_directions'}{'menu_child'}{'menu_next'}{'menu_prev'} = $result_menus{'explicit_node_directions'}{'menu_child'};
$result_menus{'explicit_node_directions'}{'menu_child'}{'menu_next'}{'menu_up'} = $result_menus{'explicit_node_directions'};
$result_menus{'explicit_node_directions'}{'menu_child'}{'menu_up'} = $result_menus{'explicit_node_directions'};

$result_errors{'explicit_node_directions'} = [];


$result_elements{'explicit_node_directions'} = [
  {
    'extra' => {
      'directions' => {
        'Forward' => {
          'extra' => {
            'directions' => {
              'Back' => {},
              'Forward' => {
                'extra' => {
                  'directions' => {
                    'Back' => {},
                    'NodeBack' => {},
                    'NodePrev' => {},
                    'NodeUp' => {},
                    'This' => {}
                  },
                  'element_command' => {
                    'cmdname' => 'node',
                    'extra' => {
                      'normalized' => 'third-node',
                      'spaces_before_argument' => ' '
                    },
                    'menu_prev' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'second-node',
                        'spaces_before_argument' => ' '
                      },
                      'menu_next' => {},
                      'menu_up' => {
                        'cmdname' => 'node',
                        'extra' => {
                          'normalized' => 'Top',
                          'spaces_before_argument' => ' '
                        },
                        'menu_child' => {}
                      },
                      'menu_up_hash' => {
                        'Top' => 1
                      }
                    },
                    'menu_up' => {},
                    'menu_up_hash' => {
                      'Top' => 1
                    }
                  },
                  'node' => {}
                },
                'type' => 'element'
              },
              'NodeBack' => {},
              'NodeForward' => {},
              'NodeNext' => {},
              'NodePrev' => {},
              'NodeUp' => {},
              'This' => {}
            },
            'element_command' => {},
            'node' => {}
          },
          'type' => 'element'
        },
        'NodeForward' => {},
        'NodeNext' => {},
        'This' => {}
      },
      'element_command' => {},
      'node' => {}
    },
    'type' => 'element'
  },
  {},
  {}
];
$result_elements{'explicit_node_directions'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Back'} = $result_elements{'explicit_node_directions'}[0];
$result_elements{'explicit_node_directions'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Back'} = $result_elements{'explicit_node_directions'}[0]{'extra'}{'directions'}{'Forward'};
$result_elements{'explicit_node_directions'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'NodeBack'} = $result_elements{'explicit_node_directions'}[0]{'extra'}{'directions'}{'Forward'};
$result_elements{'explicit_node_directions'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'NodePrev'} = $result_elements{'explicit_node_directions'}[0]{'extra'}{'directions'}{'Forward'};
$result_elements{'explicit_node_directions'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'NodeUp'} = $result_elements{'explicit_node_directions'}[0];
$result_elements{'explicit_node_directions'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'This'} = $result_elements{'explicit_node_directions'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'};
$result_elements{'explicit_node_directions'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'}{'menu_prev'}{'menu_next'} = $result_elements{'explicit_node_directions'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'};
$result_elements{'explicit_node_directions'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'}{'menu_prev'}{'menu_up'}{'menu_child'} = $result_elements{'explicit_node_directions'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'}{'menu_prev'};
$result_elements{'explicit_node_directions'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'}{'menu_up'} = $result_elements{'explicit_node_directions'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'}{'menu_prev'}{'menu_up'};
$result_elements{'explicit_node_directions'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'node'} = $result_elements{'explicit_node_directions'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'};
$result_elements{'explicit_node_directions'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'NodeBack'} = $result_elements{'explicit_node_directions'}[0];
$result_elements{'explicit_node_directions'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'NodeForward'} = $result_elements{'explicit_node_directions'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'};
$result_elements{'explicit_node_directions'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'NodeNext'} = $result_elements{'explicit_node_directions'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'};
$result_elements{'explicit_node_directions'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'NodePrev'} = $result_elements{'explicit_node_directions'}[0];
$result_elements{'explicit_node_directions'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'NodeUp'} = $result_elements{'explicit_node_directions'}[0];
$result_elements{'explicit_node_directions'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'This'} = $result_elements{'explicit_node_directions'}[0]{'extra'}{'directions'}{'Forward'};
$result_elements{'explicit_node_directions'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'} = $result_elements{'explicit_node_directions'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'}{'menu_prev'};
$result_elements{'explicit_node_directions'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'node'} = $result_elements{'explicit_node_directions'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'}{'menu_prev'};
$result_elements{'explicit_node_directions'}[0]{'extra'}{'directions'}{'NodeForward'} = $result_elements{'explicit_node_directions'}[0]{'extra'}{'directions'}{'Forward'};
$result_elements{'explicit_node_directions'}[0]{'extra'}{'directions'}{'NodeNext'} = $result_elements{'explicit_node_directions'}[0]{'extra'}{'directions'}{'Forward'};
$result_elements{'explicit_node_directions'}[0]{'extra'}{'directions'}{'This'} = $result_elements{'explicit_node_directions'}[0];
$result_elements{'explicit_node_directions'}[0]{'extra'}{'element_command'} = $result_elements{'explicit_node_directions'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'}{'menu_prev'}{'menu_up'};
$result_elements{'explicit_node_directions'}[0]{'extra'}{'node'} = $result_elements{'explicit_node_directions'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'}{'menu_prev'}{'menu_up'};
$result_elements{'explicit_node_directions'}[1] = $result_elements{'explicit_node_directions'}[0]{'extra'}{'directions'}{'Forward'};
$result_elements{'explicit_node_directions'}[2] = $result_elements{'explicit_node_directions'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'};



$result_directions_text{'explicit_node_directions'} = 'element: @node Top
  Forward: @node second node
  NodeForward: @node second node
  NodeNext: @node second node
  This: @node Top
element: @node second node
  Back: @node Top
  Forward: @node third node
  NodeBack: @node Top
  NodeForward: @node third node
  NodeNext: @node third node
  NodePrev: @node Top
  NodeUp: @node Top
  This: @node second node
element: @node third node
  Back: @node second node
  NodeBack: @node second node
  NodePrev: @node second node
  NodeUp: @node Top
  This: @node third node
';


$result_converted{'info'}->{'explicit_node_directions'} = 'This is , produced from .


File: ,  Node: Top,  Next: second node,  Up: (dir)

Top node
* Menu:

* second node::
* third node::


File: ,  Node: second node,  Next: third node,  Prev: Top,  Up: Top

second node


File: ,  Node: third node,  Prev: second node,  Up: Top



Tag Table:
Node: Top27
Node: second node131
Node: third node215

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'explicit_node_directions'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<link href="#Top" rel="start" title="Top">
<style type="text/css">
<!--
a.summary-letter {text-decoration: none}
blockquote.indentedblock {margin-right: 0em}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
div.lisp {margin-left: 3.2em}
kbd {font-style: oblique}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
span.nolinebreak {white-space: nowrap}
span.roman {font-family: initial; font-weight: normal}
span.sansserif {font-family: sans-serif; font-weight: normal}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en">
<span id="Top"></span><div class="header">
<p>
Next: <a href="#second-node" accesskey="n" rel="next">second node</a> &nbsp; </p>
</div>
<h1 class="node-heading">Top</h1>
<p>Top node
</p><table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#second-node" accesskey="1">second node</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#third-node" accesskey="2">third node</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<span id="second-node"></span><div class="header">
<p>
Next: <a href="#third-node" accesskey="n" rel="next">third node</a>, Previous: <a href="#Top" accesskey="p" rel="prev">Top</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h4 class="node-heading">second node</h4>

<p>second node
</p>
<hr>
<span id="third-node"></span><div class="header">
<p>
Previous: <a href="#second-node" accesskey="p" rel="prev">second node</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h4 class="node-heading">third node</h4>
<hr>



</body>
</html>
';

$result_converted_errors{'html'}->{'explicit_node_directions'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'explicit_node_directions'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">second node</nodenext></node>
<para>Top node
</para><menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">second node</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::">third node</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

<node name="second-node" spaces=" "><nodename>second node</nodename><nodenext spaces=" ">third node</nodenext><nodeprev>Top</nodeprev><nodeup>Top</nodeup></node>

<para>second node
</para>
<node name="third-node" spaces=" "><nodename>third node</nodename><nodenext></nodenext><nodeprev>second node</nodeprev><nodeup>Top</nodeup></node>
';

1;
