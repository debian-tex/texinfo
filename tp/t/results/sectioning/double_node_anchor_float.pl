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
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
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
        'is_target' => 1,
        'normalized' => 'node1'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 1
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
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
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
              'type' => 'brace_arg'
            }
          ],
          'cmdname' => 'anchor',
          'extra' => {
            'normalized' => 'node1'
          },
          'source_info' => {
            'line_nr' => 5
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
              'type' => 'brace_arg'
            }
          ],
          'cmdname' => 'anchor',
          'extra' => {
            'is_target' => 1,
            'normalized' => 'anchor1'
          },
          'source_info' => {
            'line_nr' => 7
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
        'normalized' => 'node1'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 3
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
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
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
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                },
                'spaces_before_argument' => {
                  'text' => ' '
                }
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
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    }
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'float'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 12
              }
            }
          ],
          'extra' => {
            'float_type' => 'Text',
            'normalized' => 'node1'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 11
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
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                },
                'spaces_before_argument' => {
                  'text' => ' '
                }
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
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    }
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'float'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 15
              }
            }
          ],
          'extra' => {
            'float_type' => 'Text',
            'normalized' => 'anchor1'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 14
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
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                },
                'spaces_before_argument' => {
                  'text' => ' '
                }
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
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    }
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'float'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 18
              }
            }
          ],
          'extra' => {
            'float_type' => 'Text',
            'is_target' => 1,
            'normalized' => 'float1'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 17
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'normalized' => 'anchor1'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 9
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
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'float1'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 20
      }
    }
  ],
  'type' => 'document_root'
};

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

$result_nodes{'double_node_anchor_float'} = [
  {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'node1'
    }
  },
  {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'node1'
    }
  },
  {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'anchor1'
    }
  },
  {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'float1'
    }
  }
];

$result_menus{'double_node_anchor_float'} = [
  {
    'extra' => {
      'normalized' => 'node1'
    }
  },
  {
    'extra' => {
      'normalized' => 'node1'
    }
  },
  {
    'extra' => {
      'normalized' => 'anchor1'
    }
  },
  {
    'extra' => {
      'normalized' => 'float1'
    }
  }
];

$result_errors{'double_node_anchor_float'} = [
  {
    'error_line' => '@node `anchor1\' previously defined
',
    'line_nr' => 9,
    'text' => '@node `anchor1\' previously defined',
    'type' => 'error'
  },
  {
    'continuation' => 1,
    'error_line' => 'here is the previous definition as @anchor
',
    'line_nr' => 7,
    'text' => 'here is the previous definition as @anchor',
    'type' => 'error'
  },
  {
    'error_line' => '@float `anchor1\' previously defined
',
    'line_nr' => 14,
    'text' => '@float `anchor1\' previously defined',
    'type' => 'error'
  },
  {
    'continuation' => 1,
    'error_line' => 'here is the previous definition as @anchor
',
    'line_nr' => 7,
    'text' => 'here is the previous definition as @anchor',
    'type' => 'error'
  },
  {
    'error_line' => '@node `float1\' previously defined
',
    'line_nr' => 20,
    'text' => '@node `float1\' previously defined',
    'type' => 'error'
  },
  {
    'continuation' => 1,
    'error_line' => 'here is the previous definition as @float
',
    'line_nr' => 17,
    'text' => 'here is the previous definition as @float',
    'type' => 'error'
  },
  {
    'error_line' => '@node `node1\' previously defined
',
    'line_nr' => 3,
    'text' => '@node `node1\' previously defined',
    'type' => 'error'
  },
  {
    'continuation' => 1,
    'error_line' => 'here is the previous definition as @node
',
    'line_nr' => 1,
    'text' => 'here is the previous definition as @node',
    'type' => 'error'
  },
  {
    'error_line' => '@anchor `node1\' previously defined
',
    'line_nr' => 5,
    'text' => '@anchor `node1\' previously defined',
    'type' => 'error'
  },
  {
    'continuation' => 1,
    'error_line' => 'here is the previous definition as @node
',
    'line_nr' => 1,
    'text' => 'here is the previous definition as @node',
    'type' => 'error'
  },
  {
    'error_line' => '@float `node1\' previously defined
',
    'line_nr' => 11,
    'text' => '@float `node1\' previously defined',
    'type' => 'error'
  },
  {
    'continuation' => 1,
    'error_line' => 'here is the previous definition as @node
',
    'line_nr' => 1,
    'text' => 'here is the previous definition as @node',
    'type' => 'error'
  }
];


$result_floats{'double_node_anchor_float'} = {
  'Text' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'float_number' => '1',
        'float_type' => 'Text',
        'normalized' => 'node1'
      }
    },
    {
      'cmdname' => 'float',
      'extra' => {
        'float_number' => '2',
        'float_type' => 'Text',
        'normalized' => 'anchor1'
      }
    },
    {
      'cmdname' => 'float',
      'extra' => {
        'float_number' => '3',
        'float_type' => 'Text',
        'normalized' => 'float1'
      }
    }
  ]
};



$result_converted{'info'}->{'double_node_anchor_float'} = 'This is , produced from .


File: ,  Node: node1


Text 1

Text 2

Text 3



Tag Table:
Node: node127
Ref: anchor151
Ref: float168

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
<!-- Created by texinfo, https://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#node1" rel="start" title="node1">
<style type="text/css">
<!--
a.copiable-link {visibility: hidden; text-decoration: none; line-height: 0em}
span:hover a.copiable-link {visibility: visible}
-->
</style>


</head>

<body lang="en">
<h4 class="node" id="node1"><span>node1<a class="copiable-link" href="#node1"> &para;</a></span></h4>

<hr>


<a class="anchor" id="anchor1"></a>
<hr>

<div class="float">
<div class="type-number-float"><p><strong class="strong">Text 1</strong></p></div></div>
<div class="float">
<div class="type-number-float"><p><strong class="strong">Text 2</strong></p></div></div>
<div class="float" id="float1">
<div class="type-number-float"><p><strong class="strong">Text 3</strong></p></div></div>
<hr>



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

<float type="Text" number="1" spaces=" " endspaces=" "><floattype>Text</floattype><floatname spaces=" ">node1</floatname>
</float>

<float type="Text" number="2" spaces=" " endspaces=" "><floattype>Text</floattype><floatname spaces=" ">anchor1</floatname>
</float>

<float name="float1" type="Text" number="3" spaces=" " endspaces=" "><floattype>Text</floattype><floatname spaces=" ">float1</floatname>
</float>

<node name="" spaces=" "><nodename></nodename></node>
';


$result_converted{'docbook'}->{'double_node_anchor_float'} = '<anchor id="node1"/>



<anchor id="anchor1"/>



<anchor id="float1"/>

';

1;
