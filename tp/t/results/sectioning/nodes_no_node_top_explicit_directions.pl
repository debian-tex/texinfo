use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'nodes_no_node_top_explicit_directions'} = [
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
                'text' => 'first'
              }
            ],
            'type' => 'line_arg'
          },
          {
            'type' => 'line_arg'
          },
          {
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
              'spaces_after_argument' => '
'
            },
            'type' => 'line_arg'
          }
        ],
        'cmdname' => 'node',
        'contents' => [
          {
            'contents' => [
              {
                'text' => 'first node
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
                        'text' => 'second node'
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
                    'normalized' => 'second-node'
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
            undef,
            undef,
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
                'text' => 'second node'
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
                'text' => 'first'
              }
            ],
            'type' => 'line_arg'
          },
          {
            'contents' => [
              {
                'text' => 'first'
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
            'contents' => [
              {
                'text' => 'second node
'
              }
            ],
            'type' => 'paragraph'
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
              'normalized' => 'second-node'
            },
            undef,
            {
              'node_content' => [
                {}
              ],
              'normalized' => 'first'
            },
            {
              'node_content' => [
                {}
              ],
              'normalized' => 'first'
            }
          ],
          'normalized' => 'second-node',
          'spaces_before_argument' => ' '
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
$result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[3];
$result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'extra'}{'nodes_manuals'}[3]{'manual_content'}[0] = $result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'nodes_no_node_top_explicit_directions'}[0]{'extra'}{'unit_command'} = $result_trees{'nodes_no_node_top_explicit_directions'}[0]{'contents'}[1];
$result_trees{'nodes_no_node_top_explicit_directions'}[1]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'nodes_no_node_top_explicit_directions'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'nodes_no_node_top_explicit_directions'}[1]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'nodes_no_node_top_explicit_directions'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'nodes_no_node_top_explicit_directions'}[1]{'contents'}[0]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'nodes_no_node_top_explicit_directions'}[1]{'contents'}[0]{'args'}[2]{'contents'}[0];
$result_trees{'nodes_no_node_top_explicit_directions'}[1]{'contents'}[0]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'nodes_no_node_top_explicit_directions'}[1]{'contents'}[0]{'args'}[3]{'contents'}[0];
$result_trees{'nodes_no_node_top_explicit_directions'}[1]{'extra'}{'unit_command'} = $result_trees{'nodes_no_node_top_explicit_directions'}[1]{'contents'}[0];

$result_texis{'nodes_no_node_top_explicit_directions'} = '@node first,,,(dir)
first node

@menu
* second node::
@end menu

@node second node,,first,first
second node
';


$result_texts{'nodes_no_node_top_explicit_directions'} = 'first node

* second node::

second node
';

