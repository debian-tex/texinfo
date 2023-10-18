use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'spaces_after_braced_command'} = {
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
                      'text' => 'b'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'info' => {
                'spaces_after_cmd_before_arg' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
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
                      'text' => 'v'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'samp',
              'info' => {
                'spaces_after_cmd_before_arg' => {
                  'text' => '
'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'AA',
              'info' => {
                'spaces_after_cmd_before_arg' => {
                  'text' => '
 '
                }
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
                      'text' => 'a'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'b 
'
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
                }
              ],
              'cmdname' => 'email',
              'info' => {
                'spaces_after_cmd_before_arg' => {
                  'text' => '
'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
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
              'cmdname' => 'TeX',
              'info' => {
                'spaces_after_cmd_before_arg' => {
                  'text' => '
'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 13,
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
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'spaces_after_braced_command'} = '@code {b}

@samp
{v}

@AA
 {}

@email
{a, b 
 }

@TeX


';


$result_texts{'spaces_after_braced_command'} = 'b

v

AA

b 


TeX

';

$result_errors{'spaces_after_braced_command'} = [
  {
    'error_line' => 'warning: command `@samp\' must not be followed by new line
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'command `@samp\' must not be followed by new line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: command `@AA\' must not be followed by new line
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'command `@AA\' must not be followed by new line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: command `@email\' must not be followed by new line
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => 'command `@email\' must not be followed by new line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: command `@TeX\' must not be followed by new line
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => 'command `@TeX\' must not be followed by new line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: command `@TeX\' must not be followed by new line
',
    'file_name' => '',
    'line_nr' => 14,
    'macro' => '',
    'text' => 'command `@TeX\' must not be followed by new line',
    'type' => 'warning'
  },
  {
    'error_line' => '@TeX expected braces
',
    'file_name' => '',
    'line_nr' => 14,
    'macro' => '',
    'text' => '@TeX expected braces',
    'type' => 'error'
  },
  {
    'error_line' => 'misplaced {
',
    'file_name' => '',
    'line_nr' => 15,
    'macro' => '',
    'text' => 'misplaced {',
    'type' => 'error'
  },
  {
    'error_line' => 'misplaced }
',
    'file_name' => '',
    'line_nr' => 15,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  }
];


$result_floats{'spaces_after_braced_command'} = {};



$result_converted{'plaintext'}->{'spaces_after_braced_command'} = '‘b’

   ‘v’

   Å

   b <a>

   TeX

';


$result_converted{'html_text'}->{'spaces_after_braced_command'} = '<p><code class="code">b</code>
</p>
<p>&lsquo;<samp class="samp">v</samp>&rsquo;
</p>
<p>&Aring;
</p>
<p><a class="email" href="mailto:a">b 
</a>
</p>
<p>TeX
</p>
';


$result_converted{'xml'}->{'spaces_after_braced_command'} = '<para><code spacesaftercmd=" ">b</code>
</para>
<para><samp spacesaftercmd="\\n">v</samp>
</para>
<para>&Aring;
</para>
<para><email spacesaftercmd="\\n"><emailaddress>a</emailaddress><emailname spaces=" ">b 
 </emailname></email>
</para>
<para>&tex;
</para>
';


$result_converted{'latex_text'}->{'spaces_after_braced_command'} = '\\texttt{b}

`\\texttt{v}\'

\\AA{}

\\href{mailto:a}{b 
}

\\TeX{}

';


$result_converted{'docbook'}->{'spaces_after_braced_command'} = '<para><literal>b</literal>
</para>
<para>&#8216;<literal>v</literal>&#8217;
</para>
<para>&#197;
</para>
<para><ulink url="mailto:a">b 
</ulink>
</para>
<para>&tex;
</para>
';

1;
