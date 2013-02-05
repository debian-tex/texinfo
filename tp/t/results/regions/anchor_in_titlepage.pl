use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'anchor_in_titlepage'} = {
  'contents' => [
    {
      'contents' => [
        {
          'cmdname' => 'titlepage',
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
                      'text' => 'in titlepage'
                    }
                  ],
                  'extra' => {
                    'region' => {}
                  },
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
                'normalized' => 'in-titlepage',
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'text' => '
',
              'type' => 'empty_spaces_after_close_brace'
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
                      'text' => 'titlepage'
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
                'command_argument' => 'titlepage',
                'spaces_after_command' => {},
                'text_arg' => 'titlepage'
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
            'end_command' => {},
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
      'contents' => [],
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 0,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 6,
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
                      'text' => 'in titlepage'
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
                  'normalized' => 'in-titlepage'
                },
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 9,
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
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 7,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'anchor_in_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'anchor_in_titlepage'}{'contents'}[0]{'contents'}[0];
$result_trees{'anchor_in_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'anchor_in_titlepage'}{'contents'}[0]{'contents'}[0];
$result_trees{'anchor_in_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'anchor_in_titlepage'}{'contents'}[0]{'contents'}[0];
$result_trees{'anchor_in_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'anchor_in_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'anchor_in_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'extra'}{'region'} = $result_trees{'anchor_in_titlepage'}{'contents'}[0]{'contents'}[0];
$result_trees{'anchor_in_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'anchor_in_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'anchor_in_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'anchor_in_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_in_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'anchor_in_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_in_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'anchor_in_titlepage'}{'contents'}[0]{'contents'}[0];
$result_trees{'anchor_in_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'anchor_in_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[4];
$result_trees{'anchor_in_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'anchor_in_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'anchor_in_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'anchor_in_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'anchor_in_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'anchor_in_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'anchor_in_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'anchor_in_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[4];
$result_trees{'anchor_in_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'extra'}{'command'} = $result_trees{'anchor_in_titlepage'}{'contents'}[0]{'contents'}[0];
$result_trees{'anchor_in_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'anchor_in_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_in_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'anchor_in_titlepage'}{'contents'}[0]{'contents'}[0];
$result_trees{'anchor_in_titlepage'}{'contents'}[0]{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'anchor_in_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[4];
$result_trees{'anchor_in_titlepage'}{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'anchor_in_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'anchor_in_titlepage'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'anchor_in_titlepage'}{'contents'}[0];
$result_trees{'anchor_in_titlepage'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'anchor_in_titlepage'}{'contents'}[0];
$result_trees{'anchor_in_titlepage'}{'contents'}[0]{'parent'} = $result_trees{'anchor_in_titlepage'};
$result_trees{'anchor_in_titlepage'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'anchor_in_titlepage'}{'contents'}[1];
$result_trees{'anchor_in_titlepage'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'anchor_in_titlepage'}{'contents'}[1]{'args'}[0];
$result_trees{'anchor_in_titlepage'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'anchor_in_titlepage'}{'contents'}[1]{'args'}[0];
$result_trees{'anchor_in_titlepage'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'anchor_in_titlepage'}{'contents'}[1]{'args'}[0];
$result_trees{'anchor_in_titlepage'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'anchor_in_titlepage'}{'contents'}[1];
$result_trees{'anchor_in_titlepage'}{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'anchor_in_titlepage'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'anchor_in_titlepage'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'anchor_in_titlepage'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_in_titlepage'}{'contents'}[1]{'parent'} = $result_trees{'anchor_in_titlepage'};
$result_trees{'anchor_in_titlepage'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'anchor_in_titlepage'}{'contents'}[2];
$result_trees{'anchor_in_titlepage'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'anchor_in_titlepage'}{'contents'}[2]{'args'}[0];
$result_trees{'anchor_in_titlepage'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'anchor_in_titlepage'}{'contents'}[2]{'args'}[0];
$result_trees{'anchor_in_titlepage'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'anchor_in_titlepage'}{'contents'}[2]{'args'}[0];
$result_trees{'anchor_in_titlepage'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'anchor_in_titlepage'}{'contents'}[2];
$result_trees{'anchor_in_titlepage'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'anchor_in_titlepage'}{'contents'}[2];
$result_trees{'anchor_in_titlepage'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'anchor_in_titlepage'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'anchor_in_titlepage'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'anchor_in_titlepage'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'anchor_in_titlepage'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'anchor_in_titlepage'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_in_titlepage'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'label'} = $result_trees{'anchor_in_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'anchor_in_titlepage'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'anchor_in_titlepage'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_in_titlepage'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'anchor_in_titlepage'}{'contents'}[2]{'contents'}[1];
$result_trees{'anchor_in_titlepage'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'anchor_in_titlepage'}{'contents'}[2]{'contents'}[1];
$result_trees{'anchor_in_titlepage'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'anchor_in_titlepage'}{'contents'}[2];
$result_trees{'anchor_in_titlepage'}{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'anchor_in_titlepage'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'anchor_in_titlepage'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'anchor_in_titlepage'}{'contents'}[2]{'extra'}{'node_content'};
$result_trees{'anchor_in_titlepage'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'anchor_in_titlepage'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_in_titlepage'}{'contents'}[2]{'parent'} = $result_trees{'anchor_in_titlepage'};

$result_texis{'anchor_in_titlepage'} = '@titlepage

@anchor{in titlepage}
@end titlepage

@top top
@node Top

@xref{in titlepage}.
';


$result_texts{'anchor_in_titlepage'} = '
top
***

in titlepage.
';

$result_sectioning{'anchor_in_titlepage'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {},
      'level' => 0,
      'section_up' => {}
    }
  ]
};
$result_sectioning{'anchor_in_titlepage'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'anchor_in_titlepage'};

$result_nodes{'anchor_in_titlepage'} = {
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
$result_nodes{'anchor_in_titlepage'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'anchor_in_titlepage'};

$result_menus{'anchor_in_titlepage'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'anchor_in_titlepage'} = [];



$result_converted{'info'}->{'anchor_in_titlepage'} = 'This is , produced from .

top
***


File: ,  Node: Top,  Up: (dir)

*Note in titlepage::.


Tag Table:
Node: Top36

End Tag Table
';


$result_converted{'html'}->{'anchor_in_titlepage'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<title>top</title>

<meta name="description" content="top">
<meta name="keywords" content="top">
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

<a name="top"></a>
<h1 class="top">top</h1>
<a name="Top"></a>
<h1 class="node-heading">Top</h1>

<p>See <a href="#in-titlepage">in titlepage</a>.
</p><hr>



</body>
</html>
';

1;
