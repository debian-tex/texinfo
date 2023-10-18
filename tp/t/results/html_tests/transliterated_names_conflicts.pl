use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'transliterated_names_conflicts'} = [
  {
    'contents' => [
      {
        'contents' => [
          {
            'contents' => [
              {
                'text' => '\\input texinfo.tex
',
                'type' => 'text_before_beginning'
              },
              {
                'text' => '
',
                'type' => 'text_before_beginning'
              }
            ],
            'type' => 'preamble_before_beginning'
          },
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
          'file_name' => 'transliterated_names_conflicts.texi',
          'line_nr' => 3,
          'macro' => ''
        }
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'text' => 'Same transliterated names'
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
          }
        ],
        'extra' => {},
        'info' => {
          'spaces_before_argument' => {
            'text' => ' '
          }
        },
        'source_info' => {
          'file_name' => 'transliterated_names_conflicts.texi',
          'line_nr' => 4,
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
                'text' => "Pr\x{e9}s"
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
          'normalized' => 'Pr_00e9s'
        },
        'info' => {
          'spaces_before_argument' => {
            'text' => ' '
          }
        },
        'source_info' => {
          'file_name' => 'transliterated_names_conflicts.texi',
          'line_nr' => 6,
          'macro' => ''
        }
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'text' => "Pr\x{e9}s"
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
          'file_name' => 'transliterated_names_conflicts.texi',
          'line_nr' => 7,
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
                'text' => 'Other node'
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
          'normalized' => 'Other-node'
        },
        'info' => {
          'spaces_before_argument' => {
            'text' => ' '
          }
        },
        'source_info' => {
          'file_name' => 'transliterated_names_conflicts.texi',
          'line_nr' => 9,
          'macro' => ''
        }
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'text' => 'Other chapter'
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
            'args' => [
              {
                'contents' => [
                  {
                    'text' => "Pr\x{ea}s"
                  }
                ],
                'type' => 'brace_command_arg'
              }
            ],
            'cmdname' => 'anchor',
            'extra' => {
              'normalized' => 'Pr_00eas'
            },
            'source_info' => {
              'file_name' => 'transliterated_names_conflicts.texi',
              'line_nr' => 12,
              'macro' => ''
            }
          },
          {
            'text' => '
',
            'type' => 'spaces_after_close_brace'
          },
          {
            'text' => '
',
            'type' => 'empty_line'
          },
          {
            'args' => [
              {
                'contents' => [
                  {
                    'text' => 'Figure'
                  }
                ],
                'type' => 'block_line_arg'
              },
              {
                'contents' => [
                  {
                    'text' => "Pr\x{e8}s"
                  }
                ],
                'info' => {
                  'spaces_after_argument' => {
                    'text' => '
'
                  },
                  'spaces_before_argument' => {
                    'text' => ' '
                  }
                },
                'type' => 'block_line_arg'
              }
            ],
            'cmdname' => 'float',
            'contents' => [
              {
                'contents' => [
                  {
                    'text' => 'In figure
'
                  }
                ],
                'type' => 'paragraph'
              },
              {
                'args' => [
                  {
                    'contents' => [
                      {
                        'text' => 'float'
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
                  'text_arg' => 'float'
                },
                'info' => {
                  'spaces_before_argument' => {
                    'text' => ' '
                  }
                },
                'source_info' => {
                  'file_name' => 'transliterated_names_conflicts.texi',
                  'line_nr' => 16,
                  'macro' => ''
                }
              }
            ],
            'extra' => {
              'float_section' => {},
              'float_type' => 'Figure',
              'normalized' => 'Pr_00e8s'
            },
            'info' => {
              'spaces_before_argument' => {
                'text' => ' '
              }
            },
            'source_info' => {
              'file_name' => 'transliterated_names_conflicts.texi',
              'line_nr' => 14,
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
          'file_name' => 'transliterated_names_conflicts.texi',
          'line_nr' => 10,
          'macro' => ''
        }
      },
      {
        'args' => [
          {
            'text' => '
',
            'type' => 'rawline_arg'
          }
        ],
        'cmdname' => 'bye'
      }
    ],
    'extra' => {
      'unit_command' => {}
    },
    'type' => 'unit'
  }
];
$result_trees{'transliterated_names_conflicts'}[0]{'extra'}{'unit_command'} = $result_trees{'transliterated_names_conflicts'}[0]{'contents'}[1];
$result_trees{'transliterated_names_conflicts'}[1]{'extra'}{'unit_command'} = $result_trees{'transliterated_names_conflicts'}[1]{'contents'}[0];
$result_trees{'transliterated_names_conflicts'}[2]{'contents'}[1]{'contents'}[4]{'extra'}{'float_section'} = $result_trees{'transliterated_names_conflicts'}[2]{'contents'}[1];
$result_trees{'transliterated_names_conflicts'}[2]{'extra'}{'unit_command'} = $result_trees{'transliterated_names_conflicts'}[2]{'contents'}[0];

