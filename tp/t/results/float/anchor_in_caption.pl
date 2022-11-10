use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'anchor_in_caption'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [],
          'type' => 'preamble_before_content'
        }
      ],
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Top'
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
                  'text' => 'fl'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'listoffloats',
          'extra' => {
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'fl'
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 3,
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
                  'text' => 'fl'
                }
              ],
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'label'
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
              'contents' => [
                {
                  'text' => 'In float.
'
                }
              ],
              'type' => 'paragraph'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'in caption'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'in anchor'
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
                            'normalized' => 'in-anchor'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 7,
                            'macro' => ''
                          }
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'caption',
              'extra' => {
                'float' => {}
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
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
                'line_nr' => 8,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'caption' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'label',
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'fl'
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          }
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
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[1]{'extra'}{'type'}{'content'}[0] = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'float'} = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'extra'}{'caption'} = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'extra'}{'type'}{'content'}[0] = $result_trees{'anchor_in_caption'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'anchor_in_caption'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_in_caption'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'anchor_in_caption'}{'contents'}[1]{'args'}[0]{'contents'}[0];

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

$result_nodes{'anchor_in_caption'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

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
            'float' => {}
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
      'structure' => {
        'float_number' => 1
      }
    }
  ]
};
$result_floats{'anchor_in_caption'}{'fl'}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'anchor_in_caption'}{'fl'}[0];



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
Ref: in anchor151

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'anchor_in_caption'} = '<!DOCTYPE html>
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

<link href="#Top" rel="start" title="Top">


</head>

<body lang="en">
<h1 class="node" id="Top">Top</h1>

<dl class="listoffloats">
<dt><a href="#label">fl 1</a></dt><dd class="caption-in-listoffloats"><p>in caption</p></dd>
</dl>

<div class="float" id="label">
<p>In float.
</p>
<div class="caption"><p><strong class="strong">fl 1: </strong>in caption<a class="anchor" id="in-anchor"></a></p></div></div>


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
