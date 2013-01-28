use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'comments_in_example'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'Example with comments 2 lines
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
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
              'text' => 'line '
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' comment
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' comment
'
                ]
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'second line '
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' comment
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' comment
'
                ]
              },
              'parent' => {}
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'example'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'example',
            'spaces_after_command' => {},
            'text_arg' => 'example'
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
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'Example with comments 1 line
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
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
              'text' => 'line '
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' comment
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' comment
'
                ]
              },
              'parent' => {}
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'example'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'example',
            'spaces_after_command' => {},
            'text_arg' => 'example'
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
        'end_command' => {},
        'spaces_after_command' => {}
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
$result_trees{'comments_in_example'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_in_example'}{'contents'}[0];
$result_trees{'comments_in_example'}{'contents'}[0]{'parent'} = $result_trees{'comments_in_example'};
$result_trees{'comments_in_example'}{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_in_example'}{'contents'}[1];
$result_trees{'comments_in_example'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comments_in_example'}{'contents'}[1];
$result_trees{'comments_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comments_in_example'}{'contents'}[1]{'contents'}[1];
$result_trees{'comments_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comments_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'comments_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'comments_in_example'}{'contents'}[1]{'contents'}[1];
$result_trees{'comments_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'comments_in_example'}{'contents'}[1]{'contents'}[1];
$result_trees{'comments_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'comments_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'comments_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'comments_in_example'}{'contents'}[1]{'contents'}[1];
$result_trees{'comments_in_example'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'comments_in_example'}{'contents'}[1];
$result_trees{'comments_in_example'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_in_example'}{'contents'}[1]{'contents'}[2];
$result_trees{'comments_in_example'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_in_example'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'comments_in_example'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_in_example'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'comments_in_example'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comments_in_example'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'comments_in_example'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'comments_in_example'}{'contents'}[1]{'contents'}[2];
$result_trees{'comments_in_example'}{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'comments_in_example'}{'contents'}[1];
$result_trees{'comments_in_example'}{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'comments_in_example'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'comments_in_example'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'comments_in_example'}{'contents'}[1];
$result_trees{'comments_in_example'}{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'comments_in_example'}{'contents'}[1]{'contents'}[2];
$result_trees{'comments_in_example'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'comments_in_example'}{'contents'}[1]{'contents'}[0];
$result_trees{'comments_in_example'}{'contents'}[1]{'parent'} = $result_trees{'comments_in_example'};
$result_trees{'comments_in_example'}{'contents'}[2]{'parent'} = $result_trees{'comments_in_example'};
$result_trees{'comments_in_example'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'comments_in_example'}{'contents'}[3];
$result_trees{'comments_in_example'}{'contents'}[3]{'parent'} = $result_trees{'comments_in_example'};
$result_trees{'comments_in_example'}{'contents'}[4]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_in_example'}{'contents'}[4];
$result_trees{'comments_in_example'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'comments_in_example'}{'contents'}[4];
$result_trees{'comments_in_example'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comments_in_example'}{'contents'}[4]{'contents'}[1];
$result_trees{'comments_in_example'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comments_in_example'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'comments_in_example'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'comments_in_example'}{'contents'}[4]{'contents'}[1];
$result_trees{'comments_in_example'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'comments_in_example'}{'contents'}[4];
$result_trees{'comments_in_example'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_in_example'}{'contents'}[4]{'contents'}[2];
$result_trees{'comments_in_example'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_in_example'}{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'comments_in_example'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_in_example'}{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'comments_in_example'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comments_in_example'}{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'comments_in_example'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'comments_in_example'}{'contents'}[4]{'contents'}[2];
$result_trees{'comments_in_example'}{'contents'}[4]{'contents'}[2]{'extra'}{'command'} = $result_trees{'comments_in_example'}{'contents'}[4];
$result_trees{'comments_in_example'}{'contents'}[4]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'comments_in_example'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'comments_in_example'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'comments_in_example'}{'contents'}[4];
$result_trees{'comments_in_example'}{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'comments_in_example'}{'contents'}[4]{'contents'}[2];
$result_trees{'comments_in_example'}{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'comments_in_example'}{'contents'}[4]{'contents'}[0];
$result_trees{'comments_in_example'}{'contents'}[4]{'parent'} = $result_trees{'comments_in_example'};

$result_texis{'comments_in_example'} = 'Example with comments 2 lines
@example 
line @c comment
second line @c comment
@end example

Example with comments 1 line
@example
line @c comment
@end example
';


$result_texts{'comments_in_example'} = 'Example with comments 2 lines
line second line 
Example with comments 1 line
line ';

$result_errors{'comments_in_example'} = [];



$result_converted{'plaintext'}->{'comments_in_example'} = 'Example with comments 2 lines
     line second line 

   Example with comments 1 line
     line 
';


$result_converted{'html_text'}->{'comments_in_example'} = '<p>Example with comments 2 lines
</p><div class="example">
<pre class="example">line second line </pre></div>

<p>Example with comments 1 line
</p><div class="example">
<pre class="example">line </pre></div>
';


$result_converted{'docbook'}->{'comments_in_example'} = '<para>Example with comments 2 lines
</para><screen>line <!-- comment -->
second line <!-- comment -->
</screen>
<para>Example with comments 1 line
</para><screen>line <!-- comment -->
</screen>';


$result_converted{'xml'}->{'comments_in_example'} = '<para>Example with comments 2 lines
</para><example endspaces=" "> 
<pre xml:space="preserve">line <!-- c comment -->
second line <!-- c comment -->
</pre></example>

<para>Example with comments 1 line
</para><example endspaces=" ">
<pre xml:space="preserve">line <!-- c comment -->
</pre></example>
';

1;
