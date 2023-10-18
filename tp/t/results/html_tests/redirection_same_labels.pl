use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'redirection_same_labels'} = [
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
                'text' => 'the top'
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
                    'contents' => [
                      {
                        'args' => [
                          {
                            'text' => ' * @"i::
',
                            'type' => 'rawline_arg'
                          }
                        ],
                        'cmdname' => 'c'
                      },
                      {
                        'args' => [
                          {
                            'text' => ' * @~{@dotless{i}}::
',
                            'type' => 'rawline_arg'
                          }
                        ],
                        'cmdname' => 'c'
                      },
                      {
                        'args' => [
                          {
                            'text' => ' * @^i::
',
                            'type' => 'rawline_arg'
                          }
                        ],
                        'cmdname' => 'c'
                      }
                    ],
                    'type' => 'preformatted'
                  }
                ],
                'type' => 'menu_comment'
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
                        'text' => 'umlaut'
                      }
                    ],
                    'extra' => {
                      'node_content' => [
                        {}
                      ],
                      'normalized' => 'umlaut'
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
                  'line_nr' => 8,
                  'macro' => ''
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
                        'text' => 'circumflex'
                      }
                    ],
                    'extra' => {
                      'node_content' => [
                        {}
                      ],
                      'normalized' => 'circumflex'
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
                  'line_nr' => 9,
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
                  'line_nr' => 10,
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
                'text' => 'umlaut'
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
          'normalized' => 'umlaut'
        },
        'info' => {
          'spaces_before_argument' => {
            'text' => ' '
          }
        },
        'source_info' => {
          'file_name' => '',
          'line_nr' => 12,
          'macro' => ''
        }
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'text' => 'umlaut'
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
                                'text' => 'i'
                              }
                            ],
                            'type' => 'following_arg'
                          }
                        ],
                        'cmdname' => '"',
                        'source_info' => {
                          'file_name' => '',
                          'line_nr' => 16,
                          'macro' => ''
                        }
                      }
                    ],
                    'extra' => {
                      'node_content' => [
                        {}
                      ],
                      'normalized' => '_00ef'
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
                  'line_nr' => 16,
                  'macro' => ''
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
                                'args' => [
                                  {
                                    'contents' => [
                                      {
                                        'text' => 'i'
                                      }
                                    ],
                                    'type' => 'brace_command_arg'
                                  }
                                ],
                                'cmdname' => 'dotless',
                                'source_info' => {
                                  'file_name' => '',
                                  'line_nr' => 17,
                                  'macro' => ''
                                }
                              }
                            ],
                            'type' => 'brace_command_arg'
                          }
                        ],
                        'cmdname' => '~',
                        'source_info' => {
                          'file_name' => '',
                          'line_nr' => 17,
                          'macro' => ''
                        }
                      }
                    ],
                    'extra' => {
                      'node_content' => [
                        {}
                      ],
                      'normalized' => '_0129'
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
                  'line_nr' => 17,
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
                  'line_nr' => 18,
                  'macro' => ''
                }
              }
            ],
            'source_info' => {
              'file_name' => '',
              'line_nr' => 15,
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
          'line_nr' => 13,
          'macro' => ''
        }
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'args' => [
                  {
                    'contents' => [
                      {
                        'text' => 'i'
                      }
                    ],
                    'type' => 'following_arg'
                  }
                ],
                'cmdname' => '"',
                'source_info' => {
                  'file_name' => '',
                  'line_nr' => 20,
                  'macro' => ''
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
        'contents' => [
          {
            'text' => '
',
            'type' => 'empty_line'
          }
        ],
        'extra' => {
          'normalized' => '_00ef'
        },
        'info' => {
          'spaces_before_argument' => {
            'text' => ' '
          }
        },
        'source_info' => {
          'file_name' => '',
          'line_nr' => 20,
          'macro' => ''
        }
      },
      {
        'args' => [
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
                                'text' => 'i'
                              }
                            ],
                            'type' => 'brace_command_arg'
                          }
                        ],
                        'cmdname' => 'dotless',
                        'source_info' => {
                          'file_name' => '',
                          'line_nr' => 22,
                          'macro' => ''
                        }
                      }
                    ],
                    'type' => 'brace_command_arg'
                  }
                ],
                'cmdname' => '~',
                'source_info' => {
                  'file_name' => '',
                  'line_nr' => 22,
                  'macro' => ''
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
        'contents' => [
          {
            'text' => '
',
            'type' => 'empty_line'
          }
        ],
        'extra' => {
          'normalized' => '_0129'
        },
        'info' => {
          'spaces_before_argument' => {
            'text' => ' '
          }
        },
        'source_info' => {
          'file_name' => '',
          'line_nr' => 22,
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
                'text' => 'circumflex'
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
          'normalized' => 'circumflex'
        },
        'info' => {
          'spaces_before_argument' => {
            'text' => ' '
          }
        },
        'source_info' => {
          'file_name' => '',
          'line_nr' => 24,
          'macro' => ''
        }
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'text' => 'circumflex'
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
                                'text' => 'i'
                              }
                            ],
                            'type' => 'following_arg'
                          }
                        ],
                        'cmdname' => '^',
                        'source_info' => {
                          'file_name' => '',
                          'line_nr' => 28,
                          'macro' => ''
                        }
                      }
                    ],
                    'extra' => {
                      'node_content' => [
                        {}
                      ],
                      'normalized' => '_00ee'
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
                  'line_nr' => 28,
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
                  'line_nr' => 29,
                  'macro' => ''
                }
              }
            ],
            'source_info' => {
              'file_name' => '',
              'line_nr' => 27,
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
          'line_nr' => 25,
          'macro' => ''
        }
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'args' => [
                  {
                    'contents' => [
                      {
                        'text' => 'i'
                      }
                    ],
                    'type' => 'following_arg'
                  }
                ],
                'cmdname' => '^',
                'source_info' => {
                  'file_name' => '',
                  'line_nr' => 31,
                  'macro' => ''
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
          'normalized' => '_00ee'
        },
        'info' => {
          'spaces_before_argument' => {
            'text' => ' '
          }
        },
        'source_info' => {
          'file_name' => '',
          'line_nr' => 31,
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
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'redirection_same_labels'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'redirection_same_labels'}[0]{'extra'}{'unit_command'} = $result_trees{'redirection_same_labels'}[0]{'contents'}[2];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'redirection_same_labels'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'redirection_same_labels'}[1]{'extra'}{'unit_command'} = $result_trees{'redirection_same_labels'}[1]{'contents'}[1];
$result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'redirection_same_labels'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'redirection_same_labels'}[2]{'extra'}{'unit_command'} = $result_trees{'redirection_same_labels'}[2]{'contents'}[1];

