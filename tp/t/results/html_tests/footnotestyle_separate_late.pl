use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'footnotestyle_separate_late'} = [
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
        'line_nr' => 1
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
      {},
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
              'text' => 'chap f'
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
        'normalized' => 'chap-f'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 4
      }
    },
    'unit_contents' => [
      {},
      {
        'args' => [
          {
            'contents' => [
              {
                'text' => 'Chapter f'
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
                'args' => [
                  {
                    'contents' => [
                      {
                        'contents' => [
                          {
                            'text' => 'in fchap 1'
                          }
                        ],
                        'type' => 'paragraph'
                      }
                    ],
                    'type' => 'brace_command_context'
                  }
                ],
                'cmdname' => 'footnote',
                'extra' => {},
                'source_info' => {
                  'line_nr' => 7
                }
              },
              {
                'text' => '
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
          'section_number' => '1'
        },
        'info' => {
          'spaces_before_argument' => {
            'text' => ' '
          }
        },
        'source_info' => {
          'line_nr' => 5
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
              'text' => 'chap s'
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
        'normalized' => 'chap-s'
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
    'unit_contents' => [
      {},
      {
        'args' => [
          {
            'contents' => [
              {
                'text' => 'Chapter s'
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
                'args' => [
                  {
                    'contents' => [
                      {
                        'contents' => [
                          {
                            'text' => 'in fchap 2'
                          }
                        ],
                        'type' => 'paragraph'
                      }
                    ],
                    'type' => 'brace_command_context'
                  }
                ],
                'cmdname' => 'footnote',
                'extra' => {},
                'source_info' => {
                  'line_nr' => 12
                }
              },
              {
                'text' => '
'
              }
            ],
            'type' => 'paragraph'
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
                    'text' => 'separate'
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
            'cmdname' => 'footnotestyle',
            'extra' => {
              'misc_args' => [
                'separate'
              ]
            },
            'info' => {
              'spaces_before_argument' => {
                'text' => ' '
              }
            },
            'source_info' => {
              'line_nr' => 14
            }
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
          'line_nr' => 10
        }
      }
    ],
    'unit_type' => 'unit'
  }
];
$result_trees{'footnotestyle_separate_late'}[0]{'unit_contents'}[1] = $result_trees{'footnotestyle_separate_late'}[0]{'unit_command'};
$result_trees{'footnotestyle_separate_late'}[1]{'unit_contents'}[0] = $result_trees{'footnotestyle_separate_late'}[1]{'unit_command'};
$result_trees{'footnotestyle_separate_late'}[2]{'unit_contents'}[0] = $result_trees{'footnotestyle_separate_late'}[2]{'unit_command'};

$result_texis{'footnotestyle_separate_late'} = '@node Top
@top top

@node chap f
@chapter Chapter f

@footnote{in fchap 1}

@node chap s
@chapter Chapter s

@footnote{in fchap 2}

@footnotestyle separate
';


$result_texts{'footnotestyle_separate_late'} = 'top
***

1 Chapter f
***********



2 Chapter s
***********



';

$result_sectioning{'footnotestyle_separate_late'} = {
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
                      'normalized' => 'chap-s'
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
                  'normalized' => 'chap-f'
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
$result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'NodeBack'} = $result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'NodePrev'} = $result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'NodeUp'} = $result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Prev'} = $result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'This'} = $result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Up'} = $result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'prev'} = $result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Forward'} = $result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Next'} = $result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeBack'} = $result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeForward'} = $result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeNext'} = $result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodePrev'} = $result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeUp'} = $result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'This'} = $result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Up'} = $result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'prev'} = $result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Forward'} = $result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'NodeForward'} = $result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'NodeNext'} = $result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'This'} = $result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'unit_command'}{'associated_unit'} = $result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'extra'}{'associated_node'} = $result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'unit_command'};
$result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'associated_unit'} = $result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'associated_node'} = $result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'};
$result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0];
$result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0];
$result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0];
$result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'associated_unit'} = $result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'extra'}{'associated_node'} = $result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'};
$result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0];
$result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0];
$result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0];
$result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0];
$result_sectioning{'footnotestyle_separate_late'}{'extra'}{'section_childs'}[0]{'extra'}{'sectioning_root'} = $result_sectioning{'footnotestyle_separate_late'};

