use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'empty_ref_arg'} = {
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
                },
                {
                  'contents' => [
                    {
                      'text' => ' ',
                      'type' => 'empty_spaces_before_argument'
                    },
                    {
                      'cmdname' => ' ',
                      'parent' => {}
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
                  ],
                  [
                    {}
                  ]
                ],
                'label' => {},
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
                'line_nr' => 3,
                'macro' => ''
              },
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
                      'parent' => {},
                      'text' => 'Top'
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
                      'cmdname' => ' ',
                      'parent' => {}
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
                  ],
                  undef,
                  [
                    {}
                  ]
                ],
                'label' => {},
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
                'line_nr' => 4,
                'macro' => ''
              },
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
                      'parent' => {},
                      'text' => 'Top'
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
                      'cmdname' => ' ',
                      'parent' => {}
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
                      'cmdname' => ':',
                      'parent' => {}
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
                  ],
                  [
                    {}
                  ],
                  [
                    {}
                  ]
                ],
                'label' => {},
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
                'line_nr' => 5,
                'macro' => ''
              },
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
                      'parent' => {},
                      'text' => 'Top'
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
                      'args' => [
                        {
                          'parent' => {},
                          'text' => ' aaa
',
                          'type' => 'misc_arg'
                        }
                      ],
                      'cmdname' => 'c',
                      'extra' => {
                        'misc_args' => [
                          ' aaa
'
                        ]
                      },
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'cmdname' => ' ',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    },
                    {
                      'args' => [
                        {
                          'parent' => {},
                          'text' => ' ggg
',
                          'type' => 'misc_arg'
                        }
                      ],
                      'cmdname' => 'c',
                      'extra' => {
                        'misc_args' => [
                          ' ggg
'
                        ]
                      },
                      'parent' => {}
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
                      'args' => [
                        {
                          'parent' => {},
                          'text' => ' fff
',
                          'type' => 'misc_arg'
                        }
                      ],
                      'cmdname' => 'c',
                      'extra' => {
                        'misc_args' => [
                          ' fff
'
                        ]
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
                      'cmdname' => 'c',
                      'extra' => {
                        'misc_args' => [
                          '
'
                        ]
                      },
                      'parent' => {}
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
                  ],
                  [
                    {},
                    {},
                    {}
                  ],
                  undef
                ],
                'label' => {},
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
                'line_nr' => 6,
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
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'empty_ref_arg'}{'contents'}[0]{'parent'} = $result_trees{'empty_ref_arg'};
$result_trees{'empty_ref_arg'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_ref_arg'}{'contents'}[1];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_ref_arg'}{'contents'}[1]{'args'}[0];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_ref_arg'}{'contents'}[1]{'args'}[0];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_ref_arg'}{'contents'}[1]{'args'}[0];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_ref_arg'}{'contents'}[1];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'empty_ref_arg'}{'contents'}[1];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[1];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'label'} = $result_trees{'empty_ref_arg'}{'contents'}[1];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[2]{'contents'}[1]{'parent'} = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[2];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'brace_command_contents'}[2][0] = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[2]{'contents'}[1];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'label'} = $result_trees{'empty_ref_arg'}{'contents'}[1];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[2]{'contents'}[1]{'parent'} = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[2];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[2]{'parent'} = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[1];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'extra'}{'brace_command_contents'}[2][0] = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[2]{'contents'}[1];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'extra'}{'label'} = $result_trees{'empty_ref_arg'}{'contents'}[1];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[6];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[1]{'contents'}[1];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[1];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[1];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[1]{'contents'}[3]{'parent'} = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[1];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[1]{'contents'}[4]{'parent'} = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[1];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[1]{'contents'}[5];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[1]{'contents'}[5]{'parent'} = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[1];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[1]{'parent'} = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[6];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[2]{'contents'}[1];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[2]{'contents'}[1]{'parent'} = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[2];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[2]{'contents'}[2];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[2]{'contents'}[2]{'parent'} = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[2];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[2]{'parent'} = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[6];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[1]{'contents'}[1];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'extra'}{'brace_command_contents'}[1][1] = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[1]{'contents'}[2];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'extra'}{'brace_command_contents'}[1][2] = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[1]{'contents'}[3];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'extra'}{'label'} = $result_trees{'empty_ref_arg'}{'contents'}[1];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'empty_ref_arg'}{'contents'}[1];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'empty_ref_arg'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'empty_ref_arg'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'empty_ref_arg'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'empty_ref_arg'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'parent'} = $result_trees{'empty_ref_arg'};

$result_texis{'empty_ref_arg'} = '@node Top

@ref{Top, @ }
@ref{Top, , @ }
@ref{Top, @ , @:}
@ref{Top, @c aaa
 @ 
@c ggg
, @c fff
@c
}
';


$result_texts{'empty_ref_arg'} = '
Top
Top
Top
Top
';

$result_sectioning{'empty_ref_arg'} = {};

$result_nodes{'empty_ref_arg'} = {
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
$result_nodes{'empty_ref_arg'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'empty_ref_arg'};

$result_menus{'empty_ref_arg'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'empty_ref_arg'} = [
  {
    'error_line' => ':3: warning: in @ref empty cross reference name after expansion `@ \'
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'in @ref empty cross reference name after expansion `@ \'',
    'type' => 'warning'
  },
  {
    'error_line' => ':4: warning: in @ref empty cross reference title after expansion `@ \'
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'in @ref empty cross reference title after expansion `@ \'',
    'type' => 'warning'
  },
  {
    'error_line' => ':5: warning: in @ref empty cross reference name after expansion `@ \'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'in @ref empty cross reference name after expansion `@ \'',
    'type' => 'warning'
  },
  {
    'error_line' => ':5: warning: in @ref empty cross reference title after expansion `@:\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'in @ref empty cross reference title after expansion `@:\'',
    'type' => 'warning'
  },
  {
    'error_line' => ':11: warning: in @ref empty cross reference name after expansion `@c aaa
 @ \'
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => 'in @ref empty cross reference name after expansion `@c aaa
 @ \'',
    'type' => 'warning'
  }
];


1;
