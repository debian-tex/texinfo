use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'anchor_zero'} = {
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => '0'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'anchor',
          'contents' => [],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => '0'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
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
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '0'
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
                  'normalized' => '0'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 5,
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
    }
  ],
  'type' => 'document_root'
};
$result_trees{'anchor_zero'}{'contents'}[0]{'parent'} = $result_trees{'anchor_zero'};
$result_trees{'anchor_zero'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'anchor_zero'}{'contents'}[1]{'args'}[0];
$result_trees{'anchor_zero'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'anchor_zero'}{'contents'}[1];
$result_trees{'anchor_zero'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'anchor_zero'}{'contents'}[1];
$result_trees{'anchor_zero'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'anchor_zero'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'anchor_zero'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'anchor_zero'}{'contents'}[1]{'contents'}[1];
$result_trees{'anchor_zero'}{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'anchor_zero'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_zero'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'anchor_zero'}{'contents'}[1];
$result_trees{'anchor_zero'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'anchor_zero'}{'contents'}[1]{'contents'}[2];
$result_trees{'anchor_zero'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'anchor_zero'}{'contents'}[1];
$result_trees{'anchor_zero'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'anchor_zero'}{'contents'}[1];
$result_trees{'anchor_zero'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'anchor_zero'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'anchor_zero'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'anchor_zero'}{'contents'}[1]{'contents'}[4]{'contents'}[0];
$result_trees{'anchor_zero'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'extra'}{'label'} = $result_trees{'anchor_zero'}{'contents'}[1]{'contents'}[1];
$result_trees{'anchor_zero'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'anchor_zero'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_zero'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'anchor_zero'}{'contents'}[1]{'contents'}[4];
$result_trees{'anchor_zero'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'anchor_zero'}{'contents'}[1]{'contents'}[4];
$result_trees{'anchor_zero'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'anchor_zero'}{'contents'}[1];
$result_trees{'anchor_zero'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'anchor_zero'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_zero'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'anchor_zero'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'anchor_zero'}{'contents'}[1]{'parent'} = $result_trees{'anchor_zero'};

$result_texis{'anchor_zero'} = '@node Top

@anchor{0}.

@xref{0}.
';


$result_texts{'anchor_zero'} = '
.

0.
';

$result_sectioning{'anchor_zero'} = {};

$result_nodes{'anchor_zero'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'anchor_zero'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'anchor_zero'} = [];



$result_converted{'info'}->{'anchor_zero'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

.

   *Note 0::.


Tag Table:
Node: Top27
Ref: 061

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'anchor_zero'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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

<span id="g_t0"></span><p>.
</p>
<p>See <a href="#g_t0">0</a>.
</p><hr>



</body>
</html>
';

$result_converted_errors{'html'}->{'anchor_zero'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
