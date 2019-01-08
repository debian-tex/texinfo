use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'node'} = {
  'contents' => [
    {
      'contents' => [
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
              'parent' => {},
              'text' => 'one arg1'
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
            'normalized' => 'one-arg1'
          }
        ],
        'normalized' => 'one-arg1',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
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
              'text' => 'one arg2'
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'two arg'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
',
            'spaces_before_argument' => ' '
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
            'normalized' => 'one-arg2'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'two-arg'
          }
        ],
        'normalized' => 'one-arg2',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 3,
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
              'text' => 'one arg3'
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'two arg'
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'three arg'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
',
            'spaces_before_argument' => ' '
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
            'normalized' => 'one-arg3'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'two-arg'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'three-arg'
          }
        ],
        'normalized' => 'one-arg3',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 4,
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
              'text' => 'one arg4'
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'two arg'
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'three arg'
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'four arg'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
',
            'spaces_before_argument' => ' '
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
            'normalized' => 'one-arg4'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'two-arg'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'three-arg'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'four-arg'
          }
        ],
        'normalized' => 'one-arg4',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 5,
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
              'text' => 'one arg5'
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'two arg'
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'three arg'
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'four arg five arg'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
',
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [
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
            'normalized' => 'one-arg5'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'two-arg'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'three-arg'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'four-arg-five-arg'
          }
        ],
        'normalized' => 'one-arg5',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 6,
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
              'text' => 'comment'
            }
          ],
          'extra' => {
            'comment_at_end' => {
              'args' => [
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'comment',
              'extra' => {
                'misc_args' => [
                  '
'
                ]
              },
              'parent' => {}
            },
            'spaces_after_argument' => ' '
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [
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
            'normalized' => 'comment'
          }
        ],
        'normalized' => 'comment',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 8,
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
              'text' => 'arg1 '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'comma',
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
              'text' => ' arg2'
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'c'
                    }
                  ],
                  'parent' => {},
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => ',',
              'contents' => [],
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'edilla'
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'comma in strong,'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'strong',
              'contents' => [],
              'line_nr' => {},
              'parent' => {}
            }
          ],
          'extra' => {
            'comment_at_end' => {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' comma , end
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' comma , end
'
                ]
              },
              'parent' => {}
            },
            'spaces_after_argument' => ' ',
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [],
      'extra' => {
        'node_content' => [
          {},
          {},
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'arg1-_002c-arg2'
          },
          {
            'node_content' => [
              {},
              {}
            ],
            'normalized' => '_00e7edilla'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'comma-in-strong_002c'
          }
        ],
        'normalized' => 'arg1-_002c-arg2',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'node'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'node'}{'contents'}[0];
