use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'kbd'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => 'kbd: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'in kbd'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'text' => '.
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
              'text' => 'kbd in code: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'in first '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in nested kbd'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'kbd',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 3,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            },
            {
              'text' => '.
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
              'text' => 'kbd in kbd: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'in top kbd '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in nested kbd'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'kbd',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 5,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'kbd',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              }
            },
            {
              'text' => '.
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
              'text' => 'kbd in '
            },
            {
              'cmdname' => '@'
            },
            {
              'text' => 'example:
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
                  'text' => 'in example
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'in example in kbd'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 11,
                    'macro' => ''
                  }
                },
                {
                  'text' => '.
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
                'line_nr' => 12,
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
          'contents' => [
            {
              'text' => 'kbd in '
            },
            {
              'cmdname' => '@'
            },
            {
              'text' => 'format:
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
          'cmdname' => 'format',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'in format
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'in format in kbd'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 18,
                    'macro' => ''
                  }
                },
                {
                  'text' => '.
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
                      'text' => 'format'
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
                'text_arg' => 'format'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 19,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 16,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'kbd'} = 'kbd: @code{in kbd}.

kbd in code: @code{in first @kbd{in nested kbd}}.

kbd in kbd: @kbd{in top kbd @kbd{in nested kbd}}.

kbd in @@example:

@example 
in example
@code{in example in kbd}.
@end example

kbd in @@format:

@format 
in format
@code{in format in kbd}.
@end format
';


$result_texts{'kbd'} = 'kbd: in kbd.

kbd in code: in first in nested kbd.

kbd in kbd: in top kbd in nested kbd.

kbd in @example:

in example
in example in kbd.

kbd in @format:

in format
in format in kbd.
';

$result_errors{'kbd'} = [];


$result_floats{'kbd'} = {};



$result_converted{'plaintext'}->{'kbd'} = 'kbd: ‘in kbd’.

   kbd in code: ‘in first in nested kbd’.

   kbd in kbd: ‘in top kbd in nested kbd’.

   kbd in @example:

     in example
     in example in kbd.

   kbd in @format:

in format
‘in format in kbd’.
';


$result_converted{'html_text'}->{'kbd'} = '<p>kbd: <code class="code">in kbd</code>.
</p>
<p>kbd in code: <code class="code">in first <kbd class="kbd">in nested kbd</kbd></code>.
</p>
<p>kbd in kbd: <kbd class="kbd">in top kbd <kbd class="kbd">in nested kbd</kbd></kbd>.
</p>
<p>kbd in @example:
</p>
<div class="example">
<pre class="example-preformatted">in example
<code class="code">in example in kbd</code>.
</pre></div>

<p>kbd in @format:
</p>
<div class="format">
<pre class="format-preformatted">in format
<code class="code">in format in kbd</code>.
</pre></div>
';


$result_converted{'latex_text'}->{'kbd'} = 'kbd: \\texttt{in kbd}.

kbd in code: \\texttt{in first \\Texinfocommandstyletextkbd{in nested kbd}}.

kbd in kbd: \\Texinfocommandstyletextkbd{in top kbd \\Texinfocommandstyletextkbd{in nested kbd}}.

kbd in @example:

\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily in example
\\texttt{in example in kbd}.
\\end{Texinfopreformatted}
\\end{Texinfoindented}

kbd in @format:

\\begin{Texinfopreformatted}%
in format
\\texttt{in format in kbd}.
\\end{Texinfopreformatted}
';

1;
