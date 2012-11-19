use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'macro_in_brace_command'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'foo',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => 'foo-expansion',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'last_raw_newline'
        }
      ],
      'extra' => {
        'arg_line' => ' foo
',
        'macrobody' => 'foo-expansion
',
        'spaces_after_command' => {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        }
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    },
    {},
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'abar',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => 'bar-expansion',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'last_raw_newline'
        }
      ],
      'extra' => {
        'arg_line' => ' abar
',
        'macrobody' => 'bar-expansion
',
        'spaces_after_command' => {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        }
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 5,
        'macro' => ''
      },
      'parent' => {}
    },
    {},
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
              'cmdname' => 'bullet',
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
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'foo-expansion'
                        },
                        {
                          'cmdname' => '@',
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => 'bar-expansion'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'email',
                  'contents' => [],
                  'extra' => {
                    'brace_command_contents' => [
                      [
                        {},
                        {},
                        {}
                      ]
                    ],
                    'spaces_before_argument' => {
                      'text' => '',
                      'type' => 'empty_spaces_before_argument'
                    }
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 10,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ',
'
                },
                {
                  'parent' => {},
                  'text' => '  also helped.
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
          'line_nr' => {},
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
            'line_nr' => 12,
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
        'command_as_argument' => {},
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 9,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'macro_in_brace_command'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'macro_in_brace_command'}{'contents'}[0];
$result_trees{'macro_in_brace_command'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_brace_command'}{'contents'}[0];
$result_trees{'macro_in_brace_command'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'macro_in_brace_command'}{'contents'}[0];
$result_trees{'macro_in_brace_command'}{'contents'}[0]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'macro_in_brace_command'}{'contents'}[0];
$result_trees{'macro_in_brace_command'}{'contents'}[0]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'macro_in_brace_command'};
$result_trees{'macro_in_brace_command'}{'contents'}[0]{'parent'} = $result_trees{'macro_in_brace_command'};
$result_trees{'macro_in_brace_command'}{'contents'}[1] = $result_trees{'macro_in_brace_command'}{'contents'}[0]{'extra'}{'spaces_after_command'};
$result_trees{'macro_in_brace_command'}{'contents'}[2]{'parent'} = $result_trees{'macro_in_brace_command'};
$result_trees{'macro_in_brace_command'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'macro_in_brace_command'}{'contents'}[3];
$result_trees{'macro_in_brace_command'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'macro_in_brace_command'}{'contents'}[3];
$result_trees{'macro_in_brace_command'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'macro_in_brace_command'}{'contents'}[3];
$result_trees{'macro_in_brace_command'}{'contents'}[3]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'macro_in_brace_command'}{'contents'}[3];
$result_trees{'macro_in_brace_command'}{'contents'}[3]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'macro_in_brace_command'};
$result_trees{'macro_in_brace_command'}{'contents'}[3]{'parent'} = $result_trees{'macro_in_brace_command'};
$result_trees{'macro_in_brace_command'}{'contents'}[4] = $result_trees{'macro_in_brace_command'}{'contents'}[3]{'extra'}{'spaces_after_command'};
$result_trees{'macro_in_brace_command'}{'contents'}[5]{'parent'} = $result_trees{'macro_in_brace_command'};
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'macro_in_brace_command'}{'contents'}[6];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_brace_command'}{'contents'}[6]{'args'}[0];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'macro_in_brace_command'}{'contents'}[6]{'args'}[0];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'macro_in_brace_command'}{'contents'}[6]{'args'}[0];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'macro_in_brace_command'}{'contents'}[6];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][1] = $result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][2] = $result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0]{'contents'}[1];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0]{'contents'}[1];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0]{'contents'}[1];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0]{'contents'}[0];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0]{'line_nr'} = $result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'macro_in_brace_command'}{'contents'}[6];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[1];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[1]{'args'}[0];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[1]{'args'}[0];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[1]{'args'}[0];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[1];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[1]{'extra'}{'command'} = $result_trees{'macro_in_brace_command'}{'contents'}[6];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'macro_in_brace_command'}{'contents'}[6];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'macro_in_brace_command'}{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'extra'}{'command_as_argument'} = $result_trees{'macro_in_brace_command'}{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'extra'}{'end_command'} = $result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[1];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'macro_in_brace_command'}{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'parent'} = $result_trees{'macro_in_brace_command'};

$result_texis{'macro_in_brace_command'} = '@macro foo
foo-expansion
@end macro

@macro abar
bar-expansion
@end macro

@itemize @bullet
@item @email{foo-expansion@@bar-expansion},
  also helped.
@end itemize
';


$result_texts{'macro_in_brace_command'} = '

foo-expansion@bar-expansion,
  also helped.
';

$result_errors{'macro_in_brace_command'} = [];


1;