$result_nodes{'nodes_no_node_top_explicit_directions'} = {
  'cmdname' => 'node',
  'extra' => {
    'menus' => [
      {
        'cmdname' => 'menu'
      }
    ],
    'normalized' => 'first'
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
                  'normalized' => 'second-node'
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
          'NodeForward' => {},
          'NodeUp' => {
            'extra' => {
              'manual_content' => [
                {
                  'text' => 'dir'
                }
              ]
            },
            'type' => 'external_node'
          },
          'This' => {}
        },
        'unit_next' => {}
      },
      'type' => 'unit'
    },
    'menu_child' => {},
    'node_up' => {
      'extra' => {
        'manual_content' => []
      }
    }
  }
};
$result_nodes{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_nodes{'nodes_no_node_top_explicit_directions'};
$result_nodes{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_nodes{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_nodes{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_prev'} = $result_nodes{'nodes_no_node_top_explicit_directions'};
$result_nodes{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'node_up'} = $result_nodes{'nodes_no_node_top_explicit_directions'};
$result_nodes{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'Back'} = $result_nodes{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'};
$result_nodes{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodeBack'} = $result_nodes{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'};
$result_nodes{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodePrev'} = $result_nodes{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'};
$result_nodes{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodeUp'} = $result_nodes{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'};
$result_nodes{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'This'} = $result_nodes{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_nodes{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'unit_prev'} = $result_nodes{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'};
$result_nodes{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeForward'} = $result_nodes{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_nodes{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_nodes{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'};
$result_nodes{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_nodes{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_nodes{'nodes_no_node_top_explicit_directions'}{'structure'}{'menu_child'} = $result_nodes{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'};
$result_nodes{'nodes_no_node_top_explicit_directions'}{'structure'}{'node_up'}{'extra'}{'manual_content'} = $result_nodes{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeUp'}{'extra'}{'manual_content'};

$result_menus{'nodes_no_node_top_explicit_directions'} = {
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
          'Forward' => {
            'extra' => {
              'unit_command' => {
                'cmdname' => 'node',
                'extra' => {
                  'normalized' => 'second-node'
                },
                'structure' => {
                  'associated_unit' => {},
                  'menu_up' => {},
                  'menu_up_hash' => {
                    'first' => 1
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
          'NodeForward' => {},
          'NodeUp' => {
            'extra' => {
              'manual_content' => [
                {
                  'text' => 'dir'
                }
              ]
            },
            'type' => 'external_node'
          },
          'This' => {}
        },
        'unit_next' => {}
      },
      'type' => 'unit'
    },
    'menu_child' => {}
  }
};
$result_menus{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_menus{'nodes_no_node_top_explicit_directions'};
$result_menus{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_menus{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_menus{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'menu_up'} = $result_menus{'nodes_no_node_top_explicit_directions'};
$result_menus{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'Back'} = $result_menus{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'};
$result_menus{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodeBack'} = $result_menus{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'};
$result_menus{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodePrev'} = $result_menus{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'};
$result_menus{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'NodeUp'} = $result_menus{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'};
$result_menus{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'This'} = $result_menus{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_menus{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'unit_prev'} = $result_menus{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'};
$result_menus{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeForward'} = $result_menus{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_menus{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_menus{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'};
$result_menus{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_menus{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_menus{'nodes_no_node_top_explicit_directions'}{'structure'}{'menu_child'} = $result_menus{'nodes_no_node_top_explicit_directions'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'};

$result_errors{'nodes_no_node_top_explicit_directions'} = [];


$result_floats{'nodes_no_node_top_explicit_directions'} = {};


$result_elements{'nodes_no_node_top_explicit_directions'} = [
  {
    'extra' => {
      'unit_command' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => 'first'
        },
        'structure' => {
          'associated_unit' => {},
          'menu_child' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'second-node'
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
              'menu_up' => {},
              'menu_up_hash' => {
                'first' => 1
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
        'NodeUp' => {
          'extra' => {
            'manual_content' => [
              {
                'text' => 'dir'
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
  {}
];
$result_elements{'nodes_no_node_top_explicit_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_elements{'nodes_no_node_top_explicit_directions'}[0];
$result_elements{'nodes_no_node_top_explicit_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_elements{'nodes_no_node_top_explicit_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'};
$result_elements{'nodes_no_node_top_explicit_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'} = $result_elements{'nodes_no_node_top_explicit_directions'}[0];
$result_elements{'nodes_no_node_top_explicit_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeBack'} = $result_elements{'nodes_no_node_top_explicit_directions'}[0];
$result_elements{'nodes_no_node_top_explicit_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodePrev'} = $result_elements{'nodes_no_node_top_explicit_directions'}[0];
$result_elements{'nodes_no_node_top_explicit_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeUp'} = $result_elements{'nodes_no_node_top_explicit_directions'}[0];
$result_elements{'nodes_no_node_top_explicit_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_elements{'nodes_no_node_top_explicit_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'};
$result_elements{'nodes_no_node_top_explicit_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_elements{'nodes_no_node_top_explicit_directions'}[0]{'extra'}{'unit_command'};
$result_elements{'nodes_no_node_top_explicit_directions'}[0]{'structure'}{'directions'}{'Forward'} = $result_elements{'nodes_no_node_top_explicit_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'};
$result_elements{'nodes_no_node_top_explicit_directions'}[0]{'structure'}{'directions'}{'NodeForward'} = $result_elements{'nodes_no_node_top_explicit_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'};
$result_elements{'nodes_no_node_top_explicit_directions'}[0]{'structure'}{'directions'}{'This'} = $result_elements{'nodes_no_node_top_explicit_directions'}[0];
$result_elements{'nodes_no_node_top_explicit_directions'}[1] = $result_elements{'nodes_no_node_top_explicit_directions'}[0]{'extra'}{'unit_command'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'};



$result_directions_text{'nodes_no_node_top_explicit_directions'} = 'element: @node first
  Forward: @node second node
  NodeForward: @node second node
  NodeUp: (dir)
  This: @node first
element: @node second node
  Back: @node first
  NodeBack: @node first
  NodePrev: @node first
  NodeUp: @node first
  This: @node second node
';


$result_converted{'info'}->{'nodes_no_node_top_explicit_directions'} = 'This is , produced from .


File: ,  Node: first,  Up: (dir)

first node

* Menu:

* second node::


File: ,  Node: second node,  Prev: first,  Up: first

second node


Tag Table:
Node: first27
Node: second node101

End Tag Table


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'nodes_no_node_top_explicit_directions'} = [
  {
    'error_line' => 'warning: document without Top node
',
    'text' => 'document without Top node',
    'type' => 'warning'
  }
];



$result_converted{'html'}->{'nodes_no_node_top_explicit_directions'} = '<!DOCTYPE html>
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

<link href="#first" rel="start" title="first">


</head>

<body lang="en">
<a class="node-id" id="first"></a><div class="nav-panel">
<p>
Up: <a href="dir.html#Top" accesskey="u" rel="up">(dir)</a> &nbsp; </p>
</div>
<h4 class="node">first</h4>
<p>first node
</p>

<hr>
<a class="node-id" id="second-node"></a><div class="nav-panel">
<p>
Previous: <a href="#first" accesskey="p" rel="prev">first</a>, Up: <a href="#first" accesskey="u" rel="up">first</a> &nbsp; </p>
</div>
<h4 class="node">second node</h4>
<p>second node
</p>


</body>
</html>
';

$result_converted_errors{'html'}->{'nodes_no_node_top_explicit_directions'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'nodes_no_node_top_explicit_directions'} = '<node name="first" spaces=" "><nodename>first</nodename><nodenext></nodenext><nodeprev></nodeprev><nodeup>(dir)</nodeup></node>
<para>first node
</para>
<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">second node</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

<node name="second-node" spaces=" "><nodename>second node</nodename><nodenext></nodenext><nodeprev>first</nodeprev><nodeup>first</nodeup></node>
<para>second node
</para>';

1;
