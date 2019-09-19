use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'comment_on_menu_line'} = {
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
          'args' => [
            {
              'contents' => [],
              'extra' => {
                'comment_at_end' => {
                  'args' => [
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      '
'
                    ]
                  },
                  'parent' => {}
                }
              },
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'menu',
          'contents' => [
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
                      'text' => 'first'
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
                  'normalized' => 'first'
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
            'end_command' => {},
            'spaces_before_argument' => '  '
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
              'text' => 'first'
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
      'cmdname' => 'chapter',
      'contents' => [],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 7,
        'macro' => ''
      },
      'number' => 1,
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'first'
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
            'normalized' => 'first'
          }
        ],
        'normalized' => 'first',
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
$result_trees{'comment_on_menu_line'}{'contents'}[0]{'parent'} = $result_trees{'comment_on_menu_line'};
$result_trees{'comment_on_menu_line'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_on_menu_line'}{'contents'}[1]{'args'}[0];
$result_trees{'comment_on_menu_line'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comment_on_menu_line'}{'contents'}[1];
$result_trees{'comment_on_menu_line'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comment_on_menu_line'}{'contents'}[1];
$result_trees{'comment_on_menu_line'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'comment_on_menu_line'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'extra'}{'comment_at_end'};
$result_trees{'comment_on_menu_line'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'comment_on_menu_line'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'comment_on_menu_line'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comment_on_menu_line'}{'contents'}[1]{'contents'}[1];
$result_trees{'comment_on_menu_line'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'comment_on_menu_line'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'comment_on_menu_line'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'comment_on_menu_line'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1];
$result_trees{'comment_on_menu_line'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'comment_on_menu_line'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'comment_on_menu_line'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'comment_on_menu_line'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'comment_on_menu_line'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_on_menu_line'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[3]{'contents'}[0];
$result_trees{'comment_on_menu_line'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'comment_on_menu_line'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'comment_on_menu_line'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[3]{'parent'} = $result_trees{'comment_on_menu_line'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'comment_on_menu_line'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'comment_on_menu_line'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'comment_on_menu_line'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'comment_on_menu_line'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'comment_on_menu_line'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comment_on_menu_line'}{'contents'}[1]{'contents'}[1];
$result_trees{'comment_on_menu_line'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_on_menu_line'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'comment_on_menu_line'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comment_on_menu_line'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'comment_on_menu_line'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'comment_on_menu_line'}{'contents'}[1]{'contents'}[1];
$result_trees{'comment_on_menu_line'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'comment_on_menu_line'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'comment_on_menu_line'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'comment_on_menu_line'}{'contents'}[1];
$result_trees{'comment_on_menu_line'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'comment_on_menu_line'}{'contents'}[1];
$result_trees{'comment_on_menu_line'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'comment_on_menu_line'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'comment_on_menu_line'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'comment_on_menu_line'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'comment_on_menu_line'}{'contents'}[1]{'parent'} = $result_trees{'comment_on_menu_line'};
$result_trees{'comment_on_menu_line'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_on_menu_line'}{'contents'}[2]{'args'}[0];
$result_trees{'comment_on_menu_line'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'comment_on_menu_line'}{'contents'}[2];
$result_trees{'comment_on_menu_line'}{'contents'}[2]{'parent'} = $result_trees{'comment_on_menu_line'};
$result_trees{'comment_on_menu_line'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_on_menu_line'}{'contents'}[3]{'args'}[0];
$result_trees{'comment_on_menu_line'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'comment_on_menu_line'}{'contents'}[3];
$result_trees{'comment_on_menu_line'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'comment_on_menu_line'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'comment_on_menu_line'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'comment_on_menu_line'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'comment_on_menu_line'}{'contents'}[3]{'parent'} = $result_trees{'comment_on_menu_line'};

$result_texis{'comment_on_menu_line'} = '@node Top

@menu  @c
* first::
@end menu

@chapter first
@node first
';


$result_texts{'comment_on_menu_line'} = '
* first::

1 first
*******
';

$result_sectioning{'comment_on_menu_line'} = {
  'level' => 0,
  'section_childs' => [
    {
      'cmdname' => 'chapter',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Top',
            'spaces_before_argument' => ' '
          }
        },
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'number' => 1,
      'section_up' => {}
    }
  ]
};
$result_sectioning{'comment_on_menu_line'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'comment_on_menu_line'};

$result_nodes{'comment_on_menu_line'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'chapter',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'number' => 1
    },
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'first',
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
        },
        'spaces_before_argument' => '  '
      }
    }
  ],
  'node_next' => {}
};
$result_nodes{'comment_on_menu_line'}{'menu_child'}{'node_prev'} = $result_nodes{'comment_on_menu_line'};
$result_nodes{'comment_on_menu_line'}{'menu_child'}{'node_up'} = $result_nodes{'comment_on_menu_line'};
$result_nodes{'comment_on_menu_line'}{'node_next'} = $result_nodes{'comment_on_menu_line'}{'menu_child'};

$result_menus{'comment_on_menu_line'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'first',
      'spaces_before_argument' => ' '
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'comment_on_menu_line'}{'menu_child'}{'menu_up'} = $result_menus{'comment_on_menu_line'};

$result_errors{'comment_on_menu_line'} = [];



$result_converted{'plaintext'}->{'comment_on_menu_line'} = '* Menu:

* first::

1 first
*******

';


$result_converted{'html'}->{'comment_on_menu_line'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
Next: <a href="#first" accesskey="n" rel="next">first</a> &nbsp; </p>
</div>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#first" accesskey="1">first</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<span id="first-1"></span><h2 class="chapter">1 first</h2>
<hr>
<span id="first"></span><div class="header">
<p>
Previous: <a href="#Top" accesskey="p" rel="prev">Top</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h4 class="node-heading">first</h4>
<hr>



</body>
</html>
';

$result_converted_errors{'html'}->{'comment_on_menu_line'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'comment_on_menu_line'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">first</nodenext></node>

<menu spaces="  " endspaces=" "><!-- c -->
<menuentry leadingtext="* "><menunode separator="::">first</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

<chapter spaces=" "><sectiontitle>first</sectiontitle>
<node name="first" spaces=" "><nodename>first</nodename><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
</chapter>
';

1;
