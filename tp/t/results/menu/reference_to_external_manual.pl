use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'reference_to_external_manual'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
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
                      'text' => '('
                    },
                    {
                      'parent' => {},
                      'text' => 'info'
                    },
                    {
                      'parent' => {},
                      'text' => ')'
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
                  'manual_content' => [
                    {}
                  ]
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
            'line_nr' => 4,
            'macro' => ''
          },
          'parent' => {}
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
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'reference_to_external_manual'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'reference_to_external_manual'}{'contents'}[0];
$result_trees{'reference_to_external_manual'}{'contents'}[0]{'parent'} = $result_trees{'reference_to_external_manual'};
$result_trees{'reference_to_external_manual'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'reference_to_external_manual'}{'contents'}[1]{'args'}[0];
$result_trees{'reference_to_external_manual'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'reference_to_external_manual'}{'contents'}[1];
$result_trees{'reference_to_external_manual'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'reference_to_external_manual'}{'contents'}[1];
$result_trees{'reference_to_external_manual'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'reference_to_external_manual'}{'contents'}[1]{'contents'}[1];
$result_trees{'reference_to_external_manual'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'reference_to_external_manual'}{'contents'}[1]{'contents'}[1];
$result_trees{'reference_to_external_manual'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'reference_to_external_manual'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'reference_to_external_manual'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'reference_to_external_manual'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'reference_to_external_manual'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'reference_to_external_manual'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'reference_to_external_manual'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'reference_to_external_manual'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'reference_to_external_manual'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'reference_to_external_manual'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'reference_to_external_manual'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'reference_to_external_manual'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'reference_to_external_manual'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'reference_to_external_manual'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'reference_to_external_manual'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'reference_to_external_manual'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'reference_to_external_manual'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'reference_to_external_manual'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'reference_to_external_manual'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'reference_to_external_manual'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'reference_to_external_manual'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'reference_to_external_manual'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'reference_to_external_manual'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'reference_to_external_manual'}{'contents'}[1]{'contents'}[1];
$result_trees{'reference_to_external_manual'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'reference_to_external_manual'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'reference_to_external_manual'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'reference_to_external_manual'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'reference_to_external_manual'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'reference_to_external_manual'}{'contents'}[1]{'contents'}[1];
$result_trees{'reference_to_external_manual'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'reference_to_external_manual'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'reference_to_external_manual'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'reference_to_external_manual'}{'contents'}[1];
$result_trees{'reference_to_external_manual'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'reference_to_external_manual'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'reference_to_external_manual'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'reference_to_external_manual'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'reference_to_external_manual'}{'contents'}[1]{'parent'} = $result_trees{'reference_to_external_manual'};

$result_texis{'reference_to_external_manual'} = '
@node Top

@menu
* (info)::
@end menu
';


$result_texts{'reference_to_external_manual'} = '

* (info)::
';

$result_sectioning{'reference_to_external_manual'} = {};

$result_nodes{'reference_to_external_manual'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'info'
        }
      ]
    }
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
$result_nodes{'reference_to_external_manual'}{'node_next'} = $result_nodes{'reference_to_external_manual'}{'menu_child'};

$result_menus{'reference_to_external_manual'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'info'
        }
      ]
    }
  }
};

$result_errors{'reference_to_external_manual'} = [];



$result_converted{'plaintext'}->{'reference_to_external_manual'} = '* Menu:

* (info)::
';


$result_converted{'html'}->{'reference_to_external_manual'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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

<span id="Top"></span><h1 class="node-heading">Top</h1>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="info.html#Top" accesskey="1">(info)</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>
<hr>



</body>
</html>
';

$result_converted_errors{'html'}->{'reference_to_external_manual'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'reference_to_external_manual'} = '
<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">(info)</nodenext></node>

<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">(info)</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>
';

1;
