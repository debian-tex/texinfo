use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'equivalent_nodes'} = {
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
              'text' => 'Top'
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'node'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'emph',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
',
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'node'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'strong',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 4,
                        'macro' => ''
                      },
                      'parent' => {}
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
                  'normalized' => 'node'
                }
              },
              'line_nr' => {},
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
                'line_nr' => 5,
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
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
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
            'node_content' => [],
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
      'line_nr' => {},
      'parent' => {}
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
                      'parent' => {},
                      'text' => 'node'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'samp',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
              },
              'parent' => {}
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
      'contents' => [
        {
          'parent' => {},
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
                      'parent' => {},
                      'text' => 'node'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'contents' => [],
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'node'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        }
      ],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'node'
          }
        ],
        'normalized' => 'node',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'equivalent_nodes'}{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'};
$result_trees{'equivalent_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[1]{'args'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[1];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[1]{'args'}[1];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[1];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[1];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'equivalent_nodes'}{'contents'}[1]{'contents'}[1];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[1]{'contents'}[1];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'equivalent_nodes'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'equivalent_nodes'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'line_nr'} = $result_trees{'equivalent_nodes'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'equivalent_nodes'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[1]{'contents'}[1];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[1]{'contents'}[1];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'equivalent_nodes'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[1];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[1];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'equivalent_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'equivalent_nodes'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'equivalent_nodes'}{'contents'}[1]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'equivalent_nodes'}{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[1]{'line_nr'} = $result_trees{'equivalent_nodes'}{'contents'}[1]{'args'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'equivalent_nodes'}{'contents'}[1]{'parent'} = $result_trees{'equivalent_nodes'};
$result_trees{'equivalent_nodes'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[2]{'args'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[2];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[2];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'label'} = $result_trees{'equivalent_nodes'}{'contents'}[2];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[1];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[1];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'equivalent_nodes'}{'contents'}[2];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'equivalent_nodes'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'equivalent_nodes'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'equivalent_nodes'}{'contents'}[2]{'extra'}{'node_content'};
$result_trees{'equivalent_nodes'}{'contents'}[2]{'line_nr'} = $result_trees{'equivalent_nodes'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'equivalent_nodes'}{'contents'}[2]{'parent'} = $result_trees{'equivalent_nodes'};

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

$result_sectioning{'equivalent_nodes'} = {};

$result_nodes{'equivalent_nodes'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'node',
      'spaces_before_argument' => ' '
    },
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
$result_nodes{'equivalent_nodes'}{'menu_child'}{'node_up'} = $result_nodes{'equivalent_nodes'};
$result_nodes{'equivalent_nodes'}{'node_next'} = $result_nodes{'equivalent_nodes'}{'menu_child'};

$result_menus{'equivalent_nodes'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'node',
      'spaces_before_argument' => ' '
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'equivalent_nodes'}{'menu_child'}{'menu_up'} = $result_menus{'equivalent_nodes'};

$result_errors{'equivalent_nodes'} = [
  {
    'error_line' => ':9: warning: @xref to `node\', different from node name `@samp{node}\'
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@xref to `node\', different from node name `@samp{node}\'',
    'type' => 'warning'
  },
  {
    'error_line' => ':4: warning: @menu entry node name `@strong{node}\' different from node name `@samp{node}\'
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => '@menu entry node name `@strong{node}\' different from node name `@samp{node}\'',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: warning: Next pointer `@emph{node}\' (for node `Top\') different from node name `@samp{node}\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'Next pointer `@emph{node}\' (for node `Top\') different from node name `@samp{node}\'',
    'type' => 'warning'
  }
];



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


$result_converted{'html'}->{'equivalent_nodes'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
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
<span id="Top"></span><div class="header">
<p>
Next: <a href="#node" accesskey="n" rel="next">&lsquo;<samp>node</samp>&rsquo;</a> &nbsp; </p>
</div>
<h1 class="node-heading">Top</h1>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#node" accesskey="1"><strong>node</strong></a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<span id="node"></span><div class="header">
<p>
Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h4 class="node-heading">&lsquo;<samp>node</samp>&rsquo;</h4>

<p>See <a href="#node">&lsquo;<samp>node</samp>&rsquo;</a>.
</p><hr>



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
