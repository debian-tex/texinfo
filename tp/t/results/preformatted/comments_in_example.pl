use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'comments_in_example'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => 'Example with comments 2 lines
'
            }
          ],
          'type' => 'paragraph'
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
                  'text' => 'line '
                },
                {
                  'args' => [
                    {
                      'text' => ' comment
',
                      'type' => 'rawline_arg'
                    }
                  ],
                  'cmdname' => 'c'
                },
                {
                  'text' => 'second line '
                },
                {
                  'args' => [
                    {
                      'text' => ' comment
',
                      'type' => 'rawline_arg'
                    }
                  ],
                  'cmdname' => 'c'
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
                'line_nr' => 5,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 2,
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
              'text' => 'Example with comments 1 line
'
            }
          ],
          'type' => 'paragraph'
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
                  'text' => 'line '
                },
                {
                  'args' => [
                    {
                      'text' => ' comment
',
                      'type' => 'rawline_arg'
                    }
                  ],
                  'cmdname' => 'c'
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
                'line_nr' => 10,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 8,
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
              'text' => 'Example with newline after comment
'
            }
          ],
          'type' => 'paragraph'
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
                  'text' => 'line '
                },
                {
                  'args' => [
                    {
                      'text' => ' comment
',
                      'type' => 'rawline_arg'
                    }
                  ],
                  'cmdname' => 'c'
                },
                {
                  'text' => '
',
                  'type' => 'empty_line'
                },
                {
                  'text' => 'second line
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
                'line_nr' => 17,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 13,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'comments_in_example'} = 'Example with comments 2 lines
@example 
line @c comment
second line @c comment
@end example

Example with comments 1 line
@example
line @c comment
@end example

Example with newline after comment
@example
line @c comment

second line
@end example
';


$result_texts{'comments_in_example'} = 'Example with comments 2 lines
line second line 
Example with comments 1 line
line 
Example with newline after comment
line 
second line
';

$result_errors{'comments_in_example'} = [];


$result_floats{'comments_in_example'} = {};



$result_converted{'plaintext'}->{'comments_in_example'} = 'Example with comments 2 lines
     line second line

   Example with comments 1 line
     line

   Example with newline after comment
     line
     second line
';


$result_converted{'html'}->{'comments_in_example'} = '<!DOCTYPE html>
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
<p>Example with comments 2 lines
</p><div class="example">
<pre class="example-preformatted">line second line </pre></div>

<p>Example with comments 1 line
</p><div class="example">
<pre class="example-preformatted">line </pre></div>

<p>Example with newline after comment
</p><div class="example">
<pre class="example-preformatted">line 
second line
</pre></div>



</body>
</html>
';

$result_converted_errors{'html'}->{'comments_in_example'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'file_name' => 'comments_in_example.texi',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'docbook'}->{'comments_in_example'} = '<para>Example with comments 2 lines
</para><screen>line <!-- comment -->
second line <!-- comment -->
</screen>
<para>Example with comments 1 line
</para><screen>line <!-- comment -->
</screen>
<para>Example with newline after comment
</para><screen>line <!-- comment -->

second line
</screen>';


$result_converted{'xml'}->{'comments_in_example'} = '<para>Example with comments 2 lines
</para><example endspaces=" "> 
<pre xml:space="preserve">line <!-- c comment -->
second line <!-- c comment -->
</pre></example>

<para>Example with comments 1 line
</para><example endspaces=" ">
<pre xml:space="preserve">line <!-- c comment -->
</pre></example>

<para>Example with newline after comment
</para><example endspaces=" ">
<pre xml:space="preserve">line <!-- c comment -->

second line
</pre></example>
';


$result_converted{'latex_text'}->{'comments_in_example'} = 'Example with comments 2 lines
\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily line second line \\end{Texinfopreformatted}
\\end{Texinfoindented}

Example with comments 1 line
\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily line \\end{Texinfopreformatted}
\\end{Texinfoindented}

Example with newline after comment
\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily line 
second line
\\end{Texinfopreformatted}
\\end{Texinfoindented}
';

1;
