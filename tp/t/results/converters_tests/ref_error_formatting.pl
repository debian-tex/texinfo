use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'ref_error_formatting'} = {
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
                  'text' => 'node'
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
            'line_nr' => 2,
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
                  'text' => 'node'
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
              ],
              'normalized' => 'node'
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
                  'text' => ',cross ref name'
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
              'contents' => [],
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
          'extra' => {},
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
                  'text' => ',,title'
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
                  'text' => 'title'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'ref',
          'contents' => [],
          'extra' => {},
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
                  'text' => ',,,file name'
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
                  'text' => 'file name'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'ref',
          'contents' => [],
          'extra' => {},
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
                  'text' => ',,,,manual'
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
          'extra' => {},
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
                  'text' => 'node,cross ref name'
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
                  'text' => 'node'
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
              'node_content' => [
                {}
              ],
              'normalized' => 'node'
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
                  'text' => 'node,,title'
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
                  'text' => 'node'
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
              'node_content' => [
                {}
              ],
              'normalized' => 'node'
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
                  'text' => 'node,,,file name'
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
                  'text' => 'node'
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
                  'text' => 'node,,,,manual'
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
                  'text' => 'node'
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
                  'text' => 'node,cross ref name,title,'
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
                  'text' => 'node'
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
              'node_content' => [
                {}
              ],
              'normalized' => 'node'
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
                  'text' => 'node,cross ref name,,file name'
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
                  'text' => 'node'
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
                  'text' => 'node,cross ref name,,,manual'
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
                  'text' => 'node'
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
                  'text' => 'node,cross ref name,title,file name'
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
                  'text' => 'node'
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
                  'text' => 'node,cross ref name,title,,manual'
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
                  'text' => 'node'
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
                  'text' => 'node,cross ref name,title, file name, manual'
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
                  'text' => 'node'
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
                  'text' => 'node,,title,file name'
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
            'line_nr' => 18,
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
                  'text' => 'node'
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
                  'text' => 'node,,title,,manual'
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
                  'text' => 'node'
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
                  'text' => 'node,,title, file name, manual'
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
                  'text' => 'node'
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
                  'text' => 'node,,,file name,manual'
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
                  'text' => 'node'
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
                  'text' => ',cross ref name,title,'
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
              'contents' => [],
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
          'extra' => {},
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
                  'text' => ',cross ref name,,file name'
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
              'contents' => [],
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
          'extra' => {},
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
                  'text' => ',cross ref name,,,manual'
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
              'contents' => [],
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
          'extra' => {},
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
                  'text' => ',cross ref name,title,file name'
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
              'contents' => [],
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
          'extra' => {},
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
                  'text' => ',cross ref name,title,,manual'
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
              'contents' => [],
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
          'extra' => {},
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
                  'text' => ',cross ref name,title, file name, manual'
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
              'contents' => [],
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
          'extra' => {},
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
                  'text' => ',,title,file name'
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
          'extra' => {},
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
                  'text' => ',,title,,manual'
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
          'extra' => {},
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
                  'text' => ',,title, file name, manual'
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
          'extra' => {},
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
                  'text' => ',,,file name,manual'
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
          'extra' => {},
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
                  'text' => ',cross ref name '
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
            'line_nr' => 33,
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
              'contents' => [],
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
                'spaces_after_argument' => ' '
              },
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'inforef',
          'contents' => [],
          'extra' => {},
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
                  'text' => ',,file name'
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
          'cmdname' => 'inforef',
          'contents' => [],
          'extra' => {},
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
                  'text' => ',cross ref name, file name'
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
              'contents' => [],
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
          'extra' => {},
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
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'inforef',
          'contents' => [],
          'extra' => {},
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
                  'text' => 'node, cross ref name, file name'
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
            'line_nr' => 38,
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
                  'text' => 'node'
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
                  'text' => 'node'
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
            'line_nr' => 39,
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
                  'text' => 'node'
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
                  'text' => 'node, cross ref name'
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
            'line_nr' => 40,
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
                  'text' => 'node'
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
                  'text' => 'node,,file name'
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
            'line_nr' => 41,
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
                  'text' => 'node'
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
  'type' => 'text_root'
};
$result_trees{'ref_error_formatting'}{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'};
$result_trees{'ref_error_formatting'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[1]{'contents'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[1];
$result_trees{'ref_error_formatting'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[1];
$result_trees{'ref_error_formatting'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[1]{'contents'}[2];
$result_trees{'ref_error_formatting'}{'contents'}[1]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_error_formatting'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[1]{'contents'}[2]{'line_nr'} = $result_trees{'ref_error_formatting'}{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'ref_error_formatting'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[1];
$result_trees{'ref_error_formatting'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[1];
$result_trees{'ref_error_formatting'}{'contents'}[1]{'parent'} = $result_trees{'ref_error_formatting'};
$result_trees{'ref_error_formatting'}{'contents'}[2]{'parent'} = $result_trees{'ref_error_formatting'};
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[2];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[2]{'args'}[1];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[2];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[2]{'line_nr'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[0]{'line_nr'};
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[4]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[4]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[4]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[4]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[4]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[4]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[4]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[4];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[5]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[6];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[6]{'args'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[6];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[6]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[6]{'args'}[2];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[6]{'args'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[6];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[6]{'line_nr'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[4]{'line_nr'};
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[6]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[7]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[8]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[8]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[8]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[8]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[8]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[8]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[8]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[8]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[8]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[8];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[8]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[9]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[10];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[10]{'args'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[10];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[10]{'args'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[10];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[10]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[10]{'args'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[10]{'args'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[10];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[10]{'line_nr'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[8]{'line_nr'};
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[10]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[11]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[12]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[12]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[12]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[12]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[12]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[12]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[12]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[12]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[12]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[12];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[12]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[13]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[14];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[14]{'args'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[14];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[14]{'args'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[14];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[14]{'args'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[14];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[14]{'args'}[4]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[14]{'args'}[4];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[14]{'args'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[14];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[14]{'line_nr'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[12]{'line_nr'};
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[14]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[15]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[16]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[16]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[16]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[16]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[16]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[16]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[16]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[16]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[16]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[16]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[16];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[16]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[17]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[18]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[18]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[18]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[18];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[18]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[18]{'args'}[1];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[18]{'args'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[18];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[18]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[18]{'args'}[0]{'contents'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[18]{'line_nr'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[16]{'line_nr'};
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[18]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[19]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[20]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[20]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[20]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[20]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[20]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[20]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[20]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[20]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[20]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[20]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[20]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[20];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[20]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[21]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[22]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[22]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[22]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[22];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[22]{'args'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[22];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[22]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[22]{'args'}[2];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[22]{'args'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[22];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[22]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[22]{'args'}[0]{'contents'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[22]{'line_nr'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[20]{'line_nr'};
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[22]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[23]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[24]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[24]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[24]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[24]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[24]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[24]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[24]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[24]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[24]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[24]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[24]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[24];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[24]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[25]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[26]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[26]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[26]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[26];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[26]{'args'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[26];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[26]{'args'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[26];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[26]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[26]{'args'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[26]{'args'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[26];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[26]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[26]{'args'}[0]{'contents'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[26]{'line_nr'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[24]{'line_nr'};
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[26]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[27]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[28]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[28]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[28]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[28]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[28]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[28]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[28]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[28]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[28]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[28]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[28]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[28];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[28]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[29]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[30]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[30]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[30]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[30];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[30]{'args'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[30];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[30]{'args'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[30];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[30]{'args'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[30];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[30]{'args'}[4]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[30]{'args'}[4];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[30]{'args'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[30];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[30]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[30]{'args'}[0]{'contents'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[30]{'line_nr'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[28]{'line_nr'};
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[30]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[31]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[32]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[32]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[32]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[32]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[32]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[32]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[32]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[32]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[32]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[32]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[32]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[32];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[32]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[33]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[34]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[34]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[34]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[34];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[34]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[34]{'args'}[1];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[34]{'args'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[34];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[34]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[34]{'args'}[2];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[34]{'args'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[34];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[34]{'args'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[34];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[34]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[34]{'args'}[0]{'contents'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[34]{'line_nr'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[32]{'line_nr'};
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[34]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[35]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[36]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[36]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[36]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[36]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[36]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[36]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[36]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[36]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[36]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[36]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[36]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[36];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[36]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[37]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[38]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[38]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[38]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[38];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[38]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[38]{'args'}[1];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[38]{'args'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[38];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[38]{'args'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[38];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[38]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[38]{'args'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[38]{'args'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[38];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[38]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[38]{'args'}[0]{'contents'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[38]{'line_nr'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[36]{'line_nr'};
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[38]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[39]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[40]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[40]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[40]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[40]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[40]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[40]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[40]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[40]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[40]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[40]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[40]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[40];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[40]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[41]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[42]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[42]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[42]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[42];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[42]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[42]{'args'}[1];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[42]{'args'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[42];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[42]{'args'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[42];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[42]{'args'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[42];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[42]{'args'}[4]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[42]{'args'}[4];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[42]{'args'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[42];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[42]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[42]{'args'}[0]{'contents'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[42]{'line_nr'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[40]{'line_nr'};
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[42]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[43]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[44]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[44]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[44]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[44]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[44]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[44]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[44]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[44]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[44]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[44]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[44]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[44];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[44]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[45]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[46]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[46]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[46]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[46];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[46]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[46]{'args'}[1];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[46]{'args'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[46];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[46]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[46]{'args'}[2];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[46]{'args'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[46];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[46]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[46]{'args'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[46]{'args'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[46];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[46]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[46]{'args'}[0]{'contents'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[46]{'line_nr'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[44]{'line_nr'};
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[46]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[47]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[48]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[48]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[48]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[48]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[48]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[48]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[48]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[48]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[48]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[48]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[48]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[48];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[48]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[49]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[50]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[50]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[50]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[50];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[50]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[50]{'args'}[1];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[50]{'args'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[50];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[50]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[50]{'args'}[2];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[50]{'args'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[50];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[50]{'args'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[50];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[50]{'args'}[4]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[50]{'args'}[4];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[50]{'args'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[50];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[50]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[50]{'args'}[0]{'contents'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[50]{'line_nr'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[48]{'line_nr'};
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[50]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[51]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[52]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[52]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[52]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[52]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[52]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[52]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[52]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[52]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[52]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[52]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[52]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[52];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[52]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[53]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[54]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[54]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[54]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[54];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[54]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[54]{'args'}[1];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[54]{'args'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[54];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[54]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[54]{'args'}[2];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[54]{'args'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[54];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[54]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[54]{'args'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[54]{'args'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[54];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[54]{'args'}[4]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[54]{'args'}[4];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[54]{'args'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[54];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[54]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[54]{'args'}[0]{'contents'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[54]{'line_nr'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[52]{'line_nr'};
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[54]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[55]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[56]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[56]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[56]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[56]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[56]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[56]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[56]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[56]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[56]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[56]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[56]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[56];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[56]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[57]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[58]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[58]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[58]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[58];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[58]{'args'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[58];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[58]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[58]{'args'}[2];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[58]{'args'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[58];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[58]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[58]{'args'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[58]{'args'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[58];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[58]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[58]{'args'}[0]{'contents'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[58]{'line_nr'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[56]{'line_nr'};
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[58]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[59]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[60]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[60]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[60]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[60]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[60]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[60]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[60]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[60]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[60]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[60]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[60]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[60];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[60]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[61]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[62]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[62]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[62]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[62];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[62]{'args'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[62];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[62]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[62]{'args'}[2];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[62]{'args'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[62];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[62]{'args'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[62];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[62]{'args'}[4]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[62]{'args'}[4];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[62]{'args'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[62];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[62]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[62]{'args'}[0]{'contents'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[62]{'line_nr'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[60]{'line_nr'};
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[62]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[63]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[64]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[64]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[64]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[64]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[64]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[64]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[64]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[64]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[64]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[64]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[64]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[64];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[64]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[65]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[66]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[66]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[66]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[66];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[66]{'args'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[66];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[66]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[66]{'args'}[2];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[66]{'args'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[66];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[66]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[66]{'args'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[66]{'args'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[66];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[66]{'args'}[4]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[66]{'args'}[4];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[66]{'args'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[66];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[66]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[66]{'args'}[0]{'contents'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[66]{'line_nr'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[64]{'line_nr'};
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[66]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[67]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[68]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[68]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[68]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[68]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[68]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[68]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[68]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[68]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[68]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[68]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[68]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[68];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[68]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[69]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[70]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[70]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[70]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[70];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[70]{'args'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[70];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[70]{'args'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[70];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[70]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[70]{'args'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[70]{'args'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[70];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[70]{'args'}[4]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[70]{'args'}[4];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[70]{'args'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[70];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[70]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[70]{'args'}[0]{'contents'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[70]{'line_nr'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[68]{'line_nr'};
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[70]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[71]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[72]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[72]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[72]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[72]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[72]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[72]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[72]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[72]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[72]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[72]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[72]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[72];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[72]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[73]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[74]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[74];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[74]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[74]{'args'}[1];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[74]{'args'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[74];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[74]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[74]{'args'}[2];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[74]{'args'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[74];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[74]{'args'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[74];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[74]{'line_nr'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[72]{'line_nr'};
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[74]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[75]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[76]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[76]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[76]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[76]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[76]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[76]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[76]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[76]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[76]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[76]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[76]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[76];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[76]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[77]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[78]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[78];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[78]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[78]{'args'}[1];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[78]{'args'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[78];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[78]{'args'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[78];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[78]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[78]{'args'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[78]{'args'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[78];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[78]{'line_nr'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[76]{'line_nr'};
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[78]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[79]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[80]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[80]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[80]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[80]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[80]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[80]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[80]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[80]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[80]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[80]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[80]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[80];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[80]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[81]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[82]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[82];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[82]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[82]{'args'}[1];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[82]{'args'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[82];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[82]{'args'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[82];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[82]{'args'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[82];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[82]{'args'}[4]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[82]{'args'}[4];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[82]{'args'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[82];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[82]{'line_nr'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[80]{'line_nr'};
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[82]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[83]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[84]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[84]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[84]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[84]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[84]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[84]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[84]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[84]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[84]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[84]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[84]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[84];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[84]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[85]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[86]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[86];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[86]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[86]{'args'}[1];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[86]{'args'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[86];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[86]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[86]{'args'}[2];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[86]{'args'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[86];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[86]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[86]{'args'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[86]{'args'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[86];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[86]{'line_nr'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[84]{'line_nr'};
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[86]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[87]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[88]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[88]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[88]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[88]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[88]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[88]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[88]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[88]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[88]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[88]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[88]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[88];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[88]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[89]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[90]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[90];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[90]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[90]{'args'}[1];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[90]{'args'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[90];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[90]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[90]{'args'}[2];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[90]{'args'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[90];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[90]{'args'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[90];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[90]{'args'}[4]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[90]{'args'}[4];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[90]{'args'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[90];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[90]{'line_nr'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[88]{'line_nr'};
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[90]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[91]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[92]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[92]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[92]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[92]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[92]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[92]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[92]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[92]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[92]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[92]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[92]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[92];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[92]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[93]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[94]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[94];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[94]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[94]{'args'}[1];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[94]{'args'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[94];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[94]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[94]{'args'}[2];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[94]{'args'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[94];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[94]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[94]{'args'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[94]{'args'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[94];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[94]{'args'}[4]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[94]{'args'}[4];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[94]{'args'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[94];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[94]{'line_nr'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[92]{'line_nr'};
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[94]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[95]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[96]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[96]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[96]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[96]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[96]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[96]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[96]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[96]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[96]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[96]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[96]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[96];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[96]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[97]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[98]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[98];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[98]{'args'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[98];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[98]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[98]{'args'}[2];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[98]{'args'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[98];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[98]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[98]{'args'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[98]{'args'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[98];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[98]{'line_nr'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[96]{'line_nr'};
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[98]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[99]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[100]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[100]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[100]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[100]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[100]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[100]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[100]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[100]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[100]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[100]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[100]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[100];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[100]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[101]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[102]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[102];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[102]{'args'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[102];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[102]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[102]{'args'}[2];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[102]{'args'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[102];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[102]{'args'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[102];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[102]{'args'}[4]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[102]{'args'}[4];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[102]{'args'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[102];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[102]{'line_nr'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[100]{'line_nr'};
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[102]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[103]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[104]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[104]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[104]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[104]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[104]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[104]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[104]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[104]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[104]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[104]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[104]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[104];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[104]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[105]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[106]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[106];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[106]{'args'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[106];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[106]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[106]{'args'}[2];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[106]{'args'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[106];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[106]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[106]{'args'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[106]{'args'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[106];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[106]{'args'}[4]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[106]{'args'}[4];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[106]{'args'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[106];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[106]{'line_nr'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[104]{'line_nr'};
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[106]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[107]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[108]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[108]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[108]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[108]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[108]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[108]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[108]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[108]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[108]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[108]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[108]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[108];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[108]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[109]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[110]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[110];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[110]{'args'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[110];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[110]{'args'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[110];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[110]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[110]{'args'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[110]{'args'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[110];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[110]{'args'}[4]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[110]{'args'}[4];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[110]{'args'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[110];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[110]{'line_nr'} = $result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[108]{'line_nr'};
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[110]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'contents'}[111]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[3];
$result_trees{'ref_error_formatting'}{'contents'}[3]{'parent'} = $result_trees{'ref_error_formatting'};
$result_trees{'ref_error_formatting'}{'contents'}[4]{'parent'} = $result_trees{'ref_error_formatting'};
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[2];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[2]{'args'}[1];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[2];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[2]{'line_nr'} = $result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[0]{'line_nr'};
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[4]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[4]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[4]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[4]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[4]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[4]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[4]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[4];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[5]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[6];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[6]{'args'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[6];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[6]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[6]{'args'}[2];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[6]{'args'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[6];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[6]{'line_nr'} = $result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[4]{'line_nr'};
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[6]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[7]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[8]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[8]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[8]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[8]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[8]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[8]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[8]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[8]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[8]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[8];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[8]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[9]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[10];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[10]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[10]{'args'}[1];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[10]{'args'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[10];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[10]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[10]{'args'}[2];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[10]{'args'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[10];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[10]{'line_nr'} = $result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[8]{'line_nr'};
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[10]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[11]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[12]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[12]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[12]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[12]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[12]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[12]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[12]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[12];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[12]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[13]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[14];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[14]{'line_nr'} = $result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[12]{'line_nr'};
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[14]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'contents'}[15]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[5];
$result_trees{'ref_error_formatting'}{'contents'}[5]{'parent'} = $result_trees{'ref_error_formatting'};
$result_trees{'ref_error_formatting'}{'contents'}[6]{'parent'} = $result_trees{'ref_error_formatting'};
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[0]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[0]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[0]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[0]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[0]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[2]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[2];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[2]{'args'}[1];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[2];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[2]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[2]{'args'}[2];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[2];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[2]{'line_nr'} = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[0]{'line_nr'};
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[4]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[4]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[4]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[4]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[4]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[4];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[5]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[6]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[6];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[6]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[6]{'line_nr'} = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[4]{'line_nr'};
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[6]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[7]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[8]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[8]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[8]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[8]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[8]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[8]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[8]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[8]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[8]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[8];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[8]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[9]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[10]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[10];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[10]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[10]{'args'}[1];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[10]{'args'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[10];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[10]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[10]{'args'}[0]{'contents'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[10]{'line_nr'} = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[8]{'line_nr'};
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[10]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[11]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[12]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[12]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[12]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[12]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[12]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[12]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[12]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[12]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[12]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[12];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[12]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[13]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[14]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[14]{'args'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[14];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[14]{'args'}[1]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[14];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[14]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[14]{'args'}[2];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[14]{'args'}[2]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[14];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[14]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[14]{'args'}[0]{'contents'}[0];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[14]{'line_nr'} = $result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[12]{'line_nr'};
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[14]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'contents'}[15]{'parent'} = $result_trees{'ref_error_formatting'}{'contents'}[7];
$result_trees{'ref_error_formatting'}{'contents'}[7]{'parent'} = $result_trees{'ref_error_formatting'};

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
    'error_line' => ':4: warning: command @ref missing a node or external manual argument
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'command @ref missing a node or external manual argument',
    'type' => 'warning'
  },
  {
    'error_line' => ':5: warning: command @ref missing a node or external manual argument
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'command @ref missing a node or external manual argument',
    'type' => 'warning'
  },
  {
    'error_line' => ':22: warning: command @ref missing a node or external manual argument
',
    'file_name' => '',
    'line_nr' => 22,
    'macro' => '',
    'text' => 'command @ref missing a node or external manual argument',
    'type' => 'warning'
  },
  {
    'error_line' => ':33: warning: command @inforef missing a node or external manual argument
',
    'file_name' => '',
    'line_nr' => 33,
    'macro' => '',
    'text' => 'command @inforef missing a node or external manual argument',
    'type' => 'warning'
  },
  {
    'error_line' => ':36: warning: command @inforef missing a node or external manual argument
',
    'file_name' => '',
    'line_nr' => 36,
    'macro' => '',
    'text' => 'command @inforef missing a node or external manual argument',
    'type' => 'warning'
  },
  {
    'error_line' => ':2: @ref reference to nonexistent node `node\'
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@ref reference to nonexistent node `node\'',
    'type' => 'error'
  },
  {
    'error_line' => ':8: @ref reference to nonexistent node `node\'
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => '@ref reference to nonexistent node `node\'',
    'type' => 'error'
  },
  {
    'error_line' => ':9: @ref reference to nonexistent node `node\'
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@ref reference to nonexistent node `node\'',
    'type' => 'error'
  },
  {
    'error_line' => ':12: @ref reference to nonexistent node `node\'
',
    'file_name' => '',
    'line_nr' => 12,
    'macro' => '',
    'text' => '@ref reference to nonexistent node `node\'',
    'type' => 'error'
  }
];



$result_converted{'plaintext'}->{'ref_error_formatting'} = '\'@ref{node}\' *note node::

   \'@ref{,cross ref name}\' *note cross ref name: . \'@ref{,,title}\' *note
title: . \'@ref{,,,file name}\' *note (file name):: \'@ref{,,,,manual}\'
*note ():: \'@ref{node,cross ref name}\' *note cross ref name: node.
\'@ref{node,,title}\' *note title: node. \'@ref{node,,,file name}\' *note
(file name)node:: \'@ref{node,,,,manual}\' *note ()node:: \'@ref{node,cross
ref name,title,}\' *note cross ref name: node. \'@ref{node,cross ref
name,,file name}\' *note cross ref name: (file name)node.
\'@ref{node,cross ref name,,,manual}\' *note cross ref name: ()node.
\'@ref{node,cross ref name,title,file name}\' *note cross ref name: (file
name)node. \'@ref{node,cross ref name,title,,manual}\' *note cross ref
name: ()node. \'@ref{node,cross ref name,title, file name, manual}\' *note
cross ref name: (file name)node. \'@ref{node,,title,file name}\' *note
title: (file name)node. \'@ref{node,,title,,manual}\' *note title: ()node.
\'@ref{node,,title, file name, manual}\' *note title: (file name)node.
\'@ref{node,,,file name,manual}\' *note (file name)node:: \'@ref{,cross ref
name,title,}\' *note cross ref name: . \'@ref{,cross ref name,,file name}\'
*note cross ref name: (file name). \'@ref{,cross ref name,,,manual}\'
*note cross ref name: (). \'@ref{,cross ref name,title,file name}\' *note
cross ref name: (file name). \'@ref{,cross ref name,title,,manual}\' *note
cross ref name: (). \'@ref{,cross ref name,title, file name, manual}\'
*note cross ref name: (file name). \'@ref{,,title,file name}\' *note
title: (file name). \'@ref{,,title,,manual}\' *note title: ().
\'@ref{,,title, file name, manual}\' *note title: (file name).
\'@ref{,,,file name,manual}\' *note (file name)::

   \'@inforef{,cross ref name }\' *note cross ref name: . \'@inforef{,,file
name}\' *note (file name):: \'@inforef{,cross ref name, file name}\' *note
cross ref name: (file name). \'@inforef{}\' *note ::

   \'@inforef{node, cross ref name, file name}\' *note cross ref name:
(file name)node. \'@inforef{node}\' *note node:: \'@inforef{node, cross ref
name}\' *note cross ref name: node. \'@inforef{node,,file name}\' *note
(file name)node::
';


$result_converted{'html_text'}->{'ref_error_formatting'} = '
<p><code>@ref{node}</code> &lsquo;node&rsquo;
</p>
<p><code>@ref{,cross ref name}</code> &lsquo;cross ref name&rsquo;
<code>@ref{,,title}</code> &lsquo;title&rsquo;
<code>@ref{,,,file name}</code> <a href="file name.html#Top">(file name)</a>
<code>@ref{,,,,manual}</code> <cite>manual</cite>
<code>@ref{node,cross ref name}</code> &lsquo;cross ref name&rsquo;
<code>@ref{node,,title}</code> &lsquo;title&rsquo;
<code>@ref{node,,,file name}</code> <a href="file name.html#node">(file name)node</a>
<code>@ref{node,,,,manual}</code> &lsquo;node&rsquo; in <cite>manual</cite>
<code>@ref{node,cross ref name,title,}</code> &lsquo;title&rsquo;
<code>@ref{node,cross ref name,,file name}</code> <a href="file name.html#node">(file name)cross ref name</a>
<code>@ref{node,cross ref name,,,manual}</code> &lsquo;cross ref name&rsquo; in <cite>manual</cite>
<code>@ref{node,cross ref name,title,file name}</code> <a href="file name.html#node">(file name)title</a>
<code>@ref{node,cross ref name,title,,manual}</code> &lsquo;title&rsquo; in <cite>manual</cite>
<code>@ref{node,cross ref name,title, file name, manual}</code> <a href="file name.html#node">title</a> in <cite>manual</cite>
<code>@ref{node,,title,file name}</code> <a href="file name.html#node">(file name)title</a>
<code>@ref{node,,title,,manual}</code> &lsquo;title&rsquo; in <cite>manual</cite>
<code>@ref{node,,title, file name, manual}</code> <a href="file name.html#node">title</a> in <cite>manual</cite>
<code>@ref{node,,,file name,manual}</code> <a href="file name.html#node">node</a> in <cite>manual</cite>
<code>@ref{,cross ref name,title,}</code> &lsquo;title&rsquo;
<code>@ref{,cross ref name,,file name}</code> <a href="file name.html#Top">(file name)cross ref name</a>
<code>@ref{,cross ref name,,,manual}</code> &lsquo;cross ref name&rsquo; in <cite>manual</cite>
<code>@ref{,cross ref name,title,file name}</code> <a href="file name.html#Top">(file name)title</a>
<code>@ref{,cross ref name,title,,manual}</code> &lsquo;title&rsquo; in <cite>manual</cite>
<code>@ref{,cross ref name,title, file name, manual}</code> <a href="file name.html#Top">title</a> in <cite>manual</cite>
<code>@ref{,,title,file name}</code> <a href="file name.html#Top">(file name)title</a>
<code>@ref{,,title,,manual}</code> &lsquo;title&rsquo; in <cite>manual</cite>
<code>@ref{,,title, file name, manual}</code> <a href="file name.html#Top">title</a> in <cite>manual</cite>
<code>@ref{,,,file name,manual}</code> <cite><a href="file name.html#Top">manual</a></cite>
</p>
<p><code>@inforef{,cross ref name }</code> See &lsquo;cross ref name&rsquo;
<code>@inforef{,,file name}</code> See <a href="file name.html#Top">(file name)</a>
<code>@inforef{,cross ref name, file name}</code> See <a href="file name.html#Top">(file name)cross ref name</a>
<code>@inforef{}</code> 
</p>
<p><code>@inforef{node, cross ref name, file name}</code> See <a href="file name.html#node">(file name)cross ref name</a>
<code>@inforef{node}</code> See &lsquo;node&rsquo;
<code>@inforef{node, cross ref name}</code> See &lsquo;cross ref name&rsquo;
<code>@inforef{node,,file name}</code> See <a href="file name.html#node">(file name)node</a>
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
<code>&arobase;ref&lbrace;node,cross ref name,title,&rbrace;</code> <ref label="node"><xrefnodename>node</xrefnodename><xrefinfoname>cross ref name</xrefinfoname><xrefprinteddesc>title</xrefprinteddesc></ref>
<code>&arobase;ref&lbrace;node,cross ref name,,file name&rbrace;</code> <ref label="node" manual="file name"><xrefnodename>node</xrefnodename><xrefinfoname>cross ref name</xrefinfoname><xrefinfofile>file name</xrefinfofile></ref>
<code>&arobase;ref&lbrace;node,cross ref name,,,manual&rbrace;</code> <ref label="node"><xrefnodename>node</xrefnodename><xrefinfoname>cross ref name</xrefinfoname><xrefprintedname>manual</xrefprintedname></ref>
<code>&arobase;ref&lbrace;node,cross ref name,title,file name&rbrace;</code> <ref label="node" manual="file name"><xrefnodename>node</xrefnodename><xrefinfoname>cross ref name</xrefinfoname><xrefprinteddesc>title</xrefprinteddesc><xrefinfofile>file name</xrefinfofile></ref>
<code>&arobase;ref&lbrace;node,cross ref name,title,,manual&rbrace;</code> <ref label="node"><xrefnodename>node</xrefnodename><xrefinfoname>cross ref name</xrefinfoname><xrefprinteddesc>title</xrefprinteddesc><xrefprintedname>manual</xrefprintedname></ref>
<code>&arobase;ref&lbrace;node,cross ref name,title, file name, manual&rbrace;</code> <ref label="node" manual="file name"><xrefnodename>node</xrefnodename><xrefinfoname>cross ref name</xrefinfoname><xrefprinteddesc>title</xrefprinteddesc><xrefinfofile spaces=" ">file name</xrefinfofile><xrefprintedname spaces=" ">manual</xrefprintedname></ref>
<code>&arobase;ref&lbrace;node,,title,file name&rbrace;</code> <ref label="node" manual="file name"><xrefnodename>node</xrefnodename><xrefprinteddesc>title</xrefprinteddesc><xrefinfofile>file name</xrefinfofile></ref>
<code>&arobase;ref&lbrace;node,,title,,manual&rbrace;</code> <ref label="node"><xrefnodename>node</xrefnodename><xrefprinteddesc>title</xrefprinteddesc><xrefprintedname>manual</xrefprintedname></ref>
<code>&arobase;ref&lbrace;node,,title, file name, manual&rbrace;</code> <ref label="node" manual="file name"><xrefnodename>node</xrefnodename><xrefprinteddesc>title</xrefprinteddesc><xrefinfofile spaces=" ">file name</xrefinfofile><xrefprintedname spaces=" ">manual</xrefprintedname></ref>
<code>&arobase;ref&lbrace;node,,,file name,manual&rbrace;</code> <ref label="node" manual="file name"><xrefnodename>node</xrefnodename><xrefinfofile>file name</xrefinfofile><xrefprintedname>manual</xrefprintedname></ref>
<code>&arobase;ref&lbrace;,cross ref name,title,&rbrace;</code> <ref><xrefinfoname>cross ref name</xrefinfoname><xrefprinteddesc>title</xrefprinteddesc></ref>
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
<code>&arobase;inforef&lbrace;&rbrace;</code> <inforef></inforef>
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
<literal>@ref{,,,file name}</literal> 
<literal>@ref{,,,,manual}</literal> <citetitle>manual</citetitle>
<literal>@ref{node,cross ref name}</literal> <link linkend="node">cross ref name</link>
<literal>@ref{node,,title}</literal> <link linkend="node">title</link>
<literal>@ref{node,,,file name}</literal> 
<literal>@ref{node,,,,manual}</literal> section &#8220;node&#8221; in <citetitle>manual</citetitle>
<literal>@ref{node,cross ref name,title,}</literal> <link linkend="node">title</link>
<literal>@ref{node,cross ref name,,file name}</literal> 
<literal>@ref{node,cross ref name,,,manual}</literal> section &#8220;cross ref name&#8221; in <citetitle>manual</citetitle>
<literal>@ref{node,cross ref name,title,file name}</literal> 
<literal>@ref{node,cross ref name,title,,manual}</literal> section &#8220;title&#8221; in <citetitle>manual</citetitle>
<literal>@ref{node,cross ref name,title, file name, manual}</literal> section &#8220;title&#8221; in <citetitle>manual</citetitle>
<literal>@ref{node,,title,file name}</literal> 
<literal>@ref{node,,title,,manual}</literal> section &#8220;title&#8221; in <citetitle>manual</citetitle>
<literal>@ref{node,,title, file name, manual}</literal> section &#8220;title&#8221; in <citetitle>manual</citetitle>
<literal>@ref{node,,,file name,manual}</literal> section &#8220;node&#8221; in <citetitle>manual</citetitle>
<literal>@ref{,cross ref name,title,}</literal> <link>title</link>
<literal>@ref{,cross ref name,,file name}</literal> 
<literal>@ref{,cross ref name,,,manual}</literal> section &#8220;cross ref name&#8221; in <citetitle>manual</citetitle>
<literal>@ref{,cross ref name,title,file name}</literal> 
<literal>@ref{,cross ref name,title,,manual}</literal> section &#8220;title&#8221; in <citetitle>manual</citetitle>
<literal>@ref{,cross ref name,title, file name, manual}</literal> section &#8220;title&#8221; in <citetitle>manual</citetitle>
<literal>@ref{,,title,file name}</literal> 
<literal>@ref{,,title,,manual}</literal> section &#8220;title&#8221; in <citetitle>manual</citetitle>
<literal>@ref{,,title, file name, manual}</literal> section &#8220;title&#8221; in <citetitle>manual</citetitle>
<literal>@ref{,,,file name,manual}</literal> <citetitle>manual</citetitle>
</para>
<para><literal>@inforef{,cross ref name }</literal> 
<literal>@inforef{,,file name}</literal> See Info file <filename>file name</filename>
<literal>@inforef{,cross ref name, file name}</literal> See Info file <filename>file name</filename>
<literal>@inforef{}</literal> 
</para>
<para><literal>@inforef{node, cross ref name, file name}</literal> See Info file <filename>file name</filename>, node &#8216;<literal>node</literal>&#8217;
<literal>@inforef{node}</literal> See node &#8216;<literal>node</literal>&#8217;
<literal>@inforef{node, cross ref name}</literal> See node &#8216;<literal>node</literal>&#8217;
<literal>@inforef{node,,file name}</literal> See Info file <filename>file name</filename>, node &#8216;<literal>node</literal>&#8217;
</para>';

1;
