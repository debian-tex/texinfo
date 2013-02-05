use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'ref_to_float'} = {
  'contents' => [
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
              'text' => 'Text'
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
              'text' => 'Label1'
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
              'text' => 'Float
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
            'line_nr' => 3,
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
        'end_command' => {},
        'node_content' => [
          {}
        ],
        'normalized' => 'Label1',
        'spaces_after_command' => {},
        'type' => {
          'content' => [
            {}
          ],
          'normalized' => 'Text'
        }
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'number' => 1,
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
              'text' => 'Label2'
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
              'text' => 'In foat 2.
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
            'line_nr' => 7,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'block_command_line_contents' => [
          undef,
          [
            {}
          ]
        ],
        'end_command' => {},
        'node_content' => [
          {}
        ],
        'normalized' => 'Label2',
        'spaces_after_command' => {},
        'type' => {
          'normalized' => ''
        }
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 5,
        'macro' => ''
      },
      'number' => 1,
      'parent' => {}
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
                  'text' => 'Label1'
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
              'normalized' => 'Label1'
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
          'text' => '
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
                  'text' => 'Label2'
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
              'normalized' => 'Label2'
            },
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 11,
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
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'ref_to_float'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'ref_to_float'}{'contents'}[0];
$result_trees{'ref_to_float'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[0]{'args'}[0];
$result_trees{'ref_to_float'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[0]{'args'}[0];
$result_trees{'ref_to_float'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[0];
$result_trees{'ref_to_float'}{'contents'}[0]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[0]{'args'}[1];
$result_trees{'ref_to_float'}{'contents'}[0]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[0]{'args'}[1];
$result_trees{'ref_to_float'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[0];
$result_trees{'ref_to_float'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[0]{'contents'}[0];
$result_trees{'ref_to_float'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[0];
$result_trees{'ref_to_float'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'ref_to_float'}{'contents'}[0]{'contents'}[1];
$result_trees{'ref_to_float'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'ref_to_float'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'ref_to_float'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'ref_to_float'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[0]{'contents'}[1];
$result_trees{'ref_to_float'}{'contents'}[0]{'contents'}[1]{'extra'}{'command'} = $result_trees{'ref_to_float'}{'contents'}[0];
$result_trees{'ref_to_float'}{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'ref_to_float'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'ref_to_float'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[0];
$result_trees{'ref_to_float'}{'contents'}[0]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'ref_to_float'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'ref_to_float'}{'contents'}[0]{'extra'}{'block_command_line_contents'}[1][0] = $result_trees{'ref_to_float'}{'contents'}[0]{'args'}[1]{'contents'}[1];
$result_trees{'ref_to_float'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'ref_to_float'}{'contents'}[0]{'contents'}[1];
$result_trees{'ref_to_float'}{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_to_float'}{'contents'}[0]{'args'}[1]{'contents'}[1];
$result_trees{'ref_to_float'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'ref_to_float'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_to_float'}{'contents'}[0]{'extra'}{'type'}{'content'}[0] = $result_trees{'ref_to_float'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'ref_to_float'}{'contents'}[0]{'parent'} = $result_trees{'ref_to_float'};
$result_trees{'ref_to_float'}{'contents'}[1]{'parent'} = $result_trees{'ref_to_float'};
$result_trees{'ref_to_float'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'ref_to_float'}{'contents'}[2];
$result_trees{'ref_to_float'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[2]{'args'}[0];
$result_trees{'ref_to_float'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[2];
$result_trees{'ref_to_float'}{'contents'}[2]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[2]{'args'}[1];
$result_trees{'ref_to_float'}{'contents'}[2]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[2]{'args'}[1];
$result_trees{'ref_to_float'}{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[2];
$result_trees{'ref_to_float'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[2]{'contents'}[0];
$result_trees{'ref_to_float'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[2];
$result_trees{'ref_to_float'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'ref_to_float'}{'contents'}[2]{'contents'}[1];
$result_trees{'ref_to_float'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'ref_to_float'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'ref_to_float'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'ref_to_float'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[2]{'contents'}[1];
$result_trees{'ref_to_float'}{'contents'}[2]{'contents'}[1]{'extra'}{'command'} = $result_trees{'ref_to_float'}{'contents'}[2];
$result_trees{'ref_to_float'}{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'ref_to_float'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'ref_to_float'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[2];
$result_trees{'ref_to_float'}{'contents'}[2]{'extra'}{'block_command_line_contents'}[1][0] = $result_trees{'ref_to_float'}{'contents'}[2]{'args'}[1]{'contents'}[1];
$result_trees{'ref_to_float'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'ref_to_float'}{'contents'}[2]{'contents'}[1];
$result_trees{'ref_to_float'}{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'ref_to_float'}{'contents'}[2]{'args'}[1]{'contents'}[1];
$result_trees{'ref_to_float'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'ref_to_float'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'ref_to_float'}{'contents'}[2]{'parent'} = $result_trees{'ref_to_float'};
$result_trees{'ref_to_float'}{'contents'}[3]{'parent'} = $result_trees{'ref_to_float'};
$result_trees{'ref_to_float'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'ref_to_float'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[4]{'contents'}[0];
$result_trees{'ref_to_float'}{'contents'}[4]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'ref_to_float'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_to_float'}{'contents'}[4]{'contents'}[0]{'extra'}{'label'} = $result_trees{'ref_to_float'}{'contents'}[0];
$result_trees{'ref_to_float'}{'contents'}[4]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_to_float'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_to_float'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[4];
$result_trees{'ref_to_float'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[4];
$result_trees{'ref_to_float'}{'contents'}[4]{'parent'} = $result_trees{'ref_to_float'};
$result_trees{'ref_to_float'}{'contents'}[5]{'parent'} = $result_trees{'ref_to_float'};
$result_trees{'ref_to_float'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'ref_to_float'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[6]{'contents'}[0];
$result_trees{'ref_to_float'}{'contents'}[6]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'ref_to_float'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_to_float'}{'contents'}[6]{'contents'}[0]{'extra'}{'label'} = $result_trees{'ref_to_float'}{'contents'}[2];
$result_trees{'ref_to_float'}{'contents'}[6]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_to_float'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_to_float'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[6];
$result_trees{'ref_to_float'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[6];
$result_trees{'ref_to_float'}{'contents'}[6]{'parent'} = $result_trees{'ref_to_float'};

$result_texis{'ref_to_float'} = '@float Text, Label1
Float
@end float

@float , Label2
In foat 2.
@end float

@ref{Label1}

@ref{Label2}
';


$result_texts{'ref_to_float'} = 'Text, Label1
Float

Label2
In foat 2.

Label1

Label2
';

$result_errors{'ref_to_float'} = [];


$result_floats{'ref_to_float'} = {
  '' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'float',
            'text_arg' => 'float'
          }
        },
        'normalized' => 'Label2',
        'type' => {
          'normalized' => ''
        }
      },
      'number' => 1
    }
  ],
  'Text' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'float',
            'text_arg' => 'float'
          }
        },
        'normalized' => 'Label1',
        'type' => {
          'content' => [
            {
              'text' => 'Text'
            }
          ],
          'normalized' => 'Text'
        }
      },
      'number' => 1
    }
  ]
};
$result_floats{'ref_to_float'}{''}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_floats{'ref_to_float'}{''}[0];
$result_floats{'ref_to_float'}{'Text'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_floats{'ref_to_float'}{'Text'}[0];



$result_converted{'plaintext'}->{'ref_to_float'} = 'Float

Text 1

In foat 2.

1

*note Text 1: Label1.

   *note 1: Label2.
';


$result_converted{'html'}->{'ref_to_float'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
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
<div class="float"><a name="Label1"></a>
<p>Float
</p><div class="float-caption"><p><strong>Text 1
</strong></p></div></div>
<div class="float"><a name="Label2"></a>
<p>In foat 2.
</p><div class="float-caption"><p><strong>1
</strong></p></div></div>
<p><a href="#Label1">Text 1</a>
</p>
<p><a href="#Label2">1</a>
</p>


</body>
</html>
';

$result_converted_errors{'html'}->{'ref_to_float'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
