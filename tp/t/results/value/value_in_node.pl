use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'value_in_node'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'node1',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => 'Node 1',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' node1 Node 1
',
            'misc_args' => [
              'node1',
              'Node 1'
            ]
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
                'text' => 'dir'
              }
            ]
          },
          {
            'manual_content' => [
              {
                'parent' => {},
                'text' => 'dir'
              }
            ]
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
              'text' => 'Expansion in Node Names'
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
                      'text' => 'Node 1'
                    },
                    {
                      'parent' => {},
                      'text' => '  ',
                      'type' => 'space_at_end_menu_node'
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
                    {},
                    {}
                  ],
                  'normalized' => 'Node-1'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 7,
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
                'line_nr' => 8,
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
            'line_nr' => 6,
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'Node 1'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        },
        {
          'contents' => [],
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
      'contents' => [],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'Node-1'
          },
          undef,
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Node-1',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 10,
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
              'text' => 'Chapter 1'
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
              'parent' => {},
              'text' => 'sec1',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => 'Section 1.1',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' sec1 Section 1.1
',
            'misc_args' => [
              'sec1',
              'Section 1.1'
            ]
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
                      'text' => 'Section 1.1'
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
                  'normalized' => 'Section-1_002e1'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 16,
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
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 15,
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
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 11,
        'macro' => ''
      },
      'number' => 1,
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
              'text' => 'Section 1.1'
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
              'text' => 'Node 1'
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
              'text' => 'Node 1'
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
                      'text' => 'Node 1'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'Node-1'
                },
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 21,
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
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'Section-1_002e1'
          },
          undef,
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Node-1'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Node-1'
          }
        ],
        'normalized' => 'Section-1_002e1',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 19,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'value_in_node'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'value_in_node'}{'contents'}[0]{'contents'}[0];
