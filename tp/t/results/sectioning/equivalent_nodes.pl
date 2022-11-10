use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'equivalent_nodes'} = {
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
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'node'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'emph',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'node'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'strong',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 4,
                        'macro' => ''
                      }
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
                  'normalized' => 'node'
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
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'node'
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
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'node'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'samp',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
              }
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'node'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'node'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              }
            },
            {
              'text' => '.
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
            'normalized' => 'node'
          }
        ],
        'normalized' => 'node',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 7,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'equivalent_nodes'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'equivalent_nodes'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'equivalent_nodes'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'equivalent_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'equivalent_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'equivalent_nodes'}{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'label'} = $result_trees{'equivalent_nodes'}{'contents'}[2];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'equivalent_nodes'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'equivalent_nodes'}{'contents'}[2]{'args'}[0]{'contents'}[0];

$result_texis{'equivalent_nodes'} = '@node Top, @emph{node}

@menu
* @strong{node}::
@end menu

@node @samp{node}

@xref{node}.
';


$result_texts{'equivalent_nodes'} = '
* node::


node.
';

$result_nodes{'equivalent_nodes'} = {
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
        'normalized' => 'node'
      },
      'structure' => {
        'node_up' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'equivalent_nodes'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'equivalent_nodes'};
$result_nodes{'equivalent_nodes'}{'structure'}{'node_next'} = $result_nodes{'equivalent_nodes'}{'structure'}{'menu_child'};

$result_menus{'equivalent_nodes'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'node'
      },
      'structure' => {
        'menu_up' => {},
        'menu_up_hash' => {
          'Top' => 1
        }
      }
    }
  }
};
$result_menus{'equivalent_nodes'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'equivalent_nodes'};

$result_errors{'equivalent_nodes'} = [
  {
    'error_line' => 'warning: @xref to `node\', different from node name `@samp{node}\'
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@xref to `node\', different from node name `@samp{node}\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @menu entry node name `@strong{node}\' different from node name `@samp{node}\'
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => '@menu entry node name `@strong{node}\' different from node name `@samp{node}\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: Next pointer `@emph{node}\' (for node `Top\') different from node name `@samp{node}\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'Next pointer `@emph{node}\' (for node `Top\') different from node name `@samp{node}\'',
    'type' => 'warning'
  }
];


$result_floats{'equivalent_nodes'} = {};



$result_converted{'info'}->{'equivalent_nodes'} = 'This is , produced from .


File: ,  Node: Top,  Next: node,  Up: (dir)

* Menu:

* *node*::


File: ,  Node: node,  Up: Top

*Note node::.


Tag Table:
Node: Top27
Node: node95

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'equivalent_nodes'} = '<!DOCTYPE html>
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
Next: <a href="#node" accesskey="n" rel="next">&lsquo;<samp class="samp">node</samp>&rsquo;</a> &nbsp; </p>
</div>
<h1 class="node">Top</h1>


<hr>
<a class="node-id" id="node"></a><div class="nav-panel">
<p>
Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h4 class="node">&lsquo;<samp class="samp">node</samp>&rsquo;</h4>

<p>See <a class="xref" href="#node">&lsquo;<samp class="samp">node</samp>&rsquo;</a>.
</p>


</body>
</html>
';

$result_converted_errors{'html'}->{'equivalent_nodes'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
