use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'part_node_part_appendix'} = [
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
                      'text' => 'chapter node'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => 'chapter-node'
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
              'text' => 'chapter'
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
                  'text' => 'Part 1'
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
      {},
      {
        'args' => [
          {
            'contents' => [
              {
                'text' => 'chapter node'
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
          'normalized' => 'chapter-node'
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
              'text' => 'Appendix'
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
      'cmdname' => 'appendix',
      'extra' => {
        'associated_part' => {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'Part Appendix'
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
            }
          ],
          'extra' => {},
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 13
          }
        },
        'section_number' => 'A'
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
      {}
    ],
    'unit_type' => 'unit'
  }
];
$result_trees{'part_node_part_appendix'}[0]{'unit_command'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'part_node_part_appendix'}[0]{'unit_command'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'part_node_part_appendix'}[0]{'unit_contents'}[2] = $result_trees{'part_node_part_appendix'}[0]{'unit_command'};
$result_trees{'part_node_part_appendix'}[1]{'unit_contents'}[0] = $result_trees{'part_node_part_appendix'}[1]{'unit_command'}{'extra'}{'associated_part'};
$result_trees{'part_node_part_appendix'}[1]{'unit_contents'}[2] = $result_trees{'part_node_part_appendix'}[1]{'unit_command'};
$result_trees{'part_node_part_appendix'}[2]{'unit_contents'}[0] = $result_trees{'part_node_part_appendix'}[2]{'unit_command'}{'extra'}{'associated_part'};
$result_trees{'part_node_part_appendix'}[2]{'unit_contents'}[1] = $result_trees{'part_node_part_appendix'}[2]{'unit_command'};

$result_texis{'part_node_part_appendix'} = '@node Top
@top top

@menu
* chapter node::
@end menu

@part Part 1

@node chapter node
@chapter chapter

@part Part Appendix

@appendix Appendix
';


$result_texts{'part_node_part_appendix'} = 'top
***

* chapter node::

Part 1
******

1 chapter
*********

Part Appendix
*************

Appendix A Appendix
*******************
';

$result_sectioning{'part_node_part_appendix'} = {
  'extra' => {
    'section_childs' => [
      {
        'associated_unit' => {
          'directions' => {
            'FastForward' => {
              'directions' => {
                'Back' => {},
                'FastBack' => {},
                'FastForward' => {
                  'directions' => {
                    'Back' => {},
                    'FastBack' => {},
                    'This' => {}
                  },
                  'tree_unit_directions' => {
                    'prev' => {}
                  },
                  'unit_command' => {
                    'associated_unit' => {},
                    'cmdname' => 'appendix',
                    'extra' => {
                      'associated_part' => {
                        'associated_unit' => {},
                        'cmdname' => 'part',
                        'extra' => {
                          'part_associated_section' => {},
                          'section_childs' => [
                            {}
                          ],
                          'section_directions' => {
                            'prev' => {
                              'associated_unit' => {},
                              'cmdname' => 'part',
                              'extra' => {
                                'part_associated_section' => {
                                  'associated_unit' => {},
                                  'cmdname' => 'chapter',
                                  'extra' => {
                                    'associated_node' => {
                                      'associated_unit' => {},
                                      'cmdname' => 'node',
                                      'extra' => {
                                        'normalized' => 'chapter-node'
                                      }
                                    },
                                    'associated_part' => {},
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
                                'part_following_node' => {},
                                'section_childs' => [
                                  {}
                                ],
                                'section_directions' => {
                                  'prev' => {}
                                },
                                'section_level' => 0
                              }
                            }
                          },
                          'section_level' => 0
                        }
                      },
                      'section_directions' => {
                        'up' => {}
                      },
                      'section_level' => 1,
                      'section_number' => 'A',
                      'toplevel_directions' => {
                        'prev' => {},
                        'up' => {}
                      }
                    }
                  },
                  'unit_type' => 'unit'
                },
                'Forward' => {},
                'NodeBack' => {},
                'NodePrev' => {},
                'NodeUp' => {},
                'This' => {}
              },
              'tree_unit_directions' => {
                'prev' => {}
              },
              'unit_command' => {},
              'unit_type' => 'unit'
            },
            'Forward' => {},
            'Next' => {},
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
$result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'This'} = $result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'prev'} = $result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_part'}{'associated_unit'} = $result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_part'}{'extra'}{'part_associated_section'} = $result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'};
$result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_part'}{'extra'}{'section_childs'}[0] = $result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'};
$result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_part'}{'extra'}{'section_directions'}{'prev'}{'associated_unit'} = $result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_part'}{'extra'}{'section_directions'}{'prev'}{'extra'}{'part_associated_section'}{'associated_unit'} = $result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_part'}{'extra'}{'section_directions'}{'prev'}{'extra'}{'part_associated_section'}{'extra'}{'associated_node'}{'associated_unit'} = $result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_part'}{'extra'}{'section_directions'}{'prev'}{'extra'}{'part_associated_section'}{'extra'}{'associated_part'} = $result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_part'}{'extra'}{'section_directions'}{'prev'};
$result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_part'}{'extra'}{'section_directions'}{'prev'}{'extra'}{'part_associated_section'}{'extra'}{'section_directions'}{'up'} = $result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_part'}{'extra'}{'section_directions'}{'prev'};
$result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_part'}{'extra'}{'section_directions'}{'prev'}{'extra'}{'part_associated_section'}{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0];
$result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_part'}{'extra'}{'section_directions'}{'prev'}{'extra'}{'part_associated_section'}{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0];
$result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_part'}{'extra'}{'section_directions'}{'prev'}{'extra'}{'part_following_node'} = $result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_part'}{'extra'}{'section_directions'}{'prev'}{'extra'}{'part_associated_section'}{'extra'}{'associated_node'};
$result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_part'}{'extra'}{'section_directions'}{'prev'}{'extra'}{'section_childs'}[0] = $result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_part'}{'extra'}{'section_directions'}{'prev'}{'extra'}{'part_associated_section'};
$result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_part'}{'extra'}{'section_directions'}{'prev'}{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0];
$result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'section_directions'}{'up'} = $result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_part'};
$result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_part'}{'extra'}{'section_directions'}{'prev'}{'extra'}{'part_associated_section'};
$result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0];
$result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Forward'} = $result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeBack'} = $result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodePrev'} = $result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeUp'} = $result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'This'} = $result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'prev'} = $result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'} = $result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_part'}{'extra'}{'section_directions'}{'prev'}{'extra'}{'part_associated_section'};
$result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Forward'} = $result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Next'} = $result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'NodeForward'} = $result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'NodeNext'} = $result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'This'} = $result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'unit_command'} = $result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0];
$result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'extra'}{'associated_node'}{'associated_unit'} = $result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'extra'}{'sectioning_root'} = $result_sectioning{'part_node_part_appendix'};
$result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[1] = $result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_part'}{'extra'}{'section_directions'}{'prev'};
$result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[2] = $result_sectioning{'part_node_part_appendix'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_part'};

$result_nodes{'part_node_part_appendix'} = [
  {
    'associated_unit' => {
      'directions' => {
        'FastForward' => {
          'directions' => {
            'Back' => {},
            'FastBack' => {},
            'FastForward' => {
              'directions' => {
                'Back' => {},
                'FastBack' => {},
                'This' => {}
              },
              'tree_unit_directions' => {
                'prev' => {}
              },
              'unit_command' => {
                'associated_unit' => {},
                'cmdname' => 'appendix',
                'extra' => {
                  'associated_part' => {
                    'associated_unit' => {},
                    'cmdname' => 'part',
                    'extra' => {}
                  },
                  'section_number' => 'A'
                }
              },
              'unit_type' => 'unit'
            },
            'Forward' => {},
            'NodeBack' => {},
            'NodePrev' => {},
            'NodeUp' => {},
            'This' => {}
          },
          'tree_unit_directions' => {
            'next' => {},
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
            'normalized' => 'chapter-node'
          }
        }
      },
      'normalized' => 'Top'
    }
  },
  {}
];
$result_nodes{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_nodes{'part_node_part_appendix'}[0]{'associated_unit'};
$result_nodes{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_nodes{'part_node_part_appendix'}[0]{'associated_unit'};
$result_nodes{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_nodes{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_nodes{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'This'} = $result_nodes{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_nodes{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'prev'} = $result_nodes{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_nodes{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_nodes{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_part'}{'associated_unit'} = $result_nodes{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_nodes{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Forward'} = $result_nodes{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_nodes{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeBack'} = $result_nodes{'part_node_part_appendix'}[0]{'associated_unit'};
$result_nodes{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodePrev'} = $result_nodes{'part_node_part_appendix'}[0]{'associated_unit'};
$result_nodes{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeUp'} = $result_nodes{'part_node_part_appendix'}[0]{'associated_unit'};
$result_nodes{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'This'} = $result_nodes{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'next'} = $result_nodes{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_nodes{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'prev'} = $result_nodes{'part_node_part_appendix'}[0]{'associated_unit'};
$result_nodes{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_nodes{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_part'}{'associated_unit'} = $result_nodes{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'Forward'} = $result_nodes{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'Next'} = $result_nodes{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'NodeForward'} = $result_nodes{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'NodeNext'} = $result_nodes{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'This'} = $result_nodes{'part_node_part_appendix'}[0]{'associated_unit'};
$result_nodes{'part_node_part_appendix'}[0]{'associated_unit'}{'tree_unit_directions'}{'next'} = $result_nodes{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'part_node_part_appendix'}[0]{'associated_unit'}{'unit_command'}{'associated_unit'} = $result_nodes{'part_node_part_appendix'}[0]{'associated_unit'};
$result_nodes{'part_node_part_appendix'}[0]{'extra'}{'associated_section'} = $result_nodes{'part_node_part_appendix'}[0]{'associated_unit'}{'unit_command'};
$result_nodes{'part_node_part_appendix'}[0]{'extra'}{'node_directions'}{'next'}{'associated_unit'} = $result_nodes{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'part_node_part_appendix'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'associated_section'} = $result_nodes{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'};
$result_nodes{'part_node_part_appendix'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'part_node_part_appendix'}[0];
$result_nodes{'part_node_part_appendix'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'part_node_part_appendix'}[0];
$result_nodes{'part_node_part_appendix'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_preceding_part'} = $result_nodes{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_part'};
$result_nodes{'part_node_part_appendix'}[1] = $result_nodes{'part_node_part_appendix'}[0]{'extra'}{'node_directions'}{'next'};

$result_menus{'part_node_part_appendix'} = [
  {
    'associated_unit' => {
      'directions' => {
        'FastForward' => {
          'directions' => {
            'Back' => {},
            'FastBack' => {},
            'FastForward' => {
              'directions' => {
                'Back' => {},
                'FastBack' => {},
                'This' => {}
              },
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
                  'section_number' => 'A'
                }
              },
              'unit_type' => 'unit'
            },
            'Forward' => {},
            'NodeBack' => {},
            'NodePrev' => {},
            'NodeUp' => {},
            'This' => {}
          },
          'tree_unit_directions' => {
            'next' => {},
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
      'normalized' => 'chapter-node'
    }
  }
];
$result_menus{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_menus{'part_node_part_appendix'}[0]{'associated_unit'};
$result_menus{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_menus{'part_node_part_appendix'}[0]{'associated_unit'};
$result_menus{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_menus{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_menus{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'This'} = $result_menus{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_menus{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'prev'} = $result_menus{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_menus{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_menus{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_part'}{'associated_unit'} = $result_menus{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_menus{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Forward'} = $result_menus{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_menus{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeBack'} = $result_menus{'part_node_part_appendix'}[0]{'associated_unit'};
$result_menus{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodePrev'} = $result_menus{'part_node_part_appendix'}[0]{'associated_unit'};
$result_menus{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeUp'} = $result_menus{'part_node_part_appendix'}[0]{'associated_unit'};
$result_menus{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'This'} = $result_menus{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'next'} = $result_menus{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_menus{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'prev'} = $result_menus{'part_node_part_appendix'}[0]{'associated_unit'};
$result_menus{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_menus{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_part'}{'associated_unit'} = $result_menus{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'Forward'} = $result_menus{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'Next'} = $result_menus{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'NodeForward'} = $result_menus{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'NodeNext'} = $result_menus{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'This'} = $result_menus{'part_node_part_appendix'}[0]{'associated_unit'};
$result_menus{'part_node_part_appendix'}[0]{'associated_unit'}{'tree_unit_directions'}{'next'} = $result_menus{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'part_node_part_appendix'}[0]{'associated_unit'}{'unit_command'}{'associated_unit'} = $result_menus{'part_node_part_appendix'}[0]{'associated_unit'};
$result_menus{'part_node_part_appendix'}[1]{'associated_unit'} = $result_menus{'part_node_part_appendix'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'part_node_part_appendix'}[1]{'extra'}{'menu_directions'}{'up'} = $result_menus{'part_node_part_appendix'}[0];

$result_errors{'part_node_part_appendix'} = [];


$result_floats{'part_node_part_appendix'} = {};


$result_elements{'part_node_part_appendix'} = [
  {
    'directions' => {
      'FastForward' => {
        'directions' => {
          'Back' => {},
          'FastBack' => {},
          'FastForward' => {
            'directions' => {
              'Back' => {},
              'FastBack' => {},
              'This' => {}
            },
            'unit_command' => {
              'associated_unit' => {},
              'cmdname' => 'appendix',
              'extra' => {
                'associated_part' => {
                  'associated_unit' => {},
                  'cmdname' => 'part',
                  'extra' => {}
                },
                'section_number' => 'A'
              }
            },
            'unit_type' => 'unit'
          },
          'Forward' => {},
          'NodeBack' => {},
          'NodePrev' => {},
          'NodeUp' => {},
          'This' => {}
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
$result_elements{'part_node_part_appendix'}[0]{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_elements{'part_node_part_appendix'}[0];
$result_elements{'part_node_part_appendix'}[0]{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_elements{'part_node_part_appendix'}[0];
$result_elements{'part_node_part_appendix'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_elements{'part_node_part_appendix'}[0]{'directions'}{'FastForward'};
$result_elements{'part_node_part_appendix'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_elements{'part_node_part_appendix'}[0]{'directions'}{'FastForward'};
$result_elements{'part_node_part_appendix'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'This'} = $result_elements{'part_node_part_appendix'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_elements{'part_node_part_appendix'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_elements{'part_node_part_appendix'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_elements{'part_node_part_appendix'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_part'}{'associated_unit'} = $result_elements{'part_node_part_appendix'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_elements{'part_node_part_appendix'}[0]{'directions'}{'FastForward'}{'directions'}{'Forward'} = $result_elements{'part_node_part_appendix'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_elements{'part_node_part_appendix'}[0]{'directions'}{'FastForward'}{'directions'}{'NodeBack'} = $result_elements{'part_node_part_appendix'}[0];
$result_elements{'part_node_part_appendix'}[0]{'directions'}{'FastForward'}{'directions'}{'NodePrev'} = $result_elements{'part_node_part_appendix'}[0];
$result_elements{'part_node_part_appendix'}[0]{'directions'}{'FastForward'}{'directions'}{'NodeUp'} = $result_elements{'part_node_part_appendix'}[0];
$result_elements{'part_node_part_appendix'}[0]{'directions'}{'FastForward'}{'directions'}{'This'} = $result_elements{'part_node_part_appendix'}[0]{'directions'}{'FastForward'};
$result_elements{'part_node_part_appendix'}[0]{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_elements{'part_node_part_appendix'}[0]{'directions'}{'FastForward'};
$result_elements{'part_node_part_appendix'}[0]{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_part'}{'associated_unit'} = $result_elements{'part_node_part_appendix'}[0]{'directions'}{'FastForward'};
$result_elements{'part_node_part_appendix'}[0]{'directions'}{'Forward'} = $result_elements{'part_node_part_appendix'}[0]{'directions'}{'FastForward'};
$result_elements{'part_node_part_appendix'}[0]{'directions'}{'Next'} = $result_elements{'part_node_part_appendix'}[0]{'directions'}{'FastForward'};
$result_elements{'part_node_part_appendix'}[0]{'directions'}{'NodeForward'} = $result_elements{'part_node_part_appendix'}[0]{'directions'}{'FastForward'};
$result_elements{'part_node_part_appendix'}[0]{'directions'}{'NodeNext'} = $result_elements{'part_node_part_appendix'}[0]{'directions'}{'FastForward'};
$result_elements{'part_node_part_appendix'}[0]{'directions'}{'This'} = $result_elements{'part_node_part_appendix'}[0];
$result_elements{'part_node_part_appendix'}[0]{'unit_command'}{'associated_unit'} = $result_elements{'part_node_part_appendix'}[0];
$result_elements{'part_node_part_appendix'}[1] = $result_elements{'part_node_part_appendix'}[0]{'directions'}{'FastForward'};
$result_elements{'part_node_part_appendix'}[2] = $result_elements{'part_node_part_appendix'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'};



$result_directions_text{'part_node_part_appendix'} = 'output unit: @top top
  This: @top top
  Forward: @chapter chapter
  FastForward: @chapter chapter
  Next: @chapter chapter
  NodeNext: @chapter chapter
  NodeForward: @chapter chapter
output unit: @chapter chapter
  This: @chapter chapter
  Forward: @appendix Appendix
  Back: @top top
  FastForward: @appendix Appendix
  FastBack: @top top
  NodePrev: @top top
  NodeUp: @top top
  NodeBack: @top top
output unit: @appendix Appendix
  This: @appendix Appendix
  Back: @chapter chapter
  FastBack: @chapter chapter
';


$result_converted{'info'}->{'part_node_part_appendix'} = 'This is , produced from .


File: ,  Node: Top,  Next: chapter node,  Up: (dir)

top
***

* Menu:

* chapter node::


File: ,  Node: chapter node,  Prev: Top,  Up: Top

1 chapter
*********

Appendix A Appendix
*******************


Tag Table:
Node: Top27
Node: chapter node118

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'part_node_part_appendix'} = '<!DOCTYPE html>
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
Next: <a href="#chapter-node" accesskey="n" rel="next">chapter</a> &nbsp; </p>
</div>
<h1 class="top" id="top"><span>top<a class="copiable-link" href="#top"> &para;</a></span></h1>


<hr>
</div>
<div class="part-level-extent" id="Part-1">
<div class="nav-panel">
<p>
Previous: <a href="#Top" accesskey="p" rel="prev">top</a>, Up: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; </p>
</div>
<h1 class="part"><span>Part 1<a class="copiable-link" href="#Part-1"> &para;</a></span></h1>
<hr>

<ul class="mini-toc">
<li><a href="#chapter-node" accesskey="1">chapter</a></li>
</ul>
<div class="chapter-level-extent" id="chapter-node">
<h2 class="chapter" id="chapter"><span>1 chapter<a class="copiable-link" href="#chapter"> &para;</a></span></h2>

</div>
</div>
<div class="part-level-extent" id="Part-Appendix">
<h1 class="part"><span>Part Appendix<a class="copiable-link" href="#Part-Appendix"> &para;</a></span></h1>
<hr>

<ul class="mini-toc">
<li><a href="#Appendix" accesskey="1">Appendix</a></li>
</ul>
<div class="appendix-level-extent" id="Appendix">
<h2 class="appendix"><span>Appendix A Appendix<a class="copiable-link" href="#Appendix"> &para;</a></span></h2>
</div>
</div>



</body>
</html>
';


$result_converted{'xml'}->{'part_node_part_appendix'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">chapter node</nodenext></node>
<top spaces=" "><sectiontitle>top</sectiontitle>

<menu endspaces=" ">
<menuentry><menuleadingtext>* </menuleadingtext><menunode>chapter node</menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

</top>
<part spaces=" "><sectiontitle>Part 1</sectiontitle>

<node name="chapter-node" spaces=" "><nodename>chapter node</nodename><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>chapter</sectiontitle>

</chapter>
</part>
<part spaces=" "><sectiontitle>Part Appendix</sectiontitle>

<appendix spaces=" "><sectiontitle>Appendix</sectiontitle>
</appendix>
</part>
';

1;