$result_trees{'value_in_node'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'value_in_node'}{'contents'}[0]{'contents'}[0];
$result_trees{'value_in_node'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_node'}{'contents'}[0];
$result_trees{'value_in_node'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'value_in_node'}{'contents'}[0];
$result_trees{'value_in_node'}{'contents'}[0]{'parent'} = $result_trees{'value_in_node'};
$result_trees{'value_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'value_in_node'}{'contents'}[1];
$result_trees{'value_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_node'}{'contents'}[1]{'args'}[0];
$result_trees{'value_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'value_in_node'}{'contents'}[1]{'args'}[0];
$result_trees{'value_in_node'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'value_in_node'}{'contents'}[1];
$result_trees{'value_in_node'}{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'value_in_node'}{'contents'}[1]{'args'}[1];
$result_trees{'value_in_node'}{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'value_in_node'}{'contents'}[1];
$result_trees{'value_in_node'}{'contents'}[1]{'args'}[2]{'contents'}[1]{'parent'} = $result_trees{'value_in_node'}{'contents'}[1]{'args'}[2];
$result_trees{'value_in_node'}{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'value_in_node'}{'contents'}[1];
$result_trees{'value_in_node'}{'contents'}[1]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'value_in_node'}{'contents'}[1]{'args'}[3];
$result_trees{'value_in_node'}{'contents'}[1]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'value_in_node'}{'contents'}[1]{'args'}[3];
$result_trees{'value_in_node'}{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'value_in_node'}{'contents'}[1];
$result_trees{'value_in_node'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'value_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'value_in_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'value_in_node'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'value_in_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[1]{'manual_content'}[0]{'parent'} = $result_trees{'value_in_node'}{'contents'}[1]{'args'}[1];
$result_trees{'value_in_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[2]{'manual_content'}[0]{'parent'} = $result_trees{'value_in_node'}{'contents'}[1]{'args'}[2];
$result_trees{'value_in_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[3]{'manual_content'}[0]{'parent'} = $result_trees{'value_in_node'}{'contents'}[1]{'args'}[3];
$result_trees{'value_in_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[3]{'top_node_up'} = $result_trees{'value_in_node'}{'contents'}[1];
$result_trees{'value_in_node'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'value_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'value_in_node'}{'contents'}[1]{'parent'} = $result_trees{'value_in_node'};
$result_trees{'value_in_node'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'value_in_node'}{'contents'}[2];
$result_trees{'value_in_node'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_node'}{'contents'}[2]{'args'}[0];
$result_trees{'value_in_node'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'value_in_node'}{'contents'}[2]{'args'}[0];
$result_trees{'value_in_node'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'value_in_node'}{'contents'}[2]{'args'}[0];
$result_trees{'value_in_node'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'value_in_node'}{'contents'}[2];
$result_trees{'value_in_node'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'value_in_node'}{'contents'}[2];
$result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1];
$result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1];
$result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1];
$result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1];
$result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1];
$result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'value_in_node'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'value_in_node'}{'contents'}[2];
$result_trees{'value_in_node'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'value_in_node'}{'contents'}[2];
$result_trees{'value_in_node'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'value_in_node'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'value_in_node'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'value_in_node'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'value_in_node'}{'contents'}[2]{'parent'} = $result_trees{'value_in_node'};
$result_trees{'value_in_node'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'value_in_node'}{'contents'}[3];
$result_trees{'value_in_node'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_node'}{'contents'}[3]{'args'}[0];
$result_trees{'value_in_node'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'value_in_node'}{'contents'}[3]{'args'}[0];
$result_trees{'value_in_node'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'value_in_node'}{'contents'}[3];
$result_trees{'value_in_node'}{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'value_in_node'}{'contents'}[3];
$result_trees{'value_in_node'}{'contents'}[3]{'args'}[2]{'contents'}[1]{'parent'} = $result_trees{'value_in_node'}{'contents'}[3]{'args'}[2];
$result_trees{'value_in_node'}{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'value_in_node'}{'contents'}[3];
$result_trees{'value_in_node'}{'contents'}[3]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'value_in_node'}{'contents'}[3]{'args'}[3];
$result_trees{'value_in_node'}{'contents'}[3]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'value_in_node'}{'contents'}[3]{'args'}[3];
$result_trees{'value_in_node'}{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'value_in_node'}{'contents'}[3];
$result_trees{'value_in_node'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'value_in_node'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'value_in_node'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'value_in_node'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'value_in_node'}{'contents'}[3]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'value_in_node'}{'contents'}[3]{'args'}[2]{'contents'}[1];
$result_trees{'value_in_node'}{'contents'}[3]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'value_in_node'}{'contents'}[3]{'args'}[3]{'contents'}[1];
$result_trees{'value_in_node'}{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'value_in_node'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'value_in_node'}{'contents'}[3]{'parent'} = $result_trees{'value_in_node'};
$result_trees{'value_in_node'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'value_in_node'}{'contents'}[4];
$result_trees{'value_in_node'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_node'}{'contents'}[4]{'args'}[0];
$result_trees{'value_in_node'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'value_in_node'}{'contents'}[4]{'args'}[0];
$result_trees{'value_in_node'}{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'value_in_node'}{'contents'}[4]{'args'}[0];
$result_trees{'value_in_node'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'value_in_node'}{'contents'}[4];
$result_trees{'value_in_node'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'value_in_node'}{'contents'}[4];
$result_trees{'value_in_node'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'value_in_node'}{'contents'}[4]{'contents'}[1];
$result_trees{'value_in_node'}{'contents'}[4]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'value_in_node'}{'contents'}[4]{'contents'}[1];
$result_trees{'value_in_node'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'value_in_node'}{'contents'}[4];
$result_trees{'value_in_node'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'value_in_node'}{'contents'}[4];
$result_trees{'value_in_node'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'value_in_node'}{'contents'}[4]{'contents'}[3];
$result_trees{'value_in_node'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'value_in_node'}{'contents'}[4]{'contents'}[3];
$result_trees{'value_in_node'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'value_in_node'}{'contents'}[4]{'contents'}[3]{'contents'}[1];
$result_trees{'value_in_node'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'value_in_node'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[1];
$result_trees{'value_in_node'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'value_in_node'}{'contents'}[4]{'contents'}[3]{'contents'}[1];
$result_trees{'value_in_node'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'value_in_node'}{'contents'}[4]{'contents'}[3]{'contents'}[1];
$result_trees{'value_in_node'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_node'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'value_in_node'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'value_in_node'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[3];
$result_trees{'value_in_node'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'value_in_node'}{'contents'}[4]{'contents'}[3]{'contents'}[1];
$result_trees{'value_in_node'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'value_in_node'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[3];
$result_trees{'value_in_node'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'value_in_node'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'value_in_node'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'value_in_node'}{'contents'}[4]{'contents'}[3];
$result_trees{'value_in_node'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'value_in_node'}{'contents'}[4]{'contents'}[3]{'contents'}[2];
$result_trees{'value_in_node'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_node'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'value_in_node'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'value_in_node'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'value_in_node'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'value_in_node'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'value_in_node'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'value_in_node'}{'contents'}[4]{'contents'}[3]{'contents'}[2];
$result_trees{'value_in_node'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'extra'}{'command'} = $result_trees{'value_in_node'}{'contents'}[4]{'contents'}[3];
$result_trees{'value_in_node'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'value_in_node'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'value_in_node'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'value_in_node'}{'contents'}[4]{'contents'}[3];
$result_trees{'value_in_node'}{'contents'}[4]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'value_in_node'}{'contents'}[4]{'contents'}[3]{'contents'}[2];
$result_trees{'value_in_node'}{'contents'}[4]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'value_in_node'}{'contents'}[4]{'contents'}[3]{'contents'}[0];
$result_trees{'value_in_node'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'value_in_node'}{'contents'}[4];
$result_trees{'value_in_node'}{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'value_in_node'}{'contents'}[4];
$result_trees{'value_in_node'}{'contents'}[4]{'extra'}{'misc_content'}[0] = $result_trees{'value_in_node'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'value_in_node'}{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'value_in_node'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'value_in_node'}{'contents'}[4]{'parent'} = $result_trees{'value_in_node'};
$result_trees{'value_in_node'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'value_in_node'}{'contents'}[5];
$result_trees{'value_in_node'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_node'}{'contents'}[5]{'args'}[0];
$result_trees{'value_in_node'}{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'value_in_node'}{'contents'}[5]{'args'}[0];
$result_trees{'value_in_node'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'value_in_node'}{'contents'}[5];
$result_trees{'value_in_node'}{'contents'}[5]{'args'}[1]{'parent'} = $result_trees{'value_in_node'}{'contents'}[5];
$result_trees{'value_in_node'}{'contents'}[5]{'args'}[2]{'contents'}[1]{'parent'} = $result_trees{'value_in_node'}{'contents'}[5]{'args'}[2];
$result_trees{'value_in_node'}{'contents'}[5]{'args'}[2]{'parent'} = $result_trees{'value_in_node'}{'contents'}[5];
$result_trees{'value_in_node'}{'contents'}[5]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'value_in_node'}{'contents'}[5]{'args'}[3];
$result_trees{'value_in_node'}{'contents'}[5]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'value_in_node'}{'contents'}[5]{'args'}[3];
$result_trees{'value_in_node'}{'contents'}[5]{'args'}[3]{'parent'} = $result_trees{'value_in_node'}{'contents'}[5];
$result_trees{'value_in_node'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'value_in_node'}{'contents'}[5];
$result_trees{'value_in_node'}{'contents'}[5]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_node'}{'contents'}[5]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'value_in_node'}{'contents'}[5]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'value_in_node'}{'contents'}[5]{'contents'}[1]{'contents'}[0];
$result_trees{'value_in_node'}{'contents'}[5]{'contents'}[1]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'value_in_node'}{'contents'}[5]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'value_in_node'}{'contents'}[5]{'contents'}[1]{'contents'}[0]{'extra'}{'label'} = $result_trees{'value_in_node'}{'contents'}[3];
$result_trees{'value_in_node'}{'contents'}[5]{'contents'}[1]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'value_in_node'}{'contents'}[5]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'value_in_node'}{'contents'}[5]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'value_in_node'}{'contents'}[5]{'contents'}[1];
$result_trees{'value_in_node'}{'contents'}[5]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'value_in_node'}{'contents'}[5]{'contents'}[1];
$result_trees{'value_in_node'}{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'value_in_node'}{'contents'}[5];
$result_trees{'value_in_node'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'value_in_node'}{'contents'}[5]{'args'}[0]{'contents'}[1];
$result_trees{'value_in_node'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'value_in_node'}{'contents'}[5]{'extra'}{'node_content'};
$result_trees{'value_in_node'}{'contents'}[5]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'value_in_node'}{'contents'}[5]{'args'}[2]{'contents'}[1];
$result_trees{'value_in_node'}{'contents'}[5]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'value_in_node'}{'contents'}[5]{'args'}[3]{'contents'}[1];
$result_trees{'value_in_node'}{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'value_in_node'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'value_in_node'}{'contents'}[5]{'parent'} = $result_trees{'value_in_node'};

