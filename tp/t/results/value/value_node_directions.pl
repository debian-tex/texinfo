use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'value_node_directions'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'a--foo',
              'type' => 'rawline_arg'
            },
            {
              'text' => 'bar',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' a--foo bar
'
          }
        },
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
              'source_marks' => [
                {
                  'counter' => 1,
                  'position' => 3,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'end'
                }
              ],
              'text' => 'bar'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'bar'
          },
          'info' => {
            'spaces_before_argument' => {
              'source_marks' => [
                {
                  'counter' => 1,
                  'element' => {
                    'args' => [
                      {
                        'text' => 'a--foo'
                      }
                    ],
                    'cmdname' => 'value'
                  },
                  'line' => 'bar',
                  'position' => 1,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'start'
                }
              ],
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
        'line_nr' => 3,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'source_marks' => [
                {
                  'counter' => 2,
                  'element' => {
                    'args' => [
                      {
                        'text' => 'a--foo'
                      }
                    ],
                    'cmdname' => 'value'
                  },
                  'line' => 'bar',
                  'position' => 4,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'start'
                },
                {
                  'counter' => 2,
                  'position' => 7,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'end'
                }
              ],
              'text' => 'Var bar'
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
          'source_marks' => [
            {
              'counter' => 3,
              'element' => {
                'args' => [
                  {
                    'text' => 'a--foo'
                  }
                ],
                'cmdname' => 'value'
              },
              'line' => 'bar',
              'sourcemark_type' => 'value_expansion',
              'status' => 'start'
            }
          ],
          'text' => ''
        },
        {
          'contents' => [
            {
              'source_marks' => [
                {
                  'counter' => 3,
                  'position' => 3,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'end'
                }
              ],
              'text' => 'bar
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
        'line_nr' => 4,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'source_marks' => [
                {
                  'counter' => 4,
                  'position' => 3,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'end'
                }
              ],
              'text' => 'bar'
            }
          ],
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => 'BarFoo'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'BarFoo'
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
        'normalized' => 'bar'
      },
      'info' => {
        'spaces_before_argument' => {
          'source_marks' => [
            {
              'counter' => 4,
              'element' => {
                'args' => [
                  {
                    'text' => 'a--foo'
                  }
                ],
                'cmdname' => 'value'
              },
              'line' => 'bar',
              'position' => 1,
              'sourcemark_type' => 'value_expansion',
              'status' => 'start'
            }
          ],
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 7,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'BarFoo'
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
        'file_name' => '',
        'line_nr' => 8,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'BarFoo'
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
              'source_marks' => [
                {
                  'counter' => 5,
                  'position' => 3,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'end'
                }
              ],
              'text' => 'bar'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'bar'
          },
          'info' => {
            'spaces_before_argument' => {
              'source_marks' => [
                {
                  'counter' => 5,
                  'element' => {
                    'args' => [
                      {
                        'text' => 'a--foo'
                      }
                    ],
                    'cmdname' => 'value'
                  },
                  'line' => 'bar',
                  'position' => 1,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'start'
                }
              ],
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
        'normalized' => 'BarFoo'
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
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'bar'
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
        'line_nr' => 11,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'value_node_directions'}{'contents'}[1]{'args'}[1]{'extra'}{'node_content'}[0] = $result_trees{'value_node_directions'}{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'value_node_directions'}{'contents'}[1]{'args'}[2]{'extra'}{'manual_content'}[0] = $result_trees{'value_node_directions'}{'contents'}[1]{'args'}[2]{'contents'}[1];
$result_trees{'value_node_directions'}{'contents'}[1]{'args'}[3]{'extra'}{'manual_content'}[0] = $result_trees{'value_node_directions'}{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'value_node_directions'}{'contents'}[3]{'args'}[1]{'extra'}{'node_content'}[0] = $result_trees{'value_node_directions'}{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'value_node_directions'}{'contents'}[3]{'args'}[2]{'extra'}{'node_content'}[0] = $result_trees{'value_node_directions'}{'contents'}[3]{'args'}[2]{'contents'}[0];
$result_trees{'value_node_directions'}{'contents'}[3]{'args'}[3]{'extra'}{'manual_content'}[0] = $result_trees{'value_node_directions'}{'contents'}[3]{'args'}[3]{'contents'}[1];
$result_trees{'value_node_directions'}{'contents'}[5]{'args'}[2]{'extra'}{'node_content'}[0] = $result_trees{'value_node_directions'}{'contents'}[5]{'args'}[2]{'contents'}[0];
$result_trees{'value_node_directions'}{'contents'}[5]{'args'}[3]{'extra'}{'manual_content'}[0] = $result_trees{'value_node_directions'}{'contents'}[5]{'args'}[3]{'contents'}[1];

$result_texis{'value_node_directions'} = '@set a--foo bar

@node Top, bar, (dir), (dir)
@top Var bar
bar

@node bar, BarFoo, Top, (dir)
@chapter BarFoo

@node BarFoo, , bar, (dir)
@chapter bar
';


$result_texts{'value_node_directions'} = '
Var bar
*******
bar

1 BarFoo
********

2 bar
*****
';

$result_sectioning{'value_node_directions'} = {
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
                    'normalized' => 'bar'
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
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'BarFoo'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
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
$result_sectioning{'value_node_directions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'value_node_directions'}{'structure'}{'section_childs'}[0];
$result_sectioning{'value_node_directions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'value_node_directions'}{'structure'}{'section_childs'}[0];
$result_sectioning{'value_node_directions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'value_node_directions'}{'structure'}{'section_childs'}[0];
$result_sectioning{'value_node_directions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'value_node_directions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'value_node_directions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'value_node_directions'}{'structure'}{'section_childs'}[0];
$result_sectioning{'value_node_directions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'value_node_directions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'value_node_directions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_up'} = $result_sectioning{'value_node_directions'}{'structure'}{'section_childs'}[0];
$result_sectioning{'value_node_directions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'value_node_directions'};

$result_nodes{'value_node_directions'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {}
    },
    'normalized' => 'Top'
  },
  'structure' => {
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'chapter',
          'extra' => {},
          'structure' => {
            'section_number' => 1
          }
        },
        'normalized' => 'bar'
      },
      'structure' => {
        'node_next' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'chapter',
              'extra' => {},
              'structure' => {
                'section_number' => 2
              }
            },
            'normalized' => 'BarFoo'
          },
          'structure' => {
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
    },
    'node_prev' => {
      'extra' => {
        'manual_content' => [
          {
            'text' => 'dir'
          }
        ]
      }
    },
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
$result_nodes{'value_node_directions'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'value_node_directions'}{'structure'}{'node_next'};
$result_nodes{'value_node_directions'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'value_node_directions'};

$result_menus{'value_node_directions'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'value_node_directions'} = [];


$result_floats{'value_node_directions'} = {};


1;
