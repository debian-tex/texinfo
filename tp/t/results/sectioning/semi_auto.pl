use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'semi_auto'} = {
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
                      'text' => 'Chap1'
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
                  'normalized' => 'Chap1'
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
                  'parent' => {},
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Section non auto'
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
                  'normalized' => 'Section-non-auto'
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
              'text' => 'Chap1'
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
            'normalized' => 'Chap1'
          }
        ],
        'normalized' => 'Chap1',
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
                      'text' => 'Sec in chapter'
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
                  'normalized' => 'Sec-in-chapter'
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
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 10,
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
              'text' => 'Sec in chapter'
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
            'normalized' => 'Sec-in-chapter'
          }
        ],
        'normalized' => 'Sec-in-chapter',
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
              'text' => 'Sec in chapter'
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
              'text' => 'Section non auto'
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
              'text' => 'Chap1'
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
            'normalized' => 'Section-non-auto'
          },
          undef,
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Chap1'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Section-non-auto',
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
              'text' => 'Section'
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
      'contents' => [],
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 2,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 20,
        'macro' => ''
      },
      'number' => '1.2',
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'semi_auto'}{'contents'}[0]{'parent'} = $result_trees{'semi_auto'};
$result_trees{'semi_auto'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'semi_auto'}{'contents'}[1];
$result_trees{'semi_auto'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'semi_auto'}{'contents'}[1]{'args'}[0];
$result_trees{'semi_auto'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'semi_auto'}{'contents'}[1]{'args'}[0];
$result_trees{'semi_auto'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'semi_auto'}{'contents'}[1]{'args'}[0];
$result_trees{'semi_auto'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'semi_auto'}{'contents'}[1];
$result_trees{'semi_auto'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'semi_auto'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'semi_auto'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'semi_auto'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'semi_auto'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'semi_auto'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'semi_auto'}{'contents'}[1]{'parent'} = $result_trees{'semi_auto'};
$result_trees{'semi_auto'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'semi_auto'}{'contents'}[2];
$result_trees{'semi_auto'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'semi_auto'}{'contents'}[2]{'args'}[0];
$result_trees{'semi_auto'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'semi_auto'}{'contents'}[2]{'args'}[0];
$result_trees{'semi_auto'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'semi_auto'}{'contents'}[2]{'args'}[0];
$result_trees{'semi_auto'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'semi_auto'}{'contents'}[2];
$result_trees{'semi_auto'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'semi_auto'}{'contents'}[2];
$result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1];
$result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1];
$result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1];
$result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1];
$result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'command'} = $result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1];
$result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1];
$result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'semi_auto'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'semi_auto'}{'contents'}[2];
$result_trees{'semi_auto'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'semi_auto'}{'contents'}[2];
$result_trees{'semi_auto'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'semi_auto'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'semi_auto'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'semi_auto'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'semi_auto'}{'contents'}[2]{'parent'} = $result_trees{'semi_auto'};
$result_trees{'semi_auto'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'semi_auto'}{'contents'}[3];
$result_trees{'semi_auto'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'semi_auto'}{'contents'}[3]{'args'}[0];
$result_trees{'semi_auto'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'semi_auto'}{'contents'}[3]{'args'}[0];
$result_trees{'semi_auto'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'semi_auto'}{'contents'}[3]{'args'}[0];
$result_trees{'semi_auto'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'semi_auto'}{'contents'}[3];
$result_trees{'semi_auto'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'semi_auto'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'semi_auto'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'semi_auto'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'semi_auto'}{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'semi_auto'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'semi_auto'}{'contents'}[3]{'parent'} = $result_trees{'semi_auto'};
$result_trees{'semi_auto'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'semi_auto'}{'contents'}[4];
$result_trees{'semi_auto'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'semi_auto'}{'contents'}[4]{'args'}[0];
$result_trees{'semi_auto'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'semi_auto'}{'contents'}[4]{'args'}[0];
$result_trees{'semi_auto'}{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'semi_auto'}{'contents'}[4]{'args'}[0];
$result_trees{'semi_auto'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'semi_auto'}{'contents'}[4];
$result_trees{'semi_auto'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'semi_auto'}{'contents'}[4];
$result_trees{'semi_auto'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'semi_auto'}{'contents'}[4]{'contents'}[1];
$result_trees{'semi_auto'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'semi_auto'}{'contents'}[4]{'contents'}[1];
$result_trees{'semi_auto'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'semi_auto'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'semi_auto'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'semi_auto'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'semi_auto'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'semi_auto'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'semi_auto'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'semi_auto'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'semi_auto'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'semi_auto'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'semi_auto'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'semi_auto'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'semi_auto'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'semi_auto'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'semi_auto'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'semi_auto'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'semi_auto'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'semi_auto'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'semi_auto'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'semi_auto'}{'contents'}[4]{'contents'}[1];
$result_trees{'semi_auto'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'semi_auto'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'semi_auto'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'semi_auto'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'semi_auto'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'semi_auto'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'semi_auto'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'semi_auto'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'semi_auto'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'semi_auto'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'semi_auto'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'semi_auto'}{'contents'}[4]{'contents'}[1];
$result_trees{'semi_auto'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'semi_auto'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'semi_auto'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'semi_auto'}{'contents'}[4]{'contents'}[1];
$result_trees{'semi_auto'}{'contents'}[4]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'semi_auto'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'semi_auto'}{'contents'}[4]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'semi_auto'}{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'semi_auto'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'semi_auto'}{'contents'}[4];
$result_trees{'semi_auto'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'semi_auto'}{'contents'}[4];
$result_trees{'semi_auto'}{'contents'}[4]{'extra'}{'misc_content'}[0] = $result_trees{'semi_auto'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'semi_auto'}{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'semi_auto'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'semi_auto'}{'contents'}[4]{'parent'} = $result_trees{'semi_auto'};
$result_trees{'semi_auto'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'semi_auto'}{'contents'}[5];
$result_trees{'semi_auto'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'semi_auto'}{'contents'}[5]{'args'}[0];
$result_trees{'semi_auto'}{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'semi_auto'}{'contents'}[5]{'args'}[0];
$result_trees{'semi_auto'}{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'semi_auto'}{'contents'}[5]{'args'}[0];
$result_trees{'semi_auto'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'semi_auto'}{'contents'}[5];
$result_trees{'semi_auto'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'semi_auto'}{'contents'}[5]{'args'}[0]{'contents'}[1];
$result_trees{'semi_auto'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'semi_auto'}{'contents'}[5]{'extra'}{'node_content'};
$result_trees{'semi_auto'}{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'semi_auto'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'semi_auto'}{'contents'}[5]{'parent'} = $result_trees{'semi_auto'};
$result_trees{'semi_auto'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'semi_auto'}{'contents'}[6];
$result_trees{'semi_auto'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'semi_auto'}{'contents'}[6]{'args'}[0];
$result_trees{'semi_auto'}{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'semi_auto'}{'contents'}[6]{'args'}[0];
$result_trees{'semi_auto'}{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'semi_auto'}{'contents'}[6]{'args'}[0];
$result_trees{'semi_auto'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'semi_auto'}{'contents'}[6];
$result_trees{'semi_auto'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'semi_auto'}{'contents'}[6];
$result_trees{'semi_auto'}{'contents'}[6]{'extra'}{'misc_content'}[0] = $result_trees{'semi_auto'}{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'semi_auto'}{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'semi_auto'}{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'semi_auto'}{'contents'}[6]{'parent'} = $result_trees{'semi_auto'};
$result_trees{'semi_auto'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'semi_auto'}{'contents'}[7];
$result_trees{'semi_auto'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'semi_auto'}{'contents'}[7]{'args'}[0];
$result_trees{'semi_auto'}{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'semi_auto'}{'contents'}[7]{'args'}[0];
$result_trees{'semi_auto'}{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'semi_auto'}{'contents'}[7];
$result_trees{'semi_auto'}{'contents'}[7]{'args'}[1]{'parent'} = $result_trees{'semi_auto'}{'contents'}[7];
$result_trees{'semi_auto'}{'contents'}[7]{'args'}[2]{'contents'}[1]{'parent'} = $result_trees{'semi_auto'}{'contents'}[7]{'args'}[2];
$result_trees{'semi_auto'}{'contents'}[7]{'args'}[2]{'parent'} = $result_trees{'semi_auto'}{'contents'}[7];
$result_trees{'semi_auto'}{'contents'}[7]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'semi_auto'}{'contents'}[7]{'args'}[3];
$result_trees{'semi_auto'}{'contents'}[7]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'semi_auto'}{'contents'}[7]{'args'}[3];
$result_trees{'semi_auto'}{'contents'}[7]{'args'}[3]{'parent'} = $result_trees{'semi_auto'}{'contents'}[7];
$result_trees{'semi_auto'}{'contents'}[7]{'extra'}{'node_content'}[0] = $result_trees{'semi_auto'}{'contents'}[7]{'args'}[0]{'contents'}[1];
$result_trees{'semi_auto'}{'contents'}[7]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'semi_auto'}{'contents'}[7]{'extra'}{'node_content'};
$result_trees{'semi_auto'}{'contents'}[7]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'semi_auto'}{'contents'}[7]{'args'}[2]{'contents'}[1];
$result_trees{'semi_auto'}{'contents'}[7]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'semi_auto'}{'contents'}[7]{'args'}[3]{'contents'}[1];
$result_trees{'semi_auto'}{'contents'}[7]{'extra'}{'spaces_after_command'} = $result_trees{'semi_auto'}{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'semi_auto'}{'contents'}[7]{'parent'} = $result_trees{'semi_auto'};
$result_trees{'semi_auto'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'semi_auto'}{'contents'}[8];
$result_trees{'semi_auto'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'semi_auto'}{'contents'}[8]{'args'}[0];
$result_trees{'semi_auto'}{'contents'}[8]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'semi_auto'}{'contents'}[8]{'args'}[0];
$result_trees{'semi_auto'}{'contents'}[8]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'semi_auto'}{'contents'}[8]{'args'}[0];
$result_trees{'semi_auto'}{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'semi_auto'}{'contents'}[8];
$result_trees{'semi_auto'}{'contents'}[8]{'extra'}{'misc_content'}[0] = $result_trees{'semi_auto'}{'contents'}[8]{'args'}[0]{'contents'}[1];
$result_trees{'semi_auto'}{'contents'}[8]{'extra'}{'spaces_after_command'} = $result_trees{'semi_auto'}{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'semi_auto'}{'contents'}[8]{'parent'} = $result_trees{'semi_auto'};