$result_texis{'transliterated_names_conflicts'} = '\\input texinfo.tex

@node Top
@top Same transliterated names

@node Prés
@chapter Prés

@node Other node
@chapter Other chapter

@anchor{Prês}

@float Figure, Près
In figure
@end float

@bye
';


$result_texts{'transliterated_names_conflicts'} = 'Same transliterated names
*************************

1 Prés
******

2 Other chapter
***************


Figure, Près
In figure

';

$result_sectioning{'transliterated_names_conflicts'} = {
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
                          'cmdname' => 'node',
                          'extra' => {
                            'normalized' => 'Pr_00e9s'
                          },
                          'structure' => {
                            'associated_unit' => {}
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
                                'cmdname' => 'node',
                                'extra' => {
                                  'normalized' => 'Other-node'
                                },
                                'structure' => {
                                  'associated_unit' => {}
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
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {}
              },
              'structure' => {
                'associated_unit' => {},
                'section_level' => 1,
                'section_number' => 1,
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
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
                'section_number' => 2,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            }
          ],
          'section_level' => 0,
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'};
$result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeBack'} = $result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodePrev'} = $result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeUp'} = $result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Prev'} = $result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Up'} = $result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_prev'} = $result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Forward'} = $result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Next'} = $result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeBack'} = $result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeForward'} = $result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeNext'} = $result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodePrev'} = $result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeUp'} = $result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Up'} = $result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_next'} = $result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_prev'} = $result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'} = $result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeForward'} = $result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeNext'} = $result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'} = $result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'} = $result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'};
$result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'} = $result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0];
$result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0];
$result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0];
$result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'extra'}{'associated_node'} = $result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'};
$result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'associated_unit'} = $result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0];
$result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_up'} = $result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0];
$result_sectioning{'transliterated_names_conflicts'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'transliterated_names_conflicts'};

$result_nodes{'transliterated_names_conflicts'} = {
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
                      'normalized' => 'Pr_00e9s'
                    },
                    'structure' => {
                      'associated_unit' => {},
                      'node_next' => {
                        'cmdname' => 'node',
                        'extra' => {
                          'associated_section' => {
                            'cmdname' => 'chapter',
                            'extra' => {},
                            'structure' => {
                              'associated_unit' => {
                                'extra' => {
                                  'unit_command' => {}
                                },
                                'structure' => {
                                  'directions' => {
                                    'Back' => {},
                                    'FastBack' => {},
                                    'NodeBack' => {},
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
                              'section_number' => 2
                            }
                          },
                          'normalized' => 'Other-node'
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
                  }
                },
                'structure' => {
                  'directions' => {
                    'Back' => {},
                    'FastBack' => {},
                    'FastForward' => {},
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
    'normalized' => 'Top'
  },
  'structure' => {
    'associated_unit' => {},
    'node_next' => {}
  }
};
$result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_nodes{'transliterated_names_conflicts'};
$result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'} = $result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'node_next'};
$result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'} = $result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastBack'} = $result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeBack'} = $result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodePrev'} = $result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeUp'} = $result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Prev'} = $result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Up'} = $result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'unit_prev'} = $result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'associated_unit'} = $result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'};
$result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'transliterated_names_conflicts'};
$result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'node_prev'} = $result_nodes{'transliterated_names_conflicts'};
$result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'node_up'} = $result_nodes{'transliterated_names_conflicts'};
$result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'} = $result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Forward'} = $result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Next'} = $result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeBack'} = $result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeForward'} = $result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeNext'} = $result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodePrev'} = $result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeUp'} = $result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Up'} = $result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_next'} = $result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_prev'} = $result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'} = $result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeForward'} = $result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeNext'} = $result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'transliterated_names_conflicts'}{'structure'}{'associated_unit'} = $result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'transliterated_names_conflicts'}{'structure'}{'node_next'} = $result_nodes{'transliterated_names_conflicts'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'};

$result_menus{'transliterated_names_conflicts'} = {
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
                'cmdname' => 'node',
                'extra' => {
                  'normalized' => 'Pr_00e9s'
                },
                'structure' => {
                  'associated_unit' => {}
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
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'Other-node'
                      },
                      'structure' => {
                        'associated_unit' => {}
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
          'NodeForward' => {},
          'NodeNext' => {},
          'This' => {}
        },
        'unit_next' => {}
      },
      'type' => 'unit'
    }
  }
};
$result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_menus{'transliterated_names_conflicts'};
$result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'};
$result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'};
$result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeBack'} = $result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodePrev'} = $result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeUp'} = $result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'};
$result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Prev'} = $result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Up'} = $result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'};
$result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_prev'} = $result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Forward'} = $result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Next'} = $result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeBack'} = $result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'};
$result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeForward'} = $result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeNext'} = $result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodePrev'} = $result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'};
$result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeUp'} = $result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'};
$result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Up'} = $result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'};
$result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_next'} = $result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_prev'} = $result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'};
$result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'} = $result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeForward'} = $result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeNext'} = $result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'};
$result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_menus{'transliterated_names_conflicts'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};

