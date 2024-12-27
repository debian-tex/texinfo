use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'definfoenclose_texinfo_commands'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'verb,;;,!!'
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
          'cmdname' => 'definfoenclose',
          'extra' => {
            'misc_args' => [
              'verb',
              ';;',
              '!!'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 1
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'TeX,aa,bb'
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
          'cmdname' => 'definfoenclose',
          'extra' => {
            'misc_args' => [
              'TeX',
              'aa',
              'bb'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 2
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'strong,(,)'
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
          'cmdname' => 'definfoenclose',
          'extra' => {
            'misc_args' => [
              'strong',
              '(',
              ')'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 3
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'quotation,q,e'
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
          'cmdname' => 'definfoenclose',
          'extra' => {
            'misc_args' => [
              'quotation',
              'q',
              'e'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 4
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
                      'text' => 'aaa',
                      'type' => 'raw'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'verb',
              'info' => {
                'delimiter' => '*'
              },
              'source_info' => {
                'line_nr' => 6
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
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'TeX',
              'source_info' => {
                'line_nr' => 8
              }
            },
            {
              'text' => '. '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'in strong'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'strong',
              'extra' => {
                'begin' => '(',
                'end' => ')'
              },
              'info' => {
                'command_name' => 'strong'
              },
              'source_info' => {
                'line_nr' => 8
              },
              'type' => 'definfoenclose_command'
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
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'important'
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
          'cmdname' => 'quotation',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'in quotation
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
                      'text' => 'quotation'
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
                'text_arg' => 'quotation'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 12
              }
            }
          ],
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 10
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'definfoenclose_texinfo_commands'} = '@definfoenclose verb,;;,!!
@definfoenclose TeX,aa,bb
@definfoenclose strong,(,)
@definfoenclose quotation,q,e

@verb{*aaa*}.

@TeX{}. @strong{in strong}.

@quotation important
in quotation
@end quotation
';


$result_texts{'definfoenclose_texinfo_commands'} = '
aaa.

TeX. in strong.

important
in quotation
';

$result_errors{'definfoenclose_texinfo_commands'} = [
  {
    'error_line' => 'warning: @definfoenclose is obsolete
',
    'line_nr' => 1,
    'text' => '@definfoenclose is obsolete',
    'type' => 'warning'
  },
  {
    'error_line' => 'cannot redefine with @definfoenclose: verb
',
    'line_nr' => 1,
    'text' => 'cannot redefine with @definfoenclose: verb',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @definfoenclose is obsolete
',
    'line_nr' => 2,
    'text' => '@definfoenclose is obsolete',
    'type' => 'warning'
  },
  {
    'error_line' => 'cannot redefine with @definfoenclose: TeX
',
    'line_nr' => 2,
    'text' => 'cannot redefine with @definfoenclose: TeX',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @definfoenclose is obsolete
',
    'line_nr' => 3,
    'text' => '@definfoenclose is obsolete',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @definfoenclose is obsolete
',
    'line_nr' => 4,
    'text' => '@definfoenclose is obsolete',
    'type' => 'warning'
  },
  {
    'error_line' => 'cannot redefine with @definfoenclose: quotation
',
    'line_nr' => 4,
    'text' => 'cannot redefine with @definfoenclose: quotation',
    'type' => 'error'
  }
];


$result_floats{'definfoenclose_texinfo_commands'} = {};



$result_converted{'plaintext'}->{'definfoenclose_texinfo_commands'} = 'aaa.

   TeX.  (in strong).

     important: in quotation
';


$result_converted{'html_text'}->{'definfoenclose_texinfo_commands'} = '
<p><code class="verb">aaa</code>.
</p>
<p>TeX. (in strong).
</p>
<blockquote class="quotation">
<p><b class="b">important:</b> in quotation
</p></blockquote>
';


$result_converted{'latex_text'}->{'definfoenclose_texinfo_commands'} = '
\\verb*aaa*.

\\TeX{}. \\textbf{in strong}.

\\begin{quote}
\\textbf{important:} in quotation
\\end{quote}
';


$result_converted{'docbook'}->{'definfoenclose_texinfo_commands'} = '
<para><literal>aaa</literal>.
</para>
<para>&tex;. in strong.
</para>
<important><para>in quotation
</para></important>';

1;
