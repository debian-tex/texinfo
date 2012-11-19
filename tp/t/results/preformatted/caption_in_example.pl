use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'caption_in_example'} = {
  'contents' => [
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
              'text' => 'float'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'space_at_end_block_command'
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'float',
      'contents' => [
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
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'caption'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'caption',
              'contents' => [],
              'extra' => {
                'float' => {},
                'spaces_before_argument' => {
                  'parent' => {},
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '
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
                  'text' => 'After caption
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
                'line_nr' => 9,
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
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
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
                  'text' => 'float'
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
            'command_argument' => 'float',
            'spaces_after_command' => {},
            'text_arg' => 'float'
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
        'block_command_line_contents' => [
          [
            {}
          ]
        ],
        'caption' => {},
        'end_command' => {},
        'spaces_after_command' => {},
        'type' => {
          'content' => [
            {}
          ],
          'normalized' => 'float'
        }
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'caption_in_example'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'caption_in_example'}{'contents'}[0];
$result_trees{'caption_in_example'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'caption_in_example'}{'contents'}[0]{'args'}[0];
$result_trees{'caption_in_example'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'caption_in_example'}{'contents'}[0]{'args'}[0];
$result_trees{'caption_in_example'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'caption_in_example'}{'contents'}[0]{'args'}[0];
$result_trees{'caption_in_example'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'caption_in_example'}{'contents'}[0];
$result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'caption_in_example'}{'contents'}[0];
$result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'extra'}{'float'} = $result_trees{'caption_in_example'}{'contents'}[0];
$result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3];
$result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3];
$result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3];
$result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4];
$result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4];
$result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'extra'}{'command'} = $result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4];
$result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'caption_in_example'}{'contents'}[0];
$result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[2]{'extra'}{'command'} = $result_trees{'caption_in_example'}{'contents'}[0];
$result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'caption_in_example'}{'contents'}[0];
$result_trees{'caption_in_example'}{'contents'}[0]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'caption_in_example'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'caption_in_example'}{'contents'}[0]{'extra'}{'caption'} = $result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'caption_in_example'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'caption_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'caption_in_example'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'caption_in_example'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'caption_in_example'}{'contents'}[0]{'extra'}{'type'}{'content'}[0] = $result_trees{'caption_in_example'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'caption_in_example'}{'contents'}[0]{'parent'} = $result_trees{'caption_in_example'};

$result_texis{'caption_in_example'} = '@float float

@example
in example 

@caption{caption}

After caption
@end example
@end float
';


$result_texts{'caption_in_example'} = 'float

in example 



After caption
';

$result_errors{'caption_in_example'} = [
  {
    'error_line' => ':6: warning: @caption should be right below `@float\'
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => '@caption should be right below `@float\'',
    'type' => 'warning'
  }
];


$result_floats{'caption_in_example'} = {
  'float' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {},
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
          }
        },
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'float',
            'text_arg' => 'float'
          }
        },
        'type' => {
          'content' => [
            {
              'text' => 'float'
            }
          ],
          'normalized' => 'float'
        }
      }
    }
  ]
};
$result_floats{'caption_in_example'}{'float'}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'caption_in_example'}{'float'}[0];
$result_floats{'caption_in_example'}{'float'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_floats{'caption_in_example'}{'float'}[0];



$result_converted{'plaintext'}->{'caption_in_example'} = '     in example



     After caption

float: caption
';


$result_converted{'html_text'}->{'caption_in_example'} = '<div class="float">

<div class="example">
<pre class="example">in example 

</pre><pre class="example">

After caption
</pre></div>
<div class="float-caption"><p><strong>float: </strong>caption</p></div></div>';


$result_converted{'docbook'}->{'caption_in_example'} = '
<screen>in example 

</screen><screen>

After caption
</screen>';


$result_converted{'xml'}->{'caption_in_example'} = '<float type="float" spaces=" " endspaces=" "><floattype>float</floattype>

<example endspaces=" ">
<pre xml:space="preserve">in example 

</pre><caption><para>caption</para></caption><pre xml:space="preserve">

After caption
</pre></example>
</float>
';

1;
