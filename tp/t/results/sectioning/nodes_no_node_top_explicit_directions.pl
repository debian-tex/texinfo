use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'nodes_no_node_top_explicit_directions'} = [
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
                'text' => 'first'
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
            'contents' => [],
            'parent' => {},
            'type' => 'line_arg'
          },
          {
            'contents' => [
              {
                'parent' => {},
                'text' => '('
              },
              {
                'parent' => {},
                'text' => 'dir'
              },
              {
                'parent' => {},
                'text' => ')'
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
                'text' => 'first node
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
          'node_content' => [
            {}
          ],
          'nodes_manuals' => [
            {
              'node_content' => [],
              'normalized' => 'first'
            },
            undef,
            undef,
            {
              'manual_content' => [
                {}
              ]
            }
          ],
          'normalized' => 'first',
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
            'contents' => [],
            'parent' => {},
            'type' => 'line_arg'
          },
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'first'
              }
            ],
            'parent' => {},
            'type' => 'line_arg'
          },
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'first'
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
                'text' => 'second node
'
              }
            ],
            'parent' => {},
            'type' => 'paragraph'
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
            undef,
            {
              'node_content' => [
                {}
              ],
              'normalized' => 'first'
            },
            {
              'node_content' => [
                {}
              ],
              'normalized' => 'first'
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
  }
];
$result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_no_node_top_explicit_directions'}[0];
$result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1];
$result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1];
$result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1];
$result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'args'}[3];
$result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'args'}[3];
$result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'args'}[3];
$result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1];
$result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1];
$result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1];
$result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[1];
$result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[3];
$result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[3];
$result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2];
$result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2];
$result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1];
$result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1];
$result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'extra'}{'nodes_manuals'}[3]{'manual_content'}[0] = $result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'parent'} = $result_trees{'nodes_no_node_top_explicit_directions'}[0];
$result_trees{'nodes_no_node_top_explicit_directions'}[0]{'extra'}{'element_command'} = $result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1];
$result_trees{'nodes_no_node_top_explicit_directions'}[0]{'extra'}{'node'} = $result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1];
$result_trees{'nodes_no_node_top_explicit_directions'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_no_node_top_explicit_directions'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'nodes_no_node_top_explicit_directions'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'nodes_no_node_top_explicit_directions'}[1]{'contents'}[0];
$result_trees{'nodes_no_node_top_explicit_directions'}[1]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'nodes_no_node_top_explicit_directions'}[1]{'contents'}[0];
$result_trees{'nodes_no_node_top_explicit_directions'}[1]{'contents'}[0]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'nodes_no_node_top_explicit_directions'}[1]{'contents'}[0]{'args'}[2];
$result_trees{'nodes_no_node_top_explicit_directions'}[1]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'nodes_no_node_top_explicit_directions'}[1]{'contents'}[0];
$result_trees{'nodes_no_node_top_explicit_directions'}[1]{'contents'}[0]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'nodes_no_node_top_explicit_directions'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'nodes_no_node_top_explicit_directions'}[1]{'contents'}[0]{'args'}[3]{'parent'} = $result_trees{'nodes_no_node_top_explicit_directions'}[1]{'contents'}[0];
$result_trees{'nodes_no_node_top_explicit_directions'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_no_node_top_explicit_directions'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'nodes_no_node_top_explicit_directions'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_no_node_top_explicit_directions'}[1]{'contents'}[0];
$result_trees{'nodes_no_node_top_explicit_directions'}[1]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'nodes_no_node_top_explicit_directions'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'nodes_no_node_top_explicit_directions'}[1]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'nodes_no_node_top_explicit_directions'}[1]{'contents'}[0]{'extra'}{'node_content'};
$result_trees{'nodes_no_node_top_explicit_directions'}[1]{'contents'}[0]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'nodes_no_node_top_explicit_directions'}[1]{'contents'}[0]{'args'}[2]{'contents'}[0];
$result_trees{'nodes_no_node_top_explicit_directions'}[1]{'contents'}[0]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'nodes_no_node_top_explicit_directions'}[1]{'contents'}[0]{'args'}[3]{'contents'}[0];
$result_trees{'nodes_no_node_top_explicit_directions'}[1]{'contents'}[0]{'parent'} = $result_trees{'nodes_no_node_top_explicit_directions'}[1];
$result_trees{'nodes_no_node_top_explicit_directions'}[1]{'element_prev'} = $result_trees{'nodes_no_node_top_explicit_directions'}[0];
$result_trees{'nodes_no_node_top_explicit_directions'}[1]{'extra'}{'element_command'} = $result_trees{'nodes_no_node_top_explicit_directions'}[1]{'contents'}[0];
$result_trees{'nodes_no_node_top_explicit_directions'}[1]{'extra'}{'node'} = $result_trees{'nodes_no_node_top_explicit_directions'}[1]{'contents'}[0];

$result_texis{'nodes_no_node_top_explicit_directions'} = '@node first,,,(dir)
first node

@menu
* second node::
@end menu

@node second node,,first,first
second node
';


$result_texts{'nodes_no_node_top_explicit_directions'} = 'first node

* second node::

second node
';

$result_sectioning{'nodes_no_node_top_explicit_directions'} = {};

$result_nodes{'nodes_no_node_top_explicit_directions'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'first',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'second-node',
      'spaces_before_argument' => ' '
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
  'node_up' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'dir'
        }
      ]
    }
  }
};
$result_nodes{'nodes_no_node_top_explicit_directions'}{'menu_child'}{'node_prev'} = $result_nodes{'nodes_no_node_top_explicit_directions'};
$result_nodes{'nodes_no_node_top_explicit_directions'}{'menu_child'}{'node_up'} = $result_nodes{'nodes_no_node_top_explicit_directions'};