$result_texis{'redirection_same_labels'} = '@node Top
@top the top

@menu
@c * @"i::
@c * @~{@dotless{i}}::
@c * @^i::
* umlaut::
* circumflex::
@end menu

@node umlaut
@chapter umlaut

@menu
* @"i::
* @~{@dotless{i}}::
@end menu

@node @"i

@node @~{@dotless{i}}

@node circumflex
@chapter circumflex

@menu
* @^i::
@end menu

@node @^i
';


$result_texts{'redirection_same_labels'} = 'the top
*******

* umlaut::
* circumflex::

1 umlaut
********

* i"::
* i~::



2 circumflex
************

* i^::

';

$result_sectioning{'redirection_same_labels'} = {
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
                                'normalized' => 'umlaut'
                              },
                              'structure' => {
                                'associated_unit' => {}
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
                                'cmdname' => 'chapter',
                                'extra' => {
                                  'associated_node' => {
                                    'cmdname' => 'node',
                                    'extra' => {
                                      'normalized' => 'circumflex'
                                    },
                                    'structure' => {
                                      'associated_unit' => {}
                                    }
                                  }
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
                            },
                            'structure' => {
                              'directions' => {
                                'Back' => {},
                                'FastBack' => {},
                                'NodeBack' => {},
                                'NodeForward' => {},
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
            {},
            {}
          ],
          'section_level' => 0,
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0];
$result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_node'}{'structure'}{'associated_unit'} = $result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'section_up'} = $result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0];
$result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'toplevel_prev'} = $result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0];
$result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'toplevel_up'} = $result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0];
$result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_node'}{'structure'}{'associated_unit'} = $result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'section_prev'} = $result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'};
$result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'section_up'} = $result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0];
$result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'toplevel_prev'} = $result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'};
$result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'toplevel_up'} = $result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0];
$result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeBack'} = $result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeForward'} = $result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodePrev'} = $result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeUp'} = $result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Prev'} = $result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Up'} = $result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_prev'} = $result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Forward'} = $result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Next'} = $result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeBack'} = $result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeForward'} = $result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeNext'} = $result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodePrev'} = $result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeUp'} = $result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Up'} = $result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_next'} = $result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_prev'} = $result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'} = $result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeForward'} = $result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeNext'} = $result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'} = $result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0] = $result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'};
$result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1] = $result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'};
$result_sectioning{'redirection_same_labels'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'redirection_same_labels'};

