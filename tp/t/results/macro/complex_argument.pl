use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'complex_argument'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'macrotwo',
          'type' => 'macro_name'
        },
        {
          'parent' => {},
          'text' => 'arg',
          'type' => 'macro_arg'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => 'coucou \\arg\\ after arg',
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
        'arg_line' => ' macrotwo{arg}
',
        'args_index' => {
          'arg' => 0
        },
        'macrobody' => 'coucou \\arg\\ after arg
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
          'text' => 'macrofour',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => '1
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '2
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '3
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '4',
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
        'arg_line' => ' macrofour {}
',
        'macrobody' => '1
2
3
4
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
          'parent' => {},
          'text' => 'macrothree',
          'type' => 'macro_name'
        },
        {
          'parent' => {},
          'text' => 'text',
          'type' => 'macro_arg'
        },
        {
          'parent' => {},
          'text' => 'arg',
          'type' => 'macro_arg'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => '\\text\\
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '&&&& \\arg\\',
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
        'arg_line' => ' macrothree{text, arg}
',
        'args_index' => {
          'arg' => 1,
          'text' => 0
        },
        'macrobody' => '\\text\\
&&&& \\arg\\
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
        'line_nr' => 12,
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
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => ' @macrotwo ',
                  'type' => 'raw'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'verb',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 38,
            'macro' => 'macrothree'
          },
          'parent' => {},
          'type' => '%'
        },
        {
          'parent' => {},
          'text' => '
'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => ' @macrofour
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'c',
          'extra' => {
            'misc_args' => [
              ' @macrofour
'
            ]
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
                  'text' => '4 1'
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
          'cmdname' => 'pagesizes',
          'extra' => {
            'misc_content' => [
              {}
            ],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 38,
            'macro' => 'macrothree'
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '2
'
        },
        {
          'parent' => {},
          'text' => '3
'
        },
        {
          'parent' => {},
          'text' => '4
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
                  'text' => 'doubleafter 1'
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
          'cmdname' => 'headings',
          'extra' => {
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 38,
            'macro' => 'macrothree'
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '2
'
        },
        {
          'parent' => {},
          'text' => '3
'
        },
        {
          'parent' => {},
          'text' => '4
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'cmdname' => 'verbatim',
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
          'parent' => {},
          'text' => '@macrotwo
',
          'type' => 'raw'
        }
      ],
      'extra' => {
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
        'line_nr' => 38,
        'macro' => 'macrothree'
      },
      'parent' => {}
    },
    {},
    {
      'cmdname' => 'ignore',
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
          'parent' => {},
          'text' => '@macrofour',
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
        'line_nr' => 38,
        'macro' => 'macrothree'
      },
      'parent' => {}
    },
    {},
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'macroseven',
          'type' => 'macro_name'
        },
        {
          'parent' => {},
          'text' => 'truc',
          'type' => 'macro_arg'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => '@emph{\\truc\\}',
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
        'arg_line' => ' macroseven {truc}
',
        'args_index' => {
          'truc' => 0
        },
        'macrobody' => '@emph{\\truc\\}
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
        'line_nr' => 38,
        'macro' => 'macrothree'
      },
      'parent' => {}
    },
    {},
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'macroseven defined
'
        },
        {
          'parent' => {},
          'text' => '1
'
        },
        {
          'parent' => {},
          'text' => '2
'
        },
        {
          'parent' => {},
          'text' => '3
'
        },
        {
          'parent' => {},
          'text' => '4
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
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
          'text' => '&&&& 
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
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
          'text' => 'Call macroseven
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'aaa'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'emph',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 41,
            'macro' => 'macroseven'
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'complex_argument'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_argument'}{'contents'}[0];
$result_trees{'complex_argument'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'complex_argument'}{'contents'}[0];
$result_trees{'complex_argument'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_argument'}{'contents'}[0];
$result_trees{'complex_argument'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_argument'}{'contents'}[0];
$result_trees{'complex_argument'}{'contents'}[0]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'complex_argument'}{'contents'}[0];
$result_trees{'complex_argument'}{'contents'}[0]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'complex_argument'};
$result_trees{'complex_argument'}{'contents'}[0]{'parent'} = $result_trees{'complex_argument'};
$result_trees{'complex_argument'}{'contents'}[1] = $result_trees{'complex_argument'}{'contents'}[0]{'extra'}{'spaces_after_command'};
$result_trees{'complex_argument'}{'contents'}[2]{'parent'} = $result_trees{'complex_argument'};
$result_trees{'complex_argument'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'complex_argument'}{'contents'}[3];
$result_trees{'complex_argument'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex_argument'}{'contents'}[3];
$result_trees{'complex_argument'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'complex_argument'}{'contents'}[3];
$result_trees{'complex_argument'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'complex_argument'}{'contents'}[3];
$result_trees{'complex_argument'}{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'complex_argument'}{'contents'}[3];
$result_trees{'complex_argument'}{'contents'}[3]{'contents'}[4]{'parent'} = $result_trees{'complex_argument'}{'contents'}[3];
$result_trees{'complex_argument'}{'contents'}[3]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'complex_argument'}{'contents'}[3];
$result_trees{'complex_argument'}{'contents'}[3]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'complex_argument'};
$result_trees{'complex_argument'}{'contents'}[3]{'parent'} = $result_trees{'complex_argument'};
$result_trees{'complex_argument'}{'contents'}[4] = $result_trees{'complex_argument'}{'contents'}[3]{'extra'}{'spaces_after_command'};
$result_trees{'complex_argument'}{'contents'}[5]{'parent'} = $result_trees{'complex_argument'};
$result_trees{'complex_argument'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'complex_argument'}{'contents'}[6];
$result_trees{'complex_argument'}{'contents'}[6]{'args'}[1]{'parent'} = $result_trees{'complex_argument'}{'contents'}[6];
$result_trees{'complex_argument'}{'contents'}[6]{'args'}[2]{'parent'} = $result_trees{'complex_argument'}{'contents'}[6];
$result_trees{'complex_argument'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'complex_argument'}{'contents'}[6];
$result_trees{'complex_argument'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'complex_argument'}{'contents'}[6];
$result_trees{'complex_argument'}{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'complex_argument'}{'contents'}[6];
$result_trees{'complex_argument'}{'contents'}[6]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'complex_argument'}{'contents'}[6];
$result_trees{'complex_argument'}{'contents'}[6]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'complex_argument'};
$result_trees{'complex_argument'}{'contents'}[6]{'parent'} = $result_trees{'complex_argument'};
$result_trees{'complex_argument'}{'contents'}[7] = $result_trees{'complex_argument'}{'contents'}[6]{'extra'}{'spaces_after_command'};
$result_trees{'complex_argument'}{'contents'}[8]{'parent'} = $result_trees{'complex_argument'};
$result_trees{'complex_argument'}{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_argument'}{'contents'}[9]{'contents'}[0]{'args'}[0];
$result_trees{'complex_argument'}{'contents'}[9]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_argument'}{'contents'}[9]{'contents'}[0];
$result_trees{'complex_argument'}{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'complex_argument'}{'contents'}[9];
$result_trees{'complex_argument'}{'contents'}[9]{'contents'}[1]{'parent'} = $result_trees{'complex_argument'}{'contents'}[9];
$result_trees{'complex_argument'}{'contents'}[9]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'complex_argument'}{'contents'}[9]{'contents'}[2];
$result_trees{'complex_argument'}{'contents'}[9]{'contents'}[2]{'parent'} = $result_trees{'complex_argument'}{'contents'}[9];
$result_trees{'complex_argument'}{'contents'}[9]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_argument'}{'contents'}[9]{'contents'}[3];
$result_trees{'complex_argument'}{'contents'}[9]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_argument'}{'contents'}[9]{'contents'}[3]{'args'}[0];
$result_trees{'complex_argument'}{'contents'}[9]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_argument'}{'contents'}[9]{'contents'}[3]{'args'}[0];
$result_trees{'complex_argument'}{'contents'}[9]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_argument'}{'contents'}[9]{'contents'}[3]{'args'}[0];
$result_trees{'complex_argument'}{'contents'}[9]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'complex_argument'}{'contents'}[9]{'contents'}[3];
$result_trees{'complex_argument'}{'contents'}[9]{'contents'}[3]{'extra'}{'misc_content'}[0] = $result_trees{'complex_argument'}{'contents'}[9]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'complex_argument'}{'contents'}[9]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'complex_argument'}{'contents'}[9]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'complex_argument'}{'contents'}[9]{'contents'}[3]{'parent'} = $result_trees{'complex_argument'}{'contents'}[9];
$result_trees{'complex_argument'}{'contents'}[9]{'contents'}[4]{'parent'} = $result_trees{'complex_argument'}{'contents'}[9];
$result_trees{'complex_argument'}{'contents'}[9]{'contents'}[5]{'parent'} = $result_trees{'complex_argument'}{'contents'}[9];
$result_trees{'complex_argument'}{'contents'}[9]{'contents'}[6]{'parent'} = $result_trees{'complex_argument'}{'contents'}[9];
$result_trees{'complex_argument'}{'contents'}[9]{'contents'}[7]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_argument'}{'contents'}[9]{'contents'}[7];
$result_trees{'complex_argument'}{'contents'}[9]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_argument'}{'contents'}[9]{'contents'}[7]{'args'}[0];
$result_trees{'complex_argument'}{'contents'}[9]{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_argument'}{'contents'}[9]{'contents'}[7]{'args'}[0];
$result_trees{'complex_argument'}{'contents'}[9]{'contents'}[7]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_argument'}{'contents'}[9]{'contents'}[7]{'args'}[0];
$result_trees{'complex_argument'}{'contents'}[9]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'complex_argument'}{'contents'}[9]{'contents'}[7];
$result_trees{'complex_argument'}{'contents'}[9]{'contents'}[7]{'extra'}{'spaces_after_command'} = $result_trees{'complex_argument'}{'contents'}[9]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'complex_argument'}{'contents'}[9]{'contents'}[7]{'parent'} = $result_trees{'complex_argument'}{'contents'}[9];
$result_trees{'complex_argument'}{'contents'}[9]{'contents'}[8]{'parent'} = $result_trees{'complex_argument'}{'contents'}[9];
$result_trees{'complex_argument'}{'contents'}[9]{'contents'}[9]{'parent'} = $result_trees{'complex_argument'}{'contents'}[9];
$result_trees{'complex_argument'}{'contents'}[9]{'contents'}[10]{'parent'} = $result_trees{'complex_argument'}{'contents'}[9];
$result_trees{'complex_argument'}{'contents'}[9]{'parent'} = $result_trees{'complex_argument'};
$result_trees{'complex_argument'}{'contents'}[10]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_argument'}{'contents'}[10];
$result_trees{'complex_argument'}{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'complex_argument'}{'contents'}[10];
$result_trees{'complex_argument'}{'contents'}[10]{'contents'}[1]{'parent'} = $result_trees{'complex_argument'}{'contents'}[10];
$result_trees{'complex_argument'}{'contents'}[10]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'complex_argument'}{'contents'}[10];
$result_trees{'complex_argument'}{'contents'}[10]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'complex_argument'};
$result_trees{'complex_argument'}{'contents'}[10]{'parent'} = $result_trees{'complex_argument'};
$result_trees{'complex_argument'}{'contents'}[11] = $result_trees{'complex_argument'}{'contents'}[10]{'extra'}{'spaces_after_command'};
$result_trees{'complex_argument'}{'contents'}[12]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_argument'}{'contents'}[12];
$result_trees{'complex_argument'}{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'complex_argument'}{'contents'}[12];
$result_trees{'complex_argument'}{'contents'}[12]{'contents'}[1]{'parent'} = $result_trees{'complex_argument'}{'contents'}[12];
$result_trees{'complex_argument'}{'contents'}[12]{'contents'}[2]{'parent'} = $result_trees{'complex_argument'}{'contents'}[12];
$result_trees{'complex_argument'}{'contents'}[12]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'complex_argument'}{'contents'}[12];
$result_trees{'complex_argument'}{'contents'}[12]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'complex_argument'};
$result_trees{'complex_argument'}{'contents'}[12]{'parent'} = $result_trees{'complex_argument'};
$result_trees{'complex_argument'}{'contents'}[13] = $result_trees{'complex_argument'}{'contents'}[12]{'extra'}{'spaces_after_command'};
$result_trees{'complex_argument'}{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'complex_argument'}{'contents'}[14];
$result_trees{'complex_argument'}{'contents'}[14]{'args'}[1]{'parent'} = $result_trees{'complex_argument'}{'contents'}[14];
$result_trees{'complex_argument'}{'contents'}[14]{'contents'}[0]{'parent'} = $result_trees{'complex_argument'}{'contents'}[14];
$result_trees{'complex_argument'}{'contents'}[14]{'contents'}[1]{'parent'} = $result_trees{'complex_argument'}{'contents'}[14];
$result_trees{'complex_argument'}{'contents'}[14]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'complex_argument'}{'contents'}[14];
$result_trees{'complex_argument'}{'contents'}[14]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'complex_argument'};
$result_trees{'complex_argument'}{'contents'}[14]{'parent'} = $result_trees{'complex_argument'};
$result_trees{'complex_argument'}{'contents'}[15] = $result_trees{'complex_argument'}{'contents'}[14]{'extra'}{'spaces_after_command'};
$result_trees{'complex_argument'}{'contents'}[16]{'contents'}[0]{'parent'} = $result_trees{'complex_argument'}{'contents'}[16];
$result_trees{'complex_argument'}{'contents'}[16]{'contents'}[1]{'parent'} = $result_trees{'complex_argument'}{'contents'}[16];
$result_trees{'complex_argument'}{'contents'}[16]{'contents'}[2]{'parent'} = $result_trees{'complex_argument'}{'contents'}[16];
$result_trees{'complex_argument'}{'contents'}[16]{'contents'}[3]{'parent'} = $result_trees{'complex_argument'}{'contents'}[16];
$result_trees{'complex_argument'}{'contents'}[16]{'contents'}[4]{'parent'} = $result_trees{'complex_argument'}{'contents'}[16];
$result_trees{'complex_argument'}{'contents'}[16]{'parent'} = $result_trees{'complex_argument'};
$result_trees{'complex_argument'}{'contents'}[17]{'parent'} = $result_trees{'complex_argument'};
$result_trees{'complex_argument'}{'contents'}[18]{'contents'}[0]{'parent'} = $result_trees{'complex_argument'}{'contents'}[18];
$result_trees{'complex_argument'}{'contents'}[18]{'parent'} = $result_trees{'complex_argument'};
$result_trees{'complex_argument'}{'contents'}[19]{'parent'} = $result_trees{'complex_argument'};
$result_trees{'complex_argument'}{'contents'}[20]{'contents'}[0]{'parent'} = $result_trees{'complex_argument'}{'contents'}[20];
$result_trees{'complex_argument'}{'contents'}[20]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_argument'}{'contents'}[20]{'contents'}[1]{'args'}[0];
$result_trees{'complex_argument'}{'contents'}[20]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_argument'}{'contents'}[20]{'contents'}[1];
$result_trees{'complex_argument'}{'contents'}[20]{'contents'}[1]{'parent'} = $result_trees{'complex_argument'}{'contents'}[20];
$result_trees{'complex_argument'}{'contents'}[20]{'contents'}[2]{'parent'} = $result_trees{'complex_argument'}{'contents'}[20];
$result_trees{'complex_argument'}{'contents'}[20]{'parent'} = $result_trees{'complex_argument'};
$result_trees{'complex_argument'}{'contents'}[21]{'parent'} = $result_trees{'complex_argument'};

$result_texis{'complex_argument'} = '@macro macrotwo{arg}
coucou \\arg\\ after arg
@end macro

@macro macrofour {}
1
2
3
4
@end macro

@macro macrothree{text, arg}
\\text\\
&&&& \\arg\\
@end macro

@verb{% @macrotwo %}
@c @macrofour
@pagesizes 4 1
2
3
4
@headings doubleafter 1
2
3
4
@verbatim
@macrotwo
@end verbatim
@ignore
@macrofour
@end ignore
@macro macroseven {truc}
@emph{\\truc\\}
@end macro
macroseven defined
1
2
3
4

&&&& 

Call macroseven
@emph{aaa}

';


$result_texts{'complex_argument'} = '


 @macrotwo 
2
3
4
2
3
4
@macrotwo
macroseven defined
1
2
3
4

&&&& 

Call macroseven
aaa

';

$result_errors{'complex_argument'} = [
  {
    'error_line' => ':38: bad argument to @headings: doubleafter 1 (possibly involving @macrofour)
',
    'file_name' => '',
    'line_nr' => 38,
    'macro' => 'macrofour',
    'text' => 'bad argument to @headings: doubleafter 1',
    'type' => 'error'
  }
];


1;
