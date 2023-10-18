use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'two_nodes_between_chapters'} = [
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
                        'text' => 'node between chapters'
                      }
                    ],
                    'extra' => {
                      'node_content' => [
                        {}
                      ],
                      'normalized' => 'node-between-chapters'
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
                        'text' => 'chapter 2'
                      }
                    ],
                    'extra' => {
                      'node_content' => [
                        {}
                      ],
                      'normalized' => 'chapter-2'
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
                'text' => 'node between chapters'
              }
            ],
            'extra' => {
              'node_content' => [
                {}
              ],
              'normalized' => 'node-between-chapters'
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
                'text' => 'node between chapters'
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
          }
        ],
        'extra' => {
          'normalized' => 'node-between-chapters'
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
                'text' => 'chapter 2'
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
          'normalized' => 'chapter-2'
        },
        'info' => {
          'spaces_before_argument' => {
            'text' => ' '
          }
        },
        'source_info' => {
          'file_name' => '',
          'line_nr' => 15,
          'macro' => ''
        }
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'text' => 'chapter c2'
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
        'extra' => {},
        'info' => {
          'spaces_before_argument' => {
            'text' => ' '
          }
        },
        'source_info' => {
          'file_name' => '',
          'line_nr' => 16,
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
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'two_nodes_between_chapters'}[0]{'extra'}{'unit_command'} = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2];
$result_trees{'two_nodes_between_chapters'}[1]{'contents'}[0]{'args'}[1]{'extra'}{'node_content'}[0] = $result_trees{'two_nodes_between_chapters'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'two_nodes_between_chapters'}[1]{'contents'}[0]{'args'}[2]{'extra'}{'node_content'}[0] = $result_trees{'two_nodes_between_chapters'}[1]{'contents'}[0]{'args'}[2]{'contents'}[0];
$result_trees{'two_nodes_between_chapters'}[1]{'contents'}[0]{'args'}[3]{'extra'}{'node_content'}[0] = $result_trees{'two_nodes_between_chapters'}[1]{'contents'}[0]{'args'}[3]{'contents'}[0];
$result_trees{'two_nodes_between_chapters'}[1]{'extra'}{'unit_command'} = $result_trees{'two_nodes_between_chapters'}[1]{'contents'}[1];
$result_trees{'two_nodes_between_chapters'}[2]{'extra'}{'unit_command'} = $result_trees{'two_nodes_between_chapters'}[2]{'contents'}[1];

$result_texis{'two_nodes_between_chapters'} = '@node Top
@top top

@menu
* chapter 1::
* node between chapters::
* chapter 2::
@end menu

@node chapter 1, Top, node between chapters, Top
@chapter chapter c1

@node node between chapters

@node chapter 2
@chapter chapter c2
';


$result_texts{'two_nodes_between_chapters'} = 'top
***

* chapter 1::
* node between chapters::
* chapter 2::

1 chapter c1
************


2 chapter c2
************
';

$result_sectioning{'two_nodes_between_chapters'} = {
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
                          'FastForward' => {
                            'extra' => {
                              'unit_command' => {
                                'cmdname' => 'chapter',
                                'extra' => {
                                  'associated_node' => {
                                    'cmdname' => 'node',
                                    'extra' => {
                                      'normalized' => 'chapter-2'
                                    },
                                    'structure' => {
                                      'associated_unit' => {}
                                    }
                                  }
                                },
                                'structure' => {
                                  'associated_unit' => {},
                                  'section_level' => 1,
                                  'section_number' => 2,
                                  'section_prev' => {},
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
                                'NodePrev' => {},
                                'NodeUp' => {},
                                'Prev' => {},
                                'This' => {},
                                'Up' => {}
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
                          'NodePrev' => {},
                          'NodeUp' => {},
                          'This' => {},
                          'Up' => {}
                        },
                        'unit_next' => {},
                        'unit_prev' => {}
                      },
                      'type' => 'unit'
                    },
                    'Forward' => {},
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
          'section_childs' => [
            {},
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
$result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0];
$result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_node'}{'structure'}{'associated_unit'} = $result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'section_up'} = $result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0];
$result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'toplevel_prev'} = $result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0];
$result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'toplevel_up'} = $result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0];
$result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_node'}{'structure'}{'associated_unit'} = $result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'section_prev'} = $result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'};
$result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'section_up'} = $result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0];
$result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'toplevel_prev'} = $result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'};
$result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'toplevel_up'} = $result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0];
$result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodePrev'} = $result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeUp'} = $result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Prev'} = $result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Up'} = $result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_prev'} = $result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Forward'} = $result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Next'} = $result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeBack'} = $result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeForward'} = $result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeNext'} = $result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodePrev'} = $result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeUp'} = $result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Up'} = $result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_next'} = $result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_prev'} = $result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'} = $result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeBack'} = $result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeForward'} = $result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeNext'} = $result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'} = $result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0] = $result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'};
$result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1] = $result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'};
$result_sectioning{'two_nodes_between_chapters'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'two_nodes_between_chapters'};