$result_nodes{'redirection_same_labels'} = {
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
                    'extra' => {},
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
                          'cmdname' => 'chapter',
                          'extra' => {},
                          'structure' => {
                            'associated_unit' => {},
                            'section_number' => 2
                          }
                        }
                      },
                      'structure' => {
                        'directions' => {
                          'Back' => {},
                          'FastBack' => {},
                          'NodeBack' => {},
                          'NodeForward' => {},
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
        'menus' => [
          {
            'cmdname' => 'menu'
          }
        ],
        'normalized' => 'umlaut'
      },
      'structure' => {
        'associated_unit' => {},
        'menu_child' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => '_00ef'
          },
          'structure' => {
            'associated_unit' => {},
            'node_next' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => '_0129'
              },
              'structure' => {
                'associated_unit' => {},
                'node_prev' => {},
                'node_up' => {}
              }
            },
            'node_up' => {}
          }
        },
        'node_next' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {},
            'menus' => [
              {
                'cmdname' => 'menu'
              }
            ],
            'normalized' => 'circumflex'
          },
          'structure' => {
            'associated_unit' => {},
            'menu_child' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => '_00ee'
              },
              'structure' => {
                'associated_unit' => {},
                'node_up' => {}
              }
            },
            'node_prev' => {},
            'node_up' => {}
          }
        },
        'node_prev' => {},
        'node_up' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'};
$result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeBack'} = $result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeForward'} = $result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodePrev'} = $result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeUp'} = $result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Prev'} = $result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Up'} = $result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_prev'} = $result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Forward'} = $result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Next'} = $result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeBack'} = $result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeForward'} = $result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeNext'} = $result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodePrev'} = $result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeUp'} = $result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Up'} = $result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_next'} = $result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_prev'} = $result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'} = $result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeForward'} = $result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeNext'} = $result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}{'structure'}{'associated_unit'} = $result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'redirection_same_labels'}{'structure'}{'menu_child'}{'extra'}{'associated_section'} = $result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'};
$result_nodes{'redirection_same_labels'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'} = $result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'} = $result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'associated_unit'} = $result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'redirection_same_labels'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_nodes{'redirection_same_labels'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'redirection_same_labels'}{'structure'}{'menu_child'};
$result_nodes{'redirection_same_labels'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'redirection_same_labels'}{'structure'}{'menu_child'};
$result_nodes{'redirection_same_labels'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'extra'}{'associated_section'} = $result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'};
$result_nodes{'redirection_same_labels'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'associated_unit'} = $result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'} = $result_nodes{'redirection_same_labels'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'redirection_same_labels'}{'structure'}{'menu_child'}{'structure'}{'node_next'};
$result_nodes{'redirection_same_labels'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'redirection_same_labels'}{'structure'}{'menu_child'};
$result_nodes{'redirection_same_labels'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'redirection_same_labels'};
$result_nodes{'redirection_same_labels'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'redirection_same_labels'};
$result_nodes{'redirection_same_labels'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'redirection_same_labels'};
$result_nodes{'redirection_same_labels'}{'structure'}{'node_next'} = $result_nodes{'redirection_same_labels'}{'structure'}{'menu_child'};

