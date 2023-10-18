use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'inline'} = {
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
                  'contents' => [
                    {
                      'text' => '<blink>html</blink> ``'
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
              'cmdname' => 'inlinefmt',
              'extra' => {
                'expand_index' => 1,
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
                  'contents' => [
                    {
                      'text' => 'plaintext ``'
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
              'cmdname' => 'inlinefmt',
              'extra' => {
                'expand_index' => 1,
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
                  'contents' => [
                    {
                      'text' => '<para>xml</para> ``'
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
              'cmdname' => 'inlinefmt',
              'extra' => {
                'expand_index' => 1,
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
                  'contents' => [
                    {
                      'text' => '<emphasis>docbook</emphasis> ``'
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
              'cmdname' => 'inlinefmt',
              'extra' => {
                'expand_index' => 1,
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
                      'text' => ' $\\underline{a < b @code{tex \\hbox{ code }}}$ ``',
                      'type' => 'raw'
                    }
                  ],
                  'type' => 'elided_brace_command_arg'
                }
              ],
              'cmdname' => 'inlinefmt',
              'extra' => {
                'format' => 'tex'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 6,
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
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '\\frac'
                            },
                            {
                              'contents' => [
                                {
                                  'text' => '{a < b '
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
                                              'text' => '{ code }'
                                            }
                                          ],
                                          'source_info' => {
                                            'file_name' => '',
                                            'line_nr' => 7,
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
                                    'line_nr' => 7,
                                    'macro' => ''
                                  }
                                },
                                {
                                  'text' => '}'
                                }
                              ],
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 7,
                                'macro' => ''
                              },
                              'type' => 'balanced_braces'
                            },
                            {
                              'contents' => [
                                {
                                  'text' => '{b}'
                                }
                              ],
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 7,
                                'macro' => ''
                              },
                              'type' => 'balanced_braces'
                            }
                          ],
                          'type' => 'brace_command_context'
                        }
                      ],
                      'cmdname' => 'math',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 7,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' ``'
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
              'cmdname' => 'inlinefmt',
              'extra' => {
                'expand_index' => 1,
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
                  'contents' => [
                    {
                      'text' => 'raw <blink>html</blink> ``'
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
              'cmdname' => 'inlineraw',
              'extra' => {
                'expand_index' => 1,
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
                  'contents' => [
                    {
                      'text' => 'raw plaintext ``'
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
              'cmdname' => 'inlineraw',
              'extra' => {
                'expand_index' => 1,
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
                  'contents' => [
                    {
                      'text' => 'raw <para>xml</para> ``'
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
              'cmdname' => 'inlineraw',
              'extra' => {
                'expand_index' => 1,
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
                  'contents' => [
                    {
                      'text' => 'raw <emphasis>docbook</emphasis> ``'
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
              'cmdname' => 'inlineraw',
              'extra' => {
                'expand_index' => 1,
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
                      'text' => ' raw $\\underline{a < b @code{tex \\hbox{ code }}}$ ``',
                      'type' => 'raw'
                    }
                  ],
                  'type' => 'elided_brace_command_arg'
                }
              ],
              'cmdname' => 'inlineraw',
              'extra' => {
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
                  'contents' => [
                    {
                      'text' => 'raw $\\frac'
                    },
                    {
                      'contents' => [
                        {
                          'text' => '{a < b '
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
                                      'text' => '{ code }'
                                    }
                                  ],
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 15,
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
                            'line_nr' => 15,
                            'macro' => ''
                          }
                        },
                        {
                          'text' => '}'
                        }
                      ],
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 15,
                        'macro' => ''
                      },
                      'type' => 'balanced_braces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => '{b}'
                        }
                      ],
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 15,
                        'macro' => ''
                      },
                      'type' => 'balanced_braces'
                    },
                    {
                      'text' => '$ ``'
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
              'cmdname' => 'inlineraw',
              'extra' => {
                'expand_index' => 1,
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

$result_texis{'inline'} = '
@inlinefmt{html, <blink>html</blink> ``}, 
@inlinefmt{plaintext, plaintext ``}, 
@inlinefmt{xml, <para>xml</para> ``},
@inlinefmt{docbook, <emphasis>docbook</emphasis> ``}, 
@inlinefmt{tex, $\\underline{a < b @code{tex \\hbox{ code }}}$ ``}
@inlinefmt{latex, @math{\\frac{a < b @code{tex \\hbox{ code }}}{b}} ``}


@inlineraw{html, raw <blink>html</blink> ``}, 
@inlineraw{plaintext, raw plaintext ``}, 
@inlineraw{xml, raw <para>xml</para> ``},
@inlineraw{docbook, raw <emphasis>docbook</emphasis> ``}, 
@inlineraw{tex, raw $\\underline{a < b @code{tex \\hbox{ code }}}$ ``}
@inlineraw{latex, raw $\\frac{a < b @code{tex \\hbox{ code }}}{b}$ ``}
';


$result_texts{'inline'} = '
<blink>html</blink> ", 
plaintext ", 
<para>xml</para> ",
<emphasis>docbook</emphasis> ", 

\\frac{a < b tex \\hbox{ code }}{b} "


raw <blink>html</blink> ``, 
raw plaintext ``, 
raw <para>xml</para> ``,
raw <emphasis>docbook</emphasis> ``, 

raw $\\frac{a < b tex \\hbox{ code }}{b}$ ``
';

$result_errors{'inline'} = [];


$result_floats{'inline'} = {};



$result_converted{'plaintext'}->{'inline'} = ', plaintext ", , ,

   , raw plaintext ``, , ,
';


$result_converted{'html_text'}->{'inline'} = '
<p>&lt;blink&gt;html&lt;/blink&gt; &ldquo;, 
, 
,
, 


</p>

<p>raw <blink>html</blink> ``, 
, 
,
, 


</p>';


$result_converted{'xml'}->{'inline'} = '
<para><inlinefmt><inlinefmtformat>html</inlinefmtformat><inlinefmtcontent spaces=" ">&lt;blink&gt;html&lt;/blink&gt; &textldquo;</inlinefmtcontent></inlinefmt>, 
<inlinefmt><inlinefmtformat>plaintext</inlinefmtformat><inlinefmtcontent spaces=" ">plaintext &textldquo;</inlinefmtcontent></inlinefmt>, 
&lt;para&gt;xml&lt;/para&gt; &textldquo;,
<inlinefmt><inlinefmtformat>docbook</inlinefmtformat><inlinefmtcontent spaces=" ">&lt;emphasis&gt;docbook&lt;/emphasis&gt; &textldquo;</inlinefmtcontent></inlinefmt>, 
<inlinefmt><inlinefmtformat>tex</inlinefmtformat><inlinefmtcontent> $\\underline{a &lt; b @code{tex \\hbox{ code }}}$ ``</inlinefmtcontent></inlinefmt>
<inlinefmt><inlinefmtformat>latex</inlinefmtformat><inlinefmtcontent spaces=" "><math>\\frac{a &lt; b <code>tex \\hbox{ code }</code>}{b}</math> &textldquo;</inlinefmtcontent></inlinefmt>
</para>

<para><inlineraw><inlinerawformat>html</inlinerawformat><inlinerawcontent spaces=" ">raw &lt;blink&gt;html&lt;/blink&gt; &textldquo;</inlinerawcontent></inlineraw>, 
<inlineraw><inlinerawformat>plaintext</inlinerawformat><inlinerawcontent spaces=" ">raw plaintext &textldquo;</inlinerawcontent></inlineraw>, 
raw <para>xml</para> ``,
<inlineraw><inlinerawformat>docbook</inlinerawformat><inlinerawcontent spaces=" ">raw &lt;emphasis&gt;docbook&lt;/emphasis&gt; &textldquo;</inlinerawcontent></inlineraw>, 
<inlineraw><inlinerawformat>tex</inlinerawformat><inlinerawcontent> raw $\\underline{a &lt; b @code{tex \\hbox{ code }}}$ ``</inlinerawcontent></inlineraw>
<inlineraw><inlinerawformat>latex</inlinerawformat><inlinerawcontent spaces=" ">raw $\\frac{a &lt; b <code>tex \\hbox{ code }</code>}{b}$ &textldquo;</inlinerawcontent></inlineraw>
</para>';


$result_converted{'docbook'}->{'inline'} = '
<para>, 
, 
,
&lt;emphasis&gt;docbook&lt;/emphasis&gt; &#8220;, 


</para>

<para>, 
, 
,
raw <emphasis>docbook</emphasis> ``, 


</para>';


$result_converted{'latex_text'}->{'inline'} = '
, 
, 
,
, 

$\\frac{a < b \\mathtt{tex \\hbox{ code }}}{b}$ ``


, 
, 
,
, 

raw $\\frac{a < b \\texttt{tex \\hbox{ code }}}{b}$ ``
';

1;