$result_trees{'node'}{'contents'}[0]{'parent'} = $result_trees{'node'};
$result_trees{'node'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node'}{'contents'}[1]{'args'}[0];
$result_trees{'node'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'node'}{'contents'}[1];
$result_trees{'node'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'node'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'node'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'node'}{'contents'}[1]{'parent'} = $result_trees{'node'};
$result_trees{'node'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node'}{'contents'}[2]{'args'}[0];
$result_trees{'node'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'node'}{'contents'}[2];
$result_trees{'node'}{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'node'}{'contents'}[2]{'args'}[1];
$result_trees{'node'}{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'node'}{'contents'}[2];
$result_trees{'node'}{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'node'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'node'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'node'}{'contents'}[2]{'extra'}{'node_content'};
$result_trees{'node'}{'contents'}[2]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'node'}{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'node'}{'contents'}[2]{'parent'} = $result_trees{'node'};
$result_trees{'node'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node'}{'contents'}[3]{'args'}[0];
$result_trees{'node'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'node'}{'contents'}[3];
$result_trees{'node'}{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'node'}{'contents'}[3]{'args'}[1];
$result_trees{'node'}{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'node'}{'contents'}[3];
$result_trees{'node'}{'contents'}[3]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'node'}{'contents'}[3]{'args'}[2];
$result_trees{'node'}{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'node'}{'contents'}[3];
$result_trees{'node'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'node'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'node'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'node'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'node'}{'contents'}[3]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'node'}{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'node'}{'contents'}[3]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'node'}{'contents'}[3]{'args'}[2]{'contents'}[0];
$result_trees{'node'}{'contents'}[3]{'parent'} = $result_trees{'node'};
$result_trees{'node'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node'}{'contents'}[4]{'args'}[0];
$result_trees{'node'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'node'}{'contents'}[4];
$result_trees{'node'}{'contents'}[4]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'node'}{'contents'}[4]{'args'}[1];
$result_trees{'node'}{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'node'}{'contents'}[4];
$result_trees{'node'}{'contents'}[4]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'node'}{'contents'}[4]{'args'}[2];
$result_trees{'node'}{'contents'}[4]{'args'}[2]{'parent'} = $result_trees{'node'}{'contents'}[4];
$result_trees{'node'}{'contents'}[4]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'node'}{'contents'}[4]{'args'}[3];
$result_trees{'node'}{'contents'}[4]{'args'}[3]{'parent'} = $result_trees{'node'}{'contents'}[4];
$result_trees{'node'}{'contents'}[4]{'extra'}{'node_content'}[0] = $result_trees{'node'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'node'}{'contents'}[4]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'node'}{'contents'}[4]{'extra'}{'node_content'};
$result_trees{'node'}{'contents'}[4]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'node'}{'contents'}[4]{'args'}[1]{'contents'}[0];
$result_trees{'node'}{'contents'}[4]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'node'}{'contents'}[4]{'args'}[2]{'contents'}[0];
$result_trees{'node'}{'contents'}[4]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'node'}{'contents'}[4]{'args'}[3]{'contents'}[0];
$result_trees{'node'}{'contents'}[4]{'parent'} = $result_trees{'node'};
$result_trees{'node'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node'}{'contents'}[5]{'args'}[0];
$result_trees{'node'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'node'}{'contents'}[5];
$result_trees{'node'}{'contents'}[5]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'node'}{'contents'}[5]{'args'}[1];
$result_trees{'node'}{'contents'}[5]{'args'}[1]{'parent'} = $result_trees{'node'}{'contents'}[5];
$result_trees{'node'}{'contents'}[5]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'node'}{'contents'}[5]{'args'}[2];
$result_trees{'node'}{'contents'}[5]{'args'}[2]{'parent'} = $result_trees{'node'}{'contents'}[5];
$result_trees{'node'}{'contents'}[5]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'node'}{'contents'}[5]{'args'}[3];
$result_trees{'node'}{'contents'}[5]{'args'}[3]{'parent'} = $result_trees{'node'}{'contents'}[5];
$result_trees{'node'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'node'}{'contents'}[5];
$result_trees{'node'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'node'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'node'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'node'}{'contents'}[5]{'extra'}{'node_content'};
$result_trees{'node'}{'contents'}[5]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'node'}{'contents'}[5]{'args'}[1]{'contents'}[0];
$result_trees{'node'}{'contents'}[5]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'node'}{'contents'}[5]{'args'}[2]{'contents'}[0];
$result_trees{'node'}{'contents'}[5]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'node'}{'contents'}[5]{'args'}[3]{'contents'}[0];
$result_trees{'node'}{'contents'}[5]{'parent'} = $result_trees{'node'};
$result_trees{'node'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node'}{'contents'}[6]{'args'}[0];
$result_trees{'node'}{'contents'}[6]{'args'}[0]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'node'}{'contents'}[6]{'args'}[0]{'extra'}{'comment_at_end'};
$result_trees{'node'}{'contents'}[6]{'args'}[0]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'node'}{'contents'}[6]{'args'}[0];
$result_trees{'node'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'node'}{'contents'}[6];
$result_trees{'node'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'node'}{'contents'}[6];
$result_trees{'node'}{'contents'}[6]{'extra'}{'node_content'}[0] = $result_trees{'node'}{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'node'}{'contents'}[6]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'node'}{'contents'}[6]{'extra'}{'node_content'};
$result_trees{'node'}{'contents'}[6]{'parent'} = $result_trees{'node'};
$result_trees{'node'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node'}{'contents'}[7]{'args'}[0];
$result_trees{'node'}{'contents'}[7]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'node'}{'contents'}[7]{'args'}[0]{'contents'}[1];
$result_trees{'node'}{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'node'}{'contents'}[7]{'args'}[0];
$result_trees{'node'}{'contents'}[7]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'node'}{'contents'}[7]{'args'}[0];
$result_trees{'node'}{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'node'}{'contents'}[7];
$result_trees{'node'}{'contents'}[7]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node'}{'contents'}[7]{'args'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'node'}{'contents'}[7]{'args'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'node'}{'contents'}[7]{'args'}[1]{'contents'}[0];
$result_trees{'node'}{'contents'}[7]{'args'}[1]{'contents'}[0]{'line_nr'} = $result_trees{'node'}{'contents'}[7]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'node'}{'contents'}[7]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'node'}{'contents'}[7]{'args'}[1];
$result_trees{'node'}{'contents'}[7]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'node'}{'contents'}[7]{'args'}[1];
$result_trees{'node'}{'contents'}[7]{'args'}[1]{'parent'} = $result_trees{'node'}{'contents'}[7];
$result_trees{'node'}{'contents'}[7]{'args'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node'}{'contents'}[7]{'args'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'node'}{'contents'}[7]{'args'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'node'}{'contents'}[7]{'args'}[2]{'contents'}[0];
$result_trees{'node'}{'contents'}[7]{'args'}[2]{'contents'}[0]{'line_nr'} = $result_trees{'node'}{'contents'}[7]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'node'}{'contents'}[7]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'node'}{'contents'}[7]{'args'}[2];
$result_trees{'node'}{'contents'}[7]{'args'}[2]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'node'}{'contents'}[7]{'args'}[2]{'extra'}{'comment_at_end'};
$result_trees{'node'}{'contents'}[7]{'args'}[2]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'node'}{'contents'}[7]{'args'}[2];
$result_trees{'node'}{'contents'}[7]{'args'}[2]{'parent'} = $result_trees{'node'}{'contents'}[7];
$result_trees{'node'}{'contents'}[7]{'extra'}{'node_content'}[0] = $result_trees{'node'}{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'node'}{'contents'}[7]{'extra'}{'node_content'}[1] = $result_trees{'node'}{'contents'}[7]{'args'}[0]{'contents'}[1];
$result_trees{'node'}{'contents'}[7]{'extra'}{'node_content'}[2] = $result_trees{'node'}{'contents'}[7]{'args'}[0]{'contents'}[2];
$result_trees{'node'}{'contents'}[7]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'node'}{'contents'}[7]{'extra'}{'node_content'};
$result_trees{'node'}{'contents'}[7]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'node'}{'contents'}[7]{'args'}[1]{'contents'}[0];
$result_trees{'node'}{'contents'}[7]{'extra'}{'nodes_manuals'}[1]{'node_content'}[1] = $result_trees{'node'}{'contents'}[7]{'args'}[1]{'contents'}[1];
$result_trees{'node'}{'contents'}[7]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'node'}{'contents'}[7]{'args'}[2]{'contents'}[0];
$result_trees{'node'}{'contents'}[7]{'line_nr'} = $result_trees{'node'}{'contents'}[7]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'node'}{'contents'}[7]{'parent'} = $result_trees{'node'};

