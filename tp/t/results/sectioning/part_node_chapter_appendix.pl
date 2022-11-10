use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'part_node_chapter_appendix'} = [
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
                        'text' => 'chapter node'
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
                    'normalized' => 'chapter-node'
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
                'text' => 'Part 1'
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
        'contents' => [
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
          'line_nr' => 8,
          'macro' => ''
        }
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'text' => 'chapter node'
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
              'normalized' => 'chapter-node'
            }
          ],
          'normalized' => 'chapter-node',
          'spaces_before_argument' => ' '
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
                'text' => 'chapter'
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
        'contents' => [
          {
            'text' => '
',
            'type' => 'empty_line'
          }
        ],
        'extra' => {
          'associated_part' => {},
          'spaces_before_argument' => ' '
        },
        'source_info' => {
          'file_name' => '',
          'line_nr' => 11,
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
                'text' => 'Appendix'
              }
            ],
            'extra' => {
              'spaces_after_argument' => '
'
            },
            'type' => 'line_arg'
          }
        ],
        'cmdname' => 'appendix',
        'extra' => {
          'spaces_before_argument' => ' '
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
  }
];
$result_trees{'part_node_chapter_appendix'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'part_node_chapter_appendix'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'part_node_chapter_appendix'}[0]{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'part_node_chapter_appendix'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'part_node_chapter_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'part_node_chapter_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'part_node_chapter_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'part_node_chapter_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'part_node_chapter_appendix'}[0]{'extra'}{'unit_command'} = $result_trees{'part_node_chapter_appendix'}[0]{'contents'}[2];
$result_trees{'part_node_chapter_appendix'}[1]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'part_node_chapter_appendix'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'part_node_chapter_appendix'}[1]{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'part_node_chapter_appendix'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'part_node_chapter_appendix'}[1]{'contents'}[2]{'extra'}{'associated_part'} = $result_trees{'part_node_chapter_appendix'}[1]{'contents'}[0];
$result_trees{'part_node_chapter_appendix'}[1]{'extra'}{'unit_command'} = $result_trees{'part_node_chapter_appendix'}[1]{'contents'}[2];
$result_trees{'part_node_chapter_appendix'}[2]{'extra'}{'unit_command'} = $result_trees{'part_node_chapter_appendix'}[2]{'contents'}[0];

$result_texis{'part_node_chapter_appendix'} = '@node Top
@top top

@menu
* chapter node::
@end menu

@part Part 1

@node chapter node
@chapter chapter

@appendix Appendix
';


$result_texts{'part_node_chapter_appendix'} = 'top
***

* chapter node::

Part 1
******

1 chapter
*********

Appendix A Appendix
*******************
';

$result_sectioning{'part_node_chapter_appendix'} = {
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
                                'normalized' => 'chapter-node'
                              },
                              'structure' => {
                                'associated_unit' => {}
                              }
                            },
                            'associated_part' => {
                              'cmdname' => 'part',
                              'extra' => {
                                'part_associated_section' => {},
                                'part_following_node' => {}
                              },
                              'structure' => {
                                'associated_unit' => {},
                                'section_childs' => [
                                  {}
                                ],
                                'section_level' => 0,
                                'section_prev' => {},
                                'section_up' => {}
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
                                'cmdname' => 'appendix',
                                'extra' => {},
                                'structure' => {
                                  'associated_unit' => {},
                                  'section_level' => 1,
                                  'section_number' => 'A',
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
                                'Prev' => {},
                                'This' => {}
                              },
                              'unit_prev' => {}
                            },
                            'type' => 'unit'
                          },
                          'Forward' => {},
                          'NodeBack' => {},
                          'NodePrev' => {},
                          'NodeUp' => {},
                          'This' => {}
                        },
                        'unit_next' => {},
                        'unit_prev' => {}
                      },
                      'type' => 'unit'
                    },
                    'Forward' => {},
                    'Next' => {},
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
      {},
      {}
    ],
    'section_level' => -1
  }
};
$result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0];
$result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_node'}{'structure'}{'associated_unit'} = $result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'}{'extra'}{'part_associated_section'} = $result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'};
$result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'}{'extra'}{'part_following_node'} = $result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_node'};
$result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'}{'structure'}{'associated_unit'} = $result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'}{'structure'}{'section_childs'}[0] = $result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'};
$result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'}{'structure'}{'section_prev'} = $result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0];
$result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'}{'structure'}{'section_up'} = $result_sectioning{'part_node_chapter_appendix'};
$result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'section_up'} = $result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'};
$result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'toplevel_prev'} = $result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0];
$result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'toplevel_up'} = $result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0];
$result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'section_prev'} = $result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'};
$result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'section_up'} = $result_sectioning{'part_node_chapter_appendix'};
$result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'toplevel_prev'} = $result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'};
$result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'toplevel_up'} = $result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0];
$result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Prev'} = $result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_prev'} = $result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Forward'} = $result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeBack'} = $result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodePrev'} = $result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeUp'} = $result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_next'} = $result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_prev'} = $result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'} = $result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Next'} = $result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeForward'} = $result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeNext'} = $result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'} = $result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'part_node_chapter_appendix'};
$result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[1] = $result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'};
$result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[2] = $result_sectioning{'part_node_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'};

