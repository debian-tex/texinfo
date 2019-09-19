use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'comment_space_comand_in_float'} = {
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
                  'text' => 'Text '
                },
                {
                  'cmdname' => ' ',
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'label '
                },
                {
                  'cmdname' => ' ',
                  'parent' => {}
                }
              ],
              'extra' => {
                'comment_at_end' => {
                  'args' => [
                    {
                      'parent' => {},
                      'text' => ' float
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      ' float
'
                    ]
                  },
                  'parent' => {}
                },
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
                'line_nr' => 5,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'node_content' => [
              {},
              {}
            ],
            'normalized' => 'label--',
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [],
              'normalized' => 'Text @ '
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
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
                  'parent' => {},
                  'text' => 'Text '
                },
                {
                  'cmdname' => ' ',
                  'parent' => {}
                }
              ],
              'extra' => {
                'comment_at_end' => {
                  'args' => [
                    {
                      'parent' => {},
                      'text' => ' listoffloats
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      ' listoffloats
'
                    ]
                  },
                  'parent' => {}
                }
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'listoffloats',
          'extra' => {
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [],
              'normalized' => 'Text @ '
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
$result_trees{'comment_space_comand_in_float'}{'contents'}[0]{'parent'} = $result_trees{'comment_space_comand_in_float'};
$result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'args'}[0];
$result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comment_space_comand_in_float'}{'contents'}[1];
$result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comment_space_comand_in_float'}{'contents'}[1];
$result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[1];
$result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[1]{'args'}[1]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[1]{'args'}[1]{'extra'}{'comment_at_end'};
$result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[1]{'args'}[1]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[1];
$result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[1];
$result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[1];
$result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[1] = $result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[1]{'extra'}{'type'}{'content'} = $result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'comment_space_comand_in_float'}{'contents'}[1];
$result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'comment_space_comand_in_float'}{'contents'}[1];
$result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'extra'}{'comment_at_end'};
$result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[3];
$result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[3]{'extra'}{'type'}{'content'} = $result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'comment_space_comand_in_float'}{'contents'}[1];
$result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'comment_space_comand_in_float'}{'contents'}[1]{'parent'} = $result_trees{'comment_space_comand_in_float'};

$result_texis{'comment_space_comand_in_float'} = '@node Top

@float Text @ , label @ @c float
Float
@end float

@listoffloats Text @ @c listoffloats
';


$result_texts{'comment_space_comand_in_float'} = '
Text  , label  
Float

';

$result_sectioning{'comment_space_comand_in_float'} = {};

$result_nodes{'comment_space_comand_in_float'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'comment_space_comand_in_float'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'comment_space_comand_in_float'} = [];


$result_floats{'comment_space_comand_in_float'} = {
  'Text @ ' => [
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
        'normalized' => 'label--',
        'spaces_before_argument' => ' ',
        'type' => {
          'content' => [
            {
              'text' => 'Text '
            },
            {
              'cmdname' => ' '
            }
          ],
          'normalized' => 'Text @ '
        }
      },
      'number' => 1
    }
  ]
};



$result_converted{'plaintext'}->{'comment_space_comand_in_float'} = 'Float

Text   1

* Menu:

* Text   1: label  .                     

';


$result_converted{'info'}->{'comment_space_comand_in_float'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

Float

Text   1

* Menu:

* Text   1: label  .                     



Tag Table:
Node: Top27
Ref: label  61

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'comment_space_comand_in_float'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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

<div class="float"><span id="label--"></span>
<p>Float
</p><div class="float-caption"><p><strong>Text &nbsp; 1
</strong></p></div></div>
<dl class="listoffloats">
<dt><a href="#label--">Text &nbsp; 1</a></dt><dd></dd>
</dl>
<hr>



</body>
</html>
';

$result_converted_errors{'html'}->{'comment_space_comand_in_float'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
