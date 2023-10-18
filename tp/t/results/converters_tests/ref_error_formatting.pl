use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'ref_error_formatting'} = {
  'contents' => [
    {
      'contents' => [
        {
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
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => 'node'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
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
                      'text' => 'node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'node'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
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
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => ',cross ref name'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
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
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'cross ref name'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => ',,title'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
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
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'title'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => ',,,file name'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
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
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'file name'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => ',,,,manual'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 7,
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
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'manual'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => 'node,cross ref name'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
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
                      'text' => 'node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'node'
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'cross ref name'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => 'node,,title'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
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
                      'text' => 'node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'node'
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'title'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => 'node,,,file name'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
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
                      'text' => 'node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ]
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'file name'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => 'node,,,,manual'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 11,
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
                      'text' => 'node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ]
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'manual'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 11,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => 'node,cross ref name,title,'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
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
                      'text' => 'node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'node'
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'cross ref name'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'title'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 12,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => 'node,cross ref name,,file name'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 13,
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
                      'text' => 'node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ]
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'cross ref name'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'file name'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 13,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => 'node,cross ref name,,,manual'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
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
                      'text' => 'node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ]
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'cross ref name'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'manual'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 14,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => 'node,cross ref name,title,file name'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 15,
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
                      'text' => 'node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ]
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'cross ref name'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'title'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'file name'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 15,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => 'node,cross ref name,title,,manual'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
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
                      'text' => 'node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ]
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'cross ref name'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'title'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'manual'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 16,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => 'node,cross ref name,title, file name, manual'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 17,
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
                      'text' => 'node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ]
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'cross ref name'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'title'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'file name'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'manual'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 17,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => 'node,,title,file name'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
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
                      'text' => 'node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ]
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'title'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'file name'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 18,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => 'node,,title,,manual'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 19,
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
                      'text' => 'node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ]
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'title'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'manual'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 19,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => 'node,,title, file name, manual'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
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
                      'text' => 'node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ]
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'title'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'file name'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'manual'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 20,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => 'node,,,file name,manual'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 21,
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
                      'text' => 'node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ]
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'file name'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'manual'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 21,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => ',cross ref name,title,'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
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
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'cross ref name'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'title'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 22,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => ',cross ref name,,file name'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 23,
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
                },
                {
                  'contents' => [
                    {
                      'text' => 'cross ref name'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'file name'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 23,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => ',cross ref name,,,manual'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
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
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'cross ref name'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'manual'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 24,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => ',cross ref name,title,file name'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 25,
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
                },
                {
                  'contents' => [
                    {
                      'text' => 'cross ref name'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'title'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'file name'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 25,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => ',cross ref name,title,,manual'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
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
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'cross ref name'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'title'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'manual'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 26,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => ',cross ref name,title, file name, manual'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 27,
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
                },
                {
                  'contents' => [
                    {
                      'text' => 'cross ref name'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'title'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'file name'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'manual'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 27,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => ',,title,file name'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
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
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'title'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'file name'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 28,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => ',,title,,manual'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 29,
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
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'title'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'manual'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 29,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => ',,title, file name, manual'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
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
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'title'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'file name'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'manual'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 30,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => ',,,file name,manual'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 31,
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
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'file name'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'manual'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 31,
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
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'inforef'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => ',cross ref name '
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 33,
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
                },
                {
                  'contents' => [
                    {
                      'text' => 'cross ref name'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'inforef',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 33,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'inforef'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => ',,file name'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
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
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'file name'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'inforef',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 34,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'inforef'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => ',cross ref name, file name'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 35,
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
                },
                {
                  'contents' => [
                    {
                      'text' => 'cross ref name'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'file name'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'inforef',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 35,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'inforef'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'inforef',
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
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'inforef'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => 'node, cross ref name, file name'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
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
                      'text' => 'node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ]
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'cross ref name'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'file name'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'inforef',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 38,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'inforef'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => 'node'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 39,
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
                      'text' => 'node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'node'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'inforef',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 39,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'inforef'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => 'node, cross ref name'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
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
                      'text' => 'node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'node'
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'cross ref name'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'inforef',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 40,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'inforef'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => 'node,,file name'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 41,
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
                      'text' => 'node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ]
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'file name'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'inforef',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 41,
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
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'ref_error_formatting'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_error_formatting'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[0]{'contents'}[3]{'contents'}[18]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_error_formatting'}{'contents'}[0]{'contents'}[3]{'contents'}[18]{'args'}[0]{'contents'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[0]{'contents'}[3]{'contents'}[22]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_error_formatting'}{'contents'}[0]{'contents'}[3]{'contents'}[22]{'args'}[0]{'contents'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[0]{'contents'}[3]{'contents'}[26]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_error_formatting'}{'contents'}[0]{'contents'}[3]{'contents'}[26]{'args'}[0]{'contents'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[0]{'contents'}[3]{'contents'}[30]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_error_formatting'}{'contents'}[0]{'contents'}[3]{'contents'}[30]{'args'}[0]{'contents'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[0]{'contents'}[3]{'contents'}[34]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_error_formatting'}{'contents'}[0]{'contents'}[3]{'contents'}[34]{'args'}[0]{'contents'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[0]{'contents'}[3]{'contents'}[38]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_error_formatting'}{'contents'}[0]{'contents'}[3]{'contents'}[38]{'args'}[0]{'contents'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[0]{'contents'}[3]{'contents'}[42]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_error_formatting'}{'contents'}[0]{'contents'}[3]{'contents'}[42]{'args'}[0]{'contents'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[0]{'contents'}[3]{'contents'}[46]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_error_formatting'}{'contents'}[0]{'contents'}[3]{'contents'}[46]{'args'}[0]{'contents'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[0]{'contents'}[3]{'contents'}[50]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_error_formatting'}{'contents'}[0]{'contents'}[3]{'contents'}[50]{'args'}[0]{'contents'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[0]{'contents'}[3]{'contents'}[54]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_error_formatting'}{'contents'}[0]{'contents'}[3]{'contents'}[54]{'args'}[0]{'contents'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[0]{'contents'}[3]{'contents'}[58]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_error_formatting'}{'contents'}[0]{'contents'}[3]{'contents'}[58]{'args'}[0]{'contents'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[0]{'contents'}[3]{'contents'}[62]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_error_formatting'}{'contents'}[0]{'contents'}[3]{'contents'}[62]{'args'}[0]{'contents'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[0]{'contents'}[3]{'contents'}[66]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_error_formatting'}{'contents'}[0]{'contents'}[3]{'contents'}[66]{'args'}[0]{'contents'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[0]{'contents'}[3]{'contents'}[70]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_error_formatting'}{'contents'}[0]{'contents'}[3]{'contents'}[70]{'args'}[0]{'contents'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[0]{'contents'}[7]{'contents'}[2]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_error_formatting'}{'contents'}[0]{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[0]{'contents'}[7]{'contents'}[6]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_error_formatting'}{'contents'}[0]{'contents'}[7]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[0]{'contents'}[7]{'contents'}[10]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_error_formatting'}{'contents'}[0]{'contents'}[7]{'contents'}[10]{'args'}[0]{'contents'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[0]{'contents'}[7]{'contents'}[14]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_error_formatting'}{'contents'}[0]{'contents'}[7]{'contents'}[14]{'args'}[0]{'contents'}[0];

$result_texis{'ref_error_formatting'} = '
@code{@@ref@{node@}} @ref{node}

@code{@@ref@{,cross ref name@}} @ref{,cross ref name}
@code{@@ref@{,,title@}} @ref{,,title}
@code{@@ref@{,,,file name@}} @ref{,,,file name}
@code{@@ref@{,,,,manual@}} @ref{,,,,manual}
@code{@@ref@{node,cross ref name@}} @ref{node,cross ref name}
@code{@@ref@{node,,title@}} @ref{node,,title}
@code{@@ref@{node,,,file name@}} @ref{node,,,file name}
@code{@@ref@{node,,,,manual@}} @ref{node,,,,manual}
@code{@@ref@{node,cross ref name,title,@}} @ref{node,cross ref name,title,}
@code{@@ref@{node,cross ref name,,file name@}} @ref{node,cross ref name,,file name}
@code{@@ref@{node,cross ref name,,,manual@}} @ref{node,cross ref name,,,manual}
@code{@@ref@{node,cross ref name,title,file name@}} @ref{node,cross ref name,title,file name}
@code{@@ref@{node,cross ref name,title,,manual@}} @ref{node,cross ref name,title,,manual}
@code{@@ref@{node,cross ref name,title, file name, manual@}} @ref{node,cross ref name,title, file name, manual}
@code{@@ref@{node,,title,file name@}} @ref{node,,title,file name}
@code{@@ref@{node,,title,,manual@}} @ref{node,,title,,manual}
@code{@@ref@{node,,title, file name, manual@}} @ref{node,,title, file name, manual}
@code{@@ref@{node,,,file name,manual@}} @ref{node,,,file name,manual}
@code{@@ref@{,cross ref name,title,@}} @ref{,cross ref name,title,}
@code{@@ref@{,cross ref name,,file name@}} @ref{,cross ref name,,file name}
@code{@@ref@{,cross ref name,,,manual@}} @ref{,cross ref name,,,manual}
@code{@@ref@{,cross ref name,title,file name@}} @ref{,cross ref name,title,file name}
@code{@@ref@{,cross ref name,title,,manual@}} @ref{,cross ref name,title,,manual}
@code{@@ref@{,cross ref name,title, file name, manual@}} @ref{,cross ref name,title, file name, manual}
@code{@@ref@{,,title,file name@}} @ref{,,title,file name}
@code{@@ref@{,,title,,manual@}} @ref{,,title,,manual}
@code{@@ref@{,,title, file name, manual@}} @ref{,,title, file name, manual}
@code{@@ref@{,,,file name,manual@}} @ref{,,,file name,manual}

@code{@@inforef@{,cross ref name @}} @inforef{,cross ref name }
@code{@@inforef@{,,file name@}} @inforef{,,file name}
@code{@@inforef@{,cross ref name, file name@}} @inforef{,cross ref name, file name}
@code{@@inforef@{@}} @inforef{}

@code{@@inforef@{node, cross ref name, file name@}} @inforef{node, cross ref name, file name}
@code{@@inforef@{node@}} @inforef{node}
@code{@@inforef@{node, cross ref name@}} @inforef{node, cross ref name}
@code{@@inforef@{node,,file name@}} @inforef{node,,file name}
';


$result_texts{'ref_error_formatting'} = '
@ref{node} node

@ref{,cross ref name} 
@ref{,,title} 
@ref{,,,file name} 
@ref{,,,,manual} 
@ref{node,cross ref name} node
@ref{node,,title} node
@ref{node,,,file name} node
@ref{node,,,,manual} node
@ref{node,cross ref name,title,} node
@ref{node,cross ref name,,file name} node
@ref{node,cross ref name,,,manual} node
@ref{node,cross ref name,title,file name} node
@ref{node,cross ref name,title,,manual} node
@ref{node,cross ref name,title, file name, manual} node
@ref{node,,title,file name} node
@ref{node,,title,,manual} node
@ref{node,,title, file name, manual} node
@ref{node,,,file name,manual} node
@ref{,cross ref name,title,} 
@ref{,cross ref name,,file name} 
@ref{,cross ref name,,,manual} 
@ref{,cross ref name,title,file name} 
@ref{,cross ref name,title,,manual} 
@ref{,cross ref name,title, file name, manual} 
@ref{,,title,file name} 
@ref{,,title,,manual} 
@ref{,,title, file name, manual} 
@ref{,,,file name,manual} 

@inforef{,cross ref name } 
@inforef{,,file name} 
@inforef{,cross ref name, file name} 
@inforef{} 

@inforef{node, cross ref name, file name} node
@inforef{node} node
@inforef{node, cross ref name} node
@inforef{node,,file name} node
';

$result_errors{'ref_error_formatting'} = [
  {
    'error_line' => 'warning: command @ref missing a node or external manual argument
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'command @ref missing a node or external manual argument',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: command @ref missing a node or external manual argument
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'command @ref missing a node or external manual argument',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: command @ref missing a node or external manual argument
',
    'file_name' => '',
    'line_nr' => 22,
    'macro' => '',
    'text' => 'command @ref missing a node or external manual argument',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @inforef is obsolete
',
    'file_name' => '',
    'line_nr' => 33,
    'macro' => '',
    'text' => '@inforef is obsolete',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: command @inforef missing a node or external manual argument
',
    'file_name' => '',
    'line_nr' => 33,
    'macro' => '',
    'text' => 'command @inforef missing a node or external manual argument',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @inforef is obsolete
',
    'file_name' => '',
    'line_nr' => 34,
    'macro' => '',
    'text' => '@inforef is obsolete',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @inforef is obsolete
',
    'file_name' => '',
    'line_nr' => 35,
    'macro' => '',
    'text' => '@inforef is obsolete',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @inforef is obsolete
',
    'file_name' => '',
    'line_nr' => 36,
    'macro' => '',
    'text' => '@inforef is obsolete',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: command @inforef missing a node or external manual argument
',
    'file_name' => '',
    'line_nr' => 36,
    'macro' => '',
    'text' => 'command @inforef missing a node or external manual argument',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @inforef is obsolete
',
    'file_name' => '',
    'line_nr' => 38,
    'macro' => '',
    'text' => '@inforef is obsolete',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @inforef is obsolete
',
    'file_name' => '',
    'line_nr' => 39,
    'macro' => '',
    'text' => '@inforef is obsolete',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @inforef is obsolete
',
    'file_name' => '',
    'line_nr' => 40,
    'macro' => '',
    'text' => '@inforef is obsolete',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @inforef is obsolete
',
    'file_name' => '',
    'line_nr' => 41,
    'macro' => '',
    'text' => '@inforef is obsolete',
    'type' => 'warning'
  },
  {
    'error_line' => '@ref reference to nonexistent node `node\'
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@ref reference to nonexistent node `node\'',
    'type' => 'error'
  },
  {
    'error_line' => '@ref reference to nonexistent node `node\'
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => '@ref reference to nonexistent node `node\'',
    'type' => 'error'
  },
  {
    'error_line' => '@ref reference to nonexistent node `node\'
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@ref reference to nonexistent node `node\'',
    'type' => 'error'
  },
  {
    'error_line' => '@ref reference to nonexistent node `node\'
',
    'file_name' => '',
    'line_nr' => 12,
    'macro' => '',
    'text' => '@ref reference to nonexistent node `node\'',
    'type' => 'error'
  },
  {
    'error_line' => '@inforef reference to nonexistent node `node\'
',
    'file_name' => '',
    'line_nr' => 39,
    'macro' => '',
    'text' => '@inforef reference to nonexistent node `node\'',
    'type' => 'error'
  },
  {
    'error_line' => '@inforef reference to nonexistent node `node\'
',
    'file_name' => '',
    'line_nr' => 40,
    'macro' => '',
    'text' => '@inforef reference to nonexistent node `node\'',
    'type' => 'error'
  }
];


$result_floats{'ref_error_formatting'} = {};



$result_converted{'plaintext'}->{'ref_error_formatting'} = '‘@ref{node}’ *note node::

   ‘@ref{,cross ref name}’ *note cross ref name: . ‘@ref{,,title}’ *note
title: . ‘@ref{,,,file name}’ *note (file name):: ‘@ref{,,,,manual}’
*note ():: ‘@ref{node,cross ref name}’ *note cross ref name: node.
‘@ref{node,,title}’ *note title: node. ‘@ref{node,,,file name}’ *note
(file name)node:: ‘@ref{node,,,,manual}’ *note ()node:: ‘@ref{node,cross
ref name,title,}’ *note cross ref name: node. ‘@ref{node,cross ref
name,,file name}’ *note cross ref name: (file name)node.
‘@ref{node,cross ref name,,,manual}’ *note cross ref name: ()node.
‘@ref{node,cross ref name,title,file name}’ *note cross ref name: (file
name)node. ‘@ref{node,cross ref name,title,,manual}’ *note cross ref
name: ()node. ‘@ref{node,cross ref name,title, file name, manual}’ *note
cross ref name: (file name)node. ‘@ref{node,,title,file name}’ *note
title: (file name)node. ‘@ref{node,,title,,manual}’ *note title: ()node.
‘@ref{node,,title, file name, manual}’ *note title: (file name)node.
‘@ref{node,,,file name,manual}’ *note (file name)node:: ‘@ref{,cross ref
name,title,}’ *note cross ref name: . ‘@ref{,cross ref name,,file name}’
*note cross ref name: (file name). ‘@ref{,cross ref name,,,manual}’
*note cross ref name: (). ‘@ref{,cross ref name,title,file name}’ *note
cross ref name: (file name). ‘@ref{,cross ref name,title,,manual}’ *note
cross ref name: (). ‘@ref{,cross ref name,title, file name, manual}’
*note cross ref name: (file name). ‘@ref{,,title,file name}’ *note
title: (file name). ‘@ref{,,title,,manual}’ *note title: ().
‘@ref{,,title, file name, manual}’ *note title: (file name).
‘@ref{,,,file name,manual}’ *note (file name)::

   ‘@inforef{,cross ref name }’ *note cross ref name: . ‘@inforef{,,file
name}’ *note (file name):: ‘@inforef{,cross ref name, file name}’ *note
cross ref name: (file name). ‘@inforef{}’ *note ::

   ‘@inforef{node, cross ref name, file name}’ *note cross ref name:
(file name)node. ‘@inforef{node}’ *note node:: ‘@inforef{node, cross ref
name}’ *note cross ref name: node. ‘@inforef{node,,file name}’ *note
(file name)node::
';


$result_converted{'html_text'}->{'ref_error_formatting'} = '
<p><code class="code">@ref{node}</code> &lsquo;node&rsquo;
</p>
<p><code class="code">@ref{,cross ref name}</code> &lsquo;cross ref name&rsquo;
<code class="code">@ref{,,title}</code> &lsquo;title&rsquo;
<code class="code">@ref{,,,file name}</code> <a data-manual="file name" href="file%20name.html#Top">(file name)</a>
<code class="code">@ref{,,,,manual}</code> <cite class="cite">manual</cite>
<code class="code">@ref{node,cross ref name}</code> &lsquo;cross ref name&rsquo;
<code class="code">@ref{node,,title}</code> &lsquo;title&rsquo;
<code class="code">@ref{node,,,file name}</code> <a data-manual="file name" href="file%20name.html#node">(file name)node</a>
<code class="code">@ref{node,,,,manual}</code> &lsquo;node&rsquo; in <cite class="cite">manual</cite>
<code class="code">@ref{node,cross ref name,title,}</code> &lsquo;title&rsquo;
<code class="code">@ref{node,cross ref name,,file name}</code> <a data-manual="file name" href="file%20name.html#node">cross ref name</a>
<code class="code">@ref{node,cross ref name,,,manual}</code> &lsquo;cross ref name&rsquo; in <cite class="cite">manual</cite>
<code class="code">@ref{node,cross ref name,title,file name}</code> <a data-manual="file name" href="file%20name.html#node">title</a>
<code class="code">@ref{node,cross ref name,title,,manual}</code> &lsquo;title&rsquo; in <cite class="cite">manual</cite>
<code class="code">@ref{node,cross ref name,title, file name, manual}</code> <a data-manual="file name" href="file%20name.html#node">title</a> in <cite class="cite">manual</cite>
<code class="code">@ref{node,,title,file name}</code> <a data-manual="file name" href="file%20name.html#node">title</a>
<code class="code">@ref{node,,title,,manual}</code> &lsquo;title&rsquo; in <cite class="cite">manual</cite>
<code class="code">@ref{node,,title, file name, manual}</code> <a data-manual="file name" href="file%20name.html#node">title</a> in <cite class="cite">manual</cite>
<code class="code">@ref{node,,,file name,manual}</code> <a data-manual="file name" href="file%20name.html#node">node</a> in <cite class="cite">manual</cite>
<code class="code">@ref{,cross ref name,title,}</code> &lsquo;title&rsquo;
<code class="code">@ref{,cross ref name,,file name}</code> <a data-manual="file name" href="file%20name.html#Top">cross ref name</a>
<code class="code">@ref{,cross ref name,,,manual}</code> &lsquo;cross ref name&rsquo; in <cite class="cite">manual</cite>
<code class="code">@ref{,cross ref name,title,file name}</code> <a data-manual="file name" href="file%20name.html#Top">title</a>
<code class="code">@ref{,cross ref name,title,,manual}</code> &lsquo;title&rsquo; in <cite class="cite">manual</cite>
<code class="code">@ref{,cross ref name,title, file name, manual}</code> <a data-manual="file name" href="file%20name.html#Top">title</a> in <cite class="cite">manual</cite>
<code class="code">@ref{,,title,file name}</code> <a data-manual="file name" href="file%20name.html#Top">title</a>
<code class="code">@ref{,,title,,manual}</code> &lsquo;title&rsquo; in <cite class="cite">manual</cite>
<code class="code">@ref{,,title, file name, manual}</code> <a data-manual="file name" href="file%20name.html#Top">title</a> in <cite class="cite">manual</cite>
<code class="code">@ref{,,,file name,manual}</code> <cite class="cite"><a data-manual="file name" href="file%20name.html#Top">manual</a></cite>
</p>
<p><code class="code">@inforef{,cross ref name }</code> See &lsquo;cross ref name&rsquo;
<code class="code">@inforef{,,file name}</code> See <a data-manual="file name" href="file%20name.html#Top">(file name)</a>
<code class="code">@inforef{,cross ref name, file name}</code> See <a data-manual="file name" href="file%20name.html#Top">cross ref name</a>
<code class="code">@inforef{}</code> 
</p>
<p><code class="code">@inforef{node, cross ref name, file name}</code> See <a data-manual="file name" href="file%20name.html#node">cross ref name</a>
<code class="code">@inforef{node}</code> See &lsquo;node&rsquo;
<code class="code">@inforef{node, cross ref name}</code> See &lsquo;cross ref name&rsquo;
<code class="code">@inforef{node,,file name}</code> See <a data-manual="file name" href="file%20name.html#node">(file name)node</a>
</p>';


$result_converted{'xml'}->{'ref_error_formatting'} = '
<para><code>&arobase;ref&lbrace;node&rbrace;</code> <ref label="node"><xrefnodename>node</xrefnodename></ref>
</para>
<para><code>&arobase;ref&lbrace;,cross ref name&rbrace;</code> <ref><xrefinfoname>cross ref name</xrefinfoname></ref>
<code>&arobase;ref&lbrace;,,title&rbrace;</code> <ref><xrefprinteddesc>title</xrefprinteddesc></ref>
<code>&arobase;ref&lbrace;,,,file name&rbrace;</code> <ref manual="file name"><xrefinfofile>file name</xrefinfofile></ref>
<code>&arobase;ref&lbrace;,,,,manual&rbrace;</code> <ref><xrefprintedname>manual</xrefprintedname></ref>
<code>&arobase;ref&lbrace;node,cross ref name&rbrace;</code> <ref label="node"><xrefnodename>node</xrefnodename><xrefinfoname>cross ref name</xrefinfoname></ref>
<code>&arobase;ref&lbrace;node,,title&rbrace;</code> <ref label="node"><xrefnodename>node</xrefnodename><xrefprinteddesc>title</xrefprinteddesc></ref>
<code>&arobase;ref&lbrace;node,,,file name&rbrace;</code> <ref label="node" manual="file name"><xrefnodename>node</xrefnodename><xrefinfofile>file name</xrefinfofile></ref>
<code>&arobase;ref&lbrace;node,,,,manual&rbrace;</code> <ref label="node"><xrefnodename>node</xrefnodename><xrefprintedname>manual</xrefprintedname></ref>
<code>&arobase;ref&lbrace;node,cross ref name,title,&rbrace;</code> <ref label="node"><xrefnodename>node</xrefnodename><xrefinfoname>cross ref name</xrefinfoname><xrefprinteddesc>title</xrefprinteddesc><xrefinfofile></xrefinfofile></ref>
<code>&arobase;ref&lbrace;node,cross ref name,,file name&rbrace;</code> <ref label="node" manual="file name"><xrefnodename>node</xrefnodename><xrefinfoname>cross ref name</xrefinfoname><xrefinfofile>file name</xrefinfofile></ref>
<code>&arobase;ref&lbrace;node,cross ref name,,,manual&rbrace;</code> <ref label="node"><xrefnodename>node</xrefnodename><xrefinfoname>cross ref name</xrefinfoname><xrefprintedname>manual</xrefprintedname></ref>
<code>&arobase;ref&lbrace;node,cross ref name,title,file name&rbrace;</code> <ref label="node" manual="file name"><xrefnodename>node</xrefnodename><xrefinfoname>cross ref name</xrefinfoname><xrefprinteddesc>title</xrefprinteddesc><xrefinfofile>file name</xrefinfofile></ref>
<code>&arobase;ref&lbrace;node,cross ref name,title,,manual&rbrace;</code> <ref label="node"><xrefnodename>node</xrefnodename><xrefinfoname>cross ref name</xrefinfoname><xrefprinteddesc>title</xrefprinteddesc><xrefprintedname>manual</xrefprintedname></ref>
<code>&arobase;ref&lbrace;node,cross ref name,title, file name, manual&rbrace;</code> <ref label="node" manual="file name"><xrefnodename>node</xrefnodename><xrefinfoname>cross ref name</xrefinfoname><xrefprinteddesc>title</xrefprinteddesc><xrefinfofile spaces=" ">file name</xrefinfofile><xrefprintedname spaces=" ">manual</xrefprintedname></ref>
<code>&arobase;ref&lbrace;node,,title,file name&rbrace;</code> <ref label="node" manual="file name"><xrefnodename>node</xrefnodename><xrefprinteddesc>title</xrefprinteddesc><xrefinfofile>file name</xrefinfofile></ref>
<code>&arobase;ref&lbrace;node,,title,,manual&rbrace;</code> <ref label="node"><xrefnodename>node</xrefnodename><xrefprinteddesc>title</xrefprinteddesc><xrefprintedname>manual</xrefprintedname></ref>
<code>&arobase;ref&lbrace;node,,title, file name, manual&rbrace;</code> <ref label="node" manual="file name"><xrefnodename>node</xrefnodename><xrefprinteddesc>title</xrefprinteddesc><xrefinfofile spaces=" ">file name</xrefinfofile><xrefprintedname spaces=" ">manual</xrefprintedname></ref>
<code>&arobase;ref&lbrace;node,,,file name,manual&rbrace;</code> <ref label="node" manual="file name"><xrefnodename>node</xrefnodename><xrefinfofile>file name</xrefinfofile><xrefprintedname>manual</xrefprintedname></ref>
<code>&arobase;ref&lbrace;,cross ref name,title,&rbrace;</code> <ref><xrefinfoname>cross ref name</xrefinfoname><xrefprinteddesc>title</xrefprinteddesc><xrefinfofile></xrefinfofile></ref>
<code>&arobase;ref&lbrace;,cross ref name,,file name&rbrace;</code> <ref manual="file name"><xrefinfoname>cross ref name</xrefinfoname><xrefinfofile>file name</xrefinfofile></ref>
<code>&arobase;ref&lbrace;,cross ref name,,,manual&rbrace;</code> <ref><xrefinfoname>cross ref name</xrefinfoname><xrefprintedname>manual</xrefprintedname></ref>
<code>&arobase;ref&lbrace;,cross ref name,title,file name&rbrace;</code> <ref manual="file name"><xrefinfoname>cross ref name</xrefinfoname><xrefprinteddesc>title</xrefprinteddesc><xrefinfofile>file name</xrefinfofile></ref>
<code>&arobase;ref&lbrace;,cross ref name,title,,manual&rbrace;</code> <ref><xrefinfoname>cross ref name</xrefinfoname><xrefprinteddesc>title</xrefprinteddesc><xrefprintedname>manual</xrefprintedname></ref>
<code>&arobase;ref&lbrace;,cross ref name,title, file name, manual&rbrace;</code> <ref manual="file name"><xrefinfoname>cross ref name</xrefinfoname><xrefprinteddesc>title</xrefprinteddesc><xrefinfofile spaces=" ">file name</xrefinfofile><xrefprintedname spaces=" ">manual</xrefprintedname></ref>
<code>&arobase;ref&lbrace;,,title,file name&rbrace;</code> <ref manual="file name"><xrefprinteddesc>title</xrefprinteddesc><xrefinfofile>file name</xrefinfofile></ref>
<code>&arobase;ref&lbrace;,,title,,manual&rbrace;</code> <ref><xrefprinteddesc>title</xrefprinteddesc><xrefprintedname>manual</xrefprintedname></ref>
<code>&arobase;ref&lbrace;,,title, file name, manual&rbrace;</code> <ref manual="file name"><xrefprinteddesc>title</xrefprinteddesc><xrefinfofile spaces=" ">file name</xrefinfofile><xrefprintedname spaces=" ">manual</xrefprintedname></ref>
<code>&arobase;ref&lbrace;,,,file name,manual&rbrace;</code> <ref manual="file name"><xrefinfofile>file name</xrefinfofile><xrefprintedname>manual</xrefprintedname></ref>
</para>
<para><code>&arobase;inforef&lbrace;,cross ref name &rbrace;</code> <inforef><inforefrefname>cross ref name </inforefrefname></inforef>
<code>&arobase;inforef&lbrace;,,file name&rbrace;</code> <inforef manual="file name"><inforefinfoname>file name</inforefinfoname></inforef>
<code>&arobase;inforef&lbrace;,cross ref name, file name&rbrace;</code> <inforef manual="file name"><inforefrefname>cross ref name</inforefrefname><inforefinfoname spaces=" ">file name</inforefinfoname></inforef>
<code>&arobase;inforef&lbrace;&rbrace;</code> <inforef><inforefnodename></inforefnodename></inforef>
</para>
<para><code>&arobase;inforef&lbrace;node, cross ref name, file name&rbrace;</code> <inforef label="node" manual="file name"><inforefnodename>node</inforefnodename><inforefrefname spaces=" ">cross ref name</inforefrefname><inforefinfoname spaces=" ">file name</inforefinfoname></inforef>
<code>&arobase;inforef&lbrace;node&rbrace;</code> <inforef label="node"><inforefnodename>node</inforefnodename></inforef>
<code>&arobase;inforef&lbrace;node, cross ref name&rbrace;</code> <inforef label="node"><inforefnodename>node</inforefnodename><inforefrefname spaces=" ">cross ref name</inforefrefname></inforef>
<code>&arobase;inforef&lbrace;node,,file name&rbrace;</code> <inforef label="node" manual="file name"><inforefnodename>node</inforefnodename><inforefinfoname>file name</inforefinfoname></inforef>
</para>';


$result_converted{'docbook'}->{'ref_error_formatting'} = '
<para><literal>@ref{node}</literal> <link linkend="node">node</link>
</para>
<para><literal>@ref{,cross ref name}</literal> <link>cross ref name</link>
<literal>@ref{,,title}</literal> <link>title</link>
<literal>@ref{,,,file name}</literal> <filename>file name</filename>
<literal>@ref{,,,,manual}</literal> <citetitle>manual</citetitle>
<literal>@ref{node,cross ref name}</literal> <link linkend="node">cross ref name</link>
<literal>@ref{node,,title}</literal> <link linkend="node">title</link>
<literal>@ref{node,,,file name}</literal> &#8220;node&#8221; in <filename>file name</filename>
<literal>@ref{node,,,,manual}</literal> &#8220;node&#8221; in <citetitle>manual</citetitle>
<literal>@ref{node,cross ref name,title,}</literal> <link linkend="node">title</link>
<literal>@ref{node,cross ref name,,file name}</literal> section &#8220;cross ref name&#8221; in <filename>file name</filename>
<literal>@ref{node,cross ref name,,,manual}</literal> section &#8220;cross ref name&#8221; in <citetitle>manual</citetitle>
<literal>@ref{node,cross ref name,title,file name}</literal> section &#8220;title&#8221; in <filename>file name</filename>
<literal>@ref{node,cross ref name,title,,manual}</literal> section &#8220;title&#8221; in <citetitle>manual</citetitle>
<literal>@ref{node,cross ref name,title, file name, manual}</literal> section &#8220;title&#8221; in <citetitle>manual</citetitle>
<literal>@ref{node,,title,file name}</literal> section &#8220;title&#8221; in <filename>file name</filename>
<literal>@ref{node,,title,,manual}</literal> section &#8220;title&#8221; in <citetitle>manual</citetitle>
<literal>@ref{node,,title, file name, manual}</literal> section &#8220;title&#8221; in <citetitle>manual</citetitle>
<literal>@ref{node,,,file name,manual}</literal> &#8220;node&#8221; in <citetitle>manual</citetitle>
<literal>@ref{,cross ref name,title,}</literal> <link>title</link>
<literal>@ref{,cross ref name,,file name}</literal> section &#8220;cross ref name&#8221; in <filename>file name</filename>
<literal>@ref{,cross ref name,,,manual}</literal> section &#8220;cross ref name&#8221; in <citetitle>manual</citetitle>
<literal>@ref{,cross ref name,title,file name}</literal> section &#8220;title&#8221; in <filename>file name</filename>
<literal>@ref{,cross ref name,title,,manual}</literal> section &#8220;title&#8221; in <citetitle>manual</citetitle>
<literal>@ref{,cross ref name,title, file name, manual}</literal> section &#8220;title&#8221; in <citetitle>manual</citetitle>
<literal>@ref{,,title,file name}</literal> section &#8220;title&#8221; in <filename>file name</filename>
<literal>@ref{,,title,,manual}</literal> section &#8220;title&#8221; in <citetitle>manual</citetitle>
<literal>@ref{,,title, file name, manual}</literal> section &#8220;title&#8221; in <citetitle>manual</citetitle>
<literal>@ref{,,,file name,manual}</literal> <citetitle>manual</citetitle>
</para>
<para><literal>@inforef{,cross ref name }</literal> 
<literal>@inforef{,,file name}</literal> See <filename>file name</filename>
<literal>@inforef{,cross ref name, file name}</literal> See section &#8220;cross ref name&#8221; in <filename>file name</filename>
<literal>@inforef{}</literal> 
</para>
<para><literal>@inforef{node, cross ref name, file name}</literal> See section &#8220;cross ref name&#8221; in <filename>file name</filename>
<literal>@inforef{node}</literal> 
<literal>@inforef{node, cross ref name}</literal> 
<literal>@inforef{node,,file name}</literal> See &#8220;node&#8221; in <filename>file name</filename>
</para>';


$result_converted{'latex_text'}->{'ref_error_formatting'} = '
\\texttt{@ref\\{node\\}} node

\\texttt{@ref\\{,cross ref name\\}} 
\\texttt{@ref\\{{,}{,}title\\}} title
\\texttt{@ref\\{{,}{,},file name\\}} \\texttt{file name}
\\texttt{@ref\\{{,}{,}{,}{,}manual\\}} \\textsl{manual}
\\texttt{@ref\\{node,cross ref name\\}} node
\\texttt{@ref\\{node{,}{,}title\\}} title
\\texttt{@ref\\{node{,}{,},file name\\}} Section ``node\'\' in \\texttt{file name}
\\texttt{@ref\\{node{,}{,}{,}{,}manual\\}} Section ``node\'\' in \\textsl{manual}
\\texttt{@ref\\{node,cross ref name,title,\\}} title
\\texttt{@ref\\{node,cross ref name{,}{,}file name\\}} Section ``node\'\' in \\texttt{file name}
\\texttt{@ref\\{node,cross ref name{,}{,},manual\\}} Section ``node\'\' in \\textsl{manual}
\\texttt{@ref\\{node,cross ref name,title,file name\\}} Section ``title\'\' in \\texttt{file name}
\\texttt{@ref\\{node,cross ref name,title{,}{,}manual\\}} Section ``title\'\' in \\textsl{manual}
\\texttt{@ref\\{node,cross ref name,title,\\ file name,\\ manual\\}} Section ``title\'\' in \\textsl{manual}
\\texttt{@ref\\{node{,}{,}title,file name\\}} Section ``title\'\' in \\texttt{file name}
\\texttt{@ref\\{node{,}{,}title{,}{,}manual\\}} Section ``title\'\' in \\textsl{manual}
\\texttt{@ref\\{node{,}{,}title,\\ file name,\\ manual\\}} Section ``title\'\' in \\textsl{manual}
\\texttt{@ref\\{node{,}{,},file name,manual\\}} Section ``node\'\' in \\textsl{manual}
\\texttt{@ref\\{,cross ref name,title,\\}} title
\\texttt{@ref\\{,cross ref name{,}{,}file name\\}} \\texttt{file name}
\\texttt{@ref\\{,cross ref name{,}{,},manual\\}} \\textsl{manual}
\\texttt{@ref\\{,cross ref name,title,file name\\}} Section ``title\'\' in \\texttt{file name}
\\texttt{@ref\\{,cross ref name,title{,}{,}manual\\}} Section ``title\'\' in \\textsl{manual}
\\texttt{@ref\\{,cross ref name,title,\\ file name,\\ manual\\}} Section ``title\'\' in \\textsl{manual}
\\texttt{@ref\\{{,}{,}title,file name\\}} Section ``title\'\' in \\texttt{file name}
\\texttt{@ref\\{{,}{,}title{,}{,}manual\\}} Section ``title\'\' in \\textsl{manual}
\\texttt{@ref\\{{,}{,}title,\\ file name,\\ manual\\}} Section ``title\'\' in \\textsl{manual}
\\texttt{@ref\\{{,}{,},file name,manual\\}} \\textsl{manual}

\\texttt{@inforef\\{,cross ref name \\}} 
\\texttt{@inforef\\{{,}{,}file name\\}} \\texttt{file name}
\\texttt{@inforef\\{,cross ref name,\\ file name\\}} \\texttt{file name}
\\texttt{@inforef\\{\\}} 

\\texttt{@inforef\\{node,\\ cross ref name,\\ file name\\}} Section ``node\'\' in \\texttt{file name}
\\texttt{@inforef\\{node\\}} node
\\texttt{@inforef\\{node,\\ cross ref name\\}} node
\\texttt{@inforef\\{node{,}{,}file name\\}} Section ``node\'\' in \\texttt{file name}
';

1;
