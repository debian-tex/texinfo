use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'two_nodes_at_the_end'} = [
  {
    'contents' => [
      {
        'contents' => [
          {
            'contents' => [],
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
            'info' => {
              'spaces_after_argument' => {
                'text' => '
'
              }
            },
            'type' => 'line_arg'
          }
        ],
        'cmdname' => 'node',
        'extra' => {
          'normalized' => 'Top'
        },
        'info' => {
          'spaces_before_argument' => {
            'text' => ' '
          }
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
            'info' => {
              'spaces_after_argument' => {
                'text' => '
'
              }
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
                'info' => {
                  'spaces_after_argument' => {
                    'text' => '
'
                  }
                },
                'type' => 'block_line_arg'
              }
            ],
            'cmdname' => 'menu',
            'contents' => [
              {
                'contents' => [
                  {
                    'text' => '* ',
                    'type' => 'menu_entry_leading_text'
                  },
                  {
                    'contents' => [
                      {
                        'text' => 'chapter 1'
                      }
                    ],
                    'extra' => {
                      'node_content' => [
                        {}
                      ],
                      'normalized' => 'chapter-1'
                    },
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
                'source_info' => {
                  'file_name' => '',
                  'line_nr' => 5,
                  'macro' => ''
                },
                'type' => 'menu_entry'
              },
              {
                'contents' => [
                  {
                    'text' => '* ',
                    'type' => 'menu_entry_leading_text'
                  },
                  {
                    'contents' => [
                      {
                        'text' => 'node after chapter 1'
                      }
                    ],
                    'extra' => {
                      'node_content' => [
                        {}
                      ],
                      'normalized' => 'node-after-chapter-1'
                    },
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
                'source_info' => {
                  'file_name' => '',
                  'line_nr' => 6,
                  'macro' => ''
                },
                'type' => 'menu_entry'
              },
              {
                'contents' => [
                  {
                    'text' => '* ',
                    'type' => 'menu_entry_leading_text'
                  },
                  {
                    'contents' => [
                      {
                        'text' => 'last node in chapter 1'
                      }
                    ],
                    'extra' => {
                      'node_content' => [
                        {}
                      ],
                      'normalized' => 'last-node-in-chapter-1'
                    },
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
                'source_info' => {
                  'file_name' => '',
                  'line_nr' => 7,
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
                    'info' => {
                      'spaces_after_argument' => {
                        'text' => '
'
                      }
                    },
                    'type' => 'line_arg'
                  }
                ],
                'cmdname' => 'end',
                'extra' => {
                  'text_arg' => 'menu'
                },
                'info' => {
                  'spaces_before_argument' => {
                    'text' => ' '
                  }
                },
                'source_info' => {
                  'file_name' => '',
                  'line_nr' => 8,
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
        'extra' => {},
        'info' => {
          'spaces_before_argument' => {
            'text' => ' '
          }
        },
        'source_info' => {
          'file_name' => '',
          'line_nr' => 2,
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
                'text' => 'chapter 1'
              }
            ],
            'type' => 'line_arg'
          },
          {
            'contents' => [
              {
                'text' => 'node after chapter 1'
              }
            ],
            'extra' => {
              'node_content' => [
                {}
              ],
              'normalized' => 'node-after-chapter-1'
            },
            'info' => {
              'spaces_before_argument' => {
                'text' => ' '
              }
            },
            'type' => 'line_arg'
          },
          {
            'contents' => [
              {
                'text' => 'Top'
              }
            ],
            'extra' => {
              'node_content' => [
                {}
              ],
              'normalized' => 'Top'
            },
            'info' => {
              'spaces_before_argument' => {
                'text' => ' '
              }
            },
            'type' => 'line_arg'
          },
          {
            'contents' => [
              {
                'text' => 'Top'
              }
            ],
            'extra' => {
              'node_content' => [
                {}
              ],
              'normalized' => 'Top'
            },
            'info' => {
              'spaces_after_argument' => {
                'text' => '
'
              },
              'spaces_before_argument' => {
                'text' => ' '
              }
            },
            'type' => 'line_arg'
          }
        ],
        'cmdname' => 'node',
        'extra' => {
          'normalized' => 'chapter-1'
        },
        'info' => {
          'spaces_before_argument' => {
            'text' => ' '
          }
        },
        'source_info' => {
          'file_name' => '',
          'line_nr' => 10,
          'macro' => ''
        }
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'text' => 'chapter c1'
              }
            ],
            'info' => {
              'spaces_after_argument' => {
                'text' => '
'
              }
            },
            'type' => 'line_arg'
          }
        ],
        'cmdname' => 'chapter',
        'contents' => [
          {
            'text' => '
',
            'type' => 'empty_line'
          }
        ],
        'extra' => {},
        'info' => {
          'spaces_before_argument' => {
            'text' => ' '
          }
        },
        'source_info' => {
          'file_name' => '',
          'line_nr' => 11,
          'macro' => ''
        }
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'text' => 'node after chapter 1'
              }
            ],
            'info' => {
              'spaces_after_argument' => {
                'text' => '
'
              }
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
                'text' => 'in node after chapter 1
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
          'normalized' => 'node-after-chapter-1'
        },
        'info' => {
          'spaces_before_argument' => {
            'text' => ' '
          }
        },
        'source_info' => {
          'file_name' => '',
          'line_nr' => 13,
          'macro' => ''
        }
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'text' => 'last node in chapter 1'
              }
            ],
            'info' => {
              'spaces_after_argument' => {
                'text' => '
'
              }
            },
            'type' => 'line_arg'
          }
        ],
        'cmdname' => 'node',
        'extra' => {
          'normalized' => 'last-node-in-chapter-1'
        },
        'info' => {
          'spaces_before_argument' => {
            'text' => ' '
          }
        },
        'source_info' => {
          'file_name' => '',
          'line_nr' => 17,
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
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'two_nodes_at_the_end'}[0]{'extra'}{'unit_command'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[2];
$result_trees{'two_nodes_at_the_end'}[1]{'contents'}[0]{'args'}[1]{'extra'}{'node_content'}[0] = $result_trees{'two_nodes_at_the_end'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'two_nodes_at_the_end'}[1]{'contents'}[0]{'args'}[2]{'extra'}{'node_content'}[0] = $result_trees{'two_nodes_at_the_end'}[1]{'contents'}[0]{'args'}[2]{'contents'}[0];
$result_trees{'two_nodes_at_the_end'}[1]{'contents'}[0]{'args'}[3]{'extra'}{'node_content'}[0] = $result_trees{'two_nodes_at_the_end'}[1]{'contents'}[0]{'args'}[3]{'contents'}[0];
$result_trees{'two_nodes_at_the_end'}[1]{'extra'}{'unit_command'} = $result_trees{'two_nodes_at_the_end'}[1]{'contents'}[1];

$result_texis{'two_nodes_at_the_end'} = '@node Top
@top top

@menu
* chapter 1::
* node after chapter 1::
* last node in chapter 1::
@end menu

@node chapter 1, node after chapter 1, Top, Top
@chapter chapter c1

@node node after chapter 1

in node after chapter 1

@node last node in chapter 1
';


$result_texts{'two_nodes_at_the_end'} = 'top
***

* chapter 1::
* node after chapter 1::
* last node in chapter 1::

1 chapter c1
************


in node after chapter 1

';

$result_sectioning{'two_nodes_at_the_end'} = {
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
                          'cmdname' => 'chapter',
                          'extra' => {
                            'associated_node' => {
                              'cmdname' => 'node',
                              'extra' => {
                                'normalized' => 'chapter-1'
                              },
                              'structure' => {
                                'associated_unit' => {}
                              }
                            }
                          },
                          'structure' => {
                            'associated_unit' => {},
                            'section_level' => 1,
                            'section_number' => 1,
                            'section_up' => {},
                            'toplevel_prev' => {},
                            'toplevel_up' => {}
                          }
                        }
                      },
                      'structure' => {
                        'directions' => {
                          'Back' => {},
                          'FastBack' => {},
                          'NodeBack' => {},
                          'NodeForward' => {},
                          'NodeNext' => {},
                          'NodePrev' => {},
                          'NodeUp' => {},
                          'This' => {},
                          'Up' => {}
                        },
                        'unit_prev' => {}
                      },
                      'type' => 'unit'
                    },
                    'Forward' => {},
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
          'section_childs' => [
            {}
          ],
          'section_level' => 0,
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0];
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_node'}{'structure'}{'associated_unit'} = $result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'section_up'} = $result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0];
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'toplevel_prev'} = $result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0];
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'toplevel_up'} = $result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0];
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeBack'} = $result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeForward'} = $result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeNext'} = $result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodePrev'} = $result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeUp'} = $result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Up'} = $result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_prev'} = $result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'} = $result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeForward'} = $result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeNext'} = $result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'} = $result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0] = $result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'};
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'two_nodes_at_the_end'};

