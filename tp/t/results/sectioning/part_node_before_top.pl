use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'part_node_before_top'} = [
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
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'part node before top'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => 'part-node-before-top'
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
                'line_nr' => 9
              }
            }
          ],
          'source_info' => {
            'line_nr' => 7
          }
        }
      ],
      'extra' => {
        'associated_part' => {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'part'
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
          'cmdname' => 'part',
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
            'line_nr' => 2
          }
        }
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 5
      }
    },
    'unit_contents' => [
      {
        'type' => 'before_node_section'
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'text' => 'part node before top'
              }
            ],
            'type' => 'line_arg'
          },
          {
            'contents' => [
              {
                'text' => 'Top'
              }
            ],
            'extra' => {
              'node_content' => {
                'contents' => [
                  {}
                ]
              },
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
            'type' => 'line_arg'
          },
          {
            'contents' => [
              {
                'text' => 'Top'
              }
            ],
            'extra' => {
              'node_content' => {
                'contents' => [
                  {}
                ]
              },
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
          'is_target' => 1,
          'normalized' => 'part-node-before-top'
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
      {},
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
          'line_nr' => 4
        }
      },
      {}
    ],
    'unit_type' => 'unit'
  }
];
$result_trees{'part_node_before_top'}[0]{'unit_command'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'part_node_before_top'}[0]{'unit_command'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'part_node_before_top'}[0]{'unit_contents'}[1]{'args'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'part_node_before_top'}[0]{'unit_contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'part_node_before_top'}[0]{'unit_contents'}[1]{'args'}[3]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'part_node_before_top'}[0]{'unit_contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'part_node_before_top'}[0]{'unit_contents'}[2] = $result_trees{'part_node_before_top'}[0]{'unit_command'}{'extra'}{'associated_part'};
$result_trees{'part_node_before_top'}[0]{'unit_contents'}[4] = $result_trees{'part_node_before_top'}[0]{'unit_command'};

$result_texis{'part_node_before_top'} = '@node part node before top, Top,,Top
@part part

@node Top
@top top

@menu
* part node before top::
@end menu
';


$result_texts{'part_node_before_top'} = 'part
****

top
***

* part node before top::
';

$result_sectioning{'part_node_before_top'} = {
  'extra' => {
    'section_childs' => [
      {
        'associated_unit' => {
          'directions' => {
            'NodeBack' => {},
            'NodeForward' => {},
            'NodeNext' => {},
            'This' => {}
          },
          'unit_command' => {
            'associated_unit' => {},
            'cmdname' => 'top',
            'extra' => {
              'associated_node' => {
                'associated_unit' => {},
                'cmdname' => 'node',
                'extra' => {
                  'normalized' => 'Top'
                }
              },
              'associated_part' => {},
              'section_directions' => {
                'prev' => {}
              },
              'section_level' => 0
            }
          },
          'unit_type' => 'unit'
        },
        'cmdname' => 'part',
        'extra' => {
          'part_associated_section' => {},
          'part_following_node' => {},
          'section_directions' => {},
          'section_level' => 0,
          'sectioning_root' => {}
        }
      },
      {}
    ],
    'section_level' => -1
  }
};
$result_sectioning{'part_node_before_top'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'NodeBack'} = $result_sectioning{'part_node_before_top'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'part_node_before_top'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'NodeForward'} = $result_sectioning{'part_node_before_top'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'part_node_before_top'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'NodeNext'} = $result_sectioning{'part_node_before_top'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'part_node_before_top'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'This'} = $result_sectioning{'part_node_before_top'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'part_node_before_top'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'unit_command'}{'associated_unit'} = $result_sectioning{'part_node_before_top'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'part_node_before_top'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'unit_command'}{'extra'}{'associated_node'}{'associated_unit'} = $result_sectioning{'part_node_before_top'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'part_node_before_top'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'unit_command'}{'extra'}{'associated_part'} = $result_sectioning{'part_node_before_top'}{'extra'}{'section_childs'}[0];
$result_sectioning{'part_node_before_top'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'unit_command'}{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'part_node_before_top'}{'extra'}{'section_childs'}[0];
$result_sectioning{'part_node_before_top'}{'extra'}{'section_childs'}[0]{'extra'}{'part_associated_section'} = $result_sectioning{'part_node_before_top'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'unit_command'};
$result_sectioning{'part_node_before_top'}{'extra'}{'section_childs'}[0]{'extra'}{'part_following_node'} = $result_sectioning{'part_node_before_top'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'unit_command'}{'extra'}{'associated_node'};
$result_sectioning{'part_node_before_top'}{'extra'}{'section_childs'}[0]{'extra'}{'sectioning_root'} = $result_sectioning{'part_node_before_top'};
$result_sectioning{'part_node_before_top'}{'extra'}{'section_childs'}[1] = $result_sectioning{'part_node_before_top'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'unit_command'};

