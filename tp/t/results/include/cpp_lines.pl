use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'cpp_lines'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'text' => '\\input texinfo
',
                  'type' => 'preamble_text'
                }
              ],
              'parent' => {},
              'type' => 'preamble'
            }
          ],
          'parent' => {},
          'type' => 'preamble_before_setfilename'
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
                  'text' => 'cpp_lines.info'
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
          'cmdname' => 'setfilename',
          'extra' => {
            'spaces_after_command' => {},
            'text_arg' => 'cpp_lines.info'
          },
          'line_nr' => {
            'file_name' => 'cpp_lines.texi',
            'line_nr' => 2,
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
                      'text' => 'before top'
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
                  ]
                ],
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => 'g_f',
                'line_nr' => '68',
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
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
          'contents' => [
            {
              'parent' => {},
              'text' => '# 10 25 209
'
            },
            {
              'parent' => {},
              'text' => '# 1 2
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
              'text' => '
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '  #line 5 "f"
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
            'file_name' => 'g_f',
            'line_nr' => '48',
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
              'text' => 'macr',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => '# line 7 "k"',
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
            'arg_line' => ' macr
',
            'macrobody' => '# line 7 "k"
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
            'file_name' => 'g_f',
            'line_nr' => '53',
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
                      'text' => 'after lacro def'
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
                  ]
                ],
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => 'g_f',
                'line_nr' => '57',
                'macro' => ''
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
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => '# line 7 "k"
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
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'after macro call'
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
                  ]
                ],
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => 'g_f',
                'line_nr' => '61',
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '. 
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
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
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
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in'
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
                  ]
                ],
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => 'inc',
                'line_nr' => '10',
                'macro' => ''
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
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'after inc'
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
                  ]
                ],
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => 'g_f',
                'line_nr' => '64',
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '. 
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
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'raw'
                    },
                    {
                      'parent' => {},
                      'text' => '#line 5 "in verb"
',
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
                'file_name' => 'g_f',
                'line_nr' => '66',
                'macro' => ''
              },
              'parent' => {},
              'type' => ':'
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
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'after verb'
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
                  ]
                ],
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => 'g_f',
                'line_nr' => '70',
                'macro' => ''
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
        'file_name' => 'g_f',
        'line_nr' => '70',
        'macro' => ''
      },
      'parent' => {}
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
      'cmdname' => 'bye',
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[0];
$result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[0];
$result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[0];
$result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[0];
$result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[0];
$result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[0];
$result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[0];
$result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[0];
$result_trees{'cpp_lines'}{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'};
$result_trees{'cpp_lines'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'args'}[0];
$result_trees{'cpp_lines'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'args'}[0];
$result_trees{'cpp_lines'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'args'}[0];
$result_trees{'cpp_lines'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[3];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[3];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[3];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[3];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[3]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[3];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[3]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[4] = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[3]{'extra'}{'spaces_after_command'};
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[6];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[6];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[6];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[6]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[6];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[6]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[7] = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[6]{'extra'}{'spaces_after_command'};
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[9]{'contents'}[0];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[9];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[9]{'contents'}[1]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[9];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[10]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[11]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[11];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[11]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[12]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[13]{'contents'}[0]{'args'}[0];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[13]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[13]{'contents'}[0];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[13]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[13]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[13];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[13]{'contents'}[1]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[13];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[13]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[14]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[15]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[16]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[17]{'contents'}[0]{'args'}[0];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[17]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[17]{'contents'}[0];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[17]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[17]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[17];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[17]{'contents'}[1]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[17];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[17]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[18]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[19]{'contents'}[0]{'args'}[0];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[19]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[19]{'contents'}[0];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[19]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[19]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[19];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[19]{'contents'}[1]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[19];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[19]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[20]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[21]{'contents'}[0];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[21];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[21]{'contents'}[1]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[21];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[21]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[22]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[23]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[23]{'contents'}[0]{'args'}[0];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[23]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[23]{'contents'}[0];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[23]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[23]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[23]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[23];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[23]{'contents'}[1]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[23];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[23]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[24]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'cpp_lines'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'cpp_lines'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'cpp_lines'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'cpp_lines'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'cpp_lines'}{'contents'}[1]{'parent'} = $result_trees{'cpp_lines'};
$result_trees{'cpp_lines'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[2];
$result_trees{'cpp_lines'}{'contents'}[2]{'parent'} = $result_trees{'cpp_lines'};

$result_texis{'cpp_lines'} = '\\input texinfo
@setfilename cpp_lines.info


@email{before top}.

@node Top

# 10 25 209
# 1 2

@verbatim

  #line 5 "f"
@end verbatim

@macro macr
# line 7 "k"
@end macro

@email{after lacro def}

# line 7 "k"

@email{after macro call}. 



@email{in}

@email{after inc}. 

@verb{:
#line 5 "in verb"
:}

@email{after verb}

@bye
';


$result_texts{'cpp_lines'} = '

before top.


# 10 25 209
# 1 2


  #line 5 "f"


after lacro def

# line 7 "k"

after macro call. 



in

after inc. 


#line 5 "in verb"


after verb

';

$result_sectioning{'cpp_lines'} = {};

$result_nodes{'cpp_lines'} = {
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
$result_nodes{'cpp_lines'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'cpp_lines'};

$result_menus{'cpp_lines'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'cpp_lines'} = [];


1;
