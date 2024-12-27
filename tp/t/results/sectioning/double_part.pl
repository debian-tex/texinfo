use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'double_part'} = [
  {
    'first_in_page' => {},
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
                      'text' => 'node chapter'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => 'node-chapter'
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
                'line_nr' => 6
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
    'first_in_page' => {},
    'unit_command' => {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'part first'
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
      'cmdname' => 'part',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'Text part first.
'
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 8
      }
    },
    'unit_contents' => [
      {}
    ],
    'unit_type' => 'unit'
  },
  {
    'first_in_page' => {},
    'unit_command' => {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chapter after 2 parts'
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
        'associated_part' => {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'part second'
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
          'cmdname' => 'part',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'Text part second.
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
          'extra' => {},
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 11
          }
        },
        'section_number' => '1'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 15
      }
    },
    'unit_contents' => [
      {},
      {
        'args' => [
          {
            'contents' => [
              {
                'text' => 'node chapter'
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
          'normalized' => 'node-chapter'
        },
        'info' => {
          'spaces_before_argument' => {
            'text' => ' '
          }
        },
        'source_info' => {
          'line_nr' => 14
        }
      },
      {}
    ],
    'unit_type' => 'unit'
  }
];
$result_trees{'double_part'}[0]{'first_in_page'} = $result_trees{'double_part'}[0];
$result_trees{'double_part'}[0]{'unit_command'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'double_part'}[0]{'unit_command'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'double_part'}[0]{'unit_contents'}[2] = $result_trees{'double_part'}[0]{'unit_command'};
$result_trees{'double_part'}[1]{'first_in_page'} = $result_trees{'double_part'}[1];
$result_trees{'double_part'}[1]{'unit_contents'}[0] = $result_trees{'double_part'}[1]{'unit_command'};
$result_trees{'double_part'}[2]{'first_in_page'} = $result_trees{'double_part'}[2];
$result_trees{'double_part'}[2]{'unit_contents'}[0] = $result_trees{'double_part'}[2]{'unit_command'}{'extra'}{'associated_part'};
$result_trees{'double_part'}[2]{'unit_contents'}[2] = $result_trees{'double_part'}[2]{'unit_command'};

$result_texis{'double_part'} = '@node Top
@top top

@menu
* node chapter::
@end menu

@part part first

Text part first.
@part part second
Text part second.

@node node chapter
@chapter chapter after 2 parts

';


$result_texts{'double_part'} = 'top
***

* node chapter::

part first
**********

Text part first.
part second
***********
Text part second.

1 chapter after 2 parts
***********************

';

$result_sectioning{'double_part'} = {
  'extra' => {
    'section_childs' => [
      {
        'associated_unit' => {
          'directions' => {
            'FastForward' => {
              'directions' => {
                'Back' => {
                  'directions' => {
                    'Back' => {},
                    'FastForward' => {},
                    'Forward' => {},
                    'Next' => {},
                    'Prev' => {},
                    'This' => {}
                  },
                  'first_in_page' => {},
                  'tree_unit_directions' => {
                    'prev' => {}
                  },
                  'unit_command' => {
                    'associated_unit' => {},
                    'cmdname' => 'part',
                    'extra' => {
                      'section_directions' => {
                        'prev' => {}
                      },
                      'section_level' => 0
                    }
                  },
                  'unit_type' => 'unit'
                },
                'FastBack' => {},
                'NodeBack' => {},
                'NodePrev' => {},
                'NodeUp' => {},
                'This' => {}
              },
              'first_in_page' => {},
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
                      'normalized' => 'node-chapter'
                    }
                  },
                  'associated_part' => {
                    'associated_unit' => {},
                    'cmdname' => 'part',
                    'extra' => {
                      'part_associated_section' => {},
                      'part_following_node' => {},
                      'section_childs' => [
                        {}
                      ],
                      'section_directions' => {
                        'prev' => {}
                      },
                      'section_level' => 0
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
            'Next' => {},
            'NodeForward' => {},
            'NodeNext' => {},
            'This' => {}
          },
          'first_in_page' => {},
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
          'section_directions' => {},
          'section_level' => 0,
          'sectioning_root' => {},
          'toplevel_directions' => {}
        }
      },
      {},
      {}
    ],
    'section_level' => -1
  }
};
$result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'}{'directions'}{'Back'} = $result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'}{'directions'}{'FastForward'} = $result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'}{'directions'}{'Forward'} = $result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'}{'directions'}{'Next'} = $result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'}{'directions'}{'Prev'} = $result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'}{'directions'}{'This'} = $result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'};
$result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'}{'first_in_page'} = $result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'};
$result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'}{'tree_unit_directions'}{'prev'} = $result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'}{'unit_command'}{'associated_unit'} = $result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'};
$result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'}{'unit_command'}{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'double_part'}{'extra'}{'section_childs'}[0];
$result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'};
$result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeBack'} = $result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodePrev'} = $result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeUp'} = $result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'This'} = $result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'first_in_page'} = $result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'prev'} = $result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'};
$result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_node'}{'associated_unit'} = $result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_part'}{'associated_unit'} = $result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_part'}{'extra'}{'part_associated_section'} = $result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'};
$result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_part'}{'extra'}{'part_following_node'} = $result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_node'};
$result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_part'}{'extra'}{'section_childs'}[0] = $result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'};
$result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_part'}{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'}{'unit_command'};
$result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'section_directions'}{'up'} = $result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_part'};
$result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'double_part'}{'extra'}{'section_childs'}[0];
$result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'double_part'}{'extra'}{'section_childs'}[0];
$result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Forward'} = $result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'};
$result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Next'} = $result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'};
$result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'NodeForward'} = $result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'NodeNext'} = $result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'This'} = $result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'first_in_page'} = $result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'unit_command'} = $result_sectioning{'double_part'}{'extra'}{'section_childs'}[0];
$result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'extra'}{'associated_node'}{'associated_unit'} = $result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'extra'}{'sectioning_root'} = $result_sectioning{'double_part'};
$result_sectioning{'double_part'}{'extra'}{'section_childs'}[1] = $result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'}{'unit_command'};
$result_sectioning{'double_part'}{'extra'}{'section_childs'}[2] = $result_sectioning{'double_part'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_part'};

$result_nodes{'double_part'} = [
  {
    'associated_unit' => {
      'directions' => {
        'FastForward' => {
          'directions' => {
            'Back' => {
              'directions' => {
                'Back' => {},
                'FastForward' => {},
                'Forward' => {},
                'Next' => {},
                'Prev' => {},
                'This' => {}
              },
              'first_in_page' => {},
              'tree_unit_directions' => {
                'next' => {},
                'prev' => {}
              },
              'unit_command' => {
                'associated_unit' => {},
                'cmdname' => 'part',
                'extra' => {}
              },
              'unit_type' => 'unit'
            },
            'FastBack' => {},
            'NodeBack' => {},
            'NodePrev' => {},
            'NodeUp' => {},
            'This' => {}
          },
          'first_in_page' => {},
          'tree_unit_directions' => {
            'prev' => {}
          },
          'unit_command' => {
            'associated_unit' => {},
            'cmdname' => 'chapter',
            'extra' => {
              'associated_part' => {
                'associated_unit' => {},
                'cmdname' => 'part',
                'extra' => {}
              },
              'section_number' => '1'
            }
          },
          'unit_type' => 'unit'
        },
        'Forward' => {},
        'Next' => {},
        'NodeForward' => {},
        'NodeNext' => {},
        'This' => {}
      },
      'first_in_page' => {},
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
              'prev' => {},
              'up' => {}
            },
            'node_preceding_part' => {},
            'normalized' => 'node-chapter'
          }
        }
      },
      'normalized' => 'Top'
    }
  },
  {}
];
$result_nodes{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'}{'directions'}{'Back'} = $result_nodes{'double_part'}[0]{'associated_unit'};
$result_nodes{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'}{'directions'}{'FastForward'} = $result_nodes{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'}{'directions'}{'Forward'} = $result_nodes{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'}{'directions'}{'Next'} = $result_nodes{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'}{'directions'}{'Prev'} = $result_nodes{'double_part'}[0]{'associated_unit'};
$result_nodes{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'}{'directions'}{'This'} = $result_nodes{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'};
$result_nodes{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'}{'first_in_page'} = $result_nodes{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'};
$result_nodes{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'}{'tree_unit_directions'}{'next'} = $result_nodes{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'}{'tree_unit_directions'}{'prev'} = $result_nodes{'double_part'}[0]{'associated_unit'};
$result_nodes{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'}{'unit_command'}{'associated_unit'} = $result_nodes{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'};
$result_nodes{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_nodes{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'};
$result_nodes{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeBack'} = $result_nodes{'double_part'}[0]{'associated_unit'};
$result_nodes{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodePrev'} = $result_nodes{'double_part'}[0]{'associated_unit'};
$result_nodes{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeUp'} = $result_nodes{'double_part'}[0]{'associated_unit'};
$result_nodes{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'This'} = $result_nodes{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'first_in_page'} = $result_nodes{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'prev'} = $result_nodes{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'};
$result_nodes{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_nodes{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_part'}{'associated_unit'} = $result_nodes{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'double_part'}[0]{'associated_unit'}{'directions'}{'Forward'} = $result_nodes{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'};
$result_nodes{'double_part'}[0]{'associated_unit'}{'directions'}{'Next'} = $result_nodes{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'};
$result_nodes{'double_part'}[0]{'associated_unit'}{'directions'}{'NodeForward'} = $result_nodes{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'double_part'}[0]{'associated_unit'}{'directions'}{'NodeNext'} = $result_nodes{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'double_part'}[0]{'associated_unit'}{'directions'}{'This'} = $result_nodes{'double_part'}[0]{'associated_unit'};
$result_nodes{'double_part'}[0]{'associated_unit'}{'first_in_page'} = $result_nodes{'double_part'}[0]{'associated_unit'};
$result_nodes{'double_part'}[0]{'associated_unit'}{'tree_unit_directions'}{'next'} = $result_nodes{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'};
$result_nodes{'double_part'}[0]{'associated_unit'}{'unit_command'}{'associated_unit'} = $result_nodes{'double_part'}[0]{'associated_unit'};
$result_nodes{'double_part'}[0]{'extra'}{'associated_section'} = $result_nodes{'double_part'}[0]{'associated_unit'}{'unit_command'};
$result_nodes{'double_part'}[0]{'extra'}{'node_directions'}{'next'}{'associated_unit'} = $result_nodes{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'double_part'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'associated_section'} = $result_nodes{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'};
$result_nodes{'double_part'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'double_part'}[0];
$result_nodes{'double_part'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'double_part'}[0];
$result_nodes{'double_part'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_preceding_part'} = $result_nodes{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_part'};
$result_nodes{'double_part'}[1] = $result_nodes{'double_part'}[0]{'extra'}{'node_directions'}{'next'};

$result_menus{'double_part'} = [
  {
    'associated_unit' => {
      'directions' => {
        'FastForward' => {
          'directions' => {
            'Back' => {
              'directions' => {
                'Back' => {},
                'FastForward' => {},
                'Forward' => {},
                'Next' => {},
                'Prev' => {},
                'This' => {}
              },
              'first_in_page' => {},
              'tree_unit_directions' => {
                'next' => {},
                'prev' => {}
              },
              'unit_command' => {
                'associated_unit' => {},
                'extra' => {}
              },
              'unit_type' => 'unit'
            },
            'FastBack' => {},
            'NodeBack' => {},
            'NodePrev' => {},
            'NodeUp' => {},
            'This' => {}
          },
          'first_in_page' => {},
          'tree_unit_directions' => {
            'prev' => {}
          },
          'unit_command' => {
            'associated_unit' => {},
            'extra' => {
              'associated_part' => {
                'associated_unit' => {},
                'extra' => {}
              },
              'section_number' => '1'
            }
          },
          'unit_type' => 'unit'
        },
        'Forward' => {},
        'Next' => {},
        'NodeForward' => {},
        'NodeNext' => {},
        'This' => {}
      },
      'first_in_page' => {},
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
        'up' => {}
      },
      'normalized' => 'node-chapter'
    }
  }
];
$result_menus{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'}{'directions'}{'Back'} = $result_menus{'double_part'}[0]{'associated_unit'};
$result_menus{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'}{'directions'}{'FastForward'} = $result_menus{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'}{'directions'}{'Forward'} = $result_menus{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'}{'directions'}{'Next'} = $result_menus{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'}{'directions'}{'Prev'} = $result_menus{'double_part'}[0]{'associated_unit'};
$result_menus{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'}{'directions'}{'This'} = $result_menus{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'};
$result_menus{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'}{'first_in_page'} = $result_menus{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'};
$result_menus{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'}{'tree_unit_directions'}{'next'} = $result_menus{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'}{'tree_unit_directions'}{'prev'} = $result_menus{'double_part'}[0]{'associated_unit'};
$result_menus{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'}{'unit_command'}{'associated_unit'} = $result_menus{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'};
$result_menus{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_menus{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'};
$result_menus{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeBack'} = $result_menus{'double_part'}[0]{'associated_unit'};
$result_menus{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodePrev'} = $result_menus{'double_part'}[0]{'associated_unit'};
$result_menus{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeUp'} = $result_menus{'double_part'}[0]{'associated_unit'};
$result_menus{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'This'} = $result_menus{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'first_in_page'} = $result_menus{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'prev'} = $result_menus{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'};
$result_menus{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_menus{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_part'}{'associated_unit'} = $result_menus{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'double_part'}[0]{'associated_unit'}{'directions'}{'Forward'} = $result_menus{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'};
$result_menus{'double_part'}[0]{'associated_unit'}{'directions'}{'Next'} = $result_menus{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'};
$result_menus{'double_part'}[0]{'associated_unit'}{'directions'}{'NodeForward'} = $result_menus{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'double_part'}[0]{'associated_unit'}{'directions'}{'NodeNext'} = $result_menus{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'double_part'}[0]{'associated_unit'}{'directions'}{'This'} = $result_menus{'double_part'}[0]{'associated_unit'};
$result_menus{'double_part'}[0]{'associated_unit'}{'first_in_page'} = $result_menus{'double_part'}[0]{'associated_unit'};
$result_menus{'double_part'}[0]{'associated_unit'}{'tree_unit_directions'}{'next'} = $result_menus{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'};
$result_menus{'double_part'}[0]{'associated_unit'}{'unit_command'}{'associated_unit'} = $result_menus{'double_part'}[0]{'associated_unit'};
$result_menus{'double_part'}[1]{'associated_unit'} = $result_menus{'double_part'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'double_part'}[1]{'extra'}{'menu_directions'}{'up'} = $result_menus{'double_part'}[0];

$result_errors{'double_part'} = [
  {
    'error_line' => 'warning: no sectioning command associated with @part
',
    'line_nr' => 8,
    'text' => 'no sectioning command associated with @part',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @part not empty
',
    'line_nr' => 8,
    'text' => '@part not empty',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @part not empty
',
    'line_nr' => 11,
    'text' => '@part not empty',
    'type' => 'warning'
  }
];


$result_floats{'double_part'} = {};


$result_elements{'double_part'} = [
  {
    'directions' => {
      'FastForward' => {
        'directions' => {
          'Back' => {
            'directions' => {
              'Back' => {},
              'FastForward' => {},
              'Forward' => {},
              'Next' => {},
              'Prev' => {},
              'This' => {}
            },
            'first_in_page' => {},
            'unit_command' => {
              'associated_unit' => {},
              'cmdname' => 'part',
              'extra' => {}
            },
            'unit_type' => 'unit'
          },
          'FastBack' => {},
          'NodeBack' => {},
          'NodePrev' => {},
          'NodeUp' => {},
          'This' => {}
        },
        'first_in_page' => {},
        'unit_command' => {
          'associated_unit' => {},
          'cmdname' => 'chapter',
          'extra' => {
            'associated_part' => {
              'associated_unit' => {},
              'cmdname' => 'part',
              'extra' => {}
            },
            'section_number' => '1'
          }
        },
        'unit_type' => 'unit'
      },
      'Forward' => {},
      'Next' => {},
      'NodeForward' => {},
      'NodeNext' => {},
      'This' => {}
    },
    'first_in_page' => {},
    'unit_command' => {
      'associated_unit' => {},
      'cmdname' => 'top',
      'extra' => {}
    },
    'unit_type' => 'unit'
  },
  {},
  {}
];
$result_elements{'double_part'}[0]{'directions'}{'FastForward'}{'directions'}{'Back'}{'directions'}{'Back'} = $result_elements{'double_part'}[0];
$result_elements{'double_part'}[0]{'directions'}{'FastForward'}{'directions'}{'Back'}{'directions'}{'FastForward'} = $result_elements{'double_part'}[0]{'directions'}{'FastForward'};
$result_elements{'double_part'}[0]{'directions'}{'FastForward'}{'directions'}{'Back'}{'directions'}{'Forward'} = $result_elements{'double_part'}[0]{'directions'}{'FastForward'};
$result_elements{'double_part'}[0]{'directions'}{'FastForward'}{'directions'}{'Back'}{'directions'}{'Next'} = $result_elements{'double_part'}[0]{'directions'}{'FastForward'};
$result_elements{'double_part'}[0]{'directions'}{'FastForward'}{'directions'}{'Back'}{'directions'}{'Prev'} = $result_elements{'double_part'}[0];
$result_elements{'double_part'}[0]{'directions'}{'FastForward'}{'directions'}{'Back'}{'directions'}{'This'} = $result_elements{'double_part'}[0]{'directions'}{'FastForward'}{'directions'}{'Back'};
$result_elements{'double_part'}[0]{'directions'}{'FastForward'}{'directions'}{'Back'}{'first_in_page'} = $result_elements{'double_part'}[0]{'directions'}{'FastForward'}{'directions'}{'Back'};
$result_elements{'double_part'}[0]{'directions'}{'FastForward'}{'directions'}{'Back'}{'unit_command'}{'associated_unit'} = $result_elements{'double_part'}[0]{'directions'}{'FastForward'}{'directions'}{'Back'};
$result_elements{'double_part'}[0]{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_elements{'double_part'}[0]{'directions'}{'FastForward'}{'directions'}{'Back'};
$result_elements{'double_part'}[0]{'directions'}{'FastForward'}{'directions'}{'NodeBack'} = $result_elements{'double_part'}[0];
$result_elements{'double_part'}[0]{'directions'}{'FastForward'}{'directions'}{'NodePrev'} = $result_elements{'double_part'}[0];
$result_elements{'double_part'}[0]{'directions'}{'FastForward'}{'directions'}{'NodeUp'} = $result_elements{'double_part'}[0];
$result_elements{'double_part'}[0]{'directions'}{'FastForward'}{'directions'}{'This'} = $result_elements{'double_part'}[0]{'directions'}{'FastForward'};
$result_elements{'double_part'}[0]{'directions'}{'FastForward'}{'first_in_page'} = $result_elements{'double_part'}[0]{'directions'}{'FastForward'};
$result_elements{'double_part'}[0]{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_elements{'double_part'}[0]{'directions'}{'FastForward'};
$result_elements{'double_part'}[0]{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_part'}{'associated_unit'} = $result_elements{'double_part'}[0]{'directions'}{'FastForward'};
$result_elements{'double_part'}[0]{'directions'}{'Forward'} = $result_elements{'double_part'}[0]{'directions'}{'FastForward'}{'directions'}{'Back'};
$result_elements{'double_part'}[0]{'directions'}{'Next'} = $result_elements{'double_part'}[0]{'directions'}{'FastForward'}{'directions'}{'Back'};
$result_elements{'double_part'}[0]{'directions'}{'NodeForward'} = $result_elements{'double_part'}[0]{'directions'}{'FastForward'};
$result_elements{'double_part'}[0]{'directions'}{'NodeNext'} = $result_elements{'double_part'}[0]{'directions'}{'FastForward'};
$result_elements{'double_part'}[0]{'directions'}{'This'} = $result_elements{'double_part'}[0];
$result_elements{'double_part'}[0]{'first_in_page'} = $result_elements{'double_part'}[0];
$result_elements{'double_part'}[0]{'unit_command'}{'associated_unit'} = $result_elements{'double_part'}[0];
$result_elements{'double_part'}[1] = $result_elements{'double_part'}[0]{'directions'}{'FastForward'}{'directions'}{'Back'};
$result_elements{'double_part'}[2] = $result_elements{'double_part'}[0]{'directions'}{'FastForward'};



$result_directions_text{'double_part'} = 'output unit: @top top
  This: @top top
  Forward: @part part first
  FastForward: @chapter chapter after 2 parts
  Next: @part part first
  NodeNext: @chapter chapter after 2 parts
  NodeForward: @chapter chapter after 2 parts
output unit: @part part first
  This: @part part first
  Forward: @chapter chapter after 2 parts
  Back: @top top
  FastForward: @chapter chapter after 2 parts
  Next: @chapter chapter after 2 parts
  Prev: @top top
output unit: @chapter chapter after 2 parts
  This: @chapter chapter after 2 parts
  Back: @part part first
  FastBack: @part part first
  NodePrev: @top top
  NodeUp: @top top
  NodeBack: @top top
';


$result_converted{'plaintext'}->{'double_part'} = 'top
***

Text part first.
Text part second.

1 chapter after 2 parts
***********************

';


$result_converted{'html'}->{'double_part'} = '<!DOCTYPE html>
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
Next: <a href="#node-chapter" accesskey="n" rel="next">chapter after 2 parts</a> &nbsp; </p>
</div>
<h1 class="top" id="top"><span>top<a class="copiable-link" href="#top"> &para;</a></span></h1>


<hr>
</div>
<div class="part-level-extent" id="part-first">
<div class="nav-panel">
<p>
Previous: <a href="#Top" accesskey="p" rel="prev">top</a>, Up: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; </p>
</div>
<h1 class="part"><span>part first<a class="copiable-link" href="#part-first"> &para;</a></span></h1>
<hr>

<p>Text part first.
</p></div>
<div class="part-level-extent" id="part-second">
<h1 class="part"><span>part second<a class="copiable-link" href="#part-second"> &para;</a></span></h1>
<hr>
<p>Text part second.
</p>
<ul class="mini-toc">
<li><a href="#node-chapter" accesskey="1">chapter after 2 parts</a></li>
</ul>
<div class="chapter-level-extent" id="node-chapter">
<h2 class="chapter" id="chapter-after-2-parts"><span>1 chapter after 2 parts<a class="copiable-link" href="#chapter-after-2-parts"> &para;</a></span></h2>

</div>
</div>



</body>
</html>
';


$result_converted{'xml'}->{'double_part'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">node chapter</nodenext></node>
<top spaces=" "><sectiontitle>top</sectiontitle>

<menu endspaces=" ">
<menuentry><menuleadingtext>* </menuleadingtext><menunode>node chapter</menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

</top>
<part spaces=" "><sectiontitle>part first</sectiontitle>

<para>Text part first.
</para></part>
<part spaces=" "><sectiontitle>part second</sectiontitle>
<para>Text part second.
</para>
<node name="node-chapter" spaces=" "><nodename>node chapter</nodename><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>chapter after 2 parts</sectiontitle>

</chapter>
</part>
';

1;
