use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'anchor_in_caption'} = {
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'fl'
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
          'cmdname' => 'listoffloats',
          'extra' => {
            'spaces_after_command' => {},
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'fl'
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'fl'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'empty_spaces_before_argument'
                },
                {
                  'parent' => {},
                  'text' => 'label'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'space_at_end_block_command'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'float',
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'In float.
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in caption'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'in anchor'
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
                            'normalized' => 'in-anchor',
                            'spaces_before_argument' => {
                              'text' => '',
                              'type' => 'empty_spaces_before_argument'
                            }
                          },
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 7,
                            'macro' => ''
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'caption',
              'contents' => [],
              'extra' => {
                'float' => {},
                'spaces_before_argument' => {
                  'parent' => {},
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
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
                      'text' => 'float'
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
                'command_argument' => 'float',
                'spaces_after_command' => {},
                'text_arg' => 'float'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'block_command_line_contents' => [
              [
                {}
              ],
              [
                {}
              ]
            ],
            'caption' => {},
            'end_command' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'label',
            'spaces_after_command' => {},
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'fl'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          },
          'number' => 1,
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
$result_trees{'anchor_in_caption'}{'contents'}[0]{'parent'} = $result_trees{'anchor_in_caption'};
$result_trees{'anchor_in_caption'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'anchor_in_caption'}{'contents'}[1];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'anchor_in_caption'}{'contents'}[1]{'args'}[0];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'anchor_in_caption'}{'contents'}[1]{'args'}[0];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'anchor_in_caption'}{'contents'}[1]{'args'}[0];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'anchor_in_caption'}{'contents'}[1];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'anchor_in_caption'}{'contents'}[1];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[1];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[1];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[1]{'extra'}{'type'}{'content'}[0] = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'anchor_in_caption'}{'contents'}[1];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'anchor_in_caption'}{'contents'}[1];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[0];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'float'} = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'line_nr'} = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[3];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[0];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[0];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[0];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[3];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'extra'}{'command'} = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'extra'}{'block_command_line_contents'}[1][0] = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[1];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'extra'}{'caption'} = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[3];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[1];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'extra'}{'type'}{'content'}[0] = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'anchor_in_caption'}{'contents'}[1];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'anchor_in_caption'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'anchor_in_caption'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'anchor_in_caption'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'anchor_in_caption'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'parent'} = $result_trees{'anchor_in_caption'};

$result_texis{'anchor_in_caption'} = '@node Top

@listoffloats fl

@float fl, label
In float.
@caption{in caption@anchor{in anchor}}
@end float
';


$result_texts{'anchor_in_caption'} = '

fl, label
In float.

';

$result_sectioning{'anchor_in_caption'} = {};

$result_nodes{'anchor_in_caption'} = {
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
$result_nodes{'anchor_in_caption'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'anchor_in_caption'};

$result_menus{'anchor_in_caption'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'anchor_in_caption'} = [];


$result_floats{'anchor_in_caption'} = {
  'fl' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {},
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
          }
        },
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'float',
            'text_arg' => 'float'
          }
        },
        'normalized' => 'label',
        'type' => {
          'content' => [
            {
              'text' => 'fl'
            }
          ],
          'normalized' => 'fl'
        }
      },
      'number' => 1
    }
  ]
};
$result_floats{'anchor_in_caption'}{'fl'}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'anchor_in_caption'}{'fl'}[0];
$result_floats{'anchor_in_caption'}{'fl'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_floats{'anchor_in_caption'}{'fl'}[0];



$result_converted{'plaintext'}->{'anchor_in_caption'} = '* Menu:

* fl 1: label.                           in caption

In float.

fl 1: in caption
';


$result_converted{'info'}->{'anchor_in_caption'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

* Menu:

* fl 1: label.                           in caption

In float.

fl 1: in caption


Tag Table:
Node: Top27
Ref: label123
Ref: in anchor150

End Tag Table
';


$result_converted{'html'}->{'anchor_in_caption'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
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
<h1 class="node-heading">Top</h1>

<dl class="listoffloats">
<dt><a href="#label">fl 1</a></dt><dd><p>in caption</p></dd>
</dl>

<div class="float"><a name="label"></a>
<p>In float.
</p>
<div class="float-caption"><p><strong>fl 1: </strong>in caption<a name="in-anchor"></a></p></div></div><hr>



</body>
</html>
';

$result_converted_errors{'html'}->{'anchor_in_caption'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
