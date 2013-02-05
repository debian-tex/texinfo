use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'unnumbered_before_top_node'} = [
  {
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
                'text' => 'before nodes'
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
        'cmdname' => 'unnumbered',
        'contents' => [
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
        'level' => 1,
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
        'contents' => [
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'Top node
'
              }
            ],
            'parent' => {},
            'type' => 'paragraph'
          },
          {
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
          },
          {
            'args' => [
              {
                'contents' => [
                  {
                    'parent' => {},
                    'text' => 'Title titlefont'
                  }
                ],
                'parent' => {},
                'type' => 'brace_command_arg'
              }
            ],
            'cmdname' => 'titlefont',
            'contents' => [],
            'extra' => {
              'brace_command_contents' => [
                [
                  {}
                ]
              ],
              'spaces_before_argument' => {
                'text' => '',
                'type' => 'empty_spaces_before_argument'
              }
            },
            'line_nr' => {
              'file_name' => '',
              'line_nr' => 6,
              'macro' => ''
            },
            'parent' => {}
          },
          {
            'parent' => {},
            'text' => '
'
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
          'spaces_after_command' => {}
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 3,
          'macro' => ''
        },
        'parent' => {}
      }
    ],
    'extra' => {
      'element_command' => {},
      'section' => {}
    },
    'type' => 'element'
  }
];
$result_trees{'unnumbered_before_top_node'}[0]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_before_top_node'}[0];
$result_trees{'unnumbered_before_top_node'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'unnumbered_before_top_node'}[0]{'contents'}[1];
$result_trees{'unnumbered_before_top_node'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_before_top_node'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'unnumbered_before_top_node'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'unnumbered_before_top_node'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'unnumbered_before_top_node'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'unnumbered_before_top_node'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'unnumbered_before_top_node'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'unnumbered_before_top_node'}[0]{'contents'}[1];
$result_trees{'unnumbered_before_top_node'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_before_top_node'}[0]{'contents'}[1];
$result_trees{'unnumbered_before_top_node'}[0]{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'unnumbered_before_top_node'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'unnumbered_before_top_node'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'unnumbered_before_top_node'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'unnumbered_before_top_node'}[0]{'contents'}[1]{'parent'} = $result_trees{'unnumbered_before_top_node'}[0];
$result_trees{'unnumbered_before_top_node'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'unnumbered_before_top_node'}[0]{'contents'}[2];
$result_trees{'unnumbered_before_top_node'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_before_top_node'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'unnumbered_before_top_node'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'unnumbered_before_top_node'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'unnumbered_before_top_node'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'unnumbered_before_top_node'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'unnumbered_before_top_node'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'unnumbered_before_top_node'}[0]{'contents'}[2];
$result_trees{'unnumbered_before_top_node'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_before_top_node'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'unnumbered_before_top_node'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_before_top_node'}[0]{'contents'}[2];
$result_trees{'unnumbered_before_top_node'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'unnumbered_before_top_node'}[0]{'contents'}[2];
$result_trees{'unnumbered_before_top_node'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_before_top_node'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'unnumbered_before_top_node'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'unnumbered_before_top_node'}[0]{'contents'}[2]{'contents'}[2];
$result_trees{'unnumbered_before_top_node'}[0]{'contents'}[2]{'contents'}[2]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'unnumbered_before_top_node'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'unnumbered_before_top_node'}[0]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'unnumbered_before_top_node'}[0]{'contents'}[2];
$result_trees{'unnumbered_before_top_node'}[0]{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'unnumbered_before_top_node'}[0]{'contents'}[2];
$result_trees{'unnumbered_before_top_node'}[0]{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'unnumbered_before_top_node'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'unnumbered_before_top_node'}[0]{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'unnumbered_before_top_node'}[0]{'contents'}[2]{'extra'}{'node_content'};
$result_trees{'unnumbered_before_top_node'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'unnumbered_before_top_node'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'unnumbered_before_top_node'}[0]{'contents'}[2]{'parent'} = $result_trees{'unnumbered_before_top_node'}[0];
$result_trees{'unnumbered_before_top_node'}[0]{'extra'}{'element_command'} = $result_trees{'unnumbered_before_top_node'}[0]{'contents'}[1];
$result_trees{'unnumbered_before_top_node'}[0]{'extra'}{'section'} = $result_trees{'unnumbered_before_top_node'}[0]{'contents'}[1];

$result_texis{'unnumbered_before_top_node'} = '@unnumbered before nodes

@node Top
Top node

@titlefont{Title titlefont}
';


$result_texts{'unnumbered_before_top_node'} = 'before nodes
************

Top node

Title titlefont
';

$result_sectioning{'unnumbered_before_top_node'} = {
  'level' => 0,
  'section_childs' => [
    {
      'cmdname' => 'unnumbered',
      'extra' => {},
      'level' => 1,
      'section_up' => {}
    }
  ]
};
$result_sectioning{'unnumbered_before_top_node'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'unnumbered_before_top_node'};

$result_nodes{'unnumbered_before_top_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'node_up' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'dir'
        }
      ],
      'top_node_up' => {}
    },
    'type' => 'top_node_up'
  }
};
$result_nodes{'unnumbered_before_top_node'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'unnumbered_before_top_node'};

$result_menus{'unnumbered_before_top_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'unnumbered_before_top_node'} = [];


$result_elements{'unnumbered_before_top_node'} = [
  {
    'extra' => {
      'directions' => {
        'This' => {}
      },
      'element_command' => {
        'cmdname' => 'unnumbered',
        'extra' => {},
        'level' => 1
      },
      'section' => {}
    },
    'type' => 'element'
  }
];
$result_elements{'unnumbered_before_top_node'}[0]{'extra'}{'directions'}{'This'} = $result_elements{'unnumbered_before_top_node'}[0];
$result_elements{'unnumbered_before_top_node'}[0]{'extra'}{'section'} = $result_elements{'unnumbered_before_top_node'}[0]{'extra'}{'element_command'};



$result_directions_text{'unnumbered_before_top_node'} = 'element: @unnumbered before nodes
  This: @unnumbered before nodes
';


$result_converted{'info'}->{'unnumbered_before_top_node'} = 'This is , produced from .

before nodes
************


File: ,  Node: Top,  Up: (dir)

Top node

Title titlefont
***************


Tag Table:
Node: Top54

End Tag Table
';


$result_converted{'html'}->{'unnumbered_before_top_node'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<title>Title titlefont</title>

<meta name="description" content="Title titlefont">
<meta name="keywords" content="Title titlefont">
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
<a name="before-nodes"></a>
<h2 class="unnumbered">before nodes</h2>

<a name="Top"></a>
<h1 class="node-heading">Top</h1>
<p>Top node
</p>
<h1 class="titlefont">Title titlefont</h1>
<hr>



</body>
</html>
';

1;
