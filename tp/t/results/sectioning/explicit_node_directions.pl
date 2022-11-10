use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'explicit_node_directions'} = [
  {
    'contents' => [
      {
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
            'contents' => [
              {
                'text' => 'Top node
'
              }
            ],
            'type' => 'paragraph'
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
                        'text' => 'second node'
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
                    'normalized' => 'second-node'
                  }
                },
                'source_info' => {
                  'file_name' => '',
                  'line_nr' => 4,
                  'macro' => ''
                },
                'type' => 'menu_entry'
              },
              {
                'args' => [
                  {
                    'text' => '* ',
                    'type' => 'menu_entry_leading_text'
                  },
                  {
                    'contents' => [
                      {
                        'text' => 'third node'
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
                    'normalized' => 'third-node'
                  }
                },
                'source_info' => {
                  'file_name' => '',
                  'line_nr' => 5,
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
                  'line_nr' => 6,
                  'macro' => ''
                }
              }
            ],
            'source_info' => {
              'file_name' => '',
              'line_nr' => 3,
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
          'line_nr' => 1,
          'macro' => ''
        }
      }
    ],
    'extra' => {
      'unit_command' => {}
    },
    'type' => 'unit'
  },
  {
    'contents' => [
      {
        'args' => [
          {
            'contents' => [
              {
                'text' => 'second node'
              }
            ],
            'type' => 'line_arg'
          },
          {
            'contents' => [
              {
                'text' => 'third node'
              }
            ],
            'extra' => {
              'spaces_before_argument' => ' '
            },
            'type' => 'line_arg'
          },
          {
            'contents' => [
              {
                'text' => 'Top'
              }
            ],
            'type' => 'line_arg'
          },
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
            'contents' => [
              {
                'text' => 'second node
'
              }
            ],
            'type' => 'paragraph'
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
        'source_info' => {
          'file_name' => '',
          'line_nr' => 8,
          'macro' => ''
        }
      }
    ],
    'extra' => {
      'unit_command' => {}
    },
    'type' => 'unit'
  },
  {
    'contents' => [
      {
        'args' => [
          {
            'contents' => [
              {
                'text' => 'third node'
              }
            ],
            'type' => 'line_arg'
          },
          {
            'type' => 'line_arg'
          },
          {
            'contents' => [
              {
                'text' => 'second node'
              }
            ],
            'type' => 'line_arg'
          },
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
        'extra' => {
          'node_content' => [
            {}
          ],
          'nodes_manuals' => [
            {
              'node_content' => [
                {}
              ],
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
        'source_info' => {
          'file_name' => '',
          'line_nr' => 12,
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
$result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'explicit_node_directions'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'explicit_node_directions'}[0]{'extra'}{'unit_command'} = $result_trees{'explicit_node_directions'}[0]{'contents'}[1];
$result_trees{'explicit_node_directions'}[1]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'explicit_node_directions'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'explicit_node_directions'}[1]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'explicit_node_directions'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'explicit_node_directions'}[1]{'contents'}[0]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'explicit_node_directions'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'explicit_node_directions'}[1]{'contents'}[0]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'explicit_node_directions'}[1]{'contents'}[0]{'args'}[2]{'contents'}[0];
$result_trees{'explicit_node_directions'}[1]{'contents'}[0]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'explicit_node_directions'}[1]{'contents'}[0]{'args'}[3]{'contents'}[0];
$result_trees{'explicit_node_directions'}[1]{'extra'}{'unit_command'} = $result_trees{'explicit_node_directions'}[1]{'contents'}[0];
$result_trees{'explicit_node_directions'}[2]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'explicit_node_directions'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'explicit_node_directions'}[2]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'explicit_node_directions'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'explicit_node_directions'}[2]{'contents'}[0]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'explicit_node_directions'}[2]{'contents'}[0]{'args'}[2]{'contents'}[0];
$result_trees{'explicit_node_directions'}[2]{'contents'}[0]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'explicit_node_directions'}[2]{'contents'}[0]{'args'}[3]{'contents'}[0];
$result_trees{'explicit_node_directions'}[2]{'extra'}{'unit_command'} = $result_trees{'explicit_node_directions'}[2]{'contents'}[0];

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