$result_nodes{'footnotestyle_separate_late'} = [
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
                        'normalized' => 'chap-f'
                      }
                    },
                    'up' => {}
                  },
                  'normalized' => 'chap-s'
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
$result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'};
$result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'};
$result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'NodeBack'} = $result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'NodePrev'} = $result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'NodeUp'} = $result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'};
$result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Prev'} = $result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'This'} = $result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Up'} = $result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'};
$result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'prev'} = $result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_section'}{'associated_unit'} = $result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'node_directions'}{'prev'}{'associated_unit'} = $result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'node_directions'}{'prev'}{'extra'}{'associated_section'}{'associated_unit'} = $result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'node_directions'}{'prev'}{'extra'}{'node_directions'}{'next'} = $result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'};
$result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'node_directions'}{'prev'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'footnotestyle_separate_late'}[0];
$result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'node_directions'}{'prev'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'footnotestyle_separate_late'}[0];
$result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'footnotestyle_separate_late'}[0];
$result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Forward'} = $result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Next'} = $result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeBack'} = $result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'};
$result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeForward'} = $result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeNext'} = $result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodePrev'} = $result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'};
$result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeUp'} = $result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'};
$result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'This'} = $result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Up'} = $result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'};
$result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'next'} = $result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'prev'} = $result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'};
$result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'} = $result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'node_directions'}{'prev'};
$result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'Forward'} = $result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'NodeForward'} = $result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'NodeNext'} = $result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'This'} = $result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'};
$result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'tree_unit_directions'}{'next'} = $result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'unit_command'} = $result_nodes{'footnotestyle_separate_late'}[0];
$result_nodes{'footnotestyle_separate_late'}[0]{'extra'}{'associated_section'}{'associated_unit'} = $result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'};
$result_nodes{'footnotestyle_separate_late'}[0]{'extra'}{'node_directions'}{'next'} = $result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'node_directions'}{'prev'};
$result_nodes{'footnotestyle_separate_late'}[1] = $result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'node_directions'}{'prev'};
$result_nodes{'footnotestyle_separate_late'}[2] = $result_nodes{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'};

$result_menus{'footnotestyle_separate_late'} = [
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
                  'normalized' => 'chap-s'
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
              'normalized' => 'chap-f'
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
$result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'};
$result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'};
$result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'NodeBack'} = $result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'NodePrev'} = $result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'NodeUp'} = $result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'};
$result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Prev'} = $result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'This'} = $result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Up'} = $result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'};
$result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'prev'} = $result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Forward'} = $result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Next'} = $result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeBack'} = $result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'};
$result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeForward'} = $result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeNext'} = $result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodePrev'} = $result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'};
$result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeUp'} = $result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'};
$result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'This'} = $result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Up'} = $result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'};
$result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'next'} = $result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'prev'} = $result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'};
$result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'Forward'} = $result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'NodeForward'} = $result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'NodeNext'} = $result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'This'} = $result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'};
$result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'tree_unit_directions'}{'next'} = $result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'unit_command'} = $result_menus{'footnotestyle_separate_late'}[0];
$result_menus{'footnotestyle_separate_late'}[1] = $result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'};
$result_menus{'footnotestyle_separate_late'}[2] = $result_menus{'footnotestyle_separate_late'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'};

$result_errors{'footnotestyle_separate_late'} = [];


$result_floats{'footnotestyle_separate_late'} = {};


$result_elements{'footnotestyle_separate_late'} = [
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
                'normalized' => 'chap-s'
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
            'normalized' => 'chap-f'
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
$result_elements{'footnotestyle_separate_late'}[0]{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_elements{'footnotestyle_separate_late'}[0];
$result_elements{'footnotestyle_separate_late'}[0]{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_elements{'footnotestyle_separate_late'}[0];
$result_elements{'footnotestyle_separate_late'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_elements{'footnotestyle_separate_late'}[0]{'directions'}{'FastForward'};
$result_elements{'footnotestyle_separate_late'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_elements{'footnotestyle_separate_late'}[0]{'directions'}{'FastForward'};
$result_elements{'footnotestyle_separate_late'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'NodeBack'} = $result_elements{'footnotestyle_separate_late'}[0]{'directions'}{'FastForward'};
$result_elements{'footnotestyle_separate_late'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'NodePrev'} = $result_elements{'footnotestyle_separate_late'}[0]{'directions'}{'FastForward'};
$result_elements{'footnotestyle_separate_late'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'NodeUp'} = $result_elements{'footnotestyle_separate_late'}[0];
$result_elements{'footnotestyle_separate_late'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Prev'} = $result_elements{'footnotestyle_separate_late'}[0]{'directions'}{'FastForward'};
$result_elements{'footnotestyle_separate_late'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'This'} = $result_elements{'footnotestyle_separate_late'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_elements{'footnotestyle_separate_late'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Up'} = $result_elements{'footnotestyle_separate_late'}[0];
$result_elements{'footnotestyle_separate_late'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_elements{'footnotestyle_separate_late'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_elements{'footnotestyle_separate_late'}[0]{'directions'}{'FastForward'}{'directions'}{'Forward'} = $result_elements{'footnotestyle_separate_late'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_elements{'footnotestyle_separate_late'}[0]{'directions'}{'FastForward'}{'directions'}{'Next'} = $result_elements{'footnotestyle_separate_late'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_elements{'footnotestyle_separate_late'}[0]{'directions'}{'FastForward'}{'directions'}{'NodeBack'} = $result_elements{'footnotestyle_separate_late'}[0];
$result_elements{'footnotestyle_separate_late'}[0]{'directions'}{'FastForward'}{'directions'}{'NodeForward'} = $result_elements{'footnotestyle_separate_late'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_elements{'footnotestyle_separate_late'}[0]{'directions'}{'FastForward'}{'directions'}{'NodeNext'} = $result_elements{'footnotestyle_separate_late'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_elements{'footnotestyle_separate_late'}[0]{'directions'}{'FastForward'}{'directions'}{'NodePrev'} = $result_elements{'footnotestyle_separate_late'}[0];
$result_elements{'footnotestyle_separate_late'}[0]{'directions'}{'FastForward'}{'directions'}{'NodeUp'} = $result_elements{'footnotestyle_separate_late'}[0];
$result_elements{'footnotestyle_separate_late'}[0]{'directions'}{'FastForward'}{'directions'}{'This'} = $result_elements{'footnotestyle_separate_late'}[0]{'directions'}{'FastForward'};
$result_elements{'footnotestyle_separate_late'}[0]{'directions'}{'FastForward'}{'directions'}{'Up'} = $result_elements{'footnotestyle_separate_late'}[0];
$result_elements{'footnotestyle_separate_late'}[0]{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_elements{'footnotestyle_separate_late'}[0]{'directions'}{'FastForward'};
$result_elements{'footnotestyle_separate_late'}[0]{'directions'}{'Forward'} = $result_elements{'footnotestyle_separate_late'}[0]{'directions'}{'FastForward'};
$result_elements{'footnotestyle_separate_late'}[0]{'directions'}{'NodeForward'} = $result_elements{'footnotestyle_separate_late'}[0]{'directions'}{'FastForward'};
$result_elements{'footnotestyle_separate_late'}[0]{'directions'}{'NodeNext'} = $result_elements{'footnotestyle_separate_late'}[0]{'directions'}{'FastForward'};
$result_elements{'footnotestyle_separate_late'}[0]{'directions'}{'This'} = $result_elements{'footnotestyle_separate_late'}[0];
$result_elements{'footnotestyle_separate_late'}[0]{'unit_command'}{'associated_unit'} = $result_elements{'footnotestyle_separate_late'}[0];
$result_elements{'footnotestyle_separate_late'}[1] = $result_elements{'footnotestyle_separate_late'}[0]{'directions'}{'FastForward'};
$result_elements{'footnotestyle_separate_late'}[2] = $result_elements{'footnotestyle_separate_late'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'};



$result_directions_text{'footnotestyle_separate_late'} = 'output unit: @node Top
  This: @node Top
  Forward: @node chap f
  FastForward: @node chap f
  NodeNext: @node chap f
  NodeForward: @node chap f
output unit: @node chap f
  This: @node chap f
  Forward: @node chap s
  Back: @node Top
  FastForward: @node chap s
  FastBack: @node Top
  Next: @node chap s
  Up: @node Top
  NodeNext: @node chap s
  NodePrev: @node Top
  NodeUp: @node Top
  NodeForward: @node chap s
  NodeBack: @node Top
output unit: @node chap s
  This: @node chap s
  Back: @node chap f
  FastBack: @node chap f
  Prev: @node chap f
  Up: @node Top
  NodePrev: @node chap f
  NodeUp: @node Top
  NodeBack: @node chap f
';

1;
