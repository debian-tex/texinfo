use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'part_node_before_top'} = [
  {
    'contents' => [
      {
        'contents' => [],
        'parent' => {},
        'type' => 'text_root'
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'part node before top'
              }
            ],
            'parent' => {},
            'type' => 'line_arg'
          },
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'Top'
              }
            ],
            'extra' => {
              'spaces_before_argument' => ' '
            },
            'parent' => {},
            'type' => 'line_arg'
          },
          {
            'contents' => [],
            'parent' => {},
            'type' => 'line_arg'
          },
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'Top'
              }
            ],
            'extra' => {
              'spaces_after_argument' => '
'
            },
            'parent' => {},
            'type' => 'line_arg'
          }
        ],
        'cmdname' => 'node',
        'contents' => [],
        'extra' => {
          'node_content' => [
            {}
          ],
          'nodes_manuals' => [
            {
              'node_content' => [],
              'normalized' => 'part-node-before-top'
            },
            {
              'node_content' => [
                {}
              ],
              'normalized' => 'Top'
            },
            undef,
            {
              'node_content' => [
                {}
              ],
              'normalized' => 'Top'
            }
          ],
          'normalized' => 'part-node-before-top',
          'spaces_before_argument' => ' '
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 1,
          'macro' => ''
        },
        'parent' => {}
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'part'
              }
            ],
            'extra' => {
              'spaces_after_argument' => '
'
            },
            'parent' => {},
            'type' => 'line_arg'
          }
        ],
        'cmdname' => 'part',
        'contents' => [
          {
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
          }
        ],
        'extra' => {
          'spaces_before_argument' => ' '
        },
        'level' => 0,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 2,
          'macro' => ''
        },
        'parent' => {}
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'Top'
              }
            ],
            'extra' => {
              'spaces_after_argument' => '
'
            },
            'parent' => {},
            'type' => 'line_arg'
          }
        ],
        'cmdname' => 'node',
        'contents' => [],
        'extra' => {
          'node_content' => [
            {}
          ],
          'nodes_manuals' => [
            {
              'node_content' => [],
              'normalized' => 'Top'
            }
          ],
          'normalized' => 'Top',
          'spaces_before_argument' => ' '
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 4,
          'macro' => ''
        },
        'parent' => {}
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'top'
              }
            ],
            'extra' => {
              'spaces_after_argument' => '
'
            },
            'parent' => {},
            'type' => 'line_arg'
          }
        ],
        'cmdname' => 'top',
        'contents' => [
          {
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
          },
          {
            'cmdname' => 'menu',
            'contents' => [
              {
                'extra' => {
                  'command' => {}
                },
                'parent' => {},
                'text' => '
',
                'type' => 'empty_line_after_command'
              },
              {
                'args' => [
                  {
                    'parent' => {},
                    'text' => '* ',
                    'type' => 'menu_entry_leading_text'
                  },
                  {
                    'contents' => [
                      {
                        'parent' => {},
                        'text' => 'part node before top'
                      }
                    ],
                    'parent' => {},
                    'type' => 'menu_entry_node'
                  },
                  {
                    'parent' => {},
                    'text' => '::',
                    'type' => 'menu_entry_separator'
                  },
                  {
                    'contents' => [
                      {
                        'contents' => [
                          {
                            'parent' => {},
                            'text' => '
'
                          }
                        ],
                        'parent' => {},
                        'type' => 'preformatted'
                      }
                    ],
                    'parent' => {},
                    'type' => 'menu_entry_description'
                  }
                ],
                'extra' => {
                  'menu_entry_description' => {},
                  'menu_entry_node' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'part-node-before-top'
                  }
                },
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 8,
                  'macro' => ''
                },
                'parent' => {},
                'type' => 'menu_entry'
              },
              {
                'args' => [
                  {
                    'contents' => [
                      {
                        'parent' => {},
                        'text' => 'menu'
                      }
                    ],
                    'extra' => {
                      'spaces_after_argument' => '
'
                    },
                    'parent' => {},
                    'type' => 'line_arg'
                  }
                ],
                'cmdname' => 'end',
                'extra' => {
                  'command_argument' => 'menu',
                  'spaces_before_argument' => ' ',
                  'text_arg' => 'menu'
                },
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 9,
                  'macro' => ''
                },
                'parent' => {}
              }
            ],
            'extra' => {
              'end_command' => {}
            },
            'line_nr' => {
              'file_name' => '',
              'line_nr' => 7,
              'macro' => ''
            },
            'parent' => {}
          }
        ],
        'extra' => {
          'associated_part' => {},
          'spaces_before_argument' => ' '
        },
        'level' => 0,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 5,
          'macro' => ''
        },
        'parent' => {}
      }
    ],
    'extra' => {
      'element_command' => {},
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  }
];
$result_trees{'part_node_before_top'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_node_before_top'}[0];
$result_trees{'part_node_before_top'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_node_before_top'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'part_node_before_top'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'part_node_before_top'}[0]{'contents'}[1];
$result_trees{'part_node_before_top'}[0]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'part_node_before_top'}[0]{'contents'}[1]{'args'}[1];
$result_trees{'part_node_before_top'}[0]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'part_node_before_top'}[0]{'contents'}[1];
$result_trees{'part_node_before_top'}[0]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'part_node_before_top'}[0]{'contents'}[1];
$result_trees{'part_node_before_top'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'part_node_before_top'}[0]{'contents'}[1]{'args'}[3];
$result_trees{'part_node_before_top'}[0]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'part_node_before_top'}[0]{'contents'}[1];
$result_trees{'part_node_before_top'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'part_node_before_top'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'part_node_before_top'}[0]{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'part_node_before_top'}[0]{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'part_node_before_top'}[0]{'contents'}[1]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'part_node_before_top'}[0]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'part_node_before_top'}[0]{'contents'}[1]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'part_node_before_top'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'part_node_before_top'}[0]{'contents'}[1]{'parent'} = $result_trees{'part_node_before_top'}[0];
$result_trees{'part_node_before_top'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_node_before_top'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'part_node_before_top'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'part_node_before_top'}[0]{'contents'}[2];
$result_trees{'part_node_before_top'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'part_node_before_top'}[0]{'contents'}[2];
$result_trees{'part_node_before_top'}[0]{'contents'}[2]{'parent'} = $result_trees{'part_node_before_top'}[0];
$result_trees{'part_node_before_top'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_node_before_top'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'part_node_before_top'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'part_node_before_top'}[0]{'contents'}[3];
$result_trees{'part_node_before_top'}[0]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'part_node_before_top'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'part_node_before_top'}[0]{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'part_node_before_top'}[0]{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'part_node_before_top'}[0]{'contents'}[3]{'parent'} = $result_trees{'part_node_before_top'}[0];
$result_trees{'part_node_before_top'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_node_before_top'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'part_node_before_top'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'part_node_before_top'}[0]{'contents'}[4];
$result_trees{'part_node_before_top'}[0]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'part_node_before_top'}[0]{'contents'}[4];
$result_trees{'part_node_before_top'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'part_node_before_top'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'part_node_before_top'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'part_node_before_top'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'part_node_before_top'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'part_node_before_top'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'part_node_before_top'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'part_node_before_top'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'part_node_before_top'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'part_node_before_top'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'part_node_before_top'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'part_node_before_top'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'part_node_before_top'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_node_before_top'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'part_node_before_top'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'part_node_before_top'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'part_node_before_top'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'part_node_before_top'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'part_node_before_top'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'part_node_before_top'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'part_node_before_top'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'part_node_before_top'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'part_node_before_top'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'part_node_before_top'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'part_node_before_top'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_node_before_top'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'part_node_before_top'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'part_node_before_top'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'part_node_before_top'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'part_node_before_top'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'part_node_before_top'}[0]{'contents'}[4]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'part_node_before_top'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'part_node_before_top'}[0]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'part_node_before_top'}[0]{'contents'}[4];
$result_trees{'part_node_before_top'}[0]{'contents'}[4]{'extra'}{'associated_part'} = $result_trees{'part_node_before_top'}[0]{'contents'}[2];
$result_trees{'part_node_before_top'}[0]{'contents'}[4]{'parent'} = $result_trees{'part_node_before_top'}[0];
$result_trees{'part_node_before_top'}[0]{'extra'}{'element_command'} = $result_trees{'part_node_before_top'}[0]{'contents'}[4];
$result_trees{'part_node_before_top'}[0]{'extra'}{'node'} = $result_trees{'part_node_before_top'}[0]{'contents'}[3];
$result_trees{'part_node_before_top'}[0]{'extra'}{'section'} = $result_trees{'part_node_before_top'}[0]{'contents'}[4];

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
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'part',
      'extra' => {
        'part_associated_section' => {
          'cmdname' => 'top',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'Top',
                'spaces_before_argument' => ' '
              }
            },
            'associated_part' => {},
            'spaces_before_argument' => ' '
          },
          'level' => 0,
          'section_prev' => {},
          'section_up' => {}
        },
        'spaces_before_argument' => ' '
      },
      'level' => 0,
      'section_up' => {}
    },
    {}
  ]
};
$result_sectioning{'part_node_before_top'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'} = $result_sectioning{'part_node_before_top'}{'section_childs'}[0];
$result_sectioning{'part_node_before_top'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'section_prev'} = $result_sectioning{'part_node_before_top'}{'section_childs'}[0];
$result_sectioning{'part_node_before_top'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'section_up'} = $result_sectioning{'part_node_before_top'};
$result_sectioning{'part_node_before_top'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'part_node_before_top'};
$result_sectioning{'part_node_before_top'}{'section_childs'}[1] = $result_sectioning{'part_node_before_top'}{'section_childs'}[0]{'extra'}{'part_associated_section'};

$result_nodes{'part_node_before_top'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {
        'associated_part' => {
          'cmdname' => 'part',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'level' => 0
        },
        'spaces_before_argument' => ' '
      },
      'level' => 0
    },
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'part-node-before-top',
      'spaces_before_argument' => ' '
    },
    'node_next' => {},
    'node_prev' => {},
    'node_up' => {}
  },
  'menus' => [
    {
      'cmdname' => 'menu',
      'extra' => {
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'menu',
            'spaces_before_argument' => ' ',
            'text_arg' => 'menu'
          }
        }
      }
    }
  ],
  'node_next' => {}
};
$result_nodes{'part_node_before_top'}{'menu_child'}{'node_next'} = $result_nodes{'part_node_before_top'};
$result_nodes{'part_node_before_top'}{'menu_child'}{'node_prev'} = $result_nodes{'part_node_before_top'};
$result_nodes{'part_node_before_top'}{'menu_child'}{'node_up'} = $result_nodes{'part_node_before_top'};
$result_nodes{'part_node_before_top'}{'node_next'} = $result_nodes{'part_node_before_top'}{'menu_child'};

