use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'check_htmlxref'} = {
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
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        },
        {
          'contents' => [
            {
              'text' => ' ',
              'type' => 'empty_spaces_before_argument'
            },
            {
              'parent' => {},
              'text' => '(../there/no_existing_no_manual_direction)'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        },
        {
          'contents' => [
            {
              'text' => ' ',
              'type' => 'empty_spaces_before_argument'
            },
            {
              'parent' => {},
              'text' => 'first'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        },
        {
          'contents' => [
            {
              'text' => ' ',
              'type' => 'empty_spaces_before_argument'
            },
            {
              'parent' => {},
              'text' => '(dir)'
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
      'contents' => [],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'Top'
          },
          {
            'manual_content' => [
              {
                'parent' => {},
                'text' => '../there/no_existing_no_manual_direction'
              }
            ]
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'first'
          },
          {
            'manual_content' => [
              {
                'parent' => {},
                'text' => 'dir'
              }
            ],
            'top_node_up' => {}
          }
        ],
        'normalized' => 'Top',
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
              'text' => 'top'
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
      'cmdname' => 'top',
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
                      'text' => 'a'
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
                      'text' => 'b'
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
                      'text' => 'c'
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
                      'text' => 'no_existing_no_manual.info'
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
                  ],
                  [
                    {}
                  ]
                ],
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'a'
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
                      'text' => 'a'
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
                      'text' => 'b'
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
                      'text' => 'c'
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
                      'text' => 'no_existing_no_manual.info'
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
                  ],
                  [
                    {}
                  ]
                ],
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'a'
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
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'menu',
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
              'args' => [
                {
                  'parent' => {},
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'first'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_description'
                }
              ],
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'first'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '(other_no_existing_no_manual)'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_description'
                }
              ],
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'manual_content' => [
                    {
                      'parent' => {},
                      'text' => 'other_no_existing_no_manual'
                    }
                  ]
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'menu_entry'
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
                      'text' => 'menu'
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
                'command_argument' => 'menu',
                'spaces_after_command' => {},
                'text_arg' => 'menu'
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
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 8,
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
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 0,
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
              'text' => 'first'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        },
        {
          'contents' => [
            {
              'text' => ' ',
              'type' => 'empty_spaces_before_argument'
            },
            {
              'parent' => {},
              'text' => '(no_existing_no_manual.info)'
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
      'contents' => [],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'first'
          },
          {
            'manual_content' => [
              {
                'parent' => {},
                'text' => 'no_existing_no_manual.info'
              }
            ]
          }
        ],
        'normalized' => 'first',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 13,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'check_htmlxref'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[0];
$result_trees{'check_htmlxref'}{'contents'}[0]{'parent'} = $result_trees{'check_htmlxref'};
$result_trees{'check_htmlxref'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'check_htmlxref'}{'contents'}[1];
$result_trees{'check_htmlxref'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[1]{'args'}[0];
$result_trees{'check_htmlxref'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[1]{'args'}[0];
$result_trees{'check_htmlxref'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[1];
$result_trees{'check_htmlxref'}{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[1]{'args'}[1];
$result_trees{'check_htmlxref'}{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[1];
$result_trees{'check_htmlxref'}{'contents'}[1]{'args'}[2]{'contents'}[1]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[1]{'args'}[2];
$result_trees{'check_htmlxref'}{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[1];
$result_trees{'check_htmlxref'}{'contents'}[1]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[1]{'args'}[3];
$result_trees{'check_htmlxref'}{'contents'}[1]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[1]{'args'}[3];
$result_trees{'check_htmlxref'}{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[1];
$result_trees{'check_htmlxref'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'check_htmlxref'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'check_htmlxref'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'check_htmlxref'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'check_htmlxref'}{'contents'}[1]{'extra'}{'nodes_manuals'}[1]{'manual_content'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[1]{'args'}[1];
$result_trees{'check_htmlxref'}{'contents'}[1]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'check_htmlxref'}{'contents'}[1]{'args'}[2]{'contents'}[1];
$result_trees{'check_htmlxref'}{'contents'}[1]{'extra'}{'nodes_manuals'}[3]{'manual_content'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[1]{'args'}[3];
$result_trees{'check_htmlxref'}{'contents'}[1]{'extra'}{'nodes_manuals'}[3]{'top_node_up'} = $result_trees{'check_htmlxref'}{'contents'}[1];
$result_trees{'check_htmlxref'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'check_htmlxref'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'check_htmlxref'}{'contents'}[1]{'parent'} = $result_trees{'check_htmlxref'};
$result_trees{'check_htmlxref'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'check_htmlxref'}{'contents'}[2];
$result_trees{'check_htmlxref'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'args'}[0];
$result_trees{'check_htmlxref'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'args'}[0];
$result_trees{'check_htmlxref'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'args'}[0];
$result_trees{'check_htmlxref'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[1];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[2]{'contents'}[1]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[2];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[3]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[1];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'brace_command_contents'}[2][0] = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[2]{'contents'}[1];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'brace_command_contents'}[3][0] = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[3]{'contents'}[1];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[2]{'contents'}[1]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[2];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[1];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'brace_command_contents'}[2][0] = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[2]{'contents'}[1];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'brace_command_contents'}[3][0] = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[1];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[2];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[1];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[2];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[2];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[3];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[2];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[3];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'extra'}{'menu_entry_node'}{'manual_content'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[1];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[3];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[3]{'args'}[0];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[3]{'args'}[0];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[3]{'args'}[0];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[3];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[3]{'extra'}{'command'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[3];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[0];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2];
$result_trees{'check_htmlxref'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'check_htmlxref'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'check_htmlxref'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'check_htmlxref'}{'contents'}[2]{'parent'} = $result_trees{'check_htmlxref'};
$result_trees{'check_htmlxref'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'check_htmlxref'}{'contents'}[3];
$result_trees{'check_htmlxref'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[3]{'args'}[0];
$result_trees{'check_htmlxref'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[3]{'args'}[0];
$result_trees{'check_htmlxref'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[3];
$result_trees{'check_htmlxref'}{'contents'}[3]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[3]{'args'}[1];
$result_trees{'check_htmlxref'}{'contents'}[3]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[3]{'args'}[1];
$result_trees{'check_htmlxref'}{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[3];
$result_trees{'check_htmlxref'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'check_htmlxref'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'check_htmlxref'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'check_htmlxref'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'check_htmlxref'}{'contents'}[3]{'extra'}{'nodes_manuals'}[1]{'manual_content'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[3]{'args'}[1];
$result_trees{'check_htmlxref'}{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'check_htmlxref'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'check_htmlxref'}{'contents'}[3]{'parent'} = $result_trees{'check_htmlxref'};

$result_texis{'check_htmlxref'} = '
@node Top, (../there/no_existing_no_manual_direction), first, (dir)
@top top

@ref{a, b, c, no_existing_no_manual.info}
@ref{a, b, c, no_existing_no_manual.info}

@menu
* first::
* (other_no_existing_no_manual)::
@end menu

@node first, (no_existing_no_manual.info)
';


$result_texts{'check_htmlxref'} = '
top
***

a
a

* first::
* (other_no_existing_no_manual)::

';

$result_sectioning{'check_htmlxref'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Top'
          }
        }
      },
      'level' => 0,
      'section_up' => {}
    }
  ]
};
$result_sectioning{'check_htmlxref'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'check_htmlxref'};

$result_nodes{'check_htmlxref'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'level' => 0
    },
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'first'
    },
    'node_next' => {
      'extra' => {
        'manual_content' => [
          {
            'text' => 'no_existing_no_manual.info'
          }
        ]
      }
    }
  },
  'menus' => [
    {
      'cmdname' => 'menu',
      'extra' => {
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'menu',
            'text_arg' => 'menu'
          }
        }
      }
    }
  ],
  'node_next' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => '../there/no_existing_no_manual_direction'
        }
      ]
    }
  },
  'node_prev' => {},
  'node_up' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'dir'
        }
      ],
      'top_node_up' => {}
    }
  }
};
$result_nodes{'check_htmlxref'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'check_htmlxref'}{'menus'}[0];
$result_nodes{'check_htmlxref'}{'node_prev'} = $result_nodes{'check_htmlxref'}{'menu_child'};
$result_nodes{'check_htmlxref'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'check_htmlxref'};

