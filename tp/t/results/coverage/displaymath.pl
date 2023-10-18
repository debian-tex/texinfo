use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'displaymath'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => 'Simple
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
          'cmdname' => 'displaymath',
          'contents' => [
            {
              'text' => '--'
            },
            {
              'contents' => [
                {
                  'text' => '{x^i}'
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              },
              'type' => 'balanced_braces'
            },
            {
              'text' => '\\over'
            },
            {
              'contents' => [
                {
                  'text' => '{\\tan y}'
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              },
              'type' => 'balanced_braces'
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'displaymath'
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
                'text_arg' => 'displaymath'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
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
              'text' => 'Math with '
            },
            {
              'cmdname' => '@'
            },
            {
              'text' => '-command
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
          'cmdname' => 'displaymath',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'math code'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              }
            },
            {
              'text' => ' a < b \\sum'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'i'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'sub',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              }
            },
            {
              'text' => ' q'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '2'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'sup',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'displaymath'
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
                'text_arg' => 'displaymath'
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
            'line_nr' => 7,
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
              'text' => 'Complex
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
          'cmdname' => 'displaymath',
          'contents' => [
            {
              'text' => ' \\underline'
            },
            {
              'contents' => [
                {
                  'text' => '{'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'math \\hbox'
                        },
                        {
                          'contents' => [
                            {
                              'text' => '{ code }'
                            }
                          ],
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 13,
                            'macro' => ''
                          },
                          'type' => 'balanced_braces'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 13,
                    'macro' => ''
                  }
                },
                {
                  'text' => '}'
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 13,
                'macro' => ''
              },
              'type' => 'balanced_braces'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '\\'
            },
            {
              'text' => 'i \\sum_'
            },
            {
              'contents' => [
                {
                  'text' => '{i}'
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 13,
                'macro' => ''
              },
              'type' => 'balanced_braces'
            },
            {
              'contents' => [
                {
                  'text' => '{\\underline'
                },
                {
                  'contents' => [
                    {
                      'text' => '{f}'
                    }
                  ],
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 13,
                    'macro' => ''
                  },
                  'type' => 'balanced_braces'
                },
                {
                  'text' => '}'
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 13,
                'macro' => ''
              },
              'type' => 'balanced_braces'
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'displaymath'
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
                'text_arg' => 'displaymath'
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
            'line_nr' => 12,
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
              'text' => 'With a comment
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
          'cmdname' => 'displaymath',
          'contents' => [
            {
              'args' => [
                {
                  'text' => ' comment in displaymath
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'text' => 'a/2
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'displaymath'
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
                'text_arg' => 'displaymath'
              },
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

$result_texis{'displaymath'} = 'Simple
@displaymath
--{x^i}\\over{\\tan y}
@end displaymath

Math with @@-command
@displaymath
@code{math code} a < b \\sum@sub{i} q@sup{2}
@end displaymath

Complex
@displaymath
 \\underline{@code{math \\hbox{ code }}} @\\i \\sum_{i}{\\underline{f}}
@end displaymath

With a comment
@displaymath
@c comment in displaymath
a/2
@end displaymath
';


$result_texts{'displaymath'} = 'Simple
--{x^i}\\over{\\tan y}

Math with @-command
math code a < b \\sumi q2

Complex
 \\underline{math \\hbox{ code }} \\i \\sum_{i}{\\underline{f}}

With a comment
a/2
';

$result_errors{'displaymath'} = [];


$result_floats{'displaymath'} = {};



$result_converted{'plaintext'}->{'displaymath'} = 'Simple
--{x^i}\\over{\\tan y}

   Math with @-command
math code a < b \\sum_{i} q^{2}

   Complex
 \\underline{math \\hbox{ code }} \\i \\sum_{i}{\\underline{f}}

   With a comment
a/2
';


$result_converted{'html_text'}->{'displaymath'} = '<p>Simple
</p><div class="displaymath"><em>--{x^i}\\over{\\tan y}
</em></div>
<p>Math with @-command
</p><div class="displaymath"><em><code class="code">math code</code> a &lt; b \\sum<sub class="sub">i</sub> q<sup class="sup">2</sup>
</em></div>
<p>Complex
</p><div class="displaymath"><em> \\underline{<code class="code">math \\hbox{ code }</code>} \\i \\sum_{i}{\\underline{f}}
</em></div>
<p>With a comment
</p><div class="displaymath"><em>a/2
</em></div>';


$result_converted{'xml'}->{'displaymath'} = '<para>Simple
</para><displaymath endspaces=" ">
--{x^i}\\over{\\tan y}
</displaymath>

<para>Math with &arobase;-command
</para><displaymath endspaces=" ">
<code>math code</code> a &lt; b \\sum<sub>i</sub> q<sup>2</sup>
</displaymath>

<para>Complex
</para><displaymath endspaces=" ">
 \\underline{<code>math \\hbox{ code }</code>} &backslash;i \\sum_{i}{\\underline{f}}
</displaymath>

<para>With a comment
</para><displaymath endspaces=" ">
<!-- c comment in displaymath -->
a/2
</displaymath>
';


$result_converted{'latex_text'}->{'displaymath'} = 'Simple
\\[
--{x^i}\\over{\\tan y}
\\]

Math with @-command
\\[
\\mathtt{math code} a < b \\sum_{i} q^{2}
\\]

Complex
\\[
 \\underline{\\mathtt{math \\hbox{ code }}} \\backslash{}i \\sum_{i}{\\underline{f}}
\\]

With a comment
\\[
a/2
\\]
';


$result_converted{'docbook'}->{'displaymath'} = '<para>Simple
</para><informalequation><mathphrase>--{x^i}\\over{\\tan y}
</mathphrase></informalequation>
<para>Math with @-command
</para><informalequation><mathphrase><literal>math code</literal> a &lt; b \\sum<subscript>i</subscript> q<superscript>2</superscript>
</mathphrase></informalequation>
<para>Complex
</para><informalequation><mathphrase> \\underline{<literal>math \\hbox{ code }</literal>} \\i \\sum_{i}{\\underline{f}}
</mathphrase></informalequation>
<para>With a comment
</para><informalequation><mathphrase><!-- comment in displaymath -->
a/2
</mathphrase></informalequation>';

1;
