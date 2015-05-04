use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'inlinefmtifelse'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'html'
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
                  'text' => 'else html no if'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'inlinefmtifelse',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ],
              undef,
              [
                {}
              ]
            ],
            'expand_index' => 2,
            'format' => 'html',
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
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
          'text' => '.
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'html'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'if html'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'else html'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'inlinefmtifelse',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ],
              [
                {}
              ],
              [
                {}
              ]
            ],
            'expand_index' => 2,
            'format' => 'html',
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
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
                  'text' => 'plaintext'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'if plaintext no second arg'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'inlinefmtifelse',
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
            'format' => 'plaintext',
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
          'text' => '.
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'plaintext'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'if plaintext'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'else plaintext'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'inlinefmtifelse',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ],
              [
                {}
              ],
              [
                {}
              ]
            ],
            'expand_index' => 2,
            'format' => 'plaintext',
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
                  'text' => 'xml'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'if xml empty second arg'
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
          'cmdname' => 'inlinefmtifelse',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ],
              [
                {}
              ],
              undef
            ],
            'expand_index' => 2,
            'format' => 'xml',
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
                  'text' => ' ',
                  'type' => 'empty_spaces_before_argument'
                },
                {
                  'parent' => {},
                  'text' => 'docbook'
                },
                {
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'spaces_at_end'
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
                  'text' => 'if docbook spaces'
                },
                {
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'spaces_at_end'
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
                  'text' => 'else docbook spaces '
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'inlinefmtifelse',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ],
              [
                {}
              ],
              [
                {}
              ]
            ],
            'expand_index' => 2,
            'format' => 'docbook',
            'spaces_before_argument' => {}
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
                  'text' => ' ',
                  'type' => 'empty_spaces_before_argument'
                },
                {
                  'parent' => {},
                  'text' => 'tex'
                },
                {
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'spaces_at_end'
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
                  'text' => 'if tex spaces'
                },
                {
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'spaces_at_end'
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
                  'text' => 'else tex spaces '
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'inlinefmtifelse',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ],
              [
                {}
              ],
              [
                {}
              ]
            ],
            'expand_index' => 2,
            'format' => 'tex',
            'spaces_before_argument' => {}
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
                  'text' => 'docbook'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'if docbook'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'else docbook'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'inlinefmtifelse',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ],
              [
                {}
              ],
              [
                {}
              ]
            ],
            'expand_index' => 2,
            'format' => 'docbook',
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
                  'text' => 'tex'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'if tex'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'else tex'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'inlinefmtifelse',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ],
              [
                {}
              ],
              [
                {}
              ]
            ],
            'expand_index' => 2,
            'format' => 'tex',
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
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
          'text' => '.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[0]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[0]{'args'}[2];
