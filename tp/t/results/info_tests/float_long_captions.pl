use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'float_long_captions'} = {
  'contents' => [
    {
      'contents' => [],
      'parent' => {},
      'type' => 'text_root'
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
              'text' => 'Top'
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
      'cmdname' => 'node',
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
                },
                {
                  'parent' => {},
                  'text' => 'Text'
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
                  'text' => 'text1'
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
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'AAAAAAAAAAAAAAAA BBBBB CCCCCCCCCCC'
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
                'line_nr' => 4,
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
              ],
              [
                {}
              ]
            ],
            'caption' => {},
            'end_command' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'text1',
            'spaces_after_command' => {},
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Text'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
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
                },
                {
                  'parent' => {},
                  'text' => 'Text'
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
                  'text' => 'text2'
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
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'AAAAAAAAAAAAAAAA BBBBBB CCCCCCCCCCC'
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
              [
                {}
              ],
              [
                {}
              ]
            ],
            'caption' => {},
            'end_command' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'text2',
            'spaces_after_command' => {},
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Text'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 7,
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
                  'text' => 'Text'
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
          'cmdname' => 'listoffloats',
          'extra' => {
            'spaces_after_command' => {},
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Text'
            }
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
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'float_long_captions'}{'contents'}[0]{'parent'} = $result_trees{'float_long_captions'};
$result_trees{'float_long_captions'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'float_long_captions'}{'contents'}[1];
$result_trees{'float_long_captions'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1]{'args'}[0];
$result_trees{'float_long_captions'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1]{'args'}[0];
$result_trees{'float_long_captions'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1]{'args'}[0];
$result_trees{'float_long_captions'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'float'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'extra'}{'block_command_line_contents'}[1][0] = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'extra'}{'caption'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'extra'}{'type'}{'content'}[0] = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'contents'}[0];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'extra'}{'float'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'contents'}[2];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'contents'}[2];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'extra'}{'command'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'extra'}{'block_command_line_contents'}[1][0] = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[1];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'extra'}{'caption'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'contents'}[0];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'contents'}[2];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[1];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'extra'}{'type'}{'content'}[0] = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[5];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[5];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[5]{'extra'}{'type'}{'content'}[0] = $result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[1];
$result_trees{'float_long_captions'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'float_long_captions'}{'contents'}[1];
$result_trees{'float_long_captions'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'float_long_captions'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'float_long_captions'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'float_long_captions'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'float_long_captions'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'float_long_captions'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'float_long_captions'}{'contents'}[1]{'parent'} = $result_trees{'float_long_captions'};

$result_texis{'float_long_captions'} = '@node Top

@float Text, text1
@caption{AAAAAAAAAAAAAAAA BBBBB CCCCCCCCCCC}
@end float

@float Text, text2
@caption{AAAAAAAAAAAAAAAA BBBBBB CCCCCCCCCCC}
@end float

@listoffloats Text
';


$result_texts{'float_long_captions'} = '
Text, text1


Text, text2


';

$result_sectioning{'float_long_captions'} = {};

$result_nodes{'float_long_captions'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'node_up' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'dir'
        }
      ],
      'top_node_up' => {}
    },
    'type' => 'top_node_up'
  }
};
$result_nodes{'float_long_captions'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'float_long_captions'};

$result_menus{'float_long_captions'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'float_long_captions'} = [];


$result_floats{'float_long_captions'} = {
  'Text' => [
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
        'normalized' => 'text1',
        'type' => {
          'content' => [
            {
              'text' => 'Text'
            }
          ],
          'normalized' => 'Text'
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
        'normalized' => 'text2',
        'type' => {
          'content' => [
            {
              'text' => 'Text'
            }
          ],
          'normalized' => 'Text'
        }
      },
      'number' => 2
    }
  ]
};
$result_floats{'float_long_captions'}{'Text'}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'float_long_captions'}{'Text'}[0];
$result_floats{'float_long_captions'}{'Text'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_floats{'float_long_captions'}{'Text'}[0];
$result_floats{'float_long_captions'}{'Text'}[1]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'float_long_captions'}{'Text'}[1];
$result_floats{'float_long_captions'}{'Text'}[1]{'extra'}{'end_command'}{'extra'}{'command'} = $result_floats{'float_long_captions'}{'Text'}[1];



$result_converted{'info'}->{'float_long_captions'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

Text 1: AAAAAAAAAAAAAAAA BBBBB CCCCCCCCCCC

Text 2: AAAAAAAAAAAAAAAA BBBBBB CCCCCCCCCCC

* Menu:

* Text 1: text1.                         AAAAAAAAAAAAAAAA BBBBB ...
* Text 2: text2.                         AAAAAAAAAAAAAAAA BBBBBB ...



Tag Table:
Node: Top27
Ref: text161
Ref: text2105

End Tag Table
';

1;
