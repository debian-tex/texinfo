use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'transliterated_split_equivalent_nodes'} = [
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
                          'file_name' => '',
                          'line_nr' => 4,
                          'macro' => ''
                        }
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
                    'normalized' => '_00e3'
                  }
                },
                'source_info' => {
                  'file_name' => '',
                  'line_nr' => 4,
                  'macro' => ''
                },
                'type' => 'menu_entry'
              },
              {
                'args' => [
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
                    'normalized' => 'n'
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
                          'file_name' => '',
                          'line_nr' => 6,
                          'macro' => ''
                        }
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
                    'normalized' => '_00e2'
                  }
                },
                'source_info' => {
                  'file_name' => '',
                  'line_nr' => 6,
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
                  'line_nr' => 7,
                  'macro' => ''
                }
              }
            ],
            'source_info' => {
              'file_name' => '',
              'line_nr' => 3,
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
                  'file_name' => '',
                  'line_nr' => 9,
                  'macro' => ''
                }
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
        'contents' => [
          {
            'text' => '
',
            'type' => 'empty_line'
          }
        ],
        'extra' => {
          'node_content' => [
            {}
          ],
          'nodes_manuals' => [
            {
              'node_content' => [
                {}
              ],
              'normalized' => '_00e3'
            }
          ],
          'normalized' => '_00e3',
          'spaces_before_argument' => ' '
        },
        'source_info' => {
          'file_name' => '',
          'line_nr' => 9,
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
                'text' => 'n'
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
        'contents' => [
          {
            'text' => '
',
            'type' => 'empty_line'
          }
        ],
        'extra' => {
          'node_content' => [
            {}
          ],
          'nodes_manuals' => [
            {
              'node_content' => [
                {}
              ],
              'normalized' => 'n'
            }
          ],
          'normalized' => 'n',
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
                  'file_name' => '',
                  'line_nr' => 13,
                  'macro' => ''
                }
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
              'normalized' => '_00e2'
            }
          ],
          'normalized' => '_00e2',
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
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1];
$result_trees{'transliterated_split_equivalent_nodes'}[1]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'transliterated_split_equivalent_nodes'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[1]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'transliterated_split_equivalent_nodes'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[1]{'extra'}{'unit_command'} = $result_trees{'transliterated_split_equivalent_nodes'}[1]{'contents'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[2]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'transliterated_split_equivalent_nodes'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[2]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'transliterated_split_equivalent_nodes'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[2]{'extra'}{'unit_command'} = $result_trees{'transliterated_split_equivalent_nodes'}[2]{'contents'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[3]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'transliterated_split_equivalent_nodes'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[3]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'transliterated_split_equivalent_nodes'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[3]{'extra'}{'unit_command'} = $result_trees{'transliterated_split_equivalent_nodes'}[3]{'contents'}[0];

$result_texis{'transliterated_split_equivalent_nodes'} = '@node Top

@menu
* @~a::
* n::
* @^a::
@end menu

@node @~a

@node n

@node @^a
';


$result_texts{'transliterated_split_equivalent_nodes'} = '
* a~::
* n::
* a^::



';

$result_nodes{'transliterated_split_equivalent_nodes'} = {
  'cmdname' => 'node',
  'extra' => {
    'menus' => [
      {
        'cmdname' => 'menu'
      }
    ],
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
                  'normalized' => '_00e3'
                },
                'structure' => {
                  'associated_unit' => {},
                  'node_next' => {
                    'cmdname' => 'node',
                    'extra' => {
                      'normalized' => 'n'
                    },
                    'structure' => {
                      'associated_unit' => {
                        'extra' => {
                          'unit_command' => {}
                        },
                        'structure' => {
                          'directions' => {
                            'Back' => {},
                            'Forward' => {
                              'extra' => {
                                'unit_command' => {
                                  'cmdname' => 'node',
                                  'extra' => {
                                    'normalized' => '_00e2'
                                  },
                                  'structure' => {
                                    'associated_unit' => {},
                                    'node_prev' => {},
                                    'node_up' => {}
                                  }
                                }
                              },
                              'structure' => {
                                'directions' => {
                                  'Back' => {},
                                  'NodeBack' => {},
                                  'NodePrev' => {},
                                  'NodeUp' => {},
                                  'This' => {}
                                },
                                'unit_prev' => {}
                              },
                              'type' => 'unit'
                            },
                            'NodeBack' => {},
                            'NodeForward' => {},
                            'NodeNext' => {},
                            'NodePrev' => {},
                            'NodeUp' => {},
                            'This' => {}
                          },
                          'unit_next' => {},
                          'unit_prev' => {}
                        },
                        'type' => 'unit'
                      },
                      'node_next' => {},
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
                'Forward' => {},
                'NodeBack' => {},
                'NodeForward' => {},
                'NodeNext' => {},
                'NodePrev' => {},
                'NodeUp' => {},
                'This' => {}
              },
              'unit_next' => {},
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
    'menu_child' => {},
    'node_next' => {}
  }
};
$result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_nodes{'transliterated_split_equivalent_nodes'};
$result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'};
$result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'} = $result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_prev'} = $result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'};
$result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_up'} = $result_nodes{'transliterated_split_equivalent_nodes'};
$result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'Back'} = $result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'associated_unit'};
$result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodeBack'} = $result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'associated_unit'};
$result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodePrev'} = $result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'associated_unit'};
$result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodeUp'} = $result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'};
$result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'This'} = $result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'unit_prev'} = $result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'associated_unit'};
$result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeBack'} = $result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeForward'} = $result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeNext'} = $result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodePrev'} = $result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeUp'} = $result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'};
$result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'associated_unit'};
$result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'associated_unit'}{'structure'}{'unit_prev'} = $result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'node_next'} = $result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'};
$result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'};
$result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'transliterated_split_equivalent_nodes'};
$result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_prev'} = $result_nodes{'transliterated_split_equivalent_nodes'};
$result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_up'} = $result_nodes{'transliterated_split_equivalent_nodes'};
$result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'Back'} = $result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'};
$result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'Forward'} = $result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'associated_unit'};
$result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodeBack'} = $result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'};
$result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodeForward'} = $result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'associated_unit'};
$result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodeNext'} = $result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'associated_unit'};
$result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodePrev'} = $result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'};
$result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodeUp'} = $result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'};
$result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'This'} = $result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'unit_next'} = $result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'structure'}{'associated_unit'};
$result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'unit_prev'} = $result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'};
$result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeForward'} = $result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeNext'} = $result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'};
$result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'menu_child'} = $result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'};
$result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'node_next'} = $result_nodes{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'};

$result_menus{'transliterated_split_equivalent_nodes'} = {
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
                  'normalized' => '_00e3'
                },
                'structure' => {
                  'associated_unit' => {},
                  'menu_next' => {
                    'cmdname' => 'node',
                    'extra' => {
                      'normalized' => 'n'
                    },
                    'structure' => {
                      'associated_unit' => {
                        'extra' => {
                          'unit_command' => {}
                        },
                        'structure' => {
                          'directions' => {
                            'Back' => {},
                            'Forward' => {
                              'extra' => {
                                'unit_command' => {
                                  'cmdname' => 'node',
                                  'extra' => {
                                    'normalized' => '_00e2'
                                  },
                                  'structure' => {
                                    'associated_unit' => {},
                                    'menu_prev' => {},
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
                                  'NodeBack' => {},
                                  'NodePrev' => {},
                                  'NodeUp' => {},
                                  'This' => {}
                                },
                                'unit_prev' => {}
                              },
                              'type' => 'unit'
                            },
                            'NodeBack' => {},
                            'NodeForward' => {},
                            'NodeNext' => {},
                            'NodePrev' => {},
                            'NodeUp' => {},
                            'This' => {}
                          },
                          'unit_next' => {},
                          'unit_prev' => {}
                        },
                        'type' => 'unit'
                      },
                      'menu_next' => {},
                      'menu_prev' => {},
                      'menu_up' => {},
                      'menu_up_hash' => {
                        'Top' => 1
                      }
                    }
                  },
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
                'Forward' => {},
                'NodeBack' => {},
                'NodeForward' => {},
                'NodeNext' => {},
                'NodePrev' => {},
                'NodeUp' => {},
                'This' => {}
              },
              'unit_next' => {},
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
$result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_menus{'transliterated_split_equivalent_nodes'};
$result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'};
$result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'} = $result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_prev'} = $result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'};
$result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_up'} = $result_menus{'transliterated_split_equivalent_nodes'};
$result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'Back'} = $result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'};
$result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodeBack'} = $result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'};
$result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodePrev'} = $result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'};
$result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodeUp'} = $result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'};
$result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'This'} = $result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'unit_prev'} = $result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'};
$result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeBack'} = $result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeForward'} = $result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeNext'} = $result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodePrev'} = $result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeUp'} = $result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'};
$result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'};
$result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'}{'structure'}{'unit_prev'} = $result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'menu_next'} = $result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'};
$result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'};
$result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'transliterated_split_equivalent_nodes'};
$result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_up'} = $result_menus{'transliterated_split_equivalent_nodes'};
$result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'Back'} = $result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'};
$result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'Forward'} = $result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'};
$result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodeBack'} = $result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'};
$result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodeForward'} = $result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'};
$result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodeNext'} = $result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'};
$result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodePrev'} = $result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'};
$result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodeUp'} = $result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'};
$result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'This'} = $result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'unit_next'} = $result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'};
$result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'unit_prev'} = $result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'};
$result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeForward'} = $result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeNext'} = $result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'};
$result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'menu_child'} = $result_menus{'transliterated_split_equivalent_nodes'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'};

$result_errors{'transliterated_split_equivalent_nodes'} = [];


$result_floats{'transliterated_split_equivalent_nodes'} = {};


$result_elements{'transliterated_split_equivalent_nodes'} = [
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
              'normalized' => '_00e3'
            },
            'structure' => {
              'associated_unit' => {
                'extra' => {
                  'unit_command' => {}
                },
                'structure' => {
                  'directions' => {
                    'Back' => {},
                    'Forward' => {
                      'extra' => {
                        'unit_command' => {
                          'cmdname' => 'node',
                          'extra' => {
                            'normalized' => 'n'
                          },
                          'structure' => {
                            'associated_unit' => {},
                            'menu_next' => {
                              'cmdname' => 'node',
                              'extra' => {
                                'normalized' => '_00e2'
                              },
                              'structure' => {
                                'associated_unit' => {
                                  'extra' => {
                                    'unit_command' => {}
                                  },
                                  'structure' => {
                                    'directions' => {
                                      'Back' => {},
                                      'NodeBack' => {},
                                      'NodePrev' => {},
                                      'NodeUp' => {},
                                      'This' => {}
                                    }
                                  },
                                  'type' => 'unit'
                                },
                                'menu_prev' => {},
                                'menu_up' => {},
                                'menu_up_hash' => {
                                  'Top' => 1
                                }
                              }
                            },
                            'menu_prev' => {},
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
                          'Forward' => {},
                          'NodeBack' => {},
                          'NodeForward' => {},
                          'NodeNext' => {},
                          'NodePrev' => {},
                          'NodeUp' => {},
                          'This' => {}
                        }
                      },
                      'type' => 'unit'
                    },
                    'NodeBack' => {},
                    'NodeForward' => {},
                    'NodeNext' => {},
                    'NodePrev' => {},
                    'NodeUp' => {},
                    'This' => {}
                  }
                },
                'type' => 'unit'
              },
              'menu_next' => {},
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
  {},
  {},
  {}
];
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_elements{'transliterated_split_equivalent_nodes'}[0];
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'} = $result_elements{'transliterated_split_equivalent_nodes'}[0];
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeBack'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodePrev'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeUp'} = $result_elements{'transliterated_split_equivalent_nodes'}[0];
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_prev'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_up'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'Back'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'Forward'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodeBack'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodeForward'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodeNext'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodePrev'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodeUp'} = $result_elements{'transliterated_split_equivalent_nodes'}[0];
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'This'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeBack'} = $result_elements{'transliterated_split_equivalent_nodes'}[0];
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeForward'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeNext'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodePrev'} = $result_elements{'transliterated_split_equivalent_nodes'}[0];
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeUp'} = $result_elements{'transliterated_split_equivalent_nodes'}[0];
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'menu_next'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'structure'}{'directions'}{'Forward'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'structure'}{'directions'}{'NodeForward'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'structure'}{'directions'}{'NodeNext'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'structure'}{'directions'}{'This'} = $result_elements{'transliterated_split_equivalent_nodes'}[0];
$result_elements{'transliterated_split_equivalent_nodes'}[1] = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'};
$result_elements{'transliterated_split_equivalent_nodes'}[2] = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_elements{'transliterated_split_equivalent_nodes'}[3] = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'};



$result_directions_text{'transliterated_split_equivalent_nodes'} = 'element: @node Top
  Forward: @node @~a
  NodeForward: @node @~a
  NodeNext: @node @~a
  This: @node Top
element: @node @~a
  Back: @node Top
  Forward: @node n
  NodeBack: @node Top
  NodeForward: @node n
  NodeNext: @node n
  NodePrev: @node Top
  NodeUp: @node Top
  This: @node @~a
element: @node n
  Back: @node @~a
  Forward: @node @^a
  NodeBack: @node @~a
  NodeForward: @node @^a
  NodeNext: @node @^a
  NodePrev: @node @~a
  NodeUp: @node Top
  This: @node n
element: @node @^a
  Back: @node n
  NodeBack: @node n
  NodePrev: @node n
  NodeUp: @node Top
  This: @node @^a
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