$result_errors{'transliterated_names_conflicts'} = [];


$result_floats{'transliterated_names_conflicts'} = {
  'Figure' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'float_section' => {
          'cmdname' => 'chapter',
          'extra' => {},
          'structure' => {
            'associated_unit' => {
              'extra' => {
                'unit_command' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'Other-node'
                  },
                  'structure' => {
                    'associated_unit' => {}
                  }
                }
              },
              'structure' => {
                'directions' => {
                  'Back' => {
                    'extra' => {
                      'unit_command' => {
                        'cmdname' => 'node',
                        'extra' => {
                          'normalized' => 'Pr_00e9s'
                        },
                        'structure' => {
                          'associated_unit' => {}
                        }
                      }
                    },
                    'structure' => {
                      'directions' => {
                        'Back' => {
                          'extra' => {
                            'unit_command' => {
                              'cmdname' => 'node',
                              'extra' => {
                                'normalized' => 'Top'
                              },
                              'structure' => {
                                'associated_unit' => {}
                              }
                            }
                          },
                          'structure' => {
                            'directions' => {
                              'FastForward' => {},
                              'Forward' => {},
                              'NodeForward' => {},
                              'NodeNext' => {},
                              'This' => {}
                            },
                            'unit_next' => {}
                          },
                          'type' => 'unit'
                        },
                        'FastBack' => {},
                        'FastForward' => {},
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
                  'FastBack' => {},
                  'NodeBack' => {},
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
            'section_number' => 2
          }
        },
        'float_type' => 'Figure',
        'normalized' => 'Pr_00e8s'
      },
      'structure' => {
        'float_number' => '2.1'
      }
    }
  ]
};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'Back'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'Back'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'FastForward'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'Forward'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'NodeForward'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'NodeNext'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'This'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'Back'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'Back'}{'structure'}{'unit_next'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'FastBack'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'Back'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'FastForward'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'Forward'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'Next'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'NodeBack'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'Back'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'NodeForward'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'NodeNext'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'NodePrev'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'Back'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'NodeUp'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'Back'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'This'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'Up'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'Back'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'unit_next'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'unit_prev'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'Back'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastBack'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeBack'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodePrev'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeUp'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'Back'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Prev'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Up'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'Back'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'unit_prev'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'};


$result_elements{'transliterated_names_conflicts'} = [
  {
    'extra' => {
      'unit_command' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => 'Top'
        },
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
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'Pr_00e9s'
              },
              'structure' => {
                'associated_unit' => {}
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
                    'cmdname' => 'node',
                    'extra' => {
                      'normalized' => 'Other-node'
                    },
                    'structure' => {
                      'associated_unit' => {}
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
$result_elements{'transliterated_names_conflicts'}[0]{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_elements{'transliterated_names_conflicts'}[0];
$result_elements{'transliterated_names_conflicts'}[0]{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_elements{'transliterated_names_conflicts'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'transliterated_names_conflicts'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_elements{'transliterated_names_conflicts'}[0];
$result_elements{'transliterated_names_conflicts'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_elements{'transliterated_names_conflicts'}[0];
$result_elements{'transliterated_names_conflicts'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_elements{'transliterated_names_conflicts'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_elements{'transliterated_names_conflicts'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_elements{'transliterated_names_conflicts'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'transliterated_names_conflicts'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_elements{'transliterated_names_conflicts'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'transliterated_names_conflicts'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeBack'} = $result_elements{'transliterated_names_conflicts'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'transliterated_names_conflicts'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodePrev'} = $result_elements{'transliterated_names_conflicts'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'transliterated_names_conflicts'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeUp'} = $result_elements{'transliterated_names_conflicts'}[0];
$result_elements{'transliterated_names_conflicts'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Prev'} = $result_elements{'transliterated_names_conflicts'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'transliterated_names_conflicts'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_elements{'transliterated_names_conflicts'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_elements{'transliterated_names_conflicts'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Up'} = $result_elements{'transliterated_names_conflicts'}[0];
$result_elements{'transliterated_names_conflicts'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Forward'} = $result_elements{'transliterated_names_conflicts'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_elements{'transliterated_names_conflicts'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Next'} = $result_elements{'transliterated_names_conflicts'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_elements{'transliterated_names_conflicts'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeBack'} = $result_elements{'transliterated_names_conflicts'}[0];
$result_elements{'transliterated_names_conflicts'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeForward'} = $result_elements{'transliterated_names_conflicts'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_elements{'transliterated_names_conflicts'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeNext'} = $result_elements{'transliterated_names_conflicts'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_elements{'transliterated_names_conflicts'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodePrev'} = $result_elements{'transliterated_names_conflicts'}[0];
$result_elements{'transliterated_names_conflicts'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeUp'} = $result_elements{'transliterated_names_conflicts'}[0];
$result_elements{'transliterated_names_conflicts'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_elements{'transliterated_names_conflicts'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'transliterated_names_conflicts'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Up'} = $result_elements{'transliterated_names_conflicts'}[0];
$result_elements{'transliterated_names_conflicts'}[0]{'structure'}{'directions'}{'Forward'} = $result_elements{'transliterated_names_conflicts'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'transliterated_names_conflicts'}[0]{'structure'}{'directions'}{'NodeForward'} = $result_elements{'transliterated_names_conflicts'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'transliterated_names_conflicts'}[0]{'structure'}{'directions'}{'NodeNext'} = $result_elements{'transliterated_names_conflicts'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'transliterated_names_conflicts'}[0]{'structure'}{'directions'}{'This'} = $result_elements{'transliterated_names_conflicts'}[0];
$result_elements{'transliterated_names_conflicts'}[1] = $result_elements{'transliterated_names_conflicts'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'transliterated_names_conflicts'}[2] = $result_elements{'transliterated_names_conflicts'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};



$result_directions_text{'transliterated_names_conflicts'} = 'element: @node Top
  FastForward: @node Prés
  Forward: @node Prés
  NodeForward: @node Prés
  NodeNext: @node Prés
  This: @node Top
element: @node Prés
  Back: @node Top
  FastBack: @node Top
  FastForward: @node Other node
  Forward: @node Other node
  Next: @node Other node
  NodeBack: @node Top
  NodeForward: @node Other node
  NodeNext: @node Other node
  NodePrev: @node Top
  NodeUp: @node Top
  This: @node Prés
  Up: @node Top
element: @node Other node
  Back: @node Prés
  FastBack: @node Prés
  NodeBack: @node Prés
  NodePrev: @node Prés
  NodeUp: @node Top
  Prev: @node Prés
  This: @node Other node
  Up: @node Top
';

$result_converted_errors{'file_html'}->{'transliterated_names_conflicts'} = [
  {
    'error_line' => "warning: \@float `Pr\x{e8}s' file Pres.html for redirection exists
",
    'file_name' => 'transliterated_names_conflicts.texi',
    'line_nr' => 14,
    'macro' => '',
    'text' => "\@float `Pr\x{e8}s' file Pres.html for redirection exists",
    'type' => 'warning'
  },
  {
    'continuation' => 1,
    'error_line' => "warning: conflict with \@node `Pr\x{e9}s' file
",
    'file_name' => 'transliterated_names_conflicts.texi',
    'line_nr' => 6,
    'macro' => '',
    'text' => "conflict with \@node `Pr\x{e9}s' file",
    'type' => 'warning'
  },
  {
    'error_line' => "warning: \@anchor `Pr\x{ea}s' file Pres.html for redirection exists
",
    'file_name' => 'transliterated_names_conflicts.texi',
    'line_nr' => 12,
    'macro' => '',
    'text' => "\@anchor `Pr\x{ea}s' file Pres.html for redirection exists",
    'type' => 'warning'
  },
  {
    'continuation' => 1,
    'error_line' => "warning: conflict with \@node `Pr\x{e9}s' file
",
    'file_name' => 'transliterated_names_conflicts.texi',
    'line_nr' => 6,
    'macro' => '',
    'text' => "conflict with \@node `Pr\x{e9}s' file",
    'type' => 'warning'
  }
];


1;
