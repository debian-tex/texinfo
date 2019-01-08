use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'text_on_command_line'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'text on line'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
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
                  'parent' => {},
                  'text' => 'example'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'example',
            'spaces_before_argument' => ' ',
            'text_arg' => 'example'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'text on line followed by text'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'example',
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'normal text
'
            }
          ],
          'parent' => {},
          'type' => 'preformatted'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'example'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'example',
            'spaces_before_argument' => ' ',
            'text_arg' => 'example'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 6,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 4,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'example',
      'contents' => [
        {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'in example
'
            }
          ],
          'parent' => {},
          'type' => 'preformatted'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'example text after end'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'example',
            'spaces_before_argument' => ' ',
            'text_arg' => 'example text after end'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 10,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 8,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'example',
      'contents' => [
        {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'cmdname' => 'example',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'example text after end example nested in example'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'parent' => {},
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'example',
                'spaces_before_argument' => ' ',
                'text_arg' => 'example text after end example nested in example'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 14,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 13,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'example'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'example',
            'spaces_before_argument' => ' ',
            'text_arg' => 'example'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 15,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 12,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'text_on_command_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_on_command_line'}{'contents'}[0]{'args'}[0];
$result_trees{'text_on_command_line'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'text_on_command_line'}{'contents'}[0];
$result_trees{'text_on_command_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_on_command_line'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'text_on_command_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'text_on_command_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'text_on_command_line'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_on_command_line'}{'contents'}[0];
$result_trees{'text_on_command_line'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'text_on_command_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'text_on_command_line'}{'contents'}[0]{'parent'} = $result_trees{'text_on_command_line'};
$result_trees{'text_on_command_line'}{'contents'}[1]{'parent'} = $result_trees{'text_on_command_line'};
$result_trees{'text_on_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_on_command_line'}{'contents'}[2]{'args'}[0];
$result_trees{'text_on_command_line'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'text_on_command_line'}{'contents'}[2];
$result_trees{'text_on_command_line'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_on_command_line'}{'contents'}[2]{'contents'}[0];
$result_trees{'text_on_command_line'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'text_on_command_line'}{'contents'}[2];
$result_trees{'text_on_command_line'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_on_command_line'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'text_on_command_line'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'text_on_command_line'}{'contents'}[2]{'contents'}[1];
$result_trees{'text_on_command_line'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'text_on_command_line'}{'contents'}[2];
$result_trees{'text_on_command_line'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'text_on_command_line'}{'contents'}[2]{'contents'}[1];
$result_trees{'text_on_command_line'}{'contents'}[2]{'parent'} = $result_trees{'text_on_command_line'};
$result_trees{'text_on_command_line'}{'contents'}[3]{'parent'} = $result_trees{'text_on_command_line'};
$result_trees{'text_on_command_line'}{'contents'}[4]{'contents'}[0]{'extra'}{'command'} = $result_trees{'text_on_command_line'}{'contents'}[4];
$result_trees{'text_on_command_line'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'text_on_command_line'}{'contents'}[4];
$result_trees{'text_on_command_line'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'text_on_command_line'}{'contents'}[4]{'contents'}[1];
$result_trees{'text_on_command_line'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'text_on_command_line'}{'contents'}[4];
$result_trees{'text_on_command_line'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_on_command_line'}{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'text_on_command_line'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'text_on_command_line'}{'contents'}[4]{'contents'}[2];
$result_trees{'text_on_command_line'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'text_on_command_line'}{'contents'}[4];
$result_trees{'text_on_command_line'}{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'text_on_command_line'}{'contents'}[4]{'contents'}[2];
$result_trees{'text_on_command_line'}{'contents'}[4]{'parent'} = $result_trees{'text_on_command_line'};
$result_trees{'text_on_command_line'}{'contents'}[5]{'parent'} = $result_trees{'text_on_command_line'};
$result_trees{'text_on_command_line'}{'contents'}[6]{'contents'}[0]{'extra'}{'command'} = $result_trees{'text_on_command_line'}{'contents'}[6];
$result_trees{'text_on_command_line'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'text_on_command_line'}{'contents'}[6];
$result_trees{'text_on_command_line'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'text_on_command_line'}{'contents'}[6]{'contents'}[1];
$result_trees{'text_on_command_line'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'text_on_command_line'}{'contents'}[6]{'contents'}[1];
$result_trees{'text_on_command_line'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_on_command_line'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'text_on_command_line'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'text_on_command_line'}{'contents'}[6]{'contents'}[1]{'contents'}[1];
$result_trees{'text_on_command_line'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'text_on_command_line'}{'contents'}[6]{'contents'}[1];
$result_trees{'text_on_command_line'}{'contents'}[6]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'text_on_command_line'}{'contents'}[6]{'contents'}[1]{'contents'}[1];
$result_trees{'text_on_command_line'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'text_on_command_line'}{'contents'}[6];
$result_trees{'text_on_command_line'}{'contents'}[6]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_on_command_line'}{'contents'}[6]{'contents'}[2]{'args'}[0];
$result_trees{'text_on_command_line'}{'contents'}[6]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'text_on_command_line'}{'contents'}[6]{'contents'}[2];
$result_trees{'text_on_command_line'}{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'text_on_command_line'}{'contents'}[6];
$result_trees{'text_on_command_line'}{'contents'}[6]{'extra'}{'end_command'} = $result_trees{'text_on_command_line'}{'contents'}[6]{'contents'}[2];
$result_trees{'text_on_command_line'}{'contents'}[6]{'parent'} = $result_trees{'text_on_command_line'};

$result_texis{'text_on_command_line'} = '@example text on line
@end example

@example text on line followed by text
normal text
@end example

@example
in example
@end example text after end

@example
@example
@end example text after end example nested in example
@end example
';


$result_texts{'text_on_command_line'} = '
normal text

in example

';

$result_errors{'text_on_command_line'} = [
  {
    'error_line' => ':10: superfluous argument to @end example:  text after end
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => 'superfluous argument to @end example:  text after end',
    'type' => 'error'
  },
  {
    'error_line' => ':14: superfluous argument to @end example:  text after end example nested in example
',
    'file_name' => '',
    'line_nr' => 14,
    'macro' => '',
    'text' => 'superfluous argument to @end example:  text after end example nested in example',
    'type' => 'error'
  }
];



$result_converted{'plaintext'}->{'text_on_command_line'} = '
     normal text

     in example

';


$result_converted{'html_text'}->{'text_on_command_line'} = '
<div class="example">
<pre class="example">normal text
</pre></div>

<div class="example">
<pre class="example">in example
</pre></div>

';


$result_converted{'docbook'}->{'text_on_command_line'} = '
<screen>normal text
</screen>
<screen>in example
</screen>
';


$result_converted{'xml'}->{'text_on_command_line'} = '<example spaces=" " endspaces=" ">
</example>

<example spaces=" " endspaces=" ">
<pre xml:space="preserve">normal text
</pre></example>

<example endspaces=" ">
<pre xml:space="preserve">in example
</pre></example>

<example endspaces=" ">
<example endspaces=" ">
</example>
</example>
';

1;
