use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'space_and_commands_in_menu_node'} = {
  'contents' => [
    {
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Top'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'top'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'top',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'menu',
          'contents' => [
            {
              'args' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'chap  b'
                    }
                  ],
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'chap-b'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'chap '
                    },
                    {
                      'cmdname' => ':'
                    },
                    {
                      'text' => ' b'
                    }
                  ],
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {},
                    {},
                    {}
                  ],
                  'normalized' => 'chap-b'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'chap b'
                    }
                  ],
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'chap-b'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'chap'
                    },
                    {
                      'cmdname' => ' '
                    },
                    {
                      'cmdname' => ' '
                    },
                    {
                      'text' => 'b'
                    }
                  ],
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {},
                    {},
                    {},
                    {}
                  ],
                  'normalized' => 'chap-b'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'chap'
                    },
                    {
                      'cmdname' => ' '
                    },
                    {
                      'text' => ' b'
                    }
                  ],
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {},
                    {},
                    {}
                  ],
                  'normalized' => 'chap-b'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'chap '
                    },
                    {
                      'cmdname' => ' '
                    },
                    {
                      'text' => 'b'
                    }
                  ],
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {},
                    {},
                    {}
                  ],
                  'normalized' => 'chap-b'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'label'
                    }
                  ],
                  'type' => 'menu_entry_name'
                },
                {
                  'text' => ': ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'text' => 'chap '
                    },
                    {
                      'cmdname' => ':'
                    },
                    {
                      'text' => ' b'
                    }
                  ],
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '.',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_name' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {},
                    {},
                    {}
                  ],
                  'normalized' => 'chap-b'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 11,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'label'
                    }
                  ],
                  'type' => 'menu_entry_name'
                },
                {
                  'text' => ': ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'text' => 'chap b'
                    }
                  ],
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '.',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_name' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'chap-b'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 12,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'label'
                    }
                  ],
                  'type' => 'menu_entry_name'
                },
                {
                  'text' => ': ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'text' => 'chap '
                    },
                    {
                      'cmdname' => ' '
                    },
                    {
                      'cmdname' => ' '
                    },
                    {
                      'text' => 'b'
                    }
                  ],
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '.',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_name' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {},
                    {},
                    {},
                    {}
                  ],
                  'normalized' => 'chap-b'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 13,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'menu'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'menu'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 14,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chap '
            },
            {
              'cmdname' => ':'
            },
            {
              'text' => ' b'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'node_content' => [
          {},
          {},
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {},
              {},
              {}
            ],
            'normalized' => 'chap-b'
          }
        ],
        'normalized' => 'chap-b',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 16,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Chap'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'chapter',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 17,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'space_and_commands_in_menu_node'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'space_and_commands_in_menu_node'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'space_and_commands_in_menu_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'space_and_commands_in_menu_node'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[2] = $result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[2];
