use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'next_in_menu_is_below'} = {
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
                      'text' => 'chapter'
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
                  'normalized' => 'chapter'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 5,
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
                'line_nr' => 6,
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
            'line_nr' => 4,
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
              'text' => 'chapter'
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
            'normalized' => 'chapter'
          }
        ],
        'normalized' => 'chapter',
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
              'text' => 'chapter'
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
                      'text' => 'section'
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
                  'normalized' => 'section'
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
                  'parent' => {},
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'subsection'
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
                  'normalized' => 'subsection'
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
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 9,
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
              'text' => 'section'
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
            'normalized' => 'section'
          }
        ],
        'normalized' => 'section',
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
              'text' => 'section'
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
      'cmdname' => 'section',
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
                      'text' => 'subsection'
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
                  'normalized' => 'subsection'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 20,
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
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 19,
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
      'level' => 2,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 17,
        'macro' => ''
      },
      'number' => '1.1',
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
              'text' => 'subsection'
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
            'normalized' => 'subsection'
          }
        ],
        'normalized' => 'subsection',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 23,
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
              'text' => 'subsection'
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
      'cmdname' => 'subsection',
      'contents' => [],
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 3,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 24,
        'macro' => ''
      },
      'number' => '1.1.1',
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'next_in_menu_is_below'}{'contents'}[0]{'parent'} = $result_trees{'next_in_menu_is_below'};
$result_trees{'next_in_menu_is_below'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'next_in_menu_is_below'}{'contents'}[1];
$result_trees{'next_in_menu_is_below'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[1]{'args'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[1]{'args'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[1]{'args'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[1];
$result_trees{'next_in_menu_is_below'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'next_in_menu_is_below'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'next_in_menu_is_below'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'next_in_menu_is_below'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'next_in_menu_is_below'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'next_in_menu_is_below'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[1]{'parent'} = $result_trees{'next_in_menu_is_below'};
$result_trees{'next_in_menu_is_below'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'next_in_menu_is_below'}{'contents'}[2];
$result_trees{'next_in_menu_is_below'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[2]{'args'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[2]{'args'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[2]{'args'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[2];
$result_trees{'next_in_menu_is_below'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[2];
$result_trees{'next_in_menu_is_below'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'next_in_menu_is_below'}{'contents'}[2]{'contents'}[1];
$result_trees{'next_in_menu_is_below'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[2]{'contents'}[1];
$result_trees{'next_in_menu_is_below'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'next_in_menu_is_below'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'next_in_menu_is_below'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'next_in_menu_is_below'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'next_in_menu_is_below'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'next_in_menu_is_below'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'next_in_menu_is_below'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'next_in_menu_is_below'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'next_in_menu_is_below'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'next_in_menu_is_below'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[2]{'contents'}[1];
$result_trees{'next_in_menu_is_below'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'next_in_menu_is_below'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'next_in_menu_is_below'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'next_in_menu_is_below'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'next_in_menu_is_below'}{'contents'}[2]{'contents'}[1];
$result_trees{'next_in_menu_is_below'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'next_in_menu_is_below'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[2]{'contents'}[1];
$result_trees{'next_in_menu_is_below'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'next_in_menu_is_below'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'next_in_menu_is_below'}{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'next_in_menu_is_below'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[2];
$result_trees{'next_in_menu_is_below'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[2];
$result_trees{'next_in_menu_is_below'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'next_in_menu_is_below'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'next_in_menu_is_below'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'next_in_menu_is_below'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[2]{'parent'} = $result_trees{'next_in_menu_is_below'};
$result_trees{'next_in_menu_is_below'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'next_in_menu_is_below'}{'contents'}[3];
$result_trees{'next_in_menu_is_below'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[3]{'args'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[3]{'args'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[3]{'args'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[3];
$result_trees{'next_in_menu_is_below'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'next_in_menu_is_below'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'next_in_menu_is_below'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'next_in_menu_is_below'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'next_in_menu_is_below'}{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'next_in_menu_is_below'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[3]{'parent'} = $result_trees{'next_in_menu_is_below'};
$result_trees{'next_in_menu_is_below'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'next_in_menu_is_below'}{'contents'}[4];
$result_trees{'next_in_menu_is_below'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[4]{'args'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[4]{'args'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[4]{'args'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[4];
$result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[4];
$result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1];
$result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1];
$result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1];
$result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1];
$result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[3];
$result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[3];
$result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'extra'}{'command'} = $result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1];
$result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1];
$result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[3];
$result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[4];
$result_trees{'next_in_menu_is_below'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[4];
$result_trees{'next_in_menu_is_below'}{'contents'}[4]{'extra'}{'misc_content'}[0] = $result_trees{'next_in_menu_is_below'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'next_in_menu_is_below'}{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'next_in_menu_is_below'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[4]{'parent'} = $result_trees{'next_in_menu_is_below'};
$result_trees{'next_in_menu_is_below'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'next_in_menu_is_below'}{'contents'}[5];
$result_trees{'next_in_menu_is_below'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[5]{'args'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[5]{'args'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[5]{'args'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[5];
$result_trees{'next_in_menu_is_below'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'next_in_menu_is_below'}{'contents'}[5]{'args'}[0]{'contents'}[1];
$result_trees{'next_in_menu_is_below'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'next_in_menu_is_below'}{'contents'}[5]{'extra'}{'node_content'};
$result_trees{'next_in_menu_is_below'}{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'next_in_menu_is_below'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[5]{'parent'} = $result_trees{'next_in_menu_is_below'};
$result_trees{'next_in_menu_is_below'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'next_in_menu_is_below'}{'contents'}[6];
$result_trees{'next_in_menu_is_below'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[6]{'args'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[6]{'args'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[6]{'args'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[6];
$result_trees{'next_in_menu_is_below'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[6];
$result_trees{'next_in_menu_is_below'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'next_in_menu_is_below'}{'contents'}[6]{'contents'}[1];
$result_trees{'next_in_menu_is_below'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[6]{'contents'}[1];
$result_trees{'next_in_menu_is_below'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[6]{'contents'}[1]{'contents'}[1];
$result_trees{'next_in_menu_is_below'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'next_in_menu_is_below'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[6]{'contents'}[1]{'contents'}[1];
$result_trees{'next_in_menu_is_below'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[6]{'contents'}[1]{'contents'}[1];
$result_trees{'next_in_menu_is_below'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'next_in_menu_is_below'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[6]{'contents'}[1]{'contents'}[1];
$result_trees{'next_in_menu_is_below'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'next_in_menu_is_below'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'next_in_menu_is_below'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'next_in_menu_is_below'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[6]{'contents'}[1];
$result_trees{'next_in_menu_is_below'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'next_in_menu_is_below'}{'contents'}[6]{'contents'}[1]{'contents'}[2];
$result_trees{'next_in_menu_is_below'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[6]{'contents'}[1]{'contents'}[2];
$result_trees{'next_in_menu_is_below'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'next_in_menu_is_below'}{'contents'}[6]{'contents'}[1];
$result_trees{'next_in_menu_is_below'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'next_in_menu_is_below'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[6]{'contents'}[1];
$result_trees{'next_in_menu_is_below'}{'contents'}[6]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'next_in_menu_is_below'}{'contents'}[6]{'contents'}[1]{'contents'}[2];
$result_trees{'next_in_menu_is_below'}{'contents'}[6]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'next_in_menu_is_below'}{'contents'}[6]{'contents'}[1]{'contents'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[6];
$result_trees{'next_in_menu_is_below'}{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[6];
$result_trees{'next_in_menu_is_below'}{'contents'}[6]{'extra'}{'misc_content'}[0] = $result_trees{'next_in_menu_is_below'}{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'next_in_menu_is_below'}{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'next_in_menu_is_below'}{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[6]{'parent'} = $result_trees{'next_in_menu_is_below'};
$result_trees{'next_in_menu_is_below'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'next_in_menu_is_below'}{'contents'}[7];
$result_trees{'next_in_menu_is_below'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[7]{'args'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[7]{'args'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[7]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[7]{'args'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[7];
$result_trees{'next_in_menu_is_below'}{'contents'}[7]{'extra'}{'node_content'}[0] = $result_trees{'next_in_menu_is_below'}{'contents'}[7]{'args'}[0]{'contents'}[1];
$result_trees{'next_in_menu_is_below'}{'contents'}[7]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'next_in_menu_is_below'}{'contents'}[7]{'extra'}{'node_content'};
$result_trees{'next_in_menu_is_below'}{'contents'}[7]{'extra'}{'spaces_after_command'} = $result_trees{'next_in_menu_is_below'}{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[7]{'parent'} = $result_trees{'next_in_menu_is_below'};
$result_trees{'next_in_menu_is_below'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'next_in_menu_is_below'}{'contents'}[8];
$result_trees{'next_in_menu_is_below'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[8]{'args'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[8]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[8]{'args'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[8]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[8]{'args'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'next_in_menu_is_below'}{'contents'}[8];
$result_trees{'next_in_menu_is_below'}{'contents'}[8]{'extra'}{'misc_content'}[0] = $result_trees{'next_in_menu_is_below'}{'contents'}[8]{'args'}[0]{'contents'}[1];
$result_trees{'next_in_menu_is_below'}{'contents'}[8]{'extra'}{'spaces_after_command'} = $result_trees{'next_in_menu_is_below'}{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'next_in_menu_is_below'}{'contents'}[8]{'parent'} = $result_trees{'next_in_menu_is_below'};

$result_texis{'next_in_menu_is_below'} = '@node Top
@top top

@menu
* chapter::
@end menu

@node chapter
@chapter chapter

@menu
* section::
* subsection::
@end menu

@node section
@section section

@menu
* subsection::
@end menu

@node subsection
@subsection subsection
';


$result_texts{'next_in_menu_is_below'} = 'top
***

* chapter::

1 chapter
*********

* section::
* subsection::

1.1 section
===========

* subsection::

1.1.1 subsection
----------------
';

$result_sectioning{'next_in_menu_is_below'} = {
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
                'normalized' => 'chapter'
              }
            }
          },
          'level' => 1,
          'number' => 1,
          'section_childs' => [
            {
              'cmdname' => 'section',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'section'
                  }
                }
              },
              'level' => 2,
              'number' => '1.1',
              'section_childs' => [
                {
                  'cmdname' => 'subsection',
                  'extra' => {
                    'associated_node' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'subsection'
                      }
                    }
                  },
                  'level' => 3,
                  'number' => '1.1.1',
                  'section_up' => {}
                }
              ],
              'section_up' => {}
            }
          ],
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        }
      ],
      'section_up' => {}
    }
  ]
};
$result_sectioning{'next_in_menu_is_below'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'next_in_menu_is_below'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'next_in_menu_is_below'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'next_in_menu_is_below'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'next_in_menu_is_below'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'next_in_menu_is_below'}{'section_childs'}[0];
$result_sectioning{'next_in_menu_is_below'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'next_in_menu_is_below'}{'section_childs'}[0];
$result_sectioning{'next_in_menu_is_below'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'next_in_menu_is_below'}{'section_childs'}[0];
$result_sectioning{'next_in_menu_is_below'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'next_in_menu_is_below'};

$result_nodes{'next_in_menu_is_below'} = {
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
      'normalized' => 'chapter'
    },
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'section',
          'extra' => {},
          'level' => 2,
          'number' => '1.1'
        },
        'normalized' => 'section'
      },
      'menu_child' => {
        'cmdname' => 'node',
        'extra' => {
          'associated_section' => {
            'cmdname' => 'subsection',
            'extra' => {},
            'level' => 3,
            'number' => '1.1.1'
          },
          'normalized' => 'subsection'
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
      'node_next' => {},
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
$result_nodes{'next_in_menu_is_below'}{'menu_child'}{'menu_child'}{'menu_child'}{'node_prev'} = $result_nodes{'next_in_menu_is_below'}{'menu_child'}{'menu_child'};
$result_nodes{'next_in_menu_is_below'}{'menu_child'}{'menu_child'}{'menu_child'}{'node_up'} = $result_nodes{'next_in_menu_is_below'}{'menu_child'}{'menu_child'};
$result_nodes{'next_in_menu_is_below'}{'menu_child'}{'menu_child'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'next_in_menu_is_below'}{'menu_child'}{'menu_child'}{'menus'}[0];
$result_nodes{'next_in_menu_is_below'}{'menu_child'}{'menu_child'}{'node_next'} = $result_nodes{'next_in_menu_is_below'}{'menu_child'}{'menu_child'}{'menu_child'};
$result_nodes{'next_in_menu_is_below'}{'menu_child'}{'menu_child'}{'node_up'} = $result_nodes{'next_in_menu_is_below'}{'menu_child'};
$result_nodes{'next_in_menu_is_below'}{'menu_child'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'next_in_menu_is_below'}{'menu_child'}{'menus'}[0];
$result_nodes{'next_in_menu_is_below'}{'menu_child'}{'node_prev'} = $result_nodes{'next_in_menu_is_below'};
$result_nodes{'next_in_menu_is_below'}{'menu_child'}{'node_up'} = $result_nodes{'next_in_menu_is_below'};
$result_nodes{'next_in_menu_is_below'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'next_in_menu_is_below'}{'menus'}[0];
$result_nodes{'next_in_menu_is_below'}{'node_next'} = $result_nodes{'next_in_menu_is_below'}{'menu_child'};
$result_nodes{'next_in_menu_is_below'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'next_in_menu_is_below'};

$result_menus{'next_in_menu_is_below'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'chapter'
    },
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'section'
      },
      'menu_child' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => 'subsection'
        },
        'menu_prev' => {},
        'menu_up' => {},
        'menu_up_hash' => {
          'chapter' => 1,
          'section' => 1
        }
      },
      'menu_next' => {},
      'menu_up' => {},
      'menu_up_hash' => {
        'chapter' => 1
      }
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'next_in_menu_is_below'}{'menu_child'}{'menu_child'}{'menu_child'}{'menu_prev'} = $result_menus{'next_in_menu_is_below'}{'menu_child'}{'menu_child'};
$result_menus{'next_in_menu_is_below'}{'menu_child'}{'menu_child'}{'menu_child'}{'menu_up'} = $result_menus{'next_in_menu_is_below'}{'menu_child'}{'menu_child'};
$result_menus{'next_in_menu_is_below'}{'menu_child'}{'menu_child'}{'menu_next'} = $result_menus{'next_in_menu_is_below'}{'menu_child'}{'menu_child'}{'menu_child'};
$result_menus{'next_in_menu_is_below'}{'menu_child'}{'menu_child'}{'menu_up'} = $result_menus{'next_in_menu_is_below'}{'menu_child'};
$result_menus{'next_in_menu_is_below'}{'menu_child'}{'menu_up'} = $result_menus{'next_in_menu_is_below'};

$result_errors{'next_in_menu_is_below'} = [
  {
    'error_line' => ':16: warning: node `subsection\' is next for `section\' in menu but not in sectioning
',
    'file_name' => '',
    'line_nr' => 16,
    'macro' => '',
    'text' => 'node `subsection\' is next for `section\' in menu but not in sectioning',
    'type' => 'warning'
  },
  {
    'error_line' => ':23: warning: node `section\' is prev for `subsection\' in menu but not in sectioning
',
    'file_name' => '',
    'line_nr' => 23,
    'macro' => '',
    'text' => 'node `section\' is prev for `subsection\' in menu but not in sectioning',
    'type' => 'warning'
  }
];



$result_converted{'info'}->{'next_in_menu_is_below'} = 'This is , produced from .


File: ,  Node: Top,  Next: chapter,  Up: (dir)

top
***

* Menu:

* chapter::


File: ,  Node: chapter,  Prev: Top,  Up: Top

1 chapter
*********

* Menu:

* section::
* subsection::


File: ,  Node: section,  Next: subsection,  Up: chapter

1.1 section
===========

* Menu:

* subsection::


File: ,  Node: subsection,  Prev: section,  Up: section

1.1.1 subsection
----------------



Tag Table:
Node: Top27
Node: chapter108
Node: section214
Node: subsection323

End Tag Table
';


$result_converted{'html'}->{'next_in_menu_is_below'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
Next: <a href="#chapter" accesskey="n" rel="next">chapter</a>, Up: <a href="dir.html#Top" accesskey="u" rel="up">(dir)</a> &nbsp; </p>
</div>
<a name="top"></a>
<h1 class="top">top</h1>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#chapter" accesskey="1">chapter</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<a name="chapter"></a>
<div class="header">
<p>
Previous: <a href="#Top" accesskey="p" rel="prev">Top</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<a name="chapter-1"></a>
<h2 class="chapter">1 chapter</h2>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#section" accesskey="1">section</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#subsection" accesskey="2">subsection</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<a name="section"></a>
<div class="header">
<p>
Next: <a href="#subsection" accesskey="n" rel="next">subsection</a>, Up: <a href="#chapter" accesskey="u" rel="up">chapter</a> &nbsp; </p>
</div>
<a name="section-1"></a>
<h3 class="section">1.1 section</h3>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#subsection" accesskey="1">subsection</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<a name="subsection"></a>
<div class="header">
<p>
Previous: <a href="#section" accesskey="p" rel="prev">section</a>, Up: <a href="#section" accesskey="u" rel="up">section</a> &nbsp; </p>
</div>
<a name="subsection-1"></a>
<h4 class="subsection">1.1.1 subsection</h4>
<hr>



</body>
</html>
';

1;