$result_nodes{'two_nodes_between_chapters'} = {
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
                    'FastForward' => {
                      'extra' => {
                        'unit_command' => {
                          'cmdname' => 'chapter',
                          'extra' => {},
                          'structure' => {
                            'associated_unit' => {},
                            'section_number' => 2
                          }
                        }
                      },
                      'structure' => {
                        'directions' => {
                          'Back' => {},
                          'FastBack' => {},
                          'NodePrev' => {},
                          'NodeUp' => {},
                          'Prev' => {},
                          'This' => {},
                          'Up' => {}
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
                    'NodePrev' => {},
                    'NodeUp' => {},
                    'This' => {},
                    'Up' => {}
                  },
                  'unit_next' => {},
                  'unit_prev' => {}
                },
                'type' => 'unit'
              },
              'Forward' => {},
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
        'associated_section' => {},
        'normalized' => 'chapter-1'
      },
      'structure' => {
        'associated_unit' => {},
        'node_next' => {},
        'node_prev' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'node-between-chapters'
          },
          'structure' => {
            'associated_unit' => {},
            'node_next' => {
              'cmdname' => 'node',
              'extra' => {
                'associated_section' => {},
                'normalized' => 'chapter-2'
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
        'node_up' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'};
$result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodePrev'} = $result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeUp'} = $result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Prev'} = $result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Up'} = $result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_prev'} = $result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Forward'} = $result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Next'} = $result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeBack'} = $result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeForward'} = $result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeNext'} = $result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodePrev'} = $result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeUp'} = $result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Up'} = $result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_next'} = $result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_prev'} = $result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'} = $result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeBack'} = $result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeForward'} = $result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeNext'} = $result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_between_chapters'}{'structure'}{'associated_unit'} = $result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'two_nodes_between_chapters'}{'structure'}{'menu_child'}{'extra'}{'associated_section'} = $result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'};
$result_nodes{'two_nodes_between_chapters'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'} = $result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_between_chapters'}{'structure'}{'menu_child'}{'structure'}{'node_next'} = $result_nodes{'two_nodes_between_chapters'};
$result_nodes{'two_nodes_between_chapters'}{'structure'}{'menu_child'}{'structure'}{'node_prev'}{'structure'}{'associated_unit'} = $result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_between_chapters'}{'structure'}{'menu_child'}{'structure'}{'node_prev'}{'structure'}{'node_next'}{'extra'}{'associated_section'} = $result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'};
$result_nodes{'two_nodes_between_chapters'}{'structure'}{'menu_child'}{'structure'}{'node_prev'}{'structure'}{'node_next'}{'structure'}{'associated_unit'} = $result_nodes{'two_nodes_between_chapters'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_between_chapters'}{'structure'}{'menu_child'}{'structure'}{'node_prev'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'two_nodes_between_chapters'}{'structure'}{'menu_child'};
$result_nodes{'two_nodes_between_chapters'}{'structure'}{'menu_child'}{'structure'}{'node_prev'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'two_nodes_between_chapters'};
$result_nodes{'two_nodes_between_chapters'}{'structure'}{'menu_child'}{'structure'}{'node_prev'}{'structure'}{'node_prev'} = $result_nodes{'two_nodes_between_chapters'}{'structure'}{'menu_child'};
$result_nodes{'two_nodes_between_chapters'}{'structure'}{'menu_child'}{'structure'}{'node_prev'}{'structure'}{'node_up'} = $result_nodes{'two_nodes_between_chapters'};
$result_nodes{'two_nodes_between_chapters'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'two_nodes_between_chapters'};
$result_nodes{'two_nodes_between_chapters'}{'structure'}{'node_next'} = $result_nodes{'two_nodes_between_chapters'}{'structure'}{'menu_child'};

$result_menus{'two_nodes_between_chapters'} = {
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
                'FastForward' => {
                  'extra' => {
                    'unit_command' => {
                      'cmdname' => 'chapter',
                      'extra' => {},
                      'structure' => {
                        'associated_unit' => {},
                        'section_number' => 2
                      }
                    }
                  },
                  'structure' => {
                    'directions' => {
                      'Back' => {},
                      'FastBack' => {},
                      'NodePrev' => {},
                      'NodeUp' => {},
                      'Prev' => {},
                      'This' => {},
                      'Up' => {}
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
                'NodePrev' => {},
                'NodeUp' => {},
                'This' => {},
                'Up' => {}
              },
              'unit_next' => {},
              'unit_prev' => {}
            },
            'type' => 'unit'
          },
          'Forward' => {},
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
        'normalized' => 'chapter-1'
      },
      'structure' => {
        'associated_unit' => {},
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'node-between-chapters'
          },
          'structure' => {
            'associated_unit' => {},
            'menu_next' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'chapter-2'
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
$result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'};
$result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'};
$result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'};
$result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodePrev'} = $result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeUp'} = $result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'};
$result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Prev'} = $result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Up'} = $result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'};
$result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_prev'} = $result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Forward'} = $result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Next'} = $result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeBack'} = $result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'};
$result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeForward'} = $result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'};
$result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeNext'} = $result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'};
$result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodePrev'} = $result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeUp'} = $result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'};
$result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Up'} = $result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'};
$result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_next'} = $result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_prev'} = $result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'};
$result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'} = $result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeBack'} = $result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeForward'} = $result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeNext'} = $result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'};
$result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_between_chapters'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'} = $result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_between_chapters'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'} = $result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_between_chapters'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'} = $result_menus{'two_nodes_between_chapters'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_between_chapters'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'two_nodes_between_chapters'}{'structure'}{'menu_child'}{'structure'}{'menu_next'};
$result_menus{'two_nodes_between_chapters'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'two_nodes_between_chapters'};
$result_menus{'two_nodes_between_chapters'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'two_nodes_between_chapters'}{'structure'}{'menu_child'};
$result_menus{'two_nodes_between_chapters'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'two_nodes_between_chapters'};
$result_menus{'two_nodes_between_chapters'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'two_nodes_between_chapters'};

$result_errors{'two_nodes_between_chapters'} = [
  {
    'error_line' => 'warning: node next pointer for `chapter 1\' is `Top\' but next is `node between chapters\' in menu
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => 'node next pointer for `chapter 1\' is `Top\' but next is `node between chapters\' in menu',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: node prev pointer for `chapter 2\' is `chapter 1\' but prev is `node between chapters\' in menu
',
    'file_name' => '',
    'line_nr' => 15,
    'macro' => '',
    'text' => 'node prev pointer for `chapter 2\' is `chapter 1\' but prev is `node between chapters\' in menu',
    'type' => 'warning'
  }
];


$result_floats{'two_nodes_between_chapters'} = {};


$result_elements{'two_nodes_between_chapters'} = [
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
              'FastForward' => {
                'extra' => {
                  'unit_command' => {
                    'cmdname' => 'chapter',
                    'extra' => {},
                    'structure' => {
                      'associated_unit' => {},
                      'section_number' => 2
                    }
                  }
                },
                'structure' => {
                  'directions' => {
                    'Back' => {},
                    'FastBack' => {},
                    'NodePrev' => {},
                    'NodeUp' => {},
                    'Prev' => {},
                    'This' => {},
                    'Up' => {}
                  }
                },
                'type' => 'unit'
              },
              'Forward' => {},
              'Next' => {},
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
        'NodeBack' => {},
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
$result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_elements{'two_nodes_between_chapters'}[0];
$result_elements{'two_nodes_between_chapters'}[0]{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_elements{'two_nodes_between_chapters'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'two_nodes_between_chapters'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_elements{'two_nodes_between_chapters'}[0];
$result_elements{'two_nodes_between_chapters'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_elements{'two_nodes_between_chapters'}[0];
$result_elements{'two_nodes_between_chapters'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_elements{'two_nodes_between_chapters'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_elements{'two_nodes_between_chapters'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_elements{'two_nodes_between_chapters'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'two_nodes_between_chapters'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_elements{'two_nodes_between_chapters'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'two_nodes_between_chapters'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodePrev'} = $result_elements{'two_nodes_between_chapters'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'two_nodes_between_chapters'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeUp'} = $result_elements{'two_nodes_between_chapters'}[0];
$result_elements{'two_nodes_between_chapters'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Prev'} = $result_elements{'two_nodes_between_chapters'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'two_nodes_between_chapters'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_elements{'two_nodes_between_chapters'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_elements{'two_nodes_between_chapters'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Up'} = $result_elements{'two_nodes_between_chapters'}[0];
$result_elements{'two_nodes_between_chapters'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Forward'} = $result_elements{'two_nodes_between_chapters'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_elements{'two_nodes_between_chapters'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Next'} = $result_elements{'two_nodes_between_chapters'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_elements{'two_nodes_between_chapters'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeBack'} = $result_elements{'two_nodes_between_chapters'}[0];
$result_elements{'two_nodes_between_chapters'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeForward'} = $result_elements{'two_nodes_between_chapters'}[0];
$result_elements{'two_nodes_between_chapters'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeNext'} = $result_elements{'two_nodes_between_chapters'}[0];
$result_elements{'two_nodes_between_chapters'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodePrev'} = $result_elements{'two_nodes_between_chapters'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'two_nodes_between_chapters'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeUp'} = $result_elements{'two_nodes_between_chapters'}[0];
$result_elements{'two_nodes_between_chapters'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_elements{'two_nodes_between_chapters'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'two_nodes_between_chapters'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Up'} = $result_elements{'two_nodes_between_chapters'}[0];
$result_elements{'two_nodes_between_chapters'}[0]{'structure'}{'directions'}{'Forward'} = $result_elements{'two_nodes_between_chapters'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'two_nodes_between_chapters'}[0]{'structure'}{'directions'}{'NodeBack'} = $result_elements{'two_nodes_between_chapters'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'two_nodes_between_chapters'}[0]{'structure'}{'directions'}{'NodeForward'} = $result_elements{'two_nodes_between_chapters'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'two_nodes_between_chapters'}[0]{'structure'}{'directions'}{'NodeNext'} = $result_elements{'two_nodes_between_chapters'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'two_nodes_between_chapters'}[0]{'structure'}{'directions'}{'This'} = $result_elements{'two_nodes_between_chapters'}[0];
$result_elements{'two_nodes_between_chapters'}[1] = $result_elements{'two_nodes_between_chapters'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'two_nodes_between_chapters'}[2] = $result_elements{'two_nodes_between_chapters'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};



$result_directions_text{'two_nodes_between_chapters'} = 'element: @top top
  FastForward: @chapter chapter c1
  Forward: @chapter chapter c1
  NodeBack: @chapter chapter c1
  NodeForward: @chapter chapter c1
  NodeNext: @chapter chapter c1
  This: @top top
element: @chapter chapter c1
  Back: @top top
  FastBack: @top top
  FastForward: @chapter chapter c2
  Forward: @chapter chapter c2
  Next: @chapter chapter c2
  NodeBack: @top top
  NodeForward: @top top
  NodeNext: @top top
  NodePrev: @chapter chapter c1
  NodeUp: @top top
  This: @chapter chapter c1
  Up: @top top
element: @chapter chapter c2
  Back: @chapter chapter c1
  FastBack: @chapter chapter c1
  NodePrev: @chapter chapter c1
  NodeUp: @top top
  Prev: @chapter chapter c1
  This: @chapter chapter c2
  Up: @top top
';


$result_converted{'plaintext'}->{'two_nodes_between_chapters'} = 'top
***

1 chapter c1
************

2 chapter c2
************

';


$result_converted{'html'}->{'two_nodes_between_chapters'} = '<!DOCTYPE html>
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
<li><a href="#chapter-2" accesskey="2">chapter c2</a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="chapter-1">
<div class="nav-panel">
<p>
Next: <a href="#Top" accesskey="n" rel="next">top</a>, Previous: <a href="#node-between-chapters" accesskey="p" rel="prev">node between chapters</a>, Up: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="chapter-c1"><span>1 chapter c1<a class="copiable-link" href="#chapter-c1"> &para;</a></span></h2>

<hr>
<a class="node-id" id="node-between-chapters"></a><div class="nav-panel">
<p>
Next: <a href="#chapter-2" accesskey="n" rel="next">chapter c2</a>, Previous: <a href="#chapter-1" accesskey="p" rel="prev">chapter c1</a>, Up: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; </p>
</div>
<h4 class="node"><span>node between chapters<a class="copiable-link" href="#node-between-chapters"> &para;</a></span></h4>

<hr>
</div>
<div class="chapter-level-extent" id="chapter-2">
<div class="nav-panel">
<p>
Previous: <a href="#chapter-1" accesskey="p" rel="prev">chapter c1</a>, Up: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="chapter-c2"><span>2 chapter c2<a class="copiable-link" href="#chapter-c2"> &para;</a></span></h2>
</div>
</div>



</body>
</html>
';


$result_converted{'xml'}->{'two_nodes_between_chapters'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">chapter 1</nodenext></node>
<top spaces=" "><sectiontitle>top</sectiontitle>

<menu endspaces=" ">
<menuentry><menuleadingtext>* </menuleadingtext><menunode>chapter 1</menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode>node between chapters</menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode>chapter 2</menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

</top>
<node name="chapter-1" spaces=" "><nodename>chapter 1</nodename><nodenext spaces=" ">Top</nodenext><nodeprev spaces=" ">node between chapters</nodeprev><nodeup spaces=" ">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>chapter c1</sectiontitle>

</chapter>
<node name="node-between-chapters" spaces=" "><nodename>node between chapters</nodename><nodenext automatic="on">chapter 2</nodenext><nodeprev automatic="on">chapter 1</nodeprev><nodeup automatic="on">Top</nodeup></node>

<node name="chapter-2" spaces=" "><nodename>chapter 2</nodename><nodeprev automatic="on">chapter 1</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>chapter c2</sectiontitle>
</chapter>
';

1;
