use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'lone_Top_node'} = [
  {
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
                        'text' => 'lone_Top_node.info'
                      }
                    ],
                    'extra' => {
                      'spaces_after_argument' => '
'
                    },
                    'type' => 'line_arg'
                  }
                ],
                'cmdname' => 'setfilename',
                'extra' => {
                  'spaces_before_argument' => ' ',
                  'text_arg' => 'lone_Top_node.info'
                },
                'source_info' => {
                  'file_name' => '',
                  'line_nr' => 1,
                  'macro' => ''
                }
              },
              {
                'text' => '
',
                'type' => 'empty_line'
              }
            ],
            'type' => 'preamble_before_content'
          }
        ],
        'type' => 'before_node_section'
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'text' => 'Top'
              }
            ],
            'extra' => {
              'spaces_after_argument' => '
'
            },
            'type' => 'line_arg'
          }
        ],
        'cmdname' => 'node',
        'contents' => [
          {
            'text' => '
',
            'type' => 'empty_line'
          },
          {
            'args' => [
              {
                'extra' => {
                  'spaces_after_argument' => '
'
                },
                'type' => 'block_line_arg'
              }
            ],
            'cmdname' => 'menu',
            'contents' => [
              {
                'args' => [
                  {
                    'text' => '* ',
                    'type' => 'menu_entry_leading_text'
                  },
                  {
                    'contents' => [
                      {
                        'text' => 'First'
                      }
                    ],
                    'type' => 'menu_entry_node'
                  },
                  {
                    'text' => '::',
                    'type' => 'menu_entry_separator'
                  },
                  {
                    'contents' => [
                      {
                        'contents' => [
                          {
                            'text' => '
'
                          }
                        ],
                        'type' => 'preformatted'
                      }
                    ],
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
                'source_info' => {
                  'file_name' => '',
                  'line_nr' => 6,
                  'macro' => ''
                },
                'type' => 'menu_entry'
              },
              {
                'args' => [
                  {
                    'contents' => [
                      {
                        'text' => 'menu'
                      }
                    ],
                    'extra' => {
                      'spaces_after_argument' => '
'
                    },
                    'type' => 'line_arg'
                  }
                ],
                'cmdname' => 'end',
                'extra' => {
                  'spaces_before_argument' => ' ',
                  'text_arg' => 'menu'
                },
                'source_info' => {
                  'file_name' => '',
                  'line_nr' => 7,
                  'macro' => ''
                }
              }
            ],
            'source_info' => {
              'file_name' => '',
              'line_nr' => 5,
              'macro' => ''
            }
          },
          {
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
              'node_content' => [
                {}
              ],
              'normalized' => 'Top'
            }
          ],
          'normalized' => 'Top',
          'spaces_before_argument' => ' '
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
                'text' => 'First'
              }
            ],
            'extra' => {
              'spaces_after_argument' => '
'
            },
            'type' => 'line_arg'
          }
        ],
        'cmdname' => 'node',
        'extra' => {
          'node_content' => [
            {}
          ],
          'nodes_manuals' => [
            {
              'node_content' => [
                {}
              ],
              'normalized' => 'First'
            }
          ],
          'normalized' => 'First',
          'spaces_before_argument' => ' '
        },
        'source_info' => {
          'file_name' => '',
          'line_nr' => 9,
          'macro' => ''
        }
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'text' => 'chap'
              }
            ],
            'extra' => {
              'spaces_after_argument' => '
'
            },
            'type' => 'line_arg'
          }
        ],
        'cmdname' => 'chapter',
        'extra' => {
          'spaces_before_argument' => ' '
        },
        'source_info' => {
          'file_name' => '',
          'line_nr' => 10,
          'macro' => ''
        }
      }
    ],
    'extra' => {
      'unit_command' => {}
    },
    'type' => 'unit'
  }
];
$result_trees{'lone_Top_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'lone_Top_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'lone_Top_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'lone_Top_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'lone_Top_node'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'lone_Top_node'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'lone_Top_node'}[0]{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'lone_Top_node'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'lone_Top_node'}[0]{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'lone_Top_node'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'lone_Top_node'}[0]{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'lone_Top_node'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'lone_Top_node'}[0]{'extra'}{'unit_command'} = $result_trees{'lone_Top_node'}[0]{'contents'}[3];

$result_texis{'lone_Top_node'} = '@setfilename lone_Top_node.info

