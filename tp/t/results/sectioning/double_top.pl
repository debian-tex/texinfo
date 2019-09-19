use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'double_top'} = {
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
              'text' => 'ToP'
            }
          ],
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
              'text' => 'top'
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
              'text' => 'ToP'
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        },
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'TOP'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'anchor',
          'contents' => [],
          'extra' => {},
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'contents' => [
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
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
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
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 3,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'double_top'}{'contents'}[0]{'parent'} = $result_trees{'double_top'};
$result_trees{'double_top'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_top'}{'contents'}[1]{'args'}[0];
$result_trees{'double_top'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'double_top'}{'contents'}[1];
$result_trees{'double_top'}{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'double_top'}{'contents'}[1]{'args'}[1];
$result_trees{'double_top'}{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'double_top'}{'contents'}[1];
$result_trees{'double_top'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'double_top'}{'contents'}[1];
$result_trees{'double_top'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'double_top'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'double_top'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'double_top'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'double_top'}{'contents'}[1]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'double_top'}{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'double_top'}{'contents'}[1]{'parent'} = $result_trees{'double_top'};
$result_trees{'double_top'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_top'}{'contents'}[2]{'args'}[0];
$result_trees{'double_top'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'double_top'}{'contents'}[2];
$result_trees{'double_top'}{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'double_top'}{'contents'}[2];
$result_trees{'double_top'}{'contents'}[2]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'double_top'}{'contents'}[2]{'args'}[2];
$result_trees{'double_top'}{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'double_top'}{'contents'}[2];
$result_trees{'double_top'}{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'double_top'}{'contents'}[2]{'args'}[3];
$result_trees{'double_top'}{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'double_top'}{'contents'}[2];
$result_trees{'double_top'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'double_top'}{'contents'}[2];
$result_trees{'double_top'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_top'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'double_top'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'double_top'}{'contents'}[2]{'contents'}[1];
$result_trees{'double_top'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'double_top'}{'contents'}[2];
$result_trees{'double_top'}{'contents'}[2]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'double_top'}{'contents'}[2]{'contents'}[2];
$result_trees{'double_top'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'double_top'}{'contents'}[2];
$result_trees{'double_top'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'double_top'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'double_top'}{'contents'}[2]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'double_top'}{'contents'}[2]{'args'}[2]{'contents'}[0];
$result_trees{'double_top'}{'contents'}[2]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'double_top'}{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'double_top'}{'contents'}[2]{'parent'} = $result_trees{'double_top'};

$result_texis{'double_top'} = '@node ToP, top

@node top,,ToP,Top

@anchor{TOP}.
';


$result_texts{'double_top'} = '

.
';

$result_sectioning{'double_top'} = {};

$result_nodes{'double_top'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'node_next' => {}
};
$result_nodes{'double_top'}{'node_next'} = $result_nodes{'double_top'};

$result_menus{'double_top'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'double_top'} = [
  {
    'error_line' => ':3: @node `top\' previously defined
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@node `top\' previously defined',
    'type' => 'error'
  },
  {
    'error_line' => ':1: here is the previous definition as @node
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'here is the previous definition as @node',
    'type' => 'error'
  },
  {
    'error_line' => ':5: @anchor `TOP\' previously defined
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@anchor `TOP\' previously defined',
    'type' => 'error'
  },
  {
    'error_line' => ':1: here is the previous definition as @node
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'here is the previous definition as @node',
    'type' => 'error'
  },
  {
    'error_line' => ':1: warning: Next pointer `top\' (for node `ToP\') different from node name `ToP\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'Next pointer `top\' (for node `ToP\') different from node name `ToP\'',
    'type' => 'warning'
  }
];



$result_converted{'info'}->{'double_top'} = 'This is , produced from .


File: ,  Node: Top,  Next: Top,  Up: (dir)

.


Tag Table:
Node: Top27

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'double_top'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<link href="#Top" rel="start" title="ToP">
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
Next: <a href="#Top" accesskey="n" rel="next">ToP</a> &nbsp; </p>
</div>
<h1 class="node-heading">ToP</h1>

<hr>
<div class="header">
<p>
 &nbsp; </p>
</div>

<p>.
</p><hr>



</body>
</html>
';

$result_converted_errors{'html'}->{'double_top'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