$result_nodes{'two_nodes_at_the_end'} = {
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
                    'Back' => {},
                    'FastBack' => {},
                    'NodeBack' => {},
                    'NodeForward' => {},
                    'NodeNext' => {},
                    'NodePrev' => {},
                    'NodeUp' => {},
                    'This' => {},
                    'Up' => {}
                  },
                  'unit_prev' => {}
                },
                'type' => 'unit'
              },
              'Forward' => {},
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
        'associated_section' => {},
        'normalized' => 'chapter-1'
      },
      'structure' => {
        'associated_unit' => {},
        'node_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'node-after-chapter-1'
          },
          'structure' => {
            'associated_unit' => {},
            'node_next' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'last-node-in-chapter-1'
              },
              'structure' => {
                'associated_unit' => {},
                'node_prev' => {},
                'node_up' => {}
              }
            },
            'node_prev' => {},
            'node_up' => {}
          }
        },
        'node_prev' => {},
        'node_up' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'};
$result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeBack'} = $result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeForward'} = $result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeNext'} = $result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodePrev'} = $result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeUp'} = $result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Up'} = $result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_prev'} = $result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'} = $result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeForward'} = $result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeNext'} = $result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_at_the_end'}{'structure'}{'associated_unit'} = $result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'two_nodes_at_the_end'}{'structure'}{'menu_child'}{'extra'}{'associated_section'} = $result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'};
$result_nodes{'two_nodes_at_the_end'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'} = $result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_at_the_end'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'associated_unit'} = $result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_at_the_end'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'associated_unit'} = $result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_at_the_end'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'two_nodes_at_the_end'}{'structure'}{'menu_child'}{'structure'}{'node_next'};
$result_nodes{'two_nodes_at_the_end'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'two_nodes_at_the_end'};
$result_nodes{'two_nodes_at_the_end'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'two_nodes_at_the_end'}{'structure'}{'menu_child'};
$result_nodes{'two_nodes_at_the_end'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'two_nodes_at_the_end'};
$result_nodes{'two_nodes_at_the_end'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'two_nodes_at_the_end'};
$result_nodes{'two_nodes_at_the_end'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'two_nodes_at_the_end'};
$result_nodes{'two_nodes_at_the_end'}{'structure'}{'node_next'} = $result_nodes{'two_nodes_at_the_end'}{'structure'}{'menu_child'};

