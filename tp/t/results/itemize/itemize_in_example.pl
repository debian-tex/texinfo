use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'itemize_in_example'} = {
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
                  'contents' => [
                    {
                      'cmdname' => 'bullet',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 2,
                        'macro' => ''
                      },
                      'type' => 'command_as_argument'
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
              'cmdname' => 'itemize',
              'contents' => [
                {
                  'cmdname' => 'item',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => ' ',
                          'type' => 'ignorable_spaces_after_command'
                        },
                        {
                          'text' => 'first
'
                        },
                        {
                          'text' => '
',
                          'type' => 'empty_line'
                        },
                        {
                          'text' => 'more.
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'extra' => {
                    'item_number' => 1
                  },
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
                          'text' => 'itemize'
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
                    'text_arg' => 'itemize'
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
              'extra' => {
                'command_as_argument' => {}
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              }
            },
            {
              'contents' => [
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
                      'cmdname' => 'asis',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 8,
                        'macro' => ''
                      },
                      'type' => 'command_as_argument'
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
              'cmdname' => 'itemize',
              'contents' => [
                {
                  'cmdname' => 'item',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => ' ',
                          'type' => 'ignorable_spaces_after_command'
                        },
                        {
                          'text' => 'as is
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'extra' => {
                    'item_number' => 1
                  },
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
                          'text' => 'itemize'
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
                    'text_arg' => 'itemize'
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
                'command_as_argument' => {}
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              }
            },
            {
              'contents' => [
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
                      'text' => '+'
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
              'cmdname' => 'itemize',
              'contents' => [
                {
                  'cmdname' => 'item',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => ' ',
                          'type' => 'ignorable_spaces_after_command'
                        },
                        {
                          'text' => 'item +
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'extra' => {
                    'item_number' => 1
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 13,
                    'macro' => ''
                  }
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'itemize'
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
                    'text_arg' => 'itemize'
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
            },
            {
              'contents' => [
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
                      'text' => 'm--n'
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
              'cmdname' => 'itemize',
              'contents' => [
                {
                  'cmdname' => 'item',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => ' ',
                          'type' => 'ignorable_spaces_after_command'
                        },
                        {
                          'text' => 'with m--n
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'extra' => {
                    'item_number' => 1
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 17,
                    'macro' => ''
                  }
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'itemize'
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
                    'text_arg' => 'itemize'
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 18,
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
                'line_nr' => 16,
                'macro' => ''
              }
            },
            {
              'contents' => [
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
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'bullet',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 20,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' a--n itemize line'
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
              'cmdname' => 'itemize',
              'contents' => [
                {
                  'cmdname' => 'item',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => ' ',
                          'type' => 'ignorable_spaces_after_command'
                        },
                        {
                          'text' => 'in an itemize line
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'extra' => {
                    'item_number' => 1
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 21,
                    'macro' => ''
                  }
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'itemize'
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
                    'text_arg' => 'itemize'
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
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 20,
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
                'line_nr' => 23,
                'macro' => ''
              }
            }
          ],
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
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'command_as_argument'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];

$result_texis{'itemize_in_example'} = '@example
@itemize @bullet
@item first

more.
@end itemize

@itemize @asis
@item as is
@end itemize

@itemize +
@item item +
@end itemize

@itemize m--n
@item with m--n
@end itemize

@itemize @bullet{} a--n itemize line
@item in an itemize line
@end itemize
@end example
';


$result_texts{'itemize_in_example'} = 'first

more.

as is

item +

with m--n

in an itemize line
';

$result_errors{'itemize_in_example'} = [];


$result_floats{'itemize_in_example'} = {};



$result_converted{'plaintext'}->{'itemize_in_example'} = '        • first

          more.

          as is

        + item +

        m-n with m--n

        • a-n itemize line in an itemize line
';


$result_converted{'html_text'}->{'itemize_in_example'} = '<div class="example">
<ul class="itemize mark-bullet">
<li><pre class="example-preformatted">first

more.
</pre></li></ul>
<pre class="example-preformatted">

</pre><ul class="itemize">
<li><pre class="example-preformatted">as is
</pre></li></ul>
<pre class="example-preformatted">

</pre><ul class="itemize" style="list-style-type: \'+\'">
<li><pre class="example-preformatted">item +
</pre></li></ul>
<pre class="example-preformatted">

</pre><ul class="itemize" style="list-style-type: \'m\\2013 n\'">
<li><pre class="example-preformatted">with m--n
</pre></li></ul>
<pre class="example-preformatted">

</pre><ul class="itemize" style="list-style-type: \'\\2022  a\\2013 n itemize line\'">
<li><pre class="example-preformatted">in an itemize line
</pre></li></ul>
</div>
';


$result_converted{'xml'}->{'itemize_in_example'} = '<example endspaces=" ">
<itemize commandarg="bullet" spaces=" " endspaces=" "><itemprepend><formattingcommand command="bullet"/></itemprepend>
<listitem><prepend>&bullet;</prepend><pre xml:space="preserve"> first

more.
</pre></listitem></itemize>
<pre xml:space="preserve">
</pre><itemize commandarg="asis" spaces=" " endspaces=" ">
<listitem><prepend></prepend><pre xml:space="preserve"> as is
</pre></listitem></itemize>
<pre xml:space="preserve">
</pre><itemize spaces=" " endspaces=" "><itemprepend>+</itemprepend>
<listitem><prepend>+</prepend><pre xml:space="preserve"> item +
</pre></listitem></itemize>
<pre xml:space="preserve">
</pre><itemize spaces=" " endspaces=" "><itemprepend>m--n</itemprepend>
<listitem><prepend>m--n</prepend><pre xml:space="preserve"> with m--n
</pre></listitem></itemize>
<pre xml:space="preserve">
</pre><itemize spaces=" " endspaces=" "><itemprepend>&bullet; a--n itemize line</itemprepend>
<listitem><prepend>&bullet; a--n itemize line</prepend><pre xml:space="preserve"> in an itemize line
</pre></listitem></itemize>
</example>
';


$result_converted{'latex_text'}->{'itemize_in_example'} = '\\begin{Texinfoindented}
\\begin{itemize}[label=\\textbullet{}]
\\item \\begin{Texinfopreformatted}%
\\ttfamily first

more.
\\end{Texinfopreformatted}
\\end{itemize}
\\begin{Texinfopreformatted}%
\\ttfamily 
\\end{Texinfopreformatted}
\\begin{itemize}
\\item \\begin{Texinfopreformatted}%
\\ttfamily as is
\\end{Texinfopreformatted}
\\end{itemize}
\\begin{Texinfopreformatted}%
\\ttfamily 
\\end{Texinfopreformatted}
\\begin{itemize}[label=+]
\\item \\begin{Texinfopreformatted}%
\\ttfamily item +
\\end{Texinfopreformatted}
\\end{itemize}
\\begin{Texinfopreformatted}%
\\ttfamily 
\\end{Texinfopreformatted}
\\begin{itemize}[label=m--n]
\\item \\begin{Texinfopreformatted}%
\\ttfamily with m{-}{-}n
\\end{Texinfopreformatted}
\\end{itemize}
\\begin{Texinfopreformatted}%
\\ttfamily 
\\end{Texinfopreformatted}
\\begin{itemize}[label=\\textbullet{} a--n itemize line]
\\item \\begin{Texinfopreformatted}%
\\ttfamily in an itemize line
\\end{Texinfopreformatted}
\\end{itemize}
\\end{Texinfoindented}
';

1;
