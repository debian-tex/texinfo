use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'formats_only_titles'} = {
  'contents' => [
    {
      'cmdname' => 'itemize',
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'before first itemize
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'parent' => {},
          'type' => 'before_item'
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
      'cmdname' => 'enumerate',
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'before first enumerate
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'parent' => {},
          'type' => 'before_item'
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
            'line_nr' => 7,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'enumerate_specification' => 1,
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 5,
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
              'cmdname' => 'emph',
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
      'cmdname' => 'table',
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'before first table
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'parent' => {},
          'type' => 'before_item'
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
                  'text' => 'table'
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
            'command_argument' => 'table',
            'spaces_after_command' => {},
            'text_arg' => 'table'
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
              'cmdname' => 'asis',
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
      'cmdname' => 'vtable',
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'before first vtable
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'parent' => {},
          'type' => 'before_item'
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
                  'text' => 'vtable'
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
            'command_argument' => 'vtable',
            'spaces_after_command' => {},
            'text_arg' => 'vtable'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 15,
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
        'line_nr' => 13,
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
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => '0.5 0.5'
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
              'cmdname' => 'columnfractions',
              'extra' => {
                'misc_args' => [
                  '0.5',
                  '0.5'
                ],
                'spaces_after_command' => {}
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 17,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'multitable',
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'before first multitable
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'parent' => {},
          'type' => 'before_item'
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
                  'text' => 'multitable'
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
            'command_argument' => 'multitable',
            'spaces_after_command' => {},
            'text_arg' => 'multitable'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 19,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'columnfractions' => [],
        'end_command' => {},
        'max_columns' => 2,
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'formats_only_titles'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'formats_only_titles'}{'contents'}[0];
$result_trees{'formats_only_titles'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[0];
$result_trees{'formats_only_titles'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'formats_only_titles'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[0]{'contents'}[1];
$result_trees{'formats_only_titles'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[0];
$result_trees{'formats_only_titles'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'formats_only_titles'}{'contents'}[0]{'contents'}[2];
$result_trees{'formats_only_titles'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'formats_only_titles'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'formats_only_titles'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'formats_only_titles'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[0]{'contents'}[2];
$result_trees{'formats_only_titles'}{'contents'}[0]{'contents'}[2]{'extra'}{'command'} = $result_trees{'formats_only_titles'}{'contents'}[0];
$result_trees{'formats_only_titles'}{'contents'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'formats_only_titles'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'formats_only_titles'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[0];
$result_trees{'formats_only_titles'}{'contents'}[0]{'extra'}{'block_command_line_contents'}[0][0]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[0];
$result_trees{'formats_only_titles'}{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'formats_only_titles'}{'contents'}[0]{'extra'}{'block_command_line_contents'}[0][0];
$result_trees{'formats_only_titles'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'formats_only_titles'}{'contents'}[0]{'contents'}[2];
$result_trees{'formats_only_titles'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'formats_only_titles'}{'contents'}[0]{'contents'}[0];
$result_trees{'formats_only_titles'}{'contents'}[0]{'parent'} = $result_trees{'formats_only_titles'};
$result_trees{'formats_only_titles'}{'contents'}[1]{'parent'} = $result_trees{'formats_only_titles'};
$result_trees{'formats_only_titles'}{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'formats_only_titles'}{'contents'}[2];
$result_trees{'formats_only_titles'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[2];
$result_trees{'formats_only_titles'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'formats_only_titles'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[2]{'contents'}[1];
$result_trees{'formats_only_titles'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[2];
$result_trees{'formats_only_titles'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'formats_only_titles'}{'contents'}[2]{'contents'}[2];
$result_trees{'formats_only_titles'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'formats_only_titles'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'formats_only_titles'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'formats_only_titles'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[2]{'contents'}[2];
$result_trees{'formats_only_titles'}{'contents'}[2]{'contents'}[2]{'extra'}{'command'} = $result_trees{'formats_only_titles'}{'contents'}[2];
$result_trees{'formats_only_titles'}{'contents'}[2]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'formats_only_titles'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'formats_only_titles'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[2];
$result_trees{'formats_only_titles'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'formats_only_titles'}{'contents'}[2]{'contents'}[2];
$result_trees{'formats_only_titles'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'formats_only_titles'}{'contents'}[2]{'contents'}[0];
$result_trees{'formats_only_titles'}{'contents'}[2]{'parent'} = $result_trees{'formats_only_titles'};
$result_trees{'formats_only_titles'}{'contents'}[3]{'parent'} = $result_trees{'formats_only_titles'};
$result_trees{'formats_only_titles'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'formats_only_titles'}{'contents'}[4];
$result_trees{'formats_only_titles'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[4]{'args'}[0];
$result_trees{'formats_only_titles'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[4]{'args'}[0];
$result_trees{'formats_only_titles'}{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[4]{'args'}[0];
$result_trees{'formats_only_titles'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[4];
$result_trees{'formats_only_titles'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[4]{'contents'}[0]{'contents'}[0];
$result_trees{'formats_only_titles'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[4]{'contents'}[0];
$result_trees{'formats_only_titles'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[4];
$result_trees{'formats_only_titles'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'formats_only_titles'}{'contents'}[4]{'contents'}[1];
$result_trees{'formats_only_titles'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'formats_only_titles'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'formats_only_titles'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'formats_only_titles'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[4]{'contents'}[1];
$result_trees{'formats_only_titles'}{'contents'}[4]{'contents'}[1]{'extra'}{'command'} = $result_trees{'formats_only_titles'}{'contents'}[4];
$result_trees{'formats_only_titles'}{'contents'}[4]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'formats_only_titles'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'formats_only_titles'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[4];
$result_trees{'formats_only_titles'}{'contents'}[4]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'formats_only_titles'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'formats_only_titles'}{'contents'}[4]{'extra'}{'command_as_argument'} = $result_trees{'formats_only_titles'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'formats_only_titles'}{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'formats_only_titles'}{'contents'}[4]{'contents'}[1];
$result_trees{'formats_only_titles'}{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'formats_only_titles'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'formats_only_titles'}{'contents'}[4]{'parent'} = $result_trees{'formats_only_titles'};
$result_trees{'formats_only_titles'}{'contents'}[5]{'parent'} = $result_trees{'formats_only_titles'};
$result_trees{'formats_only_titles'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'formats_only_titles'}{'contents'}[6];
$result_trees{'formats_only_titles'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[6]{'args'}[0];
$result_trees{'formats_only_titles'}{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[6]{'args'}[0];
$result_trees{'formats_only_titles'}{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[6]{'args'}[0];
$result_trees{'formats_only_titles'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[6];
$result_trees{'formats_only_titles'}{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[6]{'contents'}[0]{'contents'}[0];
$result_trees{'formats_only_titles'}{'contents'}[6]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[6]{'contents'}[0];
$result_trees{'formats_only_titles'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[6];
$result_trees{'formats_only_titles'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'formats_only_titles'}{'contents'}[6]{'contents'}[1];
$result_trees{'formats_only_titles'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[6]{'contents'}[1]{'args'}[0];
$result_trees{'formats_only_titles'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[6]{'contents'}[1]{'args'}[0];
$result_trees{'formats_only_titles'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[6]{'contents'}[1]{'args'}[0];
$result_trees{'formats_only_titles'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[6]{'contents'}[1];
$result_trees{'formats_only_titles'}{'contents'}[6]{'contents'}[1]{'extra'}{'command'} = $result_trees{'formats_only_titles'}{'contents'}[6];
$result_trees{'formats_only_titles'}{'contents'}[6]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'formats_only_titles'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'formats_only_titles'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[6];
$result_trees{'formats_only_titles'}{'contents'}[6]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'formats_only_titles'}{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'formats_only_titles'}{'contents'}[6]{'extra'}{'command_as_argument'} = $result_trees{'formats_only_titles'}{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'formats_only_titles'}{'contents'}[6]{'extra'}{'end_command'} = $result_trees{'formats_only_titles'}{'contents'}[6]{'contents'}[1];
$result_trees{'formats_only_titles'}{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'formats_only_titles'}{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'formats_only_titles'}{'contents'}[6]{'parent'} = $result_trees{'formats_only_titles'};
$result_trees{'formats_only_titles'}{'contents'}[7]{'parent'} = $result_trees{'formats_only_titles'};
$result_trees{'formats_only_titles'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'formats_only_titles'}{'contents'}[8];
$result_trees{'formats_only_titles'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[8]{'args'}[0];
$result_trees{'formats_only_titles'}{'contents'}[8]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'formats_only_titles'}{'contents'}[8]{'args'}[0]{'contents'}[1];
$result_trees{'formats_only_titles'}{'contents'}[8]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[8]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'formats_only_titles'}{'contents'}[8]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[8]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'formats_only_titles'}{'contents'}[8]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[8]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'formats_only_titles'}{'contents'}[8]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[8]{'args'}[0]{'contents'}[1];
$result_trees{'formats_only_titles'}{'contents'}[8]{'args'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'formats_only_titles'}{'contents'}[8]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'formats_only_titles'}{'contents'}[8]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[8]{'args'}[0];
$result_trees{'formats_only_titles'}{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[8];
$result_trees{'formats_only_titles'}{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[8]{'contents'}[0]{'contents'}[0];
$result_trees{'formats_only_titles'}{'contents'}[8]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[8]{'contents'}[0];
$result_trees{'formats_only_titles'}{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[8];
$result_trees{'formats_only_titles'}{'contents'}[8]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'formats_only_titles'}{'contents'}[8]{'contents'}[1];
$result_trees{'formats_only_titles'}{'contents'}[8]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[8]{'contents'}[1]{'args'}[0];
$result_trees{'formats_only_titles'}{'contents'}[8]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[8]{'contents'}[1]{'args'}[0];
$result_trees{'formats_only_titles'}{'contents'}[8]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[8]{'contents'}[1]{'args'}[0];
$result_trees{'formats_only_titles'}{'contents'}[8]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[8]{'contents'}[1];
$result_trees{'formats_only_titles'}{'contents'}[8]{'contents'}[1]{'extra'}{'command'} = $result_trees{'formats_only_titles'}{'contents'}[8];
$result_trees{'formats_only_titles'}{'contents'}[8]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'formats_only_titles'}{'contents'}[8]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'formats_only_titles'}{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'formats_only_titles'}{'contents'}[8];
$result_trees{'formats_only_titles'}{'contents'}[8]{'extra'}{'columnfractions'} = $result_trees{'formats_only_titles'}{'contents'}[8]{'args'}[0]{'contents'}[1]{'extra'}{'misc_args'};
$result_trees{'formats_only_titles'}{'contents'}[8]{'extra'}{'end_command'} = $result_trees{'formats_only_titles'}{'contents'}[8]{'contents'}[1];
$result_trees{'formats_only_titles'}{'contents'}[8]{'extra'}{'spaces_after_command'} = $result_trees{'formats_only_titles'}{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'formats_only_titles'}{'contents'}[8]{'line_nr'} = $result_trees{'formats_only_titles'}{'contents'}[8]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'formats_only_titles'}{'contents'}[8]{'parent'} = $result_trees{'formats_only_titles'};

$result_texis{'formats_only_titles'} = '@itemize
before first itemize
@end itemize

@enumerate
before first enumerate
@end enumerate

@table @emph
before first table
@end table

@vtable @asis
before first vtable
@end vtable

@multitable @columnfractions 0.5 0.5
before first multitable
@end multitable
';


$result_texts{'formats_only_titles'} = 'before first itemize

before first enumerate

before first table

before first vtable

before first multitable
';

$result_errors{'formats_only_titles'} = [
  {
    'error_line' => ':1: warning: @itemize has text but no @item
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@itemize has text but no @item',
    'type' => 'warning'
  },
  {
    'error_line' => ':5: warning: @enumerate has text but no @item
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@enumerate has text but no @item',
    'type' => 'warning'
  },
  {
    'error_line' => ':9: warning: @table has text but no @item
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@table has text but no @item',
    'type' => 'warning'
  },
  {
    'error_line' => ':13: warning: @vtable has text but no @item
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => '@vtable has text but no @item',
    'type' => 'warning'
  },
  {
    'error_line' => ':17: warning: @multitable has text but no @item
',
    'file_name' => '',
    'line_nr' => 17,
    'macro' => '',
    'text' => '@multitable has text but no @item',
    'type' => 'warning'
  }
];


1;
