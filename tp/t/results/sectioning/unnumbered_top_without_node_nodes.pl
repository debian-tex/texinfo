use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'unnumbered_top_without_node_nodes'} = [
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
              'manual_content' => [
                {}
              ]
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
          'normalized' => 'a-node'
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
              'manual_content' => [
                {}
              ]
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
          'normalized' => 'second'
        },
        'info' => {
          'spaces_before_argument' => {
            'text' => ' '
          }
        },
        'source_info' => {
          'file_name' => '',
          'line_nr' => 9,
          'macro' => ''
        }
      },
      {
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
        'extra' => {},
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
      }
    ],
    'extra' => {
      'unit_command' => {}
    },
    'type' => 'unit'
  }
];
$result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[1]{'args'}[3]{'extra'}{'manual_content'}[0] = $result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'unnumbered_top_without_node_nodes'}[0]{'extra'}{'unit_command'} = $result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[1];
$result_trees{'unnumbered_top_without_node_nodes'}[1]{'contents'}[0]{'args'}[3]{'extra'}{'manual_content'}[0] = $result_trees{'unnumbered_top_without_node_nodes'}[1]{'contents'}[0]{'args'}[3]{'contents'}[1];
$result_trees{'unnumbered_top_without_node_nodes'}[1]{'extra'}{'unit_command'} = $result_trees{'unnumbered_top_without_node_nodes'}[1]{'contents'}[0];

$result_texis{'unnumbered_top_without_node_nodes'} = '@node a node,,,(dir)
@unnumbered unnumbered

in unnumbered

@top top section
Top section

@node second,,,(dir)
@chapter Chapter

Text of chapter
';


$result_texts{'unnumbered_top_without_node_nodes'} = 'unnumbered
**********

in unnumbered

top section
***********
Top section

1 Chapter
*********

Text of chapter
';

