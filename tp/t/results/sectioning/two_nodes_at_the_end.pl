use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'two_nodes_at_the_end'} = [
  {
    'unit_command' => {
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
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
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
                'line_nr' => 5
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
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
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
                'line_nr' => 6
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
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
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
                'line_nr' => 7
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
                'line_nr' => 8
              }
            }
          ],
          'source_info' => {
            'line_nr' => 4
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
        'line_nr' => 2
      }
    },
    'unit_contents' => [
      {
        'contents' => [
          {
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
          'is_target' => 1,
          'normalized' => 'Top'
        },
        'info' => {
          'spaces_before_argument' => {
            'text' => ' '
          }
        },
        'source_info' => {
          'line_nr' => 1
        }
      },
      {}
    ],
    'unit_type' => 'unit'
  },
  {
    'unit_command' => {
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
      'extra' => {
        'section_number' => '1'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 11
      }
    },
    'unit_contents' => [
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
              'node_content' => {
                'contents' => [
                  {}
                ]
              },
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
              'node_content' => {
                'contents' => [
                  {}
                ]
              },
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
              'node_content' => {
                'contents' => [
                  {}
                ]
              },
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
          'is_target' => 1,
          'normalized' => 'chapter-1'
        },
        'info' => {
          'spaces_before_argument' => {
            'text' => ' '
          }
        },
        'source_info' => {
          'line_nr' => 10
        }
      },
      {},
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
          'is_target' => 1,
          'normalized' => 'node-after-chapter-1'
        },
        'info' => {
          'spaces_before_argument' => {
            'text' => ' '
          }
        },
        'source_info' => {
          'line_nr' => 13
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
          'is_target' => 1,
          'normalized' => 'last-node-in-chapter-1'
        },
        'info' => {
          'spaces_before_argument' => {
            'text' => ' '
          }
        },
        'source_info' => {
          'line_nr' => 17
        }
      }
    ],
    'unit_type' => 'unit'
  }
];
$result_trees{'two_nodes_at_the_end'}[0]{'unit_command'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'two_nodes_at_the_end'}[0]{'unit_command'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'two_nodes_at_the_end'}[0]{'unit_command'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'two_nodes_at_the_end'}[0]{'unit_command'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'two_nodes_at_the_end'}[0]{'unit_command'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'two_nodes_at_the_end'}[0]{'unit_command'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'two_nodes_at_the_end'}[0]{'unit_contents'}[2] = $result_trees{'two_nodes_at_the_end'}[0]{'unit_command'};
$result_trees{'two_nodes_at_the_end'}[1]{'unit_contents'}[0]{'args'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'two_nodes_at_the_end'}[1]{'unit_contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'two_nodes_at_the_end'}[1]{'unit_contents'}[0]{'args'}[2]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'two_nodes_at_the_end'}[1]{'unit_contents'}[0]{'args'}[2]{'contents'}[0];
$result_trees{'two_nodes_at_the_end'}[1]{'unit_contents'}[0]{'args'}[3]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'two_nodes_at_the_end'}[1]{'unit_contents'}[0]{'args'}[3]{'contents'}[0];
$result_trees{'two_nodes_at_the_end'}[1]{'unit_contents'}[1] = $result_trees{'two_nodes_at_the_end'}[1]{'unit_command'};

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
  'extra' => {
    'section_childs' => [
      {
        'associated_unit' => {
          'directions' => {
            'FastForward' => {
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
              'tree_unit_directions' => {
                'prev' => {}
              },
              'unit_command' => {
                'associated_unit' => {},
                'cmdname' => 'chapter',
                'extra' => {
                  'associated_node' => {
                    'associated_unit' => {},
                    'cmdname' => 'node',
                    'extra' => {
                      'normalized' => 'chapter-1'
                    }
                  },
                  'section_directions' => {
                    'up' => {}
                  },
                  'section_level' => 1,
                  'section_number' => '1',
                  'toplevel_directions' => {
                    'prev' => {},
                    'up' => {}
                  }
                }
              },
              'unit_type' => 'unit'
            },
            'Forward' => {},
            'NodeForward' => {},
            'NodeNext' => {},
            'This' => {}
          },
          'tree_unit_directions' => {},
          'unit_command' => {},
          'unit_type' => 'unit'
        },
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'associated_unit' => {},
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Top'
            }
          },
          'section_childs' => [
            {}
          ],
          'section_level' => 0,
          'sectioning_root' => {},
          'toplevel_directions' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'two_nodes_at_the_end'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_sectioning{'two_nodes_at_the_end'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'two_nodes_at_the_end'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_sectioning{'two_nodes_at_the_end'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'two_nodes_at_the_end'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeBack'} = $result_sectioning{'two_nodes_at_the_end'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'two_nodes_at_the_end'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeForward'} = $result_sectioning{'two_nodes_at_the_end'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'two_nodes_at_the_end'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeNext'} = $result_sectioning{'two_nodes_at_the_end'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'two_nodes_at_the_end'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodePrev'} = $result_sectioning{'two_nodes_at_the_end'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'two_nodes_at_the_end'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeUp'} = $result_sectioning{'two_nodes_at_the_end'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'two_nodes_at_the_end'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'This'} = $result_sectioning{'two_nodes_at_the_end'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'two_nodes_at_the_end'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Up'} = $result_sectioning{'two_nodes_at_the_end'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'two_nodes_at_the_end'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'prev'} = $result_sectioning{'two_nodes_at_the_end'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'two_nodes_at_the_end'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_sectioning{'two_nodes_at_the_end'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'two_nodes_at_the_end'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_node'}{'associated_unit'} = $result_sectioning{'two_nodes_at_the_end'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'two_nodes_at_the_end'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'section_directions'}{'up'} = $result_sectioning{'two_nodes_at_the_end'}{'extra'}{'section_childs'}[0];
$result_sectioning{'two_nodes_at_the_end'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'two_nodes_at_the_end'}{'extra'}{'section_childs'}[0];
$result_sectioning{'two_nodes_at_the_end'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'two_nodes_at_the_end'}{'extra'}{'section_childs'}[0];
$result_sectioning{'two_nodes_at_the_end'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Forward'} = $result_sectioning{'two_nodes_at_the_end'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'two_nodes_at_the_end'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'NodeForward'} = $result_sectioning{'two_nodes_at_the_end'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'two_nodes_at_the_end'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'NodeNext'} = $result_sectioning{'two_nodes_at_the_end'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'two_nodes_at_the_end'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'This'} = $result_sectioning{'two_nodes_at_the_end'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'two_nodes_at_the_end'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'unit_command'} = $result_sectioning{'two_nodes_at_the_end'}{'extra'}{'section_childs'}[0];
$result_sectioning{'two_nodes_at_the_end'}{'extra'}{'section_childs'}[0]{'extra'}{'associated_node'}{'associated_unit'} = $result_sectioning{'two_nodes_at_the_end'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'two_nodes_at_the_end'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0] = $result_sectioning{'two_nodes_at_the_end'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'};
$result_sectioning{'two_nodes_at_the_end'}{'extra'}{'section_childs'}[0]{'extra'}{'sectioning_root'} = $result_sectioning{'two_nodes_at_the_end'};

$result_nodes{'two_nodes_at_the_end'} = [
  {
    'associated_unit' => {
      'directions' => {
        'FastForward' => {
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
          'tree_unit_directions' => {
            'prev' => {}
          },
          'unit_command' => {
            'associated_unit' => {},
            'cmdname' => 'chapter',
            'extra' => {
              'section_number' => '1'
            }
          },
          'unit_type' => 'unit'
        },
        'Forward' => {},
        'NodeForward' => {},
        'NodeNext' => {},
        'This' => {}
      },
      'tree_unit_directions' => {
        'next' => {}
      },
      'unit_command' => {
        'associated_unit' => {},
        'cmdname' => 'top',
        'extra' => {}
      },
      'unit_type' => 'unit'
    },
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {},
      'node_directions' => {
        'next' => {
          'associated_unit' => {},
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {},
            'node_directions' => {
              'next' => {
                'associated_unit' => {},
                'cmdname' => 'node',
                'extra' => {
                  'node_directions' => {
                    'next' => {
                      'associated_unit' => {},
                      'cmdname' => 'node',
                      'extra' => {
                        'node_directions' => {
                          'prev' => {},
                          'up' => {}
                        },
                        'normalized' => 'last-node-in-chapter-1'
                      }
                    },
                    'prev' => {},
                    'up' => {}
                  },
                  'normalized' => 'node-after-chapter-1'
                }
              },
              'prev' => {},
              'up' => {}
            },
            'normalized' => 'chapter-1'
          }
        }
      },
      'normalized' => 'Top'
    }
  },
  {},
  {},
  {}
];
$result_nodes{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_nodes{'two_nodes_at_the_end'}[0]{'associated_unit'};
$result_nodes{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_nodes{'two_nodes_at_the_end'}[0]{'associated_unit'};
$result_nodes{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeBack'} = $result_nodes{'two_nodes_at_the_end'}[0]{'associated_unit'};
$result_nodes{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeForward'} = $result_nodes{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeNext'} = $result_nodes{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodePrev'} = $result_nodes{'two_nodes_at_the_end'}[0]{'associated_unit'};
$result_nodes{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeUp'} = $result_nodes{'two_nodes_at_the_end'}[0]{'associated_unit'};
$result_nodes{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'This'} = $result_nodes{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Up'} = $result_nodes{'two_nodes_at_the_end'}[0]{'associated_unit'};
$result_nodes{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'prev'} = $result_nodes{'two_nodes_at_the_end'}[0]{'associated_unit'};
$result_nodes{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_nodes{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'Forward'} = $result_nodes{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'NodeForward'} = $result_nodes{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'NodeNext'} = $result_nodes{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'This'} = $result_nodes{'two_nodes_at_the_end'}[0]{'associated_unit'};
$result_nodes{'two_nodes_at_the_end'}[0]{'associated_unit'}{'tree_unit_directions'}{'next'} = $result_nodes{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_at_the_end'}[0]{'associated_unit'}{'unit_command'}{'associated_unit'} = $result_nodes{'two_nodes_at_the_end'}[0]{'associated_unit'};
$result_nodes{'two_nodes_at_the_end'}[0]{'extra'}{'associated_section'} = $result_nodes{'two_nodes_at_the_end'}[0]{'associated_unit'}{'unit_command'};
$result_nodes{'two_nodes_at_the_end'}[0]{'extra'}{'node_directions'}{'next'}{'associated_unit'} = $result_nodes{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_at_the_end'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'associated_section'} = $result_nodes{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'};
$result_nodes{'two_nodes_at_the_end'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'associated_unit'} = $result_nodes{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_at_the_end'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'associated_unit'} = $result_nodes{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_at_the_end'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'two_nodes_at_the_end'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'two_nodes_at_the_end'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'two_nodes_at_the_end'}[0];
$result_nodes{'two_nodes_at_the_end'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'two_nodes_at_the_end'}[0]{'extra'}{'node_directions'}{'next'};
$result_nodes{'two_nodes_at_the_end'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'two_nodes_at_the_end'}[0];
$result_nodes{'two_nodes_at_the_end'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'two_nodes_at_the_end'}[0];
$result_nodes{'two_nodes_at_the_end'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'two_nodes_at_the_end'}[0];
$result_nodes{'two_nodes_at_the_end'}[1] = $result_nodes{'two_nodes_at_the_end'}[0]{'extra'}{'node_directions'}{'next'};
$result_nodes{'two_nodes_at_the_end'}[2] = $result_nodes{'two_nodes_at_the_end'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'two_nodes_at_the_end'}[3] = $result_nodes{'two_nodes_at_the_end'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};

$result_menus{'two_nodes_at_the_end'} = [
  {
    'associated_unit' => {
      'directions' => {
        'FastForward' => {
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
          'tree_unit_directions' => {
            'prev' => {}
          },
          'unit_command' => {
            'associated_unit' => {},
            'extra' => {
              'section_number' => '1'
            }
          },
          'unit_type' => 'unit'
        },
        'Forward' => {},
        'NodeForward' => {},
        'NodeNext' => {},
        'This' => {}
      },
      'tree_unit_directions' => {
        'next' => {}
      },
      'unit_command' => {
        'associated_unit' => {},
        'extra' => {}
      },
      'unit_type' => 'unit'
    },
    'extra' => {
      'menus' => [
        {}
      ],
      'normalized' => 'Top'
    }
  },
  {
    'associated_unit' => {},
    'extra' => {
      'menu_directions' => {
        'next' => {
          'associated_unit' => {},
          'extra' => {
            'menu_directions' => {
              'next' => {
                'associated_unit' => {},
                'extra' => {
                  'menu_directions' => {
                    'prev' => {},
                    'up' => {}
                  },
                  'normalized' => 'last-node-in-chapter-1'
                }
              },
              'prev' => {},
              'up' => {}
            },
            'normalized' => 'node-after-chapter-1'
          }
        },
        'up' => {}
      },
      'normalized' => 'chapter-1'
    }
  },
  {},
  {}
];
$result_menus{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_menus{'two_nodes_at_the_end'}[0]{'associated_unit'};
$result_menus{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_menus{'two_nodes_at_the_end'}[0]{'associated_unit'};
$result_menus{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeBack'} = $result_menus{'two_nodes_at_the_end'}[0]{'associated_unit'};
$result_menus{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeForward'} = $result_menus{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeNext'} = $result_menus{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodePrev'} = $result_menus{'two_nodes_at_the_end'}[0]{'associated_unit'};
$result_menus{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeUp'} = $result_menus{'two_nodes_at_the_end'}[0]{'associated_unit'};
$result_menus{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'This'} = $result_menus{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Up'} = $result_menus{'two_nodes_at_the_end'}[0]{'associated_unit'};
$result_menus{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'prev'} = $result_menus{'two_nodes_at_the_end'}[0]{'associated_unit'};
$result_menus{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_menus{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'Forward'} = $result_menus{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'NodeForward'} = $result_menus{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'NodeNext'} = $result_menus{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'This'} = $result_menus{'two_nodes_at_the_end'}[0]{'associated_unit'};
$result_menus{'two_nodes_at_the_end'}[0]{'associated_unit'}{'tree_unit_directions'}{'next'} = $result_menus{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_at_the_end'}[0]{'associated_unit'}{'unit_command'}{'associated_unit'} = $result_menus{'two_nodes_at_the_end'}[0]{'associated_unit'};
$result_menus{'two_nodes_at_the_end'}[1]{'associated_unit'} = $result_menus{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_at_the_end'}[1]{'extra'}{'menu_directions'}{'next'}{'associated_unit'} = $result_menus{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_at_the_end'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'associated_unit'} = $result_menus{'two_nodes_at_the_end'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_at_the_end'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'two_nodes_at_the_end'}[1]{'extra'}{'menu_directions'}{'next'};
$result_menus{'two_nodes_at_the_end'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'two_nodes_at_the_end'}[0];
$result_menus{'two_nodes_at_the_end'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'two_nodes_at_the_end'}[1];
$result_menus{'two_nodes_at_the_end'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'two_nodes_at_the_end'}[0];
$result_menus{'two_nodes_at_the_end'}[1]{'extra'}{'menu_directions'}{'up'} = $result_menus{'two_nodes_at_the_end'}[0];
$result_menus{'two_nodes_at_the_end'}[2] = $result_menus{'two_nodes_at_the_end'}[1]{'extra'}{'menu_directions'}{'next'};
$result_menus{'two_nodes_at_the_end'}[3] = $result_menus{'two_nodes_at_the_end'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};

$result_errors{'two_nodes_at_the_end'} = [];


$result_floats{'two_nodes_at_the_end'} = {};


$result_elements{'two_nodes_at_the_end'} = [
  {
    'directions' => {
      'FastForward' => {
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
        'unit_command' => {
          'associated_unit' => {},
          'cmdname' => 'chapter',
          'extra' => {
            'section_number' => '1'
          }
        },
        'unit_type' => 'unit'
      },
      'Forward' => {},
      'NodeForward' => {},
      'NodeNext' => {},
      'This' => {}
    },
    'unit_command' => {
      'associated_unit' => {},
      'cmdname' => 'top',
      'extra' => {}
    },
    'unit_type' => 'unit'
  },
  {}
];
$result_elements{'two_nodes_at_the_end'}[0]{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_elements{'two_nodes_at_the_end'}[0];
$result_elements{'two_nodes_at_the_end'}[0]{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_elements{'two_nodes_at_the_end'}[0];
$result_elements{'two_nodes_at_the_end'}[0]{'directions'}{'FastForward'}{'directions'}{'NodeBack'} = $result_elements{'two_nodes_at_the_end'}[0];
$result_elements{'two_nodes_at_the_end'}[0]{'directions'}{'FastForward'}{'directions'}{'NodeForward'} = $result_elements{'two_nodes_at_the_end'}[0]{'directions'}{'FastForward'};
$result_elements{'two_nodes_at_the_end'}[0]{'directions'}{'FastForward'}{'directions'}{'NodeNext'} = $result_elements{'two_nodes_at_the_end'}[0]{'directions'}{'FastForward'};
$result_elements{'two_nodes_at_the_end'}[0]{'directions'}{'FastForward'}{'directions'}{'NodePrev'} = $result_elements{'two_nodes_at_the_end'}[0];
$result_elements{'two_nodes_at_the_end'}[0]{'directions'}{'FastForward'}{'directions'}{'NodeUp'} = $result_elements{'two_nodes_at_the_end'}[0];
$result_elements{'two_nodes_at_the_end'}[0]{'directions'}{'FastForward'}{'directions'}{'This'} = $result_elements{'two_nodes_at_the_end'}[0]{'directions'}{'FastForward'};
$result_elements{'two_nodes_at_the_end'}[0]{'directions'}{'FastForward'}{'directions'}{'Up'} = $result_elements{'two_nodes_at_the_end'}[0];
$result_elements{'two_nodes_at_the_end'}[0]{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_elements{'two_nodes_at_the_end'}[0]{'directions'}{'FastForward'};
$result_elements{'two_nodes_at_the_end'}[0]{'directions'}{'Forward'} = $result_elements{'two_nodes_at_the_end'}[0]{'directions'}{'FastForward'};
$result_elements{'two_nodes_at_the_end'}[0]{'directions'}{'NodeForward'} = $result_elements{'two_nodes_at_the_end'}[0]{'directions'}{'FastForward'};
$result_elements{'two_nodes_at_the_end'}[0]{'directions'}{'NodeNext'} = $result_elements{'two_nodes_at_the_end'}[0]{'directions'}{'FastForward'};
$result_elements{'two_nodes_at_the_end'}[0]{'directions'}{'This'} = $result_elements{'two_nodes_at_the_end'}[0];
$result_elements{'two_nodes_at_the_end'}[0]{'unit_command'}{'associated_unit'} = $result_elements{'two_nodes_at_the_end'}[0];
$result_elements{'two_nodes_at_the_end'}[1] = $result_elements{'two_nodes_at_the_end'}[0]{'directions'}{'FastForward'};



$result_directions_text{'two_nodes_at_the_end'} = 'output unit: @top top
  This: @top top
  Forward: @chapter chapter c1
  FastForward: @chapter chapter c1
  NodeNext: @chapter chapter c1
  NodeForward: @chapter chapter c1
output unit: @chapter chapter c1
  This: @chapter chapter c1
  Back: @top top
  FastBack: @top top
  Up: @top top
  NodeNext: @chapter chapter c1
  NodePrev: @top top
  NodeUp: @top top
  NodeForward: @chapter chapter c1
  NodeBack: @top top
';


$result_converted{'plaintext'}->{'two_nodes_at_the_end'} = 'top
***

1 chapter c1
************

in node after chapter 1

';


$result_converted{'html'}->{'two_nodes_at_the_end'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, https://www.gnu.org/software/texinfo/ -->
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
