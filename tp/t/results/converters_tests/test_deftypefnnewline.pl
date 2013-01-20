use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'test_deftypefnnewline'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
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
                  'text' => 'on'
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
          'cmdname' => 'deftypefnnewline',
          'extra' => {
            'misc_args' => [
              'on'
            ],
            'spaces_after_command' => {}
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
          'cmdname' => 'deftypefun',
          'contents' => [
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
                      'text' => 'data-type name arguments...
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_args' => [
                  [
                    'category',
                    {
                      'text' => 'Function'
                    }
                  ],
                  [
                    'spaces',
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    }
                  ],
                  [
                    'type',
                    {
                      'text' => 'data-type'
                    }
                  ],
                  [
                    'spaces',
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    }
                  ],
                  [
                    'name',
                    {
                      'text' => 'name'
                    }
                  ],
                  [
                    'spaces',
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    }
                  ],
                  [
                    'typearg',
                    {
                      'text' => 'arguments...'
                    }
                  ]
                ],
                'def_command' => 'deftypefun',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'content_normalized' => [
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'deftypefun',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'index_type_command' => 'deftypefun',
                  'key' => 'name',
                  'node' => {},
                  'number' => 1
                },
                'original_def_cmdname' => 'deftypefun'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'aaa
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {},
              'type' => 'def_item'
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
                      'text' => 'deftypefun'
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
              'cmdname' => 'end',
              'extra' => {
                'command' => {},
                'command_argument' => 'deftypefun',
                'spaces_after_command' => {},
                'text_arg' => 'deftypefun'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_after_command' => {}
          },
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deffn',
          'contents' => [
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
                      'text' => 'fun arg
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_args' => [
                  [
                    'category',
                    {
                      'text' => 'fun'
                    }
                  ],
                  [
                    'spaces',
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    }
                  ],
                  [
                    'name',
                    {
                      'text' => 'arg'
                    }
                  ]
                ],
                'def_command' => 'deffn',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'content_normalized' => [
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'deffn',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'index_type_command' => 'deffn',
                  'key' => 'arg',
                  'node' => {},
                  'number' => 2
                },
                'original_def_cmdname' => 'deffn'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'fff
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {},
              'type' => 'def_item'
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
                      'text' => 'deffn'
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
              'cmdname' => 'end',
              'extra' => {
                'command' => {},
                'command_argument' => 'deffn',
                'spaces_after_command' => {},
                'text_arg' => 'deffn'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 11,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_after_command' => {}
          },
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
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
                  'text' => 'off'
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
          'cmdname' => 'deftypefnnewline',
          'extra' => {
            'misc_args' => [
              'off'
            ],
            'spaces_after_command' => {}
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
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypefun',
          'contents' => [
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
                      'text' => 'data-type2 name2 arguments2...
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_args' => [
                  [
                    'category',
                    {
                      'text' => 'Function'
                    }
                  ],
                  [
                    'spaces',
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    }
                  ],
                  [
                    'type',
                    {
                      'text' => 'data-type2'
                    }
                  ],
                  [
                    'spaces',
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    }
                  ],
                  [
                    'name',
                    {
                      'text' => 'name2'
                    }
                  ],
                  [
                    'spaces',
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    }
                  ],
                  [
                    'typearg',
                    {
                      'text' => 'arguments2...'
                    }
                  ]
                ],
                'def_command' => 'deftypefun',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'content_normalized' => [
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'deftypefun',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'index_type_command' => 'deftypefun',
                  'key' => 'name2',
                  'node' => {},
                  'number' => 3
                },
                'original_def_cmdname' => 'deftypefun'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 15,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'aaa2
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {},
              'type' => 'def_item'
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
                      'text' => 'deftypefun'
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
              'cmdname' => 'end',
              'extra' => {
                'command' => {},
                'command_argument' => 'deftypefun',
                'spaces_after_command' => {},
                'text_arg' => 'deftypefun'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 17,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_after_command' => {}
          },
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deffn',
          'contents' => [
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
                      'text' => 'fun2 arg2
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_args' => [
                  [
                    'category',
                    {
                      'text' => 'fun2'
                    }
                  ],
                  [
                    'spaces',
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    }
                  ],
                  [
                    'name',
                    {
                      'text' => 'arg2'
                    }
                  ]
                ],
                'def_command' => 'deffn',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'content_normalized' => [
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'deffn',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'index_type_command' => 'deffn',
                  'key' => 'arg2',
                  'node' => {},
                  'number' => 4
                },
                'original_def_cmdname' => 'deffn'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 19,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'fff2
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {},
              'type' => 'def_item'
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
                      'text' => 'deffn'
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
              'cmdname' => 'end',
              'extra' => {
                'command' => {},
                'command_argument' => 'deffn',
                'spaces_after_command' => {},
                'text_arg' => 'deffn'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 21,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_after_command' => {}
          },
          'line_nr' => {},
          'parent' => {}
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
        'line_nr' => 4,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'test_deftypefnnewline'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[0]{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[0]{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'};
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[2]{'extra'}{'command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'line_nr'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'extra'}{'command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'line_nr'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'line_nr'};
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'extra'}{'command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'extra'}{'end_command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'line_nr'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'line_nr'};
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[2]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[2]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[2]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[2]{'extra'}{'command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[2]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'extra'}{'end_command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'extra'}{'spaces_after_command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'line_nr'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'line_nr'};
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'};

$result_texis{'test_deftypefnnewline'} = '
@deftypefnnewline on

@node Top
@deftypefun data-type name arguments...
aaa
@end deftypefun

@deffn fun arg
fff
@end deffn

@deftypefnnewline off

@deftypefun data-type2 name2 arguments2...
aaa2
@end deftypefun

@deffn fun2 arg2
fff2
@end deffn
';


$result_texts{'test_deftypefnnewline'} = '

Function: data-type name arguments...
aaa

fun: arg
fff


Function: data-type2 name2 arguments2...
aaa2

fun2: arg2
fff2
';

$result_sectioning{'test_deftypefnnewline'} = {};

$result_nodes{'test_deftypefnnewline'} = {
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
$result_nodes{'test_deftypefnnewline'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'test_deftypefnnewline'};

$result_menus{'test_deftypefnnewline'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'test_deftypefnnewline'} = [];



$result_converted{'plaintext'}->{'test_deftypefnnewline'} = ' -- Function:
          data-type
          name arguments...
     aaa

 -- fun: arg
     fff

 -- Function: data-type2 name2 arguments2...
     aaa2

 -- fun2: arg2
     fff2
';


$result_converted{'html_text'}->{'test_deftypefnnewline'} = '

<a name="Top"></a>
<h1 class="node-heading">Top</h1>
<dl>
<dt><a name="index-name"></a>Function:<br> <em>data-type</em><br> <strong>name</strong> <em>arguments...</em></dt>
<dd><p>aaa
</p></dd></dl>

<dl>
<dt><a name="index-arg"></a>fun: <strong>arg</strong></dt>
<dd><p>fff
</p></dd></dl>


<dl>
<dt><a name="index-name2"></a>Function: <em>data-type2</em> <strong>name2</strong> <em>arguments2...</em></dt>
<dd><p>aaa2
</p></dd></dl>

<dl>
<dt><a name="index-arg2"></a>fun2: <strong>arg2</strong></dt>
<dd><p>fff2
</p></dd></dl>
<hr>
';


$result_converted{'xml'}->{'test_deftypefnnewline'} = '
<deftypefnnewline value="on" line=" on"></deftypefnnewline>

<node name="Top" spaces=" "><nodename>Top</nodename><nodeup automatic="on">(dir)</nodeup></node>
<deftypefun spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="1">name</indexterm><defcategory automatic="on">Function</defcategory> <deftype>data-type</deftype> <deffunction>name</deffunction> <defparamtype>arguments...</defparamtype></definitionterm>
<definitionitem><para>aaa
</para></definitionitem></deftypefun>

<deffn spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="2">arg</indexterm><defcategory>fun</defcategory> <deffunction>arg</deffunction></definitionterm>
<definitionitem><para>fff
</para></definitionitem></deffn>

<deftypefnnewline value="off" line=" off"></deftypefnnewline>

<deftypefun spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="3">name2</indexterm><defcategory automatic="on">Function</defcategory> <deftype>data-type2</deftype> <deffunction>name2</deffunction> <defparamtype>arguments2...</defparamtype></definitionterm>
<definitionitem><para>aaa2
</para></definitionitem></deftypefun>

<deffn spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="4">arg2</indexterm><defcategory>fun2</defcategory> <deffunction>arg2</deffunction></definitionterm>
<definitionitem><para>fff2
</para></definitionitem></deffn>
';


$result_converted{'docbook'}->{'test_deftypefnnewline'} = '

<anchor id="Top"/>
<synopsis><indexterm role="fn"><primary>name</primary></indexterm><phrase role="category"><emphasis role="bold">Function</emphasis>:</phrase> <returnvalue>data-type</returnvalue> <function>name</function> <type>arguments...</type></synopsis>
<blockquote><para>aaa
</para></blockquote>
<synopsis><indexterm role="fn"><primary>arg</primary></indexterm><phrase role="category"><emphasis role="bold">fun</emphasis>:</phrase> <function>arg</function></synopsis>
<blockquote><para>fff
</para></blockquote>

<synopsis><indexterm role="fn"><primary>name2</primary></indexterm><phrase role="category"><emphasis role="bold">Function</emphasis>:</phrase> <returnvalue>data-type2</returnvalue> <function>name2</function> <type>arguments2...</type></synopsis>
<blockquote><para>aaa2
</para></blockquote>
<synopsis><indexterm role="fn"><primary>arg2</primary></indexterm><phrase role="category"><emphasis role="bold">fun2</emphasis>:</phrase> <function>arg2</function></synopsis>
<blockquote><para>fff2
</para></blockquote>';

1;
