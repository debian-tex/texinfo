use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'accent_argument'} = {
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
              'cmdname' => '~',
              'parent' => {},
              'type' => 'command_as_argument'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'comment',
              'extra' => {
                'misc_args' => [
                  '
'
                ]
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'itemize',
      'contents' => [
        {
          'cmdname' => 'item',
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'item
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'extra' => {
            'item_number' => 1,
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
                  'text' => 'itemize'
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
            'command_argument' => 'itemize',
            'spaces_after_command' => {},
            'text_arg' => 'itemize'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'block_command_line_contents' => [
          [
            {
              'cmdname' => 'bullet',
              'parent' => {},
              'type' => 'command_as_argument'
            }
          ]
        ],
        'command_as_argument' => {},
        'end_command' => {},
        'spaces_after_command' => {}
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'cmdname' => '~',
              'parent' => {},
              'type' => 'command_as_argument'
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
      'cmdname' => 'itemize',
      'contents' => [
        {
          'cmdname' => 'item',
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'item
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'extra' => {
            'item_number' => 1,
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 6,
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
                  'text' => 'itemize'
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
            'command_argument' => 'itemize',
            'spaces_after_command' => {},
            'text_arg' => 'itemize'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 7,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'block_command_line_contents' => [
          [
            {
              'cmdname' => 'bullet',
              'parent' => {},
              'type' => 'command_as_argument'
            }
          ]
        ],
        'command_as_argument' => {},
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 5,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'accent_argument'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'accent_argument'}{'contents'}[0];
$result_trees{'accent_argument'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_argument'}{'contents'}[0]{'args'}[0];
$result_trees{'accent_argument'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'accent_argument'}{'contents'}[0]{'args'}[0];
$result_trees{'accent_argument'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'accent_argument'}{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'accent_argument'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'accent_argument'}{'contents'}[0]{'args'}[0];
$result_trees{'accent_argument'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'accent_argument'}{'contents'}[0];
$result_trees{'accent_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'accent_argument'}{'contents'}[0]{'contents'}[0];
$result_trees{'accent_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_argument'}{'contents'}[0]{'contents'}[0];
$result_trees{'accent_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'accent_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'accent_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'accent_argument'}{'contents'}[0]{'contents'}[0];
$result_trees{'accent_argument'}{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'accent_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'accent_argument'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_argument'}{'contents'}[0];
$result_trees{'accent_argument'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'accent_argument'}{'contents'}[0]{'contents'}[1];
$result_trees{'accent_argument'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_argument'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'accent_argument'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'accent_argument'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'accent_argument'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'accent_argument'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'accent_argument'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accent_argument'}{'contents'}[0]{'contents'}[1];
$result_trees{'accent_argument'}{'contents'}[0]{'contents'}[1]{'extra'}{'command'} = $result_trees{'accent_argument'}{'contents'}[0];
$result_trees{'accent_argument'}{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'accent_argument'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'accent_argument'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'accent_argument'}{'contents'}[0];
$result_trees{'accent_argument'}{'contents'}[0]{'extra'}{'block_command_line_contents'}[0][0]{'parent'} = $result_trees{'accent_argument'}{'contents'}[0];
$result_trees{'accent_argument'}{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'accent_argument'}{'contents'}[0]{'extra'}{'block_command_line_contents'}[0][0];
$result_trees{'accent_argument'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'accent_argument'}{'contents'}[0]{'contents'}[1];
$result_trees{'accent_argument'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'accent_argument'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'accent_argument'}{'contents'}[0]{'parent'} = $result_trees{'accent_argument'};
$result_trees{'accent_argument'}{'contents'}[1]{'parent'} = $result_trees{'accent_argument'};
$result_trees{'accent_argument'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'accent_argument'}{'contents'}[2];
$result_trees{'accent_argument'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_argument'}{'contents'}[2]{'args'}[0];
$result_trees{'accent_argument'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'accent_argument'}{'contents'}[2]{'args'}[0];
$result_trees{'accent_argument'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'accent_argument'}{'contents'}[2]{'args'}[0];
$result_trees{'accent_argument'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'accent_argument'}{'contents'}[2];
$result_trees{'accent_argument'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'accent_argument'}{'contents'}[2]{'contents'}[0];
$result_trees{'accent_argument'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_argument'}{'contents'}[2]{'contents'}[0];
$result_trees{'accent_argument'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'accent_argument'}{'contents'}[2]{'contents'}[0]{'contents'}[1];
$result_trees{'accent_argument'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'accent_argument'}{'contents'}[2]{'contents'}[0];
$result_trees{'accent_argument'}{'contents'}[2]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'accent_argument'}{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'accent_argument'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'accent_argument'}{'contents'}[2];
$result_trees{'accent_argument'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'accent_argument'}{'contents'}[2]{'contents'}[1];
$result_trees{'accent_argument'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_argument'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'accent_argument'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'accent_argument'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'accent_argument'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'accent_argument'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'accent_argument'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accent_argument'}{'contents'}[2]{'contents'}[1];
$result_trees{'accent_argument'}{'contents'}[2]{'contents'}[1]{'extra'}{'command'} = $result_trees{'accent_argument'}{'contents'}[2];
$result_trees{'accent_argument'}{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'accent_argument'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'accent_argument'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'accent_argument'}{'contents'}[2];
$result_trees{'accent_argument'}{'contents'}[2]{'extra'}{'block_command_line_contents'}[0][0]{'parent'} = $result_trees{'accent_argument'}{'contents'}[2];
$result_trees{'accent_argument'}{'contents'}[2]{'extra'}{'command_as_argument'} = $result_trees{'accent_argument'}{'contents'}[2]{'extra'}{'block_command_line_contents'}[0][0];
$result_trees{'accent_argument'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'accent_argument'}{'contents'}[2]{'contents'}[1];
$result_trees{'accent_argument'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'accent_argument'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'accent_argument'}{'contents'}[2]{'parent'} = $result_trees{'accent_argument'};

$result_texis{'accent_argument'} = '@itemize @~@comment
@item item
@end itemize

@itemize @~
@item item
@end itemize
';


$result_texts{'accent_argument'} = 'item

item
';

$result_errors{'accent_argument'} = [
  {
    'error_line' => ':1: warning: accent command `@~\' not allowed as @itemize argument
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'accent command `@~\' not allowed as @itemize argument',
    'type' => 'warning'
  },
  {
    'error_line' => ':5: warning: accent command `@~\' not allowed as @itemize argument
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'accent command `@~\' not allowed as @itemize argument',
    'type' => 'warning'
  }
];



$result_converted{'plaintext'}->{'accent_argument'} = '   * item

   * item
';


$result_converted{'html_text'}->{'accent_argument'} = '<ul>
<li> item
</li></ul>

<ul>
<li> item
</li></ul>
';

1;