$result_nodes{'part_node_chapter_appendix'} = {
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
                    'extra' => {
                      'associated_part' => {
                        'cmdname' => 'part',
                        'extra' => {},
                        'structure' => {
                          'associated_unit' => {}
                        }
                      }
                    },
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
                          'cmdname' => 'appendix',
                          'extra' => {},
                          'structure' => {
                            'associated_unit' => {},
                            'section_number' => 'A'
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
                    'NodeBack' => {},
                    'NodePrev' => {},
                    'NodeUp' => {},
                    'This' => {}
                  },
                  'unit_next' => {},
                  'unit_prev' => {}
                },
                'type' => 'unit'
              },
              'Forward' => {},
              'Next' => {},
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
        'node_preceding_part' => {},
        'normalized' => 'chapter-node'
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
$result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'};
$result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'}{'structure'}{'associated_unit'} = $result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Prev'} = $result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_prev'} = $result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Forward'} = $result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeBack'} = $result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodePrev'} = $result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeUp'} = $result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_next'} = $result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_prev'} = $result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'} = $result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Next'} = $result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeForward'} = $result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeNext'} = $result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'part_node_chapter_appendix'}{'structure'}{'associated_unit'} = $result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'part_node_chapter_appendix'}{'structure'}{'menu_child'}{'extra'}{'associated_section'} = $result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'};
$result_nodes{'part_node_chapter_appendix'}{'structure'}{'menu_child'}{'extra'}{'node_preceding_part'} = $result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'};
$result_nodes{'part_node_chapter_appendix'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'} = $result_nodes{'part_node_chapter_appendix'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'part_node_chapter_appendix'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'part_node_chapter_appendix'};
$result_nodes{'part_node_chapter_appendix'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'part_node_chapter_appendix'};
$result_nodes{'part_node_chapter_appendix'}{'structure'}{'node_next'} = $result_nodes{'part_node_chapter_appendix'}{'structure'}{'menu_child'};

$result_menus{'part_node_chapter_appendix'} = {
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
                'extra' => {
                  'associated_part' => {
                    'cmdname' => 'part',
                    'extra' => {},
                    'structure' => {
                      'associated_unit' => {}
                    }
                  }
                },
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
                      'cmdname' => 'appendix',
                      'extra' => {},
                      'structure' => {
                        'associated_unit' => {},
                        'section_number' => 'A'
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
                'NodeBack' => {},
                'NodePrev' => {},
                'NodeUp' => {},
                'This' => {}
              },
              'unit_next' => {},
              'unit_prev' => {}
            },
            'type' => 'unit'
          },
          'Forward' => {},
          'Next' => {},
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
        'normalized' => 'chapter-node'
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
$result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'};
$result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'}{'structure'}{'associated_unit'} = $result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'};
$result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'};
$result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Prev'} = $result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_prev'} = $result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Forward'} = $result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeBack'} = $result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'};
$result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodePrev'} = $result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'};
$result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeUp'} = $result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'};
$result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_next'} = $result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_prev'} = $result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'};
$result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'} = $result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Next'} = $result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeForward'} = $result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeNext'} = $result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'};
$result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'part_node_chapter_appendix'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'} = $result_menus{'part_node_chapter_appendix'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'part_node_chapter_appendix'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'part_node_chapter_appendix'};

$result_errors{'part_node_chapter_appendix'} = [];


$result_floats{'part_node_chapter_appendix'} = {};


