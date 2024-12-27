use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'node_up_external_node'} = [
  {
    'unit_command' => {
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
                      'text' => 'chap first'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => 'chap-first'
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
                'line_nr' => 5
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
              'text' => 'chap first'
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
            'manual_content' => {
              'contents' => [
                {}
              ]
            }
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
              'text' => 'manual2'
            },
            {
              'text' => ')'
            }
          ],
          'extra' => {
            'manual_content' => {
              'contents' => [
                {}
              ]
            }
          },
          'info' => {
            'spaces_after_argument' => {
              'text' => ' '
            },
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
              'text' => 'manual3'
            },
            {
              'text' => ')'
            }
          ],
          'extra' => {
            'manual_content' => {
              'contents' => [
                {}
              ]
            }
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
        'is_target' => 1,
        'normalized' => 'chap-first'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 7
      }
    },
    'unit_contents' => [
      {}
    ],
    'unit_type' => 'unit'
  }
];
$result_trees{'node_up_external_node'}[0]{'unit_command'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'node_up_external_node'}[0]{'unit_command'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'node_up_external_node'}[0]{'unit_contents'}[1] = $result_trees{'node_up_external_node'}[0]{'unit_command'};
$result_trees{'node_up_external_node'}[1]{'unit_command'}{'args'}[1]{'extra'}{'manual_content'}{'contents'}[0] = $result_trees{'node_up_external_node'}[1]{'unit_command'}{'args'}[1]{'contents'}[1];
$result_trees{'node_up_external_node'}[1]{'unit_command'}{'args'}[2]{'extra'}{'manual_content'}{'contents'}[0] = $result_trees{'node_up_external_node'}[1]{'unit_command'}{'args'}[2]{'contents'}[1];
$result_trees{'node_up_external_node'}[1]{'unit_command'}{'args'}[3]{'extra'}{'manual_content'}{'contents'}[0] = $result_trees{'node_up_external_node'}[1]{'unit_command'}{'args'}[3]{'contents'}[1];
$result_trees{'node_up_external_node'}[1]{'unit_contents'}[0] = $result_trees{'node_up_external_node'}[1]{'unit_command'};

$result_texis{'node_up_external_node'} = '@node Top

@menu
* chap first::
@end menu

@node chap first, (manual1), (manual2) , (manual3)
';


$result_texts{'node_up_external_node'} = '
* chap first::

';

