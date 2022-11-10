use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'top_node_no_menu_direction'} = {
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
                'line_nr' => 4,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'TOP'
                    }
                  ],
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => ':: ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'myself
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
                  'normalized' => 'Top'
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
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => 'top'
            }
          ],
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => 'TOP'
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
            'normalized' => 'Top'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
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
  'type' => 'document_root'
};
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'args'}[2]{'contents'}[0];
$result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'args'}[3]{'contents'}[0];

$result_texis{'top_node_no_menu_direction'} = '@node Top

@menu
* second node::
* TOP:: myself
@end menu

@node second node,,top,TOP
';


$result_texts{'top_node_no_menu_direction'} = '
* second node::
* TOP:: myself

';

$result_nodes{'top_node_no_menu_direction'} = {
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
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'second-node'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'top_node_no_menu_direction'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'top_node_no_menu_direction'};
$result_nodes{'top_node_no_menu_direction'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'top_node_no_menu_direction'};
$result_nodes{'top_node_no_menu_direction'}{'structure'}{'node_next'} = $result_nodes{'top_node_no_menu_direction'}{'structure'}{'menu_child'};

$result_menus{'top_node_no_menu_direction'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'second-node'
      },
      'structure' => {
        'menu_next' => {},
        'menu_up' => {},
        'menu_up_hash' => {
          'Top' => 1
        }
      }
    },
    'menu_prev' => {},
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'top_node_no_menu_direction'}{'structure'}{'menu_child'}{'structure'}{'menu_next'} = $result_menus{'top_node_no_menu_direction'};
$result_menus{'top_node_no_menu_direction'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'top_node_no_menu_direction'};
$result_menus{'top_node_no_menu_direction'}{'structure'}{'menu_prev'} = $result_menus{'top_node_no_menu_direction'}{'structure'}{'menu_child'};
$result_menus{'top_node_no_menu_direction'}{'structure'}{'menu_up'} = $result_menus{'top_node_no_menu_direction'};

$result_errors{'top_node_no_menu_direction'} = [
  {
    'error_line' => 'warning: @menu entry node name `TOP\' different from node name `Top\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@menu entry node name `TOP\' different from node name `Top\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: Prev pointer `top\' (for node `second node\') different from node name `Top\'
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => 'Prev pointer `top\' (for node `second node\') different from node name `Top\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: Up pointer `TOP\' (for node `second node\') different from node name `Top\'
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => 'Up pointer `TOP\' (for node `second node\') different from node name `Top\'',
    'type' => 'warning'
  }
];


$result_floats{'top_node_no_menu_direction'} = {};



$result_converted{'info'}->{'top_node_no_menu_direction'} = 'This is , produced from .


File: ,  Node: Top,  Next: second node,  Up: (dir)

* Menu:

* second node::
* TOP:: myself


File: ,  Node: second node,  Prev: Top,  Up: Top



Tag Table:
Node: Top27
Node: second node122

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'top_node_no_menu_direction'} = '<!DOCTYPE html>
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
Next: <a href="#second-node" accesskey="n" rel="next">second node</a> &nbsp; </p>
</div>
<h1 class="node">Top</h1>


<hr>
<a class="node-id" id="second-node"></a><div class="nav-panel">
<p>
Previous: <a href="#Top" accesskey="p" rel="prev">Top</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h4 class="node">second node</h4>



</body>
</html>
';

$result_converted_errors{'html'}->{'top_node_no_menu_direction'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
