use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'redirection_same_labels'} = [
  {
    'unit_command' => {
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
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
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
                'line_nr' => 8
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
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
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
                'line_nr' => 9
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
                'line_nr' => 10
              }
            }
          ],
          'source_info' => {
            'line_nr' => 4
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
                        'line_nr' => 16
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
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
                'line_nr' => 16
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
                                  'type' => 'brace_container'
                                }
                              ],
                              'cmdname' => 'dotless',
                              'source_info' => {
                                'line_nr' => 17
                              }
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => '~',
                      'source_info' => {
                        'line_nr' => 17
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
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
                'line_nr' => 17
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
                'line_nr' => 18
              }
            }
          ],
          'source_info' => {
            'line_nr' => 15
          }
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
        'line_nr' => 13
      }
    },
    'unit_contents' => [
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
          'is_target' => 1,
          'normalized' => 'umlaut'
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
                        'text' => 'i'
                      }
                    ],
                    'type' => 'following_arg'
                  }
                ],
                'cmdname' => '"',
                'source_info' => {
                  'line_nr' => 20
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
          'is_target' => 1,
          'normalized' => '_00ef'
        },
        'info' => {
          'spaces_before_argument' => {
            'text' => ' '
          }
        },
        'source_info' => {
          'line_nr' => 20
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
                            'type' => 'brace_container'
                          }
                        ],
                        'cmdname' => 'dotless',
                        'source_info' => {
                          'line_nr' => 22
                        }
                      }
                    ],
                    'type' => 'brace_container'
                  }
                ],
                'cmdname' => '~',
                'source_info' => {
                  'line_nr' => 22
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
          'is_target' => 1,
          'normalized' => '_0129'
        },
        'info' => {
          'spaces_before_argument' => {
            'text' => ' '
          }
        },
        'source_info' => {
          'line_nr' => 22
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
                        'line_nr' => 28
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
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
                'line_nr' => 28
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
                'line_nr' => 29
              }
            }
          ],
          'source_info' => {
            'line_nr' => 27
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
        'line_nr' => 25
      }
    },
    'unit_contents' => [
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
          'is_target' => 1,
          'normalized' => 'circumflex'
        },
        'info' => {
          'spaces_before_argument' => {
            'text' => ' '
          }
        },
        'source_info' => {
          'line_nr' => 24
        }
      },
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
                        'text' => 'i'
                      }
                    ],
                    'type' => 'following_arg'
                  }
                ],
                'cmdname' => '^',
                'source_info' => {
                  'line_nr' => 31
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
          'normalized' => '_00ee'
        },
        'info' => {
          'spaces_before_argument' => {
            'text' => ' '
          }
        },
        'source_info' => {
          'line_nr' => 31
        }
      }
    ],
    'unit_type' => 'unit'
  }
];
$result_trees{'redirection_same_labels'}[0]{'unit_command'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'redirection_same_labels'}[0]{'unit_command'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'redirection_same_labels'}[0]{'unit_command'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'redirection_same_labels'}[0]{'unit_command'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'redirection_same_labels'}[0]{'unit_contents'}[2] = $result_trees{'redirection_same_labels'}[0]{'unit_command'};
$result_trees{'redirection_same_labels'}[1]{'unit_command'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'redirection_same_labels'}[1]{'unit_command'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'redirection_same_labels'}[1]{'unit_command'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'redirection_same_labels'}[1]{'unit_command'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'redirection_same_labels'}[1]{'unit_contents'}[1] = $result_trees{'redirection_same_labels'}[1]{'unit_command'};
$result_trees{'redirection_same_labels'}[2]{'unit_command'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'redirection_same_labels'}[2]{'unit_command'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'redirection_same_labels'}[2]{'unit_contents'}[1] = $result_trees{'redirection_same_labels'}[2]{'unit_command'};

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
                    'NodeForward' => {},
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
                    'cmdname' => 'chapter',
                    'extra' => {
                      'associated_node' => {
                        'associated_unit' => {},
                        'cmdname' => 'node',
                        'extra' => {
                          'normalized' => 'circumflex'
                        }
                      },
                      'section_directions' => {
                        'prev' => {
                          'associated_unit' => {},
                          'cmdname' => 'chapter',
                          'extra' => {
                            'associated_node' => {
                              'associated_unit' => {},
                              'cmdname' => 'node',
                              'extra' => {
                                'normalized' => 'umlaut'
                              }
                            },
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
                        'up' => {}
                      },
                      'section_level' => 1,
                      'section_number' => '2',
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
              'unit_command' => {},
              'unit_type' => 'unit'
            },
            'Forward' => {},
            'NodeForward' => {},
            'NodeNext' => {},
            'This' => {}
          },
          'tree_unit_directions' => {},
          'unit_command' => {},
          'unit_type' => 'unit'
        },
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'associated_unit' => {},
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Top'
            }
          },
          'section_childs' => [
            {},
            {}
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
$result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'NodeBack'} = $result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'NodeForward'} = $result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'NodePrev'} = $result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'NodeUp'} = $result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Prev'} = $result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'This'} = $result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Up'} = $result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'prev'} = $result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_node'}{'associated_unit'} = $result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'section_directions'}{'prev'}{'associated_unit'} = $result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'section_directions'}{'prev'}{'extra'}{'associated_node'}{'associated_unit'} = $result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'section_directions'}{'prev'}{'extra'}{'section_directions'}{'up'} = $result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0];
$result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'section_directions'}{'prev'}{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0];
$result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'section_directions'}{'prev'}{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0];
$result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'section_directions'}{'up'} = $result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0];
$result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'section_directions'}{'prev'};
$result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0];
$result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Forward'} = $result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Next'} = $result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeBack'} = $result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeForward'} = $result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeNext'} = $result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodePrev'} = $result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeUp'} = $result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'This'} = $result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Up'} = $result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'prev'} = $result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'} = $result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'section_directions'}{'prev'};
$result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Forward'} = $result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'NodeForward'} = $result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'NodeNext'} = $result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'This'} = $result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'unit_command'} = $result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0];
$result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'extra'}{'associated_node'}{'associated_unit'} = $result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0] = $result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'section_directions'}{'prev'};
$result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1] = $result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'};
$result_sectioning{'redirection_same_labels'}{'extra'}{'section_childs'}[0]{'extra'}{'sectioning_root'} = $result_sectioning{'redirection_same_labels'};