$result_elements{'part_node_chapter_appendix'} = [
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
              'extra' => {
                'associated_part' => {
                  'cmdname' => 'part',
                  'extra' => {},
                  'structure' => {
                    'associated_unit' => {}
                  }
                }
              },
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
                    'cmdname' => 'appendix',
                    'extra' => {},
                    'structure' => {
                      'associated_unit' => {},
                      'section_number' => 'A'
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
              'NodeBack' => {},
              'NodePrev' => {},
              'NodeUp' => {},
              'This' => {}
            }
          },
          'type' => 'unit'
        },
        'Forward' => {},
        'Next' => {},
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
$result_elements{'part_node_chapter_appendix'}[0]{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_elements{'part_node_chapter_appendix'}[0];
$result_elements{'part_node_chapter_appendix'}[0]{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'}{'structure'}{'associated_unit'} = $result_elements{'part_node_chapter_appendix'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'part_node_chapter_appendix'}[0]{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_elements{'part_node_chapter_appendix'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'part_node_chapter_appendix'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_elements{'part_node_chapter_appendix'}[0];
$result_elements{'part_node_chapter_appendix'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_elements{'part_node_chapter_appendix'}[0];
$result_elements{'part_node_chapter_appendix'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_elements{'part_node_chapter_appendix'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_elements{'part_node_chapter_appendix'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_elements{'part_node_chapter_appendix'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'part_node_chapter_appendix'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_elements{'part_node_chapter_appendix'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'part_node_chapter_appendix'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Prev'} = $result_elements{'part_node_chapter_appendix'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'part_node_chapter_appendix'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_elements{'part_node_chapter_appendix'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_elements{'part_node_chapter_appendix'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Forward'} = $result_elements{'part_node_chapter_appendix'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_elements{'part_node_chapter_appendix'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeBack'} = $result_elements{'part_node_chapter_appendix'}[0];
$result_elements{'part_node_chapter_appendix'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodePrev'} = $result_elements{'part_node_chapter_appendix'}[0];
$result_elements{'part_node_chapter_appendix'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeUp'} = $result_elements{'part_node_chapter_appendix'}[0];
$result_elements{'part_node_chapter_appendix'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_elements{'part_node_chapter_appendix'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'part_node_chapter_appendix'}[0]{'structure'}{'directions'}{'Forward'} = $result_elements{'part_node_chapter_appendix'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'part_node_chapter_appendix'}[0]{'structure'}{'directions'}{'Next'} = $result_elements{'part_node_chapter_appendix'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'part_node_chapter_appendix'}[0]{'structure'}{'directions'}{'NodeForward'} = $result_elements{'part_node_chapter_appendix'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'part_node_chapter_appendix'}[0]{'structure'}{'directions'}{'NodeNext'} = $result_elements{'part_node_chapter_appendix'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'part_node_chapter_appendix'}[0]{'structure'}{'directions'}{'This'} = $result_elements{'part_node_chapter_appendix'}[0];
$result_elements{'part_node_chapter_appendix'}[1] = $result_elements{'part_node_chapter_appendix'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'part_node_chapter_appendix'}[2] = $result_elements{'part_node_chapter_appendix'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};



$result_directions_text{'part_node_chapter_appendix'} = 'element: @top top
  FastForward: @chapter chapter
  Forward: @chapter chapter
  Next: @chapter chapter
  NodeForward: @chapter chapter
  NodeNext: @chapter chapter
  This: @top top
element: @chapter chapter
  Back: @top top
  FastBack: @top top
  FastForward: @appendix Appendix
  Forward: @appendix Appendix
  NodeBack: @top top
  NodePrev: @top top
  NodeUp: @top top
  This: @chapter chapter
element: @appendix Appendix
  Back: @chapter chapter
  FastBack: @chapter chapter
  Prev: @chapter chapter
  This: @appendix Appendix
';


$result_converted{'info'}->{'part_node_chapter_appendix'} = 'This is , produced from .


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


$result_converted{'html'}->{'part_node_chapter_appendix'} = '<!DOCTYPE html>
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
Next: <a href="#chapter-node" accesskey="n" rel="next">chapter</a> &nbsp; </p>
</div>
<h1 class="top" id="top">top</h1>


<hr>
</div>
<div class="part-level-extent" id="Part-1">
<div class="nav-panel">
<p>
Previous: <a href="#Top" accesskey="p" rel="prev">top</a>, Up: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; </p>
</div>
<h1 class="part">Part 1</h1>
<hr>

<ul class="mini-toc">
<li><a href="#chapter-node" accesskey="1">chapter</a></li>
</ul>
<div class="chapter-level-extent" id="chapter-node">
<h2 class="chapter" id="chapter">1 chapter</h2>

</div>
<div class="appendix-level-extent" id="Appendix">
<h2 class="appendix">Appendix A Appendix</h2>
</div>
</div>



</body>
</html>
';


$result_converted{'xml'}->{'part_node_chapter_appendix'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">chapter node</nodenext></node>
<top spaces=" "><sectiontitle>top</sectiontitle>

<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">chapter node</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

</top>
<part spaces=" "><sectiontitle>Part 1</sectiontitle>

<node name="chapter-node" spaces=" "><nodename>chapter node</nodename><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>chapter</sectiontitle>

</chapter>
</part>
<appendix spaces=" "><sectiontitle>Appendix</sectiontitle>
</appendix>
';

1;