$result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[0]{'extra'}{'brace_command_contents'}[2][0] = $result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[0]{'args'}[2]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[2];
$result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[2]{'args'}[1];
$result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[2];
$result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[2]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[2]{'args'}[2];
$result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[2];
$result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[2]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[2]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[2]{'extra'}{'brace_command_contents'}[2][0] = $result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[2]{'args'}[2]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'};
$result_trees{'inlinefmtifelse'}{'contents'}[1]{'parent'} = $result_trees{'inlinefmtifelse'};
$result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[0]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[0]{'args'}[1];
$result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[0]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[2];
$result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[2];
$result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[2];
$result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[2]{'args'}[1];
$result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[2];
$result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[2]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[2]{'args'}[2];
$result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[2];
$result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[2]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[2]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[2]{'extra'}{'brace_command_contents'}[2][0] = $result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[2]{'args'}[2]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[2];
$result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[2];
$result_trees{'inlinefmtifelse'}{'contents'}[2]{'parent'} = $result_trees{'inlinefmtifelse'};
$result_trees{'inlinefmtifelse'}{'contents'}[3]{'parent'} = $result_trees{'inlinefmtifelse'};
$result_trees{'inlinefmtifelse'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[4]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[4]{'contents'}[0]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[4]{'contents'}[0]{'args'}[1];
$result_trees{'inlinefmtifelse'}{'contents'}[4]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[4]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[4]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[4]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[4]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'inlinefmtifelse'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[4]{'contents'}[0]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'inlinefmtifelse'}{'contents'}[4]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[4];
$result_trees{'inlinefmtifelse'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[4];
$result_trees{'inlinefmtifelse'}{'contents'}[4]{'parent'} = $result_trees{'inlinefmtifelse'};
$result_trees{'inlinefmtifelse'}{'contents'}[5]{'parent'} = $result_trees{'inlinefmtifelse'};
$result_trees{'inlinefmtifelse'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[6]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[6]{'contents'}[0]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[6]{'contents'}[0]{'args'}[1];
$result_trees{'inlinefmtifelse'}{'contents'}[6]{'contents'}[0]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[6]{'contents'}[0]{'args'}[1];
$result_trees{'inlinefmtifelse'}{'contents'}[6]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[6]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[6]{'contents'}[0]{'args'}[2]{'contents'}[1]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[6]{'contents'}[0]{'args'}[2];
$result_trees{'inlinefmtifelse'}{'contents'}[6]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[6]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[6]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'inlinefmtifelse'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'inlinefmtifelse'}{'contents'}[6]{'contents'}[0]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'inlinefmtifelse'}{'contents'}[6]{'contents'}[0]{'args'}[1]{'contents'}[1];
$result_trees{'inlinefmtifelse'}{'contents'}[6]{'contents'}[0]{'extra'}{'brace_command_contents'}[2][0] = $result_trees{'inlinefmtifelse'}{'contents'}[6]{'contents'}[0]{'args'}[2]{'contents'}[1];
$result_trees{'inlinefmtifelse'}{'contents'}[6]{'contents'}[0]{'extra'}{'spaces_before_argument'} = $result_trees{'inlinefmtifelse'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[6];
$result_trees{'inlinefmtifelse'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[6];
$result_trees{'inlinefmtifelse'}{'contents'}[6]{'parent'} = $result_trees{'inlinefmtifelse'};
$result_trees{'inlinefmtifelse'}{'contents'}[7]{'parent'} = $result_trees{'inlinefmtifelse'};
$result_trees{'inlinefmtifelse'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[8]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[8]{'contents'}[0]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[8]{'contents'}[0]{'args'}[1];
$result_trees{'inlinefmtifelse'}{'contents'}[8]{'contents'}[0]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[8]{'contents'}[0]{'args'}[1];
$result_trees{'inlinefmtifelse'}{'contents'}[8]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[8]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[8]{'contents'}[0]{'args'}[2]{'contents'}[1]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[8]{'contents'}[0]{'args'}[2];
$result_trees{'inlinefmtifelse'}{'contents'}[8]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[8]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[8]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'inlinefmtifelse'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'inlinefmtifelse'}{'contents'}[8]{'contents'}[0]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'inlinefmtifelse'}{'contents'}[8]{'contents'}[0]{'args'}[1]{'contents'}[1];
$result_trees{'inlinefmtifelse'}{'contents'}[8]{'contents'}[0]{'extra'}{'brace_command_contents'}[2][0] = $result_trees{'inlinefmtifelse'}{'contents'}[8]{'contents'}[0]{'args'}[2]{'contents'}[1];
$result_trees{'inlinefmtifelse'}{'contents'}[8]{'contents'}[0]{'extra'}{'spaces_before_argument'} = $result_trees{'inlinefmtifelse'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[8];
$result_trees{'inlinefmtifelse'}{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[8];
$result_trees{'inlinefmtifelse'}{'contents'}[8]{'parent'} = $result_trees{'inlinefmtifelse'};
$result_trees{'inlinefmtifelse'}{'contents'}[9]{'parent'} = $result_trees{'inlinefmtifelse'};
$result_trees{'inlinefmtifelse'}{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[10]{'contents'}[0]{'args'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[10]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[10]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[10]{'contents'}[0]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[10]{'contents'}[0]{'args'}[1];
$result_trees{'inlinefmtifelse'}{'contents'}[10]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[10]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[10]{'contents'}[0]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[10]{'contents'}[0]{'args'}[2];
$result_trees{'inlinefmtifelse'}{'contents'}[10]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[10]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[10]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'inlinefmtifelse'}{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[10]{'contents'}[0]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'inlinefmtifelse'}{'contents'}[10]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[10]{'contents'}[0]{'extra'}{'brace_command_contents'}[2][0] = $result_trees{'inlinefmtifelse'}{'contents'}[10]{'contents'}[0]{'args'}[2]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[10];
$result_trees{'inlinefmtifelse'}{'contents'}[10]{'contents'}[1]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[10];
$result_trees{'inlinefmtifelse'}{'contents'}[10]{'parent'} = $result_trees{'inlinefmtifelse'};
$result_trees{'inlinefmtifelse'}{'contents'}[11]{'parent'} = $result_trees{'inlinefmtifelse'};
$result_trees{'inlinefmtifelse'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[12]{'contents'}[0]{'args'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[12]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[12]{'contents'}[0]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[12]{'contents'}[0]{'args'}[1];
$result_trees{'inlinefmtifelse'}{'contents'}[12]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[12]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[12]{'contents'}[0]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[12]{'contents'}[0]{'args'}[2];
$result_trees{'inlinefmtifelse'}{'contents'}[12]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[12]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[12]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'inlinefmtifelse'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[12]{'contents'}[0]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'inlinefmtifelse'}{'contents'}[12]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[12]{'contents'}[0]{'extra'}{'brace_command_contents'}[2][0] = $result_trees{'inlinefmtifelse'}{'contents'}[12]{'contents'}[0]{'args'}[2]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[12];
$result_trees{'inlinefmtifelse'}{'contents'}[12]{'contents'}[1]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[12];
$result_trees{'inlinefmtifelse'}{'contents'}[12]{'parent'} = $result_trees{'inlinefmtifelse'};

$result_texis{'inlinefmtifelse'} = '@inlinefmtifelse{html,,else html no if}.
@inlinefmtifelse{html,if html,else html}.

@inlinefmtifelse{plaintext,if plaintext no second arg}.
@inlinefmtifelse{plaintext,if plaintext,else plaintext}.

@inlinefmtifelse{xml,if xml empty second arg,}.

@inlinefmtifelse{ docbook , if docbook spaces , else docbook spaces }.

@inlinefmtifelse{ tex , if tex spaces , else tex spaces }.

@inlinefmtifelse{docbook,if docbook,else docbook}.

@inlinefmtifelse{tex,if tex,else tex}.
';


$result_texts{'inlinefmtifelse'} = 'else html no if.
else html.

.
else plaintext.

.

else docbook spaces .

else tex spaces .

else docbook.

else tex.
';

$result_errors{'inlinefmtifelse'} = [];



$result_converted{'plaintext'}->{'inlinefmtifelse'} = 'else html no if.  else html.

   if plaintext no second arg.  if plaintext.

   .

   else docbook spaces .

   else tex spaces .

   else docbook.

   else tex.
';


$result_converted{'html_text'}->{'inlinefmtifelse'} = '<p>.
if html.
</p>
<p>.
else plaintext.
</p>
<p>.
</p>
<p>else docbook spaces .
</p>
<p>else tex spaces .
</p>
<p>else docbook.
</p>
<p>else tex.
</p>';


$result_converted{'xml'}->{'inlinefmtifelse'} = '<para><inlinefmtifelse><inlinefmtifelseformat>html</inlinefmtifelseformat><inlinefmtifelsecontentelse>else html no if</inlinefmtifelsecontentelse></inlinefmtifelse>.
<inlinefmtifelse><inlinefmtifelseformat>html</inlinefmtifelseformat><inlinefmtifelsecontentif>if html</inlinefmtifelsecontentif><inlinefmtifelsecontentelse>else html</inlinefmtifelsecontentelse></inlinefmtifelse>.
</para>
<para><inlinefmtifelse><inlinefmtifelseformat>plaintext</inlinefmtifelseformat><inlinefmtifelsecontentif>if plaintext no second arg</inlinefmtifelsecontentif></inlinefmtifelse>.
<inlinefmtifelse><inlinefmtifelseformat>plaintext</inlinefmtifelseformat><inlinefmtifelsecontentif>if plaintext</inlinefmtifelsecontentif><inlinefmtifelsecontentelse>else plaintext</inlinefmtifelsecontentelse></inlinefmtifelse>.
</para>
<para>.
</para>
<para><inlinefmtifelse spaces=" "><inlinefmtifelseformat>docbook </inlinefmtifelseformat><inlinefmtifelsecontentif spaces=" ">if docbook spaces </inlinefmtifelsecontentif><inlinefmtifelsecontentelse spaces=" ">else docbook spaces </inlinefmtifelsecontentelse></inlinefmtifelse>.
</para>
<para><inlinefmtifelse spaces=" "><inlinefmtifelseformat>tex </inlinefmtifelseformat><inlinefmtifelsecontentif spaces=" ">if tex spaces </inlinefmtifelsecontentif><inlinefmtifelsecontentelse spaces=" ">else tex spaces </inlinefmtifelsecontentelse></inlinefmtifelse>.
</para>
<para><inlinefmtifelse><inlinefmtifelseformat>docbook</inlinefmtifelseformat><inlinefmtifelsecontentif>if docbook</inlinefmtifelsecontentif><inlinefmtifelsecontentelse>else docbook</inlinefmtifelsecontentelse></inlinefmtifelse>.
</para>
<para><inlinefmtifelse><inlinefmtifelseformat>tex</inlinefmtifelseformat><inlinefmtifelsecontentif>if tex</inlinefmtifelsecontentif><inlinefmtifelsecontentelse>else tex</inlinefmtifelsecontentelse></inlinefmtifelse>.
</para>';


$result_converted{'docbook'}->{'inlinefmtifelse'} = '<para>else html no if.
else html.
</para>
<para>.
else plaintext.
</para>
<para>.
</para>
<para>if docbook spaces.
</para>
<para>else tex spaces .
</para>
<para>if docbook.
</para>
<para>else tex.
</para>';

1;