$result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[1];
$result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[2] = $result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[2];
$result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[3] = $result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[3];
$result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_description'} = $result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[3];
$result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[0];
$result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[1];
$result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_node'}{'node_content'}[2] = $result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[2];
$result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'extra'}{'menu_entry_description'} = $result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'args'}[3];
$result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'args'}[1]{'contents'}[0];
$result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'args'}[1]{'contents'}[1];
$result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'extra'}{'menu_entry_node'}{'node_content'}[2] = $result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'args'}[1]{'contents'}[2];
$result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'extra'}{'menu_entry_description'} = $result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[5];
$result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'extra'}{'menu_entry_name'} = $result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[1];
$result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[3]{'contents'}[0];
$result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[3]{'contents'}[1];
$result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'extra'}{'menu_entry_node'}{'node_content'}[2] = $result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[3]{'contents'}[2];
$result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'extra'}{'menu_entry_description'} = $result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'args'}[5];
$result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'extra'}{'menu_entry_name'} = $result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'args'}[1];
$result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'args'}[3]{'contents'}[0];
$result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'extra'}{'menu_entry_description'} = $result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[5];
$result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'extra'}{'menu_entry_name'} = $result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[1];
$result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[3]{'contents'}[0];
$result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[3]{'contents'}[1];
$result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'extra'}{'menu_entry_node'}{'node_content'}[2] = $result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[3]{'contents'}[2];
$result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'extra'}{'menu_entry_node'}{'node_content'}[3] = $result_trees{'space_and_commands_in_menu_node'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[3]{'contents'}[3];
$result_trees{'space_and_commands_in_menu_node'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'space_and_commands_in_menu_node'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'space_and_commands_in_menu_node'}{'contents'}[3]{'extra'}{'node_content'}[1] = $result_trees{'space_and_commands_in_menu_node'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'space_and_commands_in_menu_node'}{'contents'}[3]{'extra'}{'node_content'}[2] = $result_trees{'space_and_commands_in_menu_node'}{'contents'}[3]{'args'}[0]{'contents'}[2];
$result_trees{'space_and_commands_in_menu_node'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'space_and_commands_in_menu_node'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'space_and_commands_in_menu_node'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[1] = $result_trees{'space_and_commands_in_menu_node'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'space_and_commands_in_menu_node'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[2] = $result_trees{'space_and_commands_in_menu_node'}{'contents'}[3]{'args'}[0]{'contents'}[2];

$result_texis{'space_and_commands_in_menu_node'} = '@node Top
@top top

@menu
* chap  b::
* chap @: b::
* chap b::
* chap@ @ b::
* chap@  b::
* chap @ b::
* label: chap @: b.
* label: chap b.
* label: chap @ @ b.
@end menu

@node chap @: b
@chapter Chap
';


$result_texts{'space_and_commands_in_menu_node'} = 'top
***

* chap  b::
* chap  b::
* chap b::
* chap  b::
* chap  b::
* chap  b::
* label: chap  b.
* label: chap b.
* label: chap   b.

1 Chap
******
';

$result_sectioning{'space_and_commands_in_menu_node'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Top'
            },
            'structure' => {}
          }
        },
        'structure' => {
          'section_childs' => [
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'chap-b'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 1,
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            }
          ],
          'section_level' => 0,
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'space_and_commands_in_menu_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'space_and_commands_in_menu_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'space_and_commands_in_menu_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'space_and_commands_in_menu_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'space_and_commands_in_menu_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'space_and_commands_in_menu_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'space_and_commands_in_menu_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'space_and_commands_in_menu_node'};

$result_nodes{'space_and_commands_in_menu_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {}
    },
    'menus' => [
      {
        'cmdname' => 'menu'
      }
    ],
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'chapter',
          'extra' => {},
          'structure' => {
            'section_number' => 1
          }
        },
        'normalized' => 'chap-b'
      },
      'structure' => {
        'node_next' => {},
        'node_prev' => {},
        'node_up' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'space_and_commands_in_menu_node'}{'structure'}{'menu_child'}{'structure'}{'node_next'} = $result_nodes{'space_and_commands_in_menu_node'}{'structure'}{'menu_child'};
$result_nodes{'space_and_commands_in_menu_node'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'space_and_commands_in_menu_node'};
$result_nodes{'space_and_commands_in_menu_node'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'space_and_commands_in_menu_node'};
$result_nodes{'space_and_commands_in_menu_node'}{'structure'}{'node_next'} = $result_nodes{'space_and_commands_in_menu_node'}{'structure'}{'menu_child'};

$result_menus{'space_and_commands_in_menu_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'chap-b'
      },
      'structure' => {
        'menu_next' => {},
        'menu_prev' => {},
        'menu_up' => {},
        'menu_up_hash' => {
          'Top' => 1
        }
      }
    }
  }
};
$result_menus{'space_and_commands_in_menu_node'}{'structure'}{'menu_child'}{'structure'}{'menu_next'} = $result_menus{'space_and_commands_in_menu_node'}{'structure'}{'menu_child'};
$result_menus{'space_and_commands_in_menu_node'}{'structure'}{'menu_child'}{'structure'}{'menu_prev'} = $result_menus{'space_and_commands_in_menu_node'}{'structure'}{'menu_child'};
$result_menus{'space_and_commands_in_menu_node'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'space_and_commands_in_menu_node'};

