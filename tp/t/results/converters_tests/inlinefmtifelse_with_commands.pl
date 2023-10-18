use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'inlinefmtifelse_with_commands'} = {
  'contents' => [
    {
      'contents' => [
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
                      'text' => 'if @code{html}',
                      'type' => 'raw'
                    }
                  ],
                  'type' => 'elided_brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'else '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'html'
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
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'inlinefmtifelse',
              'extra' => {
                'expand_index' => 2,
                'format' => 'html'
              },
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
                      'text' => 'if @emph{plaintext}',
                      'type' => 'raw'
                    }
                  ],
                  'type' => 'elided_brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'else '
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
                        }
                      ],
                      'cmdname' => 'emph',
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
              'cmdname' => 'inlinefmtifelse',
              'extra' => {
                'expand_index' => 2,
                'format' => 'plaintext'
              },
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
                      'text' => 'if xml @env{empty} second arg',
                      'type' => 'raw'
                    }
                  ],
                  'type' => 'elided_brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'xml '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'else'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'env',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 5,
                        'macro' => ''
                      }
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
              'cmdname' => 'inlinefmtifelse',
              'extra' => {
                'expand_index' => 2,
                'format' => 'xml'
              },
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
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'docbook'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => ' '
                    },
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => ' if docbook @string{spaces} ',
                      'type' => 'raw'
                    }
                  ],
                  'type' => 'elided_brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'else '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'docbook spaces'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'strong',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 7,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
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
              'cmdname' => 'inlinefmtifelse',
              'extra' => {
                'expand_index' => 2,
                'format' => 'docbook'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 7,
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
                      'text' => 'if @var{tex}',
                      'type' => 'raw'
                    }
                  ],
                  'type' => 'elided_brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'else'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 9,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' tex'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'inlinefmtifelse',
              'extra' => {
                'expand_index' => 2,
                'format' => 'tex'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
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
                      'text' => 'if @sc{latex}',
                      'type' => 'raw'
                    }
                  ],
                  'type' => 'elided_brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'else'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'sc',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 11,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' latex'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'inlinefmtifelse',
              'extra' => {
                'expand_index' => 2,
                'format' => 'latex'
              },
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
          'type' => 'paragraph'
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'inlinefmtifelse_with_commands'} = '@inlinefmtifelse{html,if @code{html},else @code{html}}.

@inlinefmtifelse{plaintext,if @emph{plaintext},else @emph{plaintext}}.

@inlinefmtifelse{xml,if xml @env{empty} second arg, xml @env{else}}.

@inlinefmtifelse{ docbook , if docbook @string{spaces} , else @strong{docbook spaces} }.

@inlinefmtifelse{tex,if @var{tex},@var{else} tex}.

@inlinefmtifelse{latex,if @sc{latex},@sc{else} latex}.
';


$result_texts{'inlinefmtifelse_with_commands'} = 'else html.

else plaintext.

xml else.

else docbook spaces .

else tex.

ELSE latex.
';

$result_errors{'inlinefmtifelse_with_commands'} = [];


$result_floats{'inlinefmtifelse_with_commands'} = {};



$result_converted{'plaintext'}->{'inlinefmtifelse_with_commands'} = 'else ‘html’.

   if @emph{plaintext}.

   xml ‘else’.

   else *docbook spaces* .

   ELSE tex.

   ELSE latex.
';


$result_converted{'html_text'}->{'inlinefmtifelse_with_commands'} = '<p>if @code{html}.
</p>
<p>else <em class="emph">plaintext</em>.
</p>
<p>xml <code class="env">else</code>.
</p>
<p>else <strong class="strong">docbook spaces</strong> .
</p>
<p><var class="var">else</var> tex.
</p>
<p><small class="sc">ELSE</small> latex.
</p>';


$result_converted{'xml'}->{'inlinefmtifelse_with_commands'} = '<para><inlinefmtifelse><inlinefmtifelseformat>html</inlinefmtifelseformat><inlinefmtifelsecontentif>if @code{html}</inlinefmtifelsecontentif><inlinefmtifelsecontentelse>else <code>html</code></inlinefmtifelsecontentelse></inlinefmtifelse>.
</para>
<para><inlinefmtifelse><inlinefmtifelseformat>plaintext</inlinefmtifelseformat><inlinefmtifelsecontentif>if @emph{plaintext}</inlinefmtifelsecontentif><inlinefmtifelsecontentelse>else <emph>plaintext</emph></inlinefmtifelsecontentelse></inlinefmtifelse>.
</para>
<para>.
</para>
<para><inlinefmtifelse><inlinefmtifelseformat spaces=" ">docbook </inlinefmtifelseformat><inlinefmtifelsecontentif> if docbook @string{spaces} </inlinefmtifelsecontentif><inlinefmtifelsecontentelse spaces=" ">else <strong>docbook spaces</strong> </inlinefmtifelsecontentelse></inlinefmtifelse>.
</para>
<para><inlinefmtifelse><inlinefmtifelseformat>tex</inlinefmtifelseformat><inlinefmtifelsecontentif>if @var{tex}</inlinefmtifelsecontentif><inlinefmtifelsecontentelse><var>else</var> tex</inlinefmtifelsecontentelse></inlinefmtifelse>.
</para>
<para><inlinefmtifelse><inlinefmtifelseformat>latex</inlinefmtifelseformat><inlinefmtifelsecontentif>if @sc{latex}</inlinefmtifelsecontentif><inlinefmtifelsecontentelse><sc>else</sc> latex</inlinefmtifelsecontentelse></inlinefmtifelse>.
</para>';


$result_converted{'docbook'}->{'inlinefmtifelse_with_commands'} = '<para>else <literal>html</literal>.
</para>
<para>else <emphasis>plaintext</emphasis>.
</para>
<para>xml <envar>else</envar>.
</para>
<para> if docbook @string{spaces} .
</para>
<para><replaceable>else</replaceable> tex.
</para>
<para>ELSE latex.
</para>';


$result_converted{'latex_text'}->{'inlinefmtifelse_with_commands'} = 'else \\texttt{html}.

else \\emph{plaintext}.

xml \\texttt{else}.

else \\textbf{docbook spaces} .

\\Texinfocommandstyletextvar{else} tex.

if @sc\\{latex\\}.
';

1;
