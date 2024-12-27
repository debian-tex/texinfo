use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'transliterated_names_conflicts'} = [
  {
    'unit_command' => {
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
        'file_name' => 'transliterated_names_conflicts.texi',
        'line_nr' => 3
      }
    },
    'unit_contents' => [
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
            'type' => 'preamble_before_content'
          }
        ],
        'type' => 'before_node_section'
      },
      {},
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
          'line_nr' => 4
        }
      }
    ],
    'unit_type' => 'unit'
  },
  {
    'unit_command' => {
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
        'is_target' => 1,
        'normalized' => 'Pr_00e9s'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'transliterated_names_conflicts.texi',
        'line_nr' => 6
      }
    },
    'unit_contents' => [
      {},
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
        'extra' => {
          'section_number' => '1'
        },
        'info' => {
          'spaces_before_argument' => {
            'text' => ' '
          }
        },
        'source_info' => {
          'file_name' => 'transliterated_names_conflicts.texi',
          'line_nr' => 7
        }
      }
    ],
    'unit_type' => 'unit'
  },
  {
    'unit_command' => {
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
        'is_target' => 1,
        'normalized' => 'Other-node'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'transliterated_names_conflicts.texi',
        'line_nr' => 9
      }
    },
    'unit_contents' => [
      {},
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
                'type' => 'brace_arg'
              }
            ],
            'cmdname' => 'anchor',
            'extra' => {
              'is_target' => 1,
              'normalized' => 'Pr_00eas'
            },
            'source_info' => {
              'file_name' => 'transliterated_names_conflicts.texi',
              'line_nr' => 12
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
                  'line_nr' => 16
                }
              }
            ],
            'extra' => {
              'float_section' => {},
              'float_type' => 'Figure',
              'is_target' => 1,
              'normalized' => 'Pr_00e8s'
            },
            'info' => {
              'spaces_before_argument' => {
                'text' => ' '
              }
            },
            'source_info' => {
              'file_name' => 'transliterated_names_conflicts.texi',
              'line_nr' => 14
            }
          },
          {
            'text' => '
',
            'type' => 'empty_line'
          }
        ],
        'extra' => {
          'section_number' => '2'
        },
        'info' => {
          'spaces_before_argument' => {
            'text' => ' '
          }
        },
        'source_info' => {
          'file_name' => 'transliterated_names_conflicts.texi',
          'line_nr' => 10
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
    'unit_type' => 'unit'
  }
];
$result_trees{'transliterated_names_conflicts'}[0]{'unit_contents'}[1] = $result_trees{'transliterated_names_conflicts'}[0]{'unit_command'};
$result_trees{'transliterated_names_conflicts'}[1]{'unit_contents'}[0] = $result_trees{'transliterated_names_conflicts'}[1]{'unit_command'};
$result_trees{'transliterated_names_conflicts'}[2]{'unit_contents'}[0] = $result_trees{'transliterated_names_conflicts'}[2]{'unit_command'};
$result_trees{'transliterated_names_conflicts'}[2]{'unit_contents'}[1]{'contents'}[4]{'extra'}{'float_section'} = $result_trees{'transliterated_names_conflicts'}[2]{'unit_contents'}[1];

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
                    'NodeBack' => {},
                    'NodePrev' => {},
                    'NodeUp' => {},
                    'Prev' => {},
                    'This' => {},
                    'Up' => {}
                  },
                  'tree_unit_directions' => {
                    'prev' => {}
                  },
                  'unit_command' => {
                    'associated_unit' => {},
                    'cmdname' => 'node',
                    'extra' => {
                      'normalized' => 'Other-node'
                    }
                  },
                  'unit_type' => 'unit'
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
              'tree_unit_directions' => {
                'prev' => {}
              },
              'unit_command' => {
                'associated_unit' => {},
                'cmdname' => 'node',
                'extra' => {
                  'normalized' => 'Pr_00e9s'
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
          'unit_command' => {
            'associated_unit' => {},
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Top'
            }
          },
          'unit_type' => 'unit'
        },
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {},
          'section_childs' => [
            {
              'associated_unit' => {},
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {},
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
            {
              'associated_unit' => {},
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {},
                'section_directions' => {
                  'prev' => {},
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '2',
                'toplevel_directions' => {
                  'prev' => {},
                  'up' => {}
                }
              }
            }
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
$result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'NodeBack'} = $result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'NodePrev'} = $result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'NodeUp'} = $result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Prev'} = $result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'This'} = $result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Up'} = $result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'prev'} = $result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Forward'} = $result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Next'} = $result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeBack'} = $result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeForward'} = $result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeNext'} = $result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodePrev'} = $result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeUp'} = $result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'This'} = $result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Up'} = $result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'prev'} = $result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Forward'} = $result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'NodeForward'} = $result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'NodeNext'} = $result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'This'} = $result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'unit_command'}{'associated_unit'} = $result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'extra'}{'associated_node'} = $result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'unit_command'};
$result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'associated_unit'} = $result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'associated_node'} = $result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'};
$result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0];
$result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0];
$result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0];
$result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'associated_unit'} = $result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'extra'}{'associated_node'} = $result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'};
$result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0];
$result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0];
$result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0];
$result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0];
$result_sectioning{'transliterated_names_conflicts'}{'extra'}{'section_childs'}[0]{'extra'}{'sectioning_root'} = $result_sectioning{'transliterated_names_conflicts'};

