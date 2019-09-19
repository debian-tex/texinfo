use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'before_node_and_section'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Garbage
'
            },
            {
              'parent' => {},
              'text' => 'ref to Top '
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
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'label' => {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Top'
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
                        'normalized' => 'Top'
                      }
                    ],
                    'normalized' => 'Top',
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 11,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'Top'
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
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'index entry before anything'
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
              'cmdname' => 'cindex',
              'extra' => {
                'index_entry' => {
                  'command' => {},
                  'content' => [],
                  'content_normalized' => [],
                  'in_code' => 0,
                  'index_at_command' => 'cindex',
                  'index_name' => 'cp',
                  'index_type_command' => 'cindex',
                  'key' => 'index entry before anything',
                  'number' => 1
                },
                'spaces_before_argument' => ' '
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'index_entry_command'
            },
            {
              'parent' => {},
              'text' => 'Hey'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'a footnote'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'footnote',
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
              'text' => '.
'
            },
            {
              'parent' => {},
              'text' => 'An anchor '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'anchor1'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'anchor',
              'contents' => [],
              'extra' => {
                'node_content' => [
                  {}
                ],
                'normalized' => 'anchor1'
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
                      'text' => 'node1'
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
                  'normalized' => 'node1'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 8,
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
                'line_nr' => 9,
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
            'line_nr' => 7,
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
    {},
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'top '
            },
            {
              'cmdname' => '@',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'top section'
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'Node top
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
              'parent' => {},
              'text' => 'ref to anchor1'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'another footnote'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'footnote',
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
              'text' => ', which is before '
            },
            {
              'cmdname' => '@',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'node Top: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'anchor1'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'anchor1'
                }
              },
              'line_nr' => {},
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
                      'text' => 'node1'
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
                  'normalized' => 'node1'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 17,
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
                'line_nr' => 18,
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
            'line_nr' => 16,
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
        'line_nr' => 12,
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
              'text' => 'node1'
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
        'isindex' => 1,
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'node1'
          }
        ],
        'normalized' => 'node1',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 20,
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
              'text' => 'node1 chapter'
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
      'cmdname' => 'chapter',
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
                  'parent' => {},
                  'text' => 'cp'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ],
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 23,
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
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 21,
        'macro' => ''
      },
      'number' => 1,
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0];
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0];
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'label'}{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'label'}{'args'}[0];
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'label'}{'args'}[0]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'label'};
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'label'}{'extra'}{'node_content'}[0] = $result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'label'}{'args'}[0]{'contents'}[0];
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'label'}{'extra'}{'node_content'};
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'label'}{'parent'} = $result_trees{'before_node_and_section'};
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0];
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0];
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[4];
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'extra'}{'index_entry'}{'command'} = $result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[4];
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'extra'}{'index_entry'}{'content'} = $result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'};
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'};
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0];
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0];
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[6];
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0];
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0];
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0];
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[9];
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[9]{'extra'}{'node_content'}[0] = $result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[9]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0];
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[10]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0];
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[0];
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[0];
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[2];
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[2];
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[1];
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[3];
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[3];
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[2];
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[2]{'contents'}[2];
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[2];
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[2]{'contents'}[2];
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[0];
$result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[0];
$result_trees{'before_node_and_section'}{'contents'}[0]{'parent'} = $result_trees{'before_node_and_section'};
$result_trees{'before_node_and_section'}{'contents'}[1] = $result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'label'};
$result_trees{'before_node_and_section'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[2]{'args'}[0];
$result_trees{'before_node_and_section'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[2]{'args'}[0];
$result_trees{'before_node_and_section'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[2]{'args'}[0];
$result_trees{'before_node_and_section'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[2];
$result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[0];
$result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[2];
$result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[2];
$result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[2];
$result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[2]{'contents'}[1];
$result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[2];
$result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[2];
$result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[2];
$result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[2];
$result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[2]{'contents'}[5]{'args'}[0];
$result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[2]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[2]{'contents'}[5];
$result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[2]{'contents'}[5]{'extra'}{'label'} = $result_trees{'before_node_and_section'}{'contents'}[0]{'contents'}[0]{'contents'}[9];
$result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[2]{'contents'}[5]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[2]{'contents'}[5]{'line_nr'} = $result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'line_nr'};
$result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[2];
$result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[2];
$result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[2];
$result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[3];
$result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[3];
$result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1];
$result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3];
$result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3];
$result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[3];
$result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[3]{'contents'}[2];
$result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[3];
$result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[3]{'contents'}[2];
$result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[2];
$result_trees{'before_node_and_section'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[2];
$result_trees{'before_node_and_section'}{'contents'}[2]{'parent'} = $result_trees{'before_node_and_section'};
$result_trees{'before_node_and_section'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[3]{'args'}[0];
$result_trees{'before_node_and_section'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[3];
$result_trees{'before_node_and_section'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'before_node_and_section'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'before_node_and_section'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'before_node_and_section'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'before_node_and_section'}{'contents'}[3]{'parent'} = $result_trees{'before_node_and_section'};
$result_trees{'before_node_and_section'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[4]{'args'}[0];
$result_trees{'before_node_and_section'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[4];
$result_trees{'before_node_and_section'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[4];
$result_trees{'before_node_and_section'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'before_node_and_section'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[4]{'contents'}[1];
$result_trees{'before_node_and_section'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[4];
$result_trees{'before_node_and_section'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'before_node_and_section'}{'contents'}[4];
$result_trees{'before_node_and_section'}{'contents'}[4]{'parent'} = $result_trees{'before_node_and_section'};

$result_texis{'before_node_and_section'} = 'Garbage
ref to Top @ref{Top}.
@cindex index entry before anything 
Hey@footnote{a footnote}.
An anchor @anchor{anchor1}.

@menu
* node1::
@end menu

@node Top
@top top @@top section
Node top

ref to anchor1@footnote{another footnote}, which is before @@node Top: @ref{anchor1}.
@menu
* node1::
@end menu

@node node1
@chapter node1 chapter

@printindex cp

';


$result_texts{'before_node_and_section'} = 'Garbage
ref to Top Top.
Hey.
An anchor .

* node1::

top @top section
****************
Node top

ref to anchor1, which is before @node Top: anchor1.
* node1::

1 node1 chapter
***************


';

$result_sectioning{'before_node_and_section'} = {
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
      'section_childs' => [
        {
          'cmdname' => 'chapter',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'isindex' => 1,
                'normalized' => 'node1',
                'spaces_before_argument' => ' '
              }
            },
            'spaces_before_argument' => ' '
          },
          'level' => 1,
          'number' => 1,
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        }
      ],
      'section_up' => {}
    }
  ]
};
$result_sectioning{'before_node_and_section'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'before_node_and_section'}{'section_childs'}[0];
$result_sectioning{'before_node_and_section'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'before_node_and_section'}{'section_childs'}[0];
$result_sectioning{'before_node_and_section'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'before_node_and_section'}{'section_childs'}[0];
$result_sectioning{'before_node_and_section'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'before_node_and_section'};

$result_nodes{'before_node_and_section'} = {
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
      'associated_section' => {
        'cmdname' => 'chapter',
        'extra' => {
          'spaces_before_argument' => ' '
        },
        'level' => 1,
        'number' => 1
      },
      'isindex' => 1,
      'normalized' => 'node1',
      'spaces_before_argument' => ' '
    },
    'node_prev' => {},
    'node_up' => {}
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
  'node_next' => {}
};
$result_nodes{'before_node_and_section'}{'menu_child'}{'node_prev'} = $result_nodes{'before_node_and_section'};
$result_nodes{'before_node_and_section'}{'menu_child'}{'node_up'} = $result_nodes{'before_node_and_section'};
$result_nodes{'before_node_and_section'}{'node_next'} = $result_nodes{'before_node_and_section'}{'menu_child'};

$result_menus{'before_node_and_section'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'isindex' => 1,
      'normalized' => 'node1',
      'spaces_before_argument' => ' '
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'before_node_and_section'}{'menu_child'}{'menu_up'} = $result_menus{'before_node_and_section'};

$result_errors{'before_node_and_section'} = [
  {
    'error_line' => ':3: warning: entry for index `cp\' outside of any node
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':7: @menu seen before first @node
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => '@menu seen before first @node',
    'type' => 'error'
  },
  {
    'error_line' => ':7: perhaps your @top node should be wrapped in @ifnottex rather than @ifinfo?
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'perhaps your @top node should be wrapped in @ifnottex rather than @ifinfo?',
    'type' => 'error'
  }
];



$result_converted{'info'}->{'before_node_and_section'} = 'This is , produced from .

Garbage ref to Top *note Top::.  Hey(1).  An anchor .

* Menu:

* node1::


File: ,  Node: Top,  Next: node1,  Up: (dir)

top @top section
****************

Node top

   ref to anchor1(2), which is before @node Top: *note anchor1::.
* Menu:

* node1::

   ---------- Footnotes ----------

   (1) a footnote

   (2) another footnote


File: ,  Node: node1,  Prev: Top,  Up: Top

1 node1 chapter
***************

 [index ]
* Menu:

* index entry before anything:           (outside of any node). (line 0)



Tag Table:
Ref: anchor178
Node: Top102
Ref: Top-Footnote-1317
Ref: Top-Footnote-2336
Node: node1361

End Tag Table


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'before_node_and_section'} = [
  {
    'error_line' => ':4: warning: @footnote outside of any node
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => '@footnote outside of any node',
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
    'error_line' => ':3: warning: entry for index `cp\' outside of any node
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  }
];


1;
