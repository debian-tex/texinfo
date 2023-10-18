use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'check_htmlxref_menu'} = {
  'contents' => [
    {
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
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
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => '('
            },
            {
              'text' => '../there/no_existing_no_manual_direction'
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
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => 'first'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'first'
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
        'line_nr' => 2,
        'macro' => ''
      }
    },
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
                  'extra' => {
                    'node_content' => [
                      {}
                    ]
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'b'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'c'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'no_existing_no_manual.info'
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
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'a'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ]
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'b'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'c'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'no_existing_no_manual.info'
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
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => ''
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
                      'text' => 'first'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'first'
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
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => '('
                    },
                    {
                      'text' => 'other_no_existing_no_manual'
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
                'line_nr' => 10,
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
                      'text' => 'chapter'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'chapter'
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
                'line_nr' => 11,
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
                'line_nr' => 12,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 8,
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
        'line_nr' => 3,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'first'
            }
          ],
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => '('
            },
            {
              'text' => 'no_existing_no_manual.info'
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
            },
            'spaces_before_argument' => {
              'text' => ' '
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
        'normalized' => 'first'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 14,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chapter'
            }
          ],
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => '('
            },
            {
              'text' => 'chap_not_existing'
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
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
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
            },
            {
              'text' => 'node in dir'
            }
          ],
          'extra' => {
            'manual_content' => [
              {}
            ],
            'node_content' => [
              {}
            ],
            'normalized' => 'node-in-dir'
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
        'normalized' => 'chapter'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 16,
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
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 17,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'check_htmlxref_menu'}{'contents'}[1]{'args'}[1]{'extra'}{'manual_content'}[0] = $result_trees{'check_htmlxref_menu'}{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'check_htmlxref_menu'}{'contents'}[1]{'args'}[2]{'extra'}{'node_content'}[0] = $result_trees{'check_htmlxref_menu'}{'contents'}[1]{'args'}[2]{'contents'}[0];
$result_trees{'check_htmlxref_menu'}{'contents'}[1]{'args'}[3]{'extra'}{'manual_content'}[0] = $result_trees{'check_htmlxref_menu'}{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'check_htmlxref_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'check_htmlxref_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'check_htmlxref_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'check_htmlxref_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'check_htmlxref_menu'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'check_htmlxref_menu'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'check_htmlxref_menu'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'extra'}{'manual_content'}[0] = $result_trees{'check_htmlxref_menu'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'check_htmlxref_menu'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'check_htmlxref_menu'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'check_htmlxref_menu'}{'contents'}[3]{'args'}[1]{'extra'}{'manual_content'}[0] = $result_trees{'check_htmlxref_menu'}{'contents'}[3]{'args'}[1]{'contents'}[1];
$result_trees{'check_htmlxref_menu'}{'contents'}[4]{'args'}[1]{'extra'}{'manual_content'}[0] = $result_trees{'check_htmlxref_menu'}{'contents'}[4]{'args'}[1]{'contents'}[1];
$result_trees{'check_htmlxref_menu'}{'contents'}[4]{'args'}[2]{'extra'}{'manual_content'}[0] = $result_trees{'check_htmlxref_menu'}{'contents'}[4]{'args'}[2]{'contents'}[1];
$result_trees{'check_htmlxref_menu'}{'contents'}[4]{'args'}[2]{'extra'}{'node_content'}[0] = $result_trees{'check_htmlxref_menu'}{'contents'}[4]{'args'}[2]{'contents'}[3];

$result_texis{'check_htmlxref_menu'} = '
@node Top, (../there/no_existing_no_manual_direction), first, (dir)
@top top

@ref{a, b, c, no_existing_no_manual.info}
@ref{a, b, c, no_existing_no_manual.info}

@menu
* first::
* (other_no_existing_no_manual)::
* chapter::
@end menu

@node first, (no_existing_no_manual.info)

@node chapter, (chap_not_existing), (dir)node in dir
@chapter Chapter
';


$result_texts{'check_htmlxref_menu'} = '
top
***

a
a

* first::
* (other_no_existing_no_manual)::
* chapter::


1 Chapter
*********
';

$result_sectioning{'check_htmlxref_menu'} = {
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
            'structure' => {}
          }
        },
        'structure' => {
          'section_childs' => [
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'chapter'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 1,
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
$result_sectioning{'check_htmlxref_menu'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'check_htmlxref_menu'}{'structure'}{'section_childs'}[0];
$result_sectioning{'check_htmlxref_menu'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'check_htmlxref_menu'}{'structure'}{'section_childs'}[0];
$result_sectioning{'check_htmlxref_menu'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'check_htmlxref_menu'}{'structure'}{'section_childs'}[0];
$result_sectioning{'check_htmlxref_menu'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'check_htmlxref_menu'};

$result_nodes{'check_htmlxref_menu'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {}
    },
    'menus' => [
      {
        'cmdname' => 'menu'
      }
    ],
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'first'
      },
      'structure' => {
        'node_next' => {
          'extra' => {
            'manual_content' => [
              {
                'text' => 'no_existing_no_manual.info'
              }
            ]
          }
        }
      }
    },
    'node_next' => {
      'extra' => {
        'manual_content' => [
          {
            'text' => '../there/no_existing_no_manual_direction'
          }
        ]
      }
    },
    'node_prev' => {},
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
};
$result_nodes{'check_htmlxref_menu'}{'structure'}{'node_prev'} = $result_nodes{'check_htmlxref_menu'}{'structure'}{'menu_child'};

$result_menus{'check_htmlxref_menu'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'first'
      },
      'structure' => {
        'menu_next' => {
          'extra' => {
            'manual_content' => [
              {
                'text' => 'other_no_existing_no_manual'
              }
            ]
          },
          'type' => 'menu_entry_node'
        },
        'menu_up' => {},
        'menu_up_hash' => {
          'Top' => 1
        }
      }
    }
  }
};
$result_menus{'check_htmlxref_menu'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'check_htmlxref_menu'};

$result_errors{'check_htmlxref_menu'} = [];


$result_floats{'check_htmlxref_menu'} = {};


$result_converted_errors{'file_html'}->{'check_htmlxref_menu'} = [
  {
    'error_line' => 'warning: no htmlxref.cnf entry found for `../there/no_existing_no_manual_direction\'
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'no htmlxref.cnf entry found for `../there/no_existing_no_manual_direction\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: no htmlxref.cnf entry found for `dir\'
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'no htmlxref.cnf entry found for `dir\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: no htmlxref.cnf entry found for `no_existing_no_manual.info\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'no htmlxref.cnf entry found for `no_existing_no_manual.info\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: no htmlxref.cnf entry found for `no_existing_no_manual.info\'
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'no htmlxref.cnf entry found for `no_existing_no_manual.info\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: no htmlxref.cnf entry found for `other_no_existing_no_manual\'
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => 'no htmlxref.cnf entry found for `other_no_existing_no_manual\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: no htmlxref.cnf entry found for `no_existing_no_manual.info\'
',
    'file_name' => '',
    'line_nr' => 14,
    'macro' => '',
    'text' => 'no htmlxref.cnf entry found for `no_existing_no_manual.info\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: no htmlxref.cnf entry found for `chap_not_existing\'
',
    'file_name' => '',
    'line_nr' => 16,
    'macro' => '',
    'text' => 'no htmlxref.cnf entry found for `chap_not_existing\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: no htmlxref.cnf entry found for `dir\'
',
    'file_name' => '',
    'line_nr' => 16,
    'macro' => '',
    'text' => 'no htmlxref.cnf entry found for `dir\'',
    'type' => 'warning'
  }
];


1;