$result_nodes{'part_node_before_top'} = [
  {
    'associated_unit' => {
      'directions' => {
        'NodeBack' => {},
        'NodeForward' => {},
        'NodeNext' => {},
        'This' => {}
      },
      'unit_command' => {
        'associated_unit' => {},
        'cmdname' => 'top',
        'extra' => {
          'associated_part' => {
            'associated_unit' => {},
            'cmdname' => 'part',
            'extra' => {}
          }
        }
      },
      'unit_type' => 'unit'
    },
    'cmdname' => 'node',
    'extra' => {
      'node_directions' => {
        'next' => {
          'associated_unit' => {},
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {},
            'node_directions' => {
              'next' => {}
            },
            'node_preceding_part' => {},
            'normalized' => 'Top'
          }
        },
        'up' => {}
      },
      'normalized' => 'part-node-before-top'
    }
  },
  {}
];
$result_nodes{'part_node_before_top'}[0]{'associated_unit'}{'directions'}{'NodeBack'} = $result_nodes{'part_node_before_top'}[0]{'associated_unit'};
$result_nodes{'part_node_before_top'}[0]{'associated_unit'}{'directions'}{'NodeForward'} = $result_nodes{'part_node_before_top'}[0]{'associated_unit'};
$result_nodes{'part_node_before_top'}[0]{'associated_unit'}{'directions'}{'NodeNext'} = $result_nodes{'part_node_before_top'}[0]{'associated_unit'};
$result_nodes{'part_node_before_top'}[0]{'associated_unit'}{'directions'}{'This'} = $result_nodes{'part_node_before_top'}[0]{'associated_unit'};
$result_nodes{'part_node_before_top'}[0]{'associated_unit'}{'unit_command'}{'associated_unit'} = $result_nodes{'part_node_before_top'}[0]{'associated_unit'};
$result_nodes{'part_node_before_top'}[0]{'associated_unit'}{'unit_command'}{'extra'}{'associated_part'}{'associated_unit'} = $result_nodes{'part_node_before_top'}[0]{'associated_unit'};
$result_nodes{'part_node_before_top'}[0]{'extra'}{'node_directions'}{'next'}{'associated_unit'} = $result_nodes{'part_node_before_top'}[0]{'associated_unit'};
$result_nodes{'part_node_before_top'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'associated_section'} = $result_nodes{'part_node_before_top'}[0]{'associated_unit'}{'unit_command'};
$result_nodes{'part_node_before_top'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'} = $result_nodes{'part_node_before_top'}[0];
$result_nodes{'part_node_before_top'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_preceding_part'} = $result_nodes{'part_node_before_top'}[0]{'associated_unit'}{'unit_command'}{'extra'}{'associated_part'};
$result_nodes{'part_node_before_top'}[0]{'extra'}{'node_directions'}{'up'} = $result_nodes{'part_node_before_top'}[0]{'extra'}{'node_directions'}{'next'};
$result_nodes{'part_node_before_top'}[1] = $result_nodes{'part_node_before_top'}[0]{'extra'}{'node_directions'}{'next'};

$result_menus{'part_node_before_top'} = [
  {
    'associated_unit' => {
      'directions' => {
        'NodeBack' => {},
        'NodeForward' => {},
        'NodeNext' => {},
        'This' => {}
      },
      'unit_command' => {
        'associated_unit' => {},
        'extra' => {
          'associated_part' => {
            'associated_unit' => {},
            'extra' => {}
          }
        }
      },
      'unit_type' => 'unit'
    },
    'extra' => {
      'menu_directions' => {
        'up' => {
          'associated_unit' => {},
          'extra' => {
            'menus' => [
              {}
            ],
            'normalized' => 'Top'
          }
        }
      },
      'normalized' => 'part-node-before-top'
    }
  },
  {}
];
$result_menus{'part_node_before_top'}[0]{'associated_unit'}{'directions'}{'NodeBack'} = $result_menus{'part_node_before_top'}[0]{'associated_unit'};
$result_menus{'part_node_before_top'}[0]{'associated_unit'}{'directions'}{'NodeForward'} = $result_menus{'part_node_before_top'}[0]{'associated_unit'};
$result_menus{'part_node_before_top'}[0]{'associated_unit'}{'directions'}{'NodeNext'} = $result_menus{'part_node_before_top'}[0]{'associated_unit'};
$result_menus{'part_node_before_top'}[0]{'associated_unit'}{'directions'}{'This'} = $result_menus{'part_node_before_top'}[0]{'associated_unit'};
$result_menus{'part_node_before_top'}[0]{'associated_unit'}{'unit_command'}{'associated_unit'} = $result_menus{'part_node_before_top'}[0]{'associated_unit'};
$result_menus{'part_node_before_top'}[0]{'associated_unit'}{'unit_command'}{'extra'}{'associated_part'}{'associated_unit'} = $result_menus{'part_node_before_top'}[0]{'associated_unit'};
$result_menus{'part_node_before_top'}[0]{'extra'}{'menu_directions'}{'up'}{'associated_unit'} = $result_menus{'part_node_before_top'}[0]{'associated_unit'};
$result_menus{'part_node_before_top'}[1] = $result_menus{'part_node_before_top'}[0]{'extra'}{'menu_directions'}{'up'};

$result_errors{'part_node_before_top'} = [
  {
    'error_line' => 'warning: @node precedes @part, but parts may not be associated with nodes
',
    'line_nr' => 2,
    'text' => '@node precedes @part, but parts may not be associated with nodes',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @part should not be associated with @top
',
    'line_nr' => 2,
    'text' => '@part should not be associated with @top',
    'type' => 'warning'
  }
];


$result_floats{'part_node_before_top'} = {};


$result_elements{'part_node_before_top'} = [
  {
    'directions' => {
      'NodeBack' => {},
      'NodeForward' => {},
      'NodeNext' => {},
      'This' => {}
    },
    'unit_command' => {
      'associated_unit' => {},
      'cmdname' => 'top',
      'extra' => {
        'associated_part' => {
          'associated_unit' => {},
          'cmdname' => 'part',
          'extra' => {}
        }
      }
    },
    'unit_type' => 'unit'
  }
];
$result_elements{'part_node_before_top'}[0]{'directions'}{'NodeBack'} = $result_elements{'part_node_before_top'}[0];
$result_elements{'part_node_before_top'}[0]{'directions'}{'NodeForward'} = $result_elements{'part_node_before_top'}[0];
$result_elements{'part_node_before_top'}[0]{'directions'}{'NodeNext'} = $result_elements{'part_node_before_top'}[0];
$result_elements{'part_node_before_top'}[0]{'directions'}{'This'} = $result_elements{'part_node_before_top'}[0];
$result_elements{'part_node_before_top'}[0]{'unit_command'}{'associated_unit'} = $result_elements{'part_node_before_top'}[0];
$result_elements{'part_node_before_top'}[0]{'unit_command'}{'extra'}{'associated_part'}{'associated_unit'} = $result_elements{'part_node_before_top'}[0];



$result_directions_text{'part_node_before_top'} = 'output unit: @top top
  This: @top top
  NodeNext: @top top
  NodeForward: @top top
  NodeBack: @top top
';


$result_converted{'info'}->{'part_node_before_top'} = 'This is , produced from .


File: ,  Node: part node before top,  Next: Top,  Up: Top


File: ,  Node: Top,  Next: part node before top,  Up: (dir)

top
***

* Menu:

* part node before top::


Tag Table:
Node: part node before top27
Node: Top88

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'part_node_before_top'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, https://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>top</title>

<meta name="description" content="top">
<meta name="keywords" content="top">
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
<a class="node-id" id="part-node-before-top"></a><div class="nav-panel">
<p>
Next: <a href="#Top" accesskey="n" rel="next">top</a>, Up: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; </p>
</div>
<h4 class="node"><span>part node before top<a class="copiable-link" href="#part-node-before-top"> &para;</a></span></h4>
<hr>
<div class="part-level-extent" id="part">
<div class="nav-panel">
<p>
Next: <a href="#part-node-before-top" accesskey="n" rel="next">part node before top</a> &nbsp; </p>
</div>
<h1 class="part"><span>part<a class="copiable-link" href="#part"> &para;</a></span></h1>
<hr>

</div>
<div class="top-level-extent" id="Top">
<h1 class="top" id="top"><span>top<a class="copiable-link" href="#top"> &para;</a></span></h1>

</div>



</body>
</html>
';


$result_converted{'xml'}->{'part_node_before_top'} = '<node name="part-node-before-top" spaces=" "><nodename>part node before top</nodename><nodenext spaces=" ">Top</nodenext><nodeprev></nodeprev><nodeup>Top</nodeup></node>
<part spaces=" "><sectiontitle>part</sectiontitle>

</part>
<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">part node before top</nodenext></node>
<top spaces=" "><sectiontitle>top</sectiontitle>

<menu endspaces=" ">
<menuentry><menuleadingtext>* </menuleadingtext><menunode>part node before top</menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>
</top>
';

1;