$result_menus{'two_nodes_at_the_end'} = {
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
                'Back' => {},
                'FastBack' => {},
                'NodeBack' => {},
                'NodeForward' => {},
                'NodeNext' => {},
                'NodePrev' => {},
                'NodeUp' => {},
                'This' => {},
                'Up' => {}
              },
              'unit_prev' => {}
            },
            'type' => 'unit'
          },
          'Forward' => {},
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
        'normalized' => 'chapter-1'
      },
      'structure' => {
        'associated_unit' => {},
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'node-after-chapter-1'
          },
          'structure' => {
            'associated_unit' => {},
            'menu_next' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'last-node-in-chapter-1'
              },
              'structure' => {
                'associated_unit' => {},
                'menu_prev' => {},
                'menu_up' => {},
                'menu_up_hash' => {
                  'Top' => 1
                }
              }
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
  }
};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeBack'} = $result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeForward'} = $result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeNext'} = $result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodePrev'} = $result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeUp'} = $result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Up'} = $result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_prev'} = $result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'} = $result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeForward'} = $result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeNext'} = $result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'} = $result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'} = $result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'} = $result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'two_nodes_at_the_end'}{'structure'}{'menu_child'}{'structure'}{'menu_next'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'two_nodes_at_the_end'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'two_nodes_at_the_end'}{'structure'}{'menu_child'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'two_nodes_at_the_end'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'two_nodes_at_the_end'};

$result_errors{'two_nodes_at_the_end'} = [];


$result_floats{'two_nodes_at_the_end'} = {};