$result_sectioning{'unnumbered_top_without_node_nodes'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'unnumbered',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'a-node'
            },
            'structure' => {
              'associated_unit' => {
                'extra' => {
                  'unit_command' => {}
                },
                'structure' => {
                  'directions' => {
                    'FastBack' => {},
                    'FastForward' => {},
                    'Forward' => {
                      'extra' => {
                        'unit_command' => {
                          'cmdname' => 'node',
                          'extra' => {
                            'normalized' => 'second'
                          },
                          'structure' => {
                            'associated_unit' => {}
                          }
                        }
                      },
                      'structure' => {
                        'directions' => {
                          'Back' => {},
                          'NodeUp' => {
                            'extra' => {},
                            'type' => 'external_node'
                          },
                          'Prev' => {},
                          'This' => {}
                        },
                        'unit_prev' => {}
                      },
                      'type' => 'unit'
                    },
                    'NodeUp' => {
                      'extra' => {},
                      'type' => 'external_node'
                    },
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
          'section_level' => 1,
          'section_up' => {}
        }
      },
      {
        'cmdname' => 'top',
        'structure' => {
          'associated_unit' => {},
          'section_level' => 1,
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {}
        }
      },
      {
        'cmdname' => 'chapter',
        'extra' => {
          'associated_node' => {}
        },
        'structure' => {
          'associated_unit' => {},
          'section_level' => 1,
          'section_number' => 1,
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        }
      }
    ],
    'section_level' => 0
  }
};
$result_sectioning{'unnumbered_top_without_node_nodes'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_sectioning{'unnumbered_top_without_node_nodes'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'};
$result_sectioning{'unnumbered_top_without_node_nodes'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastBack'} = $result_sectioning{'unnumbered_top_without_node_nodes'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'unnumbered_top_without_node_nodes'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'} = $result_sectioning{'unnumbered_top_without_node_nodes'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'unnumbered_top_without_node_nodes'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_sectioning{'unnumbered_top_without_node_nodes'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_sectioning{'unnumbered_top_without_node_nodes'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'Back'} = $result_sectioning{'unnumbered_top_without_node_nodes'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'unnumbered_top_without_node_nodes'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'Prev'} = $result_sectioning{'unnumbered_top_without_node_nodes'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'unnumbered_top_without_node_nodes'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'This'} = $result_sectioning{'unnumbered_top_without_node_nodes'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_sectioning{'unnumbered_top_without_node_nodes'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'unit_prev'} = $result_sectioning{'unnumbered_top_without_node_nodes'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'unnumbered_top_without_node_nodes'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_sectioning{'unnumbered_top_without_node_nodes'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'unnumbered_top_without_node_nodes'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_sectioning{'unnumbered_top_without_node_nodes'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_sectioning{'unnumbered_top_without_node_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'} = $result_sectioning{'unnumbered_top_without_node_nodes'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'unnumbered_top_without_node_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'unnumbered_top_without_node_nodes'};
$result_sectioning{'unnumbered_top_without_node_nodes'}{'structure'}{'section_childs'}[1]{'structure'}{'associated_unit'} = $result_sectioning{'unnumbered_top_without_node_nodes'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'unnumbered_top_without_node_nodes'}{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'unnumbered_top_without_node_nodes'}{'structure'}{'section_childs'}[0];
$result_sectioning{'unnumbered_top_without_node_nodes'}{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'unnumbered_top_without_node_nodes'};
$result_sectioning{'unnumbered_top_without_node_nodes'}{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'unnumbered_top_without_node_nodes'}{'structure'}{'section_childs'}[0];
$result_sectioning{'unnumbered_top_without_node_nodes'}{'structure'}{'section_childs'}[2]{'extra'}{'associated_node'} = $result_sectioning{'unnumbered_top_without_node_nodes'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'};
$result_sectioning{'unnumbered_top_without_node_nodes'}{'structure'}{'section_childs'}[2]{'structure'}{'associated_unit'} = $result_sectioning{'unnumbered_top_without_node_nodes'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_sectioning{'unnumbered_top_without_node_nodes'}{'structure'}{'section_childs'}[2]{'structure'}{'section_prev'} = $result_sectioning{'unnumbered_top_without_node_nodes'}{'structure'}{'section_childs'}[1];
$result_sectioning{'unnumbered_top_without_node_nodes'}{'structure'}{'section_childs'}[2]{'structure'}{'section_up'} = $result_sectioning{'unnumbered_top_without_node_nodes'};
$result_sectioning{'unnumbered_top_without_node_nodes'}{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_prev'} = $result_sectioning{'unnumbered_top_without_node_nodes'}{'structure'}{'section_childs'}[1];
$result_sectioning{'unnumbered_top_without_node_nodes'}{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_up'} = $result_sectioning{'unnumbered_top_without_node_nodes'}{'structure'}{'section_childs'}[1];

$result_nodes{'unnumbered_top_without_node_nodes'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'unnumbered',
      'extra' => {},
      'structure' => {
        'associated_unit' => {
          'extra' => {
            'unit_command' => {}
          },
          'structure' => {
            'directions' => {
              'FastBack' => {},
              'FastForward' => {},
              'Forward' => {
                'extra' => {
                  'unit_command' => {
                    'cmdname' => 'node',
                    'extra' => {
                      'associated_section' => {
                        'cmdname' => 'chapter',
                        'extra' => {},
                        'structure' => {
                          'associated_unit' => {},
                          'section_number' => 1
                        }
                      },
                      'normalized' => 'second'
                    },
                    'structure' => {
                      'associated_unit' => {},
                      'node_up' => {
                        'extra' => {
                          'manual_content' => [
                            {
                              'text' => 'dir'
                            }
                          ]
                        }
                      }
                    }
                  }
                },
                'structure' => {
                  'directions' => {
                    'Back' => {},
                    'NodeUp' => {
                      'extra' => {
                        'manual_content' => []
                      },
                      'type' => 'external_node'
                    },
                    'Prev' => {},
                    'This' => {}
                  },
                  'unit_prev' => {}
                },
                'type' => 'unit'
              },
              'NodeUp' => {
                'extra' => {
                  'manual_content' => [
                    {
                      'text' => 'dir'
                    }
                  ]
                },
                'type' => 'external_node'
              },
              'This' => {}
            },
            'unit_next' => {}
          },
          'type' => 'unit'
        }
      }
    },
    'normalized' => 'a-node'
  },
  'structure' => {
    'associated_unit' => {},
    'node_up' => {
      'extra' => {
        'manual_content' => []
      }
    }
  }
};
$result_nodes{'unnumbered_top_without_node_nodes'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_nodes{'unnumbered_top_without_node_nodes'};
$result_nodes{'unnumbered_top_without_node_nodes'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastBack'} = $result_nodes{'unnumbered_top_without_node_nodes'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'unnumbered_top_without_node_nodes'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'} = $result_nodes{'unnumbered_top_without_node_nodes'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'unnumbered_top_without_node_nodes'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'} = $result_nodes{'unnumbered_top_without_node_nodes'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_nodes{'unnumbered_top_without_node_nodes'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_nodes{'unnumbered_top_without_node_nodes'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_nodes{'unnumbered_top_without_node_nodes'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'Back'} = $result_nodes{'unnumbered_top_without_node_nodes'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'unnumbered_top_without_node_nodes'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodeUp'}{'extra'}{'manual_content'} = $result_nodes{'unnumbered_top_without_node_nodes'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_up'}{'extra'}{'manual_content'};
$result_nodes{'unnumbered_top_without_node_nodes'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'Prev'} = $result_nodes{'unnumbered_top_without_node_nodes'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'unnumbered_top_without_node_nodes'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'This'} = $result_nodes{'unnumbered_top_without_node_nodes'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_nodes{'unnumbered_top_without_node_nodes'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'unit_prev'} = $result_nodes{'unnumbered_top_without_node_nodes'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'unnumbered_top_without_node_nodes'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_nodes{'unnumbered_top_without_node_nodes'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'unnumbered_top_without_node_nodes'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_nodes{'unnumbered_top_without_node_nodes'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_nodes{'unnumbered_top_without_node_nodes'}{'structure'}{'associated_unit'} = $result_nodes{'unnumbered_top_without_node_nodes'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'unnumbered_top_without_node_nodes'}{'structure'}{'node_up'}{'extra'}{'manual_content'} = $result_nodes{'unnumbered_top_without_node_nodes'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeUp'}{'extra'}{'manual_content'};

$result_menus{'unnumbered_top_without_node_nodes'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'a-node'
  },
  'structure' => {
    'associated_unit' => {
      'extra' => {
        'unit_command' => {}
      },
      'structure' => {
        'directions' => {
          'FastBack' => {},
          'FastForward' => {},
          'Forward' => {
            'extra' => {
              'unit_command' => {
                'cmdname' => 'node',
                'extra' => {
                  'normalized' => 'second'
                },
                'structure' => {
                  'associated_unit' => {}
                }
              }
            },
            'structure' => {
              'directions' => {
                'Back' => {},
                'NodeUp' => {
                  'extra' => {
                    'manual_content' => [
                      {
                        'text' => 'dir'
                      }
                    ]
                  },
                  'type' => 'external_node'
                },
                'Prev' => {},
                'This' => {}
              },
              'unit_prev' => {}
            },
            'type' => 'unit'
          },
          'NodeUp' => {
            'extra' => {
              'manual_content' => [
                {
                  'text' => 'dir'
                }
              ]
            },
            'type' => 'external_node'
          },
          'This' => {}
        },
        'unit_next' => {}
      },
      'type' => 'unit'
    }
  }
};
$result_menus{'unnumbered_top_without_node_nodes'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_menus{'unnumbered_top_without_node_nodes'};
$result_menus{'unnumbered_top_without_node_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastBack'} = $result_menus{'unnumbered_top_without_node_nodes'}{'structure'}{'associated_unit'};
$result_menus{'unnumbered_top_without_node_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'} = $result_menus{'unnumbered_top_without_node_nodes'}{'structure'}{'associated_unit'};
$result_menus{'unnumbered_top_without_node_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_menus{'unnumbered_top_without_node_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_menus{'unnumbered_top_without_node_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'Back'} = $result_menus{'unnumbered_top_without_node_nodes'}{'structure'}{'associated_unit'};
$result_menus{'unnumbered_top_without_node_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'Prev'} = $result_menus{'unnumbered_top_without_node_nodes'}{'structure'}{'associated_unit'};
$result_menus{'unnumbered_top_without_node_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'This'} = $result_menus{'unnumbered_top_without_node_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_menus{'unnumbered_top_without_node_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'unit_prev'} = $result_menus{'unnumbered_top_without_node_nodes'}{'structure'}{'associated_unit'};
$result_menus{'unnumbered_top_without_node_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_menus{'unnumbered_top_without_node_nodes'}{'structure'}{'associated_unit'};
$result_menus{'unnumbered_top_without_node_nodes'}{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_menus{'unnumbered_top_without_node_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};

$result_errors{'unnumbered_top_without_node_nodes'} = [
  {
    'error_line' => 'warning: lowering the section level of @top appearing after a lower element
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'lowering the section level of @top appearing after a lower element',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: node `second\' unreferenced
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => 'node `second\' unreferenced',
    'type' => 'warning'
  }
];


$result_floats{'unnumbered_top_without_node_nodes'} = {};


$result_elements{'unnumbered_top_without_node_nodes'} = [
  {
    'extra' => {
      'unit_command' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => 'a-node'
        },
        'structure' => {
          'associated_unit' => {}
        }
      }
    },
    'structure' => {
      'directions' => {
        'FastBack' => {},
        'FastForward' => {},
        'Forward' => {
          'extra' => {
            'unit_command' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'second'
              },
              'structure' => {
                'associated_unit' => {}
              }
            }
          },
          'structure' => {
            'directions' => {
              'Back' => {},
              'NodeUp' => {
                'extra' => {
                  'manual_content' => [
                    {
                      'text' => 'dir'
                    }
                  ]
                },
                'type' => 'external_node'
              },
              'Prev' => {},
              'This' => {}
            }
          },
          'type' => 'unit'
        },
        'NodeUp' => {
          'extra' => {
            'manual_content' => [
              {
                'text' => 'dir'
              }
            ]
          },
          'type' => 'external_node'
        },
        'This' => {}
      }
    },
    'type' => 'unit'
  },
  {}
];
$result_elements{'unnumbered_top_without_node_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_elements{'unnumbered_top_without_node_nodes'}[0];
$result_elements{'unnumbered_top_without_node_nodes'}[0]{'structure'}{'directions'}{'FastBack'} = $result_elements{'unnumbered_top_without_node_nodes'}[0];
$result_elements{'unnumbered_top_without_node_nodes'}[0]{'structure'}{'directions'}{'FastForward'} = $result_elements{'unnumbered_top_without_node_nodes'}[0];
$result_elements{'unnumbered_top_without_node_nodes'}[0]{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_elements{'unnumbered_top_without_node_nodes'}[0]{'structure'}{'directions'}{'Forward'};
$result_elements{'unnumbered_top_without_node_nodes'}[0]{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'Back'} = $result_elements{'unnumbered_top_without_node_nodes'}[0];
$result_elements{'unnumbered_top_without_node_nodes'}[0]{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'Prev'} = $result_elements{'unnumbered_top_without_node_nodes'}[0];
$result_elements{'unnumbered_top_without_node_nodes'}[0]{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'This'} = $result_elements{'unnumbered_top_without_node_nodes'}[0]{'structure'}{'directions'}{'Forward'};
$result_elements{'unnumbered_top_without_node_nodes'}[0]{'structure'}{'directions'}{'This'} = $result_elements{'unnumbered_top_without_node_nodes'}[0];
$result_elements{'unnumbered_top_without_node_nodes'}[1] = $result_elements{'unnumbered_top_without_node_nodes'}[0]{'structure'}{'directions'}{'Forward'};



$result_directions_text{'unnumbered_top_without_node_nodes'} = 'element: @node a node
  FastBack: @node a node
  FastForward: @node a node
  Forward: @node second
  NodeUp: (dir)
  This: @node a node
element: @node second
  Back: @node a node
  NodeUp: (dir)
  Prev: @node a node
  This: @node second
';


$result_converted{'info'}->{'unnumbered_top_without_node_nodes'} = 'This is , produced from .


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

$result_converted_errors{'info'}->{'unnumbered_top_without_node_nodes'} = [
  {
    'error_line' => 'warning: document without Top node
',
    'text' => 'document without Top node',
    'type' => 'warning'
  }
];



$result_converted{'html'}->{'unnumbered_top_without_node_nodes'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
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

1;