$result_texis{'value_in_node'} = '@set node1 Node 1

@node Top, (dir), (dir), (dir)
@top Expansion in Node Names

@menu
* Node 1  ::
@end menu

@node Node 1,, Top, Top
@chapter Chapter 1

@set sec1 Section 1.1

@menu
* Section 1.1::
@end menu

@node Section 1.1, , Node 1, Node 1

@xref{Node 1}.
';


$result_texts{'value_in_node'} = '
Expansion in Node Names
***********************

* Node 1  ::

1 Chapter 1
***********


* Section 1.1::


Node 1.
';

$result_sectioning{'value_in_node'} = {
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
      'section_childs' => [
        {
          'cmdname' => 'chapter',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'Node-1'
              }
            }
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
$result_sectioning{'value_in_node'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'value_in_node'}{'section_childs'}[0];
$result_sectioning{'value_in_node'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'value_in_node'}{'section_childs'}[0];
$result_sectioning{'value_in_node'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'value_in_node'}{'section_childs'}[0];
$result_sectioning{'value_in_node'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'value_in_node'};

$result_nodes{'value_in_node'} = {
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
      'associated_section' => {
        'cmdname' => 'chapter',
        'extra' => {},
        'level' => 1,
        'number' => 1
      },
      'normalized' => 'Node-1'
    },
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'Section-1_002e1'
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
              'command' => {},
              'command_argument' => 'menu',
              'text_arg' => 'menu'
            }
          }
        }
      }
    ],
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
          'text' => 'dir'
        }
      ]
    }
  },
  'node_prev' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'dir'
        }
      ]
    }
  },
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
$result_nodes{'value_in_node'}{'menu_child'}{'menu_child'}{'node_prev'} = $result_nodes{'value_in_node'}{'menu_child'};
$result_nodes{'value_in_node'}{'menu_child'}{'menu_child'}{'node_up'} = $result_nodes{'value_in_node'}{'menu_child'};
$result_nodes{'value_in_node'}{'menu_child'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'value_in_node'}{'menu_child'}{'menus'}[0];
$result_nodes{'value_in_node'}{'menu_child'}{'node_prev'} = $result_nodes{'value_in_node'};
$result_nodes{'value_in_node'}{'menu_child'}{'node_up'} = $result_nodes{'value_in_node'};
$result_nodes{'value_in_node'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'value_in_node'}{'menus'}[0];
$result_nodes{'value_in_node'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'value_in_node'};

$result_menus{'value_in_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'Node-1'
    },
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'Section-1_002e1'
      },
      'menu_up' => {},
      'menu_up_hash' => {
        'Node-1' => 1
      }
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'value_in_node'}{'menu_child'}{'menu_child'}{'menu_up'} = $result_menus{'value_in_node'}{'menu_child'};
$result_menus{'value_in_node'}{'menu_child'}{'menu_up'} = $result_menus{'value_in_node'};

$result_errors{'value_in_node'} = [];


1;
