use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'at_commands_glued_in_paragraph'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'at'
        },
        {
          'cmdname' => '@',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.
'
        },
        {
          'parent' => {},
          'text' => 'TeX'
        },
        {
          'args' => [
            {
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'TeX',
          'contents' => [],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'TeX.
'
        },
        {
          'parent' => {},
          'text' => 'code'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'in code'
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
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'code.
'
        },
        {
          'parent' => {},
          'text' => 'acronym'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'ABC'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'empty_spaces_before_argument'
                },
                {
                  'parent' => {},
                  'text' => 'aaa bb cc'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'acronym',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ],
              [
                {}
              ]
            ],
            'normalized' => 'ABC',
            'spaces_before_argument' => {
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
          'text' => 'acronym.
'
        },
        {
          'parent' => {},
          'text' => 'acronym2'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'ABC'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'acronym',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ]
            ],
            'explanation_contents' => [],
            'normalized' => 'ABC',
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
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
          'text' => 'acronym.
'
        },
        {
          'parent' => {},
          'text' => 'email'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'somebody'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'empty_spaces_before_argument'
                },
                {
                  'parent' => {},
                  'text' => 'mali'
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
                {}
              ],
              [
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
            'line_nr' => 6,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'email.
'
        },
        {
          'parent' => {},
          'text' => 'ref'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Top'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'ref',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ]
            ],
            'node_argument' => {
              'node_content' => [
                {}
              ],
              'normalized' => 'Top'
            },
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 7,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'ref.
'
        },
        {
          'parent' => {},
          'text' => 'Foornote'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in footnote'
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
          'cmdname' => 'footnote',
          'contents' => [],
          'extra' => {
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
          'text' => 'after footnote.
'
        },
        {
          'parent' => {},
          'text' => 'accent'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'i'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'dotless',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 9,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => '^',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'accent.
'
        },
        {
          'parent' => {},
          'text' => 'and star'
        },
        {
          'cmdname' => '*',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'star.
'
        },
        {
          'parent' => {},
          'text' => 'noindent'
        },
        {
          'cmdname' => 'noindent',
          'extra' => {
            'spaces_after_command' => {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 11,
            'macro' => ''
          },
          'parent' => {}
        },
        {},
        {
          'parent' => {},
          'text' => 'after noindent
'
        },
        {
          'parent' => {},
          'text' => 'sp'
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
              'text' => '4'
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
      'cmdname' => 'sp',
      'extra' => {
        'misc_args' => [
          '4'
        ],
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'anchor'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'anchor'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'anchor',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ]
            ],
            'node_content' => [
              {}
            ],
            'normalized' => 'anchor',
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
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
          'text' => 'anchor
'
        },
        {
          'parent' => {},
          'text' => 'index'
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
                  'text' => 'index'
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
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_prefix' => 'c',
              'index_type_command' => 'cindex',
              'key' => 'index',
              'number' => 1
            },
            'misc_content' => [],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 14,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[4];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[7];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[9]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[10]{'args'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[10];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[10]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[10]{'args'}[1];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[10]{'args'}[1]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[10];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[10]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[10]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[10]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[10]{'args'}[1]{'contents'}[1];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[10]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[11]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[12]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[13]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[13]{'args'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[13];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[13]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[13]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[13]{'extra'}{'explanation_contents'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[10]{'extra'}{'brace_command_contents'}[1];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[13]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[14]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[15]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[16]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[16]{'args'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[16];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[16]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[16]{'args'}[1];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[16]{'args'}[1]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[16];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[16]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[16]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[16]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[16]{'args'}[1]{'contents'}[1];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[16]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[17]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[18]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[19]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[19]{'args'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[19]{'args'}[0]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[19];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[19]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[19]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[19]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[19]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[19]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[20]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[21]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[22]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[22]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[22]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[22]{'args'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[22]{'args'}[0]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[22];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[22]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[22]{'args'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[22]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[23]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[24]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[25]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[25]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[25]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[25]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[25]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[25]{'args'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[25]{'args'}[0]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[25];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[25]{'line_nr'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[25]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[25]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[26]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[27]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[28]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[29]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[30]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[31]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[31];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[31]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[31]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[32] = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[31]{'extra'}{'spaces_after_command'};
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[33]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[34]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'};
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[1];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[1]{'args'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[1]{'args'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[1]{'args'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[1];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[1]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'};
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[2];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[2]{'contents'}[1];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[2]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[2];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[2];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[2];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[2]{'contents'}[4];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[2]{'contents'}[4]{'args'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[2]{'contents'}[4]{'args'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[2]{'contents'}[4]{'args'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[2]{'contents'}[4];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[2]{'contents'}[4]{'extra'}{'index_entry'}{'command'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[2]{'contents'}[4];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[2]{'contents'}[4]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[2]{'contents'}[4]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[2]{'contents'}[4]{'extra'}{'index_entry'}{'content'};
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[2]{'contents'}[4]{'extra'}{'misc_content'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[2]{'contents'}[4]{'extra'}{'index_entry'}{'content'};
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[2]{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[2];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[2]{'parent'} = $result_trees{'at_commands_glued_in_paragraph'};

$result_texis{'at_commands_glued_in_paragraph'} = 'at@@.
TeX@TeX{}TeX.
code@code{in code}code.
acronym@acronym{ABC, aaa bb cc}acronym.
acronym2@acronym{ABC}acronym.
email@email{somebody, mali}email.
ref@ref{Top}ref.
Foornote@footnote{in footnote}after footnote.
accent@^{@dotless{i}}accent.
and star@*star.
noindent@noindent after noindent
sp@sp 4
anchor@anchor{anchor}anchor
index@cindex index
';


$result_texts{'at_commands_glued_in_paragraph'} = 'at@.
TeXTeXTeX.
codein codecode.
acronymABC (aaa bb cc)acronym.
acronym2ABCacronym.
emailmaliemail.
refTopref.
Foornoteafter footnote.
accenti^accent.
and star
star.
noindentafter noindent
sp



anchoranchor
index';

$result_errors{'at_commands_glued_in_paragraph'} = [
  {
    'error_line' => ':14: warning: @cindex should only appear at a line beginning
',
    'file_name' => '',
    'line_nr' => 14,
    'macro' => '',
    'text' => '@cindex should only appear at a line beginning',
    'type' => 'warning'
  },
  {
    'error_line' => ':14: warning: entry for index `cp\' outside of any node
',
    'file_name' => '',
    'line_nr' => 14,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':7: @ref reference to nonexistent node `Top\'
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => '@ref reference to nonexistent node `Top\'',
    'type' => 'error'
  }
];



$result_converted{'plaintext'}->{'at_commands_glued_in_paragraph'} = 'at@.  TeXTeXTeX. code\'in code\'code.  acronymABC (aaa bb cc)acronym.
acronym2ABCacronym.  emailmali <somebody>email.  ref*note Top::ref.
Foornote(1)after footnote.  accenti^accent.  and star
star.  noindentafter noindent sp




   anchoranchor index

   ---------- Footnotes ----------

   (1) in footnote

';

1;
