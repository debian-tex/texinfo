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
              'parent' => {},
              'text' => 'Label1'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
',
            'spaces_before_argument' => ' '
          },
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
                  'parent' => {},
                  'text' => 'float'
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
            'command_argument' => 'float',
            'spaces_before_argument' => ' ',
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
        'end_command' => {},
        'node_content' => [
          {}
        ],
        'normalized' => 'Label1',
        'spaces_before_argument' => ' ',
        'type' => {
          'content' => [],
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
          'contents' => [],
          'parent' => {},
          'type' => 'block_line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Label2'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
',
            'spaces_before_argument' => ' '
          },
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
                  'parent' => {},
                  'text' => 'float'
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
            'command_argument' => 'float',
            'spaces_before_argument' => ' ',
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
        'end_command' => {},
        'node_content' => [
          {}
        ],
        'normalized' => 'Label2',
        'spaces_before_argument' => ' ',
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
            'label' => {},
            'node_argument' => {
              'node_content' => [
                {}
              ],
              'normalized' => 'Label1'
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
            'label' => {},
            'node_argument' => {
              'node_content' => [
                {}
              ],
              'normalized' => 'Label2'
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
$result_trees{'ref_to_float'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[0]{'args'}[0];
$result_trees{'ref_to_float'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[0];
$result_trees{'ref_to_float'}{'contents'}[0]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[0]{'args'}[1];
$result_trees{'ref_to_float'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[0];
$result_trees{'ref_to_float'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[0]{'contents'}[0];
$result_trees{'ref_to_float'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[0];
$result_trees{'ref_to_float'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'ref_to_float'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[0]{'contents'}[1];
$result_trees{'ref_to_float'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[0];
$result_trees{'ref_to_float'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'ref_to_float'}{'contents'}[0]{'contents'}[1];
$result_trees{'ref_to_float'}{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_to_float'}{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'ref_to_float'}{'contents'}[0]{'extra'}{'type'}{'content'} = $result_trees{'ref_to_float'}{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'ref_to_float'}{'contents'}[0]{'parent'} = $result_trees{'ref_to_float'};
$result_trees{'ref_to_float'}{'contents'}[1]{'parent'} = $result_trees{'ref_to_float'};
$result_trees{'ref_to_float'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[2];
$result_trees{'ref_to_float'}{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[2]{'args'}[1];
$result_trees{'ref_to_float'}{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[2];
$result_trees{'ref_to_float'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[2]{'contents'}[0];
$result_trees{'ref_to_float'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[2];
$result_trees{'ref_to_float'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'ref_to_float'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[2]{'contents'}[1];
$result_trees{'ref_to_float'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[2];
$result_trees{'ref_to_float'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'ref_to_float'}{'contents'}[2]{'contents'}[1];
$result_trees{'ref_to_float'}{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'ref_to_float'}{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'ref_to_float'}{'contents'}[2]{'parent'} = $result_trees{'ref_to_float'};
$result_trees{'ref_to_float'}{'contents'}[3]{'parent'} = $result_trees{'ref_to_float'};
$result_trees{'ref_to_float'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'ref_to_float'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[4]{'contents'}[0];
$result_trees{'ref_to_float'}{'contents'}[4]{'contents'}[0]{'extra'}{'label'} = $result_trees{'ref_to_float'}{'contents'}[0];
$result_trees{'ref_to_float'}{'contents'}[4]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_to_float'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_to_float'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[4];
$result_trees{'ref_to_float'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[4];
$result_trees{'ref_to_float'}{'contents'}[4]{'parent'} = $result_trees{'ref_to_float'};
$result_trees{'ref_to_float'}{'contents'}[5]{'parent'} = $result_trees{'ref_to_float'};
$result_trees{'ref_to_float'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'ref_to_float'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ref_to_float'}{'contents'}[6]{'contents'}[0];
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
            'command_argument' => 'float',
            'spaces_before_argument' => ' ',
            'text_arg' => 'float'
          }
        },
        'normalized' => 'Label2',
        'spaces_before_argument' => ' ',
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
            'command_argument' => 'float',
            'spaces_before_argument' => ' ',
            'text_arg' => 'float'
          }
        },
        'normalized' => 'Label1',
        'spaces_before_argument' => ' ',
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
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
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
<div class="float"><span id="Label1"></span>
<p>Float
</p><div class="float-caption"><p><strong>Text 1
</strong></p></div></div>
<div class="float"><span id="Label2"></span>
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
