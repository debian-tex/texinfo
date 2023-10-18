use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'non_automatic_internal_top_node_up'} = [
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
            'type' => 'line_arg'
          },
          {
            'contents' => [
              {
                'text' => 'chap'
              }
            ],
            'extra' => {
              'node_content' => [
                {}
              ],
              'normalized' => 'chap'
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
                'args' => [
                  {
                    'contents' => [
                      {
                        'text' => 'GNU'
                      }
                    ],
                    'type' => 'brace_command_arg'
                  },
                  {
                    'contents' => [
                      {
                        'args' => [
                          {
                            'contents' => [
                              {
                                'text' => 'GNU'
                              }
                            ],
                            'type' => 'brace_command_arg'
                          }
                        ],
                        'cmdname' => 'acronym',
                        'source_info' => {
                          'file_name' => '',
                          'line_nr' => 1,
                          'macro' => ''
                        }
                      },
                      {
                        'text' => '\'s Not Unix'
                      }
                    ],
                    'info' => {
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    },
                    'type' => 'brace_command_arg'
                  }
                ],
                'cmdname' => 'acronym',
                'source_info' => {
                  'file_name' => '',
                  'line_nr' => 1,
                  'macro' => ''
                }
              },
              {
                'text' => ' manuals'
              }
            ],
            'extra' => {
              'node_content' => [
                {},
                {}
              ],
              'normalized' => 'GNU-manuals'
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
                'args' => [
                  {
                    'contents' => [
                      {
                        'text' => 'GNU'
                      }
                    ],
                    'type' => 'brace_command_arg'
                  },
                  {
                    'contents' => [
                      {
                        'args' => [
                          {
                            'contents' => [
                              {
                                'text' => 'GNU'
                              }
                            ],
                            'type' => 'brace_command_arg'
                          }
                        ],
                        'cmdname' => 'acronym',
                        'source_info' => {
                          'file_name' => '',
                          'line_nr' => 1,
                          'macro' => ''
                        }
                      },
                      {
                        'text' => '\'s Not Unix'
                      }
                    ],
                    'info' => {
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    },
                    'type' => 'brace_command_arg'
                  }
                ],
                'cmdname' => 'acronym',
                'source_info' => {
                  'file_name' => '',
                  'line_nr' => 1,
                  'macro' => ''
                }
              },
              {
                'text' => ' manuals'
              }
            ],
            'extra' => {
              'node_content' => [
                {},
                {}
              ],
              'normalized' => 'GNU-manuals'
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
                'text' => 'internal top node up'
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
                        'text' => 'chap'
                      }
                    ],
                    'extra' => {
                      'node_content' => [
                        {}
                      ],
                      'normalized' => 'chap'
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
                'text' => 'chap'
              }
            ],
            'type' => 'line_arg'
          },
          {
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
              'node_content' => [
                {}
              ],
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
                'args' => [
                  {
                    'contents' => [
                      {
                        'text' => 'GNU'
                      }
                    ],
                    'type' => 'brace_command_arg'
                  },
                  {
                    'contents' => [
                      {
                        'args' => [
                          {
                            'contents' => [
                              {
                                'text' => 'GNU'
                              }
                            ],
                            'type' => 'brace_command_arg'
                          }
                        ],
                        'cmdname' => 'acronym',
                        'source_info' => {
                          'file_name' => '',
                          'line_nr' => 8,
                          'macro' => ''
                        }
                      },
                      {
                        'text' => '\'s Not Unix'
                      }
                    ],
                    'info' => {
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    },
                    'type' => 'brace_command_arg'
                  }
                ],
                'cmdname' => 'acronym',
                'source_info' => {
                  'file_name' => '',
                  'line_nr' => 8,
                  'macro' => ''
                }
              },
              {
                'text' => ' manuals'
              }
            ],
            'extra' => {
              'node_content' => [
                {},
                {}
              ],
              'normalized' => 'GNU-manuals'
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
          'normalized' => 'chap'
        },
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
      'unit_command' => {}
    },
    'type' => 'unit'
  }
];
$result_trees{'non_automatic_internal_top_node_up'}[0]{'contents'}[1]{'args'}[1]{'extra'}{'node_content'}[0] = $result_trees{'non_automatic_internal_top_node_up'}[0]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'non_automatic_internal_top_node_up'}[0]{'contents'}[1]{'args'}[2]{'extra'}{'node_content'}[0] = $result_trees{'non_automatic_internal_top_node_up'}[0]{'contents'}[1]{'args'}[2]{'contents'}[0];
$result_trees{'non_automatic_internal_top_node_up'}[0]{'contents'}[1]{'args'}[2]{'extra'}{'node_content'}[1] = $result_trees{'non_automatic_internal_top_node_up'}[0]{'contents'}[1]{'args'}[2]{'contents'}[1];
$result_trees{'non_automatic_internal_top_node_up'}[0]{'contents'}[1]{'args'}[3]{'extra'}{'node_content'}[0] = $result_trees{'non_automatic_internal_top_node_up'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'non_automatic_internal_top_node_up'}[0]{'contents'}[1]{'args'}[3]{'extra'}{'node_content'}[1] = $result_trees{'non_automatic_internal_top_node_up'}[0]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'non_automatic_internal_top_node_up'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'non_automatic_internal_top_node_up'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'non_automatic_internal_top_node_up'}[0]{'extra'}{'unit_command'} = $result_trees{'non_automatic_internal_top_node_up'}[0]{'contents'}[1];
$result_trees{'non_automatic_internal_top_node_up'}[1]{'contents'}[0]{'args'}[2]{'extra'}{'node_content'}[0] = $result_trees{'non_automatic_internal_top_node_up'}[1]{'contents'}[0]{'args'}[2]{'contents'}[0];
$result_trees{'non_automatic_internal_top_node_up'}[1]{'contents'}[0]{'args'}[3]{'extra'}{'node_content'}[0] = $result_trees{'non_automatic_internal_top_node_up'}[1]{'contents'}[0]{'args'}[3]{'contents'}[0];
$result_trees{'non_automatic_internal_top_node_up'}[1]{'contents'}[0]{'args'}[3]{'extra'}{'node_content'}[1] = $result_trees{'non_automatic_internal_top_node_up'}[1]{'contents'}[0]{'args'}[3]{'contents'}[1];
$result_trees{'non_automatic_internal_top_node_up'}[1]{'extra'}{'unit_command'} = $result_trees{'non_automatic_internal_top_node_up'}[1]{'contents'}[0];

