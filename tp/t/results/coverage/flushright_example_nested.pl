use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'flushright_example_nested'} = {
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
              'cmdname' => 'flushright',
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'in   --- flushright
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
                          'text' => 'flushright'
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
                    'text_arg' => 'flushright'
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
                'line_nr' => 6,
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
          'cmdname' => 'flushright',
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
                      'text' => 'in   --- example
'
                    },
                    {
                      'text' => '
',
                      'type' => 'empty_line'
                    },
                    {
                      'text' => 'flush then example
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
                    'line_nr' => 13,
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
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'flushright'
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
                'text_arg' => 'flushright'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 14,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 8,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'flushright_example_nested'} = '@example
@flushright
in   --- flushright

@end flushright
@end example

@flushright
@example
in   --- example

flush then example
@end example
@end flushright
';


$result_texts{'flushright_example_nested'} = 'in   --- flushright


in   --- example

flush then example
';

$result_errors{'flushright_example_nested'} = [];


$result_floats{'flushright_example_nested'} = {};



$result_converted{'plaintext'}->{'flushright_example_nested'} = '                                                    in   --- flushright


     in   --- example

     flush then example
';


$result_converted{'html_text'}->{'flushright_example_nested'} = '<div class="example">
<div class="flushright"><pre class="example-preformatted">in   --- flushright

</pre></div></div>

<div class="flushright"><div class="example">
<pre class="example-preformatted">in   --- example

flush then example
</pre></div>
</div>';


$result_converted{'xml'}->{'flushright_example_nested'} = '<example endspaces=" ">
<flushright endspaces=" ">
<pre xml:space="preserve">in   --- flushright

</pre></flushright>
</example>

<flushright endspaces=" ">
<example endspaces=" ">
<pre xml:space="preserve">in   --- example

flush then example
</pre></example>
</flushright>
';


$result_converted{'latex_text'}->{'flushright_example_nested'} = '\\begin{Texinfoindented}
\\begin{flushright}
\\begin{Texinfopreformatted}%
\\begin{Texinfopreformatted}%
\\ttfamily in   {-}{-}{-} flushright

\\end{Texinfopreformatted}
\\end{Texinfopreformatted}
\\end{flushright}
\\end{Texinfoindented}

\\begin{flushright}
\\begin{Texinfopreformatted}%
\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily in   {-}{-}{-} example

flush then example
\\end{Texinfopreformatted}
\\end{Texinfoindented}
\\end{Texinfopreformatted}
\\end{flushright}
';


$result_converted{'docbook'}->{'flushright_example_nested'} = '<screen>in   --- flushright

</screen>
<screen>in   --- example

flush then example
</screen>';

1;