$result_menus{'check_htmlxref'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'first'
    },
    'menu_next' => {
      'extra' => {
        'manual_content' => [
          {
            'text' => 'other_no_existing_no_manual'
          }
        ]
      }
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'check_htmlxref'}{'menu_child'}{'menu_up'} = $result_menus{'check_htmlxref'};

$result_errors{'check_htmlxref'} = [];



$result_converted{'html'}->{'check_htmlxref'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<title>top</title>

<meta name="description" content="top">
<meta name="keywords" content="top">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link href="#Top" rel="start" title="Top">
<style type="text/css">
<!--
a.summary-letter {text-decoration: none}
blockquote.smallquotation {font-size: smaller}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
div.indentedblock {margin-left: 3.2em}
div.lisp {margin-left: 3.2em}
div.smalldisplay {margin-left: 3.2em}
div.smallexample {margin-left: 3.2em}
div.smallindentedblock {margin-left: 3.2em; font-size: smaller}
div.smalllisp {margin-left: 3.2em}
kbd {font-style:oblique}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
pre.smalldisplay {font-family: inherit; font-size: smaller}
pre.smallexample {font-size: smaller}
pre.smallformat {font-family: inherit; font-size: smaller}
pre.smalllisp {font-size: smaller}
span.nocodebreak {white-space:nowrap}
span.nolinebreak {white-space:nowrap}
span.roman {font-family:serif; font-weight:normal}
span.sansserif {font-family:sans-serif; font-weight:normal}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en" bgcolor="#FFFFFF" text="#000000" link="#0000FF" vlink="#800080" alink="#FF0000">

<a name="Top"></a>
<div class="header">
<p>
Next: <a href="..html#Top" accesskey="n" rel="next">(../there/no_existing_no_manual_direction)</a>, Previous: <a href="#first" accesskey="p" rel="prev">first</a>, Up: <a href="dir.html#Top" accesskey="u" rel="up">(dir)</a> &nbsp; </p>
</div>
<a name="top"></a>
<h1 class="top">top</h1>

<p><a href="no_existing_no_manual.html#a">(no_existing_no_manual.info)c</a>
<a href="no_existing_no_manual.html#a">(no_existing_no_manual.info)c</a>
</p>
<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#first" accesskey="1">first</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="other_no_existing_no_manual.html#Top" accesskey="2">(other_no_existing_no_manual)</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<a name="first"></a>
<div class="header">
<p>
Next: <a href="no_existing_no_manual.html#Top" accesskey="n" rel="next">(no_existing_no_manual.info)</a> &nbsp; </p>
</div>
<h4 class="node-heading">first</h4>
<hr>



</body>
</html>
';

$result_converted_errors{'html'}->{'check_htmlxref'} = [
  {
    'error_line' => 'warning: no htmlxref.cnf entry found for `../there/no_existing_no_manual_direction\'
',
    'text' => 'no htmlxref.cnf entry found for `../there/no_existing_no_manual_direction\'',
    'type' => 'warning'
  },
  {
    'file_name' => '',
    'error_line' => ':5: warning: no htmlxref.cnf entry found for `no_existing_no_manual.info\'
',
    'text' => 'no htmlxref.cnf entry found for `no_existing_no_manual.info\'',
    'type' => 'warning',
    'macro' => '',
    'line_nr' => 5
  },
  {
    'file_name' => '',
    'error_line' => ':6: warning: no htmlxref.cnf entry found for `no_existing_no_manual.info\'
',
    'text' => 'no htmlxref.cnf entry found for `no_existing_no_manual.info\'',
    'type' => 'warning',
    'macro' => '',
    'line_nr' => 6
  },
  {
    'file_name' => '',
    'error_line' => ':10: warning: no htmlxref.cnf entry found for `other_no_existing_no_manual\'
',
    'text' => 'no htmlxref.cnf entry found for `other_no_existing_no_manual\'',
    'type' => 'warning',
    'macro' => '',
    'line_nr' => 10
  }
];


1;
