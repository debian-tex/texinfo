use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'nodes_after_top_before_chapter_sections'} = [
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
                        'text' => 'second node'
                      }
                    ],
                    'extra' => {
                      'node_content' => [
                        {}
                      ],
                      'normalized' => 'second-node'
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
                'text' => 'second node'
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
          'normalized' => 'second-node'
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
                'text' => 'second node'
              }
            ],
            'extra' => {
              'node_content' => [
                {}
              ],
              'normalized' => 'second-node'
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
                'text' => 'chapter'
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
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[2]{'args'}[1]{'extra'}{'node_content'}[0] = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[2]{'args'}[2]{'extra'}{'node_content'}[0] = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[2]{'args'}[2]{'contents'}[0];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[2]{'args'}[3]{'extra'}{'node_content'}[0] = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[3]{'args'}[2]{'extra'}{'node_content'}[0] = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[3]{'args'}[2]{'contents'}[0];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[3]{'args'}[3]{'extra'}{'node_content'}[0] = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'extra'}{'unit_command'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[4];

$result_texis{'nodes_after_top_before_chapter_sections'} = '@node Top
Top node
@menu
* second node::
* third node::
@end menu

@node second node, third node,Top,Top

second node

@node third node,,second node,Top
@chapter chapter
';


$result_texts{'nodes_after_top_before_chapter_sections'} = 'Top node
* second node::
* third node::


second node

1 chapter
*********
';

$result_sectioning{'nodes_after_top_before_chapter_sections'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'chapter',
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
          'section_level' => 1,
          'section_number' => 1,
          'section_up' => {}
        }
      }
    ],
    'section_level' => 0
  }
};
$result_sectioning{'nodes_after_top_before_chapter_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_sectioning{'nodes_after_top_before_chapter_sections'}{'structure'}{'section_childs'}[0];
$result_sectioning{'nodes_after_top_before_chapter_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodePrev'} = $result_sectioning{'nodes_after_top_before_chapter_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'nodes_after_top_before_chapter_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeUp'} = $result_sectioning{'nodes_after_top_before_chapter_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'nodes_after_top_before_chapter_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_sectioning{'nodes_after_top_before_chapter_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'nodes_after_top_before_chapter_sections'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'} = $result_sectioning{'nodes_after_top_before_chapter_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'nodes_after_top_before_chapter_sections'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'nodes_after_top_before_chapter_sections'};

$result_nodes{'nodes_after_top_before_chapter_sections'} = {
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
        'normalized' => 'second-node'
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
$result_nodes{'nodes_after_top_before_chapter_sections'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_nodes{'nodes_after_top_before_chapter_sections'}{'structure'}{'associated_unit'};
$result_nodes{'nodes_after_top_before_chapter_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodePrev'} = $result_nodes{'nodes_after_top_before_chapter_sections'}{'structure'}{'associated_unit'};
$result_nodes{'nodes_after_top_before_chapter_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeUp'} = $result_nodes{'nodes_after_top_before_chapter_sections'}{'structure'}{'associated_unit'};
$result_nodes{'nodes_after_top_before_chapter_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_nodes{'nodes_after_top_before_chapter_sections'}{'structure'}{'associated_unit'};
$result_nodes{'nodes_after_top_before_chapter_sections'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'} = $result_nodes{'nodes_after_top_before_chapter_sections'}{'structure'}{'associated_unit'};
$result_nodes{'nodes_after_top_before_chapter_sections'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'extra'}{'associated_section'} = $result_nodes{'nodes_after_top_before_chapter_sections'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'};
$result_nodes{'nodes_after_top_before_chapter_sections'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'associated_unit'} = $result_nodes{'nodes_after_top_before_chapter_sections'}{'structure'}{'associated_unit'};
$result_nodes{'nodes_after_top_before_chapter_sections'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'nodes_after_top_before_chapter_sections'}{'structure'}{'menu_child'};
$result_nodes{'nodes_after_top_before_chapter_sections'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'nodes_after_top_before_chapter_sections'};
$result_nodes{'nodes_after_top_before_chapter_sections'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'nodes_after_top_before_chapter_sections'};
$result_nodes{'nodes_after_top_before_chapter_sections'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'nodes_after_top_before_chapter_sections'};
$result_nodes{'nodes_after_top_before_chapter_sections'}{'structure'}{'node_next'} = $result_nodes{'nodes_after_top_before_chapter_sections'}{'structure'}{'menu_child'};

$result_menus{'nodes_after_top_before_chapter_sections'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'associated_unit' => {
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
        'normalized' => 'second-node'
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
$result_menus{'nodes_after_top_before_chapter_sections'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_menus{'nodes_after_top_before_chapter_sections'}{'structure'}{'associated_unit'};
$result_menus{'nodes_after_top_before_chapter_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodePrev'} = $result_menus{'nodes_after_top_before_chapter_sections'}{'structure'}{'associated_unit'};
$result_menus{'nodes_after_top_before_chapter_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeUp'} = $result_menus{'nodes_after_top_before_chapter_sections'}{'structure'}{'associated_unit'};
$result_menus{'nodes_after_top_before_chapter_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_menus{'nodes_after_top_before_chapter_sections'}{'structure'}{'associated_unit'};
$result_menus{'nodes_after_top_before_chapter_sections'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'} = $result_menus{'nodes_after_top_before_chapter_sections'}{'structure'}{'associated_unit'};
$result_menus{'nodes_after_top_before_chapter_sections'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'} = $result_menus{'nodes_after_top_before_chapter_sections'}{'structure'}{'associated_unit'};
$result_menus{'nodes_after_top_before_chapter_sections'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'nodes_after_top_before_chapter_sections'}{'structure'}{'menu_child'};
$result_menus{'nodes_after_top_before_chapter_sections'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'nodes_after_top_before_chapter_sections'};
$result_menus{'nodes_after_top_before_chapter_sections'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'nodes_after_top_before_chapter_sections'};

$result_errors{'nodes_after_top_before_chapter_sections'} = [];


$result_floats{'nodes_after_top_before_chapter_sections'} = {};


$result_elements{'nodes_after_top_before_chapter_sections'} = [
  {
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
        'NodePrev' => {},
        'NodeUp' => {},
        'This' => {}
      }
    },
    'type' => 'unit'
  }
];
$result_elements{'nodes_after_top_before_chapter_sections'}[0]{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_elements{'nodes_after_top_before_chapter_sections'}[0];
$result_elements{'nodes_after_top_before_chapter_sections'}[0]{'structure'}{'directions'}{'NodePrev'} = $result_elements{'nodes_after_top_before_chapter_sections'}[0];
$result_elements{'nodes_after_top_before_chapter_sections'}[0]{'structure'}{'directions'}{'NodeUp'} = $result_elements{'nodes_after_top_before_chapter_sections'}[0];
$result_elements{'nodes_after_top_before_chapter_sections'}[0]{'structure'}{'directions'}{'This'} = $result_elements{'nodes_after_top_before_chapter_sections'}[0];



$result_directions_text{'nodes_after_top_before_chapter_sections'} = 'element: @chapter chapter
  NodePrev: @chapter chapter
  NodeUp: @chapter chapter
  This: @chapter chapter
';


$result_converted{'info'}->{'nodes_after_top_before_chapter_sections'} = 'This is , produced from .


File: ,  Node: Top,  Next: second node,  Up: (dir)

Top node
* Menu:

* second node::
* third node::


File: ,  Node: second node,  Next: third node,  Prev: Top,  Up: Top

second node


File: ,  Node: third node,  Prev: second node,  Up: Top

1 chapter
*********



Tag Table:
Node: Top27
Node: second node131
Node: third node215

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'nodes_after_top_before_chapter_sections'} = '<!DOCTYPE html>
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
Next: <a href="#second-node" accesskey="n" rel="next">second node</a> &nbsp; </p>
</div>
<h1 class="node"><span>Top<a class="copiable-link" href="#Top"> &para;</a></span></h1>
<p>Top node
</p>
<hr>
<a class="node-id" id="second-node"></a><div class="nav-panel">
<p>
Next: <a href="#third-node" accesskey="n" rel="next">chapter</a>, Previous: <a href="#Top" accesskey="p" rel="prev">Top</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h4 class="node"><span>second node<a class="copiable-link" href="#second-node"> &para;</a></span></h4>

<p>second node
</p>
<hr>
<div class="chapter-level-extent" id="third-node">
<div class="nav-panel">
<p>
Previous: <a href="#second-node" accesskey="p" rel="prev">second node</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="chapter"><span>1 chapter<a class="copiable-link" href="#chapter"> &para;</a></span></h2>
</div>



</body>
</html>
';

$result_converted_errors{'html'}->{'nodes_after_top_before_chapter_sections'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
