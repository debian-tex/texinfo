use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'unnumbered_top_without_node_sections'} = [
  {
    'unit_command' => {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'unnumbered'
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
      'cmdname' => 'unnumbered',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'in unnumbered
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
                'text' => 'a node'
              }
            ],
            'type' => 'line_arg'
          },
          {
            'type' => 'line_arg'
          },
          {
            'type' => 'line_arg'
          },
          {
            'contents' => [
              {
                'text' => '('
              },
              {
                'text' => 'dir'
              },
              {
                'text' => ')'
              }
            ],
            'extra' => {
              'manual_content' => {
                'contents' => [
                  {}
                ]
              }
            },
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
          'normalized' => 'a-node'
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
              'text' => 'top section'
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
          'contents' => [
            {
              'text' => 'Top section
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
        'line_nr' => 6
      }
    },
    'unit_contents' => [
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
              'text' => 'Chapter'
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
        },
        {
          'contents' => [
            {
              'text' => 'Text of chapter
'
            }
          ],
          'type' => 'paragraph'
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
        'line_nr' => 10
      }
    },
    'unit_contents' => [
      {
        'args' => [
          {
            'contents' => [
              {
                'text' => 'second'
              }
            ],
            'type' => 'line_arg'
          },
          {
            'type' => 'line_arg'
          },
          {
            'type' => 'line_arg'
          },
          {
            'contents' => [
              {
                'text' => '('
              },
              {
                'text' => 'dir'
              },
              {
                'text' => ')'
              }
            ],
            'extra' => {
              'manual_content' => {
                'contents' => [
                  {}
                ]
              }
            },
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
          'normalized' => 'second'
        },
        'info' => {
          'spaces_before_argument' => {
            'text' => ' '
          }
        },
        'source_info' => {
          'line_nr' => 9
        }
      },
      {}
    ],
    'unit_type' => 'unit'
  }
];
$result_trees{'unnumbered_top_without_node_sections'}[0]{'unit_contents'}[1]{'args'}[3]{'extra'}{'manual_content'}{'contents'}[0] = $result_trees{'unnumbered_top_without_node_sections'}[0]{'unit_contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'unnumbered_top_without_node_sections'}[0]{'unit_contents'}[2] = $result_trees{'unnumbered_top_without_node_sections'}[0]{'unit_command'};
$result_trees{'unnumbered_top_without_node_sections'}[1]{'unit_contents'}[0] = $result_trees{'unnumbered_top_without_node_sections'}[1]{'unit_command'};
$result_trees{'unnumbered_top_without_node_sections'}[2]{'unit_contents'}[0]{'args'}[3]{'extra'}{'manual_content'}{'contents'}[0] = $result_trees{'unnumbered_top_without_node_sections'}[2]{'unit_contents'}[0]{'args'}[3]{'contents'}[1];
$result_trees{'unnumbered_top_without_node_sections'}[2]{'unit_contents'}[1] = $result_trees{'unnumbered_top_without_node_sections'}[2]{'unit_command'};

$result_texis{'unnumbered_top_without_node_sections'} = '@node a node,,,(dir)
@unnumbered unnumbered

in unnumbered

@top top section
Top section

@node second,,,(dir)
@chapter Chapter

Text of chapter
';


$result_texts{'unnumbered_top_without_node_sections'} = 'unnumbered
**********

in unnumbered

top section
***********
Top section

1 Chapter
*********

Text of chapter
';

$result_sectioning{'unnumbered_top_without_node_sections'} = {
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
                    'NodeUp' => {
                      'unit_command' => {
                        'extra' => {},
                        'type' => 'line_arg'
                      },
                      'unit_type' => 'external_node_unit'
                    },
                    'Prev' => {},
                    'This' => {}
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
                          'normalized' => 'second'
                        }
                      },
                      'section_directions' => {
                        'prev' => {
                          'associated_unit' => {},
                          'cmdname' => 'top',
                          'extra' => {
                            'section_directions' => {
                              'prev' => {}
                            },
                            'section_level' => 1,
                            'toplevel_directions' => {
                              'prev' => {}
                            }
                          }
                        }
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
                'Prev' => {},
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
            'NodeUp' => {
              'unit_command' => {
                'extra' => {},
                'type' => 'line_arg'
              },
              'unit_type' => 'external_node_unit'
            },
            'This' => {}
          },
          'tree_unit_directions' => {},
          'unit_command' => {},
          'unit_type' => 'unit'
        },
        'cmdname' => 'unnumbered',
        'extra' => {
          'associated_node' => {
            'associated_unit' => {},
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'a-node'
            }
          },
          'section_directions' => {},
          'section_level' => 1,
          'sectioning_root' => {},
          'toplevel_directions' => {}
        }
      },
      {},
      {}
    ],
    'section_level' => 0
  }
};
$result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Prev'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'This'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'prev'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_node'}{'associated_unit'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'section_directions'}{'prev'}{'associated_unit'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'section_directions'}{'prev'}{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0];
$result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'section_directions'}{'prev'}{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0];
$result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'section_directions'}{'prev'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'section_directions'}{'prev'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Forward'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Next'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Prev'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'This'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'prev'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'section_directions'}{'prev'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Forward'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Next'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'This'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'unit_command'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0];
$result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'extra'}{'associated_node'}{'associated_unit'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'extra'}{'sectioning_root'} = $result_sectioning{'unnumbered_top_without_node_sections'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[1] = $result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'section_directions'}{'prev'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[2] = $result_sectioning{'unnumbered_top_without_node_sections'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'};

$result_nodes{'unnumbered_top_without_node_sections'} = [
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
                'NodeUp' => {
                  'unit_command' => {
                    'extra' => {
                      'manual_content' => {}
                    },
                    'type' => 'line_arg'
                  },
                  'unit_type' => 'external_node_unit'
                },
                'Prev' => {},
                'This' => {}
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
            'Next' => {},
            'Prev' => {},
            'This' => {}
          },
          'tree_unit_directions' => {
            'next' => {},
            'prev' => {}
          },
          'unit_command' => {
            'associated_unit' => {},
            'cmdname' => 'top',
            'extra' => {}
          },
          'unit_type' => 'unit'
        },
        'Forward' => {},
        'Next' => {},
        'NodeUp' => {
          'unit_command' => {
            'extra' => {
              'manual_content' => {}
            },
            'type' => 'line_arg'
          },
          'unit_type' => 'external_node_unit'
        },
        'This' => {}
      },
      'tree_unit_directions' => {
        'next' => {}
      },
      'unit_command' => {
        'associated_unit' => {},
        'cmdname' => 'unnumbered',
        'extra' => {}
      },
      'unit_type' => 'unit'
    },
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {},
      'node_directions' => {
        'up' => {}
      },
      'normalized' => 'a-node'
    }
  },
  {
    'associated_unit' => {},
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {},
      'node_directions' => {
        'up' => {}
      },
      'normalized' => 'second'
    }
  }
];
$result_nodes{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_nodes{'unnumbered_top_without_node_sections'}[0]{'associated_unit'};
$result_nodes{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_nodes{'unnumbered_top_without_node_sections'}[0]{'associated_unit'};
$result_nodes{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_nodes{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_nodes{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Prev'} = $result_nodes{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'This'} = $result_nodes{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_nodes{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'prev'} = $result_nodes{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_nodes{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_nodes{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Forward'} = $result_nodes{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_nodes{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Next'} = $result_nodes{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_nodes{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Prev'} = $result_nodes{'unnumbered_top_without_node_sections'}[0]{'associated_unit'};
$result_nodes{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'This'} = $result_nodes{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'next'} = $result_nodes{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_nodes{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'prev'} = $result_nodes{'unnumbered_top_without_node_sections'}[0]{'associated_unit'};
$result_nodes{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_nodes{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'Forward'} = $result_nodes{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'Next'} = $result_nodes{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'This'} = $result_nodes{'unnumbered_top_without_node_sections'}[0]{'associated_unit'};
$result_nodes{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'tree_unit_directions'}{'next'} = $result_nodes{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'unit_command'}{'associated_unit'} = $result_nodes{'unnumbered_top_without_node_sections'}[0]{'associated_unit'};
$result_nodes{'unnumbered_top_without_node_sections'}[0]{'extra'}{'associated_section'} = $result_nodes{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'unit_command'};
$result_nodes{'unnumbered_top_without_node_sections'}[0]{'extra'}{'node_directions'}{'up'} = $result_nodes{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'NodeUp'}{'unit_command'};
$result_nodes{'unnumbered_top_without_node_sections'}[1]{'associated_unit'} = $result_nodes{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_nodes{'unnumbered_top_without_node_sections'}[1]{'extra'}{'associated_section'} = $result_nodes{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'};
$result_nodes{'unnumbered_top_without_node_sections'}[1]{'extra'}{'node_directions'}{'up'} = $result_nodes{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'NodeUp'}{'unit_command'};

$result_menus{'unnumbered_top_without_node_sections'} = [
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
                'NodeUp' => {
                  'unit_command' => {
                    'extra' => {
                      'manual_content' => {}
                    },
                    'type' => 'line_arg'
                  },
                  'unit_type' => 'external_node_unit'
                },
                'Prev' => {},
                'This' => {}
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
            'Next' => {},
            'Prev' => {},
            'This' => {}
          },
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
        'Forward' => {},
        'Next' => {},
        'NodeUp' => {
          'unit_command' => {
            'extra' => {
              'manual_content' => {}
            },
            'type' => 'line_arg'
          },
          'unit_type' => 'external_node_unit'
        },
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
      'normalized' => 'a-node'
    }
  },
  {
    'associated_unit' => {},
    'extra' => {
      'normalized' => 'second'
    }
  }
];
$result_menus{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_menus{'unnumbered_top_without_node_sections'}[0]{'associated_unit'};
$result_menus{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_menus{'unnumbered_top_without_node_sections'}[0]{'associated_unit'};
$result_menus{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_menus{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_menus{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Prev'} = $result_menus{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'This'} = $result_menus{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_menus{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'prev'} = $result_menus{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_menus{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_menus{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Forward'} = $result_menus{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_menus{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Next'} = $result_menus{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_menus{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Prev'} = $result_menus{'unnumbered_top_without_node_sections'}[0]{'associated_unit'};
$result_menus{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'This'} = $result_menus{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'next'} = $result_menus{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_menus{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'prev'} = $result_menus{'unnumbered_top_without_node_sections'}[0]{'associated_unit'};
$result_menus{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_menus{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'Forward'} = $result_menus{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'Next'} = $result_menus{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'This'} = $result_menus{'unnumbered_top_without_node_sections'}[0]{'associated_unit'};
$result_menus{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'tree_unit_directions'}{'next'} = $result_menus{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'unit_command'}{'associated_unit'} = $result_menus{'unnumbered_top_without_node_sections'}[0]{'associated_unit'};
$result_menus{'unnumbered_top_without_node_sections'}[1]{'associated_unit'} = $result_menus{'unnumbered_top_without_node_sections'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};

$result_errors{'unnumbered_top_without_node_sections'} = [
  {
    'error_line' => 'warning: lowering the section level of @top appearing after a lower element
',
    'line_nr' => 6,
    'text' => 'lowering the section level of @top appearing after a lower element',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: node `second\' unreferenced
',
    'line_nr' => 9,
    'text' => 'node `second\' unreferenced',
    'type' => 'warning'
  }
];


$result_floats{'unnumbered_top_without_node_sections'} = {};


$result_elements{'unnumbered_top_without_node_sections'} = [
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
              'NodeUp' => {
                'unit_command' => {
                  'extra' => {
                    'manual_content' => {}
                  },
                  'type' => 'line_arg'
                },
                'unit_type' => 'external_node_unit'
              },
              'Prev' => {},
              'This' => {}
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
          'Next' => {},
          'Prev' => {},
          'This' => {}
        },
        'unit_command' => {
          'associated_unit' => {},
          'cmdname' => 'top',
          'extra' => {}
        },
        'unit_type' => 'unit'
      },
      'Forward' => {},
      'Next' => {},
      'NodeUp' => {
        'unit_command' => {
          'extra' => {
            'manual_content' => {}
          },
          'type' => 'line_arg'
        },
        'unit_type' => 'external_node_unit'
      },
      'This' => {}
    },
    'unit_command' => {
      'associated_unit' => {},
      'cmdname' => 'unnumbered',
      'extra' => {}
    },
    'unit_type' => 'unit'
  },
  {},
  {}
];
$result_elements{'unnumbered_top_without_node_sections'}[0]{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_elements{'unnumbered_top_without_node_sections'}[0];
$result_elements{'unnumbered_top_without_node_sections'}[0]{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_elements{'unnumbered_top_without_node_sections'}[0];
$result_elements{'unnumbered_top_without_node_sections'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_elements{'unnumbered_top_without_node_sections'}[0]{'directions'}{'FastForward'};
$result_elements{'unnumbered_top_without_node_sections'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_elements{'unnumbered_top_without_node_sections'}[0]{'directions'}{'FastForward'};
$result_elements{'unnumbered_top_without_node_sections'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Prev'} = $result_elements{'unnumbered_top_without_node_sections'}[0]{'directions'}{'FastForward'};
$result_elements{'unnumbered_top_without_node_sections'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'This'} = $result_elements{'unnumbered_top_without_node_sections'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_elements{'unnumbered_top_without_node_sections'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_elements{'unnumbered_top_without_node_sections'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_elements{'unnumbered_top_without_node_sections'}[0]{'directions'}{'FastForward'}{'directions'}{'Forward'} = $result_elements{'unnumbered_top_without_node_sections'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_elements{'unnumbered_top_without_node_sections'}[0]{'directions'}{'FastForward'}{'directions'}{'Next'} = $result_elements{'unnumbered_top_without_node_sections'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_elements{'unnumbered_top_without_node_sections'}[0]{'directions'}{'FastForward'}{'directions'}{'Prev'} = $result_elements{'unnumbered_top_without_node_sections'}[0];
$result_elements{'unnumbered_top_without_node_sections'}[0]{'directions'}{'FastForward'}{'directions'}{'This'} = $result_elements{'unnumbered_top_without_node_sections'}[0]{'directions'}{'FastForward'};
$result_elements{'unnumbered_top_without_node_sections'}[0]{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_elements{'unnumbered_top_without_node_sections'}[0]{'directions'}{'FastForward'};
$result_elements{'unnumbered_top_without_node_sections'}[0]{'directions'}{'Forward'} = $result_elements{'unnumbered_top_without_node_sections'}[0]{'directions'}{'FastForward'};
$result_elements{'unnumbered_top_without_node_sections'}[0]{'directions'}{'Next'} = $result_elements{'unnumbered_top_without_node_sections'}[0]{'directions'}{'FastForward'};
$result_elements{'unnumbered_top_without_node_sections'}[0]{'directions'}{'This'} = $result_elements{'unnumbered_top_without_node_sections'}[0];
$result_elements{'unnumbered_top_without_node_sections'}[0]{'unit_command'}{'associated_unit'} = $result_elements{'unnumbered_top_without_node_sections'}[0];
$result_elements{'unnumbered_top_without_node_sections'}[1] = $result_elements{'unnumbered_top_without_node_sections'}[0]{'directions'}{'FastForward'};
$result_elements{'unnumbered_top_without_node_sections'}[2] = $result_elements{'unnumbered_top_without_node_sections'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'};



$result_directions_text{'unnumbered_top_without_node_sections'} = 'output unit: @unnumbered unnumbered
  This: @unnumbered unnumbered
  Forward: @top top section
  FastForward: @top top section
  Next: @top top section
  NodeUp: _EXT_NODE: (dir)
output unit: @top top section
  This: @top top section
  Forward: @chapter Chapter
  Back: @unnumbered unnumbered
  FastForward: @chapter Chapter
  FastBack: @unnumbered unnumbered
  Next: @chapter Chapter
  Prev: @unnumbered unnumbered
output unit: @chapter Chapter
  This: @chapter Chapter
  Back: @top top section
  FastBack: @top top section
  Prev: @top top section
  NodeUp: _EXT_NODE: (dir)
';


$result_converted{'info'}->{'unnumbered_top_without_node_sections'} = 'This is , produced from .


File: ,  Node: a node,  Up: (dir)

unnumbered
**********

in unnumbered

top section
***********

Top section


File: ,  Node: second,  Up: (dir)

1 Chapter
*********

Text of chapter


Tag Table:
Node: a node27
Node: second140

End Tag Table


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'unnumbered_top_without_node_sections'} = [
  {
    'error_line' => 'warning: document without Top node
',
    'text' => 'document without Top node',
    'type' => 'warning'
  }
];



$result_converted{'html'}->{'unnumbered_top_without_node_sections'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, https://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>top section</title>

<meta name="description" content="top section">
<meta name="keywords" content="top section">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#a-node" rel="start" title="a node">
<style type="text/css">
<!--
a.copiable-link {visibility: hidden; text-decoration: none; line-height: 0em}
span:hover a.copiable-link {visibility: visible}
-->
</style>


</head>

<body lang="en">
<div class="unnumbered-level-extent" id="a-node">
<div class="nav-panel">
<p>
Up: <a href="dir.html#Top" accesskey="u" rel="up">(dir)</a> &nbsp; </p>
</div>
<h2 class="unnumbered" id="unnumbered"><span>unnumbered<a class="copiable-link" href="#unnumbered"> &para;</a></span></h2>

<p>in unnumbered
</p>
</div>
<div class="unnumbered-level-extent" id="top-section">
<h2 class="unnumbered top-level-set-unnumbered"><span>top section<a class="copiable-link" href="#top-section"> &para;</a></span></h2>
<p>Top section
</p>
<hr>
</div>
<div class="chapter-level-extent" id="second">
<div class="nav-panel">
<p>
Up: <a href="dir.html#Top" accesskey="u" rel="up">(dir)</a> &nbsp; </p>
</div>
<h2 class="chapter" id="Chapter"><span>1 Chapter<a class="copiable-link" href="#Chapter"> &para;</a></span></h2>

<p>Text of chapter
</p></div>



</body>
</html>
';


$result_converted{'latex_text'}->{'unnumbered_top_without_node_sections'} = '\\begin{document}
\\chapter*{{unnumbered}}
\\label{anchor:a-node}%

in unnumbered

\\part*{{top section}}
Top section

\\chapter{{Chapter}}
\\label{anchor:second}%

Text of chapter
';

1;
