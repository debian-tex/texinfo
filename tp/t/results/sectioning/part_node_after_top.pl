use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'part_node_after_top'} = [
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
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'text' => 'top'
              }
            ],
            'extra' => {
              'spaces_after_argument' => '
'
            },
            'type' => 'line_arg'
          }
        ],
        'cmdname' => 'top',
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
                        'text' => 'part node after top'
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
                    'normalized' => 'part-node-after-top'
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
              'line_nr' => 4,
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
          'spaces_before_argument' => ' '
        },
        'source_info' => {
          'file_name' => '',
          'line_nr' => 2,
          'macro' => ''
        }
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'text' => 'part node after top'
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
              'normalized' => 'part-node-after-top'
            }
          ],
          'normalized' => 'part-node-after-top',
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
                'text' => 'part'
              }
            ],
            'extra' => {
              'spaces_after_argument' => '
'
            },
            'type' => 'line_arg'
          }
        ],
        'cmdname' => 'part',
        'extra' => {
          'spaces_before_argument' => ' '
        },
        'source_info' => {
          'file_name' => '',
          'line_nr' => 9,
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
$result_trees{'part_node_after_top'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'part_node_after_top'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'part_node_after_top'}[0]{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'part_node_after_top'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'part_node_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'part_node_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'part_node_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'part_node_after_top'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'part_node_after_top'}[0]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'part_node_after_top'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'part_node_after_top'}[0]{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'part_node_after_top'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'part_node_after_top'}[0]{'extra'}{'unit_command'} = $result_trees{'part_node_after_top'}[0]{'contents'}[2];
$result_trees{'part_node_after_top'}[1]{'extra'}{'unit_command'} = $result_trees{'part_node_after_top'}[1]{'contents'}[0];

$result_texis{'part_node_after_top'} = '@node Top
@top top

@menu
* part node after top::
@end menu

@node part node after top
@part part
';


$result_texts{'part_node_after_top'} = 'top
***

* part node after top::

part
****
';

$result_sectioning{'part_node_after_top'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
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
                    'FastForward' => {
                      'extra' => {
                        'unit_command' => {
                          'cmdname' => 'part',
                          'extra' => {},
                          'structure' => {
                            'associated_unit' => {},
                            'section_level' => 0,
                            'section_prev' => {},
                            'section_up' => {}
                          }
                        }
                      },
                      'structure' => {
                        'directions' => {
                          'Back' => {},
                          'FastBack' => {},
                          'Prev' => {},
                          'This' => {}
                        },
                        'unit_prev' => {}
                      },
                      'type' => 'unit'
                    },
                    'Forward' => {},
                    'Next' => {},
                    'NodeBack' => {},
                    'NodeForward' => {},
                    'NodeNext' => {},
                    'This' => {}
                  },
                  'unit_next' => {}
                },
                'type' => 'unit'
              }
            }
          }
        },
        'structure' => {
          'associated_unit' => {},
          'section_level' => 0,
          'section_up' => {}
        }
      },
      {}
    ],
    'section_level' => -1
  }
};
$result_sectioning{'part_node_after_top'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_sectioning{'part_node_after_top'}{'structure'}{'section_childs'}[0];
$result_sectioning{'part_node_after_top'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_sectioning{'part_node_after_top'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'part_node_after_top'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'section_prev'} = $result_sectioning{'part_node_after_top'}{'structure'}{'section_childs'}[0];
$result_sectioning{'part_node_after_top'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'section_up'} = $result_sectioning{'part_node_after_top'};
$result_sectioning{'part_node_after_top'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_sectioning{'part_node_after_top'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'part_node_after_top'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_sectioning{'part_node_after_top'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'part_node_after_top'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Prev'} = $result_sectioning{'part_node_after_top'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'part_node_after_top'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_sectioning{'part_node_after_top'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'part_node_after_top'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_prev'} = $result_sectioning{'part_node_after_top'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'part_node_after_top'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'} = $result_sectioning{'part_node_after_top'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'part_node_after_top'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Next'} = $result_sectioning{'part_node_after_top'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'part_node_after_top'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeBack'} = $result_sectioning{'part_node_after_top'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'part_node_after_top'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeForward'} = $result_sectioning{'part_node_after_top'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'part_node_after_top'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeNext'} = $result_sectioning{'part_node_after_top'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'part_node_after_top'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_sectioning{'part_node_after_top'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'part_node_after_top'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_sectioning{'part_node_after_top'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'part_node_after_top'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'} = $result_sectioning{'part_node_after_top'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'part_node_after_top'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'part_node_after_top'};
$result_sectioning{'part_node_after_top'}{'structure'}{'section_childs'}[1] = $result_sectioning{'part_node_after_top'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'};

$result_nodes{'part_node_after_top'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {
        'associated_unit' => {
          'extra' => {
            'unit_command' => {}
          },
          'structure' => {
            'directions' => {
              'FastForward' => {
                'extra' => {
                  'unit_command' => {
                    'cmdname' => 'part',
                    'extra' => {},
                    'structure' => {
                      'associated_unit' => {}
                    }
                  }
                },
                'structure' => {
                  'directions' => {
                    'Back' => {},
                    'FastBack' => {},
                    'Prev' => {},
                    'This' => {}
                  },
                  'unit_prev' => {}
                },
                'type' => 'unit'
              },
              'Forward' => {},
              'Next' => {},
              'NodeBack' => {},
              'NodeForward' => {},
              'NodeNext' => {},
              'This' => {}
            },
            'unit_next' => {}
          },
          'type' => 'unit'
        }
      }
    },
    'menus' => [
      {
        'cmdname' => 'menu'
      }
    ],
    'normalized' => 'Top'
  },
  'structure' => {
    'associated_unit' => {},
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'part-node-after-top'
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
$result_nodes{'part_node_after_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_nodes{'part_node_after_top'}{'extra'}{'associated_section'};
$result_nodes{'part_node_after_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_nodes{'part_node_after_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'part_node_after_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_nodes{'part_node_after_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'part_node_after_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_nodes{'part_node_after_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'part_node_after_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Prev'} = $result_nodes{'part_node_after_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'part_node_after_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_nodes{'part_node_after_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'part_node_after_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_prev'} = $result_nodes{'part_node_after_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'part_node_after_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'} = $result_nodes{'part_node_after_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'part_node_after_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Next'} = $result_nodes{'part_node_after_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'part_node_after_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeBack'} = $result_nodes{'part_node_after_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'part_node_after_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeForward'} = $result_nodes{'part_node_after_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'part_node_after_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeNext'} = $result_nodes{'part_node_after_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'part_node_after_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_nodes{'part_node_after_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'part_node_after_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_nodes{'part_node_after_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'part_node_after_top'}{'structure'}{'associated_unit'} = $result_nodes{'part_node_after_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'part_node_after_top'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'} = $result_nodes{'part_node_after_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'part_node_after_top'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'part_node_after_top'};
$result_nodes{'part_node_after_top'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'part_node_after_top'};
$result_nodes{'part_node_after_top'}{'structure'}{'node_next'} = $result_nodes{'part_node_after_top'}{'structure'}{'menu_child'};

$result_menus{'part_node_after_top'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'associated_unit' => {
      'extra' => {
        'unit_command' => {
          'cmdname' => 'top',
          'extra' => {},
          'structure' => {
            'associated_unit' => {}
          }
        }
      },
      'structure' => {
        'directions' => {
          'FastForward' => {
            'extra' => {
              'unit_command' => {
                'cmdname' => 'part',
                'extra' => {},
                'structure' => {
                  'associated_unit' => {}
                }
              }
            },
            'structure' => {
              'directions' => {
                'Back' => {},
                'FastBack' => {},
                'Prev' => {},
                'This' => {}
              },
              'unit_prev' => {}
            },
            'type' => 'unit'
          },
          'Forward' => {},
          'Next' => {},
          'NodeBack' => {},
          'NodeForward' => {},
          'NodeNext' => {},
          'This' => {}
        },
        'unit_next' => {}
      },
      'type' => 'unit'
    },
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'part-node-after-top'
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
$result_menus{'part_node_after_top'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_menus{'part_node_after_top'}{'structure'}{'associated_unit'};
$result_menus{'part_node_after_top'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_menus{'part_node_after_top'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'part_node_after_top'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_menus{'part_node_after_top'}{'structure'}{'associated_unit'};
$result_menus{'part_node_after_top'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_menus{'part_node_after_top'}{'structure'}{'associated_unit'};
$result_menus{'part_node_after_top'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Prev'} = $result_menus{'part_node_after_top'}{'structure'}{'associated_unit'};
$result_menus{'part_node_after_top'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_menus{'part_node_after_top'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'part_node_after_top'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_prev'} = $result_menus{'part_node_after_top'}{'structure'}{'associated_unit'};
$result_menus{'part_node_after_top'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'} = $result_menus{'part_node_after_top'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'part_node_after_top'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Next'} = $result_menus{'part_node_after_top'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'part_node_after_top'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeBack'} = $result_menus{'part_node_after_top'}{'structure'}{'associated_unit'};
$result_menus{'part_node_after_top'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeForward'} = $result_menus{'part_node_after_top'}{'structure'}{'associated_unit'};
$result_menus{'part_node_after_top'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeNext'} = $result_menus{'part_node_after_top'}{'structure'}{'associated_unit'};
$result_menus{'part_node_after_top'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_menus{'part_node_after_top'}{'structure'}{'associated_unit'};
$result_menus{'part_node_after_top'}{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_menus{'part_node_after_top'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'part_node_after_top'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'} = $result_menus{'part_node_after_top'}{'structure'}{'associated_unit'};
$result_menus{'part_node_after_top'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'part_node_after_top'};

$result_errors{'part_node_after_top'} = [
  {
    'error_line' => 'warning: @node precedes @part, but parts may not be associated with nodes
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@node precedes @part, but parts may not be associated with nodes',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: no sectioning command associated with @part
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => 'no sectioning command associated with @part',
    'type' => 'warning'
  }
];


$result_floats{'part_node_after_top'} = {};


$result_elements{'part_node_after_top'} = [
  {
    'extra' => {
      'unit_command' => {
        'cmdname' => 'top',
        'extra' => {},
        'structure' => {
          'associated_unit' => {}
        }
      }
    },
    'structure' => {
      'directions' => {
        'FastForward' => {
          'extra' => {
            'unit_command' => {
              'cmdname' => 'part',
              'extra' => {},
              'structure' => {
                'associated_unit' => {}
              }
            }
          },
          'structure' => {
            'directions' => {
              'Back' => {},
              'FastBack' => {},
              'Prev' => {},
              'This' => {}
            }
          },
          'type' => 'unit'
        },
        'Forward' => {},
        'Next' => {},
        'NodeBack' => {},
        'NodeForward' => {},
        'NodeNext' => {},
        'This' => {}
      }
    },
    'type' => 'unit'
  },
  {}
];
$result_elements{'part_node_after_top'}[0]{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_elements{'part_node_after_top'}[0];
$result_elements{'part_node_after_top'}[0]{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_elements{'part_node_after_top'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'part_node_after_top'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_elements{'part_node_after_top'}[0];
$result_elements{'part_node_after_top'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_elements{'part_node_after_top'}[0];
$result_elements{'part_node_after_top'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Prev'} = $result_elements{'part_node_after_top'}[0];
$result_elements{'part_node_after_top'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_elements{'part_node_after_top'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'part_node_after_top'}[0]{'structure'}{'directions'}{'Forward'} = $result_elements{'part_node_after_top'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'part_node_after_top'}[0]{'structure'}{'directions'}{'Next'} = $result_elements{'part_node_after_top'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'part_node_after_top'}[0]{'structure'}{'directions'}{'NodeBack'} = $result_elements{'part_node_after_top'}[0];
$result_elements{'part_node_after_top'}[0]{'structure'}{'directions'}{'NodeForward'} = $result_elements{'part_node_after_top'}[0];
$result_elements{'part_node_after_top'}[0]{'structure'}{'directions'}{'NodeNext'} = $result_elements{'part_node_after_top'}[0];
$result_elements{'part_node_after_top'}[0]{'structure'}{'directions'}{'This'} = $result_elements{'part_node_after_top'}[0];
$result_elements{'part_node_after_top'}[1] = $result_elements{'part_node_after_top'}[0]{'structure'}{'directions'}{'FastForward'};



$result_directions_text{'part_node_after_top'} = 'element: @top top
  FastForward: @part part
  Forward: @part part
  Next: @part part
  NodeBack: @top top
  NodeForward: @top top
  NodeNext: @top top
  This: @top top
element: @part part
  Back: @top top
  FastBack: @top top
  Prev: @top top
  This: @part part
';


$result_converted{'info'}->{'part_node_after_top'} = 'This is , produced from .


File: ,  Node: Top,  Next: part node after top,  Up: (dir)

top
***

* Menu:

* part node after top::


File: ,  Node: part node after top,  Prev: Top,  Up: Top



Tag Table:
Node: Top27
Node: part node after top132

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'part_node_after_top'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>top</title>

<meta name="description" content="top">
<meta name="keywords" content="top">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#Top" rel="start" title="Top">


</head>

<body lang="en">
<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
Next: <a href="#part-node-after-top" accesskey="n" rel="next">part node after top</a> &nbsp; </p>
</div>
<h1 class="top" id="top">top</h1>


<hr>
<a class="node-id" id="part-node-after-top"></a><div class="nav-panel">
<p>
Previous: <a href="#Top" accesskey="p" rel="prev">top</a>, Up: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; </p>
</div>
<h4 class="node">part node after top</h4>
</div>
<div class="part-level-extent" id="part">
<h1 class="part">part</h1>
<hr>
</div>



</body>
</html>
';


$result_converted{'xml'}->{'part_node_after_top'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">part node after top</nodenext></node>
<top spaces=" "><sectiontitle>top</sectiontitle>

<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">part node after top</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

<node name="part-node-after-top" spaces=" "><nodename>part node after top</nodename><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
</top>
<part spaces=" "><sectiontitle>part</sectiontitle>
</part>
';

1;