$result_nodes{'redirection_same_labels'} = [
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
                'NodeForward' => {},
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
                'cmdname' => 'chapter',
                'extra' => {
                  'section_number' => '2'
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
            'cmdname' => 'chapter',
            'extra' => {
              'section_number' => '1'
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
      'unit_command' => {
        'associated_unit' => {},
        'cmdname' => 'top',
        'extra' => {}
      },
      'unit_type' => 'unit'
    },
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {},
      'node_directions' => {
        'next' => {
          'associated_unit' => {},
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {},
            'node_directions' => {
              'next' => {
                'associated_unit' => {},
                'cmdname' => 'node',
                'extra' => {
                  'associated_section' => {},
                  'node_directions' => {
                    'prev' => {},
                    'up' => {}
                  },
                  'normalized' => 'circumflex'
                }
              },
              'prev' => {},
              'up' => {}
            },
            'normalized' => 'umlaut'
          }
        }
      },
      'normalized' => 'Top'
    }
  },
  {},
  {
    'associated_unit' => {},
    'cmdname' => 'node',
    'extra' => {
      'node_directions' => {
        'next' => {
          'associated_unit' => {},
          'cmdname' => 'node',
          'extra' => {
            'node_directions' => {
              'prev' => {},
              'up' => {}
            },
            'normalized' => '_0129'
          }
        },
        'up' => {}
      },
      'normalized' => '_00ef'
    }
  },
  {},
  {},
  {
    'associated_unit' => {},
    'cmdname' => 'node',
    'extra' => {
      'node_directions' => {
        'up' => {}
      },
      'normalized' => '_00ee'
    }
  }
];
$result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_nodes{'redirection_same_labels'}[0]{'associated_unit'};
$result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_nodes{'redirection_same_labels'}[0]{'associated_unit'};
$result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'NodeBack'} = $result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'NodeForward'} = $result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'NodePrev'} = $result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'NodeUp'} = $result_nodes{'redirection_same_labels'}[0]{'associated_unit'};
$result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Prev'} = $result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'This'} = $result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Up'} = $result_nodes{'redirection_same_labels'}[0]{'associated_unit'};
$result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'prev'} = $result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Forward'} = $result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Next'} = $result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeBack'} = $result_nodes{'redirection_same_labels'}[0]{'associated_unit'};
$result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeForward'} = $result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeNext'} = $result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodePrev'} = $result_nodes{'redirection_same_labels'}[0]{'associated_unit'};
$result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeUp'} = $result_nodes{'redirection_same_labels'}[0]{'associated_unit'};
$result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'This'} = $result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Up'} = $result_nodes{'redirection_same_labels'}[0]{'associated_unit'};
$result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'next'} = $result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'prev'} = $result_nodes{'redirection_same_labels'}[0]{'associated_unit'};
$result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'Forward'} = $result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'NodeForward'} = $result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'NodeNext'} = $result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'This'} = $result_nodes{'redirection_same_labels'}[0]{'associated_unit'};
$result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'tree_unit_directions'}{'next'} = $result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'unit_command'}{'associated_unit'} = $result_nodes{'redirection_same_labels'}[0]{'associated_unit'};
$result_nodes{'redirection_same_labels'}[0]{'extra'}{'associated_section'} = $result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'unit_command'};
$result_nodes{'redirection_same_labels'}[0]{'extra'}{'node_directions'}{'next'}{'associated_unit'} = $result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'associated_section'} = $result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'};
$result_nodes{'redirection_same_labels'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'associated_unit'} = $result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'associated_section'} = $result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'};
$result_nodes{'redirection_same_labels'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'redirection_same_labels'}[0]{'extra'}{'node_directions'}{'next'};
$result_nodes{'redirection_same_labels'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'redirection_same_labels'}[0];
$result_nodes{'redirection_same_labels'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'redirection_same_labels'}[0];
$result_nodes{'redirection_same_labels'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'redirection_same_labels'}[0];
$result_nodes{'redirection_same_labels'}[1] = $result_nodes{'redirection_same_labels'}[0]{'extra'}{'node_directions'}{'next'};
$result_nodes{'redirection_same_labels'}[2]{'associated_unit'} = $result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}[2]{'extra'}{'node_directions'}{'next'}{'associated_unit'} = $result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}[2]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'redirection_same_labels'}[2];
$result_nodes{'redirection_same_labels'}[2]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'redirection_same_labels'}[0]{'extra'}{'node_directions'}{'next'};
$result_nodes{'redirection_same_labels'}[2]{'extra'}{'node_directions'}{'up'} = $result_nodes{'redirection_same_labels'}[0]{'extra'}{'node_directions'}{'next'};
$result_nodes{'redirection_same_labels'}[3] = $result_nodes{'redirection_same_labels'}[2]{'extra'}{'node_directions'}{'next'};
$result_nodes{'redirection_same_labels'}[4] = $result_nodes{'redirection_same_labels'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'redirection_same_labels'}[5]{'associated_unit'} = $result_nodes{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_nodes{'redirection_same_labels'}[5]{'extra'}{'node_directions'}{'up'} = $result_nodes{'redirection_same_labels'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};

$result_menus{'redirection_same_labels'} = [
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
                'NodeForward' => {},
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
                  'section_number' => '2'
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
              'section_number' => '1'
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
      'unit_command' => {
        'associated_unit' => {},
        'extra' => {}
      },
      'unit_type' => 'unit'
    },
    'extra' => {
      'menus' => [
        {}
      ],
      'normalized' => 'Top'
    }
  },
  {
    'associated_unit' => {},
    'extra' => {
      'menu_directions' => {
        'next' => {
          'associated_unit' => {},
          'extra' => {
            'menu_directions' => {
              'prev' => {},
              'up' => {}
            },
            'menus' => [
              {}
            ],
            'normalized' => 'circumflex'
          }
        },
        'up' => {}
      },
      'menus' => [
        {}
      ],
      'normalized' => 'umlaut'
    }
  },
  {
    'associated_unit' => {},
    'extra' => {
      'menu_directions' => {
        'next' => {
          'associated_unit' => {},
          'extra' => {
            'menu_directions' => {
              'prev' => {},
              'up' => {}
            },
            'normalized' => '_0129'
          }
        },
        'up' => {}
      },
      'normalized' => '_00ef'
    }
  },
  {},
  {},
  {
    'associated_unit' => {},
    'extra' => {
      'menu_directions' => {
        'up' => {}
      },
      'normalized' => '_00ee'
    }
  }
];
$result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_menus{'redirection_same_labels'}[0]{'associated_unit'};
$result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_menus{'redirection_same_labels'}[0]{'associated_unit'};
$result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'NodeBack'} = $result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'NodeForward'} = $result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'NodePrev'} = $result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'NodeUp'} = $result_menus{'redirection_same_labels'}[0]{'associated_unit'};
$result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Prev'} = $result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'This'} = $result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Up'} = $result_menus{'redirection_same_labels'}[0]{'associated_unit'};
$result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'prev'} = $result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Forward'} = $result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Next'} = $result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeBack'} = $result_menus{'redirection_same_labels'}[0]{'associated_unit'};
$result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeForward'} = $result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeNext'} = $result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodePrev'} = $result_menus{'redirection_same_labels'}[0]{'associated_unit'};
$result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeUp'} = $result_menus{'redirection_same_labels'}[0]{'associated_unit'};
$result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'This'} = $result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Up'} = $result_menus{'redirection_same_labels'}[0]{'associated_unit'};
$result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'next'} = $result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'prev'} = $result_menus{'redirection_same_labels'}[0]{'associated_unit'};
$result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'Forward'} = $result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'NodeForward'} = $result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'NodeNext'} = $result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'This'} = $result_menus{'redirection_same_labels'}[0]{'associated_unit'};
$result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'tree_unit_directions'}{'next'} = $result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'unit_command'}{'associated_unit'} = $result_menus{'redirection_same_labels'}[0]{'associated_unit'};
$result_menus{'redirection_same_labels'}[1]{'associated_unit'} = $result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}[1]{'extra'}{'menu_directions'}{'next'}{'associated_unit'} = $result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'redirection_same_labels'}[1];
$result_menus{'redirection_same_labels'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'redirection_same_labels'}[0];
$result_menus{'redirection_same_labels'}[1]{'extra'}{'menu_directions'}{'up'} = $result_menus{'redirection_same_labels'}[0];
$result_menus{'redirection_same_labels'}[2]{'associated_unit'} = $result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}[2]{'extra'}{'menu_directions'}{'next'}{'associated_unit'} = $result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}[2]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'redirection_same_labels'}[2];
$result_menus{'redirection_same_labels'}[2]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'redirection_same_labels'}[1];
$result_menus{'redirection_same_labels'}[2]{'extra'}{'menu_directions'}{'up'} = $result_menus{'redirection_same_labels'}[1];
$result_menus{'redirection_same_labels'}[3] = $result_menus{'redirection_same_labels'}[2]{'extra'}{'menu_directions'}{'next'};
$result_menus{'redirection_same_labels'}[4] = $result_menus{'redirection_same_labels'}[1]{'extra'}{'menu_directions'}{'next'};
$result_menus{'redirection_same_labels'}[5]{'associated_unit'} = $result_menus{'redirection_same_labels'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_menus{'redirection_same_labels'}[5]{'extra'}{'menu_directions'}{'up'} = $result_menus{'redirection_same_labels'}[1]{'extra'}{'menu_directions'}{'next'};

$result_errors{'redirection_same_labels'} = [];


$result_floats{'redirection_same_labels'} = {};


$result_elements{'redirection_same_labels'} = [
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
              'NodeForward' => {},
              'NodePrev' => {},
              'NodeUp' => {},
              'Prev' => {},
              'This' => {},
              'Up' => {}
            },
            'unit_command' => {
              'associated_unit' => {},
              'cmdname' => 'chapter',
              'extra' => {
                'section_number' => '2'
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
          'cmdname' => 'chapter',
          'extra' => {
            'section_number' => '1'
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
      'cmdname' => 'top',
      'extra' => {}
    },
    'unit_type' => 'unit'
  },
  {},
  {}
];
$result_elements{'redirection_same_labels'}[0]{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_elements{'redirection_same_labels'}[0];
$result_elements{'redirection_same_labels'}[0]{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_elements{'redirection_same_labels'}[0];
$result_elements{'redirection_same_labels'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_elements{'redirection_same_labels'}[0]{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_elements{'redirection_same_labels'}[0]{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'NodeBack'} = $result_elements{'redirection_same_labels'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'NodeForward'} = $result_elements{'redirection_same_labels'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'NodePrev'} = $result_elements{'redirection_same_labels'}[0]{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'NodeUp'} = $result_elements{'redirection_same_labels'}[0];
$result_elements{'redirection_same_labels'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Prev'} = $result_elements{'redirection_same_labels'}[0]{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'This'} = $result_elements{'redirection_same_labels'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'directions'}{'Up'} = $result_elements{'redirection_same_labels'}[0];
$result_elements{'redirection_same_labels'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_elements{'redirection_same_labels'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'directions'}{'FastForward'}{'directions'}{'Forward'} = $result_elements{'redirection_same_labels'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'directions'}{'FastForward'}{'directions'}{'Next'} = $result_elements{'redirection_same_labels'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'directions'}{'FastForward'}{'directions'}{'NodeBack'} = $result_elements{'redirection_same_labels'}[0];
$result_elements{'redirection_same_labels'}[0]{'directions'}{'FastForward'}{'directions'}{'NodeForward'} = $result_elements{'redirection_same_labels'}[0]{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'directions'}{'FastForward'}{'directions'}{'NodeNext'} = $result_elements{'redirection_same_labels'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'directions'}{'FastForward'}{'directions'}{'NodePrev'} = $result_elements{'redirection_same_labels'}[0];
$result_elements{'redirection_same_labels'}[0]{'directions'}{'FastForward'}{'directions'}{'NodeUp'} = $result_elements{'redirection_same_labels'}[0];
$result_elements{'redirection_same_labels'}[0]{'directions'}{'FastForward'}{'directions'}{'This'} = $result_elements{'redirection_same_labels'}[0]{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'directions'}{'FastForward'}{'directions'}{'Up'} = $result_elements{'redirection_same_labels'}[0];
$result_elements{'redirection_same_labels'}[0]{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_elements{'redirection_same_labels'}[0]{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'directions'}{'Forward'} = $result_elements{'redirection_same_labels'}[0]{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'directions'}{'NodeForward'} = $result_elements{'redirection_same_labels'}[0]{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'directions'}{'NodeNext'} = $result_elements{'redirection_same_labels'}[0]{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[0]{'directions'}{'This'} = $result_elements{'redirection_same_labels'}[0];
$result_elements{'redirection_same_labels'}[0]{'unit_command'}{'associated_unit'} = $result_elements{'redirection_same_labels'}[0];
$result_elements{'redirection_same_labels'}[1] = $result_elements{'redirection_same_labels'}[0]{'directions'}{'FastForward'};
$result_elements{'redirection_same_labels'}[2] = $result_elements{'redirection_same_labels'}[0]{'directions'}{'FastForward'}{'directions'}{'FastForward'};



$result_directions_text{'redirection_same_labels'} = 'output unit: @top the top
  This: @top the top
  Forward: @chapter umlaut
  FastForward: @chapter umlaut
  NodeNext: @chapter umlaut
  NodeForward: @chapter umlaut
output unit: @chapter umlaut
  This: @chapter umlaut
  Forward: @chapter circumflex
  Back: @top the top
  FastForward: @chapter circumflex
  FastBack: @top the top
  Next: @chapter circumflex
  Up: @top the top
  NodeNext: @chapter circumflex
  NodePrev: @top the top
  NodeUp: @top the top
  NodeForward: @chapter umlaut
  NodeBack: @top the top
output unit: @chapter circumflex
  This: @chapter circumflex
  Back: @chapter umlaut
  FastBack: @chapter umlaut
  Prev: @chapter umlaut
  Up: @top the top
  NodePrev: @chapter umlaut
  NodeUp: @top the top
  NodeForward: @chapter circumflex
  NodeBack: @chapter circumflex
';

$result_converted_errors{'file_html'}->{'redirection_same_labels'} = [
  {
    'error_line' => 'warning: @node `@~{@dotless{i}}\' file i.html for redirection exists
',
    'line_nr' => 22,
    'text' => '@node `@~{@dotless{i}}\' file i.html for redirection exists',
    'type' => 'warning'
  },
  {
    'continuation' => 1,
    'error_line' => 'warning: conflict with @node `@"i\' redirection file
',
    'line_nr' => 20,
    'text' => 'conflict with @node `@"i\' redirection file',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @node `@^i\' file i.html for redirection exists
',
    'line_nr' => 31,
    'text' => '@node `@^i\' file i.html for redirection exists',
    'type' => 'warning'
  },
  {
    'continuation' => 1,
    'error_line' => 'warning: conflict with @node `@"i\' redirection file
',
    'line_nr' => 20,
    'text' => 'conflict with @node `@"i\' redirection file',
    'type' => 'warning'
  }
];


1;
