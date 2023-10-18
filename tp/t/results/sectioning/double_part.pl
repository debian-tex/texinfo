use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'double_part'} = [
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
                        'text' => 'node chapter'
                      }
                    ],
                    'extra' => {
                      'node_content' => [
                        {}
                      ],
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
      'first_in_page' => {},
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
    'extra' => {
      'first_in_page' => {},
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
          'normalized' => 'node-chapter'
        },
        'info' => {
          'spaces_before_argument' => {
            'text' => ' '
          }
        },
        'source_info' => {
          'file_name' => '',
          'line_nr' => 14,
          'macro' => ''
        }
      },
      {
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
          'associated_part' => {}
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
      }
    ],
    'extra' => {
      'first_in_page' => {},
      'unit_command' => {}
    },
    'type' => 'unit'
  }
];
$result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'double_part'}[0]{'extra'}{'first_in_page'} = $result_trees{'double_part'}[0];
$result_trees{'double_part'}[0]{'extra'}{'unit_command'} = $result_trees{'double_part'}[0]{'contents'}[2];
$result_trees{'double_part'}[1]{'extra'}{'first_in_page'} = $result_trees{'double_part'}[1];
$result_trees{'double_part'}[1]{'extra'}{'unit_command'} = $result_trees{'double_part'}[1]{'contents'}[0];
$result_trees{'double_part'}[2]{'contents'}[2]{'extra'}{'associated_part'} = $result_trees{'double_part'}[2]{'contents'}[0];
$result_trees{'double_part'}[2]{'extra'}{'first_in_page'} = $result_trees{'double_part'}[2];
$result_trees{'double_part'}[2]{'extra'}{'unit_command'} = $result_trees{'double_part'}[2]{'contents'}[2];

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
                  'first_in_page' => {},
                  'unit_command' => {}
                },
                'structure' => {
                  'directions' => {
                    'FastForward' => {
                      'extra' => {
                        'first_in_page' => {},
                        'unit_command' => {
                          'cmdname' => 'chapter',
                          'extra' => {
                            'associated_node' => {
                              'cmdname' => 'node',
                              'extra' => {
                                'normalized' => 'node-chapter'
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
                                'section_prev' => {
                                  'cmdname' => 'part',
                                  'structure' => {
                                    'associated_unit' => {
                                      'extra' => {
                                        'first_in_page' => {},
                                        'unit_command' => {}
                                      },
                                      'structure' => {
                                        'directions' => {
                                          'Back' => {},
                                          'FastForward' => {},
                                          'Forward' => {},
                                          'Next' => {},
                                          'Prev' => {},
                                          'This' => {}
                                        },
                                        'unit_next' => {},
                                        'unit_prev' => {}
                                      },
                                      'type' => 'unit'
                                    },
                                    'section_level' => 0,
                                    'section_prev' => {},
                                    'section_up' => {}
                                  }
                                },
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
                          'NodeBack' => {},
                          'NodePrev' => {},
                          'NodeUp' => {},
                          'This' => {}
                        },
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
$result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'extra'}{'first_in_page'} = $result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_sectioning{'double_part'}{'structure'}{'section_childs'}[0];
$result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'first_in_page'} = $result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_node'}{'structure'}{'associated_unit'} = $result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'}{'extra'}{'part_associated_section'} = $result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'};
$result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'}{'extra'}{'part_following_node'} = $result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_node'};
$result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'}{'structure'}{'associated_unit'} = $result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'}{'structure'}{'section_childs'}[0] = $result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'};
$result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'}{'structure'}{'section_prev'}{'structure'}{'associated_unit'}{'extra'}{'first_in_page'} = $result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'}{'structure'}{'section_prev'}{'structure'}{'associated_unit'};
$result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'}{'structure'}{'section_prev'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'}{'structure'}{'section_prev'};
$result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'}{'structure'}{'section_prev'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'} = $result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'}{'structure'}{'section_prev'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'} = $result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'}{'structure'}{'section_prev'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'} = $result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'}{'structure'}{'section_prev'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Next'} = $result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'}{'structure'}{'section_prev'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Prev'} = $result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'}{'structure'}{'section_prev'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'}{'structure'}{'section_prev'}{'structure'}{'associated_unit'};
$result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'}{'structure'}{'section_prev'}{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'}{'structure'}{'section_prev'}{'structure'}{'associated_unit'}{'structure'}{'unit_prev'} = $result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'}{'structure'}{'section_prev'}{'structure'}{'section_prev'} = $result_sectioning{'double_part'}{'structure'}{'section_childs'}[0];
$result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'}{'structure'}{'section_prev'}{'structure'}{'section_up'} = $result_sectioning{'double_part'};
$result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'}{'structure'}{'section_up'} = $result_sectioning{'double_part'};
$result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'section_up'} = $result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'};
$result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'toplevel_prev'} = $result_sectioning{'double_part'}{'structure'}{'section_childs'}[0];
$result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'toplevel_up'} = $result_sectioning{'double_part'}{'structure'}{'section_childs'}[0];
$result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'}{'structure'}{'section_prev'}{'structure'}{'associated_unit'};
$result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'}{'structure'}{'section_prev'}{'structure'}{'associated_unit'};
$result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeBack'} = $result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodePrev'} = $result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeUp'} = $result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_prev'} = $result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'}{'structure'}{'section_prev'}{'structure'}{'associated_unit'};
$result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'} = $result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'}{'structure'}{'section_prev'}{'structure'}{'associated_unit'};
$result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Next'} = $result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'}{'structure'}{'section_prev'}{'structure'}{'associated_unit'};
$result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeForward'} = $result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeNext'} = $result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'}{'structure'}{'section_prev'}{'structure'}{'associated_unit'};
$result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'} = $result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'double_part'};
$result_sectioning{'double_part'}{'structure'}{'section_childs'}[1] = $result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'}{'structure'}{'section_prev'};
$result_sectioning{'double_part'}{'structure'}{'section_childs'}[2] = $result_sectioning{'double_part'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'};

$result_nodes{'double_part'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {
        'associated_unit' => {
          'extra' => {
            'first_in_page' => {},
            'unit_command' => {}
          },
          'structure' => {
            'directions' => {
              'FastForward' => {
                'extra' => {
                  'first_in_page' => {},
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
                    'Back' => {
                      'extra' => {
                        'first_in_page' => {},
                        'unit_command' => {
                          'cmdname' => 'part',
                          'structure' => {
                            'associated_unit' => {}
                          }
                        }
                      },
                      'structure' => {
                        'directions' => {
                          'Back' => {},
                          'FastForward' => {},
                          'Forward' => {},
                          'Next' => {},
                          'Prev' => {},
                          'This' => {}
                        },
                        'unit_next' => {},
                        'unit_prev' => {}
                      },
                      'type' => 'unit'
                    },
                    'FastBack' => {},
                    'NodeBack' => {},
                    'NodePrev' => {},
                    'NodeUp' => {},
                    'This' => {}
                  },
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
        'normalized' => 'node-chapter'
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
$result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'extra'}{'first_in_page'} = $result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_nodes{'double_part'}{'extra'}{'associated_section'};
$result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'first_in_page'} = $result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'}{'structure'}{'associated_unit'} = $result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'}{'extra'}{'first_in_page'} = $result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'};
$result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'};
$result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'Back'} = $result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'FastForward'} = $result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'Forward'} = $result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'Next'} = $result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'Prev'} = $result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'This'} = $result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'};
$result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'}{'structure'}{'unit_next'} = $result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'}{'structure'}{'unit_prev'} = $result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'};
$result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeBack'} = $result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodePrev'} = $result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeUp'} = $result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_prev'} = $result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'};
$result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'} = $result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'};
$result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Next'} = $result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'};
$result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeForward'} = $result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeNext'} = $result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'};
$result_nodes{'double_part'}{'structure'}{'associated_unit'} = $result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'double_part'}{'structure'}{'menu_child'}{'extra'}{'associated_section'} = $result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'};
$result_nodes{'double_part'}{'structure'}{'menu_child'}{'extra'}{'node_preceding_part'} = $result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'};
$result_nodes{'double_part'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'} = $result_nodes{'double_part'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'double_part'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'double_part'};
$result_nodes{'double_part'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'double_part'};
$result_nodes{'double_part'}{'structure'}{'node_next'} = $result_nodes{'double_part'}{'structure'}{'menu_child'};

$result_menus{'double_part'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'associated_unit' => {
      'extra' => {
        'first_in_page' => {},
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
              'first_in_page' => {},
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
                'Back' => {
                  'extra' => {
                    'first_in_page' => {},
                    'unit_command' => {
                      'cmdname' => 'part',
                      'structure' => {
                        'associated_unit' => {}
                      }
                    }
                  },
                  'structure' => {
                    'directions' => {
                      'Back' => {},
                      'FastForward' => {},
                      'Forward' => {},
                      'Next' => {},
                      'Prev' => {},
                      'This' => {}
                    },
                    'unit_next' => {},
                    'unit_prev' => {}
                  },
                  'type' => 'unit'
                },
                'FastBack' => {},
                'NodeBack' => {},
                'NodePrev' => {},
                'NodeUp' => {},
                'This' => {}
              },
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
        'normalized' => 'node-chapter'
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
$result_menus{'double_part'}{'structure'}{'associated_unit'}{'extra'}{'first_in_page'} = $result_menus{'double_part'}{'structure'}{'associated_unit'};
$result_menus{'double_part'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_menus{'double_part'}{'structure'}{'associated_unit'};
$result_menus{'double_part'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'first_in_page'} = $result_menus{'double_part'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'double_part'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'}{'structure'}{'associated_unit'} = $result_menus{'double_part'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'double_part'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_menus{'double_part'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'double_part'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'}{'extra'}{'first_in_page'} = $result_menus{'double_part'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'};
$result_menus{'double_part'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_menus{'double_part'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'};
$result_menus{'double_part'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'Back'} = $result_menus{'double_part'}{'structure'}{'associated_unit'};
$result_menus{'double_part'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'FastForward'} = $result_menus{'double_part'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'double_part'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'Forward'} = $result_menus{'double_part'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'double_part'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'Next'} = $result_menus{'double_part'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'double_part'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'Prev'} = $result_menus{'double_part'}{'structure'}{'associated_unit'};
$result_menus{'double_part'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'This'} = $result_menus{'double_part'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'};
$result_menus{'double_part'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'}{'structure'}{'unit_next'} = $result_menus{'double_part'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'double_part'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'}{'structure'}{'unit_prev'} = $result_menus{'double_part'}{'structure'}{'associated_unit'};
$result_menus{'double_part'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_menus{'double_part'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'};
$result_menus{'double_part'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeBack'} = $result_menus{'double_part'}{'structure'}{'associated_unit'};
$result_menus{'double_part'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodePrev'} = $result_menus{'double_part'}{'structure'}{'associated_unit'};
$result_menus{'double_part'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeUp'} = $result_menus{'double_part'}{'structure'}{'associated_unit'};
$result_menus{'double_part'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_menus{'double_part'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'double_part'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_prev'} = $result_menus{'double_part'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'};
$result_menus{'double_part'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'} = $result_menus{'double_part'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'};
$result_menus{'double_part'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Next'} = $result_menus{'double_part'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'};
$result_menus{'double_part'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeForward'} = $result_menus{'double_part'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'double_part'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeNext'} = $result_menus{'double_part'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'double_part'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_menus{'double_part'}{'structure'}{'associated_unit'};
$result_menus{'double_part'}{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_menus{'double_part'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'};
$result_menus{'double_part'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'} = $result_menus{'double_part'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'double_part'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'double_part'};

$result_errors{'double_part'} = [
  {
    'error_line' => 'warning: no sectioning command associated with @part
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => 'no sectioning command associated with @part',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @part not empty
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => '@part not empty',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @part not empty
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => '@part not empty',
    'type' => 'warning'
  }
];


$result_floats{'double_part'} = {};


$result_elements{'double_part'} = [
  {
    'extra' => {
      'first_in_page' => {},
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
            'first_in_page' => {},
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
              'Back' => {
                'extra' => {
                  'first_in_page' => {},
                  'unit_command' => {
                    'cmdname' => 'part',
                    'structure' => {
                      'associated_unit' => {}
                    }
                  }
                },
                'structure' => {
                  'directions' => {
                    'Back' => {},
                    'FastForward' => {},
                    'Forward' => {},
                    'Next' => {},
                    'Prev' => {},
                    'This' => {}
                  }
                },
                'type' => 'unit'
              },
              'FastBack' => {},
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
$result_elements{'double_part'}[0]{'extra'}{'first_in_page'} = $result_elements{'double_part'}[0];
$result_elements{'double_part'}[0]{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_elements{'double_part'}[0];
$result_elements{'double_part'}[0]{'structure'}{'directions'}{'FastForward'}{'extra'}{'first_in_page'} = $result_elements{'double_part'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'double_part'}[0]{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'}{'structure'}{'associated_unit'} = $result_elements{'double_part'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'double_part'}[0]{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_elements{'double_part'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'double_part'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'}{'extra'}{'first_in_page'} = $result_elements{'double_part'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'};
$result_elements{'double_part'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_elements{'double_part'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'};
$result_elements{'double_part'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'Back'} = $result_elements{'double_part'}[0];
$result_elements{'double_part'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'FastForward'} = $result_elements{'double_part'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'double_part'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'Forward'} = $result_elements{'double_part'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'double_part'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'Next'} = $result_elements{'double_part'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'double_part'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'Prev'} = $result_elements{'double_part'}[0];
$result_elements{'double_part'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'This'} = $result_elements{'double_part'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'};
$result_elements{'double_part'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_elements{'double_part'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'};
$result_elements{'double_part'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeBack'} = $result_elements{'double_part'}[0];
$result_elements{'double_part'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodePrev'} = $result_elements{'double_part'}[0];
$result_elements{'double_part'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeUp'} = $result_elements{'double_part'}[0];
$result_elements{'double_part'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_elements{'double_part'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'double_part'}[0]{'structure'}{'directions'}{'Forward'} = $result_elements{'double_part'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'};
$result_elements{'double_part'}[0]{'structure'}{'directions'}{'Next'} = $result_elements{'double_part'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'};
$result_elements{'double_part'}[0]{'structure'}{'directions'}{'NodeForward'} = $result_elements{'double_part'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'double_part'}[0]{'structure'}{'directions'}{'NodeNext'} = $result_elements{'double_part'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'double_part'}[0]{'structure'}{'directions'}{'This'} = $result_elements{'double_part'}[0];
$result_elements{'double_part'}[1] = $result_elements{'double_part'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'};
$result_elements{'double_part'}[2] = $result_elements{'double_part'}[0]{'structure'}{'directions'}{'FastForward'};



$result_directions_text{'double_part'} = 'element: @top top
  FastForward: @chapter chapter after 2 parts
  Forward: @part part first
  Next: @part part first
  NodeForward: @chapter chapter after 2 parts
  NodeNext: @chapter chapter after 2 parts
  This: @top top
element: @part part first
  Back: @top top
  FastForward: @chapter chapter after 2 parts
  Forward: @chapter chapter after 2 parts
  Next: @chapter chapter after 2 parts
  Prev: @top top
  This: @part part first
element: @chapter chapter after 2 parts
  Back: @part part first
  FastBack: @part part first
  NodeBack: @top top
  NodePrev: @top top
  NodeUp: @top top
  This: @chapter chapter after 2 parts
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