$result_nodes{'explicit_node_directions'} = {
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
        'unit_command' => {}
      },
      'structure' => {
        'directions' => {
          'Forward' => {
            'extra' => {
              'unit_command' => {
                'cmdname' => 'node',
                'extra' => {
                  'normalized' => 'second-node'
                },
                'structure' => {
                  'associated_unit' => {},
                  'node_next' => {
                    'cmdname' => 'node',
                    'extra' => {
                      'normalized' => 'third-node'
                    },
                    'structure' => {
                      'associated_unit' => {
                        'extra' => {
                          'unit_command' => {}
                        },
                        'structure' => {
                          'directions' => {
                            'Back' => {},
                            'NodeBack' => {},
                            'NodePrev' => {},
                            'NodeUp' => {},
                            'This' => {}
                          },
                          'unit_prev' => {}
                        },
                        'type' => 'unit'
                      },
                      'node_prev' => {},
                      'node_up' => {}
                    }
                  },
                  'node_prev' => {},
                  'node_up' => {}
                }
              }
            },
            'structure' => {
              'directions' => {
                'Back' => {},
                'Forward' => {},
                'NodeBack' => {},
                'NodeForward' => {},
                'NodeNext' => {},
                'NodePrev' => {},
                'NodeUp' => {},
                'This' => {}
              },
              'unit_next' => {},
              'unit_prev' => {}
            },
            'type' => 'unit'
          },
          'NodeForward' => {},
          'NodeNext' => {},
          'This' => {}
        },
        'unit_next' => {}
      },
      'type' => 'unit'
    },
    'menu_child' => {},
    'node_next' => {}
  }
};
$result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_nodes{'explicit_node_directions'};
$result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'};
$result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'} = $result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeBack'} = $result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodePrev'} = $result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeUp'} = $result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'};
$result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'associated_unit'};
$result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'associated_unit'}{'structure'}{'unit_prev'} = $result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'};
$result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'explicit_node_directions'};
$result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_prev'} = $result_nodes{'explicit_node_directions'};
$result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_up'} = $result_nodes{'explicit_node_directions'};
$result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'Back'} = $result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'};
$result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'Forward'} = $result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'associated_unit'};
$result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodeBack'} = $result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'};
$result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodeForward'} = $result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'associated_unit'};
$result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodeNext'} = $result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'associated_unit'};
$result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodePrev'} = $result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'};
$result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodeUp'} = $result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'};
$result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'This'} = $result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'unit_next'} = $result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'associated_unit'};
$result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'unit_prev'} = $result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'};
$result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeForward'} = $result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeNext'} = $result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'};
$result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_nodes{'explicit_node_directions'}{'structure'}{'menu_child'} = $result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'};
$result_nodes{'explicit_node_directions'}{'structure'}{'node_next'} = $result_nodes{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'};

$result_menus{'explicit_node_directions'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'associated_unit' => {
      'extra' => {
        'unit_command' => {}
      },
      'structure' => {
        'directions' => {
          'Forward' => {
            'extra' => {
              'unit_command' => {
                'cmdname' => 'node',
                'extra' => {
                  'normalized' => 'second-node'
                },
                'structure' => {
                  'associated_unit' => {},
                  'menu_next' => {
                    'cmdname' => 'node',
                    'extra' => {
                      'normalized' => 'third-node'
                    },
                    'structure' => {
                      'associated_unit' => {
                        'extra' => {
                          'unit_command' => {}
                        },
                        'structure' => {
                          'directions' => {
                            'Back' => {},
                            'NodeBack' => {},
                            'NodePrev' => {},
                            'NodeUp' => {},
                            'This' => {}
                          },
                          'unit_prev' => {}
                        },
                        'type' => 'unit'
                      },
                      'menu_prev' => {},
                      'menu_up' => {},
                      'menu_up_hash' => {
                        'Top' => 1
                      }
                    }
                  },
                  'menu_up' => {},
                  'menu_up_hash' => {
                    'Top' => 1
                  }
                }
              }
            },
            'structure' => {
              'directions' => {
                'Back' => {},
                'Forward' => {},
                'NodeBack' => {},
                'NodeForward' => {},
                'NodeNext' => {},
                'NodePrev' => {},
                'NodeUp' => {},
                'This' => {}
              },
              'unit_next' => {},
              'unit_prev' => {}
            },
            'type' => 'unit'
          },
          'NodeForward' => {},
          'NodeNext' => {},
          'This' => {}
        },
        'unit_next' => {}
      },
      'type' => 'unit'
    },
    'menu_child' => {}
  }
};
$result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_menus{'explicit_node_directions'};
$result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'};
$result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'} = $result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeBack'} = $result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodePrev'} = $result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeUp'} = $result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'};
$result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'};
$result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'}{'structure'}{'unit_prev'} = $result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'};
$result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'explicit_node_directions'};
$result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_up'} = $result_menus{'explicit_node_directions'};
$result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'Back'} = $result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'};
$result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'Forward'} = $result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'};
$result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodeBack'} = $result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'};
$result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodeForward'} = $result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'};
$result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodeNext'} = $result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'};
$result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodePrev'} = $result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'};
$result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodeUp'} = $result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'};
$result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'This'} = $result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'unit_next'} = $result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'};
$result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'unit_prev'} = $result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'};
$result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeForward'} = $result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeNext'} = $result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'};
$result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_menus{'explicit_node_directions'}{'structure'}{'menu_child'} = $result_menus{'explicit_node_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'};

$result_errors{'explicit_node_directions'} = [];


$result_floats{'explicit_node_directions'} = {};


