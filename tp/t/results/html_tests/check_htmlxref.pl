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
              'parent' => {},
              'text' => 'Top'
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => '('
            },
            {
              'parent' => {},
              'text' => '../there/no_existing_no_manual_direction'
            },
            {
              'parent' => {},
              'text' => ')'
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
              'text' => 'first'
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
              'text' => '('
            },
            {
              'parent' => {},
              'text' => 'dir'
            },
            {
              'parent' => {},
              'text' => ')'
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
            'normalized' => 'Top'
          },
          {
            'manual_content' => [
              {}
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
              {}
            ]
          }
        ],
        'normalized' => 'Top',
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
              'text' => 'top'
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
                      'parent' => {},
                      'text' => 'b'
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
                      'text' => 'c'
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
                      'text' => 'no_existing_no_manual.info'
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
                      'parent' => {},
                      'text' => 'b'
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
                      'text' => 'c'
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
                      'text' => 'no_existing_no_manual.info'
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
                      'text' => '('
                    },
                    {
                      'parent' => {},
                      'text' => 'other_no_existing_no_manual'
                    },
                    {
                      'parent' => {},
                      'text' => ')'
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
                    {}
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
                      'parent' => {},
                      'text' => 'menu'
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
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'menu',
                'spaces_before_argument' => ' ',
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
            'end_command' => {}
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
        'spaces_before_argument' => ' '
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
              'parent' => {},
              'text' => 'first'
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => '('
            },
            {
              'parent' => {},
              'text' => 'no_existing_no_manual.info'
            },
            {
              'parent' => {},
              'text' => ')'
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
            'normalized' => 'first'
          },
          {
            'manual_content' => [
              {}
            ]
          }
        ],
        'normalized' => 'first',
        'spaces_before_argument' => ' '
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
$result_trees{'check_htmlxref'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[1]{'args'}[0];
$result_trees{'check_htmlxref'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[1];
$result_trees{'check_htmlxref'}{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[1]{'args'}[1];
$result_trees{'check_htmlxref'}{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[1]{'args'}[1];
$result_trees{'check_htmlxref'}{'contents'}[1]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[1]{'args'}[1];
$result_trees{'check_htmlxref'}{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[1];
$result_trees{'check_htmlxref'}{'contents'}[1]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[1]{'args'}[2];
$result_trees{'check_htmlxref'}{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[1];
$result_trees{'check_htmlxref'}{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[1]{'args'}[3];
$result_trees{'check_htmlxref'}{'contents'}[1]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[1]{'args'}[3];
$result_trees{'check_htmlxref'}{'contents'}[1]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[1]{'args'}[3];
$result_trees{'check_htmlxref'}{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[1];
$result_trees{'check_htmlxref'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'check_htmlxref'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'check_htmlxref'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'check_htmlxref'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'check_htmlxref'}{'contents'}[1]{'extra'}{'nodes_manuals'}[1]{'manual_content'}[0] = $result_trees{'check_htmlxref'}{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'check_htmlxref'}{'contents'}[1]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'check_htmlxref'}{'contents'}[1]{'args'}[2]{'contents'}[0];
$result_trees{'check_htmlxref'}{'contents'}[1]{'extra'}{'nodes_manuals'}[3]{'manual_content'}[0] = $result_trees{'check_htmlxref'}{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'check_htmlxref'}{'contents'}[1]{'parent'} = $result_trees{'check_htmlxref'};
$result_trees{'check_htmlxref'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'args'}[0];
$result_trees{'check_htmlxref'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[1];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[2];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[3]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[2];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
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
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[1];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[1];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[2];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[2];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[3];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[2];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[3];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[1]{'contents'}[1];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[3]{'args'}[0];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[3];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'contents'}[3];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2];
$result_trees{'check_htmlxref'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[2];
$result_trees{'check_htmlxref'}{'contents'}[2]{'parent'} = $result_trees{'check_htmlxref'};
$result_trees{'check_htmlxref'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[3]{'args'}[0];
$result_trees{'check_htmlxref'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[3];
$result_trees{'check_htmlxref'}{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[3]{'args'}[1];
$result_trees{'check_htmlxref'}{'contents'}[3]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[3]{'args'}[1];
$result_trees{'check_htmlxref'}{'contents'}[3]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[3]{'args'}[1];
$result_trees{'check_htmlxref'}{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'check_htmlxref'}{'contents'}[3];
$result_trees{'check_htmlxref'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'check_htmlxref'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'check_htmlxref'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'check_htmlxref'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'check_htmlxref'}{'contents'}[3]{'extra'}{'nodes_manuals'}[1]{'manual_content'}[0] = $result_trees{'check_htmlxref'}{'contents'}[3]{'args'}[1]{'contents'}[1];
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
            'normalized' => 'Top',
            'spaces_before_argument' => ' '
          }
        },
        'spaces_before_argument' => ' '
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
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 0
    },
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'first',
      'spaces_before_argument' => ' '
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
            'command_argument' => 'menu',
            'spaces_before_argument' => ' ',
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
      ]
    }
  }
};
$result_nodes{'check_htmlxref'}{'node_prev'} = $result_nodes{'check_htmlxref'}{'menu_child'};

$result_menus{'check_htmlxref'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'first',
      'spaces_before_argument' => ' '
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
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>top</title>

<meta name="description" content="top">
<meta name="keywords" content="top">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<link href="#Top" rel="start" title="Top">
<style type="text/css">
<!--
a.summary-letter {text-decoration: none}
blockquote.indentedblock {margin-right: 0em}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
div.lisp {margin-left: 3.2em}
kbd {font-style: oblique}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
span.nolinebreak {white-space: nowrap}
span.roman {font-family: initial; font-weight: normal}
span.sansserif {font-family: sans-serif; font-weight: normal}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en">

<span id="Top"></span><div class="header">
<p>
Next: <a href="no_existing_no_manual_direction.html#Top" accesskey="n" rel="next">(../there/no_existing_no_manual_direction)</a>, Previous: <a href="#first" accesskey="p" rel="prev">first</a>, Up: <a href="dir.html#Top" accesskey="u" rel="up">(dir)</a> &nbsp; </p>
</div>
<span id="top"></span><h1 class="top">top</h1>

<p><a href="no_existing_no_manual.html#a">(no_existing_no_manual.info)c</a>
<a href="no_existing_no_manual.html#a">(no_existing_no_manual.info)c</a>
</p>
<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#first" accesskey="1">first</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="other_no_existing_no_manual.html#Top" accesskey="2">(other_no_existing_no_manual)</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<span id="first"></span><div class="header">
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
    'error_line' => 'warning: no htmlxref.cnf entry found for `dir\'
',
    'text' => 'no htmlxref.cnf entry found for `dir\'',
    'type' => 'warning'
  },
  {
    'error_line' => ':5: warning: no htmlxref.cnf entry found for `no_existing_no_manual.info\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'no htmlxref.cnf entry found for `no_existing_no_manual.info\'',
    'type' => 'warning'
  },
  {
    'error_line' => ':6: warning: no htmlxref.cnf entry found for `no_existing_no_manual.info\'
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'no htmlxref.cnf entry found for `no_existing_no_manual.info\'',
    'type' => 'warning'
  },
  {
    'error_line' => ':10: warning: no htmlxref.cnf entry found for `other_no_existing_no_manual\'
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => 'no htmlxref.cnf entry found for `other_no_existing_no_manual\'',
    'type' => 'warning'
  }
];


1;