@node Top

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
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'chapter',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'First'
            },
            'structure' => {
              'associated_unit' => {
                'extra' => {
                  'unit_command' => {}
                },
                'structure' => {
                  'directions' => {
                    'NodePrev' => {},
                    'NodeUp' => {},
                    'This' => {}
                  }
                },
                'type' => 'unit'
              }
            }
          }
        },
        'structure' => {
          'associated_unit' => {},
          'section_level' => 1,
          'section_number' => 1,
          'section_up' => {}
        }
      }
    ],
    'section_level' => 0
  }
};
$result_sectioning{'lone_Top_node'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_sectioning{'lone_Top_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'lone_Top_node'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodePrev'} = $result_sectioning{'lone_Top_node'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'lone_Top_node'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeUp'} = $result_sectioning{'lone_Top_node'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'lone_Top_node'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_sectioning{'lone_Top_node'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'lone_Top_node'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'} = $result_sectioning{'lone_Top_node'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'lone_Top_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'lone_Top_node'};

$result_nodes{'lone_Top_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'menus' => [
      {
        'cmdname' => 'menu'
      }
    ],
    'normalized' => 'Top'
  },
  'structure' => {
    'associated_unit' => {
      'extra' => {
        'unit_command' => {
          'cmdname' => 'chapter',
          'extra' => {},
          'structure' => {
            'associated_unit' => {},
            'section_number' => 1
          }
        }
      },
      'structure' => {
        'directions' => {
          'NodePrev' => {},
          'NodeUp' => {},
          'This' => {}
        }
      },
      'type' => 'unit'
    },
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {},
        'normalized' => 'First'
      },
      'structure' => {
        'associated_unit' => {},
        'node_prev' => {},
        'node_up' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'lone_Top_node'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_nodes{'lone_Top_node'}{'structure'}{'associated_unit'};
$result_nodes{'lone_Top_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodePrev'} = $result_nodes{'lone_Top_node'}{'structure'}{'associated_unit'};
$result_nodes{'lone_Top_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeUp'} = $result_nodes{'lone_Top_node'}{'structure'}{'associated_unit'};
$result_nodes{'lone_Top_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_nodes{'lone_Top_node'}{'structure'}{'associated_unit'};
$result_nodes{'lone_Top_node'}{'structure'}{'menu_child'}{'extra'}{'associated_section'} = $result_nodes{'lone_Top_node'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'};
$result_nodes{'lone_Top_node'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'} = $result_nodes{'lone_Top_node'}{'structure'}{'associated_unit'};
$result_nodes{'lone_Top_node'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'lone_Top_node'};
$result_nodes{'lone_Top_node'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'lone_Top_node'};
$result_nodes{'lone_Top_node'}{'structure'}{'node_next'} = $result_nodes{'lone_Top_node'}{'structure'}{'menu_child'};

$result_menus{'lone_Top_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'associated_unit' => {
      'extra' => {
        'unit_command' => {
          'cmdname' => 'chapter',
          'extra' => {},
          'structure' => {
            'associated_unit' => {},
            'section_number' => 1
          }
        }
      },
      'structure' => {
        'directions' => {
          'NodePrev' => {},
          'NodeUp' => {},
          'This' => {}
        }
      },
      'type' => 'unit'
    },
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'First'
      },
      'structure' => {
        'associated_unit' => {},
        'menu_up' => {},
        'menu_up_hash' => {
          'Top' => 1
        }
      }
    }
  }
};
$result_menus{'lone_Top_node'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_menus{'lone_Top_node'}{'structure'}{'associated_unit'};
$result_menus{'lone_Top_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodePrev'} = $result_menus{'lone_Top_node'}{'structure'}{'associated_unit'};
$result_menus{'lone_Top_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeUp'} = $result_menus{'lone_Top_node'}{'structure'}{'associated_unit'};
$result_menus{'lone_Top_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_menus{'lone_Top_node'}{'structure'}{'associated_unit'};
$result_menus{'lone_Top_node'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'} = $result_menus{'lone_Top_node'}{'structure'}{'associated_unit'};
$result_menus{'lone_Top_node'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'lone_Top_node'};

$result_errors{'lone_Top_node'} = [
  {
    'error_line' => 'warning: node `Top\' is up for `First\' in menu but not in sectioning
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => 'node `Top\' is up for `First\' in menu but not in sectioning',
    'type' => 'warning'
  }
];


$result_floats{'lone_Top_node'} = {};


$result_elements{'lone_Top_node'} = [
  {
    'extra' => {
      'unit_command' => {
        'cmdname' => 'chapter',
        'extra' => {},
        'structure' => {
          'associated_unit' => {},
          'section_number' => 1
        }
      }
    },
    'structure' => {
      'directions' => {
        'NodePrev' => {},
        'NodeUp' => {},
        'This' => {}
      }
    },
    'type' => 'unit'
  }
];
$result_elements{'lone_Top_node'}[0]{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_elements{'lone_Top_node'}[0];
$result_elements{'lone_Top_node'}[0]{'structure'}{'directions'}{'NodePrev'} = $result_elements{'lone_Top_node'}[0];
$result_elements{'lone_Top_node'}[0]{'structure'}{'directions'}{'NodeUp'} = $result_elements{'lone_Top_node'}[0];
$result_elements{'lone_Top_node'}[0]{'structure'}{'directions'}{'This'} = $result_elements{'lone_Top_node'}[0];



$result_directions_text{'lone_Top_node'} = 'element: @chapter chap
  NodePrev: @chapter chap
  NodeUp: @chapter chap
  This: @chapter chap
';


$result_converted{'latex_text'}->{'lone_Top_node'} = '
\\begin{document}
\\label{anchor:Top}%
\\chapter{{chap}}
\\label{anchor:First}%
';

1;
