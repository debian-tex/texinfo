use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'flushright_example_nested'} = {
  'contents' => [
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
          'cmdname' => 'flushright',
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
                  'text' => 'in   --- flushright
'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_line'
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
                      'text' => 'flushright'
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
                'command_argument' => 'flushright',
                'spaces_before_argument' => ' ',
                'text_arg' => 'flushright'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 5,
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
            'line_nr' => 2,
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
            'line_nr' => 6,
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
      'cmdname' => 'flushright',
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'in   --- example
'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_line'
                },
                {
                  'parent' => {},
                  'text' => 'flush then example
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
                'line_nr' => 13,
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
            'line_nr' => 9,
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
                  'text' => 'flushright'
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
            'command_argument' => 'flushright',
            'spaces_before_argument' => ' ',
            'text_arg' => 'flushright'
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
        'line_nr' => 8,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'flushright_example_nested'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'flushright_example_nested'}{'contents'}[0];
$result_trees{'flushright_example_nested'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'flushright_example_nested'}{'contents'}[0];
$result_trees{'flushright_example_nested'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'flushright_example_nested'}{'contents'}[0]{'contents'}[1];
$result_trees{'flushright_example_nested'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'flushright_example_nested'}{'contents'}[0]{'contents'}[1];
$result_trees{'flushright_example_nested'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'flushright_example_nested'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'flushright_example_nested'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'flushright_example_nested'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'flushright_example_nested'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'flushright_example_nested'}{'contents'}[0]{'contents'}[1];
$result_trees{'flushright_example_nested'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'flushright_example_nested'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'flushright_example_nested'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'flushright_example_nested'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'flushright_example_nested'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'flushright_example_nested'}{'contents'}[0]{'contents'}[1];
$result_trees{'flushright_example_nested'}{'contents'}[0]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'flushright_example_nested'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'flushright_example_nested'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'flushright_example_nested'}{'contents'}[0];
$result_trees{'flushright_example_nested'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'flushright_example_nested'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'flushright_example_nested'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'flushright_example_nested'}{'contents'}[0]{'contents'}[2];
$result_trees{'flushright_example_nested'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'flushright_example_nested'}{'contents'}[0];
$result_trees{'flushright_example_nested'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'flushright_example_nested'}{'contents'}[0]{'contents'}[2];
$result_trees{'flushright_example_nested'}{'contents'}[0]{'parent'} = $result_trees{'flushright_example_nested'};
$result_trees{'flushright_example_nested'}{'contents'}[1]{'parent'} = $result_trees{'flushright_example_nested'};
$result_trees{'flushright_example_nested'}{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'flushright_example_nested'}{'contents'}[2];
$result_trees{'flushright_example_nested'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'flushright_example_nested'}{'contents'}[2];
$result_trees{'flushright_example_nested'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'flushright_example_nested'}{'contents'}[2]{'contents'}[1];
$result_trees{'flushright_example_nested'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'flushright_example_nested'}{'contents'}[2]{'contents'}[1];
$result_trees{'flushright_example_nested'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'flushright_example_nested'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'flushright_example_nested'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'flushright_example_nested'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'flushright_example_nested'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'flushright_example_nested'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'flushright_example_nested'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'flushright_example_nested'}{'contents'}[2]{'contents'}[1];
$result_trees{'flushright_example_nested'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'flushright_example_nested'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'flushright_example_nested'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'flushright_example_nested'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'flushright_example_nested'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'flushright_example_nested'}{'contents'}[2]{'contents'}[1];
$result_trees{'flushright_example_nested'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'flushright_example_nested'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'flushright_example_nested'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'flushright_example_nested'}{'contents'}[2];
$result_trees{'flushright_example_nested'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'flushright_example_nested'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'flushright_example_nested'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'flushright_example_nested'}{'contents'}[2]{'contents'}[2];
$result_trees{'flushright_example_nested'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'flushright_example_nested'}{'contents'}[2];
$result_trees{'flushright_example_nested'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'flushright_example_nested'}{'contents'}[2]{'contents'}[2];
$result_trees{'flushright_example_nested'}{'contents'}[2]{'parent'} = $result_trees{'flushright_example_nested'};

$result_texis{'flushright_example_nested'} = '@example
@flushright
in   --- flushright

@end flushright
@end example

@flushright
@example
in   --- example

flush then example
@end example
@end flushright
';


$result_texts{'flushright_example_nested'} = 'in   --- flushright


in   --- example

flush then example
';

$result_errors{'flushright_example_nested'} = [];



$result_converted{'plaintext'}->{'flushright_example_nested'} = '                                                    in   --- flushright


     in   --- example

     flush then example
';


$result_converted{'html_text'}->{'flushright_example_nested'} = '<div class="example">
<pre class="example">in   --- flushright

</pre></div>

<div class="example">
<pre class="example">in   --- example

flush then example
</pre></div>
';


$result_converted{'xml'}->{'flushright_example_nested'} = '<example endspaces=" ">
<flushright endspaces=" ">
<pre xml:space="preserve">in   --- flushright

</pre></flushright>
</example>

<flushright endspaces=" ">
<example endspaces=" ">
<pre xml:space="preserve">in   --- example

flush then example
</pre></example>
</flushright>
';


$result_converted{'docbook'}->{'flushright_example_nested'} = '<screen>in   --- flushright

</screen>
<screen>in   --- example

flush then example
</screen>';

1;