$result_texis{'semi_auto'} = '@node Top
@top Top

@menu
* Chap1::
* Section non auto::
@end menu

@node Chap1
@chapter Chapter 1

@menu
* Sec in chapter::
@end menu

@node Sec in chapter
@section Sec in chapter

@node Section non auto,, Chap1, Top
@section Section
';


$result_texts{'semi_auto'} = 'Top
***

* Chap1::
* Section non auto::

1 Chapter 1
***********

* Sec in chapter::

1.1 Sec in chapter
==================

1.2 Section
===========
';

$result_sectioning{'semi_auto'} = {
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
                'normalized' => 'Chap1'
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
                    'normalized' => 'Sec-in-chapter'
                  }
                }
              },
              'level' => 2,
              'number' => '1.1',
              'section_up' => {}
            },
            {
              'cmdname' => 'section',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'Section-non-auto'
                  }
                }
              },
              'level' => 2,
              'number' => '1.2',
              'section_prev' => {},
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
$result_sectioning{'semi_auto'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'semi_auto'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'semi_auto'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[1]{'section_prev'} = $result_sectioning{'semi_auto'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'semi_auto'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[1]{'section_up'} = $result_sectioning{'semi_auto'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'semi_auto'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'semi_auto'}{'section_childs'}[0];
$result_sectioning{'semi_auto'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'semi_auto'}{'section_childs'}[0];
$result_sectioning{'semi_auto'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'semi_auto'}{'section_childs'}[0];
$result_sectioning{'semi_auto'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'semi_auto'};

$result_nodes{'semi_auto'} = {
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
      'normalized' => 'Chap1'
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
        'normalized' => 'Sec-in-chapter'
      },
      'node_next' => {
        'cmdname' => 'node',
        'extra' => {
          'associated_section' => {
            'cmdname' => 'section',
            'extra' => {},
            'level' => 2,
            'number' => '1.2'
          },
          'normalized' => 'Section-non-auto'
        },
        'node_prev' => {},
        'node_up' => {}
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
$result_nodes{'semi_auto'}{'menu_child'}{'menu_child'}{'node_next'}{'node_prev'} = $result_nodes{'semi_auto'}{'menu_child'};
$result_nodes{'semi_auto'}{'menu_child'}{'menu_child'}{'node_next'}{'node_up'} = $result_nodes{'semi_auto'};
$result_nodes{'semi_auto'}{'menu_child'}{'menu_child'}{'node_up'} = $result_nodes{'semi_auto'}{'menu_child'};
$result_nodes{'semi_auto'}{'menu_child'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'semi_auto'}{'menu_child'}{'menus'}[0];
$result_nodes{'semi_auto'}{'menu_child'}{'node_next'} = $result_nodes{'semi_auto'}{'menu_child'}{'menu_child'}{'node_next'};
$result_nodes{'semi_auto'}{'menu_child'}{'node_prev'} = $result_nodes{'semi_auto'};
$result_nodes{'semi_auto'}{'menu_child'}{'node_up'} = $result_nodes{'semi_auto'};
$result_nodes{'semi_auto'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'semi_auto'}{'menus'}[0];
$result_nodes{'semi_auto'}{'node_next'} = $result_nodes{'semi_auto'}{'menu_child'};
$result_nodes{'semi_auto'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'semi_auto'};

$result_menus{'semi_auto'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'Chap1'
    },
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'Sec-in-chapter'
      },
      'menu_up' => {},
      'menu_up_hash' => {
        'Chap1' => 1
      }
    },
    'menu_next' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'Section-non-auto'
      },
      'menu_prev' => {},
      'menu_up' => {},
      'menu_up_hash' => {
        'Top' => 1
      }
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'semi_auto'}{'menu_child'}{'menu_child'}{'menu_up'} = $result_menus{'semi_auto'}{'menu_child'};
$result_menus{'semi_auto'}{'menu_child'}{'menu_next'}{'menu_prev'} = $result_menus{'semi_auto'}{'menu_child'};
$result_menus{'semi_auto'}{'menu_child'}{'menu_next'}{'menu_up'} = $result_menus{'semi_auto'};
$result_menus{'semi_auto'}{'menu_child'}{'menu_up'} = $result_menus{'semi_auto'};

$result_errors{'semi_auto'} = [
  {
    'error_line' => ':9: warning: node `Section non auto\' is next for `Chap1\' in menu but not in sectioning
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => 'node `Section non auto\' is next for `Chap1\' in menu but not in sectioning',
    'type' => 'warning'
  },
  {
    'error_line' => ':16: warning: node `Section non auto\' is next for `Sec in chapter\' in sectioning but not in menu
',
    'file_name' => '',
    'line_nr' => 16,
    'macro' => '',
    'text' => 'node `Section non auto\' is next for `Sec in chapter\' in sectioning but not in menu',
    'type' => 'warning'
  }
];


1;
