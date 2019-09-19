use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'top_node_no_menu_direction'} = {
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
                      'text' => 'second node'
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
                  'normalized' => 'second-node'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'menu_entry'
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
                      'text' => 'TOP'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => ':: ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'myself
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
                  'normalized' => 'Top'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 5,
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
                'line_nr' => 6,
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
          }
        ],
        'normalized' => 'Top',
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
              'text' => 'second node'
            }
          ],
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
              'text' => 'top'
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'TOP'
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
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 8,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'top_node_no_menu_direction'}{'contents'}[0]{'parent'} = $result_trees{'top_node_no_menu_direction'};
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'args'}[0];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'parent'} = $result_trees{'top_node_no_menu_direction'};
$result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'args'}[0];
$result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[2];
$result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[2];
$result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'args'}[2];
$result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[2];
$result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'args'}[3];
$result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[2];
$result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'extra'}{'node_content'};
$result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'args'}[2]{'contents'}[0];
$result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'parent'} = $result_trees{'top_node_no_menu_direction'};

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

$result_sectioning{'top_node_no_menu_direction'} = {};

$result_nodes{'top_node_no_menu_direction'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'second-node',
      'spaces_before_argument' => ' '
    },
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
$result_nodes{'top_node_no_menu_direction'}{'menu_child'}{'node_prev'} = $result_nodes{'top_node_no_menu_direction'};
$result_nodes{'top_node_no_menu_direction'}{'menu_child'}{'node_up'} = $result_nodes{'top_node_no_menu_direction'};
$result_nodes{'top_node_no_menu_direction'}{'node_next'} = $result_nodes{'top_node_no_menu_direction'}{'menu_child'};

$result_menus{'top_node_no_menu_direction'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'second-node',
      'spaces_before_argument' => ' '
    },
    'menu_next' => {},
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  },
  'menu_prev' => {},
  'menu_up' => {},
  'menu_up_hash' => {
    'Top' => 1
  }
};
$result_menus{'top_node_no_menu_direction'}{'menu_child'}{'menu_next'} = $result_menus{'top_node_no_menu_direction'};
$result_menus{'top_node_no_menu_direction'}{'menu_child'}{'menu_up'} = $result_menus{'top_node_no_menu_direction'};
$result_menus{'top_node_no_menu_direction'}{'menu_prev'} = $result_menus{'top_node_no_menu_direction'}{'menu_child'};
$result_menus{'top_node_no_menu_direction'}{'menu_up'} = $result_menus{'top_node_no_menu_direction'};

$result_errors{'top_node_no_menu_direction'} = [
  {
    'error_line' => ':5: warning: @menu entry node name `TOP\' different from node name `Top\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@menu entry node name `TOP\' different from node name `Top\'',
    'type' => 'warning'
  },
  {
    'error_line' => ':8: warning: Prev pointer `top\' (for node `second node\') different from node name `Top\'
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => 'Prev pointer `top\' (for node `second node\') different from node name `Top\'',
    'type' => 'warning'
  },
  {
    'error_line' => ':8: warning: Up pointer `TOP\' (for node `second node\') different from node name `Top\'
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => 'Up pointer `TOP\' (for node `second node\') different from node name `Top\'',
    'type' => 'warning'
  }
];



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


$result_converted{'html'}->{'top_node_no_menu_direction'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
Next: <a href="#second-node" accesskey="n" rel="next">second node</a> &nbsp; </p>
</div>
<h1 class="node-heading">Top</h1>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#second-node" accesskey="1">second node</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#Top" accesskey="2">TOP</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">myself
</td></tr>
</table>

<hr>
<span id="second-node"></span><div class="header">
<p>
Previous: <a href="#Top" accesskey="p" rel="prev">Top</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h4 class="node-heading">second node</h4>
<hr>



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
