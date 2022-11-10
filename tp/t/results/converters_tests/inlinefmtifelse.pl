use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'inlinefmtifelse'} = {
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
                  'type' => 'elided'
                },
                {
                  'contents' => [
                    {
                      'text' => 'else html no if'
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
                },
                {
                  'type' => 'elided'
                },
                {
                  'contents' => [
                    {
                      'text' => 'else html'
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
                'line_nr' => 2,
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
                  'type' => 'elided'
                },
                {
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
                'line_nr' => 4,
                'macro' => ''
              }
            },
            {
              'text' => '.
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
                },
                {
                  'contents' => [
                    {
                      'text' => 'else plaintext'
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
                      'text' => 'xml'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'elided'
                },
                {
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
                      'text' => 'docbook'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => ' ',
                    'spaces_before_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'elided'
                },
                {
                  'contents' => [
                    {
                      'text' => 'else docbook spaces '
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
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
                      'text' => 'tex'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => ' ',
                    'spaces_before_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'elided'
                },
                {
                  'contents' => [
                    {
                      'text' => 'else tex spaces '
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
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
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'elided'
                },
                {
                  'contents' => [
                    {
                      'text' => 'else docbook'
                    }
                  ],
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
                'line_nr' => 13,
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
                  'type' => 'elided'
                },
                {
                  'contents' => [
                    {
                      'text' => 'else tex'
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
                'line_nr' => 15,
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
                  'type' => 'elided'
                },
                {
                  'contents' => [
                    {
                      'text' => 'else latex'
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
                'line_nr' => 17,
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

$result_texis{'inlinefmtifelse'} = '@inlinefmtifelse{html,,else html no if}.
@inlinefmtifelse{html,,else html}.

@inlinefmtifelse{plaintext,,}.
@inlinefmtifelse{plaintext,,else plaintext}.

@inlinefmtifelse{xml,,}.

@inlinefmtifelse{ docbook ,, else docbook spaces }.

@inlinefmtifelse{ tex ,, else tex spaces }.

@inlinefmtifelse{docbook,,else docbook}.

@inlinefmtifelse{tex,,else tex}.

@inlinefmtifelse{latex,,else latex}.
';


$result_texts{'inlinefmtifelse'} = 'else html no if.
else html.

.
else plaintext.

.

else docbook spaces .

else tex spaces .

else docbook.

else tex.

else latex.
';

$result_errors{'inlinefmtifelse'} = [];


$result_floats{'inlinefmtifelse'} = {};



$result_converted{'plaintext'}->{'inlinefmtifelse'} = 'else html no if.  else html.

   .  .

   .

   else docbook spaces .

   else tex spaces .

   else docbook.

   else tex.

   else latex.
';


$result_converted{'html_text'}->{'inlinefmtifelse'} = '<p>.
.
</p>
<p>.
else plaintext.
</p>
<p>.
</p>
<p>else docbook spaces .
</p>
<p>else tex spaces .
</p>
<p>else docbook.
</p>
<p>else tex.
</p>
<p>else latex.
</p>';


$result_converted{'xml'}->{'inlinefmtifelse'} = '<para><inlinefmtifelse><inlinefmtifelseformat>html</inlinefmtifelseformat><inlinefmtifelsecontentelse>else html no if</inlinefmtifelsecontentelse></inlinefmtifelse>.
<inlinefmtifelse><inlinefmtifelseformat>html</inlinefmtifelseformat><inlinefmtifelsecontentelse>else html</inlinefmtifelsecontentelse></inlinefmtifelse>.
</para>
<para><inlinefmtifelse><inlinefmtifelseformat>plaintext</inlinefmtifelseformat></inlinefmtifelse>.
<inlinefmtifelse><inlinefmtifelseformat>plaintext</inlinefmtifelseformat><inlinefmtifelsecontentelse>else plaintext</inlinefmtifelsecontentelse></inlinefmtifelse>.
</para>
<para>.
</para>
<para><inlinefmtifelse><inlinefmtifelseformat spaces=" ">docbook </inlinefmtifelseformat><inlinefmtifelsecontentelse spaces=" ">else docbook spaces </inlinefmtifelsecontentelse></inlinefmtifelse>.
</para>
<para><inlinefmtifelse><inlinefmtifelseformat spaces=" ">tex </inlinefmtifelseformat><inlinefmtifelsecontentelse spaces=" ">else tex spaces </inlinefmtifelsecontentelse></inlinefmtifelse>.
</para>
<para><inlinefmtifelse><inlinefmtifelseformat>docbook</inlinefmtifelseformat><inlinefmtifelsecontentelse>else docbook</inlinefmtifelsecontentelse></inlinefmtifelse>.
</para>
<para><inlinefmtifelse><inlinefmtifelseformat>tex</inlinefmtifelseformat><inlinefmtifelsecontentelse>else tex</inlinefmtifelsecontentelse></inlinefmtifelse>.
</para>
<para><inlinefmtifelse><inlinefmtifelseformat>latex</inlinefmtifelseformat><inlinefmtifelsecontentelse>else latex</inlinefmtifelsecontentelse></inlinefmtifelse>.
</para>';


$result_converted{'docbook'}->{'inlinefmtifelse'} = '<para>else html no if.
else html.
</para>
<para>.
else plaintext.
</para>
<para>.
</para>
<para>.
</para>
<para>else tex spaces .
</para>
<para>.
</para>
<para>else tex.
</para>
<para>else latex.
</para>';


$result_converted{'latex_text'}->{'inlinefmtifelse'} = 'else html no if.
else html.

.
else plaintext.

.

else docbook spaces .

else tex spaces .

else docbook.

else tex.

.
';

1;