$result_texis{'node'} = '
@node one arg1 
@node one arg2, two arg
@node one arg3, two arg, three arg
@node one arg4, two arg, three arg, four arg
@node one arg5, two arg, three arg, four arg five arg

@node comment @comment

@node arg1 @comma{} arg2, @,cedilla, @strong{comma in strong,} @c comma , end
';


$result_texts{'node'} = '


';

$result_sectioning{'node'} = {};

$result_nodes{'node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'one-arg1',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'one-arg1',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'node'} = [
  {
    'error_line' => ':6: warning: superfluous arguments for node
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'superfluous arguments for node',
    'type' => 'warning'
  },
  {
    'error_line' => ':3: Next reference to nonexistent `two arg\'
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'Next reference to nonexistent `two arg\'',
    'type' => 'error'
  },
  {
    'error_line' => ':4: Next reference to nonexistent `two arg\'
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'Next reference to nonexistent `two arg\'',
    'type' => 'error'
  },
  {
    'error_line' => ':4: Prev reference to nonexistent `three arg\'
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'Prev reference to nonexistent `three arg\'',
    'type' => 'error'
  },
  {
    'error_line' => ':5: Next reference to nonexistent `two arg\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'Next reference to nonexistent `two arg\'',
    'type' => 'error'
  },
  {
    'error_line' => ':5: Prev reference to nonexistent `three arg\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'Prev reference to nonexistent `three arg\'',
    'type' => 'error'
  },
  {
    'error_line' => ':5: Up reference to nonexistent `four arg\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'Up reference to nonexistent `four arg\'',
    'type' => 'error'
  },
  {
    'error_line' => ':6: Next reference to nonexistent `two arg\'
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'Next reference to nonexistent `two arg\'',
    'type' => 'error'
  },
  {
    'error_line' => ':6: Prev reference to nonexistent `three arg\'
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'Prev reference to nonexistent `three arg\'',
    'type' => 'error'
  },
  {
    'error_line' => ':6: Up reference to nonexistent `four arg five arg\'
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'Up reference to nonexistent `four arg five arg\'',
    'type' => 'error'
  },
  {
    'error_line' => ':10: Next reference to nonexistent `@,cedilla\'
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => 'Next reference to nonexistent `@,cedilla\'',
    'type' => 'error'
  },
  {
    'error_line' => ':10: Prev reference to nonexistent `@strong{comma in strong,}\'
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => 'Prev reference to nonexistent `@strong{comma in strong,}\'',
    'type' => 'error'
  }
];


1;
