use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'flushright_in_example'} = {
  'contents' => [
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'example',
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
          'cmdname' => 'flushright',
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => '  aaa bb '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'rrr'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'anchor',
                  'contents' => [],
                  'extra' => {
                    'brace_command_contents' => [
                      [
                        {}
                      ]
                    ],
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'rrr',
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
                  'text' => ' ',
                  'type' => 'empty_spaces_after_close_brace'
                },
                {
                  'parent' => {},
                  'text' => 'ada   
'
                },
                {
                  'parent' => {},
                  'text' => '             dad  sff sd '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'a1'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'anchor',
                  'contents' => [],
                  'extra' => {
                    'brace_command_contents' => [
                      [
                        {}
                      ]
                    ],
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'a1',
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
                  'text' => ' ',
                  'type' => 'empty_spaces_after_close_brace'
                },
                {
                  'parent' => {},
                  'text' => 'and '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'a2'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'anchor',
                  'contents' => [],
                  'extra' => {
                    'brace_command_contents' => [
                      [
                        {}
                      ]
                    ],
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'a2',
                    'spaces_before_argument' => {
                      'text' => '',
                      'type' => 'empty_spaces_before_argument'
                    }
                  },
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'text' => ' ',
                  'type' => 'empty_spaces_after_close_brace'
                },
                {
                  'parent' => {},
                  'text' => 'dsdbf
'
                },
                {
                  'parent' => {},
                  'text' => '             dad  sff sd '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'a3'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'anchor',
                  'contents' => [],
                  'extra' => {
                    'brace_command_contents' => [
                      [
                        {}
                      ]
                    ],
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'a3',
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
                  'text' => ' ',
                  'type' => 'empty_spaces_after_close_brace'
                },
                {
                  'parent' => {},
                  'text' => 'and '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'a4'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'anchor',
                  'contents' => [],
                  'extra' => {
                    'brace_command_contents' => [
                      [
                        {}
                      ]
                    ],
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'a4',
                    'spaces_before_argument' => {
                      'text' => '',
                      'type' => 'empty_spaces_before_argument'
                    }
                  },
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'text' => ' ',
                  'type' => 'empty_spaces_after_close_brace'
                },
                {
                  'parent' => {},
                  'text' => 'dsdbf
'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_line'
                },
                {
                  'parent' => {},
                  'text' => 'dqs
'
                },
                {
                  'parent' => {},
                  'text' => 'sqdd
'
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
                          'parent' => {},
                          'text' => 'alone'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'anchor',
                  'contents' => [],
                  'extra' => {
                    'brace_command_contents' => [
                      [
                        {}
                      ]
                    ],
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'alone',
                    'spaces_before_argument' => {
                      'text' => '',
                      'type' => 'empty_spaces_before_argument'
                    }
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 11,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'text' => '
',
                  'type' => 'empty_spaces_after_close_brace'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_line'
                },
                {
                  'parent' => {},
                  'text' => 'new para.
'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_line'
                }
              ],
              'parent' => {},
              'type' => 'preformatted'
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
                      'text' => 'flushright'
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
                'command_argument' => 'flushright',
                'spaces_after_command' => {},
                'text_arg' => 'flushright'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 15,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_after_command' => {}
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'example'
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
            'command_argument' => 'example',
            'spaces_after_command' => {},
            'text_arg' => 'example'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 16,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'flushright_in_example'}{'contents'}[0]{'parent'} = $result_trees{'flushright_in_example'};
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'flushright_in_example'}{'contents'}[1];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'flushright_in_example'}{'contents'}[1];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[8]{'args'}[0];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[8];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[8]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[8]{'extra'}{'node_content'}[0] = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[8]{'line_nr'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'line_nr'};
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[10]{'parent'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[11]{'parent'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[12]{'args'}[0];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[12];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[12]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[12]{'args'}[0]{'contents'}[0];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[12]{'extra'}{'node_content'}[0] = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[12]{'args'}[0]{'contents'}[0];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[12]{'parent'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[14]{'parent'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[15]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[15]{'args'}[0];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[15]{'args'}[0]{'parent'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[15];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[15]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[15]{'args'}[0]{'contents'}[0];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[15]{'extra'}{'node_content'}[0] = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[15]{'args'}[0]{'contents'}[0];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[15]{'line_nr'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[12]{'line_nr'};
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[15]{'parent'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[17]{'parent'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[18]{'parent'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[19]{'parent'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[20]{'parent'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[21]{'parent'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[22]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[22]{'args'}[0];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[22]{'args'}[0]{'parent'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[22];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[22]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[22]{'args'}[0]{'contents'}[0];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[22]{'extra'}{'node_content'}[0] = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[22]{'args'}[0]{'contents'}[0];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[22]{'parent'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[24]{'parent'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[25]{'parent'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[26]{'parent'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'flushright_in_example'}{'contents'}[1];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[2];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[2];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'flushright_in_example'}{'contents'}[1];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'flushright_in_example'}{'contents'}[1];
$result_trees{'flushright_in_example'}{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[2];
$result_trees{'flushright_in_example'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'flushright_in_example'}{'contents'}[1]{'contents'}[0];
$result_trees{'flushright_in_example'}{'contents'}[1]{'parent'} = $result_trees{'flushright_in_example'};

$result_texis{'flushright_in_example'} = '
@example
@flushright
  aaa bb @anchor{rrr} ada   
             dad  sff sd @anchor{a1} and @anchor{a2} dsdbf
             dad  sff sd @anchor{a3} and @anchor{a4} dsdbf

dqs
sqdd

@anchor{alone}

new para.

@end flushright
@end example
';


$result_texts{'flushright_in_example'} = '
  aaa bb ada   
             dad  sff sd and dsdbf
             dad  sff sd and dsdbf

dqs
sqdd


new para.

';

$result_errors{'flushright_in_example'} = [];



$result_converted{'debugcount'}->{'flushright_in_example'} = ' [1] (0,0) :text_root
  [2] (0,0) :empty_line:text|\\n|
  [2] (0,0)
  [3] (0,0) @example
   [4] (0,0) :empty_line_after_command:text|\\n|
   [4] (0,0)
   [5] (0,0) @flushright
    [6] (0,0) :empty_line_after_command:text|\\n|
    [6] (0,0)
    [7] (0,0) :preformatted
     [8] (0,0) :text|  aaa bb |
     [8] (14,0)
     [9] (14,0) @anchor
     [9] (14,0)
 locations  (1) l 0 b 14
     [10] (14,0) :empty_spaces_after_close_brace:text| |
     [10] (14,0)
     [11] (14,0) :text|ada   \\n|
     [11] (18,1)
     [12] (18,1) :text|             dad  sff sd |
     [12] (48,1)
     [13] (48,1) @anchor
     [13] (48,1)
 locations  (2) l 1 b 48
     [14] (48,1) :empty_spaces_after_close_brace:text| |
     [14] (48,1)
     [15] (48,1) :text|and |
     [15] (52,1)
     [16] (52,1) @anchor
     [16] (52,1)
 locations  (3) l 1 b 52
     [17] (52,1) :empty_spaces_after_close_brace:text| |
     [17] (52,1)
     [18] (52,1) :text|dsdbf\\n|
     [18] (58,2)
     [19] (58,2) :text|             dad  sff sd |
     [19] (88,2)
     [20] (88,2) @anchor
     [20] (88,2)
 locations  (4) l 2 b 88
     [21] (88,2) :empty_spaces_after_close_brace:text| |
     [21] (88,2)
     [22] (88,2) :text|and |
     [22] (92,2)
     [23] (92,2) @anchor
     [23] (92,2)
 locations  (5) l 2 b 92
     [24] (92,2) :empty_spaces_after_close_brace:text| |
     [24] (92,2)
     [25] (92,2) :text|dsdbf\\n|
     [25] (98,3)
     [26] (98,3) :empty_line:text|\\n|
     [26] (99,4)
     [27] (99,4) :text|dqs\\n|
     [27] (108,5)
     [28] (108,5) :text|sqdd\\n|
     [28] (118,6)
     [29] (118,6) :empty_line:text|\\n|
     [29] (119,7)
     [30] (119,7) @anchor
     [30] (119,7)
 locations  (6) l 7 b 119
     [31] (119,7) :empty_spaces_after_close_brace:text|\\n|
     [31] (119,7)
     [32] (119,7) :empty_line:text|\\n|
     [32] (119,7)
     [33] (119,7) :text|new para.\\n|
     [33] (134,8)
     [34] (134,8) :empty_line:text|\\n|
     [34] (135,9)
    [7] (435,9)
 locations  (1) l 0 b 68 (2) l 1 b 134 (3) l 1 b 138 (4) l 2 b 206 (5) l 2 b 210 (6) l 7 b 419
    [35] (435,9) @end
    [35] (435,9)
   [5] (435,9)
   [36] (435,9) @end
   [36] (435,9)
  [3] (435,9)
 [1] (435,9)
                                                             aaa bb ada
                                                  dad  sff sd and dsdbf
                                                  dad  sff sd and dsdbf

                                                                    dqs
                                                                   sqdd

                                                              new para.

';

$result_converted_errors{'debugcount'}->{'flushright_in_example'} = [
  {
    'error_line' => ':4: warning: @anchor outside of any node
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => '@anchor outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':5: warning: @anchor outside of any node
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@anchor outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':5: warning: @anchor outside of any node
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@anchor outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':6: warning: @anchor outside of any node
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => '@anchor outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':6: warning: @anchor outside of any node
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => '@anchor outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':11: warning: @anchor outside of any node
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => '@anchor outside of any node',
    'type' => 'warning'
  }
];


1;
