use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'example_empty_arguments'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'type' => 'block_line_arg'
            },
            {
              'type' => 'block_line_arg'
            },
            {
              'type' => 'block_line_arg'
            },
            {
              'type' => 'block_line_arg'
            },
            {
              'type' => 'block_line_arg'
            },
            {
              'type' => 'block_line_arg'
            },
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
                  'text' => 'example with empty args
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
                'line_nr' => 3,
                'macro' => ''
              }
            }
          ],
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
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'type' => 'block_line_arg'
            },
            {
              'type' => 'block_line_arg'
            },
            {
              'info' => {
                'spaces_before_argument' => {
                  'text' => '  '
                }
              },
              'type' => 'block_line_arg'
            },
            {
              'type' => 'block_line_arg'
            },
            {
              'type' => 'block_line_arg'
            },
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
                  'text' => 'example with empty args with spaces
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
                'line_nr' => 7,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
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
          'args' => [
            {
              'type' => 'block_line_arg'
            },
            {
              'type' => 'block_line_arg'
            },
            {
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'nonempty'
                }
              ],
              'type' => 'block_line_arg'
            },
            {
              'type' => 'block_line_arg'
            },
            {
              'type' => 'block_line_arg'
            },
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
                  'text' => 'example with empty and non empty args mix
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
                'line_nr' => 11,
                'macro' => ''
              }
            }
          ],
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
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'example_empty_arguments'} = '@example ,,,,,,
example with empty args
@end example

@example , ,,  ,,, 
example with empty args with spaces
@end example

@example ,,,nonempty,,,
example with empty and non empty args mix
@end example
';


$result_texts{'example_empty_arguments'} = 'example with empty args

example with empty args with spaces

example with empty and non empty args mix
';

$result_errors{'example_empty_arguments'} = [];


$result_floats{'example_empty_arguments'} = {};



$result_converted{'plaintext'}->{'example_empty_arguments'} = '     example with empty args

     example with empty args with spaces

     example with empty and non empty args mix
';


$result_converted{'html'}->{'example_empty_arguments'} = '<!DOCTYPE html>
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
<div class="example">
<pre class="example-preformatted">example with empty args
</pre></div>

<div class="example">
<pre class="example-preformatted">example with empty args with spaces
</pre></div>

<div class="example user-nonempty">
<pre class="example-preformatted">example with empty and non empty args mix
</pre></div>



</body>
</html>
';

$result_converted_errors{'html'}->{'example_empty_arguments'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'file_name' => 'example_empty_arguments.texi',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'docbook'}->{'example_empty_arguments'} = '<screen>example with empty args
</screen>
<screen>example with empty args with spaces
</screen>
<screen>example with empty and non empty args mix
</screen>';


$result_converted{'xml'}->{'example_empty_arguments'} = '<example spaces=" " endspaces=" "><examplearg></examplearg><examplearg></examplearg><examplearg></examplearg><examplearg></examplearg><examplearg></examplearg><examplearg></examplearg>
<pre xml:space="preserve">example with empty args
</pre></example>

<example spaces=" " endspaces=" "><examplearg spaces=" "></examplearg><examplearg></examplearg><examplearg spaces="  "></examplearg><examplearg></examplearg><examplearg></examplearg><examplearg> </examplearg>
<pre xml:space="preserve">example with empty args with spaces
</pre></example>

<example spaces=" " endspaces=" "><examplearg></examplearg><examplearg></examplearg><examplearg>nonempty</examplearg><examplearg></examplearg><examplearg></examplearg><examplearg></examplearg>
<pre xml:space="preserve">example with empty and non empty args mix
</pre></example>
';


$result_converted{'latex_text'}->{'example_empty_arguments'} = '\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily example with empty args
\\end{Texinfopreformatted}
\\end{Texinfoindented}

\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily example with empty args with spaces
\\end{Texinfopreformatted}
\\end{Texinfoindented}

\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily example with empty and non empty args mix
\\end{Texinfopreformatted}
\\end{Texinfoindented}
';

1;