$result_texis{'non_automatic_internal_top_node_up'} = '@node Top, chap, @acronym{GNU, @acronym{GNU}\'s Not Unix} manuals, @acronym{GNU, @acronym{GNU}\'s Not Unix} manuals
@top internal top node up

@menu
* chap::
@end menu

@node chap, , Top, @acronym{GNU, @acronym{GNU}\'s Not Unix} manuals
';


$result_texts{'non_automatic_internal_top_node_up'} = 'internal top node up
********************

* chap::

';

$result_sectioning{'non_automatic_internal_top_node_up'} = {
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
                    'Forward' => {
                      'extra' => {
                        'unit_command' => {
                          'cmdname' => 'node',
                          'extra' => {
                            'normalized' => 'chap'
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
                          'This' => {}
                        },
                        'unit_prev' => {}
                      },
                      'type' => 'unit'
                    },
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
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'non_automatic_internal_top_node_up'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_sectioning{'non_automatic_internal_top_node_up'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'};
$result_sectioning{'non_automatic_internal_top_node_up'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_sectioning{'non_automatic_internal_top_node_up'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_sectioning{'non_automatic_internal_top_node_up'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'Back'} = $result_sectioning{'non_automatic_internal_top_node_up'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'non_automatic_internal_top_node_up'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'FastBack'} = $result_sectioning{'non_automatic_internal_top_node_up'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'non_automatic_internal_top_node_up'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodeBack'} = $result_sectioning{'non_automatic_internal_top_node_up'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'non_automatic_internal_top_node_up'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodePrev'} = $result_sectioning{'non_automatic_internal_top_node_up'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'non_automatic_internal_top_node_up'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'This'} = $result_sectioning{'non_automatic_internal_top_node_up'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_sectioning{'non_automatic_internal_top_node_up'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'unit_prev'} = $result_sectioning{'non_automatic_internal_top_node_up'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'non_automatic_internal_top_node_up'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeForward'} = $result_sectioning{'non_automatic_internal_top_node_up'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_sectioning{'non_automatic_internal_top_node_up'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeNext'} = $result_sectioning{'non_automatic_internal_top_node_up'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_sectioning{'non_automatic_internal_top_node_up'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_sectioning{'non_automatic_internal_top_node_up'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'non_automatic_internal_top_node_up'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_sectioning{'non_automatic_internal_top_node_up'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_sectioning{'non_automatic_internal_top_node_up'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'} = $result_sectioning{'non_automatic_internal_top_node_up'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'non_automatic_internal_top_node_up'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'non_automatic_internal_top_node_up'};

$result_nodes{'non_automatic_internal_top_node_up'} = {
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
              'Forward' => {
                'extra' => {
                  'unit_command' => {
                    'cmdname' => 'node',
                    'extra' => {
                      'normalized' => 'chap'
                    },
                    'structure' => {
                      'associated_unit' => {},
                      'node_prev' => {}
                    }
                  }
                },
                'structure' => {
                  'directions' => {
                    'Back' => {},
                    'FastBack' => {},
                    'NodeBack' => {},
                    'NodePrev' => {},
                    'This' => {}
                  },
                  'unit_prev' => {}
                },
                'type' => 'unit'
              },
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
    'menu_child' => {},
    'node_next' => {}
  }
};
$result_nodes{'non_automatic_internal_top_node_up'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_nodes{'non_automatic_internal_top_node_up'};
$result_nodes{'non_automatic_internal_top_node_up'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_nodes{'non_automatic_internal_top_node_up'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_nodes{'non_automatic_internal_top_node_up'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_prev'} = $result_nodes{'non_automatic_internal_top_node_up'};
$result_nodes{'non_automatic_internal_top_node_up'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'Back'} = $result_nodes{'non_automatic_internal_top_node_up'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'non_automatic_internal_top_node_up'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'FastBack'} = $result_nodes{'non_automatic_internal_top_node_up'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'non_automatic_internal_top_node_up'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodeBack'} = $result_nodes{'non_automatic_internal_top_node_up'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'non_automatic_internal_top_node_up'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodePrev'} = $result_nodes{'non_automatic_internal_top_node_up'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'non_automatic_internal_top_node_up'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'This'} = $result_nodes{'non_automatic_internal_top_node_up'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_nodes{'non_automatic_internal_top_node_up'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'unit_prev'} = $result_nodes{'non_automatic_internal_top_node_up'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'non_automatic_internal_top_node_up'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeForward'} = $result_nodes{'non_automatic_internal_top_node_up'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_nodes{'non_automatic_internal_top_node_up'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeNext'} = $result_nodes{'non_automatic_internal_top_node_up'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_nodes{'non_automatic_internal_top_node_up'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_nodes{'non_automatic_internal_top_node_up'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'non_automatic_internal_top_node_up'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_nodes{'non_automatic_internal_top_node_up'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_nodes{'non_automatic_internal_top_node_up'}{'structure'}{'associated_unit'} = $result_nodes{'non_automatic_internal_top_node_up'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'non_automatic_internal_top_node_up'}{'structure'}{'menu_child'} = $result_nodes{'non_automatic_internal_top_node_up'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'};
$result_nodes{'non_automatic_internal_top_node_up'}{'structure'}{'node_next'} = $result_nodes{'non_automatic_internal_top_node_up'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'};

$result_menus{'non_automatic_internal_top_node_up'} = {
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
          'Forward' => {
            'extra' => {
              'unit_command' => {
                'cmdname' => 'node',
                'extra' => {
                  'normalized' => 'chap'
                },
                'structure' => {
                  'associated_unit' => {},
                  'menu_up' => {},
                  'menu_up_hash' => {
                    'Top' => 1
                  }
                }
              }
            },
            'structure' => {
              'directions' => {
                'Back' => {},
                'FastBack' => {},
                'NodeBack' => {},
                'NodePrev' => {},
                'This' => {}
              },
              'unit_prev' => {}
            },
            'type' => 'unit'
          },
          'NodeForward' => {},
          'NodeNext' => {},
          'This' => {}
        },
        'unit_next' => {}
      },
      'type' => 'unit'
    },
    'menu_child' => {}
  }
};
$result_menus{'non_automatic_internal_top_node_up'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_menus{'non_automatic_internal_top_node_up'};
$result_menus{'non_automatic_internal_top_node_up'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_menus{'non_automatic_internal_top_node_up'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_menus{'non_automatic_internal_top_node_up'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_up'} = $result_menus{'non_automatic_internal_top_node_up'};
$result_menus{'non_automatic_internal_top_node_up'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'Back'} = $result_menus{'non_automatic_internal_top_node_up'}{'structure'}{'associated_unit'};
$result_menus{'non_automatic_internal_top_node_up'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'FastBack'} = $result_menus{'non_automatic_internal_top_node_up'}{'structure'}{'associated_unit'};
$result_menus{'non_automatic_internal_top_node_up'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodeBack'} = $result_menus{'non_automatic_internal_top_node_up'}{'structure'}{'associated_unit'};
$result_menus{'non_automatic_internal_top_node_up'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodePrev'} = $result_menus{'non_automatic_internal_top_node_up'}{'structure'}{'associated_unit'};
$result_menus{'non_automatic_internal_top_node_up'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'This'} = $result_menus{'non_automatic_internal_top_node_up'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_menus{'non_automatic_internal_top_node_up'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'unit_prev'} = $result_menus{'non_automatic_internal_top_node_up'}{'structure'}{'associated_unit'};
$result_menus{'non_automatic_internal_top_node_up'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeForward'} = $result_menus{'non_automatic_internal_top_node_up'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_menus{'non_automatic_internal_top_node_up'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeNext'} = $result_menus{'non_automatic_internal_top_node_up'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_menus{'non_automatic_internal_top_node_up'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_menus{'non_automatic_internal_top_node_up'}{'structure'}{'associated_unit'};
$result_menus{'non_automatic_internal_top_node_up'}{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_menus{'non_automatic_internal_top_node_up'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_menus{'non_automatic_internal_top_node_up'}{'structure'}{'menu_child'} = $result_menus{'non_automatic_internal_top_node_up'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'};

$result_errors{'non_automatic_internal_top_node_up'} = [
  {
    'error_line' => 'Prev reference to nonexistent `@acronym{GNU, @acronym{GNU}\'s Not Unix} manuals\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'Prev reference to nonexistent `@acronym{GNU, @acronym{GNU}\'s Not Unix} manuals\'',
    'type' => 'error'
  },
  {
    'error_line' => 'Up reference to nonexistent `@acronym{GNU, @acronym{GNU}\'s Not Unix} manuals\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'Up reference to nonexistent `@acronym{GNU, @acronym{GNU}\'s Not Unix} manuals\'',
    'type' => 'error'
  },
  {
    'error_line' => 'Up reference to nonexistent `@acronym{GNU, @acronym{GNU}\'s Not Unix} manuals\'
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => 'Up reference to nonexistent `@acronym{GNU, @acronym{GNU}\'s Not Unix} manuals\'',
    'type' => 'error'
  }
];


$result_floats{'non_automatic_internal_top_node_up'} = {};


$result_elements{'non_automatic_internal_top_node_up'} = [
  {
    'extra' => {
      'unit_command' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => 'Top'
        },
        'structure' => {
          'associated_unit' => {},
          'menu_child' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'chap'
            },
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
                    'This' => {}
                  }
                },
                'type' => 'unit'
              },
              'menu_up' => {},
              'menu_up_hash' => {
                'Top' => 1
              }
            }
          }
        }
      }
    },
    'structure' => {
      'directions' => {
        'Forward' => {},
        'NodeForward' => {},
        'NodeNext' => {},
        'This' => {}
      }
    },
    'type' => 'unit'
  },
  {}
];
$result_elements{'non_automatic_internal_top_node_up'}[0]{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_elements{'non_automatic_internal_top_node_up'}[0];
$result_elements{'non_automatic_internal_top_node_up'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_elements{'non_automatic_internal_top_node_up'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'};
$result_elements{'non_automatic_internal_top_node_up'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'} = $result_elements{'non_automatic_internal_top_node_up'}[0];
$result_elements{'non_automatic_internal_top_node_up'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastBack'} = $result_elements{'non_automatic_internal_top_node_up'}[0];
$result_elements{'non_automatic_internal_top_node_up'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeBack'} = $result_elements{'non_automatic_internal_top_node_up'}[0];
$result_elements{'non_automatic_internal_top_node_up'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodePrev'} = $result_elements{'non_automatic_internal_top_node_up'}[0];
$result_elements{'non_automatic_internal_top_node_up'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_elements{'non_automatic_internal_top_node_up'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'};
$result_elements{'non_automatic_internal_top_node_up'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_elements{'non_automatic_internal_top_node_up'}[0]{'extra'}{'unit_command'};
$result_elements{'non_automatic_internal_top_node_up'}[0]{'structure'}{'directions'}{'Forward'} = $result_elements{'non_automatic_internal_top_node_up'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'};
$result_elements{'non_automatic_internal_top_node_up'}[0]{'structure'}{'directions'}{'NodeForward'} = $result_elements{'non_automatic_internal_top_node_up'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'};
$result_elements{'non_automatic_internal_top_node_up'}[0]{'structure'}{'directions'}{'NodeNext'} = $result_elements{'non_automatic_internal_top_node_up'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'};
$result_elements{'non_automatic_internal_top_node_up'}[0]{'structure'}{'directions'}{'This'} = $result_elements{'non_automatic_internal_top_node_up'}[0];
$result_elements{'non_automatic_internal_top_node_up'}[1] = $result_elements{'non_automatic_internal_top_node_up'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'};



$result_directions_text{'non_automatic_internal_top_node_up'} = 'element: @node Top
  Forward: @node chap
  NodeForward: @node chap
  NodeNext: @node chap
  This: @node Top
element: @node chap
  Back: @node Top
  FastBack: @node Top
  NodeBack: @node Top
  NodePrev: @node Top
  This: @node chap
';


$result_converted{'info'}->{'non_automatic_internal_top_node_up'} = 'This is , produced from .


File: ,  Node: Top,  Next: chap,  Up: @acronym{GNU, @acronym{GNU}\'s Not Unix} manuals

internal top node up
********************

* Menu:

* chap::


File: ,  Node: chap,  Prev: Top



Tag Table:
Node: Top27
Node: chap178

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'non_automatic_internal_top_node_up'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>internal top node up</title>

<meta name="description" content="internal top node up">
<meta name="keywords" content="internal top node up">
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
Next: <a href="#chap" accesskey="n" rel="next">chap</a> &nbsp; </p>
</div>
<h1 class="top" id="internal-top-node-up"><span>internal top node up<a class="copiable-link" href="#internal-top-node-up"> &para;</a></span></h1>


<hr>
<a class="node-id" id="chap"></a><div class="nav-panel">
<p>
Previous: <a href="#Top" accesskey="p" rel="prev">internal top node up</a> &nbsp; </p>
</div>
<h4 class="node"><span>chap<a class="copiable-link" href="#chap"> &para;</a></span></h4>
</div>



</body>
</html>
';

1;
