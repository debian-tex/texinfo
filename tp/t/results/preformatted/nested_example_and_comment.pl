use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'nested_example_and_comment'} = {
  'contents' => [
    {
      'contents' => [
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
                  'text' => 'First line 0 '
                },
                {
                  'args' => [
                    {
                      'text' => '
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
                      'text' => 'Nested example
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
              'contents' => [
                {
                  'text' => 'In first one
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
                  'text' => 'First line 1 '
                },
                {
                  'args' => [
                    {
                      'text' => '
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
                      'text' => 'Nested example '
                    },
                    {
                      'args' => [
                        {
                          'text' => '
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
                    'line_nr' => 13,
                    'macro' => ''
                  }
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 11,
                'macro' => ''
              }
            },
            {
              'contents' => [
                {
                  'text' => 'In first one
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
                'line_nr' => 15,
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
                  'text' => 'First line 2 '
                },
                {
                  'args' => [
                    {
                      'text' => '
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
                      'text' => 'Nested example '
                    },
                    {
                      'args' => [
                        {
                          'text' => '
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
                    'line_nr' => 21,
                    'macro' => ''
                  }
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 19,
                'macro' => ''
              }
            },
            {
              'contents' => [
                {
                  'text' => 'In first one '
                },
                {
                  'args' => [
                    {
                      'text' => '
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
                'line_nr' => 23,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 17,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'nested_example_and_comment'} = '@example
First line 0 @c
@example
Nested example
@end example
In first one
@end example

@example
First line 1 @c
@example
Nested example @c
@end example
In first one
@end example

@example
First line 2 @c
@example
Nested example @c
@end example
In first one @c
@end example
';


$result_texts{'nested_example_and_comment'} = 'First line 0 Nested example
In first one

First line 1 Nested example In first one

First line 2 Nested example In first one ';

$result_errors{'nested_example_and_comment'} = [];


$result_floats{'nested_example_and_comment'} = {};



$result_converted{'plaintext'}->{'nested_example_and_comment'} = '     First line 0
          Nested example
     In first one

     First line 1
          Nested example
     In first one

     First line 2
          Nested example
     In first one
';


$result_converted{'html'}->{'nested_example_and_comment'} = '<!DOCTYPE html>
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
<pre class="example-preformatted">First line 0 </pre><div class="example">
<pre class="example-preformatted">Nested example
</pre></div>
<pre class="example-preformatted">In first one
</pre></div>

<div class="example">
<pre class="example-preformatted">First line 1 </pre><div class="example">
<pre class="example-preformatted">Nested example </pre></div>
<pre class="example-preformatted">In first one
</pre></div>

<div class="example">
<pre class="example-preformatted">First line 2 </pre><div class="example">
<pre class="example-preformatted">Nested example </pre></div>
<pre class="example-preformatted">In first one </pre></div>



</body>
</html>
';

$result_converted_errors{'html'}->{'nested_example_and_comment'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'file_name' => 'nested_example_and_comment.texi',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'docbook'}->{'nested_example_and_comment'} = '<screen>First line 0 <!-- -->
</screen><screen>Nested example
</screen><screen>In first one
</screen>
<screen>First line 1 <!-- -->
</screen><screen>Nested example <!-- -->
</screen><screen>In first one
</screen>
<screen>First line 2 <!-- -->
</screen><screen>Nested example <!-- -->
</screen><screen>In first one <!-- -->
</screen>';


$result_converted{'xml'}->{'nested_example_and_comment'} = '<example endspaces=" ">
<pre xml:space="preserve">First line 0 <!-- c -->
</pre><example endspaces=" ">
<pre xml:space="preserve">Nested example
</pre></example>
<pre xml:space="preserve">In first one
</pre></example>

<example endspaces=" ">
<pre xml:space="preserve">First line 1 <!-- c -->
</pre><example endspaces=" ">
<pre xml:space="preserve">Nested example <!-- c -->
</pre></example>
<pre xml:space="preserve">In first one
</pre></example>

<example endspaces=" ">
<pre xml:space="preserve">First line 2 <!-- c -->
</pre><example endspaces=" ">
<pre xml:space="preserve">Nested example <!-- c -->
</pre></example>
<pre xml:space="preserve">In first one <!-- c -->
</pre></example>
';


$result_converted{'latex_text'}->{'nested_example_and_comment'} = '\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily First line 0 \\end{Texinfopreformatted}
\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily Nested example
\\end{Texinfopreformatted}
\\end{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily In first one
\\end{Texinfopreformatted}
\\end{Texinfoindented}

\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily First line 1 \\end{Texinfopreformatted}
\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily Nested example \\end{Texinfopreformatted}
\\end{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily In first one
\\end{Texinfopreformatted}
\\end{Texinfoindented}

\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily First line 2 \\end{Texinfopreformatted}
\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily Nested example \\end{Texinfopreformatted}
\\end{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily In first one \\end{Texinfopreformatted}
\\end{Texinfoindented}
';

1;