$result_errors{'space_and_commands_in_menu_node'} = [
  {
    'error_line' => 'warning: @menu entry node name `chap  b\' different from node name `chap @: b\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@menu entry node name `chap  b\' different from node name `chap @: b\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @menu entry node name `chap b\' different from node name `chap @: b\'
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => '@menu entry node name `chap b\' different from node name `chap @: b\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @menu entry node name `chap@ @ b\' different from node name `chap @: b\'
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => '@menu entry node name `chap@ @ b\' different from node name `chap @: b\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @menu entry node name `chap@  b\' different from node name `chap @: b\'
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@menu entry node name `chap@  b\' different from node name `chap @: b\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @menu entry node name `chap @ b\' different from node name `chap @: b\'
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => '@menu entry node name `chap @ b\' different from node name `chap @: b\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @menu entry node name `chap b\' different from node name `chap @: b\'
',
    'file_name' => '',
    'line_nr' => 12,
    'macro' => '',
    'text' => '@menu entry node name `chap b\' different from node name `chap @: b\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @menu entry node name `chap @ @ b\' different from node name `chap @: b\'
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => '@menu entry node name `chap @ @ b\' different from node name `chap @: b\'',
    'type' => 'warning'
  }
];


$result_floats{'space_and_commands_in_menu_node'} = {};



$result_converted{'plaintext'}->{'space_and_commands_in_menu_node'} = 'top
***

* Menu:

* chap  b::
* chap  b::
* chap b::
* chap  b::
* chap  b::
* chap  b::
* label: chap  b.
* label: chap b.
* label: chap   b.

1 Chap
******

';


$result_converted{'html'}->{'space_and_commands_in_menu_node'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>top</title>

<meta name="description" content="top">
<meta name="keywords" content="top">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#Top" rel="start" title="Top">
<style type="text/css">
<!--
td.menu-entry-description {vertical-align: top}
td.menu-entry-destination {vertical-align: top}
-->
</style>


</head>

<body lang="en">
<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
Next: <a href="#chap-b" accesskey="n" rel="next">Chap</a> &nbsp; </p>
</div>
<h1 class="top" id="top">top</h1>

<table class="menu" border="0" cellspacing="0">
<tr><td class="menu-entry-destination">&bull; <a href="#chap-b" accesskey="1">chap  b</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">
</td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="#chap-b" accesskey="2">chap  b</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">
</td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="#chap-b" accesskey="3">chap b</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">
</td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="#chap-b" accesskey="4">chap&nbsp;&nbsp;b</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">
</td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="#chap-b" accesskey="5">chap&nbsp; b</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">
</td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="#chap-b" accesskey="6">chap &nbsp;b</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">
</td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="#chap-b" accesskey="7">label</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">
</td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="#chap-b" accesskey="8">label</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">
</td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="#chap-b" accesskey="9">label</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">
</td></tr>
</table>

<hr>
<div class="chapter-level-extent" id="chap-b">
<div class="nav-panel">
<p>
Next: <a href="#chap-b" accesskey="n" rel="next">Chap</a>, Previous: <a href="#Top" accesskey="p" rel="prev">top</a>, Up: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="Chap">1 Chap</h2>
</div>
</div>



</body>
</html>
';


$result_converted{'xml'}->{'space_and_commands_in_menu_node'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">chap &noeos; b</nodenext></node>
<top spaces=" "><sectiontitle>top</sectiontitle>

<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">chap  b</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::">chap &noeos; b</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::">chap b</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::">chap<spacecmd type="spc"/><spacecmd type="spc"/>b</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::">chap<spacecmd type="spc"/> b</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::">chap <spacecmd type="spc"/>b</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menutitle separator=": ">label</menutitle><menunode separator=".">chap &noeos; b</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menutitle separator=": ">label</menutitle><menunode separator=".">chap b</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menutitle separator=": ">label</menutitle><menunode separator=".">chap <spacecmd type="spc"/><spacecmd type="spc"/>b</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

</top>
<node name="chap-b" spaces=" "><nodename>chap &noeos; b</nodename><nodenext automatic="on">chap &noeos; b</nodenext><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>Chap</sectiontitle>
</chapter>
';

1;
