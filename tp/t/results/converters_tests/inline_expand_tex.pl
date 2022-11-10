use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'inline_expand_tex'} = {
  'contents' => [
    {
      'contents' => [
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
                      'text' => 'html'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'elided'
                }
              ],
              'cmdname' => 'inlinefmt',
              'extra' => {
                'format' => 'html'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              }
            },
            {
              'text' => ', 
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'plaintext'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'elided'
                }
              ],
              'cmdname' => 'inlinefmt',
              'extra' => {
                'format' => 'plaintext'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            },
            {
              'text' => ', 
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'xml'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'elided'
                }
              ],
              'cmdname' => 'inlinefmt',
              'extra' => {
                'format' => 'xml'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              }
            },
            {
              'text' => ',
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'docbook'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'elided'
                }
              ],
              'cmdname' => 'inlinefmt',
              'extra' => {
                'format' => 'docbook'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              }
            },
            {
              'text' => ', 
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'tex'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => '$\\underlinea < b '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'tex \\hbox code '
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 6,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'inlinefmt',
              'extra' => {
                'expand_index' => 1,
                'format' => 'tex'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => ''
              }
            },
            {
              'text' => '$ ``
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'latex'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'elided'
                }
              ],
              'cmdname' => 'inlinefmt',
              'extra' => {
                'format' => 'latex'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 7,
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
                      'text' => 'html'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'elided'
                }
              ],
              'cmdname' => 'inlineraw',
              'extra' => {
                'format' => 'html'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              }
            },
            {
              'text' => ', 
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'plaintext'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'elided'
                }
              ],
              'cmdname' => 'inlineraw',
              'extra' => {
                'format' => 'plaintext'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 11,
                'macro' => ''
              }
            },
            {
              'text' => ', 
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'xml'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'elided'
                }
              ],
              'cmdname' => 'inlineraw',
              'extra' => {
                'format' => 'xml'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 12,
                'macro' => ''
              }
            },
            {
              'text' => ',
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'docbook'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'elided'
                }
              ],
              'cmdname' => 'inlineraw',
              'extra' => {
                'format' => 'docbook'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 13,
                'macro' => ''
              }
            },
            {
              'text' => ', 
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'tex'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'raw $\\underline'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'a < b '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'tex \\hbox'
                                },
                                {
                                  'contents' => [
                                    {
                                      'text' => ' code '
                                    }
                                  ],
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 14,
                                    'macro' => ''
                                  },
                                  'type' => 'bracketed'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'code',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 14,
                            'macro' => ''
                          }
                        }
                      ],
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 14,
                        'macro' => ''
                      },
                      'type' => 'bracketed'
                    },
                    {
                      'text' => '$ ``'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'inlineraw',
              'extra' => {
                'expand_index' => 1,
                'format' => 'tex'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 14,
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
                      'text' => 'latex'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'elided'
                }
              ],
              'cmdname' => 'inlineraw',
              'extra' => {
                'format' => 'latex'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 15,
                'macro' => ''
              }
            },
            {
              'text' => '
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

$result_texis{'inline_expand_tex'} = '
@inlinefmt{html,}, 
@inlinefmt{plaintext,}, 
@inlinefmt{xml,},
@inlinefmt{docbook,}, 
@inlinefmt{tex, $\\underlinea < b @code{tex \\hbox code }}$ ``
@inlinefmt{latex,}


@inlineraw{html,}, 
@inlineraw{plaintext,}, 
@inlineraw{xml,},
@inlineraw{docbook,}, 
@inlineraw{tex, raw $\\underline{a < b @code{tex \\hbox{ code }}}$ ``}
@inlineraw{latex,}
';


$result_texts{'inline_expand_tex'} = '
, 
, 
,
, 
$ "



, 
, 
,
, 


';

$result_errors{'inline_expand_tex'} = [
  {
    'error_line' => 'misplaced {
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'misplaced {',
    'type' => 'error'
  },
  {
    'error_line' => 'misplaced {
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'misplaced {',
    'type' => 'error'
  },
  {
    'error_line' => 'misplaced }
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => 'misplaced }
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  }
];


$result_floats{'inline_expand_tex'} = {};



$result_converted{'plaintext'}->{'inline_expand_tex'} = ', , , , $\\underlinea < b ‘tex \\hbox code ’$ “

   , , , , raw $\\underline{a < b ‘tex \\hbox{ code }’}$ ``
';


$result_converted{'html_text'}->{'inline_expand_tex'} = '
<p>, 
, 
,
, 
$\\underlinea &lt; b <code class="code">tex \\hbox code </code>$ &ldquo;

</p>

<p>, 
, 
,
, 
raw $\\underline{a < b <code class="code">tex \\hbox{ code }</code>}$ ``

</p>';


$result_converted{'xml'}->{'inline_expand_tex'} = '
<para><inlinefmt><inlinefmtformat>html</inlinefmtformat></inlinefmt>, 
<inlinefmt><inlinefmtformat>plaintext</inlinefmtformat></inlinefmt>, 
<inlinefmt><inlinefmtformat>xml</inlinefmtformat></inlinefmt>,
<inlinefmt><inlinefmtformat>docbook</inlinefmtformat></inlinefmt>, 
$\\underlinea &lt; b <code>tex \\hbox code </code>$ &textldquo;
<inlinefmt><inlinefmtformat>latex</inlinefmtformat></inlinefmt>
</para>

<para><inlineraw><inlinerawformat>html</inlinerawformat></inlineraw>, 
<inlineraw><inlinerawformat>plaintext</inlinerawformat></inlineraw>, 
<inlineraw><inlinerawformat>xml</inlinerawformat></inlineraw>,
<inlineraw><inlinerawformat>docbook</inlinerawformat></inlineraw>, 
raw $\\underline{a < b <code>tex \\hbox{ code }</code>}$ ``
<inlineraw><inlinerawformat>latex</inlinerawformat></inlineraw>
</para>';


$result_converted{'docbook'}->{'inline_expand_tex'} = '
<para>, 
, 
,
, 
$\\underlinea &lt; b <literal>tex \\hbox code </literal>$ &#8220;

</para>

<para>, 
, 
,
, 
raw $\\underline{a < b <literal>tex \\hbox{ code }</literal>}$ ``

</para>';


$result_converted{'latex_text'}->{'inline_expand_tex'} = '
, 
, 
,
, 
\\$\\textbackslash{}underlinea < b \\texttt{tex \\textbackslash{}hbox code }\\$ ``



, 
, 
,
, 
raw $\\underline{a < b \\texttt{tex \\hbox{ code }}}$ ``

';

1;
