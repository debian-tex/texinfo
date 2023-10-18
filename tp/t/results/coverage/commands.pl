use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'commands'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'cmdname' => '@'
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'TeX',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '"',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
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
                      'cmdname' => 'dotless',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 2,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '^',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'a'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '~',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'a'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => 'ringaccent',
              'info' => {
                'spaces_after_cmd_before_arg' => {
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
              'text' => '
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
                  'contents' => [
                    {
                      'text' => 'File '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'click',
                      'extra' => {
                        'clickstyle' => 'arrow'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 4,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' Open'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'clicksequence',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              }
            },
            {
              'cmdname' => '.'
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
                      'text' => 'a'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'b'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'email',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'code --- -- \'\' ``'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'text' => '--- -- \'\' ``. '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'small caps'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'sc',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 6,
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
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'index entry ``in text\'\' '
                },
                {
                  'args' => [
                    {
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'LaTeX',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 8,
                    'macro' => ''
                  }
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
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => [
              'cp',
              1
            ]
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
          },
          'type' => 'index_entry_command'
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
                  'text' => 'majorheading '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'in b'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'b',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 10,
                    'macro' => ''
                  }
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
          'cmdname' => 'majorheading',
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
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'commands'} = '@@ @TeX{} @
@"e @^{@dotless{i}} @~{a} @ringaccent a

@clicksequence{File @click{} Open}@.
@email{a, b} @code{code --- -- \'\' ``}
--- -- \'\' ``. @sc{small caps}.

@cindex index entry ``in text\'\' @LaTeX{}

@majorheading majorheading @b{in b}
';


$result_texts{'commands'} = '@ TeX  e" i^ a~ a*

File -> Open.
b code --- -- \'\' ``
-- - " ". SMALL CAPS.


majorheading in b
*****************
';

$result_errors{'commands'} = [
  {
    'error_line' => 'warning: entry for index `cp\' outside of any node
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  }
];


$result_floats{'commands'} = {};


$result_indices_sort_strings{'commands'} = {
  'cp' => [
    'index entry "in text" LaTeX'
  ]
};



$result_converted{'plaintext'}->{'commands'} = '@ TeX  ë î ã å

   File → Open.  b <a> ‘code --- -- \'\' ``’ -- - " ".  SMALL CAPS.

majorheading in b
*****************

';


$result_converted{'html_text'}->{'commands'} = '<p>@ TeX &nbsp;&euml; &icirc; &atilde; &aring;
</p>
<p>File &rarr; Open.
<a class="email" href="mailto:a">b</a> <code class="code">code --- -- \'\' ``</code>
&mdash; &ndash; &rdquo; &ldquo;. <small class="sc">SMALL CAPS</small>.
</p>
<a class="index-entry-id" id="index-index-entry-_0060_0060in-text_0027_0027-LaTeX"></a>

<h2 class="majorheading" id="majorheading-in-b"><span>majorheading <b class="b">in b</b><a class="copiable-link" href="#majorheading-in-b"> &para;</a></span></h2>
';


$result_converted{'xml'}->{'commands'} = '<para>&arobase; &tex; <spacecmd type="nl"/><accent type="uml" bracketed="off">e</accent> <accent type="circ"><dotless>i</dotless></accent> <accent type="tilde">a</accent> <accent type="ring" spacesaftercmd=" " bracketed="off">a</accent>
</para>
<para><clicksequence>File <click command="arrow"/> Open</clicksequence>&eosperiod;
<email><emailaddress>a</emailaddress><emailname spaces=" ">b</emailname></email> <code>code --- -- \'\' ``</code>
&textmdash; &textndash; &textrdquo; &textldquo;. <sc>small caps</sc>.
</para>
<cindex index="cp" spaces=" "><indexterm index="cp" number="1">index entry &textldquo;in text&textrdquo; &latex;</indexterm></cindex>

<majorheading spaces=" ">majorheading <b>in b</b></majorheading>
';


$result_converted{'latex_text'}->{'commands'} = '@ \\TeX{} \\ {}\\"{e} \\^{\\i{}} \\~{a} \\r{a}

File $\\rightarrow{}$ Open\\@.
\\href{mailto:a}{b} \\texttt{code {-}{-}{-} {-}{-} {\'}{\'} {`}{`}}
--- -- \'\' ``. \\textsc{small caps}.

\\index[cp]{index entry ""in text"" LaTeX@index entry ``in text\'\' \\LaTeX{}}%

\\Texinfonopagebreakheading{\\chapter*}{{majorheading \\textbf{in b}}}
';


$result_converted{'docbook'}->{'commands'} = '<para>@ &tex; &#160;&#235; &#238; &#227; &#229;
</para>
<para>File &#8594; Open.
<ulink url="mailto:a">b</ulink> <literal>code --- -- \'\' ``</literal>
&#8212; &#8211; &#8221; &#8220;. SMALL CAPS.
</para>
<indexterm role="cp"><primary>index entry &#8220;in text&#8221; &latex;</primary></indexterm>

<bridgehead renderas="sect1">majorheading <emphasis role="bold">in b</emphasis></bridgehead>
';

1;