$result_elements{'explicit_node_directions'} = [
  {
    'extra' => {
      'unit_command' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => 'Top'
        },
        'structure' => {
          'associated_unit' => {},
          'menu_child' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'second-node'
            },
            'structure' => {
              'associated_unit' => {
                'extra' => {
                  'unit_command' => {}
                },
                'structure' => {
                  'directions' => {
                    'Back' => {},
                    'Forward' => {
                      'extra' => {
                        'unit_command' => {
                          'cmdname' => 'node',
                          'extra' => {
                            'normalized' => 'third-node'
                          },
                          'structure' => {
                            'associated_unit' => {},
                            'menu_prev' => {},
                            'menu_up' => {},
                            'menu_up_hash' => {
                              'Top' => 1
                            }
                          }
                        }
                      },
                      'structure' => {
                        'directions' => {
                          'Back' => {},
                          'NodeBack' => {},
                          'NodePrev' => {},
                          'NodeUp' => {},
                          'This' => {}
                        }
                      },
                      'type' => 'unit'
                    },
                    'NodeBack' => {},
                    'NodeForward' => {},
                    'NodeNext' => {},
                    'NodePrev' => {},
                    'NodeUp' => {},
                    'This' => {}
                  }
                },
                'type' => 'unit'
              },
              'menu_next' => {},
              'menu_up' => {},
              'menu_up_hash' => {
                'Top' => 1
              }
            }
          }
        }
      }
    },
    'structure' => {
      'directions' => {
        'Forward' => {},
        'NodeForward' => {},
        'NodeNext' => {},
        'This' => {}
      }
    },
    'type' => 'unit'
  },
  {},
  {}
];
$result_elements{'explicit_node_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_elements{'explicit_node_directions'}[0];
$result_elements{'explicit_node_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_elements{'explicit_node_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'};
$result_elements{'explicit_node_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'} = $result_elements{'explicit_node_directions'}[0];
$result_elements{'explicit_node_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_elements{'explicit_node_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_elements{'explicit_node_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_prev'} = $result_elements{'explicit_node_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'};
$result_elements{'explicit_node_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_up'} = $result_elements{'explicit_node_directions'}[0]{'extra'}{'unit_command'};
$result_elements{'explicit_node_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'Back'} = $result_elements{'explicit_node_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'};
$result_elements{'explicit_node_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodeBack'} = $result_elements{'explicit_node_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'};
$result_elements{'explicit_node_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodePrev'} = $result_elements{'explicit_node_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'};
$result_elements{'explicit_node_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodeUp'} = $result_elements{'explicit_node_directions'}[0];
$result_elements{'explicit_node_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'This'} = $result_elements{'explicit_node_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_elements{'explicit_node_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeBack'} = $result_elements{'explicit_node_directions'}[0];
$result_elements{'explicit_node_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeForward'} = $result_elements{'explicit_node_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_elements{'explicit_node_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeNext'} = $result_elements{'explicit_node_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_elements{'explicit_node_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodePrev'} = $result_elements{'explicit_node_directions'}[0];
$result_elements{'explicit_node_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeUp'} = $result_elements{'explicit_node_directions'}[0];
$result_elements{'explicit_node_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_elements{'explicit_node_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'};
$result_elements{'explicit_node_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'menu_next'} = $result_elements{'explicit_node_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'};
$result_elements{'explicit_node_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_elements{'explicit_node_directions'}[0]{'extra'}{'unit_command'};
$result_elements{'explicit_node_directions'}[0]{'structure'}{'directions'}{'Forward'} = $result_elements{'explicit_node_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'};
$result_elements{'explicit_node_directions'}[0]{'structure'}{'directions'}{'NodeForward'} = $result_elements{'explicit_node_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'};
$result_elements{'explicit_node_directions'}[0]{'structure'}{'directions'}{'NodeNext'} = $result_elements{'explicit_node_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'};
$result_elements{'explicit_node_directions'}[0]{'structure'}{'directions'}{'This'} = $result_elements{'explicit_node_directions'}[0];
$result_elements{'explicit_node_directions'}[1] = $result_elements{'explicit_node_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'};
$result_elements{'explicit_node_directions'}[2] = $result_elements{'explicit_node_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};



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


$result_converted{'html'}->{'explicit_node_directions'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#Top" rel="start" title="Top">


</head>

<body lang="en">
<a class="node-id" id="Top"></a><div class="nav-panel">
<p>
Next: <a href="#second-node" accesskey="n" rel="next">second node</a> &nbsp; </p>
</div>
<h1 class="node">Top</h1>
<p>Top node
</p>
<hr>
<a class="node-id" id="second-node"></a><div class="nav-panel">
<p>
Next: <a href="#third-node" accesskey="n" rel="next">third node</a>, Previous: <a href="#Top" accesskey="p" rel="prev">Top</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h4 class="node">second node</h4>

<p>second node
</p>
<hr>
<a class="node-id" id="third-node"></a><div class="nav-panel">
<p>
Previous: <a href="#second-node" accesskey="p" rel="prev">second node</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h4 class="node">third node</h4>



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
