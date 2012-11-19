use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'nodes_before_top'} = {
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
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        },
        {
          'contents' => [
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
                      'text' => 'node in menu before top'
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
                  'normalized' => 'node-in-menu-before-top'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 4,
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
                'line_nr' => 5,
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
            'normalized' => 'first'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          },
          undef,
          {
            'manual_content' => [
              {
                'parent' => {},
                'text' => 'dir'
              }
            ]
          }
        ],
        'normalized' => 'first',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
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
              'text' => 'node in menu before top'
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
          'contents' => [],
          'parent' => {},
          'type' => 'misc_line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'first'
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
        }
      ],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'node-in-menu-before-top'
          },
          undef,
          undef,
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'first'
          }
        ],
        'normalized' => 'node-in-menu-before-top',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 7,
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
              'text' => 'Top'
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
              'parent' => {},
              'text' => 'first'
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
          undef,
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'first'
          }
        ],
        'normalized' => 'Top',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 9,
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
              'text' => 'top section'
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
                      'text' => 'second node'
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
                  'normalized' => 'second-node'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 13,
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
                'line_nr' => 14,
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
            'line_nr' => 12,
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
              'text' => 'second node'
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
            'normalized' => 'second-node'
          }
        ],
        'normalized' => 'second-node',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 16,
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
              'text' => 'a chapter'
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
      'contents' => [],
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 17,
        'macro' => ''
      },
      'number' => 1,
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'nodes_before_top'}{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'};
$result_trees{'nodes_before_top'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nodes_before_top'}{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'args'}[1];
$result_trees{'nodes_before_top'}{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'args'}[3];
$result_trees{'nodes_before_top'}{'contents'}[1]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'args'}[3];
$result_trees{'nodes_before_top'}{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'nodes_before_top'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'nodes_before_top'}{'contents'}[1]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'nodes_before_top'}{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[1]{'extra'}{'nodes_manuals'}[3]{'manual_content'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'args'}[3];
$result_trees{'nodes_before_top'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[1]{'parent'} = $result_trees{'nodes_before_top'};
$result_trees{'nodes_before_top'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nodes_before_top'}{'contents'}[2];
$result_trees{'nodes_before_top'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[2]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[2]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[2];
$result_trees{'nodes_before_top'}{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[2];
$result_trees{'nodes_before_top'}{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[2];
$result_trees{'nodes_before_top'}{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[2]{'args'}[3];
$result_trees{'nodes_before_top'}{'contents'}[2]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[2]{'args'}[3];
$result_trees{'nodes_before_top'}{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[2];
$result_trees{'nodes_before_top'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[2];
$result_trees{'nodes_before_top'}{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'nodes_before_top'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'nodes_before_top'}{'contents'}[2]{'extra'}{'node_content'};
$result_trees{'nodes_before_top'}{'contents'}[2]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'nodes_before_top'}{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'nodes_before_top'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[2]{'parent'} = $result_trees{'nodes_before_top'};
$result_trees{'nodes_before_top'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nodes_before_top'}{'contents'}[3];
$result_trees{'nodes_before_top'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[3]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[3]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[3];
$result_trees{'nodes_before_top'}{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[3];
$result_trees{'nodes_before_top'}{'contents'}[3]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[3]{'args'}[2];
$result_trees{'nodes_before_top'}{'contents'}[3]{'args'}[2]{'contents'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[3]{'args'}[2];
$result_trees{'nodes_before_top'}{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[3];
$result_trees{'nodes_before_top'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'nodes_before_top'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'nodes_before_top'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'nodes_before_top'}{'contents'}[3]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'nodes_before_top'}{'contents'}[3]{'args'}[2]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'nodes_before_top'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[3]{'parent'} = $result_trees{'nodes_before_top'};
$result_trees{'nodes_before_top'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nodes_before_top'}{'contents'}[4];
$result_trees{'nodes_before_top'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4];
$result_trees{'nodes_before_top'}{'contents'}[4]{'extra'}{'misc_content'}[0] = $result_trees{'nodes_before_top'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[4]{'parent'} = $result_trees{'nodes_before_top'};
$result_trees{'nodes_before_top'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nodes_before_top'}{'contents'}[5];
$result_trees{'nodes_before_top'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[5]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[5]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[5]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[5];
$result_trees{'nodes_before_top'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'nodes_before_top'}{'contents'}[5]{'args'}[0]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'nodes_before_top'}{'contents'}[5]{'extra'}{'node_content'};
$result_trees{'nodes_before_top'}{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'nodes_before_top'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[5]{'parent'} = $result_trees{'nodes_before_top'};
$result_trees{'nodes_before_top'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nodes_before_top'}{'contents'}[6];
$result_trees{'nodes_before_top'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[6]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[6]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[6]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[6];
$result_trees{'nodes_before_top'}{'contents'}[6]{'extra'}{'misc_content'}[0] = $result_trees{'nodes_before_top'}{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'nodes_before_top'}{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[6]{'parent'} = $result_trees{'nodes_before_top'};

$result_texis{'nodes_before_top'} = '@node first, Top, ,(dir)

@menu
* node in menu before top::
@end menu

@node node in menu before top,,,first

@node Top,,first
@top top section 

@menu
* second node::
@end menu

@node second node
@chapter a chapter
';


$result_texts{'nodes_before_top'} = '
* node in menu before top::


top section
***********

* second node::

1 a chapter
***********
';

$result_sectioning{'nodes_before_top'} = {
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
                'normalized' => 'second-node'
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
$result_sectioning{'nodes_before_top'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'nodes_before_top'}{'section_childs'}[0];
$result_sectioning{'nodes_before_top'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'nodes_before_top'}{'section_childs'}[0];
$result_sectioning{'nodes_before_top'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'nodes_before_top'}{'section_childs'}[0];
$result_sectioning{'nodes_before_top'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'nodes_before_top'};

$result_nodes{'nodes_before_top'} = {
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
      'normalized' => 'second-node'
    },
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
  'node_prev' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'first'
    },
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'node-in-menu-before-top'
      },
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
    'node_next' => {},
    'node_up' => {
      'extra' => {
        'manual_content' => [
          {
            'text' => 'dir'
          }
        ]
      }
    }
  }
};
$result_nodes{'nodes_before_top'}{'menu_child'}{'node_up'} = $result_nodes{'nodes_before_top'};
$result_nodes{'nodes_before_top'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'nodes_before_top'}{'menus'}[0];
$result_nodes{'nodes_before_top'}{'node_prev'}{'menu_child'}{'node_up'} = $result_nodes{'nodes_before_top'}{'node_prev'};
$result_nodes{'nodes_before_top'}{'node_prev'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'nodes_before_top'}{'node_prev'}{'menus'}[0];
$result_nodes{'nodes_before_top'}{'node_prev'}{'node_next'} = $result_nodes{'nodes_before_top'};

$result_menus{'nodes_before_top'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'second-node'
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'nodes_before_top'}{'menu_child'}{'menu_up'} = $result_menus{'nodes_before_top'};

$result_errors{'nodes_before_top'} = [
  {
    'error_line' => ':1: warning: unreferenced node `first\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'unreferenced node `first\'',
    'type' => 'warning'
  }
];


1;
