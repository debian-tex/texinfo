use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'caption_in_example'} = {
  'contents' => [
    {
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
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'float',
          'contents' => [
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    }
                  },
                  'type' => 'block_line_arg'
                }
              ],
              'cmdname' => 'example',
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'in example 
'
                    },
                    {
                      'text' => '
',
                      'type' => 'empty_line'
                    }
                  ],
                  'type' => 'preformatted'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'caption'
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
                    'line_nr' => 6,
                    'macro' => ''
                  }
                },
                {
                  'text' => '',
                  'type' => 'spaces_after_close_brace'
                },
                {
                  'contents' => [
                    {
                      'text' => '
'
                    },
                    {
                      'text' => '
',
                      'type' => 'empty_line'
                    },
                    {
                      'text' => 'After caption
'
                    }
                  ],
                  'type' => 'preformatted'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'example'
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
                    'text_arg' => 'example'
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 9,
                    'macro' => ''
                  }
                }
              ],
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
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'caption' => {},
            'float_type' => 'float'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'float'} = $result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[0];
$result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[0]{'extra'}{'caption'} = $result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1];

$result_texis{'caption_in_example'} = '@float float

@example
in example 

@caption{caption}

After caption
@end example
@end float
';


$result_texts{'caption_in_example'} = 'float

in example 



After caption
';

$result_errors{'caption_in_example'} = [
  {
    'error_line' => 'warning: @caption should be right below `@float\'
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => '@caption should be right below `@float\'',
    'type' => 'warning'
  }
];


$result_floats{'caption_in_example'} = {
  'float' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {}
          }
        },
        'float_type' => 'float'
      }
    }
  ]
};
$result_floats{'caption_in_example'}{'float'}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'caption_in_example'}{'float'}[0];



$result_converted{'plaintext'}->{'caption_in_example'} = '     in example



     After caption

float: caption
';


$result_converted{'html'}->{'caption_in_example'} = '<!DOCTYPE html>
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

<style type="text/css">
<!--
div.example {margin-left: 3.2em}
-->
</style>


</head>

<body lang="en">
<div class="float">

<div class="example">
<pre class="example-preformatted">in example 

</pre><pre class="example-preformatted">


After caption
</pre></div>
<div class="caption"><p><strong class="strong">float: </strong>caption</p></div></div>


</body>
</html>
';

$result_converted_errors{'html'}->{'caption_in_example'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'file_name' => 'caption_in_example.texi',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'docbook'}->{'caption_in_example'} = '
<screen>in example 

</screen><screen>

After caption
</screen>';


$result_converted{'xml'}->{'caption_in_example'} = '<float type="float" spaces=" " endspaces=" "><floattype>float</floattype>

<example endspaces=" ">
<pre xml:space="preserve">in example 

</pre><caption><para>caption</para></caption><pre xml:space="preserve">

After caption
</pre></example>
</float>
';


$result_converted{'latex_text'}->{'caption_in_example'} = '\\begin{TexinfoFloatfloat}

\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily in example 

\\end{Texinfopreformatted}
\\caption{caption}
\\begin{Texinfopreformatted}%
\\ttfamily 

After caption
\\end{Texinfopreformatted}
\\end{Texinfoindented}
\\end{TexinfoFloatfloat}
';

1;