$result_menus{'redirection_same_labels'} = {
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
                'extra' => {},
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
                      'cmdname' => 'chapter',
                      'extra' => {},
                      'structure' => {
                        'associated_unit' => {},
                        'section_number' => 2
                      }
                    }
                  },
                  'structure' => {
                    'directions' => {
                      'Back' => {},
                      'FastBack' => {},
                      'NodeBack' => {},
                      'NodeForward' => {},
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
    },
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'umlaut'
      },
      'structure' => {
        'associated_unit' => {},
        'menu_child' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => '_00ef'
          },
          'structure' => {
            'associated_unit' => {},
            'menu_next' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => '_0129'
              },
              'structure' => {
                'associated_unit' => {},
                'menu_prev' => {},
                'menu_up' => {},
                'menu_up_hash' => {
                  'umlaut' => 1
                }
              }
            },
            'menu_up' => {},
            'menu_up_hash' => {
              'umlaut' => 1
            }
          }
        },
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'circumflex'
          },
          'structure' => {
            'associated_unit' => {},
            'menu_child' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => '_00ee'
              },
              'structure' => {
                'associated_unit' => {},
                'menu_up' => {},
                'menu_up_hash' => {
                  'circumflex' => 1
                }
              }
            },
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
  }
};
$result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'};
$result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'};
$result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'};
$result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeBack'} = $result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeForward'} = $result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodePrev'} = $result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeUp'} = $result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'};
$result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Prev'} = $result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Up'} = $result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'};
$result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_prev'} = $result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Forward'} = $result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Next'} = $result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeBack'} = $result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'};
$result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeForward'} = $result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeNext'} = $result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodePrev'} = $result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'};
$result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeUp'} = $result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'};
$result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Up'} = $result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'};
$result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_next'} = $result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_prev'} = $result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'};
$result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'} = $result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeForward'} = $result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeNext'} = $result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'};
$result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'} = $result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'} = $result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'} = $result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'redirection_same_labels'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_menus{'redirection_same_labels'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'redirection_same_labels'}{'structure'}{'menu_child'};
$result_menus{'redirection_same_labels'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'redirection_same_labels'}{'structure'}{'menu_child'};
$result_menus{'redirection_same_labels'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'} = $result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'} = $result_menus{'redirection_same_labels'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'redirection_same_labels'}{'structure'}{'menu_child'}{'structure'}{'menu_next'};
$result_menus{'redirection_same_labels'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'redirection_same_labels'}{'structure'}{'menu_child'};
$result_menus{'redirection_same_labels'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'redirection_same_labels'};
$result_menus{'redirection_same_labels'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'redirection_same_labels'};

$result_errors{'redirection_same_labels'} = [];


$result_floats{'redirection_same_labels'} = {};


