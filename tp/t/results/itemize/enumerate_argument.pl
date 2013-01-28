use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'enumerate_argument'} = {
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
              'text' => '1'
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
      'cmdname' => 'enumerate',
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
                  'text' => 'enumerate'
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
            'command_argument' => 'enumerate',
            'spaces_after_command' => {},
            'text_arg' => 'enumerate'
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
        'block_command_line_contents' => [
          [
            {}
          ]
        ],
        'end_command' => {},
        'enumerate_specification' => '1',
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
              'parent' => {},
              'text' => 'A'
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
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'enumerate',
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
                  'text' => 'enumerate'
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
            'command_argument' => 'enumerate',
            'spaces_after_command' => {},
            'text_arg' => 'enumerate'
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
        'block_command_line_contents' => [
          [
            {}
          ]
        ],
        'end_command' => {},
        'enumerate_specification' => 'A',
        'spaces_after_command' => {}
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
              'text' => 'z'
            },
            {
              'parent' => {},
              'text' => ' ',
              'type' => 'space_at_end_block_command'
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
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'enumerate',
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
                  'text' => 'enumerate'
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
            'command_argument' => 'enumerate',
            'spaces_after_command' => {},
            'text_arg' => 'enumerate'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 8,
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
        'end_command' => {},
        'enumerate_specification' => 'z',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 7,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'enumerate_argument'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'enumerate_argument'}{'contents'}[0];
$result_trees{'enumerate_argument'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[0]{'args'}[0];
$result_trees{'enumerate_argument'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[0]{'args'}[0];
$result_trees{'enumerate_argument'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[0]{'args'}[0];
$result_trees{'enumerate_argument'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[0];
$result_trees{'enumerate_argument'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'enumerate_argument'}{'contents'}[0]{'contents'}[0];
$result_trees{'enumerate_argument'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'enumerate_argument'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'enumerate_argument'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'enumerate_argument'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[0]{'contents'}[0];
$result_trees{'enumerate_argument'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'enumerate_argument'}{'contents'}[0];
$result_trees{'enumerate_argument'}{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'enumerate_argument'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'enumerate_argument'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[0];
$result_trees{'enumerate_argument'}{'contents'}[0]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'enumerate_argument'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'enumerate_argument'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'enumerate_argument'}{'contents'}[0]{'contents'}[0];
$result_trees{'enumerate_argument'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'enumerate_argument'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'enumerate_argument'}{'contents'}[0]{'parent'} = $result_trees{'enumerate_argument'};
$result_trees{'enumerate_argument'}{'contents'}[1]{'parent'} = $result_trees{'enumerate_argument'};
$result_trees{'enumerate_argument'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'enumerate_argument'}{'contents'}[2];
$result_trees{'enumerate_argument'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[2]{'args'}[0];
$result_trees{'enumerate_argument'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[2]{'args'}[0];
$result_trees{'enumerate_argument'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[2]{'args'}[0]{'contents'}[2];
$result_trees{'enumerate_argument'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[2]{'args'}[0];
$result_trees{'enumerate_argument'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[2];
$result_trees{'enumerate_argument'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'enumerate_argument'}{'contents'}[2]{'contents'}[0];
$result_trees{'enumerate_argument'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'enumerate_argument'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'enumerate_argument'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'enumerate_argument'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[2]{'contents'}[0];
$result_trees{'enumerate_argument'}{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'enumerate_argument'}{'contents'}[2];
$result_trees{'enumerate_argument'}{'contents'}[2]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'enumerate_argument'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'enumerate_argument'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[2];
$result_trees{'enumerate_argument'}{'contents'}[2]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'enumerate_argument'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'enumerate_argument'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'enumerate_argument'}{'contents'}[2]{'contents'}[0];
$result_trees{'enumerate_argument'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'enumerate_argument'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'enumerate_argument'}{'contents'}[2]{'parent'} = $result_trees{'enumerate_argument'};
$result_trees{'enumerate_argument'}{'contents'}[3]{'parent'} = $result_trees{'enumerate_argument'};
$result_trees{'enumerate_argument'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'enumerate_argument'}{'contents'}[4];
$result_trees{'enumerate_argument'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[4]{'args'}[0];
$result_trees{'enumerate_argument'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[4]{'args'}[0];
$result_trees{'enumerate_argument'}{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[4]{'args'}[0];
$result_trees{'enumerate_argument'}{'contents'}[4]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[4]{'args'}[0]{'contents'}[3];
$result_trees{'enumerate_argument'}{'contents'}[4]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[4]{'args'}[0];
$result_trees{'enumerate_argument'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[4];
$result_trees{'enumerate_argument'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'enumerate_argument'}{'contents'}[4]{'contents'}[0];
$result_trees{'enumerate_argument'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'enumerate_argument'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'enumerate_argument'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'enumerate_argument'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[4]{'contents'}[0];
$result_trees{'enumerate_argument'}{'contents'}[4]{'contents'}[0]{'extra'}{'command'} = $result_trees{'enumerate_argument'}{'contents'}[4];
$result_trees{'enumerate_argument'}{'contents'}[4]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'enumerate_argument'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'enumerate_argument'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[4];
$result_trees{'enumerate_argument'}{'contents'}[4]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'enumerate_argument'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'enumerate_argument'}{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'enumerate_argument'}{'contents'}[4]{'contents'}[0];
$result_trees{'enumerate_argument'}{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'enumerate_argument'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'enumerate_argument'}{'contents'}[4]{'parent'} = $result_trees{'enumerate_argument'};

$result_texis{'enumerate_argument'} = '@enumerate 1
@end enumerate

@enumerate A@c comment
@end enumerate

@enumerate z @c comment
@end enumerate
';


$result_texts{'enumerate_argument'} = '

';

$result_errors{'enumerate_argument'} = [];



$result_converted{'plaintext'}->{'enumerate_argument'} = '';


$result_converted{'html_text'}->{'enumerate_argument'} = '

';

1;
