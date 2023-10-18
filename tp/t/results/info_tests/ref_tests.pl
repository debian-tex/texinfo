use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'ref_tests'} = {
  'contents' => [
    {
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Top'
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
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
                      'text' => '('
                    },
                    {
                      'text' => 'm'
                    },
                    {
                      'text' => ')'
                    },
                    {
                      'text' => 'in ref followed by comma'
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ],
                    'node_content' => [
                      {}
                    ]
                  },
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
              'text' => ', 
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '('
                    },
                    {
                      'text' => 'm'
                    },
                    {
                      'text' => ')'
                    },
                    {
                      'text' => 'in ref not followed by comma'
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ],
                    'node_content' => [
                      {}
                    ]
                  },
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
              'text' => ' after ref.
'
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
                              'text' => '('
                            },
                            {
                              'text' => 'm'
                            },
                            {
                              'text' => ')'
                            },
                            {
                              'text' => 'in ref followed by end command'
                            }
                          ],
                          'extra' => {
                            'manual_content' => [
                              {}
                            ],
                            'node_content' => [
                              {}
                            ]
                          },
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'ref',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 6,
                        'macro' => ''
                      }
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
              'text' => '.
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
                      'text' => '('
                    },
                    {
                      'text' => 'm'
                    },
                    {
                      'text' => ')'
                    },
                    {
                      'text' => 'in ref followed by comma'
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ],
                    'node_content' => [
                      {}
                    ]
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'name'
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
                'line_nr' => 9,
                'macro' => ''
              }
            },
            {
              'text' => ',
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '('
                    },
                    {
                      'text' => 'm'
                    },
                    {
                      'text' => ')'
                    },
                    {
                      'text' => 'in ref not followed by comma'
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ],
                    'node_content' => [
                      {}
                    ]
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'name'
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
                'line_nr' => 10,
                'macro' => ''
              }
            },
            {
              'text' => ' after ref.
'
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
                              'text' => '('
                            },
                            {
                              'text' => 'm'
                            },
                            {
                              'text' => ')'
                            },
                            {
                              'text' => 'in ref followed by end command'
                            }
                          ],
                          'extra' => {
                            'manual_content' => [
                              {}
                            ],
                            'node_content' => [
                              {}
                            ]
                          },
                          'type' => 'brace_command_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'name'
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
                        'line_nr' => 11,
                        'macro' => ''
                      }
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
              'text' => '.
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '('
                    },
                    {
                      'text' => 'm'
                    },
                    {
                      'text' => ')'
                    },
                    {
                      'text' => 'in ref ending with a dot.'
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ],
                    'node_content' => [
                      {}
                    ]
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'name'
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
                'line_nr' => 12,
                'macro' => ''
              }
            },
            {
              'text' => ' after ref.
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'normalized' => 'Top'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
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
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'extra'}{'manual_content'}[0] = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'extra'}{'manual_content'}[0] = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[3];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'manual_content'}[0] = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'args'}[0]{'extra'}{'manual_content'}[0] = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'extra'}{'manual_content'}[0] = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[3];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'manual_content'}[0] = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[6]{'args'}[0]{'extra'}{'manual_content'}[0] = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[6]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_tests'}{'contents'}[1]{'contents'}[4]{'contents'}[6]{'args'}[0]{'contents'}[3];

$result_texis{'ref_tests'} = '
@node Top

@ref{(m)in ref followed by comma}, 
@ref{(m)in ref not followed by comma} after ref.
@code{@ref{(m)in ref followed by end command}}.


@ref{(m)in ref followed by comma, name},
@ref{(m)in ref not followed by comma, name} after ref.
@code{@ref{(m)in ref followed by end command, name}}.
@ref{(m)in ref ending with a dot., name} after ref.

';


$result_texts{'ref_tests'} = '

(m)in ref followed by comma, 
(m)in ref not followed by comma after ref.
(m)in ref followed by end command.


(m)in ref followed by comma,
(m)in ref not followed by comma after ref.
(m)in ref followed by end command.
(m)in ref ending with a dot. after ref.

';

$result_nodes{'ref_tests'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_menus{'ref_tests'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'ref_tests'} = [];


$result_floats{'ref_tests'} = {};



$result_converted{'info'}->{'ref_tests'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

*note (m)in ref followed by comma::, *note (m)in ref not followed by
comma:: after ref.  ‘*note (m)in ref followed by end command::’.

   *note name: (m)in ref followed by comma, *note name: (m)in ref not
followed by comma. after ref.  ‘*note name: (m)in ref followed by end
command.’.  *note name: (m)in ref ending with a dot.. after ref.



Tag Table:
Node: Top27

End Tag Table


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'ref_tests'} = [
  {
    'error_line' => 'warning: @ref node name should not contain `.\'
',
    'file_name' => '',
    'line_nr' => 12,
    'macro' => '',
    'text' => '@ref node name should not contain `.\'',
    'type' => 'warning'
  }
];


1;