$result_elements{'redirection_same_labels'} = [
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
              'extra' => {},
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
                    'cmdname' => 'chapter',
                    'extra' => {},
                    'structure' => {
                      'associated_unit' => {},
                      'section_number' => 2
                    }
                  }
                },
                'structure' => {
                  'directions' => {
                    'Back' => {},
                    'FastBack' => {},
                    'NodeBack' => {},
                    'NodeForward' => {},
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
$result_elements{'redirection_same_labels'}[0]{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_elements{'redirection_same_labels'}[0];
$result_elements{'redirection_same_labels'}[0]{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_elements{'redirection_same_labels'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_elements{'redirection_same_labels'}[0];
$result_elements{'redirection_same_labels'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_elements{'redirection_same_labels'}[0];
$result_elements{'redirection_same_labels'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_elements{'redirection_same_labels'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_elements{'redirection_same_labels'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_elements{'redirection_same_labels'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeBack'} = $result_elements{'redirection_same_labels'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeForward'} = $result_elements{'redirection_same_labels'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodePrev'} = $result_elements{'redirection_same_labels'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeUp'} = $result_elements{'redirection_same_labels'}[0];
$result_elements{'redirection_same_labels'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Prev'} = $result_elements{'redirection_same_labels'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_elements{'redirection_same_labels'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Up'} = $result_elements{'redirection_same_labels'}[0];
$result_elements{'redirection_same_labels'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Forward'} = $result_elements{'redirection_same_labels'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Next'} = $result_elements{'redirection_same_labels'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeBack'} = $result_elements{'redirection_same_labels'}[0];
$result_elements{'redirection_same_labels'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeForward'} = $result_elements{'redirection_same_labels'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeNext'} = $result_elements{'redirection_same_labels'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodePrev'} = $result_elements{'redirection_same_labels'}[0];
$result_elements{'redirection_same_labels'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeUp'} = $result_elements{'redirection_same_labels'}[0];
$result_elements{'redirection_same_labels'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_elements{'redirection_same_labels'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Up'} = $result_elements{'redirection_same_labels'}[0];
$result_elements{'redirection_same_labels'}[0]{'structure'}{'directions'}{'Forward'} = $result_elements{'redirection_same_labels'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'structure'}{'directions'}{'NodeForward'} = $result_elements{'redirection_same_labels'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'structure'}{'directions'}{'NodeNext'} = $result_elements{'redirection_same_labels'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'structure'}{'directions'}{'This'} = $result_elements{'redirection_same_labels'}[0];
$result_elements{'redirection_same_labels'}[1] = $result_elements{'redirection_same_labels'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[2] = $result_elements{'redirection_same_labels'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};



$result_directions_text{'redirection_same_labels'} = 'element: @top the top
  FastForward: @chapter umlaut
  Forward: @chapter umlaut
  NodeForward: @chapter umlaut
  NodeNext: @chapter umlaut
  This: @top the top
element: @chapter umlaut
  Back: @top the top
  FastBack: @top the top
  FastForward: @chapter circumflex
  Forward: @chapter circumflex
  Next: @chapter circumflex
  NodeBack: @top the top
  NodeForward: @chapter umlaut
  NodeNext: @chapter circumflex
  NodePrev: @top the top
  NodeUp: @top the top
  This: @chapter umlaut
  Up: @top the top
element: @chapter circumflex
  Back: @chapter umlaut
  FastBack: @chapter umlaut
  NodeBack: @chapter circumflex
  NodeForward: @chapter circumflex
  NodePrev: @chapter umlaut
  NodeUp: @top the top
  Prev: @chapter umlaut
  This: @chapter circumflex
  Up: @top the top
';

$result_converted_errors{'file_html'}->{'redirection_same_labels'} = [
  {
    'error_line' => 'warning: @node `@"i\' file i.html for redirection exists
',
    'file_name' => '',
    'line_nr' => 20,
    'macro' => '',
    'text' => '@node `@"i\' file i.html for redirection exists',
    'type' => 'warning'
  },
  {
    'continuation' => 1,
    'error_line' => 'warning: conflict with @node `@^i\' redirection file
',
    'file_name' => '',
    'line_nr' => 31,
    'macro' => '',
    'text' => 'conflict with @node `@^i\' redirection file',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @node `@~{@dotless{i}}\' file i.html for redirection exists
',
    'file_name' => '',
    'line_nr' => 22,
    'macro' => '',
    'text' => '@node `@~{@dotless{i}}\' file i.html for redirection exists',
    'type' => 'warning'
  },
  {
    'continuation' => 1,
    'error_line' => 'warning: conflict with @node `@^i\' redirection file
',
    'file_name' => '',
    'line_nr' => 31,
    'macro' => '',
    'text' => 'conflict with @node `@^i\' redirection file',
    'type' => 'warning'
  }
];


1;
