use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'ref_to_top'} = {
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'ToP'
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
              'text' => 'top'
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
          'contents' => [
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
              'cmdname' => 'xref',
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
                  'normalized' => 'Top'
                },
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
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
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 0,
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
$result_trees{'ref_to_top'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_to_top'}{'contents'}[0];
$result_trees{'ref_to_top'}{'contents'}[0]{'parent'} = $result_trees{'ref_to_top'};
$result_trees{'ref_to_top'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'ref_to_top'}{'contents'}[1];
$result_trees{'ref_to_top'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_to_top'}{'contents'}[1]{'args'}[0];
$result_trees{'ref_to_top'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_to_top'}{'contents'}[1]{'args'}[0];
$result_trees{'ref_to_top'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_to_top'}{'contents'}[1]{'args'}[0];
$result_trees{'ref_to_top'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'ref_to_top'}{'contents'}[1];
$result_trees{'ref_to_top'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'ref_to_top'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'ref_to_top'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'ref_to_top'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'ref_to_top'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'ref_to_top'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'ref_to_top'}{'contents'}[1]{'parent'} = $result_trees{'ref_to_top'};
$result_trees{'ref_to_top'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'ref_to_top'}{'contents'}[2];
$result_trees{'ref_to_top'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_to_top'}{'contents'}[2]{'args'}[0];
$result_trees{'ref_to_top'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_to_top'}{'contents'}[2]{'args'}[0];
$result_trees{'ref_to_top'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_to_top'}{'contents'}[2]{'args'}[0];
$result_trees{'ref_to_top'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'ref_to_top'}{'contents'}[2];
$result_trees{'ref_to_top'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'ref_to_top'}{'contents'}[2];
$result_trees{'ref_to_top'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_to_top'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'ref_to_top'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ref_to_top'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'ref_to_top'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'ref_to_top'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_to_top'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'label'} = $result_trees{'ref_to_top'}{'contents'}[1];
$result_trees{'ref_to_top'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_to_top'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_to_top'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'ref_to_top'}{'contents'}[2]{'contents'}[1];
$result_trees{'ref_to_top'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'ref_to_top'}{'contents'}[2]{'contents'}[1];
$result_trees{'ref_to_top'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'ref_to_top'}{'contents'}[2];
$result_trees{'ref_to_top'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'ref_to_top'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'ref_to_top'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'ref_to_top'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'ref_to_top'}{'contents'}[2]{'parent'} = $result_trees{'ref_to_top'};

$result_texis{'ref_to_top'} = '
@node ToP
@top top

@xref{TOP}.
';


$result_texts{'ref_to_top'} = '
top
***

TOP.
';

$result_sectioning{'ref_to_top'} = {
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
$result_sectioning{'ref_to_top'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'ref_to_top'};

$result_nodes{'ref_to_top'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'level' => 0
    },
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
$result_nodes{'ref_to_top'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'ref_to_top'};

$result_menus{'ref_to_top'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'ref_to_top'} = [
  {
    'error_line' => ':5: warning: @xref to `TOP\', different from node name `ToP\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@xref to `TOP\', different from node name `ToP\'',
    'type' => 'warning'
  }
];



$result_converted{'info'}->{'ref_to_top'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

top
***

*Note ToP::.


Tag Table:
Node: Top27

End Tag Table
';


$result_converted{'html'}->{'ref_to_top'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<title>top</title>

<meta name="description" content="top">
<meta name="keywords" content="top">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link href="#Top" rel="start" title="ToP">
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
<a name="top"></a>
<h1 class="top">top</h1>

<p>See <a href="#Top">ToP</a>.
</p><hr>



</body>
</html>
';

1;