$result_nodes{'node_up_external_node'} = [
  {
    'associated_unit' => {
      'directions' => {
        'Forward' => {
          'directions' => {
            'Back' => {},
            'NodeBack' => {},
            'NodeForward' => {
              'unit_command' => {
                'extra' => {
                  'manual_content' => {}
                },
                'type' => 'line_arg'
              },
              'unit_type' => 'external_node_unit'
            },
            'NodeNext' => {
              'unit_command' => {},
              'unit_type' => 'external_node_unit'
            },
            'NodePrev' => {
              'unit_command' => {
                'extra' => {
                  'manual_content' => {}
                },
                'type' => 'line_arg'
              },
              'unit_type' => 'external_node_unit'
            },
            'NodeUp' => {
              'unit_command' => {
                'extra' => {
                  'manual_content' => {}
                },
                'type' => 'line_arg'
              },
              'unit_type' => 'external_node_unit'
            },
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
                'next' => {},
                'prev' => {},
                'up' => {}
              },
              'normalized' => 'chap-first'
            }
          },
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
  {}
];
$result_nodes{'node_up_external_node'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Back'} = $result_nodes{'node_up_external_node'}[0]{'associated_unit'};
$result_nodes{'node_up_external_node'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'NodeBack'} = $result_nodes{'node_up_external_node'}[0]{'associated_unit'};
$result_nodes{'node_up_external_node'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'NodeNext'}{'unit_command'} = $result_nodes{'node_up_external_node'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'NodeForward'}{'unit_command'};
$result_nodes{'node_up_external_node'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'This'} = $result_nodes{'node_up_external_node'}[0]{'associated_unit'}{'directions'}{'Forward'};
$result_nodes{'node_up_external_node'}[0]{'associated_unit'}{'directions'}{'Forward'}{'tree_unit_directions'}{'prev'} = $result_nodes{'node_up_external_node'}[0]{'associated_unit'};
$result_nodes{'node_up_external_node'}[0]{'associated_unit'}{'directions'}{'Forward'}{'unit_command'}{'associated_unit'} = $result_nodes{'node_up_external_node'}[0]{'associated_unit'}{'directions'}{'Forward'};
$result_nodes{'node_up_external_node'}[0]{'associated_unit'}{'directions'}{'Forward'}{'unit_command'}{'extra'}{'node_directions'}{'next'} = $result_nodes{'node_up_external_node'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'NodeForward'}{'unit_command'};
$result_nodes{'node_up_external_node'}[0]{'associated_unit'}{'directions'}{'Forward'}{'unit_command'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'node_up_external_node'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'NodePrev'}{'unit_command'};
$result_nodes{'node_up_external_node'}[0]{'associated_unit'}{'directions'}{'Forward'}{'unit_command'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'node_up_external_node'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'NodeUp'}{'unit_command'};
$result_nodes{'node_up_external_node'}[0]{'associated_unit'}{'directions'}{'NodeForward'} = $result_nodes{'node_up_external_node'}[0]{'associated_unit'}{'directions'}{'Forward'};
$result_nodes{'node_up_external_node'}[0]{'associated_unit'}{'directions'}{'NodeNext'} = $result_nodes{'node_up_external_node'}[0]{'associated_unit'}{'directions'}{'Forward'};
$result_nodes{'node_up_external_node'}[0]{'associated_unit'}{'directions'}{'This'} = $result_nodes{'node_up_external_node'}[0]{'associated_unit'};
$result_nodes{'node_up_external_node'}[0]{'associated_unit'}{'tree_unit_directions'}{'next'} = $result_nodes{'node_up_external_node'}[0]{'associated_unit'}{'directions'}{'Forward'};
$result_nodes{'node_up_external_node'}[0]{'associated_unit'}{'unit_command'} = $result_nodes{'node_up_external_node'}[0];
$result_nodes{'node_up_external_node'}[0]{'extra'}{'node_directions'}{'next'} = $result_nodes{'node_up_external_node'}[0]{'associated_unit'}{'directions'}{'Forward'}{'unit_command'};
$result_nodes{'node_up_external_node'}[1] = $result_nodes{'node_up_external_node'}[0]{'associated_unit'}{'directions'}{'Forward'}{'unit_command'};

$result_menus{'node_up_external_node'} = [
  {
    'associated_unit' => {
      'directions' => {
        'Forward' => {
          'directions' => {
            'Back' => {},
            'NodeBack' => {},
            'NodeForward' => {
              'unit_command' => {
                'extra' => {
                  'manual_content' => {}
                },
                'type' => 'line_arg'
              },
              'unit_type' => 'external_node_unit'
            },
            'NodeNext' => {
              'unit_command' => {},
              'unit_type' => 'external_node_unit'
            },
            'NodePrev' => {
              'unit_command' => {
                'extra' => {
                  'manual_content' => {}
                },
                'type' => 'line_arg'
              },
              'unit_type' => 'external_node_unit'
            },
            'NodeUp' => {
              'unit_command' => {
                'extra' => {
                  'manual_content' => {}
                },
                'type' => 'line_arg'
              },
              'unit_type' => 'external_node_unit'
            },
            'This' => {}
          },
          'tree_unit_directions' => {
            'prev' => {}
          },
          'unit_command' => {
            'associated_unit' => {},
            'extra' => {
              'menu_directions' => {
                'up' => {}
              },
              'normalized' => 'chap-first'
            }
          },
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
  {}
];
$result_menus{'node_up_external_node'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'Back'} = $result_menus{'node_up_external_node'}[0]{'associated_unit'};
$result_menus{'node_up_external_node'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'NodeBack'} = $result_menus{'node_up_external_node'}[0]{'associated_unit'};
$result_menus{'node_up_external_node'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'NodeNext'}{'unit_command'} = $result_menus{'node_up_external_node'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'NodeForward'}{'unit_command'};
$result_menus{'node_up_external_node'}[0]{'associated_unit'}{'directions'}{'Forward'}{'directions'}{'This'} = $result_menus{'node_up_external_node'}[0]{'associated_unit'}{'directions'}{'Forward'};
$result_menus{'node_up_external_node'}[0]{'associated_unit'}{'directions'}{'Forward'}{'tree_unit_directions'}{'prev'} = $result_menus{'node_up_external_node'}[0]{'associated_unit'};
$result_menus{'node_up_external_node'}[0]{'associated_unit'}{'directions'}{'Forward'}{'unit_command'}{'associated_unit'} = $result_menus{'node_up_external_node'}[0]{'associated_unit'}{'directions'}{'Forward'};
$result_menus{'node_up_external_node'}[0]{'associated_unit'}{'directions'}{'Forward'}{'unit_command'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'node_up_external_node'}[0];
$result_menus{'node_up_external_node'}[0]{'associated_unit'}{'directions'}{'NodeForward'} = $result_menus{'node_up_external_node'}[0]{'associated_unit'}{'directions'}{'Forward'};
$result_menus{'node_up_external_node'}[0]{'associated_unit'}{'directions'}{'NodeNext'} = $result_menus{'node_up_external_node'}[0]{'associated_unit'}{'directions'}{'Forward'};
$result_menus{'node_up_external_node'}[0]{'associated_unit'}{'directions'}{'This'} = $result_menus{'node_up_external_node'}[0]{'associated_unit'};
$result_menus{'node_up_external_node'}[0]{'associated_unit'}{'tree_unit_directions'}{'next'} = $result_menus{'node_up_external_node'}[0]{'associated_unit'}{'directions'}{'Forward'};
$result_menus{'node_up_external_node'}[0]{'associated_unit'}{'unit_command'} = $result_menus{'node_up_external_node'}[0];
$result_menus{'node_up_external_node'}[1] = $result_menus{'node_up_external_node'}[0]{'associated_unit'}{'directions'}{'Forward'}{'unit_command'};

$result_errors{'node_up_external_node'} = [];


$result_floats{'node_up_external_node'} = {};


$result_elements{'node_up_external_node'} = [
  {
    'directions' => {
      'Forward' => {
        'directions' => {
          'Back' => {},
          'NodeBack' => {},
          'NodeForward' => {
            'unit_command' => {
              'extra' => {
                'manual_content' => {}
              },
              'type' => 'line_arg'
            },
            'unit_type' => 'external_node_unit'
          },
          'NodeNext' => {
            'unit_command' => {},
            'unit_type' => 'external_node_unit'
          },
          'NodePrev' => {
            'unit_command' => {
              'extra' => {
                'manual_content' => {}
              },
              'type' => 'line_arg'
            },
            'unit_type' => 'external_node_unit'
          },
          'NodeUp' => {
            'unit_command' => {
              'extra' => {
                'manual_content' => {}
              },
              'type' => 'line_arg'
            },
            'unit_type' => 'external_node_unit'
          },
          'This' => {}
        },
        'unit_command' => {
          'associated_unit' => {},
          'cmdname' => 'node',
          'extra' => {
            'menu_directions' => {
              'up' => {
                'associated_unit' => {},
                'cmdname' => 'node',
                'extra' => {
                  'normalized' => 'Top'
                }
              }
            },
            'normalized' => 'chap-first'
          }
        },
        'unit_type' => 'unit'
      },
      'NodeForward' => {},
      'NodeNext' => {},
      'This' => {}
    },
    'unit_command' => {},
    'unit_type' => 'unit'
  },
  {}
];
$result_elements{'node_up_external_node'}[0]{'directions'}{'Forward'}{'directions'}{'Back'} = $result_elements{'node_up_external_node'}[0];
$result_elements{'node_up_external_node'}[0]{'directions'}{'Forward'}{'directions'}{'NodeBack'} = $result_elements{'node_up_external_node'}[0];
$result_elements{'node_up_external_node'}[0]{'directions'}{'Forward'}{'directions'}{'NodeNext'}{'unit_command'} = $result_elements{'node_up_external_node'}[0]{'directions'}{'Forward'}{'directions'}{'NodeForward'}{'unit_command'};
$result_elements{'node_up_external_node'}[0]{'directions'}{'Forward'}{'directions'}{'This'} = $result_elements{'node_up_external_node'}[0]{'directions'}{'Forward'};
$result_elements{'node_up_external_node'}[0]{'directions'}{'Forward'}{'unit_command'}{'associated_unit'} = $result_elements{'node_up_external_node'}[0]{'directions'}{'Forward'};
$result_elements{'node_up_external_node'}[0]{'directions'}{'Forward'}{'unit_command'}{'extra'}{'menu_directions'}{'up'}{'associated_unit'} = $result_elements{'node_up_external_node'}[0];
$result_elements{'node_up_external_node'}[0]{'directions'}{'NodeForward'} = $result_elements{'node_up_external_node'}[0]{'directions'}{'Forward'};
$result_elements{'node_up_external_node'}[0]{'directions'}{'NodeNext'} = $result_elements{'node_up_external_node'}[0]{'directions'}{'Forward'};
$result_elements{'node_up_external_node'}[0]{'directions'}{'This'} = $result_elements{'node_up_external_node'}[0];
$result_elements{'node_up_external_node'}[0]{'unit_command'} = $result_elements{'node_up_external_node'}[0]{'directions'}{'Forward'}{'unit_command'}{'extra'}{'menu_directions'}{'up'};
$result_elements{'node_up_external_node'}[1] = $result_elements{'node_up_external_node'}[0]{'directions'}{'Forward'};



$result_directions_text{'node_up_external_node'} = 'output unit: @node Top
  This: @node Top
  Forward: @node chap first
  NodeNext: @node chap first
  NodeForward: @node chap first
output unit: @node chap first
  This: @node chap first
  Back: @node Top
  NodeNext: _EXT_NODE: (manual1)
  NodePrev: _EXT_NODE: (manual2)
  NodeUp: _EXT_NODE: (manual3)
  NodeForward: _EXT_NODE: (manual1)
  NodeBack: @node Top
';


$result_converted{'plaintext'}->{'node_up_external_node'} = '';


$result_converted{'html'}->{'node_up_external_node'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, https://www.gnu.org/software/texinfo/ -->
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
Next: <a href="#chap-first" accesskey="n" rel="next">chap first</a> &nbsp; </p>
</div>
<h1 class="node"><span>Top<a class="copiable-link" href="#Top"> &para;</a></span></h1>


<hr>
<a class="node-id" id="chap-first"></a><div class="nav-panel">
<p>
Next: <a href="manual1.html#Top" accesskey="n" rel="next">(manual1)</a>, Previous: <a href="manual2.html#Top" accesskey="p" rel="prev">(manual2)</a>, Up: <a href="manual3.html#Top" accesskey="u" rel="up">(manual3)</a> &nbsp; </p>
</div>
<h4 class="node"><span>chap first<a class="copiable-link" href="#chap-first"> &para;</a></span></h4>



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



$result_converted{'xml'}->{'node_up_external_node'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">chap first</nodenext></node>

<menu endspaces=" ">
<menuentry><menuleadingtext>* </menuleadingtext><menunode>chap first</menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

<node name="chap-first" spaces=" "><nodename>chap first</nodename><nodenext spaces=" ">(manual1)</nodenext><nodeprev spaces=" " trailingspaces=" ">(manual2)</nodeprev><nodeup spaces=" ">(manual3)</nodeup></node>
';

1;