$result_menus{'part_node_before_top'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'part-node-before-top',
      'spaces_before_argument' => ' '
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'part_node_before_top'}{'menu_child'}{'menu_up'} = $result_menus{'part_node_before_top'};

$result_errors{'part_node_before_top'} = [
  {
    'error_line' => ':2: warning: @node precedes @part, but parts may not be associated with nodes
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@node precedes @part, but parts may not be associated with nodes',
    'type' => 'warning'
  },
  {
    'error_line' => ':2: warning: @part should not be associated with @top
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@part should not be associated with @top',
    'type' => 'warning'
  }
];


$result_elements{'part_node_before_top'} = [
  {
    'extra' => {
      'directions' => {
        'NodeBack' => {},
        'NodeForward' => {},
        'NodeNext' => {},
        'This' => {}
      },
      'element_command' => {
        'cmdname' => 'top',
        'extra' => {
          'associated_part' => {
            'cmdname' => 'part',
            'extra' => {
              'spaces_before_argument' => ' '
            },
            'level' => 0
          },
          'spaces_before_argument' => ' '
        },
        'level' => 0
      },
      'node' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => 'Top',
          'spaces_before_argument' => ' '
        },
        'menu_child' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'part-node-before-top',
            'spaces_before_argument' => ' '
          },
          'menu_up' => {},
          'menu_up_hash' => {
            'Top' => 1
          }
        }
      },
      'section' => {}
    },
    'type' => 'element'
  }
];
$result_elements{'part_node_before_top'}[0]{'extra'}{'directions'}{'NodeBack'} = $result_elements{'part_node_before_top'}[0];
$result_elements{'part_node_before_top'}[0]{'extra'}{'directions'}{'NodeForward'} = $result_elements{'part_node_before_top'}[0];
$result_elements{'part_node_before_top'}[0]{'extra'}{'directions'}{'NodeNext'} = $result_elements{'part_node_before_top'}[0];
$result_elements{'part_node_before_top'}[0]{'extra'}{'directions'}{'This'} = $result_elements{'part_node_before_top'}[0];
$result_elements{'part_node_before_top'}[0]{'extra'}{'node'}{'menu_child'}{'menu_up'} = $result_elements{'part_node_before_top'}[0]{'extra'}{'node'};
$result_elements{'part_node_before_top'}[0]{'extra'}{'section'} = $result_elements{'part_node_before_top'}[0]{'extra'}{'element_command'};