$result_menus{'nodes_no_node_top_explicit_directions'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'first',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'second-node',
      'spaces_before_argument' => ' '
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'first' => 1
    }
  }
};
$result_menus{'nodes_no_node_top_explicit_directions'}{'menu_child'}{'menu_up'} = $result_menus{'nodes_no_node_top_explicit_directions'};

$result_errors{'nodes_no_node_top_explicit_directions'} = [];


$result_elements{'nodes_no_node_top_explicit_directions'} = [
  {
    'extra' => {
      'directions' => {
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
                'normalized' => 'second-node',
                'spaces_before_argument' => ' '
              },
              'menu_up' => {
                'cmdname' => 'node',
                'extra' => {
                  'normalized' => 'first',
                  'spaces_before_argument' => ' '
                },
                'menu_child' => {}
              },
              'menu_up_hash' => {
                'first' => 1
              }
            },
            'node' => {}
          },
          'type' => 'element'
        },
        'NodeForward' => {},
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
      'element_command' => {},
      'node' => {}
    },
    'type' => 'element'
  },
  {}
];
$result_elements{'nodes_no_node_top_explicit_directions'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Back'} = $result_elements{'nodes_no_node_top_explicit_directions'}[0];
$result_elements{'nodes_no_node_top_explicit_directions'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'NodeBack'} = $result_elements{'nodes_no_node_top_explicit_directions'}[0];
$result_elements{'nodes_no_node_top_explicit_directions'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'NodePrev'} = $result_elements{'nodes_no_node_top_explicit_directions'}[0];
$result_elements{'nodes_no_node_top_explicit_directions'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'NodeUp'} = $result_elements{'nodes_no_node_top_explicit_directions'}[0];
$result_elements{'nodes_no_node_top_explicit_directions'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'This'} = $result_elements{'nodes_no_node_top_explicit_directions'}[0]{'extra'}{'directions'}{'Forward'};
$result_elements{'nodes_no_node_top_explicit_directions'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'}{'menu_up'}{'menu_child'} = $result_elements{'nodes_no_node_top_explicit_directions'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'};
$result_elements{'nodes_no_node_top_explicit_directions'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'node'} = $result_elements{'nodes_no_node_top_explicit_directions'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'};
$result_elements{'nodes_no_node_top_explicit_directions'}[0]{'extra'}{'directions'}{'NodeForward'} = $result_elements{'nodes_no_node_top_explicit_directions'}[0]{'extra'}{'directions'}{'Forward'};
$result_elements{'nodes_no_node_top_explicit_directions'}[0]{'extra'}{'directions'}{'This'} = $result_elements{'nodes_no_node_top_explicit_directions'}[0];
$result_elements{'nodes_no_node_top_explicit_directions'}[0]{'extra'}{'element_command'} = $result_elements{'nodes_no_node_top_explicit_directions'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'}{'menu_up'};
$result_elements{'nodes_no_node_top_explicit_directions'}[0]{'extra'}{'node'} = $result_elements{'nodes_no_node_top_explicit_directions'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'}{'menu_up'};
$result_elements{'nodes_no_node_top_explicit_directions'}[1] = $result_elements{'nodes_no_node_top_explicit_directions'}[0]{'extra'}{'directions'}{'Forward'};



$result_directions_text{'nodes_no_node_top_explicit_directions'} = 'element: @node first
  Forward: @node second node
  NodeForward: @node second node
  NodeUp: (dir)
  This: @node first
element: @node second node
  Back: @node first
  NodeBack: @node first
  NodePrev: @node first
  NodeUp: @node first
  This: @node second node
';


$result_converted{'info'}->{'nodes_no_node_top_explicit_directions'} = 'This is , produced from .


File: ,  Node: first,  Up: (dir)

first node

* Menu:

* second node::


File: ,  Node: second node,  Prev: first,  Up: first

second node


Tag Table:
Node: first27
Node: second node101

End Tag Table


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'nodes_no_node_top_explicit_directions'} = [
  {
    'error_line' => 'warning: document without Top node
',
    'text' => 'document without Top node',
    'type' => 'warning'
  }
];



$result_converted{'html'}->{'nodes_no_node_top_explicit_directions'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<link href="#first" rel="start" title="first">
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
<span id="first"></span><div class="header">
<p>
Up: <a href="dir.html#Top" accesskey="u" rel="up">(dir)</a> &nbsp; </p>
</div>
<h4 class="node-heading">first</h4>
<p>first node
</p>
<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#second-node" accesskey="1">second node</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<span id="second-node"></span><div class="header">
<p>
Previous: <a href="#first" accesskey="p" rel="prev">first</a>, Up: <a href="#first" accesskey="u" rel="up">first</a> &nbsp; </p>
</div>
<h4 class="node-heading">second node</h4>
<p>second node
</p><hr>



</body>
</html>
';

$result_converted_errors{'html'}->{'nodes_no_node_top_explicit_directions'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'nodes_no_node_top_explicit_directions'} = '<node name="first" spaces=" "><nodename>first</nodename><nodenext></nodenext><nodeprev></nodeprev><nodeup>(dir)</nodeup></node>
<para>first node
</para>
<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">second node</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

<node name="second-node" spaces=" "><nodename>second node</nodename><nodenext></nodenext><nodeprev>first</nodeprev><nodeup>first</nodeup></node>
<para>second node
</para>';

1;
