use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'menu_title_before_entries'} = {
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
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Horizontal space
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                }
              ],
              'parent' => {},
              'type' => 'menu_comment'
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
                      'text' => 'subnode'
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
                  'normalized' => 'subnode'
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
              'text' => 'subnode'
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
            'normalized' => 'subnode'
          }
        ],
        'normalized' => 'subnode',
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
$result_trees{'menu_title_before_entries'}{'contents'}[0]{'parent'} = $result_trees{'menu_title_before_entries'};
$result_trees{'menu_title_before_entries'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_title_before_entries'}{'contents'}[1]{'args'}[0];
$result_trees{'menu_title_before_entries'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'menu_title_before_entries'}{'contents'}[1];
$result_trees{'menu_title_before_entries'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_title_before_entries'}{'contents'}[1];
$result_trees{'menu_title_before_entries'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'menu_title_before_entries'}{'contents'}[1]{'contents'}[1];
$result_trees{'menu_title_before_entries'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_title_before_entries'}{'contents'}[1]{'contents'}[1];
$result_trees{'menu_title_before_entries'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_title_before_entries'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'menu_title_before_entries'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_title_before_entries'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'menu_title_before_entries'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'menu_title_before_entries'}{'contents'}[1]{'contents'}[1];
$result_trees{'menu_title_before_entries'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'menu_title_before_entries'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'menu_title_before_entries'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_title_before_entries'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'menu_title_before_entries'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'menu_title_before_entries'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'menu_title_before_entries'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'menu_title_before_entries'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'menu_title_before_entries'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_title_before_entries'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'menu_title_before_entries'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'menu_title_before_entries'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'menu_title_before_entries'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'menu_title_before_entries'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'menu_title_before_entries'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'menu_title_before_entries'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'menu_title_before_entries'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'menu_title_before_entries'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'menu_title_before_entries'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'menu_title_before_entries'}{'contents'}[1]{'contents'}[1];
$result_trees{'menu_title_before_entries'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_title_before_entries'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'menu_title_before_entries'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'menu_title_before_entries'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'menu_title_before_entries'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'menu_title_before_entries'}{'contents'}[1]{'contents'}[1];
$result_trees{'menu_title_before_entries'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'menu_title_before_entries'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'menu_title_before_entries'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'menu_title_before_entries'}{'contents'}[1];
$result_trees{'menu_title_before_entries'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'menu_title_before_entries'}{'contents'}[1];
$result_trees{'menu_title_before_entries'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'menu_title_before_entries'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'menu_title_before_entries'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'menu_title_before_entries'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'menu_title_before_entries'}{'contents'}[1]{'parent'} = $result_trees{'menu_title_before_entries'};
$result_trees{'menu_title_before_entries'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_title_before_entries'}{'contents'}[2]{'args'}[0];
$result_trees{'menu_title_before_entries'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'menu_title_before_entries'}{'contents'}[2];
$result_trees{'menu_title_before_entries'}{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'menu_title_before_entries'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'menu_title_before_entries'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'menu_title_before_entries'}{'contents'}[2]{'extra'}{'node_content'};
$result_trees{'menu_title_before_entries'}{'contents'}[2]{'parent'} = $result_trees{'menu_title_before_entries'};

$result_texis{'menu_title_before_entries'} = '@node Top

@menu
Horizontal space
* subnode::
@end menu

@node subnode
';


$result_texts{'menu_title_before_entries'} = '
Horizontal space
* subnode::

';

$result_sectioning{'menu_title_before_entries'} = {};

$result_nodes{'menu_title_before_entries'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'subnode',
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
$result_nodes{'menu_title_before_entries'}{'menu_child'}{'node_prev'} = $result_nodes{'menu_title_before_entries'};
$result_nodes{'menu_title_before_entries'}{'menu_child'}{'node_up'} = $result_nodes{'menu_title_before_entries'};
$result_nodes{'menu_title_before_entries'}{'node_next'} = $result_nodes{'menu_title_before_entries'}{'menu_child'};

$result_menus{'menu_title_before_entries'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'subnode',
      'spaces_before_argument' => ' '
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'menu_title_before_entries'}{'menu_child'}{'menu_up'} = $result_menus{'menu_title_before_entries'};

$result_errors{'menu_title_before_entries'} = [];



$result_converted{'plaintext'}->{'menu_title_before_entries'} = '* Menu:

Horizontal space
* subnode::

';


$result_converted{'html'}->{'menu_title_before_entries'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
Next: <a href="#subnode" accesskey="n" rel="next">subnode</a> &nbsp; </p>
</div>
<h1 class="node-heading">Top</h1>

<table class="menu" border="0" cellspacing="0">
<tr><th colspan="3" align="left" valign="top"><pre class="menu-comment">Horizontal space
</pre></th></tr><tr><td align="left" valign="top">&bull; <a href="#subnode" accesskey="1">subnode</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<span id="subnode"></span><div class="header">
<p>
Previous: <a href="#Top" accesskey="p" rel="prev">Top</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h4 class="node-heading">subnode</h4>
<hr>



</body>
</html>
';

$result_converted_errors{'html'}->{'menu_title_before_entries'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'menu_title_before_entries'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">subnode</nodenext></node>

<menu endspaces=" ">
<menucomment><pre xml:space="preserve">Horizontal space
</pre></menucomment><menuentry leadingtext="* "><menunode separator="::">subnode</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

<node name="subnode" spaces=" "><nodename>subnode</nodename><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
';

1;
