use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'ref_to_float'} = {
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
                  'text' => 'Text'
                }
              ],
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'Label1'
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
                  'text' => 'Float
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
                'line_nr' => 3,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'Label1',
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
                  'text' => 'Label2'
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
                  'text' => 'In foat 2.
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
                'line_nr' => 7,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'Label2',
            'spaces_before_argument' => ' ',
            'type' => {
              'normalized' => ''
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          }
        },
        {
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
                      'text' => 'Label1'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'Label1'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
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
                      'text' => 'Label2'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'Label2'
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
'
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'ref_to_float'}{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'ref_to_float'}{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'ref_to_float'}{'contents'}[0]{'contents'}[1]{'extra'}{'type'}{'content'}[0] = $result_trees{'ref_to_float'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'ref_to_float'}{'contents'}[0]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'ref_to_float'}{'contents'}[0]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'ref_to_float'}{'contents'}[0]{'contents'}[5]{'contents'}[0]{'extra'}{'label'} = $result_trees{'ref_to_float'}{'contents'}[0]{'contents'}[1];
$result_trees{'ref_to_float'}{'contents'}[0]{'contents'}[5]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_to_float'}{'contents'}[0]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_to_float'}{'contents'}[0]{'contents'}[7]{'contents'}[0]{'extra'}{'label'} = $result_trees{'ref_to_float'}{'contents'}[0]{'contents'}[3];
$result_trees{'ref_to_float'}{'contents'}[0]{'contents'}[7]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_to_float'}{'contents'}[0]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0];

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
        'normalized' => 'Label2',
        'type' => {
          'normalized' => ''
        }
      },
      'structure' => {
        'float_number' => 1
      }
    }
  ],
  'Text' => [
    {
      'cmdname' => 'float',
      'extra' => {
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
      'structure' => {
        'float_number' => 1
      }
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


$result_converted{'html'}->{'ref_to_float'} = '<!DOCTYPE html>
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
<div class="float" id="Label1">
<p>Float
</p><div class="type-number-float"><p><strong class="strong">Text 1
</strong></p></div></div>
<div class="float" id="Label2">
<p>In foat 2.
</p><div class="type-number-float"><p><strong class="strong">1
</strong></p></div></div>
<p><a class="ref" href="#Label1">Text 1</a>
</p>
<p><a class="ref" href="#Label2">1</a>
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
