use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'empty_listoffloats_with_floats'} = {
  'contents' => [
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
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        },
        {
          'contents' => [
            {
              'text' => ' ',
              'type' => 'empty_spaces_before_argument'
            },
            {
              'parent' => {},
              'text' => 'label1'
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'Label no caption.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
            'line_nr' => 4,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'block_command_line_contents' => [
          undef,
          [
            {}
          ]
        ],
        'end_command' => {},
        'node_content' => [
          {}
        ],
        'normalized' => 'label1',
        'spaces_after_command' => {},
        'type' => {
          'normalized' => ''
        }
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      },
      'number' => 1,
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
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        },
        {
          'contents' => [
            {
              'text' => ' ',
              'type' => 'empty_spaces_before_argument'
            },
            {
              'parent' => {},
              'text' => 'label2'
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'Label and caption.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'caption with label'
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
            'line_nr' => 8,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
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
            'line_nr' => 9,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'block_command_line_contents' => [
          undef,
          [
            {}
          ]
        ],
        'caption' => {},
        'end_command' => {},
        'node_content' => [
          {}
        ],
        'normalized' => 'label2',
        'spaces_after_command' => {},
        'type' => {
          'normalized' => ''
        }
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 6,
        'macro' => ''
      },
      'number' => 2,
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'float',
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
              'text' => 'no label no caption
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
            'line_nr' => 13,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'block_command_line_contents' => [],
        'end_command' => {},
        'spaces_after_command' => {},
        'type' => {
          'normalized' => ''
        }
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 11,
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
      'cmdname' => 'float',
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
              'text' => 'no label caption
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'caption no label'
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
            'line_nr' => 17,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
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
            'line_nr' => 18,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'block_command_line_contents' => [],
        'caption' => {},
        'end_command' => {},
        'spaces_after_command' => {},
        'type' => {
          'normalized' => ''
        }
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 15,
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
              'text' => '
',
              'type' => 'empty_line_after_command'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'listoffloats',
      'extra' => {
        'spaces_after_command' => {},
        'type' => {
          'normalized' => ''
        }
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 20,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'};
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[1];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[1]{'args'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[1];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[1]{'args'}[1];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[1]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[1]{'args'}[1];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[1];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[1]{'contents'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[1];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[1]{'contents'}[1];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[1]{'contents'}[1];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[1]{'contents'}[1]{'extra'}{'command'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[1];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[1];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[1]{'extra'}{'block_command_line_contents'}[1][0] = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[1]{'contents'}[1];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[1]{'parent'} = $result_trees{'empty_listoffloats_with_floats'};
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[2]{'parent'} = $result_trees{'empty_listoffloats_with_floats'};
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[3];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'args'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[3];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'args'}[1];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'args'}[1];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[3];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'contents'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[3];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'contents'}[1];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'contents'}[1]{'extra'}{'float'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[3];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'contents'}[1]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[3];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[3];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'contents'}[3];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'contents'}[3]{'args'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'contents'}[3]{'args'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'contents'}[3]{'args'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'contents'}[3];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'contents'}[3]{'extra'}{'command'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[3];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[3];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'extra'}{'block_command_line_contents'}[1][0] = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'args'}[1]{'contents'}[1];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'extra'}{'caption'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'contents'}[1];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'contents'}[3];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'args'}[1]{'contents'}[1];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[3]{'parent'} = $result_trees{'empty_listoffloats_with_floats'};
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[4]{'parent'} = $result_trees{'empty_listoffloats_with_floats'};
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[5]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[5];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[5];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[5]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[5]{'contents'}[1];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[5];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[5]{'contents'}[2];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[5]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[5]{'contents'}[2];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[5]{'contents'}[2]{'extra'}{'command'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[5];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[5]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[5];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[5]{'extra'}{'end_command'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[5]{'contents'}[2];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[5]{'contents'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[5]{'parent'} = $result_trees{'empty_listoffloats_with_floats'};
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[6]{'parent'} = $result_trees{'empty_listoffloats_with_floats'};
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[7]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[7];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[7];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[7]{'contents'}[1];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[7];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[7]{'contents'}[2]{'args'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[7]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[7]{'contents'}[2];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[7]{'contents'}[2]{'extra'}{'float'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[7];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[7]{'contents'}[2]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[7]{'contents'}[2]{'args'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[7]{'contents'}[2]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[7];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[7]{'contents'}[3]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[7];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[7]{'contents'}[4];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[7]{'contents'}[4]{'args'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[7]{'contents'}[4]{'args'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[7]{'contents'}[4]{'args'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[7]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[7]{'contents'}[4];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[7]{'contents'}[4]{'extra'}{'command'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[7];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[7]{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[7]{'contents'}[4]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[7];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[7]{'extra'}{'caption'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[7]{'contents'}[2];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[7]{'extra'}{'end_command'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[7]{'contents'}[4];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[7]{'extra'}{'spaces_after_command'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[7]{'contents'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[7]{'parent'} = $result_trees{'empty_listoffloats_with_floats'};
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[8]{'parent'} = $result_trees{'empty_listoffloats_with_floats'};
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[9];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[9]{'args'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[9];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[9]{'extra'}{'spaces_after_command'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[9]{'parent'} = $result_trees{'empty_listoffloats_with_floats'};

$result_texis{'empty_listoffloats_with_floats'} = '
@float , label1
Label no caption.
@end float

@float , label2
Label and caption.
@caption{caption with label}
@end float

@float
no label no caption
@end float

@float
no label caption
@caption{caption no label}
@end float

@listoffloats
';


$result_texts{'empty_listoffloats_with_floats'} = '
label1
Label no caption.

label2
Label and caption.


no label no caption

no label caption


';

$result_errors{'empty_listoffloats_with_floats'} = [];


$result_floats{'empty_listoffloats_with_floats'} = {
  '' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'float',
            'text_arg' => 'float'
          }
        },
        'normalized' => 'label1',
        'type' => {
          'normalized' => ''
        }
      },
      'number' => 1
    },
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
        'normalized' => 'label2',
        'type' => {
          'normalized' => ''
        }
      },
      'number' => 2
    },
    {
      'cmdname' => 'float',
      'extra' => {
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'float',
            'text_arg' => 'float'
          }
        },
        'type' => {
          'normalized' => ''
        }
      }
    },
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
          'normalized' => ''
        }
      }
    }
  ]
};
$result_floats{'empty_listoffloats_with_floats'}{''}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_floats{'empty_listoffloats_with_floats'}{''}[0];
$result_floats{'empty_listoffloats_with_floats'}{''}[1]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'empty_listoffloats_with_floats'}{''}[1];
$result_floats{'empty_listoffloats_with_floats'}{''}[1]{'extra'}{'end_command'}{'extra'}{'command'} = $result_floats{'empty_listoffloats_with_floats'}{''}[1];
$result_floats{'empty_listoffloats_with_floats'}{''}[2]{'extra'}{'end_command'}{'extra'}{'command'} = $result_floats{'empty_listoffloats_with_floats'}{''}[2];
$result_floats{'empty_listoffloats_with_floats'}{''}[3]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'empty_listoffloats_with_floats'}{''}[3];
$result_floats{'empty_listoffloats_with_floats'}{''}[3]{'extra'}{'end_command'}{'extra'}{'command'} = $result_floats{'empty_listoffloats_with_floats'}{''}[3];



$result_converted{'plaintext'}->{'empty_listoffloats_with_floats'} = 'Label no caption.

1

Label and caption.

2: caption with label

no label no caption

no label caption

caption no label

* Menu:

* 1: label1.                             
* 2: label2.                             caption with label

';


$result_converted{'html'}->{'empty_listoffloats_with_floats'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<style type="text/css">
<!--
a.summary-letter {text-decoration: none}
blockquote.smallquotation {font-size: smaller}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
div.indentedblock {margin-left: 3.2em}
div.lisp {margin-left: 3.2em}
div.smalldisplay {margin-left: 3.2em}
div.smallexample {margin-left: 3.2em}
div.smallindentedblock {margin-left: 3.2em; font-size: smaller}
div.smalllisp {margin-left: 3.2em}
kbd {font-style:oblique}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
pre.smalldisplay {font-family: inherit; font-size: smaller}
pre.smallexample {font-size: smaller}
pre.smallformat {font-family: inherit; font-size: smaller}
pre.smalllisp {font-size: smaller}
span.nocodebreak {white-space:nowrap}
span.nolinebreak {white-space:nowrap}
span.roman {font-family:serif; font-weight:normal}
span.sansserif {font-family:sans-serif; font-weight:normal}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en" bgcolor="#FFFFFF" text="#000000" link="#0000FF" vlink="#800080" alink="#FF0000">

<div class="float"><a name="label1"></a>
<p>Label no caption.
</p><div class="float-caption"><p><strong>1
</strong></p></div></div>
<div class="float"><a name="label2"></a>
<p>Label and caption.
</p>
<div class="float-caption"><p><strong>2: </strong>caption with label</p></div></div>
<div class="float">
<p>no label no caption
</p></div>
<div class="float">
<p>no label caption
</p>
<div class="float-caption"><p>caption no label</p></div></div>
<dl class="listoffloats">
<dt><a href="#label1">1</a></dt><dd></dd>
<dt><a href="#label2">2</a></dt><dd><p>caption with label</p></dd>
</dl>



</body>
</html>
';

$result_converted_errors{'html'}->{'empty_listoffloats_with_floats'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
