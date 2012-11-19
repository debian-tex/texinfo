use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'math'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'Simple math
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '--'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'x^i'
                    }
                  ],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 2,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => '\\over'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '\\tan y'
                    }
                  ],
                  'line_nr' => {},
                  'parent' => {},
                  'type' => 'bracketed'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_context'
            }
          ],
          'cmdname' => 'math',
          'contents' => [],
          'extra' => {
            'spaces_before_argument' => {
              'parent' => {},
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
          },
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'Math with '
        },
        {
          'cmdname' => '@',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '-command
'
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
                          'parent' => {},
                          'text' => 'math code'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 5,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' a < b'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_context'
            }
          ],
          'cmdname' => 'math',
          'contents' => [],
          'extra' => {
            'spaces_before_argument' => {
              'parent' => {},
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
          },
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'Complex
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_before_argument'
                },
                {
                  'parent' => {},
                  'text' => '\\underline'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'math \\hbox'
                            },
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => ' code '
                                }
                              ],
                              'line_nr' => {
                                'file_name' => '',
                                'line_nr' => 8,
                                'macro' => ''
                              },
                              'parent' => {},
                              'type' => 'bracketed'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'line_nr' => {},
                      'parent' => {}
                    }
                  ],
                  'line_nr' => {},
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'cmdname' => '\\',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => 'i \\sum_'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'i'
                    }
                  ],
                  'line_nr' => {},
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '\\underline'
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'f'
                        }
                      ],
                      'line_nr' => {},
                      'parent' => {},
                      'type' => 'bracketed'
                    }
                  ],
                  'line_nr' => {},
                  'parent' => {},
                  'type' => 'bracketed'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_context'
            }
          ],
          'cmdname' => 'math',
          'contents' => [],
          'extra' => {
            'spaces_before_argument' => {}
          },
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'contents' => [
        {
          'cmdname' => '@',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '\\ outside of math
'
        },
        {
          'cmdname' => '\\',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'math'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'math'}{'contents'}[0];
$result_trees{'math'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'math'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'math'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'math'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'math'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'math'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'math'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'math'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'math'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'math'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'math'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'math'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'math'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'math'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'math'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'math'}{'contents'}[0]{'contents'}[1];
$result_trees{'math'}{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'math'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'math'}{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'math'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'math'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'math'}{'contents'}[0];
$result_trees{'math'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'math'}{'contents'}[0];
$result_trees{'math'}{'contents'}[0]{'parent'} = $result_trees{'math'};
$result_trees{'math'}{'contents'}[1]{'parent'} = $result_trees{'math'};
$result_trees{'math'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'math'}{'contents'}[2];
$result_trees{'math'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'math'}{'contents'}[2];
$result_trees{'math'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'math'}{'contents'}[2];
$result_trees{'math'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'math'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'math'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'math'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'math'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'math'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'math'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'math'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'math'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'math'}{'contents'}[2]{'contents'}[3];
$result_trees{'math'}{'contents'}[2]{'contents'}[3]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'math'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'math'}{'contents'}[2]{'contents'}[3]{'line_nr'} = $result_trees{'math'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'math'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'math'}{'contents'}[2];
$result_trees{'math'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'math'}{'contents'}[2];
$result_trees{'math'}{'contents'}[2]{'parent'} = $result_trees{'math'};
$result_trees{'math'}{'contents'}[3]{'parent'} = $result_trees{'math'};
$result_trees{'math'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'math'}{'contents'}[4];
$result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[0]{'line_nr'} = $result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[6];
$result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[6]{'line_nr'} = $result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[7];
$result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[7]{'contents'}[1];
$result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[7]{'contents'}[1]{'line_nr'} = $result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[7];
$result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[7]{'line_nr'} = $result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'math'}{'contents'}[4]{'contents'}[1];
$result_trees{'math'}{'contents'}[4]{'contents'}[1]{'extra'}{'spaces_before_argument'} = $result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'math'}{'contents'}[4]{'contents'}[1]{'line_nr'} = $result_trees{'math'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'math'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'math'}{'contents'}[4];
$result_trees{'math'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'math'}{'contents'}[4];
$result_trees{'math'}{'contents'}[4]{'parent'} = $result_trees{'math'};
$result_trees{'math'}{'contents'}[5]{'parent'} = $result_trees{'math'};
$result_trees{'math'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'math'}{'contents'}[6];
$result_trees{'math'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'math'}{'contents'}[6];
$result_trees{'math'}{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'math'}{'contents'}[6];
$result_trees{'math'}{'contents'}[6]{'contents'}[3]{'parent'} = $result_trees{'math'}{'contents'}[6];
$result_trees{'math'}{'contents'}[6]{'parent'} = $result_trees{'math'};
$result_trees{'math'}{'contents'}[7]{'parent'} = $result_trees{'math'};

$result_texis{'math'} = 'Simple math
@math{--{x^i}\\over{\\tan y}}

Math with @@-command
@math{@code{math code} a < b}

Complex
@math{ \\underline{@code{math \\hbox{ code }}} @\\i \\sum_{i}{\\underline{f}}}

@@\\ outside of math
@\\

';


$result_texts{'math'} = 'Simple math
--{x^i}\\over{\\tan y}

Math with @-command
math code a < b

Complex
\\underline{math \\hbox{ code }} \\i \\sum_{i}{\\underline{f}}

@\\ outside of math
\\

';

$result_errors{'math'} = [
  {
    'error_line' => ':11: warning: @\\ should only appear in math context
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => '@\\ should only appear in math context',
    'type' => 'warning'
  }
];



$result_converted{'plaintext'}->{'math'} = 'Simple math --{x^i}\\over{\\tan y}

   Math with @-command \'math code\' a < b

   Complex \\underline{\'math \\hbox{ code }\'} \\i \\sum_{i}{\\underline{f}}

   @\\ outside of math \\

';


$result_converted{'html_text'}->{'math'} = '<p>Simple math
<em>--{x^i}\\over{\\tan y}</em>
</p>
<p>Math with @-command
<em><code>math code</code> a &lt; b</em>
</p>
<p>Complex
<em>\\underline{<code>math \\hbox{ code }</code>} \\i \\sum_{i}{\\underline{f}}</em>
</p>
<p>@\\ outside of math
\\
</p>
';


$result_converted{'xml'}->{'math'} = '<para>Simple math
<math>--{x^i}\\over{\\tan y}</math>
</para>
<para>Math with &arobase;-command
<math><code>math code</code> a &lt; b</math>
</para>
<para>Complex
<math spaces=" ">\\underline{<code>math \\hbox{ code }</code>} &backslash;i \\sum_{i}{\\underline{f}}</math>
</para>
<para>&arobase;\\ outside of math
&backslash;
</para>
';


$result_converted{'docbook'}->{'math'} = '<para>Simple math
<inlineequation><mathphrase>--{x^i}\\over{\\tan y}</mathphrase></inlineequation>
</para>
<para>Math with @-command
<inlineequation><mathphrase><literal>math code</literal> a &lt; b</mathphrase></inlineequation>
</para>
<para>Complex
<inlineequation><mathphrase>\\underline{<literal>math \\hbox{ code }</literal>} \\i \\sum_{i}{\\underline{f}}</mathphrase></inlineequation>
</para>
<para>@\\ outside of math
\\
</para>
';

1;
