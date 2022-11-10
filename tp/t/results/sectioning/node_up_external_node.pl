use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'node_up_external_node'} = [
  {
    'contents' => [
      {
        'contents' => [
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
                        'text' => 'first'
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
                    'normalized' => 'first'
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
                  'line_nr' => 5,
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
                'text' => 'manual1'
              },
              {
                'text' => ')'
              }
            ],
            'extra' => {
              'spaces_before_argument' => ' '
            },
            'type' => 'line_arg'
          },
          {
            'contents' => [
              {
                'text' => '('
              },
              {
                'text' => 'manual2'
              },
              {
                'text' => ')'
              }
            ],
            'extra' => {
              'spaces_after_argument' => ' ',
              'spaces_before_argument' => ' '
            },
            'type' => 'line_arg'
          },
          {
            'contents' => [
              {
                'text' => '('
              },
              {
                'text' => 'manual3'
              },
              {
                'text' => ')'
              }
            ],
            'extra' => {
              'spaces_after_argument' => '
',
              'spaces_before_argument' => ' '
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
              'normalized' => 'first'
            },
            {
              'manual_content' => [
                {}
              ]
            },
            {
              'manual_content' => [
                {}
              ]
            },
            {
              'manual_content' => [
                {}
              ]
            }
          ],
          'normalized' => 'first',
          'spaces_before_argument' => ' '
        },
        'source_info' => {
          'file_name' => '',
          'line_nr' => 7,
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
$result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'node_up_external_node'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'node_up_external_node'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'node_up_external_node'}[0]{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'node_up_external_node'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'node_up_external_node'}[0]{'extra'}{'unit_command'} = $result_trees{'node_up_external_node'}[0]{'contents'}[1];
$result_trees{'node_up_external_node'}[1]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'node_up_external_node'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'node_up_external_node'}[1]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'node_up_external_node'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'node_up_external_node'}[1]{'contents'}[0]{'extra'}{'nodes_manuals'}[1]{'manual_content'}[0] = $result_trees{'node_up_external_node'}[1]{'contents'}[0]{'args'}[1]{'contents'}[1];
$result_trees{'node_up_external_node'}[1]{'contents'}[0]{'extra'}{'nodes_manuals'}[2]{'manual_content'}[0] = $result_trees{'node_up_external_node'}[1]{'contents'}[0]{'args'}[2]{'contents'}[1];
$result_trees{'node_up_external_node'}[1]{'contents'}[0]{'extra'}{'nodes_manuals'}[3]{'manual_content'}[0] = $result_trees{'node_up_external_node'}[1]{'contents'}[0]{'args'}[3]{'contents'}[1];
$result_trees{'node_up_external_node'}[1]{'extra'}{'unit_command'} = $result_trees{'node_up_external_node'}[1]{'contents'}[0];

$result_texis{'node_up_external_node'} = '@node Top

@menu
* first::
@end menu

@node first, (manual1), (manual2) , (manual3)
';


$result_texts{'node_up_external_node'} = '
* first::

';

