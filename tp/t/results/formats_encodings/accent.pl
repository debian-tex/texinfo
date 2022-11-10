use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'accent'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [],
          'type' => 'preamble_before_content'
        }
      ],
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Top node'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top-node'
          }
        ],
        'normalized' => 'Top-node',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'top'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'top',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'should be e`: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '`',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '`',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'should be e\': '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '\'',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '\'',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'should be e^: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '^',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '^',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'should be u": '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'u'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '"',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'u'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '"',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'should be i`: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'i'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '`',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 12,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'i'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '`',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 12,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'should be i\': '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'i'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '\'',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 14,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'i'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '\'',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 14,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'should be i^: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'i'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '^',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 16,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'i'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '^',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 16,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'should be u": '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'u'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '"',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 18,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'u'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '"',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 18,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'should be c,: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'c'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => ',',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 20,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'c'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => ',',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 20,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'should be n~: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'n'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '~',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 22,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'n'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '~',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 22,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'should be e=: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '=',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 24,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '=',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 24,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'should be e'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '\''
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'w',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 26,
                'macro' => ''
              }
            },
            {
              'text' => '\': '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'H',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 26,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => 'H',
              'extra' => {
                'spaces' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 26,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'should be e.: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'dotaccent',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 28,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => 'dotaccent',
              'extra' => {
                'spaces' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 28,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'should be e*: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ringaccent',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 30,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => 'ringaccent',
              'extra' => {
                'spaces' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 30,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'should be ee[: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'ee'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'tieaccent',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 32,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'should be e(: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'u',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 34,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => 'u',
              'extra' => {
                'spaces' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 34,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'should be e_: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ubaraccent',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 36,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => 'ubaraccent',
              'extra' => {
                'spaces' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 36,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'should be .e: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'udotaccent',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 38,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => 'udotaccent',
              'extra' => {
                'spaces' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 38,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'should be e<: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'v',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 40,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => 'v',
              'extra' => {
                'spaces' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 40,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'should be a; : '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'a'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ogonek',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 42,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'a'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => 'ogonek',
              'extra' => {
                'spaces' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 42,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'should be e; : '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ogonek',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 44,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => 'ogonek',
              'extra' => {
                'spaces' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 44,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'upside down: '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'questiondown',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 46,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'exclamdown',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 46,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'A-with-circle: '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'aa',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 48,
                'macro' => ''
              }
            },
            {
              'text' => ','
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'AA',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 48,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'AE, OE ligatures: '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ae',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 50,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'AE',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 50,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'oe',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 50,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'OE',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 50,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'dotless i, j: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'i'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'dotless',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 52,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'j'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'dotless',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 52,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'Polish suppressed-L: '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'l',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 54,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'L',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 54,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'O-with-slash: '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'o',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 56,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'O',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 56,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'es-zet or sharp S: '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ss',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 58,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'pounds sterling: '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'pounds',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 60,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'text' => ' arg is command -- @dotless{i} is special-cased for HTML
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'c',
          'extra' => {
            'misc_args' => [
              ' arg is command -- @dotless{i} is special-cased for HTML
'
            ]
          }
        },
        {
          'contents' => [
            {
              'text' => 'should be dotless i`: '
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
                              'text' => 'i'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dotless',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 63,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '`',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 63,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'should be dotless i\': '
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
                              'text' => 'i'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dotless',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 65,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '\'',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 65,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'should be dotless i^: '
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
                              'text' => 'i'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dotless',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 67,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '^',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 67,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'should be dotless i": '
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
                              'text' => 'i'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dotless',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 69,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '"',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 69,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'text' => ' arg is command -- @dotless{j}
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'c',
          'extra' => {
            'misc_args' => [
              ' arg is command -- @dotless{j}
'
            ]
          }
        },
        {
          'contents' => [
            {
              'text' => 'should be dotless j`: '
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
                              'text' => 'j'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dotless',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 72,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '`',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 72,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'should be dotless j\': '
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
                              'text' => 'j'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dotless',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 74,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '\'',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 74,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'should be dotless j^: '
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
                              'text' => 'j'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dotless',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 76,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '^',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 76,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'should be dotless j": '
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
                              'text' => 'j'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dotless',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 78,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '"',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 78,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'accent'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'accent'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'accent'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'accent'}{'contents'}[1]{'args'}[0]{'contents'}[0];

$result_texis{'accent'} = '@node Top node
@top top

should be e`: @`{e} @`e

should be e\': @\'{e} @\'e

should be e^: @^{e} @^e

should be u": @"{u} @"u

should be i`: @`{i} @`i

should be i\': @\'{i} @\'i

should be i^: @^{i} @^i

should be u": @"{u} @"u

should be c,: @,{c} @,c

should be n~: @~{n} @~n

should be e=: @={e} @=e

should be e@w{\'}\': @H{e} @H e

should be e.: @dotaccent{e} @dotaccent e

should be e*: @ringaccent{e} @ringaccent e

should be ee[: @tieaccent{ee}

should be e(: @u{e} @u e

should be e_: @ubaraccent{e} @ubaraccent e

should be .e: @udotaccent{e} @udotaccent e

should be e<: @v{e} @v e

should be a; : @ogonek{a} @ogonek a

should be e; : @ogonek{e} @ogonek e

upside down: @questiondown{} @exclamdown{}

A-with-circle: @aa{},@AA{}

AE, OE ligatures: @ae{} @AE{} @oe{} @OE{}

dotless i, j: @dotless{i} @dotless{j}

Polish suppressed-L: @l{} @L{}

O-with-slash: @o{} @O{}

es-zet or sharp S: @ss{}

pounds sterling: @pounds{}

@c arg is command -- @dotless{i} is special-cased for HTML
should be dotless i`: @`{@dotless{i}}

should be dotless i\': @\'{@dotless{i}}

should be dotless i^: @^{@dotless{i}}

should be dotless i": @"{@dotless{i}}

@c arg is command -- @dotless{j}
should be dotless j`: @`{@dotless{j}}

should be dotless j\': @\'{@dotless{j}}

should be dotless j^: @^{@dotless{j}}

should be dotless j": @"{@dotless{j}}
';


$result_texts{'accent'} = 'top
***

should be e`: e` e`

should be e\': e\' e\'

should be e^: e^ e^

should be u": u" u"

should be i`: i` i`

should be i\': i\' i\'

should be i^: i^ i^

should be u": u" u"

should be c,: c, c,

should be n~: n~ n~

should be e=: e= e=

should be e\'\': e\'\' e\'\'

should be e.: e. e.

should be e*: e* e*

should be ee[: ee[

should be e(: e( e(

should be e_: e_ e_

should be .e: .e .e

should be e<: e< e<

should be a; : a; a;

should be e; : e; e;

upside down: ? !

A-with-circle: aa,AA

AE, OE ligatures: ae AE oe OE

dotless i, j: i j

Polish suppressed-L: /l /L

O-with-slash: /o /O

es-zet or sharp S: ss

pounds sterling: #

should be dotless i`: i`

should be dotless i\': i\'

should be dotless i^: i^

should be dotless i": i"

should be dotless j`: j`

should be dotless j\': j\'

should be dotless j^: j^

should be dotless j": j"
';

$result_sectioning{'accent'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Top-node'
            }
          }
        },
        'structure' => {
          'section_level' => 0,
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'accent'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'accent'};

$result_nodes{'accent'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {}
    },
    'normalized' => 'Top-node'
  }
};

$result_menus{'accent'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top-node'
  }
};

$result_errors{'accent'} = [];


$result_floats{'accent'} = {};



$result_converted{'plaintext'}->{'accent'} = 'top
***

should be e‘: è è

   should be e’: é é

   should be e^: ê ê

   should be u": ü ü

   should be i‘: ì ì

   should be i’: í í

   should be i^: î î

   should be u": ü ü

   should be c,: ç ç

   should be n~: ñ ñ

   should be e=: ē ē

   should be e’’: e̋ e̋

   should be e.: ė ė

   should be e*: e̊ e̊

   should be ee[: e͡e

   should be e(: ĕ ĕ

   should be e_: e̲ e̲

   should be .e: ẹ ẹ

   should be e<: ě ě

   should be a; : ą ą

   should be e; : ę ę

   upside down: ¿  ¡

   A-with-circle: å,Å

   AE, OE ligatures: æ Æ œ Œ

   dotless i, j: ı ȷ

   Polish suppressed-L: ł Ł

   O-with-slash: ø Ø

   es-zet or sharp S: ß

   pounds sterling: £

   should be dotless i‘: ì

   should be dotless i’: í

   should be dotless i^: î

   should be dotless i": ï

   should be dotless j‘: j̀

   should be dotless j’: j́

   should be dotless j^: ĵ

   should be dotless j": j̈
';


$result_converted{'html_text'}->{'accent'} = '<div class="top-level-extent" id="Top-node">
<h1 class="top" id="top">top</h1>

<p>should be e&lsquo;: &egrave; &egrave;
</p>
<p>should be e&rsquo;: &eacute; &eacute;
</p>
<p>should be e^: &ecirc; &ecirc;
</p>
<p>should be u&quot;: &uuml; &uuml;
</p>
<p>should be i&lsquo;: &igrave; &igrave;
</p>
<p>should be i&rsquo;: &iacute; &iacute;
</p>
<p>should be i^: &icirc; &icirc;
</p>
<p>should be u&quot;: &uuml; &uuml;
</p>
<p>should be c,: &ccedil; &ccedil;
</p>
<p>should be n~: &ntilde; &ntilde;
</p>
<p>should be e=: &#275; &#275;
</p>
<p>should be e&rsquo;<!-- /@w -->&rsquo;: e&#779; e&#779;
</p>
<p>should be e.: &#279; &#279;
</p>
<p>should be e*: e&#778; e&#778;
</p>
<p>should be ee[: e&#865;e
</p>
<p>should be e(: &#277; &#277;
</p>
<p>should be e_: e&#818; e&#818;
</p>
<p>should be .e: &#7865; &#7865;
</p>
<p>should be e&lt;: &#283; &#283;
</p>
<p>should be a; : &#261; &#261;
</p>
<p>should be e; : &#281; &#281;
</p>
<p>upside down: &iquest; &iexcl;
</p>
<p>A-with-circle: &aring;,&Aring;
</p>
<p>AE, OE ligatures: &aelig; &AElig; &oelig; &OElig;
</p>
<p>dotless i, j: &inodot; &#567;
</p>
<p>Polish suppressed-L: &#322; &#321;
</p>
<p>O-with-slash: &oslash; &Oslash;
</p>
<p>es-zet or sharp S: &szlig;
</p>
<p>pounds sterling: &pound;
</p>
<p>should be dotless i&lsquo;: &igrave;
</p>
<p>should be dotless i&rsquo;: &iacute;
</p>
<p>should be dotless i^: &icirc;
</p>
<p>should be dotless i&quot;: &iuml;
</p>
<p>should be dotless j&lsquo;: j&#768;
</p>
<p>should be dotless j&rsquo;: j&#769;
</p>
<p>should be dotless j^: &#309;
</p>
<p>should be dotless j&quot;: j&#776;
</p></div>
';


$result_converted{'xml'}->{'accent'} = '<node name="Top-node" spaces=" "><nodename>Top node</nodename></node>
<top spaces=" "><sectiontitle>top</sectiontitle>

<para>should be e&textlsquo;: <accent type="grave">e</accent> <accent type="grave" bracketed="off">e</accent>
</para>
<para>should be e&textrsquo;: <accent type="acute">e</accent> <accent type="acute" bracketed="off">e</accent>
</para>
<para>should be e^: <accent type="circ">e</accent> <accent type="circ" bracketed="off">e</accent>
</para>
<para>should be u&quot;: <accent type="uml">u</accent> <accent type="uml" bracketed="off">u</accent>
</para>
<para>should be i&textlsquo;: <accent type="grave">i</accent> <accent type="grave" bracketed="off">i</accent>
</para>
<para>should be i&textrsquo;: <accent type="acute">i</accent> <accent type="acute" bracketed="off">i</accent>
</para>
<para>should be i^: <accent type="circ">i</accent> <accent type="circ" bracketed="off">i</accent>
</para>
<para>should be u&quot;: <accent type="uml">u</accent> <accent type="uml" bracketed="off">u</accent>
</para>
<para>should be c,: <accent type="cedil">c</accent> <accent type="cedil" bracketed="off">c</accent>
</para>
<para>should be n~: <accent type="tilde">n</accent> <accent type="tilde" bracketed="off">n</accent>
</para>
<para>should be e=: <accent type="macr">e</accent> <accent type="macr" bracketed="off">e</accent>
</para>
<para>should be e<w>&textrsquo;</w>&textrsquo;: <accent type="doubleacute">e</accent> <accent type="doubleacute" spaces=" " bracketed="off">e</accent>
</para>
<para>should be e.: <accent type="dotaccent">e</accent> <accent type="dotaccent" spaces=" " bracketed="off">e</accent>
</para>
<para>should be e*: <accent type="ring">e</accent> <accent type="ring" spaces=" " bracketed="off">e</accent>
</para>
<para>should be ee[: <accent type="tieaccent">ee</accent>
</para>
<para>should be e(: <accent type="breve">e</accent> <accent type="breve" spaces=" " bracketed="off">e</accent>
</para>
<para>should be e_: <accent type="ubaraccent">e</accent> <accent type="ubaraccent" spaces=" " bracketed="off">e</accent>
</para>
<para>should be .e: <accent type="udotaccent">e</accent> <accent type="udotaccent" spaces=" " bracketed="off">e</accent>
</para>
<para>should be e&lt;: <accent type="caron">e</accent> <accent type="caron" spaces=" " bracketed="off">e</accent>
</para>
<para>should be a; : <accent type="ogon">a</accent> <accent type="ogon" spaces=" " bracketed="off">a</accent>
</para>
<para>should be e; : <accent type="ogon">e</accent> <accent type="ogon" spaces=" " bracketed="off">e</accent>
</para>
<para>upside down: &iquest; &iexcl;
</para>
<para>A-with-circle: &aring;,&Aring;
</para>
<para>AE, OE ligatures: &aelig; &AElig; &oelig; &OElig;
</para>
<para>dotless i, j: <dotless>i</dotless> <dotless>j</dotless>
</para>
<para>Polish suppressed-L: &lslash; &Lslash;
</para>
<para>O-with-slash: &oslash; &Oslash;
</para>
<para>es-zet or sharp S: &szlig;
</para>
<para>pounds sterling: &pound;
</para>
<!-- c arg is command - @dotless{i} is special-cased for HTML -->
<para>should be dotless i&textlsquo;: <accent type="grave"><dotless>i</dotless></accent>
</para>
<para>should be dotless i&textrsquo;: <accent type="acute"><dotless>i</dotless></accent>
</para>
<para>should be dotless i^: <accent type="circ"><dotless>i</dotless></accent>
</para>
<para>should be dotless i&quot;: <accent type="uml"><dotless>i</dotless></accent>
</para>
<!-- c arg is command - @dotless{j} -->
<para>should be dotless j&textlsquo;: <accent type="grave"><dotless>j</dotless></accent>
</para>
<para>should be dotless j&textrsquo;: <accent type="acute"><dotless>j</dotless></accent>
</para>
<para>should be dotless j^: <accent type="circ"><dotless>j</dotless></accent>
</para>
<para>should be dotless j&quot;: <accent type="uml"><dotless>j</dotless></accent>
</para></top>
';


$result_converted{'docbook'}->{'accent'} = '<chapter label="" id="Top-node">
<title>top</title>

<para>should be e&#8216;: &#232; &#232;
</para>
<para>should be e&#8217;: &#233; &#233;
</para>
<para>should be e^: &#234; &#234;
</para>
<para>should be u&quot;: &#252; &#252;
</para>
<para>should be i&#8216;: &#236; &#236;
</para>
<para>should be i&#8217;: &#237; &#237;
</para>
<para>should be i^: &#238; &#238;
</para>
<para>should be u&quot;: &#252; &#252;
</para>
<para>should be c,: &#231; &#231;
</para>
<para>should be n~: &#241; &#241;
</para>
<para>should be e=: &#275; &#275;
</para>
<para>should be e&#8217;<!-- /@w -->&#8217;: e&#779; e&#779;
</para>
<para>should be e.: &#279; &#279;
</para>
<para>should be e*: e&#778; e&#778;
</para>
<para>should be ee[: e&#865;e
</para>
<para>should be e(: &#277; &#277;
</para>
<para>should be e_: e&#818; e&#818;
</para>
<para>should be .e: &#7865; &#7865;
</para>
<para>should be e&lt;: &#283; &#283;
</para>
<para>should be a; : &#261; &#261;
</para>
<para>should be e; : &#281; &#281;
</para>
<para>upside down: &#191; &#161;
</para>
<para>A-with-circle: &#229;,&#197;
</para>
<para>AE, OE ligatures: &#230; &#198; &#339; &#338;
</para>
<para>dotless i, j: &#305; &#567;
</para>
<para>Polish suppressed-L: &#322; &#321;
</para>
<para>O-with-slash: &#248; &#216;
</para>
<para>es-zet or sharp S: &#223;
</para>
<para>pounds sterling: &#163;
</para>
<!-- arg is command - @dotless{i} is special-cased for HTML -->
<para>should be dotless i&#8216;: &#236;
</para>
<para>should be dotless i&#8217;: &#237;
</para>
<para>should be dotless i^: &#238;
</para>
<para>should be dotless i&quot;: &#239;
</para>
<!-- arg is command - @dotless{j} -->
<para>should be dotless j&#8216;: j&#768;
</para>
<para>should be dotless j&#8217;: j&#769;
</para>
<para>should be dotless j^: &#309;
</para>
<para>should be dotless j&quot;: j&#776;
</para></chapter>
';


$result_converted{'latex_text'}->{'accent'} = '\\begin{document}
\\part*{{top}}
\\label{anchor:Top-node}%

should be e`: \\`{e} \\`{e}

should be e\': \\\'{e} \\\'{e}

should be e\\^{}: \\^{e} \\^{e}

should be u": \\"{u} \\"{u}

should be i`: \\`{i} \\`{i}

should be i\': \\\'{i} \\\'{i}

should be i\\^{}: \\^{i} \\^{i}

should be u": \\"{u} \\"{u}

should be c,: \\c{c} \\c{c}

should be n\\~{}: \\~{n} \\~{n}

should be e=: \\={e} \\={e}

should be e\\hbox{\'}\': \\H{e} \\H{e}

should be e.: \\.{e} \\.{e}

should be e*: \\r{e} \\r{e}

should be ee[: \\t{ee}

should be e(: \\u{e} \\u{e}

should be e\\_: \\b{e} \\b{e}

should be .e: \\d{e} \\d{e}

should be e<: \\v{e} \\v{e}

should be a; : \\k{a} \\k{a}

should be e; : \\k{e} \\k{e}

upside down: \\textquestiondown{} \\textexclamdown{}

A-with-circle: \\aa{},\\AA{}

AE, OE ligatures: \\ae{} \\AE{} \\oe{} \\OE{}

dotless i, j: \\i{} \\j{}

Polish suppressed-L: \\l{} \\L{}

O-with-slash: \\o{} \\O{}

es-zet or sharp S: \\ss{}

pounds sterling: \\textsterling{}

should be dotless i`: \\`{\\i{}}

should be dotless i\': \\\'{\\i{}}

should be dotless i\\^{}: \\^{\\i{}}

should be dotless i": \\"{\\i{}}

should be dotless j`: \\`{\\j{}}

should be dotless j\': \\\'{\\j{}}

should be dotless j\\^{}: \\^{\\j{}}

should be dotless j": \\"{\\j{}}
';

1;
