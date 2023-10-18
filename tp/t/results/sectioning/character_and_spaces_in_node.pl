use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'character_and_spaces_in_node'} = {
  'contents' => [
    {
      'contents' => [
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
        'normalized' => 'Top'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chap nodes'
            }
          ],
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => '!_"#$%&\'()*+-.'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => '_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e'
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
        'normalized' => 'chap-nodes'
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
              'text' => '!_"#$%&\'()*+-.'
            }
          ],
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => '/;<=>?[\\]^_`|~'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => '_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e'
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
              'text' => 'chap nodes'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'chap-nodes'
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
              'text' => 'chap nodes'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'chap-nodes'
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
        'normalized' => '_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e'
      },
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
              'text' => '/;<=>?[\\]^_`|~'
            }
          ],
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => 'local   node'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'local-node'
          },
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => '!_"#$%&\'()*+-.'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => '_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e'
          },
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => 'chap nodes'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'chap-nodes'
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
        'normalized' => '_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 5,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'local   node'
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
              'text' => '/;<=>?[\\]^_`|~'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => '_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e'
          },
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => 'chap nodes'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'chap-nodes'
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
        'normalized' => 'local-node'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => '  '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 6,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'character_and_spaces_in_node'}{'contents'}[2]{'args'}[1]{'extra'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_node'}{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'character_and_spaces_in_node'}{'contents'}[2]{'args'}[2]{'extra'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_node'}{'contents'}[2]{'args'}[2]{'contents'}[0];
$result_trees{'character_and_spaces_in_node'}{'contents'}[2]{'args'}[3]{'extra'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_node'}{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'character_and_spaces_in_node'}{'contents'}[3]{'args'}[1]{'extra'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_node'}{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'character_and_spaces_in_node'}{'contents'}[3]{'args'}[2]{'extra'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_node'}{'contents'}[3]{'args'}[2]{'contents'}[0];
$result_trees{'character_and_spaces_in_node'}{'contents'}[3]{'args'}[3]{'extra'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_node'}{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'character_and_spaces_in_node'}{'contents'}[4]{'args'}[1]{'extra'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_node'}{'contents'}[4]{'args'}[1]{'contents'}[0];
$result_trees{'character_and_spaces_in_node'}{'contents'}[4]{'args'}[2]{'extra'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_node'}{'contents'}[4]{'args'}[2]{'contents'}[0];
$result_trees{'character_and_spaces_in_node'}{'contents'}[4]{'args'}[3]{'extra'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_node'}{'contents'}[4]{'args'}[3]{'contents'}[0];
$result_trees{'character_and_spaces_in_node'}{'contents'}[5]{'args'}[2]{'extra'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_node'}{'contents'}[5]{'args'}[2]{'contents'}[0];
$result_trees{'character_and_spaces_in_node'}{'contents'}[5]{'args'}[3]{'extra'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_node'}{'contents'}[5]{'args'}[3]{'contents'}[0];

$result_texis{'character_and_spaces_in_node'} = '
@node Top
@node chap nodes, !_"#$%&\'()*+-., Top, Top
@node !_"#$%&\'()*+-., /;<=>?[\\]^_`|~, chap nodes, chap nodes
@node /;<=>?[\\]^_`|~,local   node,!_"#$%&\'()*+-., chap nodes
@node  local   node,,/;<=>?[\\]^_`|~,chap nodes
';


$result_texts{'character_and_spaces_in_node'} = '
';

$result_nodes{'character_and_spaces_in_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'chap-nodes'
      },
      'structure' => {
        'node_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => '_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e'
          },
          'structure' => {
            'node_next' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => '_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e'
              },
              'structure' => {
                'node_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'local-node'
                  },
                  'structure' => {
                    'node_prev' => {},
                    'node_up' => {}
                  }
                },
                'node_prev' => {},
                'node_up' => {}
              }
            },
            'node_prev' => {},
            'node_up' => {}
          }
        },
        'node_prev' => {},
        'node_up' => {}
      }
    }
  }
};
$result_nodes{'character_and_spaces_in_node'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'character_and_spaces_in_node'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'character_and_spaces_in_node'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'character_and_spaces_in_node'}{'structure'}{'node_next'};
$result_nodes{'character_and_spaces_in_node'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'character_and_spaces_in_node'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'character_and_spaces_in_node'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'character_and_spaces_in_node'}{'structure'}{'node_next'};
$result_nodes{'character_and_spaces_in_node'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'character_and_spaces_in_node'}{'structure'}{'node_next'};
$result_nodes{'character_and_spaces_in_node'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'character_and_spaces_in_node'}{'structure'}{'node_next'};
$result_nodes{'character_and_spaces_in_node'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'character_and_spaces_in_node'};
$result_nodes{'character_and_spaces_in_node'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'character_and_spaces_in_node'};

