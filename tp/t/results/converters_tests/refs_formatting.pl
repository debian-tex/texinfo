use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'refs_formatting'} = {
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
              'parent' => {},
              'text' => 'chapter'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'chapter'
          }
        ],
        'normalized' => 'chapter',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'chapter'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'chapter',
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
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'chapter,cross ref name'
                    },
                    {
                      'cmdname' => '}',
                      'parent' => {}
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
                'line_nr' => 4,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'chapter'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'cross ref name'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'chapter'
                }
              },
              'line_nr' => {},
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
                      'cmdname' => '@',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'chapter,,title'
                    },
                    {
                      'cmdname' => '}',
                      'parent' => {}
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
                'line_nr' => 5,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'chapter'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'title'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'chapter'
                }
              },
              'line_nr' => {},
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
                      'cmdname' => '@',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'chapter,,,file name'
                    },
                    {
                      'cmdname' => '}',
                      'parent' => {}
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
                'line_nr' => 6,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'chapter'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'file name'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'node_argument' => {
                  'node_content' => [
                    {}
                  ]
                }
              },
              'line_nr' => {},
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
                      'cmdname' => '@',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'chapter,,,,manual'
                    },
                    {
                      'cmdname' => '}',
                      'parent' => {}
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
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'chapter'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'manual'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'node_argument' => {
                  'node_content' => [
                    {}
                  ]
                }
              },
              'line_nr' => {},
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
                      'cmdname' => '@',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'chapter,cross ref name,title,'
                    },
                    {
                      'cmdname' => '}',
                      'parent' => {}
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
                'line_nr' => 8,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'chapter'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'cross ref name'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'title'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'chapter'
                }
              },
              'line_nr' => {},
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
                      'cmdname' => '@',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'chapter,cross ref name,,file name'
                    },
                    {
                      'cmdname' => '}',
                      'parent' => {}
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
                'line_nr' => 9,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'chapter'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'cross ref name'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'file name'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'node_argument' => {
                  'node_content' => [
                    {}
                  ]
                }
              },
              'line_nr' => {},
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
                      'cmdname' => '@',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'chapter,cross ref name,,,manual'
                    },
                    {
                      'cmdname' => '}',
                      'parent' => {}
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
                'line_nr' => 10,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'chapter'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'cross ref name'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'manual'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'node_argument' => {
                  'node_content' => [
                    {}
                  ]
                }
              },
              'line_nr' => {},
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
                      'cmdname' => '@',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'chapter,cross ref name,title,file name'
                    },
                    {
                      'cmdname' => '}',
                      'parent' => {}
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
                'line_nr' => 11,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'chapter'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'cross ref name'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'title'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'file name'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'node_argument' => {
                  'node_content' => [
                    {}
                  ]
                }
              },
              'line_nr' => {},
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
                      'cmdname' => '@',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'chapter,cross ref name,title,,manual'
                    },
                    {
                      'cmdname' => '}',
                      'parent' => {}
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
                'line_nr' => 12,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'chapter'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'cross ref name'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'title'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'manual'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'node_argument' => {
                  'node_content' => [
                    {}
                  ]
                }
              },
              'line_nr' => {},
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
                      'cmdname' => '@',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'chapter,cross ref name,title, file name, manual'
                    },
                    {
                      'cmdname' => '}',
                      'parent' => {}
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
                'line_nr' => 13,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'chapter'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'cross ref name'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'title'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'file name'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'manual'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'node_argument' => {
                  'node_content' => [
                    {}
                  ]
                }
              },
              'line_nr' => {},
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
                      'cmdname' => '@',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'chapter,,title,file name'
                    },
                    {
                      'cmdname' => '}',
                      'parent' => {}
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
                'line_nr' => 14,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'chapter'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'title'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'file name'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'node_argument' => {
                  'node_content' => [
                    {}
                  ]
                }
              },
              'line_nr' => {},
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
                      'cmdname' => '@',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'chapter,,title,,manual'
                    },
                    {
                      'cmdname' => '}',
                      'parent' => {}
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
                'line_nr' => 15,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'chapter'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'title'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'manual'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'node_argument' => {
                  'node_content' => [
                    {}
                  ]
                }
              },
              'line_nr' => {},
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
                      'cmdname' => '@',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'chapter,,title, file name, manual'
                    },
                    {
                      'cmdname' => '}',
                      'parent' => {}
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
                'line_nr' => 16,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'chapter'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'title'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'file name'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'manual'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'node_argument' => {
                  'node_content' => [
                    {}
                  ]
                }
              },
              'line_nr' => {},
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
                      'cmdname' => '@',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'chapter,,,file name,manual'
                    },
                    {
                      'cmdname' => '}',
                      'parent' => {}
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
                'line_nr' => 17,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'chapter'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'file name'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'manual'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'node_argument' => {
                  'node_content' => [
                    {}
                  ]
                }
              },
              'line_nr' => {},
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
                      'cmdname' => '@',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '(pman)anode,cross ref name'
                    },
                    {
                      'cmdname' => '}',
                      'parent' => {}
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
                'line_nr' => 19,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '('
                    },
                    {
                      'parent' => {},
                      'text' => 'pman'
                    },
                    {
                      'parent' => {},
                      'text' => ')'
                    },
                    {
                      'parent' => {},
                      'text' => 'anode'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'cross ref name'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'node_argument' => {
                  'manual_content' => [
                    {}
                  ],
                  'node_content' => [
                    {}
                  ]
                }
              },
              'line_nr' => {},
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
                      'cmdname' => '@',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '(pman)anode,,title'
                    },
                    {
                      'cmdname' => '}',
                      'parent' => {}
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
                'line_nr' => 20,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '('
                    },
                    {
                      'parent' => {},
                      'text' => 'pman'
                    },
                    {
                      'parent' => {},
                      'text' => ')'
                    },
                    {
                      'parent' => {},
                      'text' => 'anode'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'title'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'node_argument' => {
                  'manual_content' => [
                    {}
                  ],
                  'node_content' => [
                    {}
                  ]
                }
              },
              'line_nr' => {},
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
                      'cmdname' => '@',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '(pman)anode,,,file name'
                    },
                    {
                      'cmdname' => '}',
                      'parent' => {}
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
                'line_nr' => 21,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '('
                    },
                    {
                      'parent' => {},
                      'text' => 'pman'
                    },
                    {
                      'parent' => {},
                      'text' => ')'
                    },
                    {
                      'parent' => {},
                      'text' => 'anode'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'file name'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'node_argument' => {
                  'manual_content' => [
                    {}
                  ],
                  'node_content' => [
                    {}
                  ]
                }
              },
              'line_nr' => {},
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
                      'cmdname' => '@',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '(pman)anode,,,,manual'
                    },
                    {
                      'cmdname' => '}',
                      'parent' => {}
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
                'line_nr' => 22,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '('
                    },
                    {
                      'parent' => {},
                      'text' => 'pman'
                    },
                    {
                      'parent' => {},
                      'text' => ')'
                    },
                    {
                      'parent' => {},
                      'text' => 'anode'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'manual'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'node_argument' => {
                  'manual_content' => [
                    {}
                  ],
                  'node_content' => [
                    {}
                  ]
                }
              },
              'line_nr' => {},
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
                      'cmdname' => '@',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '(pman)anode,cross ref name,title,'
                    },
                    {
                      'cmdname' => '}',
                      'parent' => {}
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
                'line_nr' => 23,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '('
                    },
                    {
                      'parent' => {},
                      'text' => 'pman'
                    },
                    {
                      'parent' => {},
                      'text' => ')'
                    },
                    {
                      'parent' => {},
                      'text' => 'anode'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'cross ref name'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'title'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'node_argument' => {
                  'manual_content' => [
                    {}
                  ],
                  'node_content' => [
                    {}
                  ]
                }
              },
              'line_nr' => {},
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
                      'cmdname' => '@',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '(pman)anode,cross ref name,,file name'
                    },
                    {
                      'cmdname' => '}',
                      'parent' => {}
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
                'line_nr' => 24,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '('
                    },
                    {
                      'parent' => {},
                      'text' => 'pman'
                    },
                    {
                      'parent' => {},
                      'text' => ')'
                    },
                    {
                      'parent' => {},
                      'text' => 'anode'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'cross ref name'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'file name'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'node_argument' => {
                  'manual_content' => [
                    {}
                  ],
                  'node_content' => [
                    {}
                  ]
                }
              },
              'line_nr' => {},
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
                      'cmdname' => '@',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '(pman)anode,cross ref name,,,manual'
                    },
                    {
                      'cmdname' => '}',
                      'parent' => {}
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
                'line_nr' => 25,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '('
                    },
                    {
                      'parent' => {},
                      'text' => 'pman'
                    },
                    {
                      'parent' => {},
                      'text' => ')'
                    },
                    {
                      'parent' => {},
                      'text' => 'anode'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'cross ref name'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'manual'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'node_argument' => {
                  'manual_content' => [
                    {}
                  ],
                  'node_content' => [
                    {}
                  ]
                }
              },
              'line_nr' => {},
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
                      'cmdname' => '@',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '(pman)anode,cross ref name,title,file name'
                    },
                    {
                      'cmdname' => '}',
                      'parent' => {}
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
                'line_nr' => 26,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '('
                    },
                    {
                      'parent' => {},
                      'text' => 'pman'
                    },
                    {
                      'parent' => {},
                      'text' => ')'
                    },
                    {
                      'parent' => {},
                      'text' => 'anode'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'cross ref name'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'title'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'file name'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'node_argument' => {
                  'manual_content' => [
                    {}
                  ],
                  'node_content' => [
                    {}
                  ]
                }
              },
              'line_nr' => {},
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
                      'cmdname' => '@',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '(pman)anode,cross ref name,title,,manual'
                    },
                    {
                      'cmdname' => '}',
                      'parent' => {}
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
                'line_nr' => 27,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '('
                    },
                    {
                      'parent' => {},
                      'text' => 'pman'
                    },
                    {
                      'parent' => {},
                      'text' => ')'
                    },
                    {
                      'parent' => {},
                      'text' => 'anode'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'cross ref name'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'title'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'manual'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'node_argument' => {
                  'manual_content' => [
                    {}
                  ],
                  'node_content' => [
                    {}
                  ]
                }
              },
              'line_nr' => {},
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
                      'cmdname' => '@',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '(pman)anode,cross ref name,title, file name, manual'
                    },
                    {
                      'cmdname' => '}',
                      'parent' => {}
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
                'line_nr' => 28,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '('
                    },
                    {
                      'parent' => {},
                      'text' => 'pman'
                    },
                    {
                      'parent' => {},
                      'text' => ')'
                    },
                    {
                      'parent' => {},
                      'text' => 'anode'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'cross ref name'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'title'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'file name'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'manual'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'node_argument' => {
                  'manual_content' => [
                    {}
                  ],
                  'node_content' => [
                    {}
                  ]
                }
              },
              'line_nr' => {},
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
                      'cmdname' => '@',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '(pman)anode,,title,file name'
                    },
                    {
                      'cmdname' => '}',
                      'parent' => {}
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
                'line_nr' => 29,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '('
                    },
                    {
                      'parent' => {},
                      'text' => 'pman'
                    },
                    {
                      'parent' => {},
                      'text' => ')'
                    },
                    {
                      'parent' => {},
                      'text' => 'anode'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'title'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'file name'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'node_argument' => {
                  'manual_content' => [
                    {}
                  ],
                  'node_content' => [
                    {}
                  ]
                }
              },
              'line_nr' => {},
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
                      'cmdname' => '@',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '(pman)anode,,title,,manual'
                    },
                    {
                      'cmdname' => '}',
                      'parent' => {}
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
                'line_nr' => 30,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '('
                    },
                    {
                      'parent' => {},
                      'text' => 'pman'
                    },
                    {
                      'parent' => {},
                      'text' => ')'
                    },
                    {
                      'parent' => {},
                      'text' => 'anode'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'title'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'manual'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'node_argument' => {
                  'manual_content' => [
                    {}
                  ],
                  'node_content' => [
                    {}
                  ]
                }
              },
              'line_nr' => {},
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
                      'cmdname' => '@',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '(pman)anode,,title, file name, manual'
                    },
                    {
                      'cmdname' => '}',
                      'parent' => {}
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
                'line_nr' => 31,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '('
                    },
                    {
                      'parent' => {},
                      'text' => 'pman'
                    },
                    {
                      'parent' => {},
                      'text' => ')'
                    },
                    {
                      'parent' => {},
                      'text' => 'anode'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'title'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'file name'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'manual'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'node_argument' => {
                  'manual_content' => [
                    {}
                  ],
                  'node_content' => [
                    {}
                  ]
                }
              },
              'line_nr' => {},
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
                      'cmdname' => '@',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '(pman)anode,,,file name,manual'
                    },
                    {
                      'cmdname' => '}',
                      'parent' => {}
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
                'line_nr' => 32,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '('
                    },
                    {
                      'parent' => {},
                      'text' => 'pman'
                    },
                    {
                      'parent' => {},
                      'text' => ')'
                    },
                    {
                      'parent' => {},
                      'text' => 'anode'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'file name'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'manual'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'node_argument' => {
                  'manual_content' => [
                    {}
                  ],
                  'node_content' => [
                    {}
                  ]
                }
              },
              'line_nr' => {},
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
                      'cmdname' => '@',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'inforef'
                    },
                    {
                      'cmdname' => '{',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'chapter, cross ref name, file name'
                    },
                    {
                      'cmdname' => '}',
                      'parent' => {}
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
                'line_nr' => 34,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'chapter'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'cross ref name'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'file name'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'inforef',
              'contents' => [],
              'extra' => {
                'node_argument' => {
                  'node_content' => [
                    {}
                  ]
                }
              },
              'line_nr' => {},
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
                      'cmdname' => '@',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'inforef'
                    },
                    {
                      'cmdname' => '{',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'chapter'
                    },
                    {
                      'cmdname' => '}',
                      'parent' => {}
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
                'line_nr' => 35,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'chapter'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'inforef',
              'contents' => [],
              'extra' => {
                'node_argument' => {
                  'node_content' => [
                    {}
                  ]
                }
              },
              'line_nr' => {},
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
                      'cmdname' => '@',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'inforef'
                    },
                    {
                      'cmdname' => '{',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'chapter, cross ref name'
                    },
                    {
                      'cmdname' => '}',
                      'parent' => {}
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
                'line_nr' => 36,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'chapter'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'cross ref name'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'inforef',
              'contents' => [],
              'extra' => {
                'node_argument' => {
                  'node_content' => [
                    {}
                  ]
                }
              },
              'line_nr' => {},
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
                      'cmdname' => '@',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'inforef'
                    },
                    {
                      'cmdname' => '{',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'chapter,,file name'
                    },
                    {
                      'cmdname' => '}',
                      'parent' => {}
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
                'line_nr' => 37,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'chapter'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'file name'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'inforef',
              'contents' => [],
              'extra' => {
                'node_argument' => {
                  'node_content' => [
                    {}
                  ]
                }
              },
              'line_nr' => {},
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
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      },
      'number' => 1,
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'refs_formatting'}{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'};
$result_trees{'refs_formatting'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[1]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'refs_formatting'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'refs_formatting'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'refs_formatting'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'refs_formatting'}{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'};
$result_trees{'refs_formatting'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'label'} = $result_trees{'refs_formatting'}{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'line_nr'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[4];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[6];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[6];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[2];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[6];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'extra'}{'label'} = $result_trees{'refs_formatting'}{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'line_nr'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'line_nr'};
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[8];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[10];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'args'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[10];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'args'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[10];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'args'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'args'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[10];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'args'}[0]{'contents'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'line_nr'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'line_nr'};
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[11]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[12];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[14]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[14]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[14];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[14]{'args'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[14];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[14]{'args'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[14];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[14]{'args'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[14];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[14]{'args'}[4]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[14]{'args'}[4];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[14]{'args'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[14];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[14]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[14]{'args'}[0]{'contents'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[14]{'line_nr'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'line_nr'};
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[14]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[15]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[16];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[17]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[18]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[18]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[18]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[18];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[18]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[18]{'args'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[18]{'args'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[18];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[18]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[18]{'args'}[2];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[18]{'args'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[18];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[18]{'args'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[18];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[18]{'extra'}{'label'} = $result_trees{'refs_formatting'}{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[18]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[18]{'args'}[0]{'contents'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[18]{'line_nr'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'line_nr'};
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[18]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[19]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[20];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[22]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[22]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[22]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[22];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[22]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[22]{'args'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[22]{'args'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[22];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[22]{'args'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[22];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[22]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[22]{'args'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[22]{'args'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[22];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[22]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[22]{'args'}[0]{'contents'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[22]{'line_nr'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'line_nr'};
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[22]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[23]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[24]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[24]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[24]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[24]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[24]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[24]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[24]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[24]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[24]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[24]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[24]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[24];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[24]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[25]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[26];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'args'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'args'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[26];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'args'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[26];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'args'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[26];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'args'}[4]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'args'}[4];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'args'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[26];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'args'}[0]{'contents'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'line_nr'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[24]{'line_nr'};
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[27]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[28]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[28]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[28]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[28]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[28]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[28]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[28]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[28]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[28]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[28]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[28]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[28];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[28]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[29]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[30]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[30]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[30]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[30];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[30]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[30]{'args'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[30]{'args'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[30];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[30]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[30]{'args'}[2];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[30]{'args'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[30];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[30]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[30]{'args'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[30]{'args'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[30];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[30]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[30]{'args'}[0]{'contents'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[30]{'line_nr'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[28]{'line_nr'};
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[30]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[31]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[32]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[32]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[32]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[32]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[32]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[32]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[32]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[32]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[32]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[32]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[32]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[32];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[32]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[33]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[34]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[34]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[34]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[34];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[34]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[34]{'args'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[34]{'args'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[34];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[34]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[34]{'args'}[2];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[34]{'args'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[34];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[34]{'args'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[34];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[34]{'args'}[4]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[34]{'args'}[4];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[34]{'args'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[34];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[34]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[34]{'args'}[0]{'contents'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[34]{'line_nr'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[32]{'line_nr'};
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[34]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[35]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[36]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[36]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[36]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[36]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[36]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[36]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[36]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[36]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[36]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[36]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[36]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[36];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[36]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[37]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[38]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[38]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[38]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[38];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[38]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[38]{'args'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[38]{'args'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[38];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[38]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[38]{'args'}[2];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[38]{'args'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[38];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[38]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[38]{'args'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[38]{'args'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[38];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[38]{'args'}[4]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[38]{'args'}[4];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[38]{'args'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[38];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[38]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[38]{'args'}[0]{'contents'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[38]{'line_nr'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[36]{'line_nr'};
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[38]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[39]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[40]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[40]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[40]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[40]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[40]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[40]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[40]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[40]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[40]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[40]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[40]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[40];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[40]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[41]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[42]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[42]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[42]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[42];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[42]{'args'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[42];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[42]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[42]{'args'}[2];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[42]{'args'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[42];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[42]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[42]{'args'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[42]{'args'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[42];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[42]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[42]{'args'}[0]{'contents'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[42]{'line_nr'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[40]{'line_nr'};
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[42]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[43]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[44]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[44]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[44]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[44]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[44]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[44]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[44]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[44]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[44]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[44]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[44]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[44];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[44]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[45]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[46]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[46]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[46]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[46];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[46]{'args'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[46];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[46]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[46]{'args'}[2];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[46]{'args'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[46];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[46]{'args'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[46];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[46]{'args'}[4]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[46]{'args'}[4];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[46]{'args'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[46];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[46]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[46]{'args'}[0]{'contents'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[46]{'line_nr'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[44]{'line_nr'};
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[46]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[47]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[48]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[48]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[48]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[48]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[48]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[48]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[48]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[48]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[48]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[48]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[48]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[48];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[48]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[49]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[50]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[50]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[50]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[50];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[50]{'args'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[50];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[50]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[50]{'args'}[2];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[50]{'args'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[50];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[50]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[50]{'args'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[50]{'args'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[50];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[50]{'args'}[4]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[50]{'args'}[4];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[50]{'args'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[50];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[50]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[50]{'args'}[0]{'contents'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[50]{'line_nr'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[48]{'line_nr'};
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[50]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[51]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[52]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[52]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[52]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[52]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[52]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[52]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[52]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[52]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[52]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[52]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[52]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[52];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[52]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[53]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[54]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[54]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[54]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[54];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[54]{'args'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[54];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[54]{'args'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[54];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[54]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[54]{'args'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[54]{'args'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[54];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[54]{'args'}[4]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[54]{'args'}[4];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[54]{'args'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[54];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[54]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[54]{'args'}[0]{'contents'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[54]{'line_nr'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[52]{'line_nr'};
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[54]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[55]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[2];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[2];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'extra'}{'node_argument'}{'manual_content'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'line_nr'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'line_nr'};
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[4];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[5]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[6]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[6]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[6]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[6]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[6]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[6];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[6]{'args'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[6];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[6]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[6]{'args'}[2];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[6]{'args'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[6];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[6]{'extra'}{'node_argument'}{'manual_content'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[6]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[6]{'args'}[0]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[6]{'line_nr'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'line_nr'};
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[6]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[7]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[8]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[8]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[8]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[8]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[8]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[8]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[8]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[8]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[8]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[8];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[8]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[9]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[10];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'args'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[10];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'args'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[10];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'args'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'args'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[10];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'extra'}{'node_argument'}{'manual_content'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'args'}[0]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'args'}[0]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'line_nr'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[8]{'line_nr'};
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[11]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[12]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[12]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[12]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[12]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[12]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[12]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[12]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[12]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[12]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[12];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[12]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[13]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[14]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[14]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[14]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[14]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[14]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[14]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[14]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[14]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[14];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[14]{'args'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[14];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[14]{'args'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[14];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[14]{'args'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[14];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[14]{'args'}[4]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[14]{'args'}[4];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[14]{'args'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[14];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[14]{'extra'}{'node_argument'}{'manual_content'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[14]{'args'}[0]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[14]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[14]{'args'}[0]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[14]{'line_nr'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[12]{'line_nr'};
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[14]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[15]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[16]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[16]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[16]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[16]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[16]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[16]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[16]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[16]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[16]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[16]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[16];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[16]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[17]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[18]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[18]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[18]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[18]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[18]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[18]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[18]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[18]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[18]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[18];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[18]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[18]{'args'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[18]{'args'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[18];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[18]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[18]{'args'}[2];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[18]{'args'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[18];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[18]{'args'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[18];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[18]{'extra'}{'node_argument'}{'manual_content'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[18]{'args'}[0]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[18]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[18]{'args'}[0]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[18]{'line_nr'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[16]{'line_nr'};
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[18]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[19]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[20]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[20]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[20]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[20]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[20]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[20]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[20]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[20]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[20]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[20]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[20]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[20];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[20]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[21]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[22]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[22]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[22]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[22]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[22]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[22]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[22]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[22]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[22]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[22];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[22]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[22]{'args'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[22]{'args'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[22];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[22]{'args'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[22];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[22]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[22]{'args'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[22]{'args'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[22];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[22]{'extra'}{'node_argument'}{'manual_content'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[22]{'args'}[0]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[22]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[22]{'args'}[0]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[22]{'line_nr'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[20]{'line_nr'};
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[22]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[23]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[24]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[24]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[24]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[24]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[24]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[24]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[24]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[24]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[24]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[24]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[24]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[24];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[24]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[25]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[26]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[26]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[26]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[26]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[26]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[26]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[26]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[26]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[26]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[26];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[26]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[26]{'args'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[26]{'args'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[26];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[26]{'args'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[26];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[26]{'args'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[26];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[26]{'args'}[4]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[26]{'args'}[4];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[26]{'args'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[26];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[26]{'extra'}{'node_argument'}{'manual_content'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[26]{'args'}[0]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[26]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[26]{'args'}[0]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[26]{'line_nr'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[24]{'line_nr'};
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[26]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[27]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[28]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[28]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[28]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[28]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[28]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[28]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[28]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[28]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[28]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[28]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[28]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[28];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[28]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[29]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[30]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[30]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[30]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[30]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[30]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[30]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[30]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[30]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[30]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[30];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[30]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[30]{'args'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[30]{'args'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[30];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[30]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[30]{'args'}[2];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[30]{'args'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[30];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[30]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[30]{'args'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[30]{'args'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[30];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[30]{'extra'}{'node_argument'}{'manual_content'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[30]{'args'}[0]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[30]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[30]{'args'}[0]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[30]{'line_nr'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[28]{'line_nr'};
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[30]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[31]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[32]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[32]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[32]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[32]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[32]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[32]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[32]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[32]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[32]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[32]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[32]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[32];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[32]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[33]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[34]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[34]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[34]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[34]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[34]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[34]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[34]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[34]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[34]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[34];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[34]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[34]{'args'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[34]{'args'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[34];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[34]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[34]{'args'}[2];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[34]{'args'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[34];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[34]{'args'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[34];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[34]{'args'}[4]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[34]{'args'}[4];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[34]{'args'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[34];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[34]{'extra'}{'node_argument'}{'manual_content'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[34]{'args'}[0]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[34]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[34]{'args'}[0]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[34]{'line_nr'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[32]{'line_nr'};
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[34]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[35]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[36]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[36]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[36]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[36]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[36]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[36]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[36]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[36]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[36]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[36]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[36]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[36];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[36]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[37]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[38]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[38]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[38]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[38]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[38]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[38]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[38]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[38]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[38]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[38];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[38]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[38]{'args'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[38]{'args'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[38];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[38]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[38]{'args'}[2];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[38]{'args'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[38];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[38]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[38]{'args'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[38]{'args'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[38];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[38]{'args'}[4]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[38]{'args'}[4];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[38]{'args'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[38];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[38]{'extra'}{'node_argument'}{'manual_content'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[38]{'args'}[0]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[38]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[38]{'args'}[0]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[38]{'line_nr'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[36]{'line_nr'};
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[38]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[39]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[40]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[40]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[40]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[40]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[40]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[40]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[40]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[40]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[40]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[40]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[40]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[40];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[40]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[41]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[42]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[42]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[42]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[42]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[42]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[42]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[42]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[42]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[42]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[42];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[42]{'args'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[42];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[42]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[42]{'args'}[2];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[42]{'args'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[42];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[42]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[42]{'args'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[42]{'args'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[42];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[42]{'extra'}{'node_argument'}{'manual_content'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[42]{'args'}[0]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[42]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[42]{'args'}[0]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[42]{'line_nr'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[40]{'line_nr'};
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[42]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[43]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[44]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[44]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[44]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[44]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[44]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[44]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[44]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[44]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[44]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[44]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[44]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[44];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[44]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[45]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[46]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[46]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[46]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[46]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[46]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[46]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[46]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[46]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[46]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[46];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[46]{'args'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[46];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[46]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[46]{'args'}[2];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[46]{'args'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[46];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[46]{'args'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[46];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[46]{'args'}[4]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[46]{'args'}[4];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[46]{'args'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[46];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[46]{'extra'}{'node_argument'}{'manual_content'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[46]{'args'}[0]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[46]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[46]{'args'}[0]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[46]{'line_nr'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[44]{'line_nr'};
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[46]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[47]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[48]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[48]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[48]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[48]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[48]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[48]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[48]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[48]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[48]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[48]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[48]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[48];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[48]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[49]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[50]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[50]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[50]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[50]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[50]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[50]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[50]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[50]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[50]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[50];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[50]{'args'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[50];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[50]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[50]{'args'}[2];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[50]{'args'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[50];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[50]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[50]{'args'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[50]{'args'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[50];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[50]{'args'}[4]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[50]{'args'}[4];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[50]{'args'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[50];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[50]{'extra'}{'node_argument'}{'manual_content'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[50]{'args'}[0]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[50]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[50]{'args'}[0]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[50]{'line_nr'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[48]{'line_nr'};
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[50]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[51]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[52]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[52]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[52]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[52]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[52]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[52]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[52]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[52]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[52]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[52]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[52]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[52];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[52]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[53]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[54]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[54]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[54]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[54]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[54]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[54]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[54]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[54]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[54]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[54];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[54]{'args'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[54];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[54]{'args'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[54];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[54]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[54]{'args'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[54]{'args'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[54];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[54]{'args'}[4]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[54]{'args'}[4];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[54]{'args'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[54];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[54]{'extra'}{'node_argument'}{'manual_content'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[54]{'args'}[0]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[54]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[54]{'args'}[0]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[54]{'line_nr'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[52]{'line_nr'};
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[54]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[55]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[2];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[2];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[2];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[2];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'line_nr'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'line_nr'};
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[4];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[5]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[6]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[6];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[6]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[6]{'line_nr'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'line_nr'};
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[6]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[7]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[8]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[8]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[8]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[8]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[8]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[8]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[8]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[8]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[8]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[8];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[8]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[9]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[10]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[10];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[10]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[10]{'args'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[10]{'args'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[10];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[10]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[10]{'args'}[0]{'contents'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[10]{'line_nr'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[8]{'line_nr'};
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[10]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[11]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[12]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[12]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[12]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[12]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[12]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[12]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[12]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[12]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[12]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[12];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[12]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[13]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[14]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[14]{'args'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[14];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[14]{'args'}[1]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[14];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[14]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[14]{'args'}[2];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[14]{'args'}[2]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[14];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[14]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[14]{'args'}[0]{'contents'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[14]{'line_nr'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[12]{'line_nr'};
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[14]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[15]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'refs_formatting'}{'contents'}[2];
$result_trees{'refs_formatting'}{'contents'}[2]{'parent'} = $result_trees{'refs_formatting'};

$result_texis{'refs_formatting'} = '@node chapter
@chapter chapter

@code{@@ref@{chapter,cross ref name@}} @ref{chapter,cross ref name}
@code{@@ref@{chapter,,title@}} @ref{chapter,,title}
@code{@@ref@{chapter,,,file name@}} @ref{chapter,,,file name}
@code{@@ref@{chapter,,,,manual@}} @ref{chapter,,,,manual}
@code{@@ref@{chapter,cross ref name,title,@}} @ref{chapter,cross ref name,title,}
@code{@@ref@{chapter,cross ref name,,file name@}} @ref{chapter,cross ref name,,file name}
@code{@@ref@{chapter,cross ref name,,,manual@}} @ref{chapter,cross ref name,,,manual}
@code{@@ref@{chapter,cross ref name,title,file name@}} @ref{chapter,cross ref name,title,file name}
@code{@@ref@{chapter,cross ref name,title,,manual@}} @ref{chapter,cross ref name,title,,manual}
@code{@@ref@{chapter,cross ref name,title, file name, manual@}} @ref{chapter,cross ref name,title, file name, manual}
@code{@@ref@{chapter,,title,file name@}} @ref{chapter,,title,file name}
@code{@@ref@{chapter,,title,,manual@}} @ref{chapter,,title,,manual}
@code{@@ref@{chapter,,title, file name, manual@}} @ref{chapter,,title, file name, manual}
@code{@@ref@{chapter,,,file name,manual@}} @ref{chapter,,,file name,manual}

@code{@@ref@{(pman)anode,cross ref name@}} @ref{(pman)anode,cross ref name}
@code{@@ref@{(pman)anode,,title@}} @ref{(pman)anode,,title}
@code{@@ref@{(pman)anode,,,file name@}} @ref{(pman)anode,,,file name}
@code{@@ref@{(pman)anode,,,,manual@}} @ref{(pman)anode,,,,manual}
@code{@@ref@{(pman)anode,cross ref name,title,@}} @ref{(pman)anode,cross ref name,title,}
@code{@@ref@{(pman)anode,cross ref name,,file name@}} @ref{(pman)anode,cross ref name,,file name}
@code{@@ref@{(pman)anode,cross ref name,,,manual@}} @ref{(pman)anode,cross ref name,,,manual}
@code{@@ref@{(pman)anode,cross ref name,title,file name@}} @ref{(pman)anode,cross ref name,title,file name}
@code{@@ref@{(pman)anode,cross ref name,title,,manual@}} @ref{(pman)anode,cross ref name,title,,manual}
@code{@@ref@{(pman)anode,cross ref name,title, file name, manual@}} @ref{(pman)anode,cross ref name,title, file name, manual}
@code{@@ref@{(pman)anode,,title,file name@}} @ref{(pman)anode,,title,file name}
@code{@@ref@{(pman)anode,,title,,manual@}} @ref{(pman)anode,,title,,manual}
@code{@@ref@{(pman)anode,,title, file name, manual@}} @ref{(pman)anode,,title, file name, manual}
@code{@@ref@{(pman)anode,,,file name,manual@}} @ref{(pman)anode,,,file name,manual}

@code{@@inforef@{chapter, cross ref name, file name@}} @inforef{chapter, cross ref name, file name}
@code{@@inforef@{chapter@}} @inforef{chapter}
@code{@@inforef@{chapter, cross ref name@}} @inforef{chapter, cross ref name}
@code{@@inforef@{chapter,,file name@}} @inforef{chapter,,file name}
';


$result_texts{'refs_formatting'} = '1 chapter
*********

@ref{chapter,cross ref name} chapter
@ref{chapter,,title} chapter
@ref{chapter,,,file name} chapter
@ref{chapter,,,,manual} chapter
@ref{chapter,cross ref name,title,} chapter
@ref{chapter,cross ref name,,file name} chapter
@ref{chapter,cross ref name,,,manual} chapter
@ref{chapter,cross ref name,title,file name} chapter
@ref{chapter,cross ref name,title,,manual} chapter
@ref{chapter,cross ref name,title, file name, manual} chapter
@ref{chapter,,title,file name} chapter
@ref{chapter,,title,,manual} chapter
@ref{chapter,,title, file name, manual} chapter
@ref{chapter,,,file name,manual} chapter

@ref{(pman)anode,cross ref name} (pman)anode
@ref{(pman)anode,,title} (pman)anode
@ref{(pman)anode,,,file name} (pman)anode
@ref{(pman)anode,,,,manual} (pman)anode
@ref{(pman)anode,cross ref name,title,} (pman)anode
@ref{(pman)anode,cross ref name,,file name} (pman)anode
@ref{(pman)anode,cross ref name,,,manual} (pman)anode
@ref{(pman)anode,cross ref name,title,file name} (pman)anode
@ref{(pman)anode,cross ref name,title,,manual} (pman)anode
@ref{(pman)anode,cross ref name,title, file name, manual} (pman)anode
@ref{(pman)anode,,title,file name} (pman)anode
@ref{(pman)anode,,title,,manual} (pman)anode
@ref{(pman)anode,,title, file name, manual} (pman)anode
@ref{(pman)anode,,,file name,manual} (pman)anode

@inforef{chapter, cross ref name, file name} chapter
@inforef{chapter} chapter
@inforef{chapter, cross ref name} chapter
@inforef{chapter,,file name} chapter
';

$result_sectioning{'refs_formatting'} = {
  'level' => 0,
  'section_childs' => [
    {
      'cmdname' => 'chapter',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'chapter',
            'spaces_before_argument' => ' '
          }
        },
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'number' => 1,
      'section_up' => {}
    }
  ]
};
$result_sectioning{'refs_formatting'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'refs_formatting'};

$result_nodes{'refs_formatting'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'chapter',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'number' => 1
    },
    'normalized' => 'chapter',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'refs_formatting'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'chapter',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'refs_formatting'} = [];



$result_converted{'plaintext'}->{'refs_formatting'} = '1 chapter
*********

\'@ref{chapter,cross ref name}\' *note cross ref name: chapter.
\'@ref{chapter,,title}\' *note title: chapter. \'@ref{chapter,,,file name}\'
*note (file name)chapter:: \'@ref{chapter,,,,manual}\' *note ()chapter::
\'@ref{chapter,cross ref name,title,}\' *note cross ref name: chapter.
\'@ref{chapter,cross ref name,,file name}\' *note cross ref name: (file
name)chapter. \'@ref{chapter,cross ref name,,,manual}\' *note cross ref
name: ()chapter. \'@ref{chapter,cross ref name,title,file name}\' *note
cross ref name: (file name)chapter. \'@ref{chapter,cross ref
name,title,,manual}\' *note cross ref name: ()chapter.
\'@ref{chapter,cross ref name,title, file name, manual}\' *note cross ref
name: (file name)chapter. \'@ref{chapter,,title,file name}\' *note title:
(file name)chapter. \'@ref{chapter,,title,,manual}\' *note title:
()chapter. \'@ref{chapter,,title, file name, manual}\' *note title: (file
name)chapter. \'@ref{chapter,,,file name,manual}\' *note (file
name)chapter::

   \'@ref{(pman)anode,cross ref name}\' *note cross ref name: (pman)anode.
\'@ref{(pman)anode,,title}\' *note title: (pman)anode.
\'@ref{(pman)anode,,,file name}\' *note (file name)(pman)anode::
\'@ref{(pman)anode,,,,manual}\' *note ()(pman)anode::
\'@ref{(pman)anode,cross ref name,title,}\' *note cross ref name:
(pman)anode. \'@ref{(pman)anode,cross ref name,,file name}\' *note cross
ref name: (file name)(pman)anode. \'@ref{(pman)anode,cross ref
name,,,manual}\' *note cross ref name: ()(pman)anode.
\'@ref{(pman)anode,cross ref name,title,file name}\' *note cross ref name:
(file name)(pman)anode. \'@ref{(pman)anode,cross ref name,title,,manual}\'
*note cross ref name: ()(pman)anode. \'@ref{(pman)anode,cross ref
name,title, file name, manual}\' *note cross ref name: (file
name)(pman)anode. \'@ref{(pman)anode,,title,file name}\' *note title:
(file name)(pman)anode. \'@ref{(pman)anode,,title,,manual}\' *note title:
()(pman)anode. \'@ref{(pman)anode,,title, file name, manual}\' *note
title: (file name)(pman)anode. \'@ref{(pman)anode,,,file name,manual}\'
*note (file name)(pman)anode::

   \'@inforef{chapter, cross ref name, file name}\' *note cross ref name:
(file name)chapter. \'@inforef{chapter}\' *note chapter::
\'@inforef{chapter, cross ref name}\' *note cross ref name: chapter.
\'@inforef{chapter,,file name}\' *note (file name)chapter::
';


$result_converted{'html_text'}->{'refs_formatting'} = '<span id="chapter"></span><span id="chapter-1"></span><h2 class="chapter">1 chapter</h2>

<p><code>@ref{chapter,cross ref name}</code> <a href="#chapter">cross ref name</a>
<code>@ref{chapter,,title}</code> <a href="#chapter">title</a>
<code>@ref{chapter,,,file name}</code> <a href="file name.html#chapter">(file name)chapter</a>
<code>@ref{chapter,,,,manual}</code> &lsquo;chapter&rsquo; in <cite>manual</cite>
<code>@ref{chapter,cross ref name,title,}</code> <a href="#chapter">title</a>
<code>@ref{chapter,cross ref name,,file name}</code> <a href="file name.html#chapter">(file name)cross ref name</a>
<code>@ref{chapter,cross ref name,,,manual}</code> &lsquo;cross ref name&rsquo; in <cite>manual</cite>
<code>@ref{chapter,cross ref name,title,file name}</code> <a href="file name.html#chapter">(file name)title</a>
<code>@ref{chapter,cross ref name,title,,manual}</code> &lsquo;title&rsquo; in <cite>manual</cite>
<code>@ref{chapter,cross ref name,title, file name, manual}</code> <a href="file name.html#chapter">title</a> in <cite>manual</cite>
<code>@ref{chapter,,title,file name}</code> <a href="file name.html#chapter">(file name)title</a>
<code>@ref{chapter,,title,,manual}</code> &lsquo;title&rsquo; in <cite>manual</cite>
<code>@ref{chapter,,title, file name, manual}</code> <a href="file name.html#chapter">title</a> in <cite>manual</cite>
<code>@ref{chapter,,,file name,manual}</code> <a href="file name.html#chapter">chapter</a> in <cite>manual</cite>
</p>
<p><code>@ref{(pman)anode,cross ref name}</code> <a href="pman.html#anode">(pman)cross ref name</a>
<code>@ref{(pman)anode,,title}</code> <a href="pman.html#anode">(pman)title</a>
<code>@ref{(pman)anode,,,file name}</code> <a href="file name.html#anode">(file name)anode</a>
<code>@ref{(pman)anode,,,,manual}</code> <a href="pman.html#anode">anode</a> in <cite>manual</cite>
<code>@ref{(pman)anode,cross ref name,title,}</code> <a href="pman.html#anode">(pman)title</a>
<code>@ref{(pman)anode,cross ref name,,file name}</code> <a href="file name.html#anode">(file name)cross ref name</a>
<code>@ref{(pman)anode,cross ref name,,,manual}</code> <a href="pman.html#anode">cross ref name</a> in <cite>manual</cite>
<code>@ref{(pman)anode,cross ref name,title,file name}</code> <a href="file name.html#anode">(file name)title</a>
<code>@ref{(pman)anode,cross ref name,title,,manual}</code> <a href="pman.html#anode">title</a> in <cite>manual</cite>
<code>@ref{(pman)anode,cross ref name,title, file name, manual}</code> <a href="file name.html#anode">title</a> in <cite>manual</cite>
<code>@ref{(pman)anode,,title,file name}</code> <a href="file name.html#anode">(file name)title</a>
<code>@ref{(pman)anode,,title,,manual}</code> <a href="pman.html#anode">title</a> in <cite>manual</cite>
<code>@ref{(pman)anode,,title, file name, manual}</code> <a href="file name.html#anode">title</a> in <cite>manual</cite>
<code>@ref{(pman)anode,,,file name,manual}</code> <a href="file name.html#anode">anode</a> in <cite>manual</cite>
</p>
<p><code>@inforef{chapter, cross ref name, file name}</code> See <a href="file name.html#chapter">(file name)cross ref name</a>
<code>@inforef{chapter}</code> See &lsquo;chapter&rsquo;
<code>@inforef{chapter, cross ref name}</code> See &lsquo;cross ref name&rsquo;
<code>@inforef{chapter,,file name}</code> See <a href="file name.html#chapter">(file name)chapter</a>
</p><hr>
';


$result_converted{'xml'}->{'refs_formatting'} = '<node name="chapter" spaces=" "><nodename>chapter</nodename></node>
<chapter spaces=" "><sectiontitle>chapter</sectiontitle>

<para><code>&arobase;ref&lbrace;chapter,cross ref name&rbrace;</code> <ref label="chapter"><xrefnodename>chapter</xrefnodename><xrefinfoname>cross ref name</xrefinfoname></ref>
<code>&arobase;ref&lbrace;chapter,,title&rbrace;</code> <ref label="chapter"><xrefnodename>chapter</xrefnodename><xrefprinteddesc>title</xrefprinteddesc></ref>
<code>&arobase;ref&lbrace;chapter,,,file name&rbrace;</code> <ref label="chapter" manual="file name"><xrefnodename>chapter</xrefnodename><xrefinfofile>file name</xrefinfofile></ref>
<code>&arobase;ref&lbrace;chapter,,,,manual&rbrace;</code> <ref label="chapter"><xrefnodename>chapter</xrefnodename><xrefprintedname>manual</xrefprintedname></ref>
<code>&arobase;ref&lbrace;chapter,cross ref name,title,&rbrace;</code> <ref label="chapter"><xrefnodename>chapter</xrefnodename><xrefinfoname>cross ref name</xrefinfoname><xrefprinteddesc>title</xrefprinteddesc></ref>
<code>&arobase;ref&lbrace;chapter,cross ref name,,file name&rbrace;</code> <ref label="chapter" manual="file name"><xrefnodename>chapter</xrefnodename><xrefinfoname>cross ref name</xrefinfoname><xrefinfofile>file name</xrefinfofile></ref>
<code>&arobase;ref&lbrace;chapter,cross ref name,,,manual&rbrace;</code> <ref label="chapter"><xrefnodename>chapter</xrefnodename><xrefinfoname>cross ref name</xrefinfoname><xrefprintedname>manual</xrefprintedname></ref>
<code>&arobase;ref&lbrace;chapter,cross ref name,title,file name&rbrace;</code> <ref label="chapter" manual="file name"><xrefnodename>chapter</xrefnodename><xrefinfoname>cross ref name</xrefinfoname><xrefprinteddesc>title</xrefprinteddesc><xrefinfofile>file name</xrefinfofile></ref>
<code>&arobase;ref&lbrace;chapter,cross ref name,title,,manual&rbrace;</code> <ref label="chapter"><xrefnodename>chapter</xrefnodename><xrefinfoname>cross ref name</xrefinfoname><xrefprinteddesc>title</xrefprinteddesc><xrefprintedname>manual</xrefprintedname></ref>
<code>&arobase;ref&lbrace;chapter,cross ref name,title, file name, manual&rbrace;</code> <ref label="chapter" manual="file name"><xrefnodename>chapter</xrefnodename><xrefinfoname>cross ref name</xrefinfoname><xrefprinteddesc>title</xrefprinteddesc><xrefinfofile spaces=" ">file name</xrefinfofile><xrefprintedname spaces=" ">manual</xrefprintedname></ref>
<code>&arobase;ref&lbrace;chapter,,title,file name&rbrace;</code> <ref label="chapter" manual="file name"><xrefnodename>chapter</xrefnodename><xrefprinteddesc>title</xrefprinteddesc><xrefinfofile>file name</xrefinfofile></ref>
<code>&arobase;ref&lbrace;chapter,,title,,manual&rbrace;</code> <ref label="chapter"><xrefnodename>chapter</xrefnodename><xrefprinteddesc>title</xrefprinteddesc><xrefprintedname>manual</xrefprintedname></ref>
<code>&arobase;ref&lbrace;chapter,,title, file name, manual&rbrace;</code> <ref label="chapter" manual="file name"><xrefnodename>chapter</xrefnodename><xrefprinteddesc>title</xrefprinteddesc><xrefinfofile spaces=" ">file name</xrefinfofile><xrefprintedname spaces=" ">manual</xrefprintedname></ref>
<code>&arobase;ref&lbrace;chapter,,,file name,manual&rbrace;</code> <ref label="chapter" manual="file name"><xrefnodename>chapter</xrefnodename><xrefinfofile>file name</xrefinfofile><xrefprintedname>manual</xrefprintedname></ref>
</para>
<para><code>&arobase;ref&lbrace;(pman)anode,cross ref name&rbrace;</code> <ref label="anode" manual="pman"><xrefnodename>(pman)anode</xrefnodename><xrefinfoname>cross ref name</xrefinfoname></ref>
<code>&arobase;ref&lbrace;(pman)anode,,title&rbrace;</code> <ref label="anode" manual="pman"><xrefnodename>(pman)anode</xrefnodename><xrefprinteddesc>title</xrefprinteddesc></ref>
<code>&arobase;ref&lbrace;(pman)anode,,,file name&rbrace;</code> <ref label="anode" manual="file name"><xrefnodename>(pman)anode</xrefnodename><xrefinfofile>file name</xrefinfofile></ref>
<code>&arobase;ref&lbrace;(pman)anode,,,,manual&rbrace;</code> <ref label="anode" manual="pman"><xrefnodename>(pman)anode</xrefnodename><xrefprintedname>manual</xrefprintedname></ref>
<code>&arobase;ref&lbrace;(pman)anode,cross ref name,title,&rbrace;</code> <ref label="anode" manual="pman"><xrefnodename>(pman)anode</xrefnodename><xrefinfoname>cross ref name</xrefinfoname><xrefprinteddesc>title</xrefprinteddesc></ref>
<code>&arobase;ref&lbrace;(pman)anode,cross ref name,,file name&rbrace;</code> <ref label="anode" manual="file name"><xrefnodename>(pman)anode</xrefnodename><xrefinfoname>cross ref name</xrefinfoname><xrefinfofile>file name</xrefinfofile></ref>
<code>&arobase;ref&lbrace;(pman)anode,cross ref name,,,manual&rbrace;</code> <ref label="anode" manual="pman"><xrefnodename>(pman)anode</xrefnodename><xrefinfoname>cross ref name</xrefinfoname><xrefprintedname>manual</xrefprintedname></ref>
<code>&arobase;ref&lbrace;(pman)anode,cross ref name,title,file name&rbrace;</code> <ref label="anode" manual="file name"><xrefnodename>(pman)anode</xrefnodename><xrefinfoname>cross ref name</xrefinfoname><xrefprinteddesc>title</xrefprinteddesc><xrefinfofile>file name</xrefinfofile></ref>
<code>&arobase;ref&lbrace;(pman)anode,cross ref name,title,,manual&rbrace;</code> <ref label="anode" manual="pman"><xrefnodename>(pman)anode</xrefnodename><xrefinfoname>cross ref name</xrefinfoname><xrefprinteddesc>title</xrefprinteddesc><xrefprintedname>manual</xrefprintedname></ref>
<code>&arobase;ref&lbrace;(pman)anode,cross ref name,title, file name, manual&rbrace;</code> <ref label="anode" manual="file name"><xrefnodename>(pman)anode</xrefnodename><xrefinfoname>cross ref name</xrefinfoname><xrefprinteddesc>title</xrefprinteddesc><xrefinfofile spaces=" ">file name</xrefinfofile><xrefprintedname spaces=" ">manual</xrefprintedname></ref>
<code>&arobase;ref&lbrace;(pman)anode,,title,file name&rbrace;</code> <ref label="anode" manual="file name"><xrefnodename>(pman)anode</xrefnodename><xrefprinteddesc>title</xrefprinteddesc><xrefinfofile>file name</xrefinfofile></ref>
<code>&arobase;ref&lbrace;(pman)anode,,title,,manual&rbrace;</code> <ref label="anode" manual="pman"><xrefnodename>(pman)anode</xrefnodename><xrefprinteddesc>title</xrefprinteddesc><xrefprintedname>manual</xrefprintedname></ref>
<code>&arobase;ref&lbrace;(pman)anode,,title, file name, manual&rbrace;</code> <ref label="anode" manual="file name"><xrefnodename>(pman)anode</xrefnodename><xrefprinteddesc>title</xrefprinteddesc><xrefinfofile spaces=" ">file name</xrefinfofile><xrefprintedname spaces=" ">manual</xrefprintedname></ref>
<code>&arobase;ref&lbrace;(pman)anode,,,file name,manual&rbrace;</code> <ref label="anode" manual="file name"><xrefnodename>(pman)anode</xrefnodename><xrefinfofile>file name</xrefinfofile><xrefprintedname>manual</xrefprintedname></ref>
</para>
<para><code>&arobase;inforef&lbrace;chapter, cross ref name, file name&rbrace;</code> <inforef label="chapter" manual="file name"><inforefnodename>chapter</inforefnodename><inforefrefname spaces=" ">cross ref name</inforefrefname><inforefinfoname spaces=" ">file name</inforefinfoname></inforef>
<code>&arobase;inforef&lbrace;chapter&rbrace;</code> <inforef label="chapter"><inforefnodename>chapter</inforefnodename></inforef>
<code>&arobase;inforef&lbrace;chapter, cross ref name&rbrace;</code> <inforef label="chapter"><inforefnodename>chapter</inforefnodename><inforefrefname spaces=" ">cross ref name</inforefrefname></inforef>
<code>&arobase;inforef&lbrace;chapter,,file name&rbrace;</code> <inforef label="chapter" manual="file name"><inforefnodename>chapter</inforefnodename><inforefinfoname>file name</inforefinfoname></inforef>
</para></chapter>
';


$result_converted{'docbook'}->{'refs_formatting'} = '<chapter label="1" id="chapter">
<title>chapter</title>

<para><literal>@ref{chapter,cross ref name}</literal> <link linkend="chapter">cross ref name</link>
<literal>@ref{chapter,,title}</literal> <link linkend="chapter">title</link>
<literal>@ref{chapter,,,file name}</literal> 
<literal>@ref{chapter,,,,manual}</literal> section &#8220;chapter&#8221; in <citetitle>manual</citetitle>
<literal>@ref{chapter,cross ref name,title,}</literal> <link linkend="chapter">title</link>
<literal>@ref{chapter,cross ref name,,file name}</literal> 
<literal>@ref{chapter,cross ref name,,,manual}</literal> section &#8220;cross ref name&#8221; in <citetitle>manual</citetitle>
<literal>@ref{chapter,cross ref name,title,file name}</literal> 
<literal>@ref{chapter,cross ref name,title,,manual}</literal> section &#8220;title&#8221; in <citetitle>manual</citetitle>
<literal>@ref{chapter,cross ref name,title, file name, manual}</literal> section &#8220;title&#8221; in <citetitle>manual</citetitle>
<literal>@ref{chapter,,title,file name}</literal> 
<literal>@ref{chapter,,title,,manual}</literal> section &#8220;title&#8221; in <citetitle>manual</citetitle>
<literal>@ref{chapter,,title, file name, manual}</literal> section &#8220;title&#8221; in <citetitle>manual</citetitle>
<literal>@ref{chapter,,,file name,manual}</literal> section &#8220;chapter&#8221; in <citetitle>manual</citetitle>
</para>
<para><literal>@ref{(pman)anode,cross ref name}</literal> <link>cross ref name</link>
<literal>@ref{(pman)anode,,title}</literal> <link>title</link>
<literal>@ref{(pman)anode,,,file name}</literal> 
<literal>@ref{(pman)anode,,,,manual}</literal> section &#8220;(pman)anode&#8221; in <citetitle>manual</citetitle>
<literal>@ref{(pman)anode,cross ref name,title,}</literal> <link>title</link>
<literal>@ref{(pman)anode,cross ref name,,file name}</literal> 
<literal>@ref{(pman)anode,cross ref name,,,manual}</literal> section &#8220;cross ref name&#8221; in <citetitle>manual</citetitle>
<literal>@ref{(pman)anode,cross ref name,title,file name}</literal> 
<literal>@ref{(pman)anode,cross ref name,title,,manual}</literal> section &#8220;title&#8221; in <citetitle>manual</citetitle>
<literal>@ref{(pman)anode,cross ref name,title, file name, manual}</literal> section &#8220;title&#8221; in <citetitle>manual</citetitle>
<literal>@ref{(pman)anode,,title,file name}</literal> 
<literal>@ref{(pman)anode,,title,,manual}</literal> section &#8220;title&#8221; in <citetitle>manual</citetitle>
<literal>@ref{(pman)anode,,title, file name, manual}</literal> section &#8220;title&#8221; in <citetitle>manual</citetitle>
<literal>@ref{(pman)anode,,,file name,manual}</literal> section &#8220;(pman)anode&#8221; in <citetitle>manual</citetitle>
</para>
<para><literal>@inforef{chapter, cross ref name, file name}</literal> See Info file <filename>file name</filename>, node &#8216;<literal>chapter</literal>&#8217;
<literal>@inforef{chapter}</literal> See node &#8216;<literal>chapter</literal>&#8217;
<literal>@inforef{chapter, cross ref name}</literal> See node &#8216;<literal>chapter</literal>&#8217;
<literal>@inforef{chapter,,file name}</literal> See Info file <filename>file name</filename>, node &#8216;<literal>chapter</literal>&#8217;
</para></chapter>
';

1;
