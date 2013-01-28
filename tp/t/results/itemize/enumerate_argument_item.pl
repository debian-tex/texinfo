use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'enumerate_argument_item'} = {
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
                  'text' => 'numeric first
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
                  'text' => 'numeric second
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'extra' => {
            'item_number' => 2,
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
            'line_nr' => 4,
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
                  'text' => 'upper case first
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
            'line_nr' => 7,
            'macro' => ''
          },
          'parent' => {}
        },
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
                  'text' => 'upper case second
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'extra' => {
            'item_number' => 2,
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 8,
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
            'line_nr' => 9,
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
        'line_nr' => 6,
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
                  'text' => 'lower case first
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
            'line_nr' => 12,
            'macro' => ''
          },
          'parent' => {}
        },
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
                  'text' => 'lower case second
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'extra' => {
            'item_number' => 2,
            'spaces_after_command' => {}
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
        'enumerate_specification' => 'z',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 11,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'enumerate_argument_item'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'enumerate_argument_item'}{'contents'}[0];
$result_trees{'enumerate_argument_item'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[0]{'args'}[0];
$result_trees{'enumerate_argument_item'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[0]{'args'}[0];
$result_trees{'enumerate_argument_item'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[0]{'args'}[0];
$result_trees{'enumerate_argument_item'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[0];
$result_trees{'enumerate_argument_item'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'enumerate_argument_item'}{'contents'}[0]{'contents'}[0];
$result_trees{'enumerate_argument_item'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[0]{'contents'}[0];
$result_trees{'enumerate_argument_item'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'enumerate_argument_item'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[0]{'contents'}[0];
$result_trees{'enumerate_argument_item'}{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'enumerate_argument_item'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'enumerate_argument_item'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[0];
$result_trees{'enumerate_argument_item'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'enumerate_argument_item'}{'contents'}[0]{'contents'}[1];
$result_trees{'enumerate_argument_item'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[0]{'contents'}[1];
$result_trees{'enumerate_argument_item'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'enumerate_argument_item'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[0]{'contents'}[1];
$result_trees{'enumerate_argument_item'}{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'enumerate_argument_item'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'enumerate_argument_item'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[0];
$result_trees{'enumerate_argument_item'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'enumerate_argument_item'}{'contents'}[0]{'contents'}[2];
$result_trees{'enumerate_argument_item'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'enumerate_argument_item'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'enumerate_argument_item'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'enumerate_argument_item'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[0]{'contents'}[2];
$result_trees{'enumerate_argument_item'}{'contents'}[0]{'contents'}[2]{'extra'}{'command'} = $result_trees{'enumerate_argument_item'}{'contents'}[0];
$result_trees{'enumerate_argument_item'}{'contents'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'enumerate_argument_item'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'enumerate_argument_item'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[0];
$result_trees{'enumerate_argument_item'}{'contents'}[0]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'enumerate_argument_item'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'enumerate_argument_item'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'enumerate_argument_item'}{'contents'}[0]{'contents'}[2];
$result_trees{'enumerate_argument_item'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'enumerate_argument_item'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'enumerate_argument_item'}{'contents'}[0]{'parent'} = $result_trees{'enumerate_argument_item'};
$result_trees{'enumerate_argument_item'}{'contents'}[1]{'parent'} = $result_trees{'enumerate_argument_item'};
$result_trees{'enumerate_argument_item'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'enumerate_argument_item'}{'contents'}[2];
$result_trees{'enumerate_argument_item'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[2]{'args'}[0];
$result_trees{'enumerate_argument_item'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[2]{'args'}[0];
$result_trees{'enumerate_argument_item'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[2]{'args'}[0]{'contents'}[2];
$result_trees{'enumerate_argument_item'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[2]{'args'}[0];
$result_trees{'enumerate_argument_item'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[2];
$result_trees{'enumerate_argument_item'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'enumerate_argument_item'}{'contents'}[2]{'contents'}[0];
$result_trees{'enumerate_argument_item'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[2]{'contents'}[0];
$result_trees{'enumerate_argument_item'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[2]{'contents'}[0]{'contents'}[1];
$result_trees{'enumerate_argument_item'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[2]{'contents'}[0];
$result_trees{'enumerate_argument_item'}{'contents'}[2]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'enumerate_argument_item'}{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'enumerate_argument_item'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[2];
$result_trees{'enumerate_argument_item'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'enumerate_argument_item'}{'contents'}[2]{'contents'}[1];
$result_trees{'enumerate_argument_item'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[2]{'contents'}[1];
$result_trees{'enumerate_argument_item'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'enumerate_argument_item'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[2]{'contents'}[1];
$result_trees{'enumerate_argument_item'}{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'enumerate_argument_item'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'enumerate_argument_item'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[2];
$result_trees{'enumerate_argument_item'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'enumerate_argument_item'}{'contents'}[2]{'contents'}[2];
$result_trees{'enumerate_argument_item'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'enumerate_argument_item'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'enumerate_argument_item'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'enumerate_argument_item'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[2]{'contents'}[2];
$result_trees{'enumerate_argument_item'}{'contents'}[2]{'contents'}[2]{'extra'}{'command'} = $result_trees{'enumerate_argument_item'}{'contents'}[2];
$result_trees{'enumerate_argument_item'}{'contents'}[2]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'enumerate_argument_item'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'enumerate_argument_item'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[2];
$result_trees{'enumerate_argument_item'}{'contents'}[2]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'enumerate_argument_item'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'enumerate_argument_item'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'enumerate_argument_item'}{'contents'}[2]{'contents'}[2];
$result_trees{'enumerate_argument_item'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'enumerate_argument_item'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'enumerate_argument_item'}{'contents'}[2]{'parent'} = $result_trees{'enumerate_argument_item'};
$result_trees{'enumerate_argument_item'}{'contents'}[3]{'parent'} = $result_trees{'enumerate_argument_item'};
$result_trees{'enumerate_argument_item'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'enumerate_argument_item'}{'contents'}[4];
$result_trees{'enumerate_argument_item'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[4]{'args'}[0];
$result_trees{'enumerate_argument_item'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[4]{'args'}[0];
$result_trees{'enumerate_argument_item'}{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[4]{'args'}[0];
$result_trees{'enumerate_argument_item'}{'contents'}[4]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[4]{'args'}[0]{'contents'}[3];
$result_trees{'enumerate_argument_item'}{'contents'}[4]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[4]{'args'}[0];
$result_trees{'enumerate_argument_item'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[4];
$result_trees{'enumerate_argument_item'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'enumerate_argument_item'}{'contents'}[4]{'contents'}[0];
$result_trees{'enumerate_argument_item'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[4]{'contents'}[0];
$result_trees{'enumerate_argument_item'}{'contents'}[4]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[4]{'contents'}[0]{'contents'}[1];
$result_trees{'enumerate_argument_item'}{'contents'}[4]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[4]{'contents'}[0];
$result_trees{'enumerate_argument_item'}{'contents'}[4]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'enumerate_argument_item'}{'contents'}[4]{'contents'}[0]{'contents'}[0];
$result_trees{'enumerate_argument_item'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[4];
$result_trees{'enumerate_argument_item'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'enumerate_argument_item'}{'contents'}[4]{'contents'}[1];
$result_trees{'enumerate_argument_item'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[4]{'contents'}[1];
$result_trees{'enumerate_argument_item'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'enumerate_argument_item'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[4]{'contents'}[1];
$result_trees{'enumerate_argument_item'}{'contents'}[4]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'enumerate_argument_item'}{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'enumerate_argument_item'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[4];
$result_trees{'enumerate_argument_item'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'enumerate_argument_item'}{'contents'}[4]{'contents'}[2];
$result_trees{'enumerate_argument_item'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'enumerate_argument_item'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'enumerate_argument_item'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'enumerate_argument_item'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[4]{'contents'}[2];
$result_trees{'enumerate_argument_item'}{'contents'}[4]{'contents'}[2]{'extra'}{'command'} = $result_trees{'enumerate_argument_item'}{'contents'}[4];
$result_trees{'enumerate_argument_item'}{'contents'}[4]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'enumerate_argument_item'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'enumerate_argument_item'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'enumerate_argument_item'}{'contents'}[4];
$result_trees{'enumerate_argument_item'}{'contents'}[4]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'enumerate_argument_item'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'enumerate_argument_item'}{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'enumerate_argument_item'}{'contents'}[4]{'contents'}[2];
$result_trees{'enumerate_argument_item'}{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'enumerate_argument_item'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'enumerate_argument_item'}{'contents'}[4]{'parent'} = $result_trees{'enumerate_argument_item'};

$result_texis{'enumerate_argument_item'} = '@enumerate 1
@item numeric first
@item numeric second
@end enumerate

@enumerate A@c comment
@item upper case first
@item upper case second
@end enumerate

@enumerate z @c comment
@item lower case first
@item lower case second
@end enumerate
';


$result_texts{'enumerate_argument_item'} = '1. numeric first
2. numeric second

A. upper case first
B. upper case second

z. lower case first
aa. lower case second
';

$result_errors{'enumerate_argument_item'} = [];



$result_converted{'plaintext'}->{'enumerate_argument_item'} = '  1. numeric first
  2. numeric second

  A. upper case first
  B. upper case second

  z. lower case first
  aa. lower case second
';


$result_converted{'html_text'}->{'enumerate_argument_item'} = '<ol>
<li> numeric first
</li><li> numeric second
</li></ol>

<ol>
<li> upper case first
</li><li> upper case second
</li></ol>

<ol>
<li> lower case first
</li><li> lower case second
</li></ol>
';

1;
