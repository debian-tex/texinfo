use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'double_node_anchor_float'} = {
  'contents' => [
    {
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'node1'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [
        {
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
            'node_content' => [
              {}
            ],
            'normalized' => 'node1'
          }
        ],
        'normalized' => 'node1',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'node1'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'node1'
                }
              ],
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'anchor',
          'extra' => {},
          'source_info' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'spaces_after_close_brace'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'anchor1'
                }
              ],
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'anchor',
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'anchor1'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 7,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'spaces_after_close_brace'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'node1'
          }
        ],
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 3,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'anchor1'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'Text'
                }
              ],
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'node1'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
',
                'spaces_before_argument' => ' '
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'float',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'float'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'float'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 12,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Text'
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 11,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'Text'
                }
              ],
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'anchor1'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
',
                'spaces_before_argument' => ' '
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'float',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'float'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'float'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 15,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Text'
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 14,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'Text'
                }
              ],
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'float1'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
',
                'spaces_before_argument' => ' '
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'float',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'float'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'float'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 18,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'float1',
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Text'
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 17,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'anchor1'
          }
        ],
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 9,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'float1'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'float1'
          }
        ],
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 20,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'double_node_anchor_float'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'double_node_anchor_float'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'double_node_anchor_float'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'double_node_anchor_float'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'double_node_anchor_float'}{'contents'}[2]{'contents'}[4]{'extra'}{'node_content'}[0] = $result_trees{'double_node_anchor_float'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'double_node_anchor_float'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'double_node_anchor_float'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[1]{'extra'}{'type'}{'content'}[0] = $result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[3]{'extra'}{'type'}{'content'}[0] = $result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[5]{'args'}[1]{'contents'}[0];
$result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[5]{'extra'}{'type'}{'content'}[0] = $result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'double_node_anchor_float'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'double_node_anchor_float'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'double_node_anchor_float'}{'contents'}[4]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'double_node_anchor_float'}{'contents'}[4]{'args'}[0]{'contents'}[0];

$result_texis{'double_node_anchor_float'} = '@node node1

@node node1

@anchor{node1}

@anchor{anchor1}

@node anchor1

@float Text, node1
@end float

@float Text, anchor1
@end float

@float Text, float1
@end float

@node float1
';


$result_texts{'double_node_anchor_float'} = '




Text, node1

Text, anchor1

Text, float1

';

$result_nodes{'double_node_anchor_float'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'node1'
  }
};

$result_menus{'double_node_anchor_float'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'node1'
  }
};

$result_errors{'double_node_anchor_float'} = [
  {
    'error_line' => '@node `node1\' previously defined
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@node `node1\' previously defined',
    'type' => 'error'
  },
  {
    'error_line' => 'here is the previous definition as @node
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'here is the previous definition as @node',
    'type' => 'error'
  },
  {
    'error_line' => '@anchor `node1\' previously defined
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@anchor `node1\' previously defined',
    'type' => 'error'
  },
  {
    'error_line' => 'here is the previous definition as @node
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'here is the previous definition as @node',
    'type' => 'error'
  },
  {
    'error_line' => '@node `anchor1\' previously defined
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@node `anchor1\' previously defined',
    'type' => 'error'
  },
  {
    'error_line' => 'here is the previous definition as @anchor
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'here is the previous definition as @anchor',
    'type' => 'error'
  },
  {
    'error_line' => '@float `node1\' previously defined
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => '@float `node1\' previously defined',
    'type' => 'error'
  },
  {
    'error_line' => 'here is the previous definition as @node
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'here is the previous definition as @node',
    'type' => 'error'
  },
  {
    'error_line' => '@float `anchor1\' previously defined
',
    'file_name' => '',
    'line_nr' => 14,
    'macro' => '',
    'text' => '@float `anchor1\' previously defined',
    'type' => 'error'
  },
  {
    'error_line' => 'here is the previous definition as @anchor
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'here is the previous definition as @anchor',
    'type' => 'error'
  },
  {
    'error_line' => '@node `float1\' previously defined
',
    'file_name' => '',
    'line_nr' => 20,
    'macro' => '',
    'text' => '@node `float1\' previously defined',
    'type' => 'error'
  },
  {
    'error_line' => 'here is the previous definition as @float
',
    'file_name' => '',
    'line_nr' => 17,
    'macro' => '',
    'text' => 'here is the previous definition as @float',
    'type' => 'error'
  }
];


$result_floats{'double_node_anchor_float'} = {
  'Text' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'type' => {
          'content' => [
            {
              'text' => 'Text'
            }
          ],
          'normalized' => 'Text'
        }
      }
    },
    {
      'cmdname' => 'float',
      'extra' => {
        'type' => {
          'content' => [
            {
              'text' => 'Text'
            }
          ],
          'normalized' => 'Text'
        }
      }
    },
    {
      'cmdname' => 'float',
      'extra' => {
        'normalized' => 'float1',
        'type' => {
          'content' => [
            {
              'text' => 'Text'
            }
          ],
          'normalized' => 'Text'
        }
      },
      'structure' => {
        'float_number' => 1
      }
    }
  ]
};



$result_converted{'info'}->{'double_node_anchor_float'} = 'This is , produced from .


File: ,  Node: node1

Text

Text

Text 1



Tag Table:
Node: node127
Ref: anchor151
Ref: float163

End Tag Table


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'double_node_anchor_float'} = [
  {
    'error_line' => 'warning: document without Top node
',
    'text' => 'document without Top node',
    'type' => 'warning'
  }
];



$result_converted{'html'}->{'double_node_anchor_float'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#node1" rel="start" title="node1">


</head>

<body lang="en">
<a class="node-id" id="node1"></a><div class="nav-panel">
<p>
 &nbsp; </p>
</div>
<h4 class="node">node1</h4>

<hr>
<div class="nav-panel">
<p>
 &nbsp; </p>
</div>


<a class="anchor" id="anchor1"></a>
<hr>
<div class="nav-panel">
<p>
 &nbsp; </p>
</div>

<div class="float">
<div class="type-number-float"><p><strong class="strong">Text
</strong></p></div></div>
<div class="float">
<div class="type-number-float"><p><strong class="strong">Text
</strong></p></div></div>
<div class="float" id="float1">
<div class="type-number-float"><p><strong class="strong">Text 1
</strong></p></div></div>
<hr>
<div class="nav-panel">
<p>
 &nbsp; </p>
</div>



</body>
</html>
';

$result_converted_errors{'html'}->{'double_node_anchor_float'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'double_node_anchor_float'} = '<node name="node1" spaces=" "><nodename>node1</nodename></node>

<node name="" spaces=" "><nodename></nodename></node>

<anchor name="">node1</anchor>

<anchor name="anchor1">anchor1</anchor>

<node name="" spaces=" "><nodename></nodename></node>

<float type="Text" spaces=" " endspaces=" "><floattype>Text</floattype><floatname spaces=" ">node1</floatname>
</float>

<float type="Text" spaces=" " endspaces=" "><floattype>Text</floattype><floatname spaces=" ">anchor1</floatname>
</float>

<float name="float1" type="Text" number="1" spaces=" " endspaces=" "><floattype>Text</floattype><floatname spaces=" ">float1</floatname>
</float>

<node name="" spaces=" "><nodename></nodename></node>
';


$result_converted{'docbook'}->{'double_node_anchor_float'} = '<anchor id="node1"/>



<anchor id="anchor1"/>



<anchor id="float1"/>

';

1;
