use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'transliterated_split_equivalent_nodes'} = [
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
      'cmdname' => 'node',
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'a'
                            }
                          ],
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '~',
                      'source_info' => {
                        'line_nr' => 4
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => '_00e3'
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
                'line_nr' => 4
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'n'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => 'n'
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
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'a'
                            }
                          ],
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '^',
                      'source_info' => {
                        'line_nr' => 6
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => '_00e2'
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
                'line_nr' => 6
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
                'line_nr' => 7
              }
            }
          ],
          'source_info' => {
            'line_nr' => 3
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
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
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'a'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '~',
              'source_info' => {
                'line_nr' => 9
              }
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
        'normalized' => '_00e3'
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
                'args' => [
                  {
                    'contents' => [
                      {
                        'text' => 'a'
                      }
                    ],
                    'type' => 'following_arg'
                  }
                ],
                'cmdname' => '~',
                'source_info' => {
                  'line_nr' => 10
                }
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
          }
        ],
        'extra' => {},
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
  },
  {
    'unit_command' => {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'n'
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
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'is_target' => 1,
        'normalized' => 'n'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 12
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
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'a'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '^',
              'source_info' => {
                'line_nr' => 14
              }
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
        'normalized' => '_00e2'
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
    'unit_contents' => [
      {}
    ],
    'unit_type' => 'unit'
  }
];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'unit_command'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'unit_command'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'unit_command'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'unit_command'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'unit_command'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'unit_command'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'unit_contents'}[1] = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'unit_command'};
$result_trees{'transliterated_split_equivalent_nodes'}[1]{'unit_contents'}[0] = $result_trees{'transliterated_split_equivalent_nodes'}[1]{'unit_command'};
$result_trees{'transliterated_split_equivalent_nodes'}[2]{'unit_contents'}[0] = $result_trees{'transliterated_split_equivalent_nodes'}[2]{'unit_command'};
$result_trees{'transliterated_split_equivalent_nodes'}[3]{'unit_contents'}[0] = $result_trees{'transliterated_split_equivalent_nodes'}[3]{'unit_command'};

$result_texis{'transliterated_split_equivalent_nodes'} = '@node top

@menu
* @~a::
* n::
* @^a::
@end menu

@node @~a
@unnumbered @~a

@node n

@node @^a
';


$result_texts{'transliterated_split_equivalent_nodes'} = '
* a~::
* n::
* a^::

a~
**


';

