use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'empty_caption'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [],
          'type' => 'preamble_before_content'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'a'
                }
              ],
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'b'
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
                  'text' => 'In float A, B
'
                }
              ],
              'type' => 'paragraph'
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'caption',
              'extra' => {
                'float' => {}
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
              'type' => 'spaces_after_close_brace'
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
                'line_nr' => 4,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'caption' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'b',
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'a'
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
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
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'c'
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
                  'text' => 'In float , C
'
                }
              ],
              'type' => 'paragraph'
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'shortcaption',
              'extra' => {
                'float' => {}
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              }
            },
            {
              'text' => '
',
              'type' => 'spaces_after_close_brace'
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
                'line_nr' => 9,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'c',
            'shortcaption' => {},
            'spaces_before_argument' => ' ',
            'type' => {
              'normalized' => ''
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 6,
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
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'float',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'In float
'
                }
              ],
              'type' => 'paragraph'
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'shortcaption',
              'extra' => {
                'float' => {}
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 13,
                'macro' => ''
              }
            },
            {
              'text' => '
',
              'type' => 'spaces_after_close_brace'
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'caption',
              'extra' => {
                'float' => {}
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
              'type' => 'spaces_after_close_brace'
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
                'line_nr' => 15,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'caption' => {},
            'shortcaption' => {},
            'type' => {
              'normalized' => ''
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 11,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'empty_caption'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'float'} = $result_trees{'empty_caption'}{'contents'}[0]{'contents'}[1];
$result_trees{'empty_caption'}{'contents'}[0]{'contents'}[1]{'extra'}{'caption'} = $result_trees{'empty_caption'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'empty_caption'}{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'empty_caption'}{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'empty_caption'}{'contents'}[0]{'contents'}[1]{'extra'}{'type'}{'content'}[0] = $result_trees{'empty_caption'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'empty_caption'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'extra'}{'float'} = $result_trees{'empty_caption'}{'contents'}[0]{'contents'}[3];
$result_trees{'empty_caption'}{'contents'}[0]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'empty_caption'}{'contents'}[0]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'empty_caption'}{'contents'}[0]{'contents'}[3]{'extra'}{'shortcaption'} = $result_trees{'empty_caption'}{'contents'}[0]{'contents'}[3]{'contents'}[1];
$result_trees{'empty_caption'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'float'} = $result_trees{'empty_caption'}{'contents'}[0]{'contents'}[5];
$result_trees{'empty_caption'}{'contents'}[0]{'contents'}[5]{'contents'}[3]{'extra'}{'float'} = $result_trees{'empty_caption'}{'contents'}[0]{'contents'}[5];
$result_trees{'empty_caption'}{'contents'}[0]{'contents'}[5]{'extra'}{'caption'} = $result_trees{'empty_caption'}{'contents'}[0]{'contents'}[5]{'contents'}[3];
$result_trees{'empty_caption'}{'contents'}[0]{'contents'}[5]{'extra'}{'shortcaption'} = $result_trees{'empty_caption'}{'contents'}[0]{'contents'}[5]{'contents'}[1];

$result_texis{'empty_caption'} = '@float a, b
In float A, B
@caption{}
@end float

@float , c
In float , C
@shortcaption{}
@end float

@float
In float
@shortcaption{}
@caption{}
@end float
';


$result_texts{'empty_caption'} = 'a, b
In float A, B

c
In float , C

In float
';

$result_errors{'empty_caption'} = [];


$result_floats{'empty_caption'} = {
  '' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'normalized' => 'c',
        'shortcaption' => {
          'cmdname' => 'shortcaption',
          'extra' => {
            'float' => {}
          }
        },
        'type' => {
          'normalized' => ''
        }
      },
      'structure' => {
        'float_number' => 1
      }
    },
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {}
          }
        },
        'shortcaption' => {
          'cmdname' => 'shortcaption',
          'extra' => {
            'float' => {}
          }
        },
        'type' => {
          'normalized' => ''
        }
      }
    }
  ],
  'a' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {}
          }
        },
        'normalized' => 'b',
        'type' => {
          'content' => [
            {
              'text' => 'a'
            }
          ],
          'normalized' => 'a'
        }
      },
      'structure' => {
        'float_number' => 1
      }
    }
  ]
};
$result_floats{'empty_caption'}{''}[0]{'extra'}{'shortcaption'}{'extra'}{'float'} = $result_floats{'empty_caption'}{''}[0];
$result_floats{'empty_caption'}{''}[1]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'empty_caption'}{''}[1];
$result_floats{'empty_caption'}{''}[1]{'extra'}{'shortcaption'}{'extra'}{'float'} = $result_floats{'empty_caption'}{''}[1];
$result_floats{'empty_caption'}{'a'}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'empty_caption'}{'a'}[0];



$result_converted{'plaintext'}->{'empty_caption'} = 'In float A, B

a 1: 
In float , C

1: 
In float

';


$result_converted{'html'}->{'empty_caption'} = '<!DOCTYPE html>
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



</head>

<body lang="en">
<div class="float" id="b">
<p>In float A, B
</p><div class="type-number-float"><p><strong class="strong">a 1: </strong></p></div></div>
<div class="float" id="c">
<p>In float , C
</p><div class="type-number-float"><p><strong class="strong">1: </strong></p></div></div>
<div class="float">
<p>In float
</p></div>


</body>
</html>
';

$result_converted_errors{'html'}->{'empty_caption'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
