use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'bad_enumerate_arguments'} = {
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
              'text' => 'a b'
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
        'enumerate_specification' => 1,
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
              'text' => '!'
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
        'enumerate_specification' => 1,
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
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'a'
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
                'line_nr' => 7,
                'macro' => ''
              },
              'parent' => {}
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
        'enumerate_specification' => 1,
        'spaces_after_command' => {}
      },
      'line_nr' => {},
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
              'text' => 'a'
            },
            {
              'cmdname' => '@',
              'parent' => {}
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
            'line_nr' => 11,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'block_command_line_contents' => [
          [
            {},
            {}
          ]
        ],
        'end_command' => {},
        'enumerate_specification' => 'a',
        'spaces_after_command' => {}
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
              'text' => 'a0'
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
            'line_nr' => 14,
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
        'enumerate_specification' => 1,
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 13,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'bad_enumerate_arguments'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[0]{'args'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[0]{'args'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[0]{'args'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[0]{'contents'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[0]{'contents'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[0]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'bad_enumerate_arguments'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'bad_enumerate_arguments'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[0]{'contents'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'};
$result_trees{'bad_enumerate_arguments'}{'contents'}[1]{'parent'} = $result_trees{'bad_enumerate_arguments'};
$result_trees{'bad_enumerate_arguments'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[2];
$result_trees{'bad_enumerate_arguments'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[2]{'args'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[2]{'args'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[2]{'args'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[2];
$result_trees{'bad_enumerate_arguments'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[2]{'contents'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[2]{'contents'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[2];
$result_trees{'bad_enumerate_arguments'}{'contents'}[2]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[2];
$result_trees{'bad_enumerate_arguments'}{'contents'}[2]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'bad_enumerate_arguments'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'bad_enumerate_arguments'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[2]{'contents'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[2]{'parent'} = $result_trees{'bad_enumerate_arguments'};
$result_trees{'bad_enumerate_arguments'}{'contents'}[3]{'parent'} = $result_trees{'bad_enumerate_arguments'};
$result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[4];
$result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'args'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'args'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'args'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[4];
$result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'contents'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'contents'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'contents'}[0]{'extra'}{'command'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[4];
$result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[4];
$result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'contents'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'line_nr'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'parent'} = $result_trees{'bad_enumerate_arguments'};
$result_trees{'bad_enumerate_arguments'}{'contents'}[5]{'parent'} = $result_trees{'bad_enumerate_arguments'};
$result_trees{'bad_enumerate_arguments'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[6];
$result_trees{'bad_enumerate_arguments'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[6]{'args'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[6]{'args'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[6]{'args'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[6]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[6]{'args'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[6];
$result_trees{'bad_enumerate_arguments'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[6]{'contents'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[6]{'contents'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[6]{'contents'}[0]{'extra'}{'command'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[6];
$result_trees{'bad_enumerate_arguments'}{'contents'}[6]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[6];
$result_trees{'bad_enumerate_arguments'}{'contents'}[6]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'bad_enumerate_arguments'}{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'bad_enumerate_arguments'}{'contents'}[6]{'extra'}{'block_command_line_contents'}[0][1] = $result_trees{'bad_enumerate_arguments'}{'contents'}[6]{'args'}[0]{'contents'}[2];
$result_trees{'bad_enumerate_arguments'}{'contents'}[6]{'extra'}{'end_command'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[6]{'contents'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[6]{'parent'} = $result_trees{'bad_enumerate_arguments'};
$result_trees{'bad_enumerate_arguments'}{'contents'}[7]{'parent'} = $result_trees{'bad_enumerate_arguments'};
$result_trees{'bad_enumerate_arguments'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[8];
$result_trees{'bad_enumerate_arguments'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[8]{'args'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[8]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[8]{'args'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[8]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[8]{'args'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[8];
$result_trees{'bad_enumerate_arguments'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[8]{'contents'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[8]{'contents'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[8]{'contents'}[0]{'extra'}{'command'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[8];
$result_trees{'bad_enumerate_arguments'}{'contents'}[8]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[8];
$result_trees{'bad_enumerate_arguments'}{'contents'}[8]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'bad_enumerate_arguments'}{'contents'}[8]{'args'}[0]{'contents'}[1];
$result_trees{'bad_enumerate_arguments'}{'contents'}[8]{'extra'}{'end_command'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[8]{'contents'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[8]{'extra'}{'spaces_after_command'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[8]{'parent'} = $result_trees{'bad_enumerate_arguments'};

$result_texis{'bad_enumerate_arguments'} = '@enumerate a b
@end enumerate

@enumerate !
@end enumerate

@enumerate @code{a}
@end enumerate

@enumerate a@@
@end enumerate

@enumerate a0
@end enumerate
';


$result_texts{'bad_enumerate_arguments'} = '



';

$result_errors{'bad_enumerate_arguments'} = [
  {
    'error_line' => ':1: bad argument to @enumerate
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'bad argument to @enumerate',
    'type' => 'error'
  },
  {
    'error_line' => ':4: bad argument to @enumerate
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'bad argument to @enumerate',
    'type' => 'error'
  },
  {
    'error_line' => ':7: bad argument to @enumerate
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'bad argument to @enumerate',
    'type' => 'error'
  },
  {
    'error_line' => ':10: superfluous argument to @enumerate
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => 'superfluous argument to @enumerate',
    'type' => 'error'
  },
  {
    'error_line' => ':13: bad argument to @enumerate
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => 'bad argument to @enumerate',
    'type' => 'error'
  }
];


1;
