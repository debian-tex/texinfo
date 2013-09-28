use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'empty_top_node_up'} = {
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'Top'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
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
        'spaces_after_command' => {}
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'empty top node up'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
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
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'menu'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'misc_line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command' => {},
                'command_argument' => 'menu',
                'spaces_after_command' => {},
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
            'end_command' => {},
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 4,
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
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'first'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
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
        'spaces_after_command' => {}
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
$result_trees{'empty_top_node_up'}{'contents'}[0]{'parent'} = $result_trees{'empty_top_node_up'};
$result_trees{'empty_top_node_up'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_top_node_up'}{'contents'}[1];
$result_trees{'empty_top_node_up'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_top_node_up'}{'contents'}[1]{'args'}[0];
$result_trees{'empty_top_node_up'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_top_node_up'}{'contents'}[1]{'args'}[0];
$result_trees{'empty_top_node_up'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_top_node_up'}{'contents'}[1]{'args'}[0];
$result_trees{'empty_top_node_up'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_top_node_up'}{'contents'}[1];
$result_trees{'empty_top_node_up'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'empty_top_node_up'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'empty_top_node_up'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'empty_top_node_up'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'empty_top_node_up'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'empty_top_node_up'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'empty_top_node_up'}{'contents'}[1]{'parent'} = $result_trees{'empty_top_node_up'};
$result_trees{'empty_top_node_up'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_top_node_up'}{'contents'}[2];
$result_trees{'empty_top_node_up'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_top_node_up'}{'contents'}[2]{'args'}[0];
$result_trees{'empty_top_node_up'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_top_node_up'}{'contents'}[2]{'args'}[0];
$result_trees{'empty_top_node_up'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_top_node_up'}{'contents'}[2]{'args'}[0];
$result_trees{'empty_top_node_up'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'empty_top_node_up'}{'contents'}[2];
$result_trees{'empty_top_node_up'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'empty_top_node_up'}{'contents'}[2];
$result_trees{'empty_top_node_up'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_top_node_up'}{'contents'}[2]{'contents'}[1];
$result_trees{'empty_top_node_up'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'empty_top_node_up'}{'contents'}[2]{'contents'}[1];
$result_trees{'empty_top_node_up'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_top_node_up'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'empty_top_node_up'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'empty_top_node_up'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'empty_top_node_up'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'empty_top_node_up'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'empty_top_node_up'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'empty_top_node_up'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'empty_top_node_up'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_top_node_up'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'empty_top_node_up'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'empty_top_node_up'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'empty_top_node_up'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'empty_top_node_up'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'empty_top_node_up'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'empty_top_node_up'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'empty_top_node_up'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'empty_top_node_up'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'empty_top_node_up'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'empty_top_node_up'}{'contents'}[2]{'contents'}[1];
$result_trees{'empty_top_node_up'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_top_node_up'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'empty_top_node_up'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_top_node_up'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'empty_top_node_up'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_top_node_up'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'empty_top_node_up'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_top_node_up'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'empty_top_node_up'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'empty_top_node_up'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'empty_top_node_up'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'empty_top_node_up'}{'contents'}[2]{'contents'}[1];
$result_trees{'empty_top_node_up'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'empty_top_node_up'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'empty_top_node_up'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'empty_top_node_up'}{'contents'}[2]{'contents'}[1];
$result_trees{'empty_top_node_up'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'empty_top_node_up'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'empty_top_node_up'}{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'empty_top_node_up'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'empty_top_node_up'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'empty_top_node_up'}{'contents'}[2];
$result_trees{'empty_top_node_up'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'empty_top_node_up'}{'contents'}[2];
$result_trees{'empty_top_node_up'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'empty_top_node_up'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'empty_top_node_up'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'empty_top_node_up'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'empty_top_node_up'}{'contents'}[2]{'parent'} = $result_trees{'empty_top_node_up'};
$result_trees{'empty_top_node_up'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_top_node_up'}{'contents'}[3];
$result_trees{'empty_top_node_up'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_top_node_up'}{'contents'}[3]{'args'}[0];
$result_trees{'empty_top_node_up'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_top_node_up'}{'contents'}[3]{'args'}[0];
$result_trees{'empty_top_node_up'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_top_node_up'}{'contents'}[3]{'args'}[0];
$result_trees{'empty_top_node_up'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'empty_top_node_up'}{'contents'}[3];
$result_trees{'empty_top_node_up'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'empty_top_node_up'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'empty_top_node_up'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'empty_top_node_up'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'empty_top_node_up'}{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'empty_top_node_up'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'empty_top_node_up'}{'contents'}[3]{'parent'} = $result_trees{'empty_top_node_up'};

$result_texis{'empty_top_node_up'} = '@node Top
@top empty top node up

@menu
* first::
@end menu

@node first
';


$result_texts{'empty_top_node_up'} = 'empty top node up
*****************

* first::

';

$result_sectioning{'empty_top_node_up'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Top'
          }
        }
      },
      'level' => 0,
      'section_up' => {}
    }
  ]
};
$result_sectioning{'empty_top_node_up'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'empty_top_node_up'};

$result_nodes{'empty_top_node_up'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'level' => 0
    },
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'first'
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
            'command' => {},
            'command_argument' => 'menu',
            'text_arg' => 'menu'
          }
        }
      }
    }
  ],
  'node_next' => {},
  'node_up' => {
    'extra' => {
      'normalized' => '',
      'top_node_up' => {}
    },
    'type' => 'top_node_up'
  }
};
$result_nodes{'empty_top_node_up'}{'menu_child'}{'node_prev'} = $result_nodes{'empty_top_node_up'};
$result_nodes{'empty_top_node_up'}{'menu_child'}{'node_up'} = $result_nodes{'empty_top_node_up'};
$result_nodes{'empty_top_node_up'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'empty_top_node_up'}{'menus'}[0];
$result_nodes{'empty_top_node_up'}{'node_next'} = $result_nodes{'empty_top_node_up'}{'menu_child'};
$result_nodes{'empty_top_node_up'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'empty_top_node_up'};

$result_menus{'empty_top_node_up'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'first'
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'empty_top_node_up'}{'menu_child'}{'menu_up'} = $result_menus{'empty_top_node_up'};

$result_errors{'empty_top_node_up'} = [];



$result_converted{'info'}->{'empty_top_node_up'} = 'This is , produced from .


File: ,  Node: Top,  Next: first,  Up: 

empty top node up
*****************

* Menu:

* first::


File: ,  Node: first,  Prev: Top,  Up: Top



Tag Table:
Node: Top27
Node: first127

End Tag Table
';


$result_converted{'html'}->{'empty_top_node_up'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<title>empty top node up</title>

<meta name="description" content="empty top node up">
<meta name="keywords" content="empty top node up">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link href="#Top" rel="start" title="Top">
<style type="text/css">
<!--
a.summary-letter {text-decoration: none}
blockquote.smallquotation {font-size: smaller}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
div.indentedblock {margin-left: 3.2em}
div.lisp {margin-left: 3.2em}
div.smalldisplay {margin-left: 3.2em}
div.smallexample {margin-left: 3.2em}
div.smallindentedblock {margin-left: 3.2em; font-size: smaller}
div.smalllisp {margin-left: 3.2em}
kbd {font-style:oblique}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
pre.smalldisplay {font-family: inherit; font-size: smaller}
pre.smallexample {font-size: smaller}
pre.smallformat {font-family: inherit; font-size: smaller}
pre.smalllisp {font-size: smaller}
span.nocodebreak {white-space:nowrap}
span.nolinebreak {white-space:nowrap}
span.roman {font-family:serif; font-weight:normal}
span.sansserif {font-family:sans-serif; font-weight:normal}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en" bgcolor="#FFFFFF" text="#000000" link="#0000FF" vlink="#800080" alink="#FF0000">
<a name="Top"></a>
<div class="header">
<p>
Next: <a href="#first" accesskey="n" rel="next">first</a> &nbsp; </p>
</div>
<a name="empty-top-node-up"></a>
<h1 class="top">empty top node up</h1>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#first" accesskey="1">first</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<a name="first"></a>
<div class="header">
<p>
Previous: <a href="#Top" accesskey="p" rel="prev">Top</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h4 class="node-heading">first</h4>
<hr>



</body>
</html>
';

1;