$result_menus{'character_and_spaces_in_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'character_and_spaces_in_node'} = [];


$result_floats{'character_and_spaces_in_node'} = {};



$result_converted{'info'}->{'character_and_spaces_in_node'} = 'This is , produced from .


File: ,  Node: Top,  Next: chap nodes,  Up: (dir)


File: ,  Node: chap nodes,  Next: !_"#$%&\'()*+-.,  Prev: Top,  Up: Top


File: ,  Node: !_"#$%&\'()*+-.,  Next: /;<=>?[\\]^_`|~,  Prev: chap nodes,  Up: chap nodes


File: ,  Node: /;<=>?[\\]^_`|~,  Next: local node,  Prev: !_"#$%&\'()*+-.,  Up: chap nodes


File: ,  Node: local node,  Prev: /;<=>?[\\]^_`|~,  Up: chap nodes



Tag Table:
Node: Top27
Node: chap nodes80
Node: !_"#$%&\'()*+-.154
Node: /;<=>?[\\]^_`|~246
Node: local node338

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'character_and_spaces_in_node'} = '<!DOCTYPE html>
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
Next: <a href="#chap-nodes" accesskey="n" rel="next">chap nodes</a> &nbsp; </p>
</div>
<h1 class="node"><span>Top<a class="copiable-link" href="#Top"> &para;</a></span></h1>
<hr>
<a class="node-id" id="chap-nodes"></a><div class="nav-panel">
<p>
Next: <a href="#g_t_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e" accesskey="n" rel="next">!_&quot;#$%&amp;\'()*+-.</a>, Previous: <a href="#Top" accesskey="p" rel="prev">Top</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h4 class="node"><span>chap nodes<a class="copiable-link" href="#chap-nodes"> &para;</a></span></h4>
<hr>
<a class="node-id" id="g_t_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e"></a><div class="nav-panel">
<p>
Next: <a href="#g_t_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e" accesskey="n" rel="next">/;&lt;=&gt;?[\\]^_`|~</a>, Previous: <a href="#chap-nodes" accesskey="p" rel="prev">chap nodes</a>, Up: <a href="#chap-nodes" accesskey="u" rel="up">chap nodes</a> &nbsp; </p>
</div>
<h4 class="node"><span>!_&quot;#$%&amp;\'()*+-.<a class="copiable-link" href="#g_t_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e"> &para;</a></span></h4>
<hr>
<a class="node-id" id="g_t_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e"></a><div class="nav-panel">
<p>
Next: <a href="#local-node" accesskey="n" rel="next">local   node</a>, Previous: <a href="#g_t_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e" accesskey="p" rel="prev">!_&quot;#$%&amp;\'()*+-.</a>, Up: <a href="#chap-nodes" accesskey="u" rel="up">chap nodes</a> &nbsp; </p>
</div>
<h4 class="node"><span>/;&lt;=&gt;?[\\]^_`|~<a class="copiable-link" href="#g_t_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e"> &para;</a></span></h4>
<hr>
<a class="node-id" id="local-node"></a><div class="nav-panel">
<p>
Previous: <a href="#g_t_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e" accesskey="p" rel="prev">/;&lt;=&gt;?[\\]^_`|~</a>, Up: <a href="#chap-nodes" accesskey="u" rel="up">chap nodes</a> &nbsp; </p>
</div>
<h4 class="node"><span>local   node<a class="copiable-link" href="#local-node"> &para;</a></span></h4>



</body>
</html>
';

$result_converted_errors{'html'}->{'character_and_spaces_in_node'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