$result_sectioning{'transliterated_split_equivalent_nodes'} = {
  'extra' => {
    'section_childs' => [
      {
        'associated_unit' => {
          'directions' => {
            'Back' => {
              'directions' => {
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
            'Forward' => {
              'directions' => {
                'Back' => {},
                'FastBack' => {},
                'Forward' => {
                  'directions' => {
                    'Back' => {},
                    'FastBack' => {},
                    'NodeBack' => {},
                    'NodePrev' => {},
                    'NodeUp' => {},
                    'This' => {}
                  },
                  'tree_unit_directions' => {
                    'prev' => {}
                  },
                  'unit_command' => {
                    'associated_unit' => {},
                    'cmdname' => 'node',
                    'extra' => {
                      'normalized' => '_00e2'
                    }
                  },
                  'unit_type' => 'unit'
                },
                'NodeBack' => {},
                'NodeForward' => {},
                'NodeNext' => {},
                'NodePrev' => {},
                'NodeUp' => {},
                'This' => {}
              },
              'tree_unit_directions' => {
                'prev' => {}
              },
              'unit_command' => {
                'associated_unit' => {},
                'cmdname' => 'node',
                'extra' => {
                  'normalized' => 'n'
                }
              },
              'unit_type' => 'unit'
            },
            'NodeBack' => {},
            'NodeForward' => {},
            'NodeNext' => {},
            'NodePrev' => {},
            'NodeUp' => {},
            'This' => {}
          },
          'tree_unit_directions' => {
            'prev' => {}
          },
          'unit_command' => {
            'associated_unit' => {},
            'cmdname' => 'node',
            'extra' => {
              'normalized' => '_00e3'
            }
          },
          'unit_type' => 'unit'
        },
        'cmdname' => 'unnumbered',
        'extra' => {
          'associated_node' => {},
          'section_level' => 1,
          'sectioning_root' => {}
        }
      }
    ],
    'section_level' => 0
  }
};
$result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Back'}{'directions'}{'Forward'} = $result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Back'}{'directions'}{'NodeForward'} = $result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Back'}{'directions'}{'NodeNext'} = $result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Back'}{'directions'}{'This'} = $result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Back'};
$result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Back'}{'unit_command'}{'associated_unit'} = $result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Back'};
$result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Back'} = $result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'FastBack'} = $result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Back'} = $result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Forward'};
$result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'FastBack'} = $result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'NodeBack'} = $result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Forward'};
$result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'NodePrev'} = $result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Forward'};
$result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'NodeUp'} = $result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Back'};
$result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'This'} = $result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'};
$result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'tree_unit_directions'}{'prev'} = $result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Forward'};
$result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'}{'associated_unit'} = $result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'};
$result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'NodeBack'} = $result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'NodeForward'} = $result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'};
$result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'NodeNext'} = $result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'};
$result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'NodePrev'} = $result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'NodeUp'} = $result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Back'};
$result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'This'} = $result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Forward'};
$result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Forward'}{'tree_unit_directions'}{'prev'} = $result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Forward'}{'unit_command'}{'associated_unit'} = $result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Forward'};
$result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'NodeBack'} = $result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Back'};
$result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'NodeForward'} = $result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Forward'};
$result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'NodeNext'} = $result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Forward'};
$result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'NodePrev'} = $result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Back'};
$result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'NodeUp'} = $result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Back'};
$result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'This'} = $result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'tree_unit_directions'}{'prev'} = $result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Back'};
$result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'unit_command'}{'associated_unit'} = $result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'extra'}{'associated_node'} = $result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'unit_command'};
$result_sectioning{'transliterated_split_equivalent_nodes'}{'extra'}{'section_childs'}[0]{'extra'}{'sectioning_root'} = $result_sectioning{'transliterated_split_equivalent_nodes'};

