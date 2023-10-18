use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'nodes_after_top_before_section_sections'} = [
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
        'contents' => [
          {
            'contents' => [
              {
                'text' => 'Top node
'
              }
            ],
            'type' => 'paragraph'
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
                        'text' => 'chap node'
                      }
                    ],
                    'extra' => {
                      'node_content' => [
                        {}
                      ],
                      'normalized' => 'chap-node'
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
                  'line_nr' => 4,
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
                        'text' => 'third node'
                      }
                    ],
                    'extra' => {
                      'node_content' => [
                        {}
                      ],
                      'normalized' => 'third-node'
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
                'text' => 'chap node'
              }
            ],
            'type' => 'line_arg'
          },
          {
            'contents' => [
              {
                'text' => 'third node'
              }
            ],
            'extra' => {
              'node_content' => [
                {}
              ],
              'normalized' => 'third-node'
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
            'contents' => [
              {
                'text' => 'second node
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
          'normalized' => 'chap-node'
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
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'text' => 'third node'
              }
            ],
            'type' => 'line_arg'
          },
          {
            'type' => 'line_arg'
          },
          {
            'contents' => [
              {
                'text' => 'chap node'
              }
            ],
            'extra' => {
              'node_content' => [
                {}
              ],
              'normalized' => 'chap-node'
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
          'normalized' => 'third-node'
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
                'text' => 'subsection'
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
        'cmdname' => 'subsection',
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
      }
    ],
    'extra' => {
      'unit_command' => {}
    },
    'type' => 'unit'
  }
];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[2]{'args'}[1]{'extra'}{'node_content'}[0] = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[2]{'args'}[2]{'extra'}{'node_content'}[0] = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[2]{'args'}[2]{'contents'}[0];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[2]{'args'}[3]{'extra'}{'node_content'}[0] = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[3]{'args'}[2]{'extra'}{'node_content'}[0] = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[3]{'args'}[2]{'contents'}[0];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[3]{'args'}[3]{'extra'}{'node_content'}[0] = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'extra'}{'unit_command'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[4];

$result_texis{'nodes_after_top_before_section_sections'} = '@node Top
Top node
@menu
* chap node::
* third node::
@end menu

@node chap node, third node,Top,Top

second node

@node third node,,chap node,Top
@subsection subsection
';


$result_texts{'nodes_after_top_before_section_sections'} = 'Top node
* chap node::
* third node::


second node

1 subsection
------------
';

$result_sectioning{'nodes_after_top_before_section_sections'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'subsection',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'third-node'
            },
            'structure' => {
              'associated_unit' => {
                'extra' => {
                  'unit_command' => {}
                },
                'structure' => {
                  'directions' => {
                    'FastBack' => undef,
                    'NodePrev' => {},
                    'NodeUp' => {},
                    'This' => {}
                  }
                },
                'type' => 'unit'
              }
            }
          }
        },
        'structure' => {
          'associated_unit' => {},
          'section_level' => 3,
          'section_number' => 1,
          'section_up' => {}
        }
      }
    ],
    'section_level' => 2
  }
};
$result_sectioning{'nodes_after_top_before_section_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_sectioning{'nodes_after_top_before_section_sections'}{'structure'}{'section_childs'}[0];
$result_sectioning{'nodes_after_top_before_section_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodePrev'} = $result_sectioning{'nodes_after_top_before_section_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'nodes_after_top_before_section_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeUp'} = $result_sectioning{'nodes_after_top_before_section_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'nodes_after_top_before_section_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_sectioning{'nodes_after_top_before_section_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'nodes_after_top_before_section_sections'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'} = $result_sectioning{'nodes_after_top_before_section_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'nodes_after_top_before_section_sections'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'nodes_after_top_before_section_sections'};

$result_nodes{'nodes_after_top_before_section_sections'} = {
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
        'unit_command' => {
          'cmdname' => 'subsection',
          'extra' => {},
          'structure' => {
            'associated_unit' => {},
            'section_number' => 1
          }
        }
      },
      'structure' => {
        'directions' => {
          'FastBack' => undef,
          'NodePrev' => {},
          'NodeUp' => {},
          'This' => {}
        }
      },
      'type' => 'unit'
    },
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'chap-node'
      },
      'structure' => {
        'associated_unit' => {},
        'node_next' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {},
            'normalized' => 'third-node'
          },
          'structure' => {
            'associated_unit' => {},
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
$result_nodes{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_nodes{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'};
$result_nodes{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodePrev'} = $result_nodes{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'};
$result_nodes{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeUp'} = $result_nodes{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'};
$result_nodes{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_nodes{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'};
$result_nodes{'nodes_after_top_before_section_sections'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'} = $result_nodes{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'};
$result_nodes{'nodes_after_top_before_section_sections'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'extra'}{'associated_section'} = $result_nodes{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'};
$result_nodes{'nodes_after_top_before_section_sections'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'associated_unit'} = $result_nodes{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'};
$result_nodes{'nodes_after_top_before_section_sections'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'nodes_after_top_before_section_sections'}{'structure'}{'menu_child'};
$result_nodes{'nodes_after_top_before_section_sections'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'nodes_after_top_before_section_sections'};
$result_nodes{'nodes_after_top_before_section_sections'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'nodes_after_top_before_section_sections'};
$result_nodes{'nodes_after_top_before_section_sections'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'nodes_after_top_before_section_sections'};
$result_nodes{'nodes_after_top_before_section_sections'}{'structure'}{'node_next'} = $result_nodes{'nodes_after_top_before_section_sections'}{'structure'}{'menu_child'};

$result_menus{'nodes_after_top_before_section_sections'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'associated_unit' => {
      'extra' => {
        'unit_command' => {
          'cmdname' => 'subsection',
          'extra' => {},
          'structure' => {
            'associated_unit' => {},
            'section_number' => 1
          }
        }
      },
      'structure' => {
        'directions' => {
          'FastBack' => undef,
          'NodePrev' => {},
          'NodeUp' => {},
          'This' => {}
        }
      },
      'type' => 'unit'
    },
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'chap-node'
      },
      'structure' => {
        'associated_unit' => {},
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'third-node'
          },
          'structure' => {
            'associated_unit' => {},
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
$result_menus{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_menus{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'};
$result_menus{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodePrev'} = $result_menus{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'};
$result_menus{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeUp'} = $result_menus{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'};
$result_menus{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_menus{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'};
$result_menus{'nodes_after_top_before_section_sections'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'} = $result_menus{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'};
$result_menus{'nodes_after_top_before_section_sections'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'} = $result_menus{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'};
$result_menus{'nodes_after_top_before_section_sections'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'nodes_after_top_before_section_sections'}{'structure'}{'menu_child'};
$result_menus{'nodes_after_top_before_section_sections'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'nodes_after_top_before_section_sections'};
$result_menus{'nodes_after_top_before_section_sections'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'nodes_after_top_before_section_sections'};

$result_errors{'nodes_after_top_before_section_sections'} = [];


$result_floats{'nodes_after_top_before_section_sections'} = {};


$result_elements{'nodes_after_top_before_section_sections'} = [
  {
    'extra' => {
      'unit_command' => {
        'cmdname' => 'subsection',
        'extra' => {},
        'structure' => {
          'associated_unit' => {},
          'section_number' => 1
        }
      }
    },
    'structure' => {
      'directions' => {
        'FastBack' => undef,
        'NodePrev' => {},
        'NodeUp' => {},
        'This' => {}
      }
    },
    'type' => 'unit'
  }
];
$result_elements{'nodes_after_top_before_section_sections'}[0]{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_elements{'nodes_after_top_before_section_sections'}[0];
$result_elements{'nodes_after_top_before_section_sections'}[0]{'structure'}{'directions'}{'NodePrev'} = $result_elements{'nodes_after_top_before_section_sections'}[0];
$result_elements{'nodes_after_top_before_section_sections'}[0]{'structure'}{'directions'}{'NodeUp'} = $result_elements{'nodes_after_top_before_section_sections'}[0];
$result_elements{'nodes_after_top_before_section_sections'}[0]{'structure'}{'directions'}{'This'} = $result_elements{'nodes_after_top_before_section_sections'}[0];



$result_directions_text{'nodes_after_top_before_section_sections'} = 'element: @subsection subsection
  FastBack: UNDEF ELEMENT
  NodePrev: @subsection subsection
  NodeUp: @subsection subsection
  This: @subsection subsection
';


$result_converted{'info'}->{'nodes_after_top_before_section_sections'} = 'This is , produced from .


File: ,  Node: Top,  Next: chap node,  Up: (dir)

Top node
* Menu:

* chap node::
* third node::


File: ,  Node: chap node,  Next: third node,  Prev: Top,  Up: Top

second node


File: ,  Node: third node,  Prev: chap node,  Up: Top

1 subsection
------------



Tag Table:
Node: Top27
Node: chap node127
Node: third node209

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'nodes_after_top_before_section_sections'} = '<!DOCTYPE html>
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
<style type="text/css">
<!--
a.copiable-link {visibility: hidden; text-decoration: none; line-height: 0em}
span:hover a.copiable-link {visibility: visible}
-->
</style>


</head>

<body lang="en">
<a class="node-id" id="Top"></a><div class="nav-panel">
<p>
Next: <a href="#chap-node" accesskey="n" rel="next">chap node</a> &nbsp; </p>
</div>
<h1 class="node"><span>Top<a class="copiable-link" href="#Top"> &para;</a></span></h1>
<p>Top node
</p>
<hr>
<a class="node-id" id="chap-node"></a><div class="nav-panel">
<p>
Next: <a href="#third-node" accesskey="n" rel="next">subsection</a>, Previous: <a href="#Top" accesskey="p" rel="prev">Top</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h4 class="node"><span>chap node<a class="copiable-link" href="#chap-node"> &para;</a></span></h4>

<p>second node
</p>
<hr>
<div class="subsection-level-extent" id="third-node">
<div class="nav-panel">
<p>
Previous: <a href="#chap-node" accesskey="p" rel="prev">chap node</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h4 class="subsection" id="subsection"><span>1 subsection<a class="copiable-link" href="#subsection"> &para;</a></span></h4>
</div>



</body>
</html>
';

$result_converted_errors{'html'}->{'nodes_after_top_before_section_sections'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
