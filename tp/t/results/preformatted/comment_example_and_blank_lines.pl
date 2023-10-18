use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'comment_example_and_blank_lines'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => 'Para.
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
                  'text' => 'comment, blank after '
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
          'contents' => [
            {
              'text' => 'Para.
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
                  'text' => 'comment, no blank after '
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
                'line_nr' => 11,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 9,
            'macro' => ''
          }
        },
        {
          'contents' => [
            {
              'text' => 'Para.
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
                  'text' => 'no comment, blank after
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
                'line_nr' => 16,
                'macro' => ''
              }
            }
          ],
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
          'contents' => [
            {
              'text' => 'Para.
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
                  'text' => 'no comment, no blank after
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
                'line_nr' => 22,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 20,
            'macro' => ''
          }
        },
        {
          'contents' => [
            {
              'text' => 'Para.
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

$result_texis{'comment_example_and_blank_lines'} = 'Para.

@example
comment, blank after @c comment
@end example

Para.

@example
comment, no blank after @c comment
@end example
Para.

@example
no comment, blank after
@end example

Para.

@example
no comment, no blank after
@end example
Para.
';


$result_texts{'comment_example_and_blank_lines'} = 'Para.

comment, blank after 
Para.

comment, no blank after Para.

no comment, blank after

Para.

no comment, no blank after
Para.
';

$result_errors{'comment_example_and_blank_lines'} = [];


$result_floats{'comment_example_and_blank_lines'} = {};



$result_converted{'plaintext'}->{'comment_example_and_blank_lines'} = 'Para.

     comment, blank after

   Para.

     comment, no blank after
   Para.

     no comment, blank after

   Para.

     no comment, no blank after
   Para.
';


$result_converted{'html'}->{'comment_example_and_blank_lines'} = '<!DOCTYPE html>
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
<p>Para.
</p>
<div class="example">
<pre class="example-preformatted">comment, blank after </pre></div>

<p>Para.
</p>
<div class="example">
<pre class="example-preformatted">comment, no blank after </pre></div>
<p>Para.
</p>
<div class="example">
<pre class="example-preformatted">no comment, blank after
</pre></div>

<p>Para.
</p>
<div class="example">
<pre class="example-preformatted">no comment, no blank after
</pre></div>
<p>Para.
</p>


</body>
</html>
';

$result_converted_errors{'html'}->{'comment_example_and_blank_lines'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'file_name' => 'comment_example_and_blank_lines.texi',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'docbook'}->{'comment_example_and_blank_lines'} = '<para>Para.
</para>
<screen>comment, blank after <!-- comment -->
</screen>
<para>Para.
</para>
<screen>comment, no blank after <!-- comment -->
</screen><para>Para.
</para>
<screen>no comment, blank after
</screen>
<para>Para.
</para>
<screen>no comment, no blank after
</screen><para>Para.
</para>';


$result_converted{'xml'}->{'comment_example_and_blank_lines'} = '<para>Para.
</para>
<example endspaces=" ">
<pre xml:space="preserve">comment, blank after <!-- c comment -->
</pre></example>

<para>Para.
</para>
<example endspaces=" ">
<pre xml:space="preserve">comment, no blank after <!-- c comment -->
</pre></example>
<para>Para.
</para>
<example endspaces=" ">
<pre xml:space="preserve">no comment, blank after
</pre></example>

<para>Para.
</para>
<example endspaces=" ">
<pre xml:space="preserve">no comment, no blank after
</pre></example>
<para>Para.
</para>';


$result_converted{'latex_text'}->{'comment_example_and_blank_lines'} = 'Para.

\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily comment,\\ blank after \\end{Texinfopreformatted}
\\end{Texinfoindented}

Para.

\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily comment,\\ no blank after \\end{Texinfopreformatted}
\\end{Texinfoindented}
Para.

\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily no comment,\\ blank after
\\end{Texinfopreformatted}
\\end{Texinfoindented}

Para.

\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily no comment,\\ no blank after
\\end{Texinfopreformatted}
\\end{Texinfoindented}
Para.
';

1;
