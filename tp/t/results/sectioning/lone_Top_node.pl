use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'lone_Top_node'} = [
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
                        'text' => 'First'
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
                    'normalized' => 'First'
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
                  'line_nr' => 5,
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
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'First'
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
              'normalized' => 'First'
            }
          ],
          'normalized' => 'First',
          'spaces_before_argument' => ' '
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 7,
          'macro' => ''
        },
        'parent' => {}
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'chap'
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
        'cmdname' => 'chapter',
        'contents' => [],
        'extra' => {
          'spaces_before_argument' => ' '
        },
        'level' => 1,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 8,
          'macro' => ''
        },
        'number' => 1,
        'parent' => {}
      }
    ],
    'extra' => {
      'element_command' => {},
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  }
];
$result_trees{'lone_Top_node'}[0]{'contents'}[0]{'parent'} = $result_trees{'lone_Top_node'}[0];
$result_trees{'lone_Top_node'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'lone_Top_node'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'lone_Top_node'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'lone_Top_node'}[0]{'contents'}[1];
$result_trees{'lone_Top_node'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'lone_Top_node'}[0]{'contents'}[1];
$result_trees{'lone_Top_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'lone_Top_node'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'lone_Top_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'lone_Top_node'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'lone_Top_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'lone_Top_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'lone_Top_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'lone_Top_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'lone_Top_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'lone_Top_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'lone_Top_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'lone_Top_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'lone_Top_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'lone_Top_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'lone_Top_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'lone_Top_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'lone_Top_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'lone_Top_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'lone_Top_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'lone_Top_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'lone_Top_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'lone_Top_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'lone_Top_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'lone_Top_node'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'lone_Top_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'lone_Top_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'lone_Top_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'lone_Top_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'lone_Top_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'lone_Top_node'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'lone_Top_node'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'lone_Top_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'lone_Top_node'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'lone_Top_node'}[0]{'contents'}[1];
$result_trees{'lone_Top_node'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'lone_Top_node'}[0]{'contents'}[1];
$result_trees{'lone_Top_node'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'lone_Top_node'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'lone_Top_node'}[0]{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'lone_Top_node'}[0]{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'lone_Top_node'}[0]{'contents'}[1]{'parent'} = $result_trees{'lone_Top_node'}[0];
$result_trees{'lone_Top_node'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'lone_Top_node'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'lone_Top_node'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'lone_Top_node'}[0]{'contents'}[2];
$result_trees{'lone_Top_node'}[0]{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'lone_Top_node'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'lone_Top_node'}[0]{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'lone_Top_node'}[0]{'contents'}[2]{'extra'}{'node_content'};
$result_trees{'lone_Top_node'}[0]{'contents'}[2]{'parent'} = $result_trees{'lone_Top_node'}[0];
$result_trees{'lone_Top_node'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'lone_Top_node'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'lone_Top_node'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'lone_Top_node'}[0]{'contents'}[3];
$result_trees{'lone_Top_node'}[0]{'contents'}[3]{'parent'} = $result_trees{'lone_Top_node'}[0];
$result_trees{'lone_Top_node'}[0]{'extra'}{'element_command'} = $result_trees{'lone_Top_node'}[0]{'contents'}[3];
$result_trees{'lone_Top_node'}[0]{'extra'}{'node'} = $result_trees{'lone_Top_node'}[0]{'contents'}[2];
$result_trees{'lone_Top_node'}[0]{'extra'}{'section'} = $result_trees{'lone_Top_node'}[0]{'contents'}[3];

$result_texis{'lone_Top_node'} = '@node Top

@menu
* First::
@end menu

@node First
@chapter chap
';


$result_texts{'lone_Top_node'} = '
* First::

1 chap
******
';

$result_sectioning{'lone_Top_node'} = {
  'level' => 0,
  'section_childs' => [
    {
      'cmdname' => 'chapter',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'First',
            'spaces_before_argument' => ' '
          }
        },
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'number' => 1,
      'section_up' => {}
    }
  ]
};
$result_sectioning{'lone_Top_node'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'lone_Top_node'};

$result_nodes{'lone_Top_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {
        'cmdname' => 'chapter',
        'extra' => {
          'spaces_before_argument' => ' '
        },
        'level' => 1,
        'number' => 1
      },
      'normalized' => 'First',
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
  'node_next' => {}
};
$result_nodes{'lone_Top_node'}{'menu_child'}{'node_prev'} = $result_nodes{'lone_Top_node'};
$result_nodes{'lone_Top_node'}{'menu_child'}{'node_up'} = $result_nodes{'lone_Top_node'};
$result_nodes{'lone_Top_node'}{'node_next'} = $result_nodes{'lone_Top_node'}{'menu_child'};

$result_menus{'lone_Top_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'First',
      'spaces_before_argument' => ' '
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'lone_Top_node'}{'menu_child'}{'menu_up'} = $result_menus{'lone_Top_node'};

$result_errors{'lone_Top_node'} = [
  {
    'error_line' => ':7: warning: node `Top\' is up for `First\' in menu but not in sectioning
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'node `Top\' is up for `First\' in menu but not in sectioning',
    'type' => 'warning'
  }
];


$result_elements{'lone_Top_node'} = [
  {
    'extra' => {
      'directions' => {
        'NodePrev' => {},
        'NodeUp' => {},
        'This' => {}
      },
      'element_command' => {
        'cmdname' => 'chapter',
        'extra' => {
          'spaces_before_argument' => ' '
        },
        'level' => 1,
        'number' => 1
      },
      'node' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => 'First',
          'spaces_before_argument' => ' '
        },
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
      'section' => {}
    },
    'type' => 'element'
  }
];
$result_elements{'lone_Top_node'}[0]{'extra'}{'directions'}{'NodePrev'} = $result_elements{'lone_Top_node'}[0];
$result_elements{'lone_Top_node'}[0]{'extra'}{'directions'}{'NodeUp'} = $result_elements{'lone_Top_node'}[0];
$result_elements{'lone_Top_node'}[0]{'extra'}{'directions'}{'This'} = $result_elements{'lone_Top_node'}[0];
$result_elements{'lone_Top_node'}[0]{'extra'}{'node'}{'menu_up'}{'menu_child'} = $result_elements{'lone_Top_node'}[0]{'extra'}{'node'};
$result_elements{'lone_Top_node'}[0]{'extra'}{'section'} = $result_elements{'lone_Top_node'}[0]{'extra'}{'element_command'};



$result_directions_text{'lone_Top_node'} = 'element: @chapter chap
  NodePrev: @chapter chap
  NodeUp: @chapter chap
  This: @chapter chap
';

1;
