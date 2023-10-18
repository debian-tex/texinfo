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
                      'text' => 'TOP'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'Top'
                  },
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
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => 'top'
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
              'text' => 'TOP'
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
    }
  ],
  'type' => 'document_root'
};
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'args'}[2]{'extra'}{'node_content'}[0] = $result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'args'}[2]{'contents'}[0];
$result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'args'}[3]{'extra'}{'node_content'}[0] = $result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'args'}[3]{'contents'}[0];

$result_texis{'top_node_no_menu_direction'} = '@node Top

@menu
* chap node::
* TOP:: myself
@end menu

@node chap node,,top,TOP
';


$result_texts{'top_node_no_menu_direction'} = '
* chap node::
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
        'normalized' => 'chap-node'
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
        'normalized' => 'chap-node'
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
    'error_line' => 'warning: Prev pointer `top\' (for node `chap node\') different from node name `Top\'
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => 'Prev pointer `top\' (for node `chap node\') different from node name `Top\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: Up pointer `TOP\' (for node `chap node\') different from node name `Top\'
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => 'Up pointer `TOP\' (for node `chap node\') different from node name `Top\'',
    'type' => 'warning'
  }
];


$result_floats{'top_node_no_menu_direction'} = {};



$result_converted{'info'}->{'top_node_no_menu_direction'} = 'This is , produced from .


File: ,  Node: Top,  Next: chap node,  Up: (dir)

* Menu:

* chap node::
* TOP:: myself


File: ,  Node: chap node,  Prev: Top,  Up: Top



Tag Table:
Node: Top27
Node: chap node118

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


<hr>
<a class="node-id" id="chap-node"></a><div class="nav-panel">
<p>
Previous: <a href="#Top" accesskey="p" rel="prev">Top</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h4 class="node"><span>chap node<a class="copiable-link" href="#chap-node"> &para;</a></span></h4>



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