$result_elements{'two_nodes_at_the_end'} = [
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
              'Back' => {},
              'FastBack' => {},
              'NodeBack' => {},
              'NodeForward' => {},
              'NodeNext' => {},
              'NodePrev' => {},
              'NodeUp' => {},
              'This' => {},
              'Up' => {}
            }
          },
          'type' => 'unit'
        },
        'Forward' => {},
        'NodeForward' => {},
        'NodeNext' => {},
        'This' => {}
      }
    },
    'type' => 'unit'
  },
  {}
];
$result_elements{'two_nodes_at_the_end'}[0]{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_elements{'two_nodes_at_the_end'}[0];
$result_elements{'two_nodes_at_the_end'}[0]{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_elements{'two_nodes_at_the_end'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'two_nodes_at_the_end'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_elements{'two_nodes_at_the_end'}[0];
$result_elements{'two_nodes_at_the_end'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_elements{'two_nodes_at_the_end'}[0];
$result_elements{'two_nodes_at_the_end'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeBack'} = $result_elements{'two_nodes_at_the_end'}[0];
$result_elements{'two_nodes_at_the_end'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeForward'} = $result_elements{'two_nodes_at_the_end'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'two_nodes_at_the_end'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeNext'} = $result_elements{'two_nodes_at_the_end'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'two_nodes_at_the_end'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodePrev'} = $result_elements{'two_nodes_at_the_end'}[0];
$result_elements{'two_nodes_at_the_end'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeUp'} = $result_elements{'two_nodes_at_the_end'}[0];
$result_elements{'two_nodes_at_the_end'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_elements{'two_nodes_at_the_end'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'two_nodes_at_the_end'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Up'} = $result_elements{'two_nodes_at_the_end'}[0];
$result_elements{'two_nodes_at_the_end'}[0]{'structure'}{'directions'}{'Forward'} = $result_elements{'two_nodes_at_the_end'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'two_nodes_at_the_end'}[0]{'structure'}{'directions'}{'NodeForward'} = $result_elements{'two_nodes_at_the_end'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'two_nodes_at_the_end'}[0]{'structure'}{'directions'}{'NodeNext'} = $result_elements{'two_nodes_at_the_end'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'two_nodes_at_the_end'}[0]{'structure'}{'directions'}{'This'} = $result_elements{'two_nodes_at_the_end'}[0];
$result_elements{'two_nodes_at_the_end'}[1] = $result_elements{'two_nodes_at_the_end'}[0]{'structure'}{'directions'}{'FastForward'};



$result_directions_text{'two_nodes_at_the_end'} = 'element: @top top
  FastForward: @chapter chapter c1
  Forward: @chapter chapter c1
  NodeForward: @chapter chapter c1
  NodeNext: @chapter chapter c1
  This: @top top
element: @chapter chapter c1
  Back: @top top
  FastBack: @top top
  NodeBack: @top top
  NodeForward: @chapter chapter c1
  NodeNext: @chapter chapter c1
  NodePrev: @top top
  NodeUp: @top top
  This: @chapter chapter c1
  Up: @top top
';


$result_converted{'plaintext'}->{'two_nodes_at_the_end'} = 'top
***

1 chapter c1
************

in node after chapter 1

';


$result_converted{'html'}->{'two_nodes_at_the_end'} = '<!DOCTYPE html>
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
<style type="text/css">
<!--
a.copiable-link {visibility: hidden; text-decoration: none; line-height: 0em}
span:hover a.copiable-link {visibility: visible}
-->
</style>


</head>

<body lang="en">
<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
Next: <a href="#chapter-1" accesskey="n" rel="next">chapter c1</a> &nbsp; </p>
</div>
<h1 class="top" id="top"><span>top<a class="copiable-link" href="#top"> &para;</a></span></h1>


<ul class="mini-toc">
<li><a href="#chapter-1" accesskey="1">chapter c1</a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="chapter-1">
<div class="nav-panel">
<p>
Next: <a href="#node-after-chapter-1" accesskey="n" rel="next">node after chapter 1</a>, Previous: <a href="#Top" accesskey="p" rel="prev">top</a>, Up: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="chapter-c1"><span>1 chapter c1<a class="copiable-link" href="#chapter-c1"> &para;</a></span></h2>

<hr>
<a class="node-id" id="node-after-chapter-1"></a><div class="nav-panel">
<p>
Next: <a href="#last-node-in-chapter-1" accesskey="n" rel="next">last node in chapter 1</a>, Previous: <a href="#chapter-1" accesskey="p" rel="prev">chapter c1</a>, Up: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; </p>
</div>
<h4 class="node"><span>node after chapter 1<a class="copiable-link" href="#node-after-chapter-1"> &para;</a></span></h4>

<p>in node after chapter 1
</p>
<hr>
<a class="node-id" id="last-node-in-chapter-1"></a><div class="nav-panel">
<p>
Previous: <a href="#node-after-chapter-1" accesskey="p" rel="prev">node after chapter 1</a>, Up: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; </p>
</div>
<h4 class="node"><span>last node in chapter 1<a class="copiable-link" href="#last-node-in-chapter-1"> &para;</a></span></h4>
</div>
</div>



</body>
</html>
';


$result_converted{'latex_text'}->{'two_nodes_at_the_end'} = '\\begin{document}
\\label{anchor:Top}%
\\chapter{{chapter c1}}
\\label{anchor:chapter-1}%

\\label{anchor:node-after-chapter-1}%

in node after chapter 1

\\label{anchor:last-node-in-chapter-1}%
';

1;
