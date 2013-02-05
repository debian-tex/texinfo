use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'loop_nodes'} = {
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
                      'text' => 'node up'
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
                  'normalized' => 'node-up'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 6,
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
              'text' => 'node up'
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
              'text' => 'node down'
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
                      'text' => 'node middle'
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
                  'normalized' => 'node-middle'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 12,
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
                'line_nr' => 13,
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
            'line_nr' => 11,
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
            'normalized' => 'node-up'
          },
          undef,
          undef,
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'node-down'
          }
        ],
        'normalized' => 'node-up',
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
              'text' => 'node middle'
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
              'text' => 'node up'
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
                      'text' => 'node down'
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
                  'normalized' => 'node-down'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 18,
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
                'line_nr' => 19,
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
            'line_nr' => 17,
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
            'normalized' => 'node-middle'
          },
          undef,
          undef,
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'node-up'
          }
        ],
        'normalized' => 'node-middle',
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
              'text' => 'node down'
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
            'normalized' => 'node-down'
          }
        ],
        'normalized' => 'node-down',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 21,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'loop_nodes'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[0];
$result_trees{'loop_nodes'}{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'};
$result_trees{'loop_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'loop_nodes'}{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[1]{'args'}[0];
$result_trees{'loop_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[1]{'args'}[0];
$result_trees{'loop_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[1]{'args'}[0];
$result_trees{'loop_nodes'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'loop_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'loop_nodes'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'loop_nodes'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'loop_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'loop_nodes'}{'contents'}[1]{'parent'} = $result_trees{'loop_nodes'};
$result_trees{'loop_nodes'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'loop_nodes'}{'contents'}[2];
$result_trees{'loop_nodes'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[2]{'args'}[0];
$result_trees{'loop_nodes'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[2]{'args'}[0];
$result_trees{'loop_nodes'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[2]{'args'}[0];
$result_trees{'loop_nodes'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[2];
$result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[2];
$result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[2];
$result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[2];
$result_trees{'loop_nodes'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'loop_nodes'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'loop_nodes'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'loop_nodes'}{'contents'}[2]{'parent'} = $result_trees{'loop_nodes'};
$result_trees{'loop_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'loop_nodes'}{'contents'}[3];
$result_trees{'loop_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[3]{'args'}[0];
$result_trees{'loop_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[3]{'args'}[0];
$result_trees{'loop_nodes'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[3];
$result_trees{'loop_nodes'}{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[3];
$result_trees{'loop_nodes'}{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[3];
$result_trees{'loop_nodes'}{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[3]{'args'}[3];
$result_trees{'loop_nodes'}{'contents'}[3]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[3]{'args'}[3];
$result_trees{'loop_nodes'}{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[3];
$result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[3];
$result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[2];
$result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[2];
$result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[2];
$result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[0];
$result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[3];
$result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[3];
$result_trees{'loop_nodes'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'loop_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'loop_nodes'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'loop_nodes'}{'contents'}[3]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'loop_nodes'}{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'loop_nodes'}{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'loop_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'loop_nodes'}{'contents'}[3]{'parent'} = $result_trees{'loop_nodes'};
$result_trees{'loop_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'loop_nodes'}{'contents'}[4];
$result_trees{'loop_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[4]{'args'}[0];
$result_trees{'loop_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[4]{'args'}[0];
$result_trees{'loop_nodes'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[4];
$result_trees{'loop_nodes'}{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[4];
$result_trees{'loop_nodes'}{'contents'}[4]{'args'}[2]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[4];
$result_trees{'loop_nodes'}{'contents'}[4]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[4]{'args'}[3];
$result_trees{'loop_nodes'}{'contents'}[4]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[4]{'args'}[3];
$result_trees{'loop_nodes'}{'contents'}[4]{'args'}[3]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[4];
$result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[4];
$result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[4];
$result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[4];
$result_trees{'loop_nodes'}{'contents'}[4]{'extra'}{'node_content'}[0] = $result_trees{'loop_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[4]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'loop_nodes'}{'contents'}[4]{'extra'}{'node_content'};
$result_trees{'loop_nodes'}{'contents'}[4]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'loop_nodes'}{'contents'}[4]{'args'}[3]{'contents'}[0];
$result_trees{'loop_nodes'}{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'loop_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'loop_nodes'}{'contents'}[4]{'parent'} = $result_trees{'loop_nodes'};
$result_trees{'loop_nodes'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'loop_nodes'}{'contents'}[5];
$result_trees{'loop_nodes'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[5]{'args'}[0];
$result_trees{'loop_nodes'}{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[5]{'args'}[0];
$result_trees{'loop_nodes'}{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[5]{'args'}[0];
$result_trees{'loop_nodes'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[5];
$result_trees{'loop_nodes'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'loop_nodes'}{'contents'}[5]{'args'}[0]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'loop_nodes'}{'contents'}[5]{'extra'}{'node_content'};
$result_trees{'loop_nodes'}{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'loop_nodes'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'loop_nodes'}{'contents'}[5]{'parent'} = $result_trees{'loop_nodes'};

$result_texis{'loop_nodes'} = '
@node Top
@top top

@menu
* node up::
@end menu

@node node up,,,node down

@menu
* node middle::
@end menu

@node node middle,,,node up

@menu
* node down::
@end menu

@node node down
';


$result_texts{'loop_nodes'} = '
top
***

* node up::


* node middle::


* node down::

';

$result_sectioning{'loop_nodes'} = {
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
$result_sectioning{'loop_nodes'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'loop_nodes'};

$result_nodes{'loop_nodes'} = {
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
      'normalized' => 'node-up'
    },
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'node-middle'
      },
      'menu_child' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => 'node-down'
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
  'node_next' => {},
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
$result_nodes{'loop_nodes'}{'menu_child'}{'menu_child'}{'menu_child'}{'node_up'} = $result_nodes{'loop_nodes'}{'menu_child'}{'menu_child'};
$result_nodes{'loop_nodes'}{'menu_child'}{'menu_child'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'loop_nodes'}{'menu_child'}{'menu_child'}{'menus'}[0];
$result_nodes{'loop_nodes'}{'menu_child'}{'menu_child'}{'node_up'} = $result_nodes{'loop_nodes'}{'menu_child'};
$result_nodes{'loop_nodes'}{'menu_child'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'loop_nodes'}{'menu_child'}{'menus'}[0];
$result_nodes{'loop_nodes'}{'menu_child'}{'node_prev'} = $result_nodes{'loop_nodes'};
$result_nodes{'loop_nodes'}{'menu_child'}{'node_up'} = $result_nodes{'loop_nodes'}{'menu_child'}{'menu_child'}{'menu_child'};
$result_nodes{'loop_nodes'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'loop_nodes'}{'menus'}[0];
$result_nodes{'loop_nodes'}{'node_next'} = $result_nodes{'loop_nodes'}{'menu_child'};
$result_nodes{'loop_nodes'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'loop_nodes'};

$result_menus{'loop_nodes'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'node-up'
    },
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'node-middle'
      },
      'menu_child' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => 'node-down'
        },
        'menu_up' => {},
        'menu_up_hash' => {
          'node-middle' => 1
        }
      },
      'menu_up' => {},
      'menu_up_hash' => {
        'node-up' => 1
      }
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'loop_nodes'}{'menu_child'}{'menu_child'}{'menu_child'}{'menu_up'} = $result_menus{'loop_nodes'}{'menu_child'}{'menu_child'};
$result_menus{'loop_nodes'}{'menu_child'}{'menu_child'}{'menu_up'} = $result_menus{'loop_nodes'}{'menu_child'};
$result_menus{'loop_nodes'}{'menu_child'}{'menu_up'} = $result_menus{'loop_nodes'};

$result_errors{'loop_nodes'} = [
  {
    'error_line' => ':21: node `node down\' lacks menu item for `node up\' despite being its Up target
',
    'file_name' => '',
    'line_nr' => 21,
    'macro' => '',
    'text' => 'node `node down\' lacks menu item for `node up\' despite being its Up target',
    'type' => 'error'
  }
];


1;