$result_nodes{'transliterated_split_equivalent_nodes'} = [
  {
    'associated_unit' => {
      'directions' => {
        'Forward' => {
          'directions' => {
            'Back' => {},
            'Forward' => {
              'directions' => {
                'Back' => {},
                'FastBack' => {},
                'Forward' => {
                  'directions' => {
                    'Back' => {},
                    'FastBack' => {},
                    'NodeBack' => {},
                    'NodePrev' => {},
                    'NodeUp' => {},
                    'This' => {}
                  },
                  'tree_unit_directions' => {
                    'prev' => {}
                  },
                  'unit_command' => {
                    'associated_unit' => {},
                    'cmdname' => 'node',
                    'extra' => {
                      'node_directions' => {
                        'prev' => {
                          'associated_unit' => {},
                          'cmdname' => 'node',
                          'extra' => {
                            'node_directions' => {
                              'next' => {},
                              'prev' => {
                                'associated_unit' => {},
                                'cmdname' => 'node',
                                'extra' => {
                                  'associated_section' => {
                                    'associated_unit' => {},
                                    'cmdname' => 'unnumbered',
                                    'extra' => {}
                                  },
                                  'node_directions' => {
                                    'next' => {},
                                    'prev' => {},
                                    'up' => {}
                                  },
                                  'normalized' => '_00e3'
                                }
                              },
                              'up' => {}
                            },
                            'normalized' => 'n'
                          }
                        },
                        'up' => {}
                      },
                      'normalized' => '_00e2'
                    }
                  },
                  'unit_type' => 'unit'
                },
                'NodeBack' => {},
                'NodeForward' => {},
                'NodeNext' => {},
                'NodePrev' => {},
                'NodeUp' => {},
                'This' => {}
              },
              'tree_unit_directions' => {
                'next' => {},
                'prev' => {}
              },
              'unit_command' => {},
              'unit_type' => 'unit'
            },
            'NodeBack' => {},
            'NodeForward' => {},
            'NodeNext' => {},
            'NodePrev' => {},
            'NodeUp' => {},
            'This' => {}
          },
          'tree_unit_directions' => {
            'next' => {},
            'prev' => {}
          },
          'unit_command' => {},
          'unit_type' => 'unit'
        },
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
      'node_directions' => {
        'next' => {}
      },
      'normalized' => 'Top'
    }
  },
  {},
  {},
  {}
];
$result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Back'} = $result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'};
$result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Back'} = $result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'};
$result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'FastBack'} = $result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'};
$result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Back'} = $result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'};
$result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'FastBack'} = $result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'};
$result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'NodeBack'} = $result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'};
$result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'NodePrev'} = $result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'};
$result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'NodeUp'} = $result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'};
$result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'This'} = $result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'};
$result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'tree_unit_directions'}{'prev'} = $result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'};
$result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'}{'associated_unit'} = $result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'};
$result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'}{'extra'}{'node_directions'}{'prev'}{'associated_unit'} = $result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'};
$result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'}{'extra'}{'node_directions'}{'prev'}{'extra'}{'node_directions'}{'next'} = $result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'};
$result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'}{'extra'}{'node_directions'}{'prev'}{'extra'}{'node_directions'}{'prev'}{'associated_unit'} = $result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'};
$result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'}{'extra'}{'node_directions'}{'prev'}{'extra'}{'node_directions'}{'prev'}{'extra'}{'associated_section'}{'associated_unit'} = $result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'};
$result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'}{'extra'}{'node_directions'}{'prev'}{'extra'}{'node_directions'}{'prev'}{'extra'}{'node_directions'}{'next'} = $result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'}{'extra'}{'node_directions'}{'prev'};
$result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'}{'extra'}{'node_directions'}{'prev'}{'extra'}{'node_directions'}{'prev'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'transliterated_split_equivalent_nodes'}[0];
$result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'}{'extra'}{'node_directions'}{'prev'}{'extra'}{'node_directions'}{'prev'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'transliterated_split_equivalent_nodes'}[0];
$result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'}{'extra'}{'node_directions'}{'prev'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'transliterated_split_equivalent_nodes'}[0];
$result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'transliterated_split_equivalent_nodes'}[0];
$result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'NodeBack'} = $result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'};
$result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'NodeForward'} = $result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'};
$result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'NodeNext'} = $result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'};
$result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'NodePrev'} = $result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'};
$result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'NodeUp'} = $result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'};
$result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'This'} = $result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'};
$result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'tree_unit_directions'}{'next'} = $result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'};
$result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'tree_unit_directions'}{'prev'} = $result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'};
$result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'} = $result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'}{'extra'}{'node_directions'}{'prev'};
$result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'NodeBack'} = $result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'};
$result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'NodeForward'} = $result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'};
$result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'NodeNext'} = $result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'};
$result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'NodePrev'} = $result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'};
$result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'NodeUp'} = $result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'};
$result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'This'} = $result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'};
$result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'tree_unit_directions'}{'next'} = $result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'};
$result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'tree_unit_directions'}{'prev'} = $result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'};
$result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'unit_command'} = $result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'}{'extra'}{'node_directions'}{'prev'}{'extra'}{'node_directions'}{'prev'};
$result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'NodeForward'} = $result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'};
$result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'NodeNext'} = $result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'};
$result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'This'} = $result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'};
$result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'tree_unit_directions'}{'next'} = $result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'};
$result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'unit_command'} = $result_nodes{'transliterated_split_equivalent_nodes'}[0];
$result_nodes{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'node_directions'}{'next'} = $result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'}{'extra'}{'node_directions'}{'prev'}{'extra'}{'node_directions'}{'prev'};
$result_nodes{'transliterated_split_equivalent_nodes'}[1] = $result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'}{'extra'}{'node_directions'}{'prev'}{'extra'}{'node_directions'}{'prev'};
$result_nodes{'transliterated_split_equivalent_nodes'}[2] = $result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'}{'extra'}{'node_directions'}{'prev'};
$result_nodes{'transliterated_split_equivalent_nodes'}[3] = $result_nodes{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'};

$result_menus{'transliterated_split_equivalent_nodes'} = [
  {
    'associated_unit' => {
      'directions' => {
        'Forward' => {
          'directions' => {
            'Back' => {},
            'Forward' => {
              'directions' => {
                'Back' => {},
                'FastBack' => {},
                'Forward' => {
                  'directions' => {
                    'Back' => {},
                    'FastBack' => {},
                    'NodeBack' => {},
                    'NodePrev' => {},
                    'NodeUp' => {},
                    'This' => {}
                  },
                  'tree_unit_directions' => {
                    'prev' => {}
                  },
                  'unit_command' => {
                    'associated_unit' => {},
                    'extra' => {
                      'menu_directions' => {
                        'prev' => {
                          'associated_unit' => {},
                          'extra' => {
                            'menu_directions' => {
                              'next' => {},
                              'prev' => {
                                'associated_unit' => {},
                                'extra' => {
                                  'menu_directions' => {
                                    'next' => {},
                                    'up' => {}
                                  },
                                  'normalized' => '_00e3'
                                }
                              },
                              'up' => {}
                            },
                            'normalized' => 'n'
                          }
                        },
                        'up' => {}
                      },
                      'normalized' => '_00e2'
                    }
                  },
                  'unit_type' => 'unit'
                },
                'NodeBack' => {},
                'NodeForward' => {},
                'NodeNext' => {},
                'NodePrev' => {},
                'NodeUp' => {},
                'This' => {}
              },
              'tree_unit_directions' => {
                'next' => {},
                'prev' => {}
              },
              'unit_command' => {},
              'unit_type' => 'unit'
            },
            'NodeBack' => {},
            'NodeForward' => {},
            'NodeNext' => {},
            'NodePrev' => {},
            'NodeUp' => {},
            'This' => {}
          },
          'tree_unit_directions' => {
            'next' => {},
            'prev' => {}
          },
          'unit_command' => {},
          'unit_type' => 'unit'
        },
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
      'menus' => [
        {}
      ],
      'normalized' => 'Top'
    }
  },
  {},
  {},
  {}
];
$result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Back'} = $result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'};
$result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Back'} = $result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'};
$result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'FastBack'} = $result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'};
$result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Back'} = $result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'};
$result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'FastBack'} = $result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'};
$result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'NodeBack'} = $result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'};
$result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'NodePrev'} = $result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'};
$result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'NodeUp'} = $result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'};
$result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'This'} = $result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'};
$result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'tree_unit_directions'}{'prev'} = $result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'};
$result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'}{'associated_unit'} = $result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'};
$result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'}{'extra'}{'menu_directions'}{'prev'}{'associated_unit'} = $result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'};
$result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'}{'extra'}{'menu_directions'}{'prev'}{'extra'}{'menu_directions'}{'next'} = $result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'};
$result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'}{'extra'}{'menu_directions'}{'prev'}{'extra'}{'menu_directions'}{'prev'}{'associated_unit'} = $result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'};
$result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'}{'extra'}{'menu_directions'}{'prev'}{'extra'}{'menu_directions'}{'prev'}{'extra'}{'menu_directions'}{'next'} = $result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'}{'extra'}{'menu_directions'}{'prev'};
$result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'}{'extra'}{'menu_directions'}{'prev'}{'extra'}{'menu_directions'}{'prev'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'transliterated_split_equivalent_nodes'}[0];
$result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'}{'extra'}{'menu_directions'}{'prev'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'transliterated_split_equivalent_nodes'}[0];
$result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'transliterated_split_equivalent_nodes'}[0];
$result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'NodeBack'} = $result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'};
$result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'NodeForward'} = $result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'};
$result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'NodeNext'} = $result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'};
$result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'NodePrev'} = $result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'};
$result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'NodeUp'} = $result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'};
$result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'This'} = $result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'};
$result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'tree_unit_directions'}{'next'} = $result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'};
$result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'tree_unit_directions'}{'prev'} = $result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'};
$result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'} = $result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'}{'extra'}{'menu_directions'}{'prev'};
$result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'NodeBack'} = $result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'};
$result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'NodeForward'} = $result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'};
$result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'NodeNext'} = $result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'};
$result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'NodePrev'} = $result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'};
$result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'NodeUp'} = $result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'};
$result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'This'} = $result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'};
$result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'tree_unit_directions'}{'next'} = $result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'};
$result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'tree_unit_directions'}{'prev'} = $result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'};
$result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'unit_command'} = $result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'}{'extra'}{'menu_directions'}{'prev'}{'extra'}{'menu_directions'}{'prev'};
$result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'NodeForward'} = $result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'};
$result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'NodeNext'} = $result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'};
$result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'This'} = $result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'};
$result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'tree_unit_directions'}{'next'} = $result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'};
$result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'unit_command'} = $result_menus{'transliterated_split_equivalent_nodes'}[0];
$result_menus{'transliterated_split_equivalent_nodes'}[1] = $result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'}{'extra'}{'menu_directions'}{'prev'}{'extra'}{'menu_directions'}{'prev'};
$result_menus{'transliterated_split_equivalent_nodes'}[2] = $result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'}{'extra'}{'menu_directions'}{'prev'};
$result_menus{'transliterated_split_equivalent_nodes'}[3] = $result_menus{'transliterated_split_equivalent_nodes'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'};

$result_errors{'transliterated_split_equivalent_nodes'} = [
  {
    'error_line' => 'warning: node `n\' is next for `@~a\' in menu but not in sectioning
',
    'line_nr' => 9,
    'text' => 'node `n\' is next for `@~a\' in menu but not in sectioning',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: node `top\' is up for `@~a\' in menu but not in sectioning
',
    'line_nr' => 9,
    'text' => 'node `top\' is up for `@~a\' in menu but not in sectioning',
    'type' => 'warning'
  }
];


$result_floats{'transliterated_split_equivalent_nodes'} = {};


$result_elements{'transliterated_split_equivalent_nodes'} = [
  {
    'directions' => {
      'Forward' => {
        'directions' => {
          'Back' => {},
          'Forward' => {
            'directions' => {
              'Back' => {},
              'FastBack' => {},
              'Forward' => {
                'directions' => {
                  'Back' => {},
                  'FastBack' => {},
                  'NodeBack' => {},
                  'NodePrev' => {},
                  'NodeUp' => {},
                  'This' => {}
                },
                'unit_command' => {
                  'associated_unit' => {},
                  'cmdname' => 'node',
                  'extra' => {
                    'menu_directions' => {
                      'prev' => {
                        'associated_unit' => {},
                        'cmdname' => 'node',
                        'extra' => {
                          'menu_directions' => {
                            'next' => {},
                            'prev' => {
                              'associated_unit' => {},
                              'cmdname' => 'node',
                              'extra' => {
                                'menu_directions' => {
                                  'next' => {},
                                  'up' => {
                                    'associated_unit' => {},
                                    'cmdname' => 'node',
                                    'extra' => {
                                      'normalized' => 'Top'
                                    }
                                  }
                                },
                                'normalized' => '_00e3'
                              }
                            },
                            'up' => {}
                          },
                          'normalized' => 'n'
                        }
                      },
                      'up' => {}
                    },
                    'normalized' => '_00e2'
                  }
                },
                'unit_type' => 'unit'
              },
              'NodeBack' => {},
              'NodeForward' => {},
              'NodeNext' => {},
              'NodePrev' => {},
              'NodeUp' => {},
              'This' => {}
            },
            'unit_command' => {},
            'unit_type' => 'unit'
          },
          'NodeBack' => {},
          'NodeForward' => {},
          'NodeNext' => {},
          'NodePrev' => {},
          'NodeUp' => {},
          'This' => {}
        },
        'unit_command' => {},
        'unit_type' => 'unit'
      },
      'NodeForward' => {},
      'NodeNext' => {},
      'This' => {}
    },
    'unit_command' => {},
    'unit_type' => 'unit'
  },
  {},
  {},
  {}
];
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'Back'} = $result_elements{'transliterated_split_equivalent_nodes'}[0];
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Back'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'FastBack'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Back'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'Forward'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'FastBack'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'NodeBack'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'Forward'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'NodePrev'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'Forward'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'NodeUp'} = $result_elements{'transliterated_split_equivalent_nodes'}[0];
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'This'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'}{'associated_unit'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'}{'extra'}{'menu_directions'}{'prev'}{'associated_unit'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'Forward'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'}{'extra'}{'menu_directions'}{'prev'}{'extra'}{'menu_directions'}{'next'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'}{'extra'}{'menu_directions'}{'prev'}{'extra'}{'menu_directions'}{'prev'}{'associated_unit'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'}{'extra'}{'menu_directions'}{'prev'}{'extra'}{'menu_directions'}{'prev'}{'extra'}{'menu_directions'}{'next'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'}{'extra'}{'menu_directions'}{'prev'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'}{'extra'}{'menu_directions'}{'prev'}{'extra'}{'menu_directions'}{'prev'}{'extra'}{'menu_directions'}{'up'}{'associated_unit'} = $result_elements{'transliterated_split_equivalent_nodes'}[0];
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'}{'extra'}{'menu_directions'}{'prev'}{'extra'}{'menu_directions'}{'up'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'}{'extra'}{'menu_directions'}{'prev'}{'extra'}{'menu_directions'}{'prev'}{'extra'}{'menu_directions'}{'up'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'}{'extra'}{'menu_directions'}{'up'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'}{'extra'}{'menu_directions'}{'prev'}{'extra'}{'menu_directions'}{'prev'}{'extra'}{'menu_directions'}{'up'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'NodeBack'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'NodeForward'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'NodeNext'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'NodePrev'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'NodeUp'} = $result_elements{'transliterated_split_equivalent_nodes'}[0];
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'This'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'Forward'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'}{'extra'}{'menu_directions'}{'prev'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'NodeBack'} = $result_elements{'transliterated_split_equivalent_nodes'}[0];
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'NodeForward'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'Forward'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'NodeNext'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'Forward'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'NodePrev'} = $result_elements{'transliterated_split_equivalent_nodes'}[0];
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'NodeUp'} = $result_elements{'transliterated_split_equivalent_nodes'}[0];
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'This'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'unit_command'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'}{'extra'}{'menu_directions'}{'prev'}{'extra'}{'menu_directions'}{'prev'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'NodeForward'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'NodeNext'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'This'} = $result_elements{'transliterated_split_equivalent_nodes'}[0];
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'unit_command'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'}{'unit_command'}{'extra'}{'menu_directions'}{'prev'}{'extra'}{'menu_directions'}{'prev'}{'extra'}{'menu_directions'}{'up'};
$result_elements{'transliterated_split_equivalent_nodes'}[1] = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'};
$result_elements{'transliterated_split_equivalent_nodes'}[2] = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'Forward'};
$result_elements{'transliterated_split_equivalent_nodes'}[3] = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'directions'}{'Forward'}{'directions'}{'Forward'}{'directions'}{'Forward'};



$result_directions_text{'transliterated_split_equivalent_nodes'} = 'output unit: @node top
  This: @node top
  Forward: @node @~a
  NodeNext: @node @~a
  NodeForward: @node @~a
output unit: @node @~a
  This: @node @~a
  Forward: @node n
  Back: @node top
  NodeNext: @node n
  NodePrev: @node top
  NodeUp: @node top
  NodeForward: @node n
  NodeBack: @node top
output unit: @node n
  This: @node n
  Forward: @node @^a
  Back: @node @~a
  FastBack: @node @~a
  NodeNext: @node @^a
  NodePrev: @node @~a
  NodeUp: @node top
  NodeForward: @node @^a
  NodeBack: @node @~a
output unit: @node @^a
  This: @node @^a
  Back: @node n
  FastBack: @node @~a
  NodePrev: @node n
  NodeUp: @node top
  NodeBack: @node n
';

$result_converted_errors{'file_html'}->{'transliterated_split_equivalent_nodes'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'file_name' => 'transliterated_split_equivalent_nodes.texi',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