$result_directions_text{'part_node_before_top'} = 'element: @top top
  NodeBack: @top top
  NodeForward: @top top
  NodeNext: @top top
  This: @top top
';


$result_converted{'info'}->{'part_node_before_top'} = 'This is , produced from .


File: ,  Node: part node before top,  Next: Top,  Prev: Top,  Up: Top


File: ,  Node: Top,  Next: part node before top,  Up: (dir)

top
***

* Menu:

* part node before top::


Tag Table:
Node: part node before top27
Node: Top100

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'part_node_before_top'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>top</title>

<meta name="description" content="top">
<meta name="keywords" content="top">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<link href="#Top" rel="start" title="Top">
<style type="text/css">
<!--
a.summary-letter {text-decoration: none}
blockquote.indentedblock {margin-right: 0em}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
div.lisp {margin-left: 3.2em}
kbd {font-style: oblique}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
span.nolinebreak {white-space: nowrap}
span.roman {font-family: initial; font-weight: normal}
span.sansserif {font-family: sans-serif; font-weight: normal}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en">
<span id="part-node-before-top"></span><div class="header">
<p>
Next: <a href="#Top" accesskey="n" rel="next">Top</a>, Previous: <a href="#Top" accesskey="p" rel="prev">Top</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h4 class="node-heading">part node before top</h4>
<hr>
<span id="part"></span><div class="header">
<p>
Next: <a href="#part-node-before-top" accesskey="n" rel="next">part node before top</a> &nbsp; </p>
</div>
<h1 class="part">part</h1>
<hr>

<span id="Top"></span><span id="top"></span><h1 class="top">top</h1>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#part-node-before-top" accesskey="1">part node before top</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>
<hr>



</body>
</html>
';


$result_converted{'xml'}->{'part_node_before_top'} = '<node name="part-node-before-top" spaces=" "><nodename>part node before top</nodename><nodenext spaces=" ">Top</nodenext><nodeprev automatic="on">Top</nodeprev><nodeup>Top</nodeup></node>
<part spaces=" "><sectiontitle>part</sectiontitle>

</part>
<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">part node before top</nodenext></node>
<top spaces=" "><sectiontitle>top</sectiontitle>

<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">part node before top</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>
</top>
';

1;
