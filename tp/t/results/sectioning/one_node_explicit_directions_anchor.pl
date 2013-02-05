use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'one_node_explicit_directions_anchor'} = {
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
              'text' => 'one node'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        },
        {
          'contents' => [],
          'parent' => {},
          'type' => 'misc_line_arg'
        },
        {
          'contents' => [],
          'parent' => {},
          'type' => 'misc_line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => '(dir)'
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'anchor ref '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'ref'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'anchor',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'node_content' => [
                  {}
                ],
                'normalized' => 'ref',
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
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
              'text' => '.
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'ref to ref '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'ref'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'ref'
                },
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
            'normalized' => 'one-node'
          },
          undef,
          undef,
          {
            'manual_content' => [
              {
                'parent' => {},
                'text' => 'dir'
              }
            ]
          }
        ],
        'normalized' => 'one-node',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'one_node_explicit_directions_anchor'}{'contents'}[0]{'parent'} = $result_trees{'one_node_explicit_directions_anchor'};
$result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1];
$result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'args'}[0];
$result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'args'}[0];
$result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1];
$result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1];
$result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1];
$result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'args'}[3];
$result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'args'}[3];
$result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1];
$result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'contents'}[0];
$result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1];
$result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1];
$result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'contents'}[2];
$result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'contents'}[2];
$result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'contents'}[2];
$result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1];
$result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1];
$result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'contents'}[4];
$result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'contents'}[4]{'contents'}[1];
$result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'extra'}{'label'} = $result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'contents'}[4];
$result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'contents'}[4];
$result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1];
$result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'extra'}{'nodes_manuals'}[3]{'manual_content'}[0]{'parent'} = $result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'args'}[3];
$result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'one_node_explicit_directions_anchor'}{'contents'}[1]{'parent'} = $result_trees{'one_node_explicit_directions_anchor'};

$result_texis{'one_node_explicit_directions_anchor'} = '@node one node,,,(dir)
Top node

anchor ref @anchor{ref}.

ref to ref @ref{ref}.
';


$result_texts{'one_node_explicit_directions_anchor'} = 'Top node

anchor ref .

ref to ref ref.
';

$result_sectioning{'one_node_explicit_directions_anchor'} = {};

$result_nodes{'one_node_explicit_directions_anchor'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'one-node'
  },
  'node_up' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'dir'
        }
      ]
    }
  }
};

$result_menus{'one_node_explicit_directions_anchor'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'one-node'
  }
};

$result_errors{'one_node_explicit_directions_anchor'} = [];



$result_converted{'info'}->{'one_node_explicit_directions_anchor'} = 'This is , produced from .


File: ,  Node: one node,  Up: (dir)

Top node

   anchor ref .

   ref to ref *note ref::.


Tag Table:
Node: one node27
Ref: ref89

End Tag Table
';

$result_converted_errors{'info'}->{'one_node_explicit_directions_anchor'} = [
  {
    'error_line' => 'warning: document without Top node
',
    'text' => 'document without Top node',
    'type' => 'warning'
  }
];



$result_converted{'html'}->{'one_node_explicit_directions_anchor'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link href="#one-node" rel="start" title="one node">
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
<a name="one-node"></a>
<h4 class="node-heading">one node</h4>
<p>Top node
</p>
<p>anchor ref <a name="ref"></a>.
</p>
<p>ref to ref <a href="#ref">ref</a>.
</p><hr>



</body>
</html>
';

$result_converted_errors{'html'}->{'one_node_explicit_directions_anchor'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