$result_nodes{'transliterated_names_conflicts'} = [
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
                'NodeBack' => {},
                'NodePrev' => {},
                'NodeUp' => {},
                'Prev' => {},
                'This' => {},
                'Up' => {}
              },
              'tree_unit_directions' => {
                'prev' => {}
              },
              'unit_command' => {
                'associated_unit' => {},
                'cmdname' => 'node',
                'extra' => {
                  'associated_section' => {
                    'associated_unit' => {},
                    'cmdname' => 'chapter',
                    'extra' => {
                      'section_number' => '2'
                    }
                  },
                  'node_directions' => {
                    'prev' => {
                      'associated_unit' => {},
                      'cmdname' => 'node',
                      'extra' => {
                        'associated_section' => {
                          'associated_unit' => {},
                          'cmdname' => 'chapter',
                          'extra' => {
                            'section_number' => '1'
                          }
                        },
                        'node_directions' => {
                          'next' => {},
                          'prev' => {},
                          'up' => {}
                        },
                        'normalized' => 'Pr_00e9s'
                      }
                    },
                    'up' => {}
                  },
                  'normalized' => 'Other-node'
                }
              },
              'unit_type' => 'unit'
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
          'tree_unit_directions' => {
            'next' => {},
            'prev' => {}
          },
          'unit_command' => {},
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
      'unit_command' => {},
      'unit_type' => 'unit'
    },
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {
        'associated_unit' => {},
        'cmdname' => 'top',
        'extra' => {}
      },
      'node_directions' => {
        'next' => {}
      },
      'normalized' => 'Top'
    }
  },
  {},
  {}
];
$result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'};
$result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'};
$result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'NodeBack'} = $result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'NodePrev'} = $result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'NodeUp'} = $result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'};
$result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Prev'} = $result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'This'} = $result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Up'} = $result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'};
$result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'prev'} = $result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_section'}{'associated_unit'} = $result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'node_directions'}{'prev'}{'associated_unit'} = $result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'node_directions'}{'prev'}{'extra'}{'associated_section'}{'associated_unit'} = $result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'node_directions'}{'prev'}{'extra'}{'node_directions'}{'next'} = $result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'};
$result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'node_directions'}{'prev'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'transliterated_names_conflicts'}[0];
$result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'node_directions'}{'prev'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'transliterated_names_conflicts'}[0];
$result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'transliterated_names_conflicts'}[0];
$result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Forward'} = $result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Next'} = $result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeBack'} = $result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'};
$result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeForward'} = $result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeNext'} = $result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodePrev'} = $result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'};
$result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeUp'} = $result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'};
$result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'This'} = $result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Up'} = $result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'};
$result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'next'} = $result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'prev'} = $result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'};
$result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'} = $result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'node_directions'}{'prev'};
$result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'Forward'} = $result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'NodeForward'} = $result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'NodeNext'} = $result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'This'} = $result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'};
$result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'tree_unit_directions'}{'next'} = $result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'unit_command'} = $result_nodes{'transliterated_names_conflicts'}[0];
$result_nodes{'transliterated_names_conflicts'}[0]{'extra'}{'associated_section'}{'associated_unit'} = $result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'};
$result_nodes{'transliterated_names_conflicts'}[0]{'extra'}{'node_directions'}{'next'} = $result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'node_directions'}{'prev'};
$result_nodes{'transliterated_names_conflicts'}[1] = $result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'node_directions'}{'prev'};
$result_nodes{'transliterated_names_conflicts'}[2] = $result_nodes{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'};

$result_menus{'transliterated_names_conflicts'} = [
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
                'NodeBack' => {},
                'NodePrev' => {},
                'NodeUp' => {},
                'Prev' => {},
                'This' => {},
                'Up' => {}
              },
              'tree_unit_directions' => {
                'prev' => {}
              },
              'unit_command' => {
                'associated_unit' => {},
                'extra' => {
                  'normalized' => 'Other-node'
                }
              },
              'unit_type' => 'unit'
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
          'tree_unit_directions' => {
            'next' => {},
            'prev' => {}
          },
          'unit_command' => {
            'associated_unit' => {},
            'extra' => {
              'normalized' => 'Pr_00e9s'
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
      'unit_command' => {},
      'unit_type' => 'unit'
    },
    'extra' => {
      'normalized' => 'Top'
    }
  },
  {},
  {}
];
$result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'};
$result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'};
$result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'NodeBack'} = $result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'NodePrev'} = $result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'NodeUp'} = $result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'};
$result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Prev'} = $result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'This'} = $result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Up'} = $result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'};
$result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'prev'} = $result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Forward'} = $result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Next'} = $result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeBack'} = $result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'};
$result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeForward'} = $result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeNext'} = $result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodePrev'} = $result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'};
$result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeUp'} = $result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'};
$result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'This'} = $result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Up'} = $result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'};
$result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'next'} = $result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'prev'} = $result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'};
$result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'Forward'} = $result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'NodeForward'} = $result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'NodeNext'} = $result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'This'} = $result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'};
$result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'tree_unit_directions'}{'next'} = $result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'unit_command'} = $result_menus{'transliterated_names_conflicts'}[0];
$result_menus{'transliterated_names_conflicts'}[1] = $result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'};
$result_menus{'transliterated_names_conflicts'}[2] = $result_menus{'transliterated_names_conflicts'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'};

$result_errors{'transliterated_names_conflicts'} = [];


$result_floats{'transliterated_names_conflicts'} = {
  'Figure' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'float_number' => '2.1',
        'float_section' => {
          'associated_unit' => {
            'directions' => {
              'Back' => {
                'directions' => {
                  'Back' => {
                    'directions' => {
                      'FastForward' => {},
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
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'Top'
                      }
                    },
                    'unit_type' => 'unit'
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
                'tree_unit_directions' => {
                  'next' => {},
                  'prev' => {}
                },
                'unit_command' => {
                  'associated_unit' => {},
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'Pr_00e9s'
                  }
                },
                'unit_type' => 'unit'
              },
              'FastBack' => {},
              'NodeBack' => {},
              'NodePrev' => {},
              'NodeUp' => {},
              'Prev' => {},
              'This' => {},
              'Up' => {}
            },
            'tree_unit_directions' => {
              'prev' => {}
            },
            'unit_command' => {
              'associated_unit' => {},
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'Other-node'
              }
            },
            'unit_type' => 'unit'
          },
          'cmdname' => 'chapter',
          'extra' => {
            'section_number' => '2'
          }
        },
        'float_type' => 'Figure',
        'normalized' => 'Pr_00e8s'
      }
    }
  ]
};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'Back'}{'directions'}{'Back'}{'directions'}{'FastForward'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'Back'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'Back'}{'directions'}{'Back'}{'directions'}{'Forward'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'Back'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'Back'}{'directions'}{'Back'}{'directions'}{'NodeForward'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'Back'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'Back'}{'directions'}{'Back'}{'directions'}{'NodeNext'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'Back'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'Back'}{'directions'}{'Back'}{'directions'}{'This'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'Back'}{'directions'}{'Back'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'Back'}{'directions'}{'Back'}{'tree_unit_directions'}{'next'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'Back'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'Back'}{'directions'}{'Back'}{'unit_command'}{'associated_unit'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'Back'}{'directions'}{'Back'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'Back'}{'directions'}{'FastBack'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'Back'}{'directions'}{'Back'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'Back'}{'directions'}{'FastForward'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'Back'}{'directions'}{'Forward'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'Back'}{'directions'}{'Next'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'Back'}{'directions'}{'NodeBack'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'Back'}{'directions'}{'Back'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'Back'}{'directions'}{'NodeForward'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'Back'}{'directions'}{'NodeNext'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'Back'}{'directions'}{'NodePrev'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'Back'}{'directions'}{'Back'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'Back'}{'directions'}{'NodeUp'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'Back'}{'directions'}{'Back'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'Back'}{'directions'}{'This'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'Back'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'Back'}{'directions'}{'Up'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'Back'}{'directions'}{'Back'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'Back'}{'tree_unit_directions'}{'next'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'Back'}{'tree_unit_directions'}{'prev'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'Back'}{'directions'}{'Back'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'Back'}{'unit_command'}{'associated_unit'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'Back'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'FastBack'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'Back'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'NodeBack'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'Back'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'NodePrev'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'Back'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'NodeUp'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'Back'}{'directions'}{'Back'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'Prev'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'Back'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'This'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'Up'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'Back'}{'directions'}{'Back'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'tree_unit_directions'}{'prev'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'directions'}{'Back'};
$result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'}{'unit_command'}{'associated_unit'} = $result_floats{'transliterated_names_conflicts'}{'Figure'}[0]{'extra'}{'float_section'}{'associated_unit'};