$result_nodes{'node_up_external_node'} = {
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
                  'normalized' => 'first'
                },
                'structure' => {
                  'associated_unit' => {},
                  'node_next' => {
                    'extra' => {
                      'manual_content' => [
                        {
                          'text' => 'manual1'
                        }
                      ]
                    }
                  },
                  'node_prev' => {
                    'extra' => {
                      'manual_content' => [
                        {
                          'text' => 'manual2'
                        }
                      ]
                    }
                  },
                  'node_up' => {
                    'extra' => {
                      'manual_content' => [
                        {
                          'text' => 'manual3'
                        }
                      ]
                    }
                  }
                }
              }
            },
            'structure' => {
              'directions' => {
                'Back' => {},
                'NodeBack' => {},
                'NodeForward' => {
                  'extra' => {
                    'manual_content' => []
                  },
                  'type' => 'external_node'
                },
                'NodeNext' => {
                  'extra' => {
                    'manual_content' => []
                  },
                  'type' => 'external_node'
                },
                'NodePrev' => {
                  'extra' => {
                    'manual_content' => []
                  },
                  'type' => 'external_node'
                },
                'NodeUp' => {
                  'extra' => {
                    'manual_content' => []
                  },
                  'type' => 'external_node'
                },
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
    'menu_child' => {},
    'node_next' => {}
  }
};
$result_nodes{'node_up_external_node'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_nodes{'node_up_external_node'};
$result_nodes{'node_up_external_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_nodes{'node_up_external_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_nodes{'node_up_external_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'Back'} = $result_nodes{'node_up_external_node'}{'structure'}{'associated_unit'};
$result_nodes{'node_up_external_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodeBack'} = $result_nodes{'node_up_external_node'}{'structure'}{'associated_unit'};
$result_nodes{'node_up_external_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodeForward'}{'extra'}{'manual_content'} = $result_nodes{'node_up_external_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'extra'}{'manual_content'};
$result_nodes{'node_up_external_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodeNext'}{'extra'}{'manual_content'} = $result_nodes{'node_up_external_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_next'}{'extra'}{'manual_content'};
$result_nodes{'node_up_external_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodePrev'}{'extra'}{'manual_content'} = $result_nodes{'node_up_external_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_prev'}{'extra'}{'manual_content'};
$result_nodes{'node_up_external_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodeUp'}{'extra'}{'manual_content'} = $result_nodes{'node_up_external_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_up'}{'extra'}{'manual_content'};
$result_nodes{'node_up_external_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'This'} = $result_nodes{'node_up_external_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_nodes{'node_up_external_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'unit_prev'} = $result_nodes{'node_up_external_node'}{'structure'}{'associated_unit'};
$result_nodes{'node_up_external_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeForward'} = $result_nodes{'node_up_external_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_nodes{'node_up_external_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeNext'} = $result_nodes{'node_up_external_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_nodes{'node_up_external_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_nodes{'node_up_external_node'}{'structure'}{'associated_unit'};
$result_nodes{'node_up_external_node'}{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_nodes{'node_up_external_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_nodes{'node_up_external_node'}{'structure'}{'menu_child'} = $result_nodes{'node_up_external_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'};
$result_nodes{'node_up_external_node'}{'structure'}{'node_next'} = $result_nodes{'node_up_external_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'};

$result_menus{'node_up_external_node'} = {
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
                  'normalized' => 'first'
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
                'NodeBack' => {},
                'NodeForward' => {
                  'extra' => {
                    'manual_content' => [
                      {
                        'text' => 'manual1'
                      }
                    ]
                  },
                  'type' => 'external_node'
                },
                'NodeNext' => {
                  'extra' => {
                    'manual_content' => []
                  },
                  'type' => 'external_node'
                },
                'NodePrev' => {
                  'extra' => {
                    'manual_content' => [
                      {
                        'text' => 'manual2'
                      }
                    ]
                  },
                  'type' => 'external_node'
                },
                'NodeUp' => {
                  'extra' => {
                    'manual_content' => [
                      {
                        'text' => 'manual3'
                      }
                    ]
                  },
                  'type' => 'external_node'
                },
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
$result_menus{'node_up_external_node'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_menus{'node_up_external_node'};
$result_menus{'node_up_external_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_menus{'node_up_external_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_menus{'node_up_external_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_up'} = $result_menus{'node_up_external_node'};
$result_menus{'node_up_external_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'Back'} = $result_menus{'node_up_external_node'}{'structure'}{'associated_unit'};
$result_menus{'node_up_external_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodeBack'} = $result_menus{'node_up_external_node'}{'structure'}{'associated_unit'};
$result_menus{'node_up_external_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodeNext'}{'extra'}{'manual_content'} = $result_menus{'node_up_external_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodeForward'}{'extra'}{'manual_content'};
$result_menus{'node_up_external_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'This'} = $result_menus{'node_up_external_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_menus{'node_up_external_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'unit_prev'} = $result_menus{'node_up_external_node'}{'structure'}{'associated_unit'};
$result_menus{'node_up_external_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeForward'} = $result_menus{'node_up_external_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_menus{'node_up_external_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeNext'} = $result_menus{'node_up_external_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_menus{'node_up_external_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_menus{'node_up_external_node'}{'structure'}{'associated_unit'};
$result_menus{'node_up_external_node'}{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_menus{'node_up_external_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_menus{'node_up_external_node'}{'structure'}{'menu_child'} = $result_menus{'node_up_external_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'};

$result_errors{'node_up_external_node'} = [];


$result_floats{'node_up_external_node'} = {};


$result_elements{'node_up_external_node'} = [
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
              'normalized' => 'first'
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
                    'NodeForward' => {
                      'extra' => {
                        'manual_content' => [
                          {
                            'text' => 'manual1'
                          }
                        ]
                      },
                      'type' => 'external_node'
                    },
                    'NodeNext' => {
                      'extra' => {
                        'manual_content' => []
                      },
                      'type' => 'external_node'
                    },
                    'NodePrev' => {
                      'extra' => {
                        'manual_content' => [
                          {
                            'text' => 'manual2'
                          }
                        ]
                      },
                      'type' => 'external_node'
                    },
                    'NodeUp' => {
                      'extra' => {
                        'manual_content' => [
                          {
                            'text' => 'manual3'
                          }
                        ]
                      },
                      'type' => 'external_node'
                    },
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
$result_elements{'node_up_external_node'}[0]{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_elements{'node_up_external_node'}[0];
$result_elements{'node_up_external_node'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_elements{'node_up_external_node'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'};
$result_elements{'node_up_external_node'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'} = $result_elements{'node_up_external_node'}[0];
$result_elements{'node_up_external_node'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeBack'} = $result_elements{'node_up_external_node'}[0];
$result_elements{'node_up_external_node'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeNext'}{'extra'}{'manual_content'} = $result_elements{'node_up_external_node'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeForward'}{'extra'}{'manual_content'};
$result_elements{'node_up_external_node'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_elements{'node_up_external_node'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'};
$result_elements{'node_up_external_node'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_elements{'node_up_external_node'}[0]{'extra'}{'unit_command'};
$result_elements{'node_up_external_node'}[0]{'structure'}{'directions'}{'Forward'} = $result_elements{'node_up_external_node'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'};
$result_elements{'node_up_external_node'}[0]{'structure'}{'directions'}{'NodeForward'} = $result_elements{'node_up_external_node'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'};
$result_elements{'node_up_external_node'}[0]{'structure'}{'directions'}{'NodeNext'} = $result_elements{'node_up_external_node'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'};
$result_elements{'node_up_external_node'}[0]{'structure'}{'directions'}{'This'} = $result_elements{'node_up_external_node'}[0];
$result_elements{'node_up_external_node'}[1] = $result_elements{'node_up_external_node'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'};



$result_directions_text{'node_up_external_node'} = 'element: @node Top
  Forward: @node first
  NodeForward: @node first
  NodeNext: @node first
  This: @node Top
element: @node first
  Back: @node Top
  NodeBack: @node Top
  NodeForward: (manual1)
  NodeNext: (manual1)
  NodePrev: (manual2)
  NodeUp: (manual3)
  This: @node first
';


$result_converted{'plaintext'}->{'node_up_external_node'} = '';


$result_converted{'html'}->{'node_up_external_node'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#Top" rel="start" title="Top">


</head>

<body lang="en">
<a class="node-id" id="Top"></a><div class="nav-panel">
<p>
Next: <a href="#first" accesskey="n" rel="next">first</a> &nbsp; </p>
</div>
<h1 class="node">Top</h1>


<hr>
<a class="node-id" id="first"></a><div class="nav-panel">
<p>
Next: <a href="manual1.html#Top" accesskey="n" rel="next">(manual1)</a>, Previous: <a href="manual2.html#Top" accesskey="p" rel="prev">(manual2)</a>, Up: <a href="manual3.html#Top" accesskey="u" rel="up">(manual3)</a> &nbsp; </p>
</div>
<h4 class="node">first</h4>



</body>
</html>
';

$result_converted_errors{'html'}->{'node_up_external_node'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