$result_elements{'transliterated_names_conflicts'} = [
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
              'NodeBack' => {},
              'NodePrev' => {},
              'NodeUp' => {},
              'Prev' => {},
              'This' => {},
              'Up' => {}
            },
            'unit_command' => {
              'associated_unit' => {},
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'Other-node'
              }
            },
            'unit_type' => 'unit'
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
        'unit_command' => {
          'associated_unit' => {},
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Pr_00e9s'
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
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'Top'
      }
    },
    'unit_type' => 'unit'
  },
  {},
  {}
];
$result_elements{'transliterated_names_conflicts'}[0]{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_elements{'transliterated_names_conflicts'}[0];
$result_elements{'transliterated_names_conflicts'}[0]{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_elements{'transliterated_names_conflicts'}[0];
$result_elements{'transliterated_names_conflicts'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_elements{'transliterated_names_conflicts'}[0]{'directions'}{'FastForward'};
$result_elements{'transliterated_names_conflicts'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_elements{'transliterated_names_conflicts'}[0]{'directions'}{'FastForward'};
$result_elements{'transliterated_names_conflicts'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'NodeBack'} = $result_elements{'transliterated_names_conflicts'}[0]{'directions'}{'FastForward'};
$result_elements{'transliterated_names_conflicts'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'NodePrev'} = $result_elements{'transliterated_names_conflicts'}[0]{'directions'}{'FastForward'};
$result_elements{'transliterated_names_conflicts'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'NodeUp'} = $result_elements{'transliterated_names_conflicts'}[0];
$result_elements{'transliterated_names_conflicts'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Prev'} = $result_elements{'transliterated_names_conflicts'}[0]{'directions'}{'FastForward'};
$result_elements{'transliterated_names_conflicts'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'This'} = $result_elements{'transliterated_names_conflicts'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_elements{'transliterated_names_conflicts'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Up'} = $result_elements{'transliterated_names_conflicts'}[0];
$result_elements{'transliterated_names_conflicts'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_elements{'transliterated_names_conflicts'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_elements{'transliterated_names_conflicts'}[0]{'directions'}{'FastForward'}{'directions'}{'Forward'} = $result_elements{'transliterated_names_conflicts'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_elements{'transliterated_names_conflicts'}[0]{'directions'}{'FastForward'}{'directions'}{'Next'} = $result_elements{'transliterated_names_conflicts'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_elements{'transliterated_names_conflicts'}[0]{'directions'}{'FastForward'}{'directions'}{'NodeBack'} = $result_elements{'transliterated_names_conflicts'}[0];
$result_elements{'transliterated_names_conflicts'}[0]{'directions'}{'FastForward'}{'directions'}{'NodeForward'} = $result_elements{'transliterated_names_conflicts'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_elements{'transliterated_names_conflicts'}[0]{'directions'}{'FastForward'}{'directions'}{'NodeNext'} = $result_elements{'transliterated_names_conflicts'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_elements{'transliterated_names_conflicts'}[0]{'directions'}{'FastForward'}{'directions'}{'NodePrev'} = $result_elements{'transliterated_names_conflicts'}[0];
$result_elements{'transliterated_names_conflicts'}[0]{'directions'}{'FastForward'}{'directions'}{'NodeUp'} = $result_elements{'transliterated_names_conflicts'}[0];
$result_elements{'transliterated_names_conflicts'}[0]{'directions'}{'FastForward'}{'directions'}{'This'} = $result_elements{'transliterated_names_conflicts'}[0]{'directions'}{'FastForward'};
$result_elements{'transliterated_names_conflicts'}[0]{'directions'}{'FastForward'}{'directions'}{'Up'} = $result_elements{'transliterated_names_conflicts'}[0];
$result_elements{'transliterated_names_conflicts'}[0]{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_elements{'transliterated_names_conflicts'}[0]{'directions'}{'FastForward'};
$result_elements{'transliterated_names_conflicts'}[0]{'directions'}{'Forward'} = $result_elements{'transliterated_names_conflicts'}[0]{'directions'}{'FastForward'};
$result_elements{'transliterated_names_conflicts'}[0]{'directions'}{'NodeForward'} = $result_elements{'transliterated_names_conflicts'}[0]{'directions'}{'FastForward'};
$result_elements{'transliterated_names_conflicts'}[0]{'directions'}{'NodeNext'} = $result_elements{'transliterated_names_conflicts'}[0]{'directions'}{'FastForward'};
$result_elements{'transliterated_names_conflicts'}[0]{'directions'}{'This'} = $result_elements{'transliterated_names_conflicts'}[0];
$result_elements{'transliterated_names_conflicts'}[0]{'unit_command'}{'associated_unit'} = $result_elements{'transliterated_names_conflicts'}[0];
$result_elements{'transliterated_names_conflicts'}[1] = $result_elements{'transliterated_names_conflicts'}[0]{'directions'}{'FastForward'};
$result_elements{'transliterated_names_conflicts'}[2] = $result_elements{'transliterated_names_conflicts'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'};



$result_directions_text{'transliterated_names_conflicts'} = 'output unit: @node Top
  This: @node Top
  Forward: @node Prés
  FastForward: @node Prés
  NodeNext: @node Prés
  NodeForward: @node Prés
output unit: @node Prés
  This: @node Prés
  Forward: @node Other node
  Back: @node Top
  FastForward: @node Other node
  FastBack: @node Top
  Next: @node Other node
  Up: @node Top
  NodeNext: @node Other node
  NodePrev: @node Top
  NodeUp: @node Top
  NodeForward: @node Other node
  NodeBack: @node Top
output unit: @node Other node
  This: @node Other node
  Back: @node Prés
  FastBack: @node Prés
  Prev: @node Prés
  Up: @node Top
  NodePrev: @node Prés
  NodeUp: @node Top
  NodeBack: @node Prés
';

$result_converted_errors{'file_html'}->{'transliterated_names_conflicts'} = [
  {
    'error_line' => "warning: \@anchor `Pr\x{ea}s' file Pres.html for redirection exists
",
    'file_name' => 'transliterated_names_conflicts.texi',
    'line_nr' => 12,
    'text' => "\@anchor `Pr\x{ea}s' file Pres.html for redirection exists",
    'type' => 'warning'
  },
  {
    'continuation' => 1,
    'error_line' => "warning: conflict with \@node `Pr\x{e9}s' file
",
    'file_name' => 'transliterated_names_conflicts.texi',
    'line_nr' => 6,
    'text' => "conflict with \@node `Pr\x{e9}s' file",
    'type' => 'warning'
  },
  {
    'error_line' => "warning: \@float `Pr\x{e8}s' file Pres.html for redirection exists
",
    'file_name' => 'transliterated_names_conflicts.texi',
    'line_nr' => 14,
    'text' => "\@float `Pr\x{e8}s' file Pres.html for redirection exists",
    'type' => 'warning'
  },
  {
    'continuation' => 1,
    'error_line' => "warning: conflict with \@node `Pr\x{e9}s' file
",
    'file_name' => 'transliterated_names_conflicts.texi',
    'line_nr' => 6,
    'text' => "conflict with \@node `Pr\x{e9}s' file",
    'type' => 'warning'
  }
];


1;
