use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'at_commands_in_refs'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [],
          'type' => 'preamble_before_content'
        }
      ],
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
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'Top'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
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
              'text' => 'Top'
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
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
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'menu',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'cmdname' => '-'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {},
                      {},
                      {}
                    ],
                    'normalized' => '-_007b-_007d'
                  },
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
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'cmdname' => ' '
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '	'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '!'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '*'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '.'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => ':'
                    },
                    {
                      'text' => ' .'
                    },
                    {
                      'cmdname' => ':'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '?'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '@'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {}
                    ],
                    'normalized' => '-_0021-_002e-_002e-_003f-_0040'
                  },
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
              'source_info' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'atchar',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 7,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'lbracechar',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 7,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'rbracechar',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 7,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'backslashchar',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 7,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'hashchar',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 7,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {}
                    ],
                    'normalized' => '_0040-_007b-_007d-_005c-_0023'
                  },
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
              'source_info' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'LaTeX',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 8,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'TeX',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 8,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'bullet',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 8,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'comma',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 8,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'copyright',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 8,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dots',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 8,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'enddots',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 8,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {}
                    ],
                    'normalized' => 'LaTeX-TeX-_2022-_002c-_00a9-_2026-_002e_002e_002e'
                  },
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
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'equiv',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 9,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'error',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 9,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'euro',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 9,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'exclamdown',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 9,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'expansion',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 9,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'minus',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 9,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {}
                    ],
                    'normalized' => '_2261-error_002d_002d_003e-_20ac-_00a1-_21a6-_2212'
                  },
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
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'geq',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 10,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'leq',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 10,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'arrow',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 10,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {},
                      {},
                      {}
                    ],
                    'normalized' => '_2265-_2264-_2192'
                  },
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
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'ordf',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 11,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'ordm',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 11,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'point',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 11,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'pounds',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 11,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'print',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 11,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'questiondown',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 11,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'registeredsymbol',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 11,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {}
                    ],
                    'normalized' => '_00aa-_00ba-_22c6-_00a3-_22a3-_00bf-_00ae'
                  },
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
              'source_info' => {
                'file_name' => '',
                'line_nr' => 11,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'result',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 12,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'textdegree',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 12,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' a'
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'tie',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 12,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => 'b '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'today',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 12,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'aa',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 12,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {}
                    ],
                    'normalized' => '_21d2-_00b0-a-b-_00e5'
                  },
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
              'source_info' => {
                'file_name' => '',
                'line_nr' => 12,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'AA',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 13,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'ae',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 13,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'oe',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 13,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'AE',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 13,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'OE',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 13,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'o',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 13,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'O',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 13,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'ss',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 13,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'l',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 13,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'L',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 13,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'DH',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 13,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dh',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 13,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'TH',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 13,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'th',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 13,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {}
                    ],
                    'normalized' => '_00c5-_00e6-_0153-_00c6-_0152-_00f8-_00d8-_00df-_0142-_0141-_00d0-_00f0-_00de-_00fe'
                  },
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
              'source_info' => {
                'file_name' => '',
                'line_nr' => 13,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'a'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => '"',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 14,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'e'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => '~',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 14,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'i'
                                    }
                                  ],
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'dotless',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 14,
                                'macro' => ''
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => '^',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 14,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'a'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => '^',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 14,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'a'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => '`',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 14,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'e'
                            }
                          ],
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '\'',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 14,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'c'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => ',',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 14,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'e'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => '=',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 14,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'e'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'ringaccent',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 14,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'e'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'H',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 14,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'e'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'ogonek',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 14,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {}
                    ],
                    'normalized' => '_00e4-_1ebd-_00ee-_00e2-_00e0-_00e9-_00e7-_0113-e_030a-e_030b-_0119'
                  },
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
              'source_info' => {
                'file_name' => '',
                'line_nr' => 14,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'e'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dotaccent',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 15,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'e'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'u',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 15,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'e'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'ubaraccent',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 15,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'e'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'udotaccent',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 15,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'e'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'v',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 15,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'j'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dotless',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 15,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'ee'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'tieaccent',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 15,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {}
                    ],
                    'normalized' => '_0117-_0115-e_0332-_1eb9-_011b-_0237-e_0361e'
                  },
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
              'source_info' => {
                'file_name' => '',
                'line_nr' => 15,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'i'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dotless',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 16,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'E'
                                    }
                                  ],
                                  'type' => 'following_arg'
                                }
                              ],
                              'cmdname' => '=',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 16,
                                'macro' => ''
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => '`',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 16,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'C'
                                    }
                                  ],
                                  'type' => 'following_arg'
                                }
                              ],
                              'cmdname' => '\'',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 16,
                                'macro' => ''
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => ',',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 16,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {},
                      {},
                      {}
                    ],
                    'normalized' => '_0131-_1e14-_1e08'
                  },
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
              'source_info' => {
                'file_name' => '',
                'line_nr' => 16,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quotedblleft',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 17,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quotedblright',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 17,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quoteleft',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 17,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quoteright',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 17,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quotedblbase',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 17,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quotesinglbase',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 17,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {}
                    ],
                    'normalized' => '_201c-_201d-_2018-_2019-_201e-_201a'
                  },
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
              'source_info' => {
                'file_name' => '',
                'line_nr' => 17,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'guillemetleft',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 18,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'guillemetright',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 18,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'guillemotleft',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 18,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'guillemotright',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 18,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'guilsinglleft',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 18,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'guilsinglright',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 18,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {}
                    ],
                    'normalized' => '_00ab-_00bb-_00ab-_00bb-_2039-_203a'
                  },
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
              'source_info' => {
                'file_name' => '',
                'line_nr' => 18,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => '`` \'\' --- -- ` \''
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => '_0060_0060-_0027_0027-_002d_002d_002d-_002d_002d-_0060-_0027'
                  },
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
              'source_info' => {
                'file_name' => '',
                'line_nr' => 19,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'AAA'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'fff'
                            }
                          ],
                          'info' => {
                            'spaces_before_argument' => {
                              'text' => ' '
                            }
                          },
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'acronym',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 20,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'AAA'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'acronym',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 20,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'BBB'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'acronym',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 20,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {},
                      {},
                      {}
                    ],
                    'normalized' => 'AAA-AAA-BBB'
                  },
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
              'source_info' => {
                'file_name' => '',
                'line_nr' => 20,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'CCC'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'rrr'
                            }
                          ],
                          'info' => {
                            'spaces_before_argument' => {
                              'text' => ' '
                            }
                          },
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'abbr',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 21,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'CCC'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'abbr',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 21,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'DDD'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'abbr',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 21,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {},
                      {},
                      {}
                    ],
                    'normalized' => 'CCC-CCC-DDD'
                  },
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
              'source_info' => {
                'file_name' => '',
                'line_nr' => 21,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'someone'
                            },
                            {
                              'cmdname' => '@'
                            },
                            {
                              'text' => 'somewher'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'the someone'
                            }
                          ],
                          'info' => {
                            'spaces_before_argument' => {
                              'text' => ' '
                            }
                          },
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'email',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 22,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'no_explain'
                            },
                            {
                              'cmdname' => '@'
                            },
                            {
                              'text' => 'there'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'email',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 22,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {}
                    ],
                    'normalized' => 'someone_0040somewher-no_005fexplain_0040there'
                  },
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
              'source_info' => {
                'file_name' => '',
                'line_nr' => 22,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'f--ile1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'image',
                      'extra' => {
                        'input_encoding_name' => 'utf-8'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 23,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => '  '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'f--ile'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'aze'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'az'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'alt'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'e--xt'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'image',
                      'extra' => {
                        'input_encoding_name' => 'utf-8'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 23,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {}
                    ],
                    'normalized' => 'f_002d_002dile1-f_002d_002dile'
                  },
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
              'source_info' => {
                'file_name' => '',
                'line_nr' => 23,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => ' @ {} . ',
                              'type' => 'raw'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'verb',
                      'info' => {
                        'delimiter' => '.'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 24,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => '-_0040-_007b_007d-_002e-'
                  },
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
              'source_info' => {
                'file_name' => '',
                'line_nr' => 24,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'cite '
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'asis'
                                    }
                                  ],
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'asis',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 25,
                                'macro' => ''
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'cite',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 25,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in '
                            },
                            {
                              'cmdname' => '@'
                            },
                            {
                              'text' => 'w '
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'b'
                                    }
                                  ],
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'b',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 25,
                                'macro' => ''
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'w',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 25,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in r'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'r',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 25,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'sc'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'sc',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 25,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'str'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'strong',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 25,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 't'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 't',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 25,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'var'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 25,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'dfn'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dfn',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 25,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'i'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'i',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 25,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {}
                    ],
                    'normalized' => 'cite-asis-in-_0040w-b-in-r-sc-str-t-var-dfn-i'
                  },
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
              'source_info' => {
                'file_name' => '',
                'line_nr' => 25,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'env'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'env',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 26,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'code'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 26,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'option'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'option',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 26,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'samp'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'samp',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 26,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'command'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'command',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 26,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'file'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'file',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 26,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'C-x '
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'ESC'
                                    }
                                  ],
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'key',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 26,
                                'macro' => ''
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'kbd',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 26,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {}
                    ],
                    'normalized' => 'env-code-option-samp-command-file-C_002dx-ESC'
                  },
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
              'source_info' => {
                'file_name' => '',
                'line_nr' => 26,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => '8.27'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dmn',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 27,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {}
                    ],
                    'normalized' => '8_002e27in'
                  },
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
              'source_info' => {
                'file_name' => '',
                'line_nr' => 27,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'sansserif'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'sansserif',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 28,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'slanted'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'slanted',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 28,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {}
                    ],
                    'normalized' => 'sansserif-slanted'
                  },
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
              'source_info' => {
                'file_name' => '',
                'line_nr' => 28,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'indicateurl'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'indicateurl',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 29,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'indicateurl'
                  },
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
              'source_info' => {
                'file_name' => '',
                'line_nr' => 29,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'g'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'sub',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 30,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => 'H 3'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'rd'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'sup',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 30,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {}
                    ],
                    'normalized' => 'gH-3rd'
                  },
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
              'source_info' => {
                'file_name' => '',
                'line_nr' => 30,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'http://somewhere_aaa'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'url',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 31,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'url'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'text'
                            }
                          ],
                          'info' => {
                            'spaces_before_argument' => {
                              'text' => ' '
                            }
                          },
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'url',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 31,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '/man.cgi/1/ls'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        },
                        {
                          'type' => 'brace_command_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'ls'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'uref',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 31,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {},
                      {},
                      {}
                    ],
                    'normalized' => 'http_003a_002f_002fsomewhere_005faaa-url-_002fman_002ecgi_002f1_002fls'
                  },
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
              'source_info' => {
                'file_name' => '',
                'line_nr' => 31,
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
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    }
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'menu'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 32,
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
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
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
              'cmdname' => '-'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '{'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '}'
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'normalized' => '-_007b-_007d'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 34,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'cmdname' => '-'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '{'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '}'
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 35,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'cmdname' => ' '
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '	'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '!'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '*'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '.'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => ':'
            },
            {
              'text' => ' .'
            },
            {
              'cmdname' => ':'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '?'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '@'
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'normalized' => '-_0021-_002e-_002e-_003f-_0040'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 37,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'cmdname' => ' '
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '	'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '!'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '*'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '.'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => ':'
            },
            {
              'text' => ' .'
            },
            {
              'cmdname' => ':'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '?'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '@'
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 38,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'atchar',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 40,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'lbracechar',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 40,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'rbracechar',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 40,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'backslashchar',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 40,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'hashchar',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 40,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'normalized' => '_0040-_007b-_007d-_005c-_0023'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 40,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'atchar',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 41,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'lbracechar',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 41,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'rbracechar',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 41,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'backslashchar',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 41,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'hashchar',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 41,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 41,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'LaTeX',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 43,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'TeX',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 43,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'bullet',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 43,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'comma',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 43,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'copyright',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 43,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'dots',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 43,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'enddots',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 43,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'LaTeX-TeX-_2022-_002c-_00a9-_2026-_002e_002e_002e'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 43,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'LaTeX',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 44,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'TeX',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 44,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'bullet',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 44,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'comma',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 44,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'copyright',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 44,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'dots',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 44,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'enddots',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 44,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 44,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'equiv',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 46,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'error',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 46,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'euro',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 46,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'exclamdown',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 46,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'expansion',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 46,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'minus',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 46,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'normalized' => '_2261-error_002d_002d_003e-_20ac-_00a1-_21a6-_2212'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 46,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'equiv',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 47,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'error',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 47,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'euro',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 47,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'exclamdown',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 47,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'expansion',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 47,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'minus',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 47,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 47,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'geq',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 49,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'leq',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 49,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'arrow',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 49,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'normalized' => '_2265-_2264-_2192'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 49,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'geq',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 50,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'leq',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 50,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'arrow',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 50,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 50,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ordf',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 52,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ordm',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 52,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'point',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 52,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'pounds',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 52,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'print',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 52,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'questiondown',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 52,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'registeredsymbol',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 52,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'normalized' => '_00aa-_00ba-_22c6-_00a3-_22a3-_00bf-_00ae'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 52,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ordf',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 53,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ordm',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 53,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'point',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 53,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'pounds',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 53,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'print',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 53,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'questiondown',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 53,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'registeredsymbol',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 53,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 53,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'result',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 55,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'textdegree',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 55,
                'macro' => ''
              }
            },
            {
              'text' => ' a'
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'tie',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 55,
                'macro' => ''
              }
            },
            {
              'text' => 'b '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'today',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 55,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'aa',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 55,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'normalized' => '_21d2-_00b0-a-b-_00e5'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 55,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'result',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 56,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'textdegree',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 56,
                'macro' => ''
              }
            },
            {
              'text' => ' a'
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'tie',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 56,
                'macro' => ''
              }
            },
            {
              'text' => 'b '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'today',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 56,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'aa',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 56,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 56,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'AA',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 58,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ae',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 58,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'oe',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 58,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'AE',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 58,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'OE',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 58,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'o',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 58,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'O',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 58,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ss',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 58,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'l',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 58,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'L',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 58,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'DH',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 58,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'dh',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 58,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'TH',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 58,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'th',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 58,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => ' 
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'normalized' => '_00c5-_00e6-_0153-_00c6-_0152-_00f8-_00d8-_00df-_0142-_0141-_00d0-_00f0-_00de-_00fe'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 58,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'AA',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 59,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ae',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 59,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'oe',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 59,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'AE',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 59,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'OE',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 59,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'o',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 59,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'O',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 59,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ss',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 59,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'l',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 59,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'L',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 59,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'DH',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 59,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'dh',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 59,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'TH',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 59,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'th',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 59,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => ' 
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 59,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'a'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '"',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 61,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '~',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 61,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'i'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dotless',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 61,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '^',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 61,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'a'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '^',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 61,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'a'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '`',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 61,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '\'',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 61,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'c'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => ',',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 61,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '=',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 61,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ringaccent',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 61,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'H',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 61,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ogonek',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 61,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'normalized' => '_00e4-_1ebd-_00ee-_00e2-_00e0-_00e9-_00e7-_0113-e_030a-e_030b-_0119'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 61,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'a'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '"',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 62,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '~',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 62,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'i'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dotless',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 62,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '^',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 62,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'a'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '^',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 62,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'a'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '`',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 62,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '\'',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 62,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'c'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => ',',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 62,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '=',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 62,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ringaccent',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 62,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'H',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 62,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ogonek',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 62,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => '  '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 62,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'dotaccent',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 64,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'u',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 64,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ubaraccent',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 64,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'udotaccent',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 64,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'v',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 64,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'j'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'dotless',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 64,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'ee'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'tieaccent',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 64,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'normalized' => '_0117-_0115-e_0332-_1eb9-_011b-_0237-e_0361e'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 64,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'dotaccent',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 65,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'u',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 65,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ubaraccent',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 65,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'udotaccent',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 65,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'v',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 65,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'j'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'dotless',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 65,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'ee'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'tieaccent',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 65,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 65,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'i'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'dotless',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 67,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'E'
                            }
                          ],
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '=',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 67,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '`',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 67,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'C'
                            }
                          ],
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '\'',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 67,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => ',',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 67,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'normalized' => '_0131-_1e14-_1e08'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 67,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'i'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'dotless',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 68,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'E'
                            }
                          ],
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '=',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 68,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '`',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 68,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'C'
                            }
                          ],
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '\'',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 68,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => ',',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 68,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 68,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'quotedblleft',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 70,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'quotedblright',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 70,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'quoteleft',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 70,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'quoteright',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 70,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'quotedblbase',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 70,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'quotesinglbase',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 70,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'normalized' => '_201c-_201d-_2018-_2019-_201e-_201a'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 70,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'quotedblleft',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 71,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'quotedblright',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 71,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'quoteleft',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 71,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'quoteright',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 71,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'quotedblbase',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 71,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'quotesinglbase',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 71,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 71,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'guillemetleft',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 73,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'guillemetright',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 73,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'guillemotleft',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 73,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'guillemotright',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 73,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'guilsinglleft',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 73,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'guilsinglright',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 73,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'normalized' => '_00ab-_00bb-_00ab-_00bb-_2039-_203a'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 73,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'guillemetleft',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 74,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'guillemetright',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 74,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'guillemotleft',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 74,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'guillemotright',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 74,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'guilsinglleft',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 74,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'guilsinglright',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 74,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 74,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => '`` \'\' --- -- ` \''
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'normalized' => '_0060_0060-_0027_0027-_002d_002d_002d-_002d_002d-_0060-_0027'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 76,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => '`` \'\' --- -- ` \''
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 77,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'AAA'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'fff'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'acronym',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 79,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'AAA'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'acronym',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 79,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'BBB'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'acronym',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 79,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'AAA-AAA-BBB'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 79,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'AAA'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'fff'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'acronym',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 80,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'AAA'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'acronym',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 80,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'BBB'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'acronym',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 80,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 80,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'CCC'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'rrr'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'abbr',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 82,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'CCC'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'abbr',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 82,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'DDD'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'abbr',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 82,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [
        {
          'source_marks' => [
            {
              'counter' => 1,
              'element' => {
                'args' => [
                  {
                    'info' => {
                      'spaces_after_argument' => {
                        'text' => '
'
                      }
                    },
                    'type' => 'block_line_arg'
                  }
                ],
                'cmdname' => 'ifnottex',
                'source_info' => {
                  'file_name' => '',
                  'line_nr' => 83,
                  'macro' => ''
                }
              },
              'sourcemark_type' => 'expanded_conditional_command',
              'status' => 'start'
            }
          ],
          'text' => ''
        }
      ],
      'extra' => {
        'normalized' => 'CCC-CCC-DDD'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 82,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'CCC'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'rrr'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'abbr',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 84,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'CCC'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'abbr',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 84,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'DDD'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'abbr',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 84,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'chapter',
      'contents' => [
        {
          'source_marks' => [
            {
              'counter' => 1,
              'element' => {
                'args' => [
                  {
                    'contents' => [
                      {
                        'text' => 'ifnottex'
                      }
                    ],
                    'info' => {
                      'spaces_after_argument' => {
                        'text' => '
'
                      }
                    },
                    'type' => 'line_arg'
                  }
                ],
                'cmdname' => 'end',
                'extra' => {
                  'text_arg' => 'ifnottex'
                },
                'info' => {
                  'spaces_before_argument' => {
                    'text' => ' '
                  }
                },
                'source_info' => {
                  'file_name' => '',
                  'line_nr' => 85,
                  'macro' => ''
                }
              },
              'sourcemark_type' => 'expanded_conditional_command',
              'status' => 'end'
            }
          ],
          'text' => ''
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 84,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'someone'
                    },
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'somewher'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'the someone'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'email',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 87,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'no_explain'
                    },
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'there'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'email',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 87,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'someone_0040somewher-no_005fexplain_0040there'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 87,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'someone'
                    },
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'somewher'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'the someone'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'email',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 88,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'no_explain'
                    },
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'there'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'email',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 88,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 88,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'f--ile1'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'extra' => {
                'input_encoding_name' => 'utf-8'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 90,
                'macro' => ''
              }
            },
            {
              'text' => '  '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'f--ile'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'aze'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'az'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'alt'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'e--xt'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'extra' => {
                'input_encoding_name' => 'utf-8'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 90,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [
        {
          'source_marks' => [
            {
              'counter' => 2,
              'element' => {
                'args' => [
                  {
                    'info' => {
                      'spaces_after_argument' => {
                        'text' => '
'
                      }
                    },
                    'type' => 'block_line_arg'
                  }
                ],
                'cmdname' => 'ifnottex',
                'source_info' => {
                  'file_name' => '',
                  'line_nr' => 91,
                  'macro' => ''
                }
              },
              'sourcemark_type' => 'expanded_conditional_command',
              'status' => 'start'
            }
          ],
          'text' => ''
        }
      ],
      'extra' => {
        'normalized' => 'f_002d_002dile1-f_002d_002dile'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 90,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'f--ile1'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'extra' => {
                'input_encoding_name' => 'utf-8'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 92,
                'macro' => ''
              }
            },
            {
              'text' => '  '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'f--ile'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'aze'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'az'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'alt'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'e--xt'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'extra' => {
                'input_encoding_name' => 'utf-8'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 92,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'chapter',
      'contents' => [
        {
          'source_marks' => [
            {
              'counter' => 2,
              'element' => {
                'args' => [
                  {
                    'contents' => [
                      {
                        'text' => 'ifnottex'
                      }
                    ],
                    'info' => {
                      'spaces_after_argument' => {
                        'text' => '
'
                      }
                    },
                    'type' => 'line_arg'
                  }
                ],
                'cmdname' => 'end',
                'extra' => {
                  'text_arg' => 'ifnottex'
                },
                'info' => {
                  'spaces_before_argument' => {
                    'text' => ' '
                  }
                },
                'source_info' => {
                  'file_name' => '',
                  'line_nr' => 93,
                  'macro' => ''
                }
              },
              'sourcemark_type' => 'expanded_conditional_command',
              'status' => 'end'
            }
          ],
          'text' => ''
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 92,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => ' @ {} . ',
                      'type' => 'raw'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'verb',
              'info' => {
                'delimiter' => '.'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 95,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [
        {
          'source_marks' => [
            {
              'counter' => 3,
              'element' => {
                'args' => [
                  {
                    'info' => {
                      'spaces_after_argument' => {
                        'text' => '
'
                      }
                    },
                    'type' => 'block_line_arg'
                  }
                ],
                'cmdname' => 'ifnottex',
                'source_info' => {
                  'file_name' => '',
                  'line_nr' => 96,
                  'macro' => ''
                }
              },
              'sourcemark_type' => 'expanded_conditional_command',
              'status' => 'start'
            }
          ],
          'text' => ''
        }
      ],
      'extra' => {
        'normalized' => '-_0040-_007b_007d-_002e-'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 95,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => ' @ {} . ',
                      'type' => 'raw'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'verb',
              'info' => {
                'delimiter' => '.'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 97,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'chapter',
      'contents' => [
        {
          'source_marks' => [
            {
              'counter' => 3,
              'element' => {
                'args' => [
                  {
                    'contents' => [
                      {
                        'text' => 'ifnottex'
                      }
                    ],
                    'info' => {
                      'spaces_after_argument' => {
                        'text' => '
'
                      }
                    },
                    'type' => 'line_arg'
                  }
                ],
                'cmdname' => 'end',
                'extra' => {
                  'text_arg' => 'ifnottex'
                },
                'info' => {
                  'spaces_before_argument' => {
                    'text' => ' '
                  }
                },
                'source_info' => {
                  'file_name' => '',
                  'line_nr' => 98,
                  'macro' => ''
                }
              },
              'sourcemark_type' => 'expanded_conditional_command',
              'status' => 'end'
            }
          ],
          'text' => ''
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 97,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'cite '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'asis'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'asis',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 100,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'cite',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 100,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'in '
                    },
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'w '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'b'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'b',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 100,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'w',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 100,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'in r'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'r',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 100,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'sc'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'sc',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 100,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'str'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'strong',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 100,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 't'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 't',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 100,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'var'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'var',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 100,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'dfn'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'dfn',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 100,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'i'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'i',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 100,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'cite-asis-in-_0040w-b-in-r-sc-str-t-var-dfn-i'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 100,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'cite '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'asis'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'asis',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 101,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'cite',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 101,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'in '
                    },
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'w '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'b'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'b',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 101,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'w',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 101,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'in r'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'r',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 101,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'sc'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'sc',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 101,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'str'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'strong',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 101,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 't'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 't',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 101,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'var'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'var',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 101,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'dfn'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'dfn',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 101,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'i'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'i',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 101,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 101,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'env'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'env',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 103,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'code'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 103,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'option'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'option',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 103,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'samp'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'samp',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 103,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'command'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'command',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 103,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'file'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'file',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 103,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'C-x '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'ESC'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'key',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 103,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'kbd',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 103,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'env-code-option-samp-command-file-C_002dx-ESC'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 103,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'env'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'env',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 104,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'code'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 104,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'option'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'option',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 104,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'samp'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'samp',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 104,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'command'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'command',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 104,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'file'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'file',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 104,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'C-x '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'ESC'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'key',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 104,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'kbd',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 104,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 104,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => '8.27'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'in'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'dmn',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 106,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'normalized' => '8_002e27in'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 106,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => '8.27'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'in'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'dmn',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 107,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 107,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'sansserif'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'sansserif',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 109,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'slanted'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'slanted',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 109,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'sansserif-slanted'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 109,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'sansserif'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'sansserif',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 110,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'slanted'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'slanted',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 110,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 110,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'indicateurl'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'indicateurl',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 112,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'indicateurl'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 112,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'indicateurl'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'indicateurl',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 113,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 113,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'g'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'sub',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 115,
                'macro' => ''
              }
            },
            {
              'text' => 'H 3'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'rd'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'sup',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 115,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'gH-3rd'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 115,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'g'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'sub',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 116,
                'macro' => ''
              }
            },
            {
              'text' => 'H 3'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'rd'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'sup',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 116,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 116,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'http://somewhere_aaa'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'url',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 118,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'url'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'text'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'url',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 118,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '/man.cgi/1/ls'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'ls'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'uref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 118,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'http_003a_002f_002fsomewhere_005faaa-url-_002fman_002ecgi_002f1_002fls'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 118,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'http://somewhere_aaa'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'url',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 119,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'url'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'text'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'url',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 119,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '/man.cgi/1/ls'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'ls'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'uref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 119,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'chapter',
      'contents' => [
        {
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
                      'cmdname' => '-'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {},
                      {},
                      {}
                    ],
                    'normalized' => '-_007b-_007d'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 121,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
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
                      'cmdname' => ' '
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '	'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '!'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '*'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '.'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => ':'
                    },
                    {
                      'text' => ' .'
                    },
                    {
                      'cmdname' => ':'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '?'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '@'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {}
                    ],
                    'normalized' => '-_0021-_002e-_002e-_003f-_0040'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 123,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
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
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'atchar',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 125,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'lbracechar',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 125,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'rbracechar',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 125,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'backslashchar',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 125,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'hashchar',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 125,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {}
                    ],
                    'normalized' => '_0040-_007b-_007d-_005c-_0023'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 125,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
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
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'LaTeX',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 127,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'TeX',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 127,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'bullet',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 127,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'comma',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 127,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'copyright',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 127,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dots',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 127,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'enddots',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 127,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {}
                    ],
                    'normalized' => 'LaTeX-TeX-_2022-_002c-_00a9-_2026-_002e_002e_002e'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 127,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
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
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'equiv',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 129,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'error',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 129,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'euro',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 129,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'exclamdown',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 129,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'expansion',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 129,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'minus',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 129,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {}
                    ],
                    'normalized' => '_2261-error_002d_002d_003e-_20ac-_00a1-_21a6-_2212'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 129,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
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
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'geq',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 131,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'leq',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 131,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'arrow',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 131,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {},
                      {},
                      {}
                    ],
                    'normalized' => '_2265-_2264-_2192'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 131,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
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
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'ordf',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 133,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'ordm',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 133,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'point',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 133,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'pounds',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 133,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'print',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 133,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'questiondown',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 133,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'registeredsymbol',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 133,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {}
                    ],
                    'normalized' => '_00aa-_00ba-_22c6-_00a3-_22a3-_00bf-_00ae'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 133,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
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
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'result',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 135,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'textdegree',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 135,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' a'
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'tie',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 135,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => 'b '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'today',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 135,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'aa',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 135,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {}
                    ],
                    'normalized' => '_21d2-_00b0-a-b-_00e5'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 135,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
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
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'AA',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 137,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'ae',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 137,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'oe',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 137,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'AE',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 137,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'OE',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 137,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'o',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 137,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'O',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 137,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'ss',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 137,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'l',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 137,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'L',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 137,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'DH',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 137,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dh',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 137,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'TH',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 137,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'th',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 137,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {}
                    ],
                    'normalized' => '_00c5-_00e6-_0153-_00c6-_0152-_00f8-_00d8-_00df-_0142-_0141-_00d0-_00f0-_00de-_00fe'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 137,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'a'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => '"',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 139,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'e'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => '~',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 139,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'i'
                                    }
                                  ],
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'dotless',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 139,
                                'macro' => ''
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => '^',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 139,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'a'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => '^',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 139,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'a'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => '`',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 139,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'e'
                            }
                          ],
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '\'',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 139,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'c'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => ',',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 139,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'e'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => '=',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 139,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'e'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'ringaccent',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 139,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'e'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'H',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 139,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'e'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'ogonek',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 139,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {}
                    ],
                    'normalized' => '_00e4-_1ebd-_00ee-_00e2-_00e0-_00e9-_00e7-_0113-e_030a-e_030b-_0119'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 139,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'e'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dotaccent',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 141,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'e'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'u',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 141,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'e'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'ubaraccent',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 141,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'e'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'udotaccent',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 141,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'e'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'v',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 141,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'j'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dotless',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 141,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'ee'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'tieaccent',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 141,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {}
                    ],
                    'normalized' => '_0117-_0115-e_0332-_1eb9-_011b-_0237-e_0361e'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 141,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'i'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dotless',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 143,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'E'
                                    }
                                  ],
                                  'type' => 'following_arg'
                                }
                              ],
                              'cmdname' => '=',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 143,
                                'macro' => ''
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => '`',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 143,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'C'
                                    }
                                  ],
                                  'type' => 'following_arg'
                                }
                              ],
                              'cmdname' => '\'',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 143,
                                'macro' => ''
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => ',',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 143,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {},
                      {},
                      {}
                    ],
                    'normalized' => '_0131-_1e14-_1e08'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 143,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
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
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quotedblleft',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 145,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quotedblright',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 145,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quoteleft',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 145,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quoteright',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 145,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quotedblbase',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 145,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quotesinglbase',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 145,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {}
                    ],
                    'normalized' => '_201c-_201d-_2018-_2019-_201e-_201a'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 145,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
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
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'guillemetleft',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 147,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'guillemetright',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 147,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'guillemotleft',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 147,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'guillemotright',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 147,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'guilsinglleft',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 147,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'guilsinglright',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 147,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {}
                    ],
                    'normalized' => '_00ab-_00bb-_00ab-_00bb-_2039-_203a'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 147,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
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
                      'text' => '`` \'\' --- -- ` \''
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => '_0060_0060-_0027_0027-_002d_002d_002d-_002d_002d-_0060-_0027'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 149,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'AAA'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'fff'
                            }
                          ],
                          'info' => {
                            'spaces_before_argument' => {
                              'text' => ' '
                            }
                          },
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'acronym',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 151,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'AAA'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'acronym',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 151,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'BBB'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'acronym',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 151,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {},
                      {},
                      {}
                    ],
                    'normalized' => 'AAA-AAA-BBB'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 151,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'source_marks' => [
            {
              'counter' => 4,
              'element' => {
                'args' => [
                  {
                    'info' => {
                      'spaces_after_argument' => {
                        'text' => '
'
                      }
                    },
                    'type' => 'block_line_arg'
                  }
                ],
                'cmdname' => 'ifnottex',
                'source_info' => {
                  'file_name' => '',
                  'line_nr' => 153,
                  'macro' => ''
                }
              },
              'position' => 1,
              'sourcemark_type' => 'expanded_conditional_command',
              'status' => 'start'
            }
          ],
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'CCC'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'rrr'
                            }
                          ],
                          'info' => {
                            'spaces_before_argument' => {
                              'text' => ' '
                            }
                          },
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'abbr',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 154,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'CCC'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'abbr',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 154,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'DDD'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'abbr',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 154,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {},
                      {},
                      {}
                    ],
                    'normalized' => 'CCC-CCC-DDD'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 154,
                'macro' => ''
              }
            },
            {
              'source_marks' => [
                {
                  'counter' => 4,
                  'element' => {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => 'ifnottex'
                          }
                        ],
                        'info' => {
                          'spaces_after_argument' => {
                            'text' => '
'
                          }
                        },
                        'type' => 'line_arg'
                      }
                    ],
                    'cmdname' => 'end',
                    'extra' => {
                      'text_arg' => 'ifnottex'
                    },
                    'info' => {
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    },
                    'source_info' => {
                      'file_name' => '',
                      'line_nr' => 155,
                      'macro' => ''
                    }
                  },
                  'position' => 1,
                  'sourcemark_type' => 'expanded_conditional_command',
                  'status' => 'end'
                }
              ],
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'someone'
                            },
                            {
                              'cmdname' => '@'
                            },
                            {
                              'text' => 'somewher'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'the someone'
                            }
                          ],
                          'info' => {
                            'spaces_before_argument' => {
                              'text' => ' '
                            }
                          },
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'email',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 157,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'no_explain'
                            },
                            {
                              'cmdname' => '@'
                            },
                            {
                              'text' => 'there'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'email',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 157,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {}
                    ],
                    'normalized' => 'someone_0040somewher-no_005fexplain_0040there'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 157,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'source_marks' => [
            {
              'counter' => 5,
              'element' => {
                'args' => [
                  {
                    'info' => {
                      'spaces_after_argument' => {
                        'text' => '
'
                      }
                    },
                    'type' => 'block_line_arg'
                  }
                ],
                'cmdname' => 'ifnottex',
                'source_info' => {
                  'file_name' => '',
                  'line_nr' => 159,
                  'macro' => ''
                }
              },
              'position' => 1,
              'sourcemark_type' => 'expanded_conditional_command',
              'status' => 'start'
            }
          ],
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'f--ile1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'image',
                      'extra' => {
                        'input_encoding_name' => 'utf-8'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 160,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => '  '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'f--ile'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'aze'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'az'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'alt'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'e--xt'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'image',
                      'extra' => {
                        'input_encoding_name' => 'utf-8'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 160,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {}
                    ],
                    'normalized' => 'f_002d_002dile1-f_002d_002dile'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 160,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => ' @ {} . ',
                              'type' => 'raw'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'verb',
                      'info' => {
                        'delimiter' => '.'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 162,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => '-_0040-_007b_007d-_002e-'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 162,
                'macro' => ''
              }
            },
            {
              'source_marks' => [
                {
                  'counter' => 5,
                  'element' => {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => 'ifnottex'
                          }
                        ],
                        'info' => {
                          'spaces_after_argument' => {
                            'text' => '
'
                          }
                        },
                        'type' => 'line_arg'
                      }
                    ],
                    'cmdname' => 'end',
                    'extra' => {
                      'text_arg' => 'ifnottex'
                    },
                    'info' => {
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    },
                    'source_info' => {
                      'file_name' => '',
                      'line_nr' => 163,
                      'macro' => ''
                    }
                  },
                  'position' => 1,
                  'sourcemark_type' => 'expanded_conditional_command',
                  'status' => 'end'
                }
              ],
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'cite '
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'asis'
                                    }
                                  ],
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'asis',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 165,
                                'macro' => ''
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'cite',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 165,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in '
                            },
                            {
                              'cmdname' => '@'
                            },
                            {
                              'text' => 'w '
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'b'
                                    }
                                  ],
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'b',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 165,
                                'macro' => ''
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'w',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 165,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in r'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'r',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 165,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'sc'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'sc',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 165,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'str'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'strong',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 165,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 't'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 't',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 165,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'var'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 165,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'dfn'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dfn',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 165,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'i'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'i',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 165,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {}
                    ],
                    'normalized' => 'cite-asis-in-_0040w-b-in-r-sc-str-t-var-dfn-i'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 165,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'env'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'env',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 167,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'code'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 167,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'option'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'option',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 167,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'samp'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'samp',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 167,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'command'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'command',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 167,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'file'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'file',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 167,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'C-x '
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'ESC'
                                    }
                                  ],
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'key',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 167,
                                'macro' => ''
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'kbd',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 167,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {}
                    ],
                    'normalized' => 'env-code-option-samp-command-file-C_002dx-ESC'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 167,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
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
                      'text' => '8.27'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dmn',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 169,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {}
                    ],
                    'normalized' => '8_002e27in'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 169,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'sansserif'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'sansserif',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 171,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'slanted'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'slanted',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 171,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {}
                    ],
                    'normalized' => 'sansserif-slanted'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 171,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'indicateurl'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'indicateurl',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 173,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'indicateurl'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 173,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'g'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'sub',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 175,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => 'H 3'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'rd'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'sup',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 175,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {}
                    ],
                    'normalized' => 'gH-3rd'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 175,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'http://somewhere_aaa'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'url',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 177,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'url'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'text'
                            }
                          ],
                          'info' => {
                            'spaces_before_argument' => {
                              'text' => ' '
                            }
                          },
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'url',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 177,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '/man.cgi/1/ls'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        },
                        {
                          'type' => 'brace_command_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'ls'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'uref',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 177,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {},
                      {},
                      {}
                    ],
                    'normalized' => 'http_003a_002f_002fsomewhere_005faaa-url-_002fman_002ecgi_002f1_002fls'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 177,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 119,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'text' => '
',
          'type' => 'rawline_arg'
        }
      ],
      'cmdname' => 'bye'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[5] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[6] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[6];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[7] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[7];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[8] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[8];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[9] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[9];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[10] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[10];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[11] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[11];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[12] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[12];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[13] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[13];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[14] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[14];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[15] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[15];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[16] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[16];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}[5] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[5];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}[6] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[6];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}[7] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[7];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}[8] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[8];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'node_content'}[5] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[5];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'node_content'}[6] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[6];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'node_content'}[7] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[7];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'node_content'}[8] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[8];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'node_content'}[9] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[9];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'node_content'}[10] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[10];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'node_content'}[11] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[11];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'node_content'}[12] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[12];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'extra'}{'node_content'}[5] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[5];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'extra'}{'node_content'}[6] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[6];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'extra'}{'node_content'}[7] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[7];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'extra'}{'node_content'}[8] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[8];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'extra'}{'node_content'}[9] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[9];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'extra'}{'node_content'}[10] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[10];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'extra'}{'node_content'}[5] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[5];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'extra'}{'node_content'}[6] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[6];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'extra'}{'node_content'}[7] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[7];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'extra'}{'node_content'}[8] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[8];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'extra'}{'node_content'}[9] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[9];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'extra'}{'node_content'}[10] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[10];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'extra'}{'node_content'}[11] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[11];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'extra'}{'node_content'}[12] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[12];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[1]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[1]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[1]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[1]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[1]{'extra'}{'node_content'}[5] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[5];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[1]{'extra'}{'node_content'}[6] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[6];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[1]{'extra'}{'node_content'}[7] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[7];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[1]{'extra'}{'node_content'}[8] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[8];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}[5] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[5];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}[6] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[6];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}[7] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[7];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}[8] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[8];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}[9] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[9];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}[10] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[10];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}[11] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[11];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}[12] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[12];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}[13] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[13];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}[14] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[14];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}[15] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[15];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}[16] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[16];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}[17] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[17];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}[18] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[18];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}[19] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[19];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}[20] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[20];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}[21] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[21];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}[22] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[22];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}[23] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[23];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}[24] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[24];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}[25] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[25];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}[26] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[26];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'extra'}{'node_content'}[5] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[5];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'extra'}{'node_content'}[6] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[6];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'extra'}{'node_content'}[7] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[7];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'extra'}{'node_content'}[8] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[8];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'extra'}{'node_content'}[9] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[9];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'extra'}{'node_content'}[10] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[10];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'extra'}{'node_content'}[11] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[11];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'extra'}{'node_content'}[12] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[12];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'extra'}{'node_content'}[13] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[13];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'extra'}{'node_content'}[14] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[14];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'extra'}{'node_content'}[15] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[15];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'extra'}{'node_content'}[16] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[16];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'extra'}{'node_content'}[17] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[17];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'extra'}{'node_content'}[18] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[18];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'extra'}{'node_content'}[19] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[19];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'extra'}{'node_content'}[20] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[20];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'extra'}{'node_content'}[5] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'contents'}[5];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'extra'}{'node_content'}[6] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'contents'}[6];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'extra'}{'node_content'}[7] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'contents'}[7];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'extra'}{'node_content'}[8] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'contents'}[8];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'extra'}{'node_content'}[9] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'contents'}[9];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'extra'}{'node_content'}[10] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'contents'}[10];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'extra'}{'node_content'}[11] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'contents'}[11];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'extra'}{'node_content'}[12] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'contents'}[12];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[11]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[11]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[11]{'contents'}[1]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[11]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[11]{'contents'}[1]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[11]{'contents'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[11]{'contents'}[1]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[11]{'contents'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[11]{'contents'}[1]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[11]{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'contents'}[1]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'contents'}[1]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'contents'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'contents'}[1]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'contents'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'contents'}[1]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'contents'}[1]{'extra'}{'node_content'}[5] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'contents'}[1]{'contents'}[5];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'contents'}[1]{'extra'}{'node_content'}[6] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'contents'}[1]{'contents'}[6];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'contents'}[1]{'extra'}{'node_content'}[7] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'contents'}[1]{'contents'}[7];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'contents'}[1]{'extra'}{'node_content'}[8] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'contents'}[1]{'contents'}[8];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'contents'}[1]{'extra'}{'node_content'}[9] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'contents'}[1]{'contents'}[9];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'contents'}[1]{'extra'}{'node_content'}[10] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'contents'}[1]{'contents'}[10];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'contents'}[1]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'contents'}[1]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'contents'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'contents'}[1]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'contents'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'contents'}[1]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'contents'}[1]{'extra'}{'node_content'}[5] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'contents'}[1]{'contents'}[5];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'contents'}[1]{'extra'}{'node_content'}[6] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'contents'}[1]{'contents'}[6];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'contents'}[1]{'extra'}{'node_content'}[7] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'contents'}[1]{'contents'}[7];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'contents'}[1]{'extra'}{'node_content'}[8] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'contents'}[1]{'contents'}[8];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'contents'}[1]{'extra'}{'node_content'}[9] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'contents'}[1]{'contents'}[9];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'contents'}[1]{'extra'}{'node_content'}[10] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'contents'}[1]{'contents'}[10];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[14]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[14]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[15]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[15]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[15]{'contents'}[1]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[15]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[15]{'contents'}[1]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[15]{'contents'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[15]{'contents'}[1]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[15]{'contents'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[15]{'contents'}[1]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[15]{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'contents'}[1]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'contents'}[1]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'contents'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'contents'}[1]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'contents'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'contents'}[1]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[17]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[17]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[17]{'contents'}[1]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[17]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[17]{'contents'}[1]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[17]{'contents'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[18]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[18]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[18]{'contents'}[1]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[18]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[18]{'contents'}[1]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[18]{'contents'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[19]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[19]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'extra'}{'node_content'}[5] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[5];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'extra'}{'node_content'}[6] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[6];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'extra'}{'node_content'}[7] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[7];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'extra'}{'node_content'}[8] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[8];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'extra'}{'node_content'}[9] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[9];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'extra'}{'node_content'}[10] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[10];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'extra'}{'node_content'}[11] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[11];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'extra'}{'node_content'}[12] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[12];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'extra'}{'node_content'}[13] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[13];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'extra'}{'node_content'}[14] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[14];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'extra'}{'node_content'}[15] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[15];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'extra'}{'node_content'}[16] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[16];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'extra'}{'node_content'}[5] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'contents'}[5];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'extra'}{'node_content'}[6] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'contents'}[6];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'extra'}{'node_content'}[7] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'contents'}[7];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'extra'}{'node_content'}[8] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'contents'}[8];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'extra'}{'node_content'}[9] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'contents'}[9];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'extra'}{'node_content'}[10] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'contents'}[10];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'extra'}{'node_content'}[11] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'contents'}[11];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'extra'}{'node_content'}[12] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'contents'}[12];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[22]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[22]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[22]{'contents'}[1]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[22]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[23]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[23]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[23]{'contents'}[1]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[23]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[23]{'contents'}[1]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[23]{'contents'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[24]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[24]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[25]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[25]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[25]{'contents'}[1]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[25]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[25]{'contents'}[1]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[25]{'contents'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'contents'}[1]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'contents'}[1]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'contents'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'contents'}[1]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'contents'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'contents'}[1]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[1]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[1]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[1]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[1]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[1]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[5] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[6] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[7] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[8] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[9] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[10] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[11] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[12] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[12];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[13] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[13];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[14] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[14];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[15] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[15];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[16] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[16];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[5] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[6] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[7] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[8] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[5] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[6] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[7] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[8] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[9] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[10] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[11] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[12] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[12];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[5] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[6] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[7] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[8] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[9] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[10] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[11]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[11]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[11]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[11]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[11]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[11]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[11]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[11]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[11]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[11]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[5] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[6] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[7] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[8] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[9] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[10] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[11] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[12] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[12];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[5] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[6] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[7] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[8] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[5] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[6] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[7] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[8] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[9] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[10] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[11] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[12] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[12];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[13] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[13];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[14] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[14];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[15] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[15];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[16] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[16];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[17] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[17];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[18] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[18];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[19] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[19];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[20] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[20];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[21] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[21];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[22] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[22];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[23] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[23];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[24] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[24];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[25] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[25];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[26] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[26];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[5] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[6] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[7] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[8] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[9] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[10] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[11] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[12] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[12];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[13] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[13];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[14] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[14];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[15] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[15];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[16] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[16];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[17] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[17];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[18] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[18];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[19] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[19];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[20] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[20];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[5] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[6] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[7] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[8] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[9] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[10] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[11] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[12] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[12];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[23]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[23]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[23]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[23]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[23]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[23]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[23]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[23]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[23]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[23]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[5] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[6] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[7] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[8] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[9] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[10] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[5] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[6] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[7] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[8] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[9] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[10] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[29]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[29]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[31]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[31]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[31]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[31]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[31]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[31]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[31]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[31]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[31]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[31]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[33]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[33]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[33]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[33]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[33]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[35]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[35]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[35]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[35]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[35]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[35]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[37]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[37]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[37]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[37]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[37]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[37]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[39]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[39]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[5] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[6] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[7] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[8] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[9] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[10] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[11] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[12] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[12];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[13] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[13];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[14] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[14];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[15] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[15];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[16] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[16];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[5] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[6] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[7] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[8] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[9] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[10] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[11] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[12] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'contents'}[12];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[45]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[45]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[45]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[45]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[47]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[47]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[47]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[47]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[47]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[47]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[49]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[49]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[51]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[51]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[51]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[51]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[51]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[51]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[53]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[53]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[53]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[53]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[53]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[53]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[53]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[53]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[53]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs'}{'contents'}[56]{'contents'}[53]{'contents'}[0]{'args'}[0]{'contents'}[4];

$result_texis{'at_commands_in_refs'} = '@node Top
@top Top

@menu
* @- @{ @}::
* @  @	 @! @* @. @: .@: @? @@::
* @atchar{} @lbracechar{} @rbracechar{} @backslashchar{} @hashchar{}::
* @LaTeX{} @TeX{} @bullet{} @comma{} @copyright{} @dots{} @enddots{}::
* @equiv{} @error{} @euro{} @exclamdown{} @expansion{} @minus{}::
* @geq{} @leq{} @arrow{}::
* @ordf{} @ordm{} @point{} @pounds{} @print{} @questiondown{} @registeredsymbol{}::
* @result{} @textdegree{} a@tie{}b @today{} @aa{}::
* @AA{} @ae{} @oe{} @AE{} @OE{} @o{} @O{} @ss{} @l{} @L{} @DH{} @dh{} @TH{} @th{}::
* @"{a} @~{e} @^{@dotless{i}} @^{a} @`{a} @\'e @,{c} @={e} @ringaccent{e} @H{e} @ogonek{e}::
* @dotaccent{e} @u{e} @ubaraccent{e} @udotaccent{e} @v{e} @dotless{j} @tieaccent{ee}::
* @dotless{i} @`{@=E} @,{@\'C}::
* @quotedblleft{} @quotedblright{} @quoteleft{} @quoteright{} @quotedblbase{} @quotesinglbase{}::
* @guillemetleft{} @guillemetright{} @guillemotleft{} @guillemotright{} @guilsinglleft{} @guilsinglright{}::
* `` \'\' --- -- ` \'::
* @acronym{AAA, fff} @acronym{AAA} @acronym{BBB}::
* @abbr{CCC, rrr} @abbr{CCC} @abbr{DDD}::
* @email{someone@@somewher, the someone} @email{no_explain@@there}::
* @image{f--ile1}  @image{f--ile,aze,az,alt,e--xt}::
* @verb{. @ {} . .}::
* @cite{cite @asis{asis}} @w{in @@w @b{b}} @r{in r} @sc{sc} @strong{str} @t{t} @var{var} @dfn{dfn} @i{i}::
* @env{env} @code{code} @option{option} @samp{samp} @command{command} @file{file} @kbd{C-x @key{ESC}}::
* 8.27@dmn{in}::
* @sansserif{sansserif} @slanted{slanted}::
* @indicateurl{indicateurl}::
* @sub{g}H 3@sup{rd}::
* @url{http://somewhere_aaa} @url{url, text} @uref{/man.cgi/1/ls,,ls}::
@end menu

@node @- @{ @}
@chapter @- @{ @}

@node @  @	 @! @* @. @: .@: @? @@
@chapter @  @	 @! @* @. @: .@: @? @@

@node @atchar{} @lbracechar{} @rbracechar{} @backslashchar{} @hashchar{}
@chapter @atchar{} @lbracechar{} @rbracechar{} @backslashchar{} @hashchar{}

@node @LaTeX{} @TeX{} @bullet{} @comma{} @copyright{} @dots{} @enddots{}
@chapter @LaTeX{} @TeX{} @bullet{} @comma{} @copyright{} @dots{} @enddots{}

@node @equiv{} @error{} @euro{} @exclamdown{} @expansion{} @minus{}
@chapter @equiv{} @error{} @euro{} @exclamdown{} @expansion{} @minus{}

@node @geq{} @leq{} @arrow{}
@chapter @geq{} @leq{} @arrow{}

@node @ordf{} @ordm{} @point{} @pounds{} @print{} @questiondown{} @registeredsymbol{}
@chapter @ordf{} @ordm{} @point{} @pounds{} @print{} @questiondown{} @registeredsymbol{}

@node @result{} @textdegree{} a@tie{}b @today{} @aa{}
@chapter @result{} @textdegree{} a@tie{}b @today{} @aa{}

@node @AA{} @ae{} @oe{} @AE{} @OE{} @o{} @O{} @ss{} @l{} @L{} @DH{} @dh{} @TH{} @th{} 
@chapter @AA{} @ae{} @oe{} @AE{} @OE{} @o{} @O{} @ss{} @l{} @L{} @DH{} @dh{} @TH{} @th{} 

@node @"{a} @~{e} @^{@dotless{i}} @^{a} @`{a} @\'e @,{c} @={e} @ringaccent{e} @H{e} @ogonek{e}
@chapter  @"{a} @~{e} @^{@dotless{i}} @^{a} @`{a} @\'e @,{c} @={e} @ringaccent{e} @H{e} @ogonek{e}

@node @dotaccent{e} @u{e} @ubaraccent{e} @udotaccent{e} @v{e} @dotless{j} @tieaccent{ee}
@chapter @dotaccent{e} @u{e} @ubaraccent{e} @udotaccent{e} @v{e} @dotless{j} @tieaccent{ee}

@node @dotless{i} @`{@=E} @,{@\'C}
@chapter @dotless{i} @`{@=E} @,{@\'C}

@node @quotedblleft{} @quotedblright{} @quoteleft{} @quoteright{} @quotedblbase{} @quotesinglbase{}
@chapter @quotedblleft{} @quotedblright{} @quoteleft{} @quoteright{} @quotedblbase{} @quotesinglbase{}

@node @guillemetleft{} @guillemetright{} @guillemotleft{} @guillemotright{} @guilsinglleft{} @guilsinglright{}
@chapter @guillemetleft{} @guillemetright{} @guillemotleft{} @guillemotright{} @guilsinglleft{} @guilsinglright{}

@node `` \'\' --- -- ` \'
@chapter `` \'\' --- -- ` \'

@node @acronym{AAA, fff} @acronym{AAA} @acronym{BBB}
@chapter @acronym{AAA, fff} @acronym{AAA} @acronym{BBB}

@node @abbr{CCC, rrr} @abbr{CCC} @abbr{DDD}
@chapter @abbr{CCC, rrr} @abbr{CCC} @abbr{DDD}

@node @email{someone@@somewher, the someone} @email{no_explain@@there}
@chapter @email{someone@@somewher, the someone} @email{no_explain@@there}

@node @image{f--ile1}  @image{f--ile,aze,az,alt,e--xt}
@chapter @image{f--ile1}  @image{f--ile,aze,az,alt,e--xt}

@node @verb{. @ {} . .}
@chapter @verb{. @ {} . .}

@node @cite{cite @asis{asis}} @w{in @@w @b{b}} @r{in r} @sc{sc} @strong{str} @t{t} @var{var} @dfn{dfn} @i{i}
@chapter @cite{cite @asis{asis}} @w{in @@w @b{b}} @r{in r} @sc{sc} @strong{str} @t{t} @var{var} @dfn{dfn} @i{i}

@node @env{env} @code{code} @option{option} @samp{samp} @command{command} @file{file} @kbd{C-x @key{ESC}}
@chapter @env{env} @code{code} @option{option} @samp{samp} @command{command} @file{file} @kbd{C-x @key{ESC}}

@node 8.27@dmn{in}
@chapter 8.27@dmn{in}

@node @sansserif{sansserif} @slanted{slanted}
@chapter @sansserif{sansserif} @slanted{slanted}

@node @indicateurl{indicateurl}
@chapter @indicateurl{indicateurl}

@node @sub{g}H 3@sup{rd}
@chapter @sub{g}H 3@sup{rd}

@node @url{http://somewhere_aaa} @url{url, text} @uref{/man.cgi/1/ls,,ls}
@chapter @url{http://somewhere_aaa} @url{url, text} @uref{/man.cgi/1/ls,,ls}

@ref{@- @{ @}}

@ref{@  @	 @! @* @. @: .@: @? @@}

@ref{@atchar{} @lbracechar{} @rbracechar{} @backslashchar{} @hashchar{}}

@ref{@LaTeX{} @TeX{} @bullet{} @comma{} @copyright{} @dots{} @enddots{}}

@ref{@equiv{} @error{} @euro{} @exclamdown{} @expansion{} @minus{}}

@ref{@geq{} @leq{} @arrow{}}

@ref{@ordf{} @ordm{} @point{} @pounds{} @print{} @questiondown{} @registeredsymbol{}}

@ref{@result{} @textdegree{} a@tie{}b @today{} @aa{}}

@ref{@AA{} @ae{} @oe{} @AE{} @OE{} @o{} @O{} @ss{} @l{} @L{} @DH{} @dh{} @TH{} @th{}}

@ref{@"{a} @~{e} @^{@dotless{i}} @^{a} @`{a} @\'e @,{c} @={e} @ringaccent{e} @H{e} @ogonek{e}}

@ref{@dotaccent{e} @u{e} @ubaraccent{e} @udotaccent{e} @v{e} @dotless{j} @tieaccent{ee}}

@ref{@dotless{i} @`{@=E} @,{@\'C}}

@ref{@quotedblleft{} @quotedblright{} @quoteleft{} @quoteright{} @quotedblbase{} @quotesinglbase{}}

@ref{@guillemetleft{} @guillemetright{} @guillemotleft{} @guillemotright{} @guilsinglleft{} @guilsinglright{}}

@ref{`` \'\' --- -- ` \'}

@ref{@acronym{AAA, fff} @acronym{AAA} @acronym{BBB}}

@ref{@abbr{CCC, rrr} @abbr{CCC} @abbr{DDD}}

@ref{@email{someone@@somewher, the someone} @email{no_explain@@there}}

@ref{@image{f--ile1}  @image{f--ile,aze,az,alt,e--xt}}

@ref{@verb{. @ {} . .}}

@ref{@cite{cite @asis{asis}} @w{in @@w @b{b}} @r{in r} @sc{sc} @strong{str} @t{t} @var{var} @dfn{dfn} @i{i}}

@ref{@env{env} @code{code} @option{option} @samp{samp} @command{command} @file{file} @kbd{C-x @key{ESC}}}

@ref{8.27@dmn{in}}

@ref{@sansserif{sansserif} @slanted{slanted}}

@ref{@indicateurl{indicateurl}}

@ref{@sub{g}H 3@sup{rd}}

@ref{@url{http://somewhere_aaa} @url{url, text} @uref{/man.cgi/1/ls,,ls}}

@bye
';


$result_texts{'at_commands_in_refs'} = 'Top
***

*  { }::
*     ! 
 .  . ? @::
* @ { } \\ #::
* LaTeX TeX * , (C) ... ...::
* == error--> Euro ! ==> -::
* >= <= ->::
* a o -!- # -| ? (R)::
* => o a b a sunny day aa::
* AA ae oe AE OE /o /O ss /l /L D d TH th::
* a" e~ i^ a^ a` e\' c, e= e* e\'\' e;::
* e. e( e_ .e e< j ee[::
* i E=` C\',::
* " " ` \' ,, ,::
* << >> << >> < >::
* `` \'\' --- -- ` \'::
* AAA (fff) AAA BBB::
* CCC (rrr) CCC DDD::
* the someone no_explain@there::
* f--ile1  f--ile::
*  @ {} . ::
* cite asis in @w b in r SC str t var dfn i::
* env code option samp command file C-x ESC::
* 8.27in::
* sansserif slanted::
* indicateurl::
* gH 3rd::
* http://somewhere_aaa url (text) ls::

1  { }
******

2     ! 
 .  . ? @
*****************

3 @ { } \\ #
***********

4 LaTeX TeX * , (C) ... ...
***************************

5 == error--> Euro ! ==> -
**************************

6 >= <= ->
**********

7 a o -!- # -| ? (R)
********************

8 => o a b a sunny day aa
*************************

9 AA ae oe AE OE /o /O ss /l /L D d TH th
*****************************************

10 a" e~ i^ a^ a` e\' c, e= e* e\'\' e;
************************************

11 e. e( e_ .e e< j ee[
***********************

12 i E=` C\',
************

13 " " ` \' ,, ,
***************

14 << >> << >> < >
******************

15 " " -- - ` \'
***************

16 AAA (fff) AAA BBB
********************

17 CCC (rrr) CCC DDD
********************

18 the someone no_explain@there
*******************************

19 f--ile1  f--ile
******************

20  @ {} . 
***********

21 cite asis in @w b in r SC str t var dfn i
********************************************

22 env code option samp command file C-x ESC
********************************************

23 8.27in
*********

24 sansserif slanted
********************

25 indicateurl
**************

26 gH 3rd
*********

27 http://somewhere_aaa url (text) ls
*************************************

 { }

    ! 
 .  . ? @

@ { } \\ #

LaTeX TeX * , (C) ... ...

== error--> Euro ! ==> -

>= <= ->

a o -!- # -| ? (R)

=> o a b a sunny day aa

AA ae oe AE OE /o /O ss /l /L D d TH th

a" e~ i^ a^ a` e\' c, e= e* e\'\' e;

e. e( e_ .e e< j ee[

i E=` C\',

" " ` \' ,, ,

<< >> << >> < >

" " -- - ` \'

AAA (fff) AAA BBB

CCC (rrr) CCC DDD

the someone no_explain@there

f--ile1  f--ile

 @ {} . 

cite asis in @w b in r SC str t var dfn i

env code option samp command file C-x ESC

8.27in

sansserif slanted

indicateurl

gH 3rd

http://somewhere_aaa url (text) ls

';

$result_sectioning{'at_commands_in_refs'} = {
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
                    'normalized' => '-_007b-_007d'
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
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '-_0021-_002e-_002e-_003f-_0040'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 2,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '_0040-_007b-_007d-_005c-_0023'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 3,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'LaTeX-TeX-_2022-_002c-_00a9-_2026-_002e_002e_002e'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 4,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '_2261-error_002d_002d_003e-_20ac-_00a1-_21a6-_2212'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 5,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '_2265-_2264-_2192'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 6,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '_00aa-_00ba-_22c6-_00a3-_22a3-_00bf-_00ae'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 7,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '_21d2-_00b0-a-b-_00e5'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 8,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '_00c5-_00e6-_0153-_00c6-_0152-_00f8-_00d8-_00df-_0142-_0141-_00d0-_00f0-_00de-_00fe'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 9,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '_00e4-_1ebd-_00ee-_00e2-_00e0-_00e9-_00e7-_0113-e_030a-e_030b-_0119'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 10,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '_0117-_0115-e_0332-_1eb9-_011b-_0237-e_0361e'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 11,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '_0131-_1e14-_1e08'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 12,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '_201c-_201d-_2018-_2019-_201e-_201a'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 13,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '_00ab-_00bb-_00ab-_00bb-_2039-_203a'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 14,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '_0060_0060-_0027_0027-_002d_002d_002d-_002d_002d-_0060-_0027'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 15,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'AAA-AAA-BBB'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 16,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'CCC-CCC-DDD'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 17,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'someone_0040somewher-no_005fexplain_0040there'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 18,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'f_002d_002dile1-f_002d_002dile'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 19,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '-_0040-_007b_007d-_002e-'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 20,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'cite-asis-in-_0040w-b-in-r-sc-str-t-var-dfn-i'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 21,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'env-code-option-samp-command-file-C_002dx-ESC'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 22,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '8_002e27in'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 23,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'sansserif-slanted'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 24,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'indicateurl'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 25,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'gH-3rd'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 26,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'http_003a_002f_002fsomewhere_005faaa-url-_002fman_002ecgi_002f1_002fls'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 27,
                'section_prev' => {},
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
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[5]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[5]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[5]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[5]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[6]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[5];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[6]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[6]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[5];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[6]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[7]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[6];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[7]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[7]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[6];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[7]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[8]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[7];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[8]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[8]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[7];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[8]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[9]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[8];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[9]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[9]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[8];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[9]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[10]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[9];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[10]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[10]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[9];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[10]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[11]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[10];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[11]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[11]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[10];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[11]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[12]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[11];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[12]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[12]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[11];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[12]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[13]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[12];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[13]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[13]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[12];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[13]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[14]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[13];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[14]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[14]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[13];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[14]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[15]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[14];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[15]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[15]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[14];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[15]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[16]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[15];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[16]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[16]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[15];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[16]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[17]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[16];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[17]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[17]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[16];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[17]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[18]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[17];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[18]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[18]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[17];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[18]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[19]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[18];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[19]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[19]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[18];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[19]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[20]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[19];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[20]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[20]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[19];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[20]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[21]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[20];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[21]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[21]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[20];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[21]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[22]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[21];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[22]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[22]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[21];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[22]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[23]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[22];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[23]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[23]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[22];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[23]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[24]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[23];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[24]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[24]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[23];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[24]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[25]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[24];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[25]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[25]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[24];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[25]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[26]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[25];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[26]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[26]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[25];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[26]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs'};

$result_nodes{'at_commands_in_refs'} = {
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
        'normalized' => '-_007b-_007d'
      },
      'structure' => {
        'node_next' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'chapter',
              'extra' => {},
              'structure' => {
                'section_number' => 2
              }
            },
            'normalized' => '-_0021-_002e-_002e-_003f-_0040'
          },
          'structure' => {
            'node_next' => {
              'cmdname' => 'node',
              'extra' => {
                'associated_section' => {
                  'cmdname' => 'chapter',
                  'extra' => {},
                  'structure' => {
                    'section_number' => 3
                  }
                },
                'normalized' => '_0040-_007b-_007d-_005c-_0023'
              },
              'structure' => {
                'node_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'associated_section' => {
                      'cmdname' => 'chapter',
                      'extra' => {},
                      'structure' => {
                        'section_number' => 4
                      }
                    },
                    'normalized' => 'LaTeX-TeX-_2022-_002c-_00a9-_2026-_002e_002e_002e'
                  },
                  'structure' => {
                    'node_next' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'associated_section' => {
                          'cmdname' => 'chapter',
                          'extra' => {},
                          'structure' => {
                            'section_number' => 5
                          }
                        },
                        'normalized' => '_2261-error_002d_002d_003e-_20ac-_00a1-_21a6-_2212'
                      },
                      'structure' => {
                        'node_next' => {
                          'cmdname' => 'node',
                          'extra' => {
                            'associated_section' => {
                              'cmdname' => 'chapter',
                              'extra' => {},
                              'structure' => {
                                'section_number' => 6
                              }
                            },
                            'normalized' => '_2265-_2264-_2192'
                          },
                          'structure' => {
                            'node_next' => {
                              'cmdname' => 'node',
                              'extra' => {
                                'associated_section' => {
                                  'cmdname' => 'chapter',
                                  'extra' => {},
                                  'structure' => {
                                    'section_number' => 7
                                  }
                                },
                                'normalized' => '_00aa-_00ba-_22c6-_00a3-_22a3-_00bf-_00ae'
                              },
                              'structure' => {
                                'node_next' => {
                                  'cmdname' => 'node',
                                  'extra' => {
                                    'associated_section' => {
                                      'cmdname' => 'chapter',
                                      'extra' => {},
                                      'structure' => {
                                        'section_number' => 8
                                      }
                                    },
                                    'normalized' => '_21d2-_00b0-a-b-_00e5'
                                  },
                                  'structure' => {
                                    'node_next' => {
                                      'cmdname' => 'node',
                                      'extra' => {
                                        'associated_section' => {
                                          'cmdname' => 'chapter',
                                          'extra' => {},
                                          'structure' => {
                                            'section_number' => 9
                                          }
                                        },
                                        'normalized' => '_00c5-_00e6-_0153-_00c6-_0152-_00f8-_00d8-_00df-_0142-_0141-_00d0-_00f0-_00de-_00fe'
                                      },
                                      'structure' => {
                                        'node_next' => {
                                          'cmdname' => 'node',
                                          'extra' => {
                                            'associated_section' => {
                                              'cmdname' => 'chapter',
                                              'extra' => {},
                                              'structure' => {
                                                'section_number' => 10
                                              }
                                            },
                                            'normalized' => '_00e4-_1ebd-_00ee-_00e2-_00e0-_00e9-_00e7-_0113-e_030a-e_030b-_0119'
                                          },
                                          'structure' => {
                                            'node_next' => {
                                              'cmdname' => 'node',
                                              'extra' => {
                                                'associated_section' => {
                                                  'cmdname' => 'chapter',
                                                  'extra' => {},
                                                  'structure' => {
                                                    'section_number' => 11
                                                  }
                                                },
                                                'normalized' => '_0117-_0115-e_0332-_1eb9-_011b-_0237-e_0361e'
                                              },
                                              'structure' => {
                                                'node_next' => {
                                                  'cmdname' => 'node',
                                                  'extra' => {
                                                    'associated_section' => {
                                                      'cmdname' => 'chapter',
                                                      'extra' => {},
                                                      'structure' => {
                                                        'section_number' => 12
                                                      }
                                                    },
                                                    'normalized' => '_0131-_1e14-_1e08'
                                                  },
                                                  'structure' => {
                                                    'node_next' => {
                                                      'cmdname' => 'node',
                                                      'extra' => {
                                                        'associated_section' => {
                                                          'cmdname' => 'chapter',
                                                          'extra' => {},
                                                          'structure' => {
                                                            'section_number' => 13
                                                          }
                                                        },
                                                        'normalized' => '_201c-_201d-_2018-_2019-_201e-_201a'
                                                      },
                                                      'structure' => {
                                                        'node_next' => {
                                                          'cmdname' => 'node',
                                                          'extra' => {
                                                            'associated_section' => {
                                                              'cmdname' => 'chapter',
                                                              'extra' => {},
                                                              'structure' => {
                                                                'section_number' => 14
                                                              }
                                                            },
                                                            'normalized' => '_00ab-_00bb-_00ab-_00bb-_2039-_203a'
                                                          },
                                                          'structure' => {
                                                            'node_next' => {
                                                              'cmdname' => 'node',
                                                              'extra' => {
                                                                'associated_section' => {
                                                                  'cmdname' => 'chapter',
                                                                  'extra' => {},
                                                                  'structure' => {
                                                                    'section_number' => 15
                                                                  }
                                                                },
                                                                'normalized' => '_0060_0060-_0027_0027-_002d_002d_002d-_002d_002d-_0060-_0027'
                                                              },
                                                              'structure' => {
                                                                'node_next' => {
                                                                  'cmdname' => 'node',
                                                                  'extra' => {
                                                                    'associated_section' => {
                                                                      'cmdname' => 'chapter',
                                                                      'extra' => {},
                                                                      'structure' => {
                                                                        'section_number' => 16
                                                                      }
                                                                    },
                                                                    'normalized' => 'AAA-AAA-BBB'
                                                                  },
                                                                  'structure' => {
                                                                    'node_next' => {
                                                                      'cmdname' => 'node',
                                                                      'extra' => {
                                                                        'associated_section' => {
                                                                          'cmdname' => 'chapter',
                                                                          'extra' => {},
                                                                          'structure' => {
                                                                            'section_number' => 17
                                                                          }
                                                                        },
                                                                        'normalized' => 'CCC-CCC-DDD'
                                                                      },
                                                                      'structure' => {
                                                                        'node_next' => {
                                                                          'cmdname' => 'node',
                                                                          'extra' => {
                                                                            'associated_section' => {
                                                                              'cmdname' => 'chapter',
                                                                              'extra' => {},
                                                                              'structure' => {
                                                                                'section_number' => 18
                                                                              }
                                                                            },
                                                                            'normalized' => 'someone_0040somewher-no_005fexplain_0040there'
                                                                          },
                                                                          'structure' => {
                                                                            'node_next' => {
                                                                              'cmdname' => 'node',
                                                                              'extra' => {
                                                                                'associated_section' => {
                                                                                  'cmdname' => 'chapter',
                                                                                  'extra' => {},
                                                                                  'structure' => {
                                                                                    'section_number' => 19
                                                                                  }
                                                                                },
                                                                                'normalized' => 'f_002d_002dile1-f_002d_002dile'
                                                                              },
                                                                              'structure' => {
                                                                                'node_next' => {
                                                                                  'cmdname' => 'node',
                                                                                  'extra' => {
                                                                                    'associated_section' => {
                                                                                      'cmdname' => 'chapter',
                                                                                      'extra' => {},
                                                                                      'structure' => {
                                                                                        'section_number' => 20
                                                                                      }
                                                                                    },
                                                                                    'normalized' => '-_0040-_007b_007d-_002e-'
                                                                                  },
                                                                                  'structure' => {
                                                                                    'node_next' => {
                                                                                      'cmdname' => 'node',
                                                                                      'extra' => {
                                                                                        'associated_section' => {
                                                                                          'cmdname' => 'chapter',
                                                                                          'extra' => {},
                                                                                          'structure' => {
                                                                                            'section_number' => 21
                                                                                          }
                                                                                        },
                                                                                        'normalized' => 'cite-asis-in-_0040w-b-in-r-sc-str-t-var-dfn-i'
                                                                                      },
                                                                                      'structure' => {
                                                                                        'node_next' => {
                                                                                          'cmdname' => 'node',
                                                                                          'extra' => {
                                                                                            'associated_section' => {
                                                                                              'cmdname' => 'chapter',
                                                                                              'extra' => {},
                                                                                              'structure' => {
                                                                                                'section_number' => 22
                                                                                              }
                                                                                            },
                                                                                            'normalized' => 'env-code-option-samp-command-file-C_002dx-ESC'
                                                                                          },
                                                                                          'structure' => {
                                                                                            'node_next' => {
                                                                                              'cmdname' => 'node',
                                                                                              'extra' => {
                                                                                                'associated_section' => {
                                                                                                  'cmdname' => 'chapter',
                                                                                                  'extra' => {},
                                                                                                  'structure' => {
                                                                                                    'section_number' => 23
                                                                                                  }
                                                                                                },
                                                                                                'normalized' => '8_002e27in'
                                                                                              },
                                                                                              'structure' => {
                                                                                                'node_next' => {
                                                                                                  'cmdname' => 'node',
                                                                                                  'extra' => {
                                                                                                    'associated_section' => {
                                                                                                      'cmdname' => 'chapter',
                                                                                                      'extra' => {},
                                                                                                      'structure' => {
                                                                                                        'section_number' => 24
                                                                                                      }
                                                                                                    },
                                                                                                    'normalized' => 'sansserif-slanted'
                                                                                                  },
                                                                                                  'structure' => {
                                                                                                    'node_next' => {
                                                                                                      'cmdname' => 'node',
                                                                                                      'extra' => {
                                                                                                        'associated_section' => {
                                                                                                          'cmdname' => 'chapter',
                                                                                                          'extra' => {},
                                                                                                          'structure' => {
                                                                                                            'section_number' => 25
                                                                                                          }
                                                                                                        },
                                                                                                        'normalized' => 'indicateurl'
                                                                                                      },
                                                                                                      'structure' => {
                                                                                                        'node_next' => {
                                                                                                          'cmdname' => 'node',
                                                                                                          'extra' => {
                                                                                                            'associated_section' => {
                                                                                                              'cmdname' => 'chapter',
                                                                                                              'extra' => {},
                                                                                                              'structure' => {
                                                                                                                'section_number' => 26
                                                                                                              }
                                                                                                            },
                                                                                                            'normalized' => 'gH-3rd'
                                                                                                          },
                                                                                                          'structure' => {
                                                                                                            'node_next' => {
                                                                                                              'cmdname' => 'node',
                                                                                                              'extra' => {
                                                                                                                'associated_section' => {
                                                                                                                  'cmdname' => 'chapter',
                                                                                                                  'extra' => {},
                                                                                                                  'structure' => {
                                                                                                                    'section_number' => 27
                                                                                                                  }
                                                                                                                },
                                                                                                                'normalized' => 'http_003a_002f_002fsomewhere_005faaa-url-_002fman_002ecgi_002f1_002fls'
                                                                                                              },
                                                                                                              'structure' => {
                                                                                                                'node_prev' => {},
                                                                                                                'node_up' => {}
                                                                                                              }
                                                                                                            },
                                                                                                            'node_prev' => {},
                                                                                                            'node_up' => {}
                                                                                                          }
                                                                                                        },
                                                                                                        'node_prev' => {},
                                                                                                        'node_up' => {}
                                                                                                      }
                                                                                                    },
                                                                                                    'node_prev' => {},
                                                                                                    'node_up' => {}
                                                                                                  }
                                                                                                },
                                                                                                'node_prev' => {},
                                                                                                'node_up' => {}
                                                                                              }
                                                                                            },
                                                                                            'node_prev' => {},
                                                                                            'node_up' => {}
                                                                                          }
                                                                                        },
                                                                                        'node_prev' => {},
                                                                                        'node_up' => {}
                                                                                      }
                                                                                    },
                                                                                    'node_prev' => {},
                                                                                    'node_up' => {}
                                                                                  }
                                                                                },
                                                                                'node_prev' => {},
                                                                                'node_up' => {}
                                                                              }
                                                                            },
                                                                            'node_prev' => {},
                                                                            'node_up' => {}
                                                                          }
                                                                        },
                                                                        'node_prev' => {},
                                                                        'node_up' => {}
                                                                      }
                                                                    },
                                                                    'node_prev' => {},
                                                                    'node_up' => {}
                                                                  }
                                                                },
                                                                'node_prev' => {},
                                                                'node_up' => {}
                                                              }
                                                            },
                                                            'node_prev' => {},
                                                            'node_up' => {}
                                                          }
                                                        },
                                                        'node_prev' => {},
                                                        'node_up' => {}
                                                      }
                                                    },
                                                    'node_prev' => {},
                                                    'node_up' => {}
                                                  }
                                                },
                                                'node_prev' => {},
                                                'node_up' => {}
                                              }
                                            },
                                            'node_prev' => {},
                                            'node_up' => {}
                                          }
                                        },
                                        'node_prev' => {},
                                        'node_up' => {}
                                      }
                                    },
                                    'node_prev' => {},
                                    'node_up' => {}
                                  }
                                },
                                'node_prev' => {},
                                'node_up' => {}
                              }
                            },
                            'node_prev' => {},
                            'node_up' => {}
                          }
                        },
                        'node_prev' => {},
                        'node_up' => {}
                      }
                    },
                    'node_prev' => {},
                    'node_up' => {}
                  }
                },
                'node_prev' => {},
                'node_up' => {}
              }
            },
            'node_prev' => {},
            'node_up' => {}
          }
        },
        'node_prev' => {},
        'node_up' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs'};
$result_nodes{'at_commands_in_refs'}{'structure'}{'node_next'} = $result_nodes{'at_commands_in_refs'}{'structure'}{'menu_child'};

$result_menus{'at_commands_in_refs'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => '-_007b-_007d'
      },
      'structure' => {
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => '-_0021-_002e-_002e-_003f-_0040'
          },
          'structure' => {
            'menu_next' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => '_0040-_007b-_007d-_005c-_0023'
              },
              'structure' => {
                'menu_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'LaTeX-TeX-_2022-_002c-_00a9-_2026-_002e_002e_002e'
                  },
                  'structure' => {
                    'menu_next' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => '_2261-error_002d_002d_003e-_20ac-_00a1-_21a6-_2212'
                      },
                      'structure' => {
                        'menu_next' => {
                          'cmdname' => 'node',
                          'extra' => {
                            'normalized' => '_2265-_2264-_2192'
                          },
                          'structure' => {
                            'menu_next' => {
                              'cmdname' => 'node',
                              'extra' => {
                                'normalized' => '_00aa-_00ba-_22c6-_00a3-_22a3-_00bf-_00ae'
                              },
                              'structure' => {
                                'menu_next' => {
                                  'cmdname' => 'node',
                                  'extra' => {
                                    'normalized' => '_21d2-_00b0-a-b-_00e5'
                                  },
                                  'structure' => {
                                    'menu_next' => {
                                      'cmdname' => 'node',
                                      'extra' => {
                                        'normalized' => '_00c5-_00e6-_0153-_00c6-_0152-_00f8-_00d8-_00df-_0142-_0141-_00d0-_00f0-_00de-_00fe'
                                      },
                                      'structure' => {
                                        'menu_next' => {
                                          'cmdname' => 'node',
                                          'extra' => {
                                            'normalized' => '_00e4-_1ebd-_00ee-_00e2-_00e0-_00e9-_00e7-_0113-e_030a-e_030b-_0119'
                                          },
                                          'structure' => {
                                            'menu_next' => {
                                              'cmdname' => 'node',
                                              'extra' => {
                                                'normalized' => '_0117-_0115-e_0332-_1eb9-_011b-_0237-e_0361e'
                                              },
                                              'structure' => {
                                                'menu_next' => {
                                                  'cmdname' => 'node',
                                                  'extra' => {
                                                    'normalized' => '_0131-_1e14-_1e08'
                                                  },
                                                  'structure' => {
                                                    'menu_next' => {
                                                      'cmdname' => 'node',
                                                      'extra' => {
                                                        'normalized' => '_201c-_201d-_2018-_2019-_201e-_201a'
                                                      },
                                                      'structure' => {
                                                        'menu_next' => {
                                                          'cmdname' => 'node',
                                                          'extra' => {
                                                            'normalized' => '_00ab-_00bb-_00ab-_00bb-_2039-_203a'
                                                          },
                                                          'structure' => {
                                                            'menu_next' => {
                                                              'cmdname' => 'node',
                                                              'extra' => {
                                                                'normalized' => '_0060_0060-_0027_0027-_002d_002d_002d-_002d_002d-_0060-_0027'
                                                              },
                                                              'structure' => {
                                                                'menu_next' => {
                                                                  'cmdname' => 'node',
                                                                  'extra' => {
                                                                    'normalized' => 'AAA-AAA-BBB'
                                                                  },
                                                                  'structure' => {
                                                                    'menu_next' => {
                                                                      'cmdname' => 'node',
                                                                      'extra' => {
                                                                        'normalized' => 'CCC-CCC-DDD'
                                                                      },
                                                                      'structure' => {
                                                                        'menu_next' => {
                                                                          'cmdname' => 'node',
                                                                          'extra' => {
                                                                            'normalized' => 'someone_0040somewher-no_005fexplain_0040there'
                                                                          },
                                                                          'structure' => {
                                                                            'menu_next' => {
                                                                              'cmdname' => 'node',
                                                                              'extra' => {
                                                                                'normalized' => 'f_002d_002dile1-f_002d_002dile'
                                                                              },
                                                                              'structure' => {
                                                                                'menu_next' => {
                                                                                  'cmdname' => 'node',
                                                                                  'extra' => {
                                                                                    'normalized' => '-_0040-_007b_007d-_002e-'
                                                                                  },
                                                                                  'structure' => {
                                                                                    'menu_next' => {
                                                                                      'cmdname' => 'node',
                                                                                      'extra' => {
                                                                                        'normalized' => 'cite-asis-in-_0040w-b-in-r-sc-str-t-var-dfn-i'
                                                                                      },
                                                                                      'structure' => {
                                                                                        'menu_next' => {
                                                                                          'cmdname' => 'node',
                                                                                          'extra' => {
                                                                                            'normalized' => 'env-code-option-samp-command-file-C_002dx-ESC'
                                                                                          },
                                                                                          'structure' => {
                                                                                            'menu_next' => {
                                                                                              'cmdname' => 'node',
                                                                                              'extra' => {
                                                                                                'normalized' => '8_002e27in'
                                                                                              },
                                                                                              'structure' => {
                                                                                                'menu_next' => {
                                                                                                  'cmdname' => 'node',
                                                                                                  'extra' => {
                                                                                                    'normalized' => 'sansserif-slanted'
                                                                                                  },
                                                                                                  'structure' => {
                                                                                                    'menu_next' => {
                                                                                                      'cmdname' => 'node',
                                                                                                      'extra' => {
                                                                                                        'normalized' => 'indicateurl'
                                                                                                      },
                                                                                                      'structure' => {
                                                                                                        'menu_next' => {
                                                                                                          'cmdname' => 'node',
                                                                                                          'extra' => {
                                                                                                            'normalized' => 'gH-3rd'
                                                                                                          },
                                                                                                          'structure' => {
                                                                                                            'menu_next' => {
                                                                                                              'cmdname' => 'node',
                                                                                                              'extra' => {
                                                                                                                'normalized' => 'http_003a_002f_002fsomewhere_005faaa-url-_002fman_002ecgi_002f1_002fls'
                                                                                                              },
                                                                                                              'structure' => {
                                                                                                                'menu_prev' => {},
                                                                                                                'menu_up' => {},
                                                                                                                'menu_up_hash' => {
                                                                                                                  'Top' => 1
                                                                                                                }
                                                                                                              }
                                                                                                            },
                                                                                                            'menu_prev' => {},
                                                                                                            'menu_up' => {},
                                                                                                            'menu_up_hash' => {
                                                                                                              'Top' => 1
                                                                                                            }
                                                                                                          }
                                                                                                        },
                                                                                                        'menu_prev' => {},
                                                                                                        'menu_up' => {},
                                                                                                        'menu_up_hash' => {
                                                                                                          'Top' => 1
                                                                                                        }
                                                                                                      }
                                                                                                    },
                                                                                                    'menu_prev' => {},
                                                                                                    'menu_up' => {},
                                                                                                    'menu_up_hash' => {
                                                                                                      'Top' => 1
                                                                                                    }
                                                                                                  }
                                                                                                },
                                                                                                'menu_prev' => {},
                                                                                                'menu_up' => {},
                                                                                                'menu_up_hash' => {
                                                                                                  'Top' => 1
                                                                                                }
                                                                                              }
                                                                                            },
                                                                                            'menu_prev' => {},
                                                                                            'menu_up' => {},
                                                                                            'menu_up_hash' => {
                                                                                              'Top' => 1
                                                                                            }
                                                                                          }
                                                                                        },
                                                                                        'menu_prev' => {},
                                                                                        'menu_up' => {},
                                                                                        'menu_up_hash' => {
                                                                                          'Top' => 1
                                                                                        }
                                                                                      }
                                                                                    },
                                                                                    'menu_prev' => {},
                                                                                    'menu_up' => {},
                                                                                    'menu_up_hash' => {
                                                                                      'Top' => 1
                                                                                    }
                                                                                  }
                                                                                },
                                                                                'menu_prev' => {},
                                                                                'menu_up' => {},
                                                                                'menu_up_hash' => {
                                                                                  'Top' => 1
                                                                                }
                                                                              }
                                                                            },
                                                                            'menu_prev' => {},
                                                                            'menu_up' => {},
                                                                            'menu_up_hash' => {
                                                                              'Top' => 1
                                                                            }
                                                                          }
                                                                        },
                                                                        'menu_prev' => {},
                                                                        'menu_up' => {},
                                                                        'menu_up_hash' => {
                                                                          'Top' => 1
                                                                        }
                                                                      }
                                                                    },
                                                                    'menu_prev' => {},
                                                                    'menu_up' => {},
                                                                    'menu_up_hash' => {
                                                                      'Top' => 1
                                                                    }
                                                                  }
                                                                },
                                                                'menu_prev' => {},
                                                                'menu_up' => {},
                                                                'menu_up_hash' => {
                                                                  'Top' => 1
                                                                }
                                                              }
                                                            },
                                                            'menu_prev' => {},
                                                            'menu_up' => {},
                                                            'menu_up_hash' => {
                                                              'Top' => 1
                                                            }
                                                          }
                                                        },
                                                        'menu_prev' => {},
                                                        'menu_up' => {},
                                                        'menu_up_hash' => {
                                                          'Top' => 1
                                                        }
                                                      }
                                                    },
                                                    'menu_prev' => {},
                                                    'menu_up' => {},
                                                    'menu_up_hash' => {
                                                      'Top' => 1
                                                    }
                                                  }
                                                },
                                                'menu_prev' => {},
                                                'menu_up' => {},
                                                'menu_up_hash' => {
                                                  'Top' => 1
                                                }
                                              }
                                            },
                                            'menu_prev' => {},
                                            'menu_up' => {},
                                            'menu_up_hash' => {
                                              'Top' => 1
                                            }
                                          }
                                        },
                                        'menu_prev' => {},
                                        'menu_up' => {},
                                        'menu_up_hash' => {
                                          'Top' => 1
                                        }
                                      }
                                    },
                                    'menu_prev' => {},
                                    'menu_up' => {},
                                    'menu_up_hash' => {
                                      'Top' => 1
                                    }
                                  }
                                },
                                'menu_prev' => {},
                                'menu_up' => {},
                                'menu_up_hash' => {
                                  'Top' => 1
                                }
                              }
                            },
                            'menu_prev' => {},
                            'menu_up' => {},
                            'menu_up_hash' => {
                              'Top' => 1
                            }
                          }
                        },
                        'menu_prev' => {},
                        'menu_up' => {},
                        'menu_up_hash' => {
                          'Top' => 1
                        }
                      }
                    },
                    'menu_prev' => {},
                    'menu_up' => {},
                    'menu_up_hash' => {
                      'Top' => 1
                    }
                  }
                },
                'menu_prev' => {},
                'menu_up' => {},
                'menu_up_hash' => {
                  'Top' => 1
                }
              }
            },
            'menu_prev' => {},
            'menu_up' => {},
            'menu_up_hash' => {
              'Top' => 1
            }
          }
        },
        'menu_up' => {},
        'menu_up_hash' => {
          'Top' => 1
        }
      }
    }
  }
};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs'};
$result_menus{'at_commands_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs'};

$result_errors{'at_commands_in_refs'} = [
  {
    'error_line' => 'warning: @verb should not appear on @node line
',
    'file_name' => '',
    'line_nr' => 95,
    'macro' => '',
    'text' => '@verb should not appear on @node line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear on @chapter line
',
    'file_name' => '',
    'line_nr' => 97,
    'macro' => '',
    'text' => '@verb should not appear on @chapter line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear anywhere inside @ref
',
    'file_name' => '',
    'line_nr' => 162,
    'macro' => '',
    'text' => '@verb should not appear anywhere inside @ref',
    'type' => 'warning'
  }
];


$result_floats{'at_commands_in_refs'} = {};



$result_converted{'plaintext'}->{'at_commands_in_refs'} = 'Top
***

1 { }
*****

2     !
. . ? @
**************

3 @ { } \\ #
***********

4 LaTeX TeX • , © ... ...
*************************

5 ≡ error→ € ¡ ↦ −
******************

6 ≥ ≤ →
*******

7 ª º ⋆ £ ⊣ ¿ ®
***************

8 ⇒ ° a b a sunny day å
***********************

9 Å æ œ Æ Œ ø Ø ß ł Ł Ð ð Þ þ
*****************************

10 ä ẽ î â à é ç ē e̊ e̋ ę
************************

11 ė ĕ e̲ ẹ ě ȷ e͡e
*****************

12 ı Ḕ Ḉ
********

13 “ ” ‘ ’ „ ‚
**************

14 « » « » ‹ ›
**************

15 " " -- - \' \'
***************

16 AAA (fff) AAA BBB
********************

17 CCC (rrr) CCC DDD
********************

18 the someone <someone@somewher> <no_explain@there>
****************************************************


19 [f--ile1] Image description""\\.
**********************************

20  @ {} . 
***********

21 ‘cite asis’ in @w b in r SC *str* t VAR “dfn” i
**************************************************

22 ‘env’ ‘code’ ‘option’ ‘samp’ ‘command’ ‘file’ ‘C-x <ESC>’
************************************************************

23 8.27in
*********

24 sansserif slanted
********************

25 ‘indicateurl’
****************

26 _{g}H 3^{rd}
***************

27 <http://somewhere_aaa> text (url) ls
***************************************

*note { }::

   *note     !
. . ? @::

   *note @ { } \\ #::

   *note LaTeX TeX • , © ... ...::

   *note ≡ error→ € ¡ ↦ −::

   *note ≥ ≤ →::

   *note ª º ⋆ £ ⊣ ¿ ®::

   *note ⇒ ° a b a sunny day å::

   *note Å æ œ Æ Œ ø Ø ß ł Ł Ð ð Þ þ::

   *note ä ẽ î â à é ç ē e̊ e̋ ę::

   *note ė ĕ e̲ ẹ ě ȷ e͡e::

   *note ı Ḕ Ḉ::

   *note “ ” ‘ ’ „ ‚::

   *note « » « » ‹ ›::

   *note `` \'\' --- -- ` \'::

   *note AAA (fff) AAA BBB::

   *note CCC (rrr) CCC DDD::

   *note the someone <someone@somewher> <no_explain@there>::

   *note [f--ile1] Image description""\\.::

   *note  @ {} . ::

   *note cite asis in @w b in r SC *str* t VAR dfn i::

   *note env code option samp command file C-x <ESC>::

   *note 8.27in::

   *note sansserif slanted::

   *note indicateurl::

   *note _{g}H 3^{rd}::

   *note <http://somewhere_aaa> text (url) ls::

';

$result_converted_errors{'plaintext'}->{'at_commands_in_refs'} = [
  {
    'error_line' => 'warning: could not find @image file `f--ile1.txt\' nor alternate text
',
    'file_name' => '',
    'line_nr' => 92,
    'macro' => '',
    'text' => 'could not find @image file `f--ile1.txt\' nor alternate text',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: could not find @image file `f--ile1.txt\' nor alternate text
',
    'file_name' => '',
    'line_nr' => 90,
    'macro' => '',
    'text' => 'could not find @image file `f--ile1.txt\' nor alternate text',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @ref node name should not contain `:\'
',
    'file_name' => '',
    'line_nr' => 177,
    'macro' => '',
    'text' => '@ref node name should not contain `:\'',
    'type' => 'warning'
  }
];



$result_converted{'html'}->{'at_commands_in_refs'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Top</title>

<meta name="description" content="Top">
<meta name="keywords" content="Top">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#Top" rel="start" title="Top">
<style type="text/css">
<!--
a.copiable-link {visibility: hidden; text-decoration: none; line-height: 0em}
kbd.kbd {font-style: oblique}
kbd.key {font-style: normal}
span.r {font-family: initial; font-weight: normal; font-style: normal}
span.sansserif {font-family: sans-serif; font-weight: normal}
span:hover a.copiable-link {visibility: visible}
-->
</style>


</head>

<body lang="en">
<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
Next: <a href="#-_007b-_007d" accesskey="n" rel="next"> { }</a> &nbsp; </p>
</div>
<h1 class="top" id="Top-1"><span>Top<a class="copiable-link" href="#Top-1"> &para;</a></span></h1>


<ul class="mini-toc">
<li><a href="#-_007b-_007d" accesskey="1"> { }</a></li>
<li><a href="#-_0021-_002e-_002e-_003f-_0040" accesskey="2">&nbsp; &nbsp; ! <br> .  . ? @</a></li>
<li><a href="#g_t_0040-_007b-_007d-_005c-_0023" accesskey="3">@ { } \\ #</a></li>
<li><a href="#LaTeX-TeX-_2022-_002c-_00a9-_2026-_002e_002e_002e" accesskey="4">LaTeX TeX &bull; , &copy; &hellip; <small class="enddots">...</small></a></li>
<li><a href="#g_t_2261-error_002d_002d_003e-_20ac-_00a1-_21a6-_2212" accesskey="5">&equiv; error&rarr; &euro; &iexcl; &rarr; &minus;</a></li>
<li><a href="#g_t_2265-_2264-_2192" accesskey="6">&ge; &le; &rarr;</a></li>
<li><a href="#g_t_00aa-_00ba-_22c6-_00a3-_22a3-_00bf-_00ae" accesskey="7">&ordf; &ordm; &lowast; &pound; -| &iquest; &reg;</a></li>
<li><a href="#g_t_21d2-_00b0-a-b-_00e5" accesskey="8">&rArr; &deg; a&nbsp;b a sunny day &aring;</a></li>
<li><a href="#g_t_00c5-_00e6-_0153-_00c6-_0152-_00f8-_00d8-_00df-_0142-_0141-_00d0-_00f0-_00de-_00fe" accesskey="9">&Aring; &aelig; &oelig; &AElig; &OElig; &oslash; &Oslash; &szlig; &#322; &#321; &ETH; &eth; &THORN; &thorn;</a></li>
<li><a href="#g_t_00e4-_1ebd-_00ee-_00e2-_00e0-_00e9-_00e7-_0113-e_030a-e_030b-_0119">&auml; &#7869; &icirc; &acirc; &agrave; &eacute; &ccedil; &#275; e&#778; e&#779; &#281;</a></li>
<li><a href="#g_t_0117-_0115-e_0332-_1eb9-_011b-_0237-e_0361e">&#279; &#277; e&#818; &#7865; &#283; &#567; e&#865;e</a></li>
<li><a href="#g_t_0131-_1e14-_1e08">&inodot; &#274;&#768; &#262;&#807;</a></li>
<li><a href="#g_t_201c-_201d-_2018-_2019-_201e-_201a">&ldquo; &rdquo; &lsquo; &rsquo; &bdquo; &sbquo;</a></li>
<li><a href="#g_t_00ab-_00bb-_00ab-_00bb-_2039-_203a">&laquo; &raquo; &laquo; &raquo; &lsaquo; &rsaquo;</a></li>
<li><a href="#g_t_0060_0060-_0027_0027-_002d_002d_002d-_002d_002d-_0060-_0027">&ldquo; &rdquo; &mdash; &ndash; &lsquo; &rsquo;</a></li>
<li><a href="#AAA-AAA-BBB"><abbr class="acronym" title="fff">AAA</abbr> (fff) <abbr class="acronym" title="fff">AAA</abbr> <abbr class="acronym">BBB</abbr></a></li>
<li><a href="#CCC-CCC-DDD"><abbr class="abbr" title="rrr">CCC</abbr> (rrr) <abbr class="abbr" title="rrr">CCC</abbr> <abbr class="abbr">DDD</abbr></a></li>
<li><a href="#someone_0040somewher-no_005fexplain_0040there"><a class="email" href="mailto:someone@somewher">the someone</a> <a class="email" href="mailto:no_explain@there">no_explain@there</a></a></li>
<li><a href="#f_002d_002dile1-f_002d_002dile"><img class="image" src="f--ile1.jpg" alt="f--ile1">  <img class="image" src="f--ile.png" alt="alt"></a></li>
<li><a href="#-_0040-_007b_007d-_002e-"><code class="verb">&nbsp;@&nbsp;{}&nbsp;.&nbsp;</code></a></li>
<li><a href="#cite-asis-in-_0040w-b-in-r-sc-str-t-var-dfn-i"><cite class="cite">cite asis</cite> in&nbsp;@w&nbsp;<b class="b">b</b><!-- /@w --> <span class="r">in r</span> <small class="sc">SC</small> <strong class="strong">str</strong> <code class="t">t</code> <var class="var">var</var> <em class="dfn">dfn</em> <i class="i">i</i></a></li>
<li><a href="#env-code-option-samp-command-file-C_002dx-ESC"><code class="env">env</code> <code class="code">code</code> <samp class="option">option</samp> &lsquo;<samp class="samp">samp</samp>&rsquo; <code class="command">command</code> <samp class="file">file</samp> <kbd class="kbd">C-x <kbd class="key">ESC</kbd></kbd></a></li>
<li><a href="#g_t8_002e27in">8.27<span class="dmn">in</span></a></li>
<li><a href="#sansserif-slanted"><span class="sansserif">sansserif</span> <i class="slanted">slanted</i></a></li>
<li><a href="#indicateurl">&lsquo;<code class="indicateurl">indicateurl</code>&rsquo;</a></li>
<li><a href="#gH-3rd"><sub class="sub">g</sub>H 3<sup class="sup">rd</sup></a></li>
<li><a href="#http_003a_002f_002fsomewhere_005faaa-url-_002fman_002ecgi_002f1_002fls"><a class="url" href="http://somewhere_aaa">http://somewhere_aaa</a> <a class="url" href="url">text</a> <a class="uref" href="/man.cgi/1/ls">ls</a></a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="-_007b-_007d">
<div class="nav-panel">
<p>
Next: <a href="#-_0021-_002e-_002e-_003f-_0040" accesskey="n" rel="next">&nbsp; &nbsp; ! <br> .  . ? @</a>, Previous: <a href="#Top" accesskey="p" rel="prev">Top</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="-_007b-_007d-1"><span>1  { }<a class="copiable-link" href="#-_007b-_007d-1"> &para;</a></span></h2>

<hr>
</div>
<div class="chapter-level-extent" id="-_0021-_002e-_002e-_003f-_0040">
<div class="nav-panel">
<p>
Next: <a href="#g_t_0040-_007b-_007d-_005c-_0023" accesskey="n" rel="next">@ { } \\ #</a>, Previous: <a href="#-_007b-_007d" accesskey="p" rel="prev"> { }</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="-_0021-_002e-_002e-_003f-_0040-1"><span>2 &nbsp; &nbsp; ! <br> .  . ? @<a class="copiable-link" href="#-_0021-_002e-_002e-_003f-_0040-1"> &para;</a></span></h2>

<hr>
</div>
<div class="chapter-level-extent" id="g_t_0040-_007b-_007d-_005c-_0023">
<div class="nav-panel">
<p>
Next: <a href="#LaTeX-TeX-_2022-_002c-_00a9-_2026-_002e_002e_002e" accesskey="n" rel="next">LaTeX TeX &bull; , &copy; &hellip; <small class="enddots">...</small></a>, Previous: <a href="#-_0021-_002e-_002e-_003f-_0040" accesskey="p" rel="prev">&nbsp; &nbsp; ! <br> .  . ? @</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="g_t_0040-_007b-_007d-_005c-_0023-1"><span>3 @ { } \\ #<a class="copiable-link" href="#g_t_0040-_007b-_007d-_005c-_0023-1"> &para;</a></span></h2>

<hr>
</div>
<div class="chapter-level-extent" id="LaTeX-TeX-_2022-_002c-_00a9-_2026-_002e_002e_002e">
<div class="nav-panel">
<p>
Next: <a href="#g_t_2261-error_002d_002d_003e-_20ac-_00a1-_21a6-_2212" accesskey="n" rel="next">&equiv; error&rarr; &euro; &iexcl; &rarr; &minus;</a>, Previous: <a href="#g_t_0040-_007b-_007d-_005c-_0023" accesskey="p" rel="prev">@ { } \\ #</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="LaTeX-TeX-_2022-_002c-_00a9-_2026-_002e_002e_002e-1"><span>4 LaTeX TeX &bull; , &copy; &hellip; <small class="enddots">...</small><a class="copiable-link" href="#LaTeX-TeX-_2022-_002c-_00a9-_2026-_002e_002e_002e-1"> &para;</a></span></h2>

<hr>
</div>
<div class="chapter-level-extent" id="g_t_2261-error_002d_002d_003e-_20ac-_00a1-_21a6-_2212">
<div class="nav-panel">
<p>
Next: <a href="#g_t_2265-_2264-_2192" accesskey="n" rel="next">&ge; &le; &rarr;</a>, Previous: <a href="#LaTeX-TeX-_2022-_002c-_00a9-_2026-_002e_002e_002e" accesskey="p" rel="prev">LaTeX TeX &bull; , &copy; &hellip; <small class="enddots">...</small></a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="g_t_2261-error_002d_002d_003e-_20ac-_00a1-_21a6-_2212-1"><span>5 &equiv; error&rarr; &euro; &iexcl; &rarr; &minus;<a class="copiable-link" href="#g_t_2261-error_002d_002d_003e-_20ac-_00a1-_21a6-_2212-1"> &para;</a></span></h2>

<hr>
</div>
<div class="chapter-level-extent" id="g_t_2265-_2264-_2192">
<div class="nav-panel">
<p>
Next: <a href="#g_t_00aa-_00ba-_22c6-_00a3-_22a3-_00bf-_00ae" accesskey="n" rel="next">&ordf; &ordm; &lowast; &pound; -| &iquest; &reg;</a>, Previous: <a href="#g_t_2261-error_002d_002d_003e-_20ac-_00a1-_21a6-_2212" accesskey="p" rel="prev">&equiv; error&rarr; &euro; &iexcl; &rarr; &minus;</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="g_t_2265-_2264-_2192-1"><span>6 &ge; &le; &rarr;<a class="copiable-link" href="#g_t_2265-_2264-_2192-1"> &para;</a></span></h2>

<hr>
</div>
<div class="chapter-level-extent" id="g_t_00aa-_00ba-_22c6-_00a3-_22a3-_00bf-_00ae">
<div class="nav-panel">
<p>
Next: <a href="#g_t_21d2-_00b0-a-b-_00e5" accesskey="n" rel="next">&rArr; &deg; a&nbsp;b a sunny day &aring;</a>, Previous: <a href="#g_t_2265-_2264-_2192" accesskey="p" rel="prev">&ge; &le; &rarr;</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="g_t_00aa-_00ba-_22c6-_00a3-_22a3-_00bf-_00ae-1"><span>7 &ordf; &ordm; &lowast; &pound; -| &iquest; &reg;<a class="copiable-link" href="#g_t_00aa-_00ba-_22c6-_00a3-_22a3-_00bf-_00ae-1"> &para;</a></span></h2>

<hr>
</div>
<div class="chapter-level-extent" id="g_t_21d2-_00b0-a-b-_00e5">
<div class="nav-panel">
<p>
Next: <a href="#g_t_00c5-_00e6-_0153-_00c6-_0152-_00f8-_00d8-_00df-_0142-_0141-_00d0-_00f0-_00de-_00fe" accesskey="n" rel="next">&Aring; &aelig; &oelig; &AElig; &OElig; &oslash; &Oslash; &szlig; &#322; &#321; &ETH; &eth; &THORN; &thorn;</a>, Previous: <a href="#g_t_00aa-_00ba-_22c6-_00a3-_22a3-_00bf-_00ae" accesskey="p" rel="prev">&ordf; &ordm; &lowast; &pound; -| &iquest; &reg;</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="g_t_21d2-_00b0-a-b-aa"><span>8 &rArr; &deg; a&nbsp;b a sunny day &aring;<a class="copiable-link" href="#g_t_21d2-_00b0-a-b-aa"> &para;</a></span></h2>

<hr>
</div>
<div class="chapter-level-extent" id="g_t_00c5-_00e6-_0153-_00c6-_0152-_00f8-_00d8-_00df-_0142-_0141-_00d0-_00f0-_00de-_00fe">
<div class="nav-panel">
<p>
Next: <a href="#g_t_00e4-_1ebd-_00ee-_00e2-_00e0-_00e9-_00e7-_0113-e_030a-e_030b-_0119" accesskey="n" rel="next">&auml; &#7869; &icirc; &acirc; &agrave; &eacute; &ccedil; &#275; e&#778; e&#779; &#281;</a>, Previous: <a href="#g_t_21d2-_00b0-a-b-_00e5" accesskey="p" rel="prev">&rArr; &deg; a&nbsp;b a sunny day &aring;</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="AA-ae-oe-AE-OE-o-O-ss-l-L-D-d-TH-th"><span>9 &Aring; &aelig; &oelig; &AElig; &OElig; &oslash; &Oslash; &szlig; &#322; &#321; &ETH; &eth; &THORN; &thorn;<a class="copiable-link" href="#AA-ae-oe-AE-OE-o-O-ss-l-L-D-d-TH-th"> &para;</a></span></h2>

<hr>
</div>
<div class="chapter-level-extent" id="g_t_00e4-_1ebd-_00ee-_00e2-_00e0-_00e9-_00e7-_0113-e_030a-e_030b-_0119">
<div class="nav-panel">
<p>
Next: <a href="#g_t_0117-_0115-e_0332-_1eb9-_011b-_0237-e_0361e" accesskey="n" rel="next">&#279; &#277; e&#818; &#7865; &#283; &#567; e&#865;e</a>, Previous: <a href="#g_t_00c5-_00e6-_0153-_00c6-_0152-_00f8-_00d8-_00df-_0142-_0141-_00d0-_00f0-_00de-_00fe" accesskey="p" rel="prev">&Aring; &aelig; &oelig; &AElig; &OElig; &oslash; &Oslash; &szlig; &#322; &#321; &ETH; &eth; &THORN; &thorn;</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="a-e-i-a-a-e-c-e-e-e-e"><span>10 &auml; &#7869; &icirc; &acirc; &agrave; &eacute; &ccedil; &#275; e&#778; e&#779; &#281;<a class="copiable-link" href="#a-e-i-a-a-e-c-e-e-e-e"> &para;</a></span></h2>

<hr>
</div>
<div class="chapter-level-extent" id="g_t_0117-_0115-e_0332-_1eb9-_011b-_0237-e_0361e">
<div class="nav-panel">
<p>
Next: <a href="#g_t_0131-_1e14-_1e08" accesskey="n" rel="next">&inodot; &#274;&#768; &#262;&#807;</a>, Previous: <a href="#g_t_00e4-_1ebd-_00ee-_00e2-_00e0-_00e9-_00e7-_0113-e_030a-e_030b-_0119" accesskey="p" rel="prev">&auml; &#7869; &icirc; &acirc; &agrave; &eacute; &ccedil; &#275; e&#778; e&#779; &#281;</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="e-e-e-e-e-j-ee"><span>11 &#279; &#277; e&#818; &#7865; &#283; &#567; e&#865;e<a class="copiable-link" href="#e-e-e-e-e-j-ee"> &para;</a></span></h2>

<hr>
</div>
<div class="chapter-level-extent" id="g_t_0131-_1e14-_1e08">
<div class="nav-panel">
<p>
Next: <a href="#g_t_201c-_201d-_2018-_2019-_201e-_201a" accesskey="n" rel="next">&ldquo; &rdquo; &lsquo; &rsquo; &bdquo; &sbquo;</a>, Previous: <a href="#g_t_0117-_0115-e_0332-_1eb9-_011b-_0237-e_0361e" accesskey="p" rel="prev">&#279; &#277; e&#818; &#7865; &#283; &#567; e&#865;e</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="i-E-C"><span>12 &inodot; &#274;&#768; &#262;&#807;<a class="copiable-link" href="#i-E-C"> &para;</a></span></h2>

<hr>
</div>
<div class="chapter-level-extent" id="g_t_201c-_201d-_2018-_2019-_201e-_201a">
<div class="nav-panel">
<p>
Next: <a href="#g_t_00ab-_00bb-_00ab-_00bb-_2039-_203a" accesskey="n" rel="next">&laquo; &raquo; &laquo; &raquo; &lsaquo; &rsaquo;</a>, Previous: <a href="#g_t_0131-_1e14-_1e08" accesskey="p" rel="prev">&inodot; &#274;&#768; &#262;&#807;</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="g_t_201c-_201d-_2018-_2019-_201e-_201a-1"><span>13 &ldquo; &rdquo; &lsquo; &rsquo; &bdquo; &sbquo;<a class="copiable-link" href="#g_t_201c-_201d-_2018-_2019-_201e-_201a-1"> &para;</a></span></h2>

<hr>
</div>
<div class="chapter-level-extent" id="g_t_00ab-_00bb-_00ab-_00bb-_2039-_203a">
<div class="nav-panel">
<p>
Next: <a href="#g_t_0060_0060-_0027_0027-_002d_002d_002d-_002d_002d-_0060-_0027" accesskey="n" rel="next">&ldquo; &rdquo; &mdash; &ndash; &lsquo; &rsquo;</a>, Previous: <a href="#g_t_201c-_201d-_2018-_2019-_201e-_201a" accesskey="p" rel="prev">&ldquo; &rdquo; &lsquo; &rsquo; &bdquo; &sbquo;</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="g_t_00ab-_00bb-_00ab-_00bb-_2039-_203a-1"><span>14 &laquo; &raquo; &laquo; &raquo; &lsaquo; &rsaquo;<a class="copiable-link" href="#g_t_00ab-_00bb-_00ab-_00bb-_2039-_203a-1"> &para;</a></span></h2>

<hr>
</div>
<div class="chapter-level-extent" id="g_t_0060_0060-_0027_0027-_002d_002d_002d-_002d_002d-_0060-_0027">
<div class="nav-panel">
<p>
Next: <a href="#AAA-AAA-BBB" accesskey="n" rel="next"><abbr class="acronym" title="fff">AAA</abbr> (fff) <abbr class="acronym" title="fff">AAA</abbr> <abbr class="acronym">BBB</abbr></a>, Previous: <a href="#g_t_00ab-_00bb-_00ab-_00bb-_2039-_203a" accesskey="p" rel="prev">&laquo; &raquo; &laquo; &raquo; &lsaquo; &rsaquo;</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="g_t_0060_0060-_0027_0027-_002d_002d_002d-_002d_002d-_0060-_0027-1"><span>15 &ldquo; &rdquo; &mdash; &ndash; &lsquo; &rsquo;<a class="copiable-link" href="#g_t_0060_0060-_0027_0027-_002d_002d_002d-_002d_002d-_0060-_0027-1"> &para;</a></span></h2>

<hr>
</div>
<div class="chapter-level-extent" id="AAA-AAA-BBB">
<div class="nav-panel">
<p>
Next: <a href="#CCC-CCC-DDD" accesskey="n" rel="next"><abbr class="abbr" title="rrr">CCC</abbr> (rrr) <abbr class="abbr" title="rrr">CCC</abbr> <abbr class="abbr">DDD</abbr></a>, Previous: <a href="#g_t_0060_0060-_0027_0027-_002d_002d_002d-_002d_002d-_0060-_0027" accesskey="p" rel="prev">&ldquo; &rdquo; &mdash; &ndash; &lsquo; &rsquo;</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="AAA-AAA-BBB-1"><span>16 <abbr class="acronym" title="fff">AAA</abbr> (fff) <abbr class="acronym" title="fff">AAA</abbr> <abbr class="acronym">BBB</abbr><a class="copiable-link" href="#AAA-AAA-BBB-1"> &para;</a></span></h2>

<hr>
</div>
<div class="chapter-level-extent" id="CCC-CCC-DDD">
<div class="nav-panel">
<p>
Next: <a href="#someone_0040somewher-no_005fexplain_0040there" accesskey="n" rel="next"><a class="email" href="mailto:someone@somewher">the someone</a> <a class="email" href="mailto:no_explain@there">no_explain@there</a></a>, Previous: <a href="#AAA-AAA-BBB" accesskey="p" rel="prev"><abbr class="acronym" title="fff">AAA</abbr> (fff) <abbr class="acronym" title="fff">AAA</abbr> <abbr class="acronym">BBB</abbr></a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="CCC-CCC-DDD-1"><span>17 <abbr class="abbr" title="rrr">CCC</abbr> (rrr) <abbr class="abbr" title="rrr">CCC</abbr> <abbr class="abbr">DDD</abbr><a class="copiable-link" href="#CCC-CCC-DDD-1"> &para;</a></span></h2>

<hr>
</div>
<div class="chapter-level-extent" id="someone_0040somewher-no_005fexplain_0040there">
<div class="nav-panel">
<p>
Next: <a href="#f_002d_002dile1-f_002d_002dile" accesskey="n" rel="next"><img class="image" src="f--ile1.jpg" alt="f--ile1">  <img class="image" src="f--ile.png" alt="alt"></a>, Previous: <a href="#CCC-CCC-DDD" accesskey="p" rel="prev"><abbr class="abbr" title="rrr">CCC</abbr> (rrr) <abbr class="abbr" title="rrr">CCC</abbr> <abbr class="abbr">DDD</abbr></a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="someone_0040somewher-no_005fexplain_0040there-1"><span>18 <a class="email" href="mailto:someone@somewher">the someone</a> <a class="email" href="mailto:no_explain@there">no_explain@there</a><a class="copiable-link" href="#someone_0040somewher-no_005fexplain_0040there-1"> &para;</a></span></h2>

<hr>
</div>
<div class="chapter-level-extent" id="f_002d_002dile1-f_002d_002dile">
<div class="nav-panel">
<p>
Next: <a href="#-_0040-_007b_007d-_002e-" accesskey="n" rel="next"><code class="verb">&nbsp;@&nbsp;{}&nbsp;.&nbsp;</code></a>, Previous: <a href="#someone_0040somewher-no_005fexplain_0040there" accesskey="p" rel="prev"><a class="email" href="mailto:someone@somewher">the someone</a> <a class="email" href="mailto:no_explain@there">no_explain@there</a></a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="f_002d_002dile1-f_002d_002dile-1"><span>19 <img class="image" src="f--ile1.jpg" alt="f--ile1">  <img class="image" src="f--ile.png" alt="alt"><a class="copiable-link" href="#f_002d_002dile1-f_002d_002dile-1"> &para;</a></span></h2>

<hr>
</div>
<div class="chapter-level-extent" id="-_0040-_007b_007d-_002e-">
<div class="nav-panel">
<p>
Next: <a href="#cite-asis-in-_0040w-b-in-r-sc-str-t-var-dfn-i" accesskey="n" rel="next"><cite class="cite">cite asis</cite> in&nbsp;@w&nbsp;<b class="b">b</b><!-- /@w --> <span class="r">in r</span> <small class="sc">SC</small> <strong class="strong">str</strong> <code class="t">t</code> <var class="var">var</var> <em class="dfn">dfn</em> <i class="i">i</i></a>, Previous: <a href="#f_002d_002dile1-f_002d_002dile" accesskey="p" rel="prev"><img class="image" src="f--ile1.jpg" alt="f--ile1">  <img class="image" src="f--ile.png" alt="alt"></a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="-_0040-_007b_007d-_002e--1"><span>20 <code class="verb">&nbsp;@&nbsp;{}&nbsp;.&nbsp;</code><a class="copiable-link" href="#-_0040-_007b_007d-_002e--1"> &para;</a></span></h2>

<hr>
</div>
<div class="chapter-level-extent" id="cite-asis-in-_0040w-b-in-r-sc-str-t-var-dfn-i">
<div class="nav-panel">
<p>
Next: <a href="#env-code-option-samp-command-file-C_002dx-ESC" accesskey="n" rel="next"><code class="env">env</code> <code class="code">code</code> <samp class="option">option</samp> &lsquo;<samp class="samp">samp</samp>&rsquo; <code class="command">command</code> <samp class="file">file</samp> <kbd class="kbd">C-x <kbd class="key">ESC</kbd></kbd></a>, Previous: <a href="#-_0040-_007b_007d-_002e-" accesskey="p" rel="prev"><code class="verb">&nbsp;@&nbsp;{}&nbsp;.&nbsp;</code></a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="cite-asis-in-_0040w-b-in-r-sc-str-t-var-dfn-i-1"><span>21 <cite class="cite">cite asis</cite> in&nbsp;@w&nbsp;<b class="b">b</b><!-- /@w --> <span class="r">in r</span> <small class="sc">SC</small> <strong class="strong">str</strong> <code class="t">t</code> <var class="var">var</var> <em class="dfn">dfn</em> <i class="i">i</i><a class="copiable-link" href="#cite-asis-in-_0040w-b-in-r-sc-str-t-var-dfn-i-1"> &para;</a></span></h2>

<hr>
</div>
<div class="chapter-level-extent" id="env-code-option-samp-command-file-C_002dx-ESC">
<div class="nav-panel">
<p>
Next: <a href="#g_t8_002e27in" accesskey="n" rel="next">8.27<span class="dmn">in</span></a>, Previous: <a href="#cite-asis-in-_0040w-b-in-r-sc-str-t-var-dfn-i" accesskey="p" rel="prev"><cite class="cite">cite asis</cite> in&nbsp;@w&nbsp;<b class="b">b</b><!-- /@w --> <span class="r">in r</span> <small class="sc">SC</small> <strong class="strong">str</strong> <code class="t">t</code> <var class="var">var</var> <em class="dfn">dfn</em> <i class="i">i</i></a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="env-code-option-samp-command-file-C_002dx-ESC-1"><span>22 <code class="env">env</code> <code class="code">code</code> <samp class="option">option</samp> &lsquo;<samp class="samp">samp</samp>&rsquo; <code class="command">command</code> <samp class="file">file</samp> <kbd class="kbd">C-x <kbd class="key">ESC</kbd></kbd><a class="copiable-link" href="#env-code-option-samp-command-file-C_002dx-ESC-1"> &para;</a></span></h2>

<hr>
</div>
<div class="chapter-level-extent" id="g_t8_002e27in">
<div class="nav-panel">
<p>
Next: <a href="#sansserif-slanted" accesskey="n" rel="next"><span class="sansserif">sansserif</span> <i class="slanted">slanted</i></a>, Previous: <a href="#env-code-option-samp-command-file-C_002dx-ESC" accesskey="p" rel="prev"><code class="env">env</code> <code class="code">code</code> <samp class="option">option</samp> &lsquo;<samp class="samp">samp</samp>&rsquo; <code class="command">command</code> <samp class="file">file</samp> <kbd class="kbd">C-x <kbd class="key">ESC</kbd></kbd></a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="g_t8_002e27in-1"><span>23 8.27<span class="dmn">in</span><a class="copiable-link" href="#g_t8_002e27in-1"> &para;</a></span></h2>

<hr>
</div>
<div class="chapter-level-extent" id="sansserif-slanted">
<div class="nav-panel">
<p>
Next: <a href="#indicateurl" accesskey="n" rel="next">&lsquo;<code class="indicateurl">indicateurl</code>&rsquo;</a>, Previous: <a href="#g_t8_002e27in" accesskey="p" rel="prev">8.27<span class="dmn">in</span></a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="sansserif-slanted-1"><span>24 <span class="sansserif">sansserif</span> <i class="slanted">slanted</i><a class="copiable-link" href="#sansserif-slanted-1"> &para;</a></span></h2>

<hr>
</div>
<div class="chapter-level-extent" id="indicateurl">
<div class="nav-panel">
<p>
Next: <a href="#gH-3rd" accesskey="n" rel="next"><sub class="sub">g</sub>H 3<sup class="sup">rd</sup></a>, Previous: <a href="#sansserif-slanted" accesskey="p" rel="prev"><span class="sansserif">sansserif</span> <i class="slanted">slanted</i></a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="indicateurl-1"><span>25 &lsquo;<code class="indicateurl">indicateurl</code>&rsquo;<a class="copiable-link" href="#indicateurl-1"> &para;</a></span></h2>

<hr>
</div>
<div class="chapter-level-extent" id="gH-3rd">
<div class="nav-panel">
<p>
Next: <a href="#http_003a_002f_002fsomewhere_005faaa-url-_002fman_002ecgi_002f1_002fls" accesskey="n" rel="next"><a class="url" href="http://somewhere_aaa">http://somewhere_aaa</a> <a class="url" href="url">text</a> <a class="uref" href="/man.cgi/1/ls">ls</a></a>, Previous: <a href="#indicateurl" accesskey="p" rel="prev">&lsquo;<code class="indicateurl">indicateurl</code>&rsquo;</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="gH-3rd-1"><span>26 <sub class="sub">g</sub>H 3<sup class="sup">rd</sup><a class="copiable-link" href="#gH-3rd-1"> &para;</a></span></h2>

<hr>
</div>
<div class="chapter-level-extent" id="http_003a_002f_002fsomewhere_005faaa-url-_002fman_002ecgi_002f1_002fls">
<div class="nav-panel">
<p>
Previous: <a href="#gH-3rd" accesskey="p" rel="prev"><sub class="sub">g</sub>H 3<sup class="sup">rd</sup></a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="http_003a_002f_002fsomewhere_005faaa-url-_002fman_002ecgi_002f1_002fls-1"><span>27 <a class="url" href="http://somewhere_aaa">http://somewhere_aaa</a> <a class="url" href="url">text</a> <a class="uref" href="/man.cgi/1/ls">ls</a><a class="copiable-link" href="#http_003a_002f_002fsomewhere_005faaa-url-_002fman_002ecgi_002f1_002fls-1"> &para;</a></span></h2>

<p><a class="ref" href="#-_007b-_007d"> { }</a>
</p>
<p><a class="ref" href="#-_0021-_002e-_002e-_003f-_0040">&nbsp; &nbsp; ! <br> .  . ? @</a>
</p>
<p><a class="ref" href="#g_t_0040-_007b-_007d-_005c-_0023">@ { } \\ #</a>
</p>
<p><a class="ref" href="#LaTeX-TeX-_2022-_002c-_00a9-_2026-_002e_002e_002e">LaTeX TeX &bull; , &copy; &hellip; <small class="enddots">...</small></a>
</p>
<p><a class="ref" href="#g_t_2261-error_002d_002d_003e-_20ac-_00a1-_21a6-_2212">&equiv; error&rarr; &euro; &iexcl; &rarr; &minus;</a>
</p>
<p><a class="ref" href="#g_t_2265-_2264-_2192">&ge; &le; &rarr;</a>
</p>
<p><a class="ref" href="#g_t_00aa-_00ba-_22c6-_00a3-_22a3-_00bf-_00ae">&ordf; &ordm; &lowast; &pound; -| &iquest; &reg;</a>
</p>
<p><a class="ref" href="#g_t_21d2-_00b0-a-b-_00e5">&rArr; &deg; a&nbsp;b a sunny day &aring;</a>
</p>
<p><a class="ref" href="#g_t_00c5-_00e6-_0153-_00c6-_0152-_00f8-_00d8-_00df-_0142-_0141-_00d0-_00f0-_00de-_00fe">&Aring; &aelig; &oelig; &AElig; &OElig; &oslash; &Oslash; &szlig; &#322; &#321; &ETH; &eth; &THORN; &thorn;</a>
</p>
<p><a class="ref" href="#g_t_00e4-_1ebd-_00ee-_00e2-_00e0-_00e9-_00e7-_0113-e_030a-e_030b-_0119">&auml; &#7869; &icirc; &acirc; &agrave; &eacute; &ccedil; &#275; e&#778; e&#779; &#281;</a>
</p>
<p><a class="ref" href="#g_t_0117-_0115-e_0332-_1eb9-_011b-_0237-e_0361e">&#279; &#277; e&#818; &#7865; &#283; &#567; e&#865;e</a>
</p>
<p><a class="ref" href="#g_t_0131-_1e14-_1e08">&inodot; &#274;&#768; &#262;&#807;</a>
</p>
<p><a class="ref" href="#g_t_201c-_201d-_2018-_2019-_201e-_201a">&ldquo; &rdquo; &lsquo; &rsquo; &bdquo; &sbquo;</a>
</p>
<p><a class="ref" href="#g_t_00ab-_00bb-_00ab-_00bb-_2039-_203a">&laquo; &raquo; &laquo; &raquo; &lsaquo; &rsaquo;</a>
</p>
<p><a class="ref" href="#g_t_0060_0060-_0027_0027-_002d_002d_002d-_002d_002d-_0060-_0027">&ldquo; &rdquo; &mdash; &ndash; &lsquo; &rsquo;</a>
</p>
<p><a class="ref" href="#AAA-AAA-BBB"><abbr class="acronym" title="fff">AAA</abbr> (fff) <abbr class="acronym" title="fff">AAA</abbr> <abbr class="acronym">BBB</abbr></a>
</p>
<p><a class="ref" href="#CCC-CCC-DDD"><abbr class="abbr" title="rrr">CCC</abbr> (rrr) <abbr class="abbr" title="rrr">CCC</abbr> <abbr class="abbr">DDD</abbr></a>
</p>
<p><a class="ref" href="#someone_0040somewher-no_005fexplain_0040there"><a class="email" href="mailto:someone@somewher">the someone</a> <a class="email" href="mailto:no_explain@there">no_explain@there</a></a>
</p>
<p><a class="ref" href="#f_002d_002dile1-f_002d_002dile"><img class="image" src="f--ile1.jpg" alt="f--ile1">  <img class="image" src="f--ile.png" alt="alt"></a>
</p>
<p><a class="ref" href="#-_0040-_007b_007d-_002e-"><code class="verb">&nbsp;@&nbsp;{}&nbsp;.&nbsp;</code></a>
</p>
<p><a class="ref" href="#cite-asis-in-_0040w-b-in-r-sc-str-t-var-dfn-i"><cite class="cite">cite asis</cite> in&nbsp;@w&nbsp;<b class="b">b</b><!-- /@w --> <span class="r">in r</span> <small class="sc">SC</small> <strong class="strong">str</strong> <code class="t">t</code> <var class="var">var</var> <em class="dfn">dfn</em> <i class="i">i</i></a>
</p>
<p><a class="ref" href="#env-code-option-samp-command-file-C_002dx-ESC"><code class="env">env</code> <code class="code">code</code> <samp class="option">option</samp> &lsquo;<samp class="samp">samp</samp>&rsquo; <code class="command">command</code> <samp class="file">file</samp> <kbd class="kbd">C-x <kbd class="key">ESC</kbd></kbd></a>
</p>
<p><a class="ref" href="#g_t8_002e27in">8.27<span class="dmn">in</span></a>
</p>
<p><a class="ref" href="#sansserif-slanted"><span class="sansserif">sansserif</span> <i class="slanted">slanted</i></a>
</p>
<p><a class="ref" href="#indicateurl">&lsquo;<code class="indicateurl">indicateurl</code>&rsquo;</a>
</p>
<p><a class="ref" href="#gH-3rd"><sub class="sub">g</sub>H 3<sup class="sup">rd</sup></a>
</p>
<p><a class="ref" href="#http_003a_002f_002fsomewhere_005faaa-url-_002fman_002ecgi_002f1_002fls"><a class="url" href="http://somewhere_aaa">http://somewhere_aaa</a> <a class="url" href="url">text</a> <a class="uref" href="/man.cgi/1/ls">ls</a></a>
</p>
</div>
</div>



</body>
</html>
';

$result_converted_errors{'html'}->{'at_commands_in_refs'} = [
  {
    'error_line' => 'warning: @image file `f--ile1\' (for HTML) not found, using `f--ile1.jpg\'
',
    'file_name' => '',
    'line_nr' => 92,
    'macro' => '',
    'text' => '@image file `f--ile1\' (for HTML) not found, using `f--ile1.jpg\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f--ile1\' (for HTML) not found, using `f--ile1.jpg\'
',
    'file_name' => '',
    'line_nr' => 90,
    'macro' => '',
    'text' => '@image file `f--ile1\' (for HTML) not found, using `f--ile1.jpg\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f--ile1\' (for HTML) not found, using `f--ile1.jpg\'
',
    'file_name' => '',
    'line_nr' => 92,
    'macro' => '',
    'text' => '@image file `f--ile1\' (for HTML) not found, using `f--ile1.jpg\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f--ile1\' (for HTML) not found, using `f--ile1.jpg\'
',
    'file_name' => '',
    'line_nr' => 160,
    'macro' => '',
    'text' => '@image file `f--ile1\' (for HTML) not found, using `f--ile1.jpg\'',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'at_commands_in_refs'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">&hyphenbreak; &lbrace; &rbrace;</nodenext></node>
<top spaces=" "><sectiontitle>Top</sectiontitle>

<menu endspaces=" ">
<menuentry><menuleadingtext>* </menuleadingtext><menunode>&hyphenbreak; &lbrace; &rbrace;</menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode><spacecmd type="spc"/> <spacecmd type="tab"/> &eosexcl; &linebreak; &eosperiod; &noeos; .&noeos; &eosquest; &arobase;</menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode>&atchar; &lbracechar; &rbracechar; &backslashchar; &hashchar;</menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode>&latex; &tex; &bullet; &comma; &copyright; &dots; &enddots;</menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode>&equiv; &errorglyph; &euro; &iexcl; &expansion; &minus;</menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode>&ge; &le; &rarr;</menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode>&ordf; &ordm; &point; &pound; &printglyph; &iquest; &registered;</menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode>&result; &deg; a&nbsp;b <today/> &aring;</menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode>&Aring; &aelig; &oelig; &AElig; &OElig; &oslash; &Oslash; &szlig; &lslash; &Lslash; &ETH; &eth; &THORN; &thorn;</menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode><accent type="uml">a</accent> <accent type="tilde">e</accent> <accent type="circ"><dotless>i</dotless></accent> <accent type="circ">a</accent> <accent type="grave">a</accent> <accent type="acute" bracketed="off">e</accent> <accent type="cedil">c</accent> <accent type="macr">e</accent> <accent type="ring">e</accent> <accent type="doubleacute">e</accent> <accent type="ogon">e</accent></menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode><accent type="dotaccent">e</accent> <accent type="breve">e</accent> <accent type="ubaraccent">e</accent> <accent type="udotaccent">e</accent> <accent type="caron">e</accent> <dotless>j</dotless> <accent type="tieaccent">ee</accent></menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode><dotless>i</dotless> <accent type="grave"><accent type="macr" bracketed="off">E</accent></accent> <accent type="cedil"><accent type="acute" bracketed="off">C</accent></accent></menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode>&ldquo; &rdquo; &lsquo; &rsquo; &bdquo; &sbquo;</menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode>&laquo; &raquo; &guillemotleft; &guillemotright; &lsaquo; &rsaquo;</menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode>`` \'\' --- -- ` \'</menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode><acronym><acronymword>AAA</acronymword><acronymdesc spaces=" ">fff</acronymdesc></acronym> <acronym><acronymword>AAA</acronymword></acronym> <acronym><acronymword>BBB</acronymword></acronym></menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode><abbr><abbrword>CCC</abbrword><abbrdesc spaces=" ">rrr</abbrdesc></abbr> <abbr><abbrword>CCC</abbrword></abbr> <abbr><abbrword>DDD</abbrword></abbr></menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode><email><emailaddress>someone&arobase;somewher</emailaddress><emailname spaces=" ">the someone</emailname></email> <email><emailaddress>no_explain&arobase;there</emailaddress></email></menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode><image where="inline"><imagefile>f--ile1</imagefile></image>  <image where="inline"><imagefile>f--ile</imagefile><imagewidth>aze</imagewidth><imageheight>az</imageheight><alttext>alt</alttext><imageextension>e--xt</imageextension></image></menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode><verb delimiter="."> @ {} . </verb></menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode><cite>cite <asis>asis</asis></cite> <w>in &arobase;w <b>b</b></w> <r>in r</r> <sc>sc</sc> <strong>str</strong> <t>t</t> <var>var</var> <dfn>dfn</dfn> <i>i</i></menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode><env>env</env> <code>code</code> <option>option</option> <samp>samp</samp> <command>command</command> <file>file</file> <kbd>C-x <key>ESC</key></kbd></menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode>8.27<dmn>in</dmn></menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode><sansserif>sansserif</sansserif> <slanted>slanted</slanted></menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode><indicateurl>indicateurl</indicateurl></menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode><sub>g</sub>H 3<sup>rd</sup></menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode><url><urefurl>http://somewhere_aaa</urefurl></url> <url><urefurl>url</urefurl><urefdesc spaces=" ">text</urefdesc></url> <uref><urefurl>/man.cgi/1/ls</urefurl><urefreplacement>ls</urefreplacement></uref></menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

</top>
<node name="-_007b-_007d" spaces=" "><nodename>&hyphenbreak; &lbrace; &rbrace;</nodename><nodenext automatic="on"><spacecmd type="spc"/> <spacecmd type="tab"/> &eosexcl; &linebreak; &eosperiod; &noeos; .&noeos; &eosquest; &arobase;</nodenext><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>&hyphenbreak; &lbrace; &rbrace;</sectiontitle>

</chapter>
<node name="-_0021-_002e-_002e-_003f-_0040" spaces=" "><nodename><spacecmd type="spc"/> <spacecmd type="tab"/> &eosexcl; &linebreak; &eosperiod; &noeos; .&noeos; &eosquest; &arobase;</nodename><nodenext automatic="on">&atchar; &lbracechar; &rbracechar; &backslashchar; &hashchar;</nodenext><nodeprev automatic="on">&hyphenbreak; &lbrace; &rbrace;</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle><spacecmd type="spc"/> <spacecmd type="tab"/> &eosexcl; &linebreak; &eosperiod; &noeos; .&noeos; &eosquest; &arobase;</sectiontitle>

</chapter>
<node name="_0040-_007b-_007d-_005c-_0023" spaces=" "><nodename>&atchar; &lbracechar; &rbracechar; &backslashchar; &hashchar;</nodename><nodenext automatic="on">&latex; &tex; &bullet; &comma; &copyright; &dots; &enddots;</nodenext><nodeprev automatic="on"><spacecmd type="spc"/> <spacecmd type="tab"/> &eosexcl; &linebreak; &eosperiod; &noeos; .&noeos; &eosquest; &arobase;</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>&atchar; &lbracechar; &rbracechar; &backslashchar; &hashchar;</sectiontitle>

</chapter>
<node name="LaTeX-TeX-_2022-_002c-_00a9-_2026-_002e_002e_002e" spaces=" "><nodename>&latex; &tex; &bullet; &comma; &copyright; &dots; &enddots;</nodename><nodenext automatic="on">&equiv; &errorglyph; &euro; &iexcl; &expansion; &minus;</nodenext><nodeprev automatic="on">&atchar; &lbracechar; &rbracechar; &backslashchar; &hashchar;</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>&latex; &tex; &bullet; &comma; &copyright; &dots; &enddots;</sectiontitle>

</chapter>
<node name="_2261-error_002d_002d_003e-_20ac-_00a1-_21a6-_2212" spaces=" "><nodename>&equiv; &errorglyph; &euro; &iexcl; &expansion; &minus;</nodename><nodenext automatic="on">&ge; &le; &rarr;</nodenext><nodeprev automatic="on">&latex; &tex; &bullet; &comma; &copyright; &dots; &enddots;</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>&equiv; &errorglyph; &euro; &iexcl; &expansion; &minus;</sectiontitle>

</chapter>
<node name="_2265-_2264-_2192" spaces=" "><nodename>&ge; &le; &rarr;</nodename><nodenext automatic="on">&ordf; &ordm; &point; &pound; &printglyph; &iquest; &registered;</nodenext><nodeprev automatic="on">&equiv; &errorglyph; &euro; &iexcl; &expansion; &minus;</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>&ge; &le; &rarr;</sectiontitle>

</chapter>
<node name="_00aa-_00ba-_22c6-_00a3-_22a3-_00bf-_00ae" spaces=" "><nodename>&ordf; &ordm; &point; &pound; &printglyph; &iquest; &registered;</nodename><nodenext automatic="on">&result; &deg; a&nbsp;b <today/> &aring;</nodenext><nodeprev automatic="on">&ge; &le; &rarr;</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>&ordf; &ordm; &point; &pound; &printglyph; &iquest; &registered;</sectiontitle>

</chapter>
<node name="_21d2-_00b0-a-b-_00e5" spaces=" "><nodename>&result; &deg; a&nbsp;b <today/> &aring;</nodename><nodenext automatic="on">&Aring; &aelig; &oelig; &AElig; &OElig; &oslash; &Oslash; &szlig; &lslash; &Lslash; &ETH; &eth; &THORN; &thorn;</nodenext><nodeprev automatic="on">&ordf; &ordm; &point; &pound; &printglyph; &iquest; &registered;</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>&result; &deg; a&nbsp;b <today/> &aring;</sectiontitle>

</chapter>
<node name="_00c5-_00e6-_0153-_00c6-_0152-_00f8-_00d8-_00df-_0142-_0141-_00d0-_00f0-_00de-_00fe" spaces=" "><nodename trailingspaces=" ">&Aring; &aelig; &oelig; &AElig; &OElig; &oslash; &Oslash; &szlig; &lslash; &Lslash; &ETH; &eth; &THORN; &thorn;</nodename><nodenext automatic="on"><accent type="uml">a</accent> <accent type="tilde">e</accent> <accent type="circ"><dotless>i</dotless></accent> <accent type="circ">a</accent> <accent type="grave">a</accent> <accent type="acute" bracketed="off">e</accent> <accent type="cedil">c</accent> <accent type="macr">e</accent> <accent type="ring">e</accent> <accent type="doubleacute">e</accent> <accent type="ogon">e</accent></nodenext><nodeprev automatic="on">&result; &deg; a&nbsp;b <today/> &aring;</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>&Aring; &aelig; &oelig; &AElig; &OElig; &oslash; &Oslash; &szlig; &lslash; &Lslash; &ETH; &eth; &THORN; &thorn; </sectiontitle>

</chapter>
<node name="_00e4-_1ebd-_00ee-_00e2-_00e0-_00e9-_00e7-_0113-e_030a-e_030b-_0119" spaces=" "><nodename><accent type="uml">a</accent> <accent type="tilde">e</accent> <accent type="circ"><dotless>i</dotless></accent> <accent type="circ">a</accent> <accent type="grave">a</accent> <accent type="acute" bracketed="off">e</accent> <accent type="cedil">c</accent> <accent type="macr">e</accent> <accent type="ring">e</accent> <accent type="doubleacute">e</accent> <accent type="ogon">e</accent></nodename><nodenext automatic="on"><accent type="dotaccent">e</accent> <accent type="breve">e</accent> <accent type="ubaraccent">e</accent> <accent type="udotaccent">e</accent> <accent type="caron">e</accent> <dotless>j</dotless> <accent type="tieaccent">ee</accent></nodenext><nodeprev automatic="on">&Aring; &aelig; &oelig; &AElig; &OElig; &oslash; &Oslash; &szlig; &lslash; &Lslash; &ETH; &eth; &THORN; &thorn;</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces="  "><sectiontitle><accent type="uml">a</accent> <accent type="tilde">e</accent> <accent type="circ"><dotless>i</dotless></accent> <accent type="circ">a</accent> <accent type="grave">a</accent> <accent type="acute" bracketed="off">e</accent> <accent type="cedil">c</accent> <accent type="macr">e</accent> <accent type="ring">e</accent> <accent type="doubleacute">e</accent> <accent type="ogon">e</accent></sectiontitle>

</chapter>
<node name="_0117-_0115-e_0332-_1eb9-_011b-_0237-e_0361e" spaces=" "><nodename><accent type="dotaccent">e</accent> <accent type="breve">e</accent> <accent type="ubaraccent">e</accent> <accent type="udotaccent">e</accent> <accent type="caron">e</accent> <dotless>j</dotless> <accent type="tieaccent">ee</accent></nodename><nodenext automatic="on"><dotless>i</dotless> <accent type="grave"><accent type="macr" bracketed="off">E</accent></accent> <accent type="cedil"><accent type="acute" bracketed="off">C</accent></accent></nodenext><nodeprev automatic="on"><accent type="uml">a</accent> <accent type="tilde">e</accent> <accent type="circ"><dotless>i</dotless></accent> <accent type="circ">a</accent> <accent type="grave">a</accent> <accent type="acute" bracketed="off">e</accent> <accent type="cedil">c</accent> <accent type="macr">e</accent> <accent type="ring">e</accent> <accent type="doubleacute">e</accent> <accent type="ogon">e</accent></nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle><accent type="dotaccent">e</accent> <accent type="breve">e</accent> <accent type="ubaraccent">e</accent> <accent type="udotaccent">e</accent> <accent type="caron">e</accent> <dotless>j</dotless> <accent type="tieaccent">ee</accent></sectiontitle>

</chapter>
<node name="_0131-_1e14-_1e08" spaces=" "><nodename><dotless>i</dotless> <accent type="grave"><accent type="macr" bracketed="off">E</accent></accent> <accent type="cedil"><accent type="acute" bracketed="off">C</accent></accent></nodename><nodenext automatic="on">&ldquo; &rdquo; &lsquo; &rsquo; &bdquo; &sbquo;</nodenext><nodeprev automatic="on"><accent type="dotaccent">e</accent> <accent type="breve">e</accent> <accent type="ubaraccent">e</accent> <accent type="udotaccent">e</accent> <accent type="caron">e</accent> <dotless>j</dotless> <accent type="tieaccent">ee</accent></nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle><dotless>i</dotless> <accent type="grave"><accent type="macr" bracketed="off">E</accent></accent> <accent type="cedil"><accent type="acute" bracketed="off">C</accent></accent></sectiontitle>

</chapter>
<node name="_201c-_201d-_2018-_2019-_201e-_201a" spaces=" "><nodename>&ldquo; &rdquo; &lsquo; &rsquo; &bdquo; &sbquo;</nodename><nodenext automatic="on">&laquo; &raquo; &guillemotleft; &guillemotright; &lsaquo; &rsaquo;</nodenext><nodeprev automatic="on"><dotless>i</dotless> <accent type="grave"><accent type="macr" bracketed="off">E</accent></accent> <accent type="cedil"><accent type="acute" bracketed="off">C</accent></accent></nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>&ldquo; &rdquo; &lsquo; &rsquo; &bdquo; &sbquo;</sectiontitle>

</chapter>
<node name="_00ab-_00bb-_00ab-_00bb-_2039-_203a" spaces=" "><nodename>&laquo; &raquo; &guillemotleft; &guillemotright; &lsaquo; &rsaquo;</nodename><nodenext automatic="on">`` \'\' --- -- ` \'</nodenext><nodeprev automatic="on">&ldquo; &rdquo; &lsquo; &rsquo; &bdquo; &sbquo;</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>&laquo; &raquo; &guillemotleft; &guillemotright; &lsaquo; &rsaquo;</sectiontitle>

</chapter>
<node name="_0060_0060-_0027_0027-_002d_002d_002d-_002d_002d-_0060-_0027" spaces=" "><nodename>`` \'\' --- -- ` \'</nodename><nodenext automatic="on"><acronym><acronymword>AAA</acronymword><acronymdesc spaces=" ">fff</acronymdesc></acronym> <acronym><acronymword>AAA</acronymword></acronym> <acronym><acronymword>BBB</acronymword></acronym></nodenext><nodeprev automatic="on">&laquo; &raquo; &guillemotleft; &guillemotright; &lsaquo; &rsaquo;</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>&textldquo; &textrdquo; &textmdash; &textndash; &textlsquo; &textrsquo;</sectiontitle>

</chapter>
<node name="AAA-AAA-BBB" spaces=" "><nodename><acronym><acronymword>AAA</acronymword><acronymdesc spaces=" ">fff</acronymdesc></acronym> <acronym><acronymword>AAA</acronymword></acronym> <acronym><acronymword>BBB</acronymword></acronym></nodename><nodenext automatic="on"><abbr><abbrword>CCC</abbrword><abbrdesc spaces=" ">rrr</abbrdesc></abbr> <abbr><abbrword>CCC</abbrword></abbr> <abbr><abbrword>DDD</abbrword></abbr></nodenext><nodeprev automatic="on">`` \'\' --- -- ` \'</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle><acronym><acronymword>AAA</acronymword><acronymdesc spaces=" ">fff</acronymdesc></acronym> <acronym><acronymword>AAA</acronymword></acronym> <acronym><acronymword>BBB</acronymword></acronym></sectiontitle>

</chapter>
<node name="CCC-CCC-DDD" spaces=" "><nodename><abbr><abbrword>CCC</abbrword><abbrdesc spaces=" ">rrr</abbrdesc></abbr> <abbr><abbrword>CCC</abbrword></abbr> <abbr><abbrword>DDD</abbrword></abbr></nodename><nodenext automatic="on"><email><emailaddress>someone&arobase;somewher</emailaddress><emailname spaces=" ">the someone</emailname></email> <email><emailaddress>no_explain&arobase;there</emailaddress></email></nodenext><nodeprev automatic="on"><acronym><acronymword>AAA</acronymword><acronymdesc spaces=" ">fff</acronymdesc></acronym> <acronym><acronymword>AAA</acronymword></acronym> <acronym><acronymword>BBB</acronymword></acronym></nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle><abbr><abbrword>CCC</abbrword><abbrdesc spaces=" ">rrr</abbrdesc></abbr> <abbr><abbrword>CCC</abbrword></abbr> <abbr><abbrword>DDD</abbrword></abbr></sectiontitle>

</chapter>
<node name="someone_0040somewher-no_005fexplain_0040there" spaces=" "><nodename><email><emailaddress>someone&arobase;somewher</emailaddress><emailname spaces=" ">the someone</emailname></email> <email><emailaddress>no_explain&arobase;there</emailaddress></email></nodename><nodenext automatic="on"><image where="inline"><imagefile>f--ile1</imagefile></image>  <image where="inline"><imagefile>f--ile</imagefile><imagewidth>aze</imagewidth><imageheight>az</imageheight><alttext>alt</alttext><imageextension>e--xt</imageextension></image></nodenext><nodeprev automatic="on"><abbr><abbrword>CCC</abbrword><abbrdesc spaces=" ">rrr</abbrdesc></abbr> <abbr><abbrword>CCC</abbrword></abbr> <abbr><abbrword>DDD</abbrword></abbr></nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle><email><emailaddress>someone&arobase;somewher</emailaddress><emailname spaces=" ">the someone</emailname></email> <email><emailaddress>no_explain&arobase;there</emailaddress></email></sectiontitle>

</chapter>
<node name="f_002d_002dile1-f_002d_002dile" spaces=" "><nodename><image where="inline"><imagefile>f--ile1</imagefile></image>  <image where="inline"><imagefile>f--ile</imagefile><imagewidth>aze</imagewidth><imageheight>az</imageheight><alttext>alt</alttext><imageextension>e--xt</imageextension></image></nodename><nodenext automatic="on"><verb delimiter="."> @ {} . </verb></nodenext><nodeprev automatic="on"><email><emailaddress>someone&arobase;somewher</emailaddress><emailname spaces=" ">the someone</emailname></email> <email><emailaddress>no_explain&arobase;there</emailaddress></email></nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle><image where="inline"><imagefile>f--ile1</imagefile></image>  <image where="inline"><imagefile>f--ile</imagefile><imagewidth>aze</imagewidth><imageheight>az</imageheight><alttext>alt</alttext><imageextension>e--xt</imageextension></image></sectiontitle>

</chapter>
<node name="-_0040-_007b_007d-_002e-" spaces=" "><nodename><verb delimiter="."> @ {} . </verb></nodename><nodenext automatic="on"><cite>cite <asis>asis</asis></cite> <w>in &arobase;w <b>b</b></w> <r>in r</r> <sc>sc</sc> <strong>str</strong> <t>t</t> <var>var</var> <dfn>dfn</dfn> <i>i</i></nodenext><nodeprev automatic="on"><image where="inline"><imagefile>f--ile1</imagefile></image>  <image where="inline"><imagefile>f--ile</imagefile><imagewidth>aze</imagewidth><imageheight>az</imageheight><alttext>alt</alttext><imageextension>e--xt</imageextension></image></nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle><verb delimiter="."> @ {} . </verb></sectiontitle>

</chapter>
<node name="cite-asis-in-_0040w-b-in-r-sc-str-t-var-dfn-i" spaces=" "><nodename><cite>cite <asis>asis</asis></cite> <w>in &arobase;w <b>b</b></w> <r>in r</r> <sc>sc</sc> <strong>str</strong> <t>t</t> <var>var</var> <dfn>dfn</dfn> <i>i</i></nodename><nodenext automatic="on"><env>env</env> <code>code</code> <option>option</option> <samp>samp</samp> <command>command</command> <file>file</file> <kbd>C-x <key>ESC</key></kbd></nodenext><nodeprev automatic="on"><verb delimiter="."> @ {} . </verb></nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle><cite>cite <asis>asis</asis></cite> <w>in &arobase;w <b>b</b></w> <r>in r</r> <sc>sc</sc> <strong>str</strong> <t>t</t> <var>var</var> <dfn>dfn</dfn> <i>i</i></sectiontitle>

</chapter>
<node name="env-code-option-samp-command-file-C_002dx-ESC" spaces=" "><nodename><env>env</env> <code>code</code> <option>option</option> <samp>samp</samp> <command>command</command> <file>file</file> <kbd>C-x <key>ESC</key></kbd></nodename><nodenext automatic="on">8.27<dmn>in</dmn></nodenext><nodeprev automatic="on"><cite>cite <asis>asis</asis></cite> <w>in &arobase;w <b>b</b></w> <r>in r</r> <sc>sc</sc> <strong>str</strong> <t>t</t> <var>var</var> <dfn>dfn</dfn> <i>i</i></nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle><env>env</env> <code>code</code> <option>option</option> <samp>samp</samp> <command>command</command> <file>file</file> <kbd>C-x <key>ESC</key></kbd></sectiontitle>

</chapter>
<node name="8_002e27in" spaces=" "><nodename>8.27<dmn>in</dmn></nodename><nodenext automatic="on"><sansserif>sansserif</sansserif> <slanted>slanted</slanted></nodenext><nodeprev automatic="on"><env>env</env> <code>code</code> <option>option</option> <samp>samp</samp> <command>command</command> <file>file</file> <kbd>C-x <key>ESC</key></kbd></nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>8.27<dmn>in</dmn></sectiontitle>

</chapter>
<node name="sansserif-slanted" spaces=" "><nodename><sansserif>sansserif</sansserif> <slanted>slanted</slanted></nodename><nodenext automatic="on"><indicateurl>indicateurl</indicateurl></nodenext><nodeprev automatic="on">8.27<dmn>in</dmn></nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle><sansserif>sansserif</sansserif> <slanted>slanted</slanted></sectiontitle>

</chapter>
<node name="indicateurl" spaces=" "><nodename><indicateurl>indicateurl</indicateurl></nodename><nodenext automatic="on"><sub>g</sub>H 3<sup>rd</sup></nodenext><nodeprev automatic="on"><sansserif>sansserif</sansserif> <slanted>slanted</slanted></nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle><indicateurl>indicateurl</indicateurl></sectiontitle>

</chapter>
<node name="gH-3rd" spaces=" "><nodename><sub>g</sub>H 3<sup>rd</sup></nodename><nodenext automatic="on"><url><urefurl>http://somewhere_aaa</urefurl></url> <url><urefurl>url</urefurl><urefdesc spaces=" ">text</urefdesc></url> <uref><urefurl>/man.cgi/1/ls</urefurl><urefreplacement>ls</urefreplacement></uref></nodenext><nodeprev automatic="on"><indicateurl>indicateurl</indicateurl></nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle><sub>g</sub>H 3<sup>rd</sup></sectiontitle>

</chapter>
<node name="http_003a_002f_002fsomewhere_005faaa-url-_002fman_002ecgi_002f1_002fls" spaces=" "><nodename><url><urefurl>http://somewhere_aaa</urefurl></url> <url><urefurl>url</urefurl><urefdesc spaces=" ">text</urefdesc></url> <uref><urefurl>/man.cgi/1/ls</urefurl><urefreplacement>ls</urefreplacement></uref></nodename><nodeprev automatic="on"><sub>g</sub>H 3<sup>rd</sup></nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle><url><urefurl>http://somewhere_aaa</urefurl></url> <url><urefurl>url</urefurl><urefdesc spaces=" ">text</urefdesc></url> <uref><urefurl>/man.cgi/1/ls</urefurl><urefreplacement>ls</urefreplacement></uref></sectiontitle>

<para><ref label="-_007b-_007d"><xrefnodename>&hyphenbreak; &lbrace; &rbrace;</xrefnodename></ref>
</para>
<para><ref label="-_0021-_002e-_002e-_003f-_0040"><xrefnodename><spacecmd type="spc"/> <spacecmd type="tab"/> &eosexcl; &linebreak; &eosperiod; &noeos; .&noeos; &eosquest; &arobase;</xrefnodename></ref>
</para>
<para><ref label="_0040-_007b-_007d-_005c-_0023"><xrefnodename>&atchar; &lbracechar; &rbracechar; &backslashchar; &hashchar;</xrefnodename></ref>
</para>
<para><ref label="LaTeX-TeX-_2022-_002c-_00a9-_2026-_002e_002e_002e"><xrefnodename>&latex; &tex; &bullet; &comma; &copyright; &dots; &enddots;</xrefnodename></ref>
</para>
<para><ref label="_2261-error_002d_002d_003e-_20ac-_00a1-_21a6-_2212"><xrefnodename>&equiv; &errorglyph; &euro; &iexcl; &expansion; &minus;</xrefnodename></ref>
</para>
<para><ref label="_2265-_2264-_2192"><xrefnodename>&ge; &le; &rarr;</xrefnodename></ref>
</para>
<para><ref label="_00aa-_00ba-_22c6-_00a3-_22a3-_00bf-_00ae"><xrefnodename>&ordf; &ordm; &point; &pound; &printglyph; &iquest; &registered;</xrefnodename></ref>
</para>
<para><ref label="_21d2-_00b0-a-b-_00e5"><xrefnodename>&result; &deg; a&nbsp;b <today/> &aring;</xrefnodename></ref>
</para>
<para><ref label="_00c5-_00e6-_0153-_00c6-_0152-_00f8-_00d8-_00df-_0142-_0141-_00d0-_00f0-_00de-_00fe"><xrefnodename>&Aring; &aelig; &oelig; &AElig; &OElig; &oslash; &Oslash; &szlig; &lslash; &Lslash; &ETH; &eth; &THORN; &thorn;</xrefnodename></ref>
</para>
<para><ref label="_00e4-_1ebd-_00ee-_00e2-_00e0-_00e9-_00e7-_0113-e_030a-e_030b-_0119"><xrefnodename><accent type="uml">a</accent> <accent type="tilde">e</accent> <accent type="circ"><dotless>i</dotless></accent> <accent type="circ">a</accent> <accent type="grave">a</accent> <accent type="acute" bracketed="off">e</accent> <accent type="cedil">c</accent> <accent type="macr">e</accent> <accent type="ring">e</accent> <accent type="doubleacute">e</accent> <accent type="ogon">e</accent></xrefnodename></ref>
</para>
<para><ref label="_0117-_0115-e_0332-_1eb9-_011b-_0237-e_0361e"><xrefnodename><accent type="dotaccent">e</accent> <accent type="breve">e</accent> <accent type="ubaraccent">e</accent> <accent type="udotaccent">e</accent> <accent type="caron">e</accent> <dotless>j</dotless> <accent type="tieaccent">ee</accent></xrefnodename></ref>
</para>
<para><ref label="_0131-_1e14-_1e08"><xrefnodename><dotless>i</dotless> <accent type="grave"><accent type="macr" bracketed="off">E</accent></accent> <accent type="cedil"><accent type="acute" bracketed="off">C</accent></accent></xrefnodename></ref>
</para>
<para><ref label="_201c-_201d-_2018-_2019-_201e-_201a"><xrefnodename>&ldquo; &rdquo; &lsquo; &rsquo; &bdquo; &sbquo;</xrefnodename></ref>
</para>
<para><ref label="_00ab-_00bb-_00ab-_00bb-_2039-_203a"><xrefnodename>&laquo; &raquo; &guillemotleft; &guillemotright; &lsaquo; &rsaquo;</xrefnodename></ref>
</para>
<para><ref label="_0060_0060-_0027_0027-_002d_002d_002d-_002d_002d-_0060-_0027"><xrefnodename>`` \'\' --- -- ` \'</xrefnodename></ref>
</para>
<para><ref label="AAA-AAA-BBB"><xrefnodename><acronym><acronymword>AAA</acronymword><acronymdesc spaces=" ">fff</acronymdesc></acronym> <acronym><acronymword>AAA</acronymword></acronym> <acronym><acronymword>BBB</acronymword></acronym></xrefnodename></ref>
</para>
<para><ref label="CCC-CCC-DDD"><xrefnodename><abbr><abbrword>CCC</abbrword><abbrdesc spaces=" ">rrr</abbrdesc></abbr> <abbr><abbrword>CCC</abbrword></abbr> <abbr><abbrword>DDD</abbrword></abbr></xrefnodename></ref>
</para>
<para><ref label="someone_0040somewher-no_005fexplain_0040there"><xrefnodename><email><emailaddress>someone&arobase;somewher</emailaddress><emailname spaces=" ">the someone</emailname></email> <email><emailaddress>no_explain&arobase;there</emailaddress></email></xrefnodename></ref>
</para>
<para><ref label="f_002d_002dile1-f_002d_002dile"><xrefnodename><image where="inline"><imagefile>f--ile1</imagefile></image>  <image where="inline"><imagefile>f--ile</imagefile><imagewidth>aze</imagewidth><imageheight>az</imageheight><alttext>alt</alttext><imageextension>e--xt</imageextension></image></xrefnodename></ref>
</para>
<para><ref label="-_0040-_007b_007d-_002e-"><xrefnodename><verb delimiter="."> @ {} . </verb></xrefnodename></ref>
</para>
<para><ref label="cite-asis-in-_0040w-b-in-r-sc-str-t-var-dfn-i"><xrefnodename><cite>cite <asis>asis</asis></cite> <w>in &arobase;w <b>b</b></w> <r>in r</r> <sc>sc</sc> <strong>str</strong> <t>t</t> <var>var</var> <dfn>dfn</dfn> <i>i</i></xrefnodename></ref>
</para>
<para><ref label="env-code-option-samp-command-file-C_002dx-ESC"><xrefnodename><env>env</env> <code>code</code> <option>option</option> <samp>samp</samp> <command>command</command> <file>file</file> <kbd>C-x <key>ESC</key></kbd></xrefnodename></ref>
</para>
<para><ref label="8_002e27in"><xrefnodename>8.27<dmn>in</dmn></xrefnodename></ref>
</para>
<para><ref label="sansserif-slanted"><xrefnodename><sansserif>sansserif</sansserif> <slanted>slanted</slanted></xrefnodename></ref>
</para>
<para><ref label="indicateurl"><xrefnodename><indicateurl>indicateurl</indicateurl></xrefnodename></ref>
</para>
<para><ref label="gH-3rd"><xrefnodename><sub>g</sub>H 3<sup>rd</sup></xrefnodename></ref>
</para>
<para><ref label="http_003a_002f_002fsomewhere_005faaa-url-_002fman_002ecgi_002f1_002fls"><xrefnodename><url><urefurl>http://somewhere_aaa</urefurl></url> <url><urefurl>url</urefurl><urefdesc spaces=" ">text</urefdesc></url> <uref><urefurl>/man.cgi/1/ls</urefurl><urefreplacement>ls</urefreplacement></uref></xrefnodename></ref>
</para>
</chapter>
<bye></bye>
';


$result_converted{'docbook'}->{'at_commands_in_refs'} = '<chapter label="1" id="-_007b-_007d">
<title> { }</title>

</chapter>
<chapter label="2" id="-_0021-_002e-_002e-_003f-_0040">
<title>&#160; &#160; ! 
 .  . ? @</title>

</chapter>
<chapter label="3" id="_0040-_007b-_007d-_005c-_0023">
<title>&#64; &#123; &#125; &#92; &#35;</title>

</chapter>
<chapter label="4" id="LaTeX-TeX-_2022-_002c-_00a9-_2026-_002e_002e_002e">
<title>&latex; &tex; &#8226; &#44; &#169; &#8230; ...</title>

</chapter>
<chapter label="5" id="_2261-error_002d_002d_003e-_20ac-_00a1-_21a6-_2212">
<title>&#8801; error&#8594; &#8364; &#161; &#8614; &#8722;</title>

</chapter>
<chapter label="6" id="_2265-_2264-_2192">
<title>&#8805; &#8804; &#8594;</title>

</chapter>
<chapter label="7" id="_00aa-_00ba-_22c6-_00a3-_22a3-_00bf-_00ae">
<title>&#170; &#186; &#8902; &#163; &#8867; &#191; &#174;</title>

</chapter>
<chapter label="8" id="_21d2-_00b0-a-b-_00e5">
<title>&#8658; &#176; a&#160;b a sunny day &#229;</title>

</chapter>
<chapter label="9" id="_00c5-_00e6-_0153-_00c6-_0152-_00f8-_00d8-_00df-_0142-_0141-_00d0-_00f0-_00de-_00fe">
<title>&#197; &#230; &#339; &#198; &#338; &#248; &#216; &#223; &#322; &#321; &#208; &#240; &#222; &#254;</title>

</chapter>
<chapter label="10" id="_00e4-_1ebd-_00ee-_00e2-_00e0-_00e9-_00e7-_0113-e_030a-e_030b-_0119">
<title>&#228; &#7869; &#238; &#226; &#224; &#233; &#231; &#275; e&#778; e&#779; &#281;</title>

</chapter>
<chapter label="11" id="_0117-_0115-e_0332-_1eb9-_011b-_0237-e_0361e">
<title>&#279; &#277; e&#818; &#7865; &#283; &#567; e&#865;e</title>

</chapter>
<chapter label="12" id="_0131-_1e14-_1e08">
<title>&#305; &#274;&#768; &#262;&#807;</title>

</chapter>
<chapter label="13" id="_201c-_201d-_2018-_2019-_201e-_201a">
<title>&#8220; &#8221; &#8216; &#8217; &#8222; &#8218;</title>

</chapter>
<chapter label="14" id="_00ab-_00bb-_00ab-_00bb-_2039-_203a">
<title>&#171; &#187; &#171; &#187; &#8249; &#8250;</title>

</chapter>
<chapter label="15" id="_0060_0060-_0027_0027-_002d_002d_002d-_002d_002d-_0060-_0027">
<title>&#8220; &#8221; &#8212; &#8211; &#8216; &#8217;</title>

</chapter>
<chapter label="16" id="AAA-AAA-BBB">
<title><acronym>AAA</acronym> (fff) <acronym>AAA</acronym> <acronym>BBB</acronym></title>

</chapter>
<chapter label="17" id="CCC-CCC-DDD">
<title><abbrev>CCC</abbrev> (rrr) <abbrev>CCC</abbrev> <abbrev>DDD</abbrev></title>

</chapter>
<chapter label="18" id="someone_0040somewher-no_005fexplain_0040there">
<title><ulink url="mailto:someone@somewher">the someone</ulink> <email>no_explain@there</email></title>

</chapter>
<chapter label="19" id="f_002d_002dile1-f_002d_002dile">
<title><inlinemediaobject><imageobject><imagedata fileref="f--ile1.jpg" format="JPG"></imagedata></imageobject></inlinemediaobject>  <inlinemediaobject><imageobject><imagedata fileref="f--ile.png" format="PNG"></imagedata></imageobject><textobject><literallayout>Image description&quot;&quot;\\.</literallayout></textobject></inlinemediaobject></title>

</chapter>
<chapter label="20" id="-_0040-_007b_007d-_002e-">
<title><literal> @ {} . </literal></title>

</chapter>
<chapter label="21" id="cite-asis-in-_0040w-b-in-r-sc-str-t-var-dfn-i">
<title><citetitle>cite asis</citetitle> in&amp;#160;@w&amp;#160;<emphasis role="bold">b</emphasis><!-- /@w --> in r SC <emphasis role="bold">str</emphasis> <literal>t</literal> <replaceable>var</replaceable> <firstterm>dfn</firstterm> <emphasis>i</emphasis></title>

</chapter>
<chapter label="22" id="env-code-option-samp-command-file-C_002dx-ESC">
<title><envar>env</envar> <literal>code</literal> <option>option</option> &#8216;<literal>samp</literal>&#8217; <command>command</command> <filename>file</filename> <userinput>C-x <keycap>ESC</keycap></userinput></title>

</chapter>
<chapter label="23" id="8_002e27in">
<title>8.27in</title>

</chapter>
<chapter label="24" id="sansserif-slanted">
<title>sansserif slanted</title>

</chapter>
<chapter label="25" id="indicateurl">
<title><literal>indicateurl</literal></title>

</chapter>
<chapter label="26" id="gH-3rd">
<title><subscript>g</subscript>H 3<superscript>rd</superscript></title>

</chapter>
<chapter label="27" id="http_003a_002f_002fsomewhere_005faaa-url-_002fman_002ecgi_002f1_002fls">
<title><ulink url="http://somewhere_aaa">http://somewhere_aaa</ulink> <ulink url="url">text</ulink> <ulink url="/man.cgi/1/ls">ls</ulink></title>

<para><link linkend="-_007b-_007d"> { }</link>
</para>
<para><link linkend="-_0021-_002e-_002e-_003f-_0040">&#160; &#160; ! 
 .  . ? @</link>
</para>
<para><link linkend="_0040-_007b-_007d-_005c-_0023">&#64; &#123; &#125; &#92; &#35;</link>
</para>
<para><link linkend="LaTeX-TeX-_2022-_002c-_00a9-_2026-_002e_002e_002e">&latex; &tex; &#8226; &#44; &#169; &#8230; ...</link>
</para>
<para><link linkend="_2261-error_002d_002d_003e-_20ac-_00a1-_21a6-_2212">&#8801; error&#8594; &#8364; &#161; &#8614; &#8722;</link>
</para>
<para><link linkend="_2265-_2264-_2192">&#8805; &#8804; &#8594;</link>
</para>
<para><link linkend="_00aa-_00ba-_22c6-_00a3-_22a3-_00bf-_00ae">&#170; &#186; &#8902; &#163; &#8867; &#191; &#174;</link>
</para>
<para><link linkend="_21d2-_00b0-a-b-_00e5">&#8658; &#176; a&#160;b a sunny day &#229;</link>
</para>
<para><link linkend="_00c5-_00e6-_0153-_00c6-_0152-_00f8-_00d8-_00df-_0142-_0141-_00d0-_00f0-_00de-_00fe">&#197; &#230; &#339; &#198; &#338; &#248; &#216; &#223; &#322; &#321; &#208; &#240; &#222; &#254;</link>
</para>
<para><link linkend="_00e4-_1ebd-_00ee-_00e2-_00e0-_00e9-_00e7-_0113-e_030a-e_030b-_0119">&#228; &#7869; &#238; &#226; &#224; &#233; &#231; &#275; e&#778; e&#779; &#281;</link>
</para>
<para><link linkend="_0117-_0115-e_0332-_1eb9-_011b-_0237-e_0361e">&#279; &#277; e&#818; &#7865; &#283; &#567; e&#865;e</link>
</para>
<para><link linkend="_0131-_1e14-_1e08">&#305; &#274;&#768; &#262;&#807;</link>
</para>
<para><link linkend="_201c-_201d-_2018-_2019-_201e-_201a">&#8220; &#8221; &#8216; &#8217; &#8222; &#8218;</link>
</para>
<para><link linkend="_00ab-_00bb-_00ab-_00bb-_2039-_203a">&#171; &#187; &#171; &#187; &#8249; &#8250;</link>
</para>
<para><link linkend="_0060_0060-_0027_0027-_002d_002d_002d-_002d_002d-_0060-_0027">&#8220; &#8221; &#8212; &#8211; &#8216; &#8217;</link>
</para>
<para><link linkend="AAA-AAA-BBB"><acronym>AAA</acronym> (fff) <acronym>AAA</acronym> <acronym>BBB</acronym></link>
</para>
<para><link linkend="CCC-CCC-DDD"><abbrev>CCC</abbrev> (rrr) <abbrev>CCC</abbrev> <abbrev>DDD</abbrev></link>
</para>
<para><link linkend="someone_0040somewher-no_005fexplain_0040there"><ulink url="mailto:someone@somewher">the someone</ulink> <email>no_explain@there</email></link>
</para>
<para><link linkend="f_002d_002dile1-f_002d_002dile"><inlinemediaobject><imageobject><imagedata fileref="f--ile1.jpg" format="JPG"></imagedata></imageobject></inlinemediaobject>  <inlinemediaobject><imageobject><imagedata fileref="f--ile.png" format="PNG"></imagedata></imageobject><textobject><literallayout>Image description&quot;&quot;\\.</literallayout></textobject></inlinemediaobject></link>
</para>
<para><link linkend="-_0040-_007b_007d-_002e-"><literal> @ {} . </literal></link>
</para>
<para><link linkend="cite-asis-in-_0040w-b-in-r-sc-str-t-var-dfn-i"><citetitle>cite asis</citetitle> in&amp;#160;@w&amp;#160;<emphasis role="bold">b</emphasis><!-- /@w --> in r SC <emphasis role="bold">str</emphasis> <literal>t</literal> <replaceable>var</replaceable> <firstterm>dfn</firstterm> <emphasis>i</emphasis></link>
</para>
<para><link linkend="env-code-option-samp-command-file-C_002dx-ESC"><envar>env</envar> <literal>code</literal> <option>option</option> &#8216;<literal>samp</literal>&#8217; <command>command</command> <filename>file</filename> <userinput>C-x <keycap>ESC</keycap></userinput></link>
</para>
<para><link linkend="8_002e27in">8.27in</link>
</para>
<para><link linkend="sansserif-slanted">sansserif slanted</link>
</para>
<para><link linkend="indicateurl"><literal>indicateurl</literal></link>
</para>
<para><link linkend="gH-3rd"><subscript>g</subscript>H 3<superscript>rd</superscript></link>
</para>
<para><link linkend="http_003a_002f_002fsomewhere_005faaa-url-_002fman_002ecgi_002f1_002fls"><ulink url="http://somewhere_aaa">http://somewhere_aaa</ulink> <ulink url="url">text</ulink> <ulink url="/man.cgi/1/ls">ls</ulink></link>
</para>
</chapter>
';

$result_converted_errors{'docbook'}->{'at_commands_in_refs'} = [
  {
    'error_line' => 'warning: @image file `f--ile1\' not found, using `f--ile1.jpg\'
',
    'file_name' => '',
    'line_nr' => 92,
    'macro' => '',
    'text' => '@image file `f--ile1\' not found, using `f--ile1.jpg\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f--ile1\' not found, using `f--ile1.jpg\'
',
    'file_name' => '',
    'line_nr' => 160,
    'macro' => '',
    'text' => '@image file `f--ile1\' not found, using `f--ile1.jpg\'',
    'type' => 'warning'
  }
];



$result_converted{'latex_text'}->{'at_commands_in_refs'} = '\\begin{document}
\\label{anchor:Top}%
\\chapter{{\\-{} \\{ \\}}}
\\label{anchor:-_007b-_007d}%

\\chapter{{\\ {} \\ {} \\@! \\leavevmode{}\\\\ \\@. \\@ .\\@ \\@? @}}
\\label{anchor:-_0021-_002e-_002e-_003f-_0040}%

\\chapter{{@ \\{ \\} \\textbackslash{} \\#}}
\\label{anchor:_0040-_007b-_007d-_005c-_0023}%

\\chapter{{\\LaTeX{} \\TeX{} \\textbullet{} , \\copyright{} \\dots{}\\@ \\dots{}}}
\\label{anchor:LaTeX-TeX-_2022-_002c-_00a9-_2026-_002e_002e_002e}%

\\chapter{{$\\equiv{}$ \\texorpdfstring{\\fbox{error}}{error} \\euro{} \\textexclamdown{} $\\mapsto{}$ -}}
\\label{anchor:_2261-error_002d_002d_003e-_20ac-_00a1-_21a6-_2212}%

\\chapter{{$\\geq{}$ $\\leq{}$ $\\rightarrow{}$}}
\\label{anchor:_2265-_2264-_2192}%

\\chapter{{\\textordfeminine{} \\textordmasculine{} $\\star{}$ \\textsterling{} $\\dashv{}$ \\textquestiondown{} \\circledR{}}}
\\label{anchor:_00aa-_00ba-_22c6-_00a3-_22a3-_00bf-_00ae}%

\\chapter{{$\\Rightarrow{}$ \\textdegree{} a~b \\today{} \\aa{}}}
\\label{anchor:_21d2-_00b0-a-b-_00e5}%

\\chapter{{\\AA{} \\ae{} \\oe{} \\AE{} \\OE{} \\o{} \\O{} \\ss{} \\l{} \\L{} \\DH{} \\dh{} \\TH{} \\th{}}}
\\label{anchor:_00c5-_00e6-_0153-_00c6-_0152-_00f8-_00d8-_00df-_0142-_0141-_00d0-_00f0-_00de-_00fe}%

\\chapter{{\\"{a} \\~{e} \\^{\\i{}} \\^{a} \\`{a} \\\'{e} \\c{c} \\={e} \\r{e} \\H{e} \\k{e}}}
\\label{anchor:_00e4-_1ebd-_00ee-_00e2-_00e0-_00e9-_00e7-_0113-e_030a-e_030b-_0119}%

\\chapter{{\\.{e} \\u{e} \\b{e} \\d{e} \\v{e} \\j{} \\t{ee}}}
\\label{anchor:_0117-_0115-e_0332-_1eb9-_011b-_0237-e_0361e}%

\\chapter{{\\i{} \\`{\\={E}} \\c{\\\'{C}}}}
\\label{anchor:_0131-_1e14-_1e08}%

\\chapter{{\\textquotedblleft{} \\textquotedblright{} \\textquoteleft{} \\textquoteright{} \\quotedblbase{} \\quotesinglbase{}}}
\\label{anchor:_201c-_201d-_2018-_2019-_201e-_201a}%

\\chapter{{\\guillemotleft{} \\guillemotright{} \\guillemotleft{} \\guillemotright{} \\guilsinglleft{} \\guilsinglright{}}}
\\label{anchor:_00ab-_00bb-_00ab-_00bb-_2039-_203a}%

\\chapter{{`` \'\' --- -- ` \'}}
\\label{anchor:_0060_0060-_0027_0027-_002d_002d_002d-_002d_002d-_0060-_0027}%

\\chapter{{AAA (fff) AAA BBB}}
\\label{anchor:AAA-AAA-BBB}%

\\chapter{{CCC (rrr) CCC DDD}}
\\label{anchor:CCC-CCC-DDD}%

\\chapter{{\\href{mailto:someone@somewher}{the someone} \\href{mailto:no_explain@there}{\\nolinkurl{no_explain@there}}}}
\\label{anchor:someone_0040somewher-no_005fexplain_0040there}%

\\chapter{{\\includegraphics{f--ile1}  \\includegraphics[width=aze,height=az]{f--ile}}}
\\label{anchor:f_002d_002dile1-f_002d_002dile}%

\\chapter{{\\verb| @ {} . |}}
\\label{anchor:-_0040-_007b_007d-_002e-}%

\\chapter{{\\Texinfocommandstyletextcite{cite asis} \\hbox{in @w \\textbf{b}} \\textnormal{in r} \\textsc{sc} \\textbf{str} \\texttt{t} \\Texinfocommandstyletextvar{var} \\textsl{dfn} \\textit{i}}}
\\label{anchor:cite-asis-in-_0040w-b-in-r-sc-str-t-var-dfn-i}%

\\chapter{{\\texttt{env} \\texttt{code} \\texttt{option} `\\texttt{samp}\' \\texttt{command} \\texttt{file} \\Texinfocommandstyletextkbd{C-x \\texttt{ESC}}}}
\\label{anchor:env-code-option-samp-command-file-C_002dx-ESC}%

\\chapter{{8.27\\thinspace in}}
\\label{anchor:8_002e27in}%

\\chapter{{\\textsf{sansserif} \\textsl{slanted}}}
\\label{anchor:sansserif-slanted}%

\\chapter{{`\\texttt{indicateurl}\'}}
\\label{anchor:indicateurl}%

\\chapter{{\\textsubscript{g}H 3\\textsuperscript{rd}}}
\\label{anchor:gH-3rd}%

\\chapter{{\\url{http://somewhere_aaa} \\href{url}{text (\\nolinkurl{url})} ls}}
\\label{anchor:http_003a_002f_002fsomewhere_005faaa-url-_002fman_002ecgi_002f1_002fls}%

\\hyperref[anchor:-_007b-_007d]{\\chaptername~\\ref*{anchor:-_007b-_007d} [\\-{} \\{ \\}], page~\\pageref*{anchor:-_007b-_007d}}

\\hyperref[anchor:-_0021-_002e-_002e-_003f-_0040]{\\chaptername~\\ref*{anchor:-_0021-_002e-_002e-_003f-_0040} [\\ {} \\ {} \\@! \\leavevmode{}\\\\ \\@. \\@ .\\@ \\@? @], page~\\pageref*{anchor:-_0021-_002e-_002e-_003f-_0040}}

\\hyperref[anchor:_0040-_007b-_007d-_005c-_0023]{\\chaptername~\\ref*{anchor:_0040-_007b-_007d-_005c-_0023} [@ \\{ \\} \\textbackslash{} \\#], page~\\pageref*{anchor:_0040-_007b-_007d-_005c-_0023}}

\\hyperref[anchor:LaTeX-TeX-_2022-_002c-_00a9-_2026-_002e_002e_002e]{\\chaptername~\\ref*{anchor:LaTeX-TeX-_2022-_002c-_00a9-_2026-_002e_002e_002e} [\\LaTeX{} \\TeX{} \\textbullet{} , \\copyright{} \\dots{}\\@ \\dots{}], page~\\pageref*{anchor:LaTeX-TeX-_2022-_002c-_00a9-_2026-_002e_002e_002e}}

\\hyperref[anchor:_2261-error_002d_002d_003e-_20ac-_00a1-_21a6-_2212]{\\chaptername~\\ref*{anchor:_2261-error_002d_002d_003e-_20ac-_00a1-_21a6-_2212} [$\\equiv{}$ \\fbox{error} \\euro{} \\textexclamdown{} $\\mapsto{}$ -], page~\\pageref*{anchor:_2261-error_002d_002d_003e-_20ac-_00a1-_21a6-_2212}}

\\hyperref[anchor:_2265-_2264-_2192]{\\chaptername~\\ref*{anchor:_2265-_2264-_2192} [$\\geq{}$ $\\leq{}$ $\\rightarrow{}$], page~\\pageref*{anchor:_2265-_2264-_2192}}

\\hyperref[anchor:_00aa-_00ba-_22c6-_00a3-_22a3-_00bf-_00ae]{\\chaptername~\\ref*{anchor:_00aa-_00ba-_22c6-_00a3-_22a3-_00bf-_00ae} [\\textordfeminine{} \\textordmasculine{} $\\star{}$ \\textsterling{} $\\dashv{}$ \\textquestiondown{} \\circledR{}], page~\\pageref*{anchor:_00aa-_00ba-_22c6-_00a3-_22a3-_00bf-_00ae}}

\\hyperref[anchor:_21d2-_00b0-a-b-_00e5]{\\chaptername~\\ref*{anchor:_21d2-_00b0-a-b-_00e5} [$\\Rightarrow{}$ \\textdegree{} a~b \\today{} \\aa{}], page~\\pageref*{anchor:_21d2-_00b0-a-b-_00e5}}

\\hyperref[anchor:_00c5-_00e6-_0153-_00c6-_0152-_00f8-_00d8-_00df-_0142-_0141-_00d0-_00f0-_00de-_00fe]{\\chaptername~\\ref*{anchor:_00c5-_00e6-_0153-_00c6-_0152-_00f8-_00d8-_00df-_0142-_0141-_00d0-_00f0-_00de-_00fe} [\\AA{} \\ae{} \\oe{} \\AE{} \\OE{} \\o{} \\O{} \\ss{} \\l{} \\L{} \\DH{} \\dh{} \\TH{} \\th{}], page~\\pageref*{anchor:_00c5-_00e6-_0153-_00c6-_0152-_00f8-_00d8-_00df-_0142-_0141-_00d0-_00f0-_00de-_00fe}}

\\hyperref[anchor:_00e4-_1ebd-_00ee-_00e2-_00e0-_00e9-_00e7-_0113-e_030a-e_030b-_0119]{\\chaptername~\\ref*{anchor:_00e4-_1ebd-_00ee-_00e2-_00e0-_00e9-_00e7-_0113-e_030a-e_030b-_0119} [\\"{a} \\~{e} \\^{\\i{}} \\^{a} \\`{a} \\\'{e} \\c{c} \\={e} \\r{e} \\H{e} \\k{e}], page~\\pageref*{anchor:_00e4-_1ebd-_00ee-_00e2-_00e0-_00e9-_00e7-_0113-e_030a-e_030b-_0119}}

\\hyperref[anchor:_0117-_0115-e_0332-_1eb9-_011b-_0237-e_0361e]{\\chaptername~\\ref*{anchor:_0117-_0115-e_0332-_1eb9-_011b-_0237-e_0361e} [\\.{e} \\u{e} \\b{e} \\d{e} \\v{e} \\j{} \\t{ee}], page~\\pageref*{anchor:_0117-_0115-e_0332-_1eb9-_011b-_0237-e_0361e}}

\\hyperref[anchor:_0131-_1e14-_1e08]{\\chaptername~\\ref*{anchor:_0131-_1e14-_1e08} [\\i{} \\`{\\={E}} \\c{\\\'{C}}], page~\\pageref*{anchor:_0131-_1e14-_1e08}}

\\hyperref[anchor:_201c-_201d-_2018-_2019-_201e-_201a]{\\chaptername~\\ref*{anchor:_201c-_201d-_2018-_2019-_201e-_201a} [\\textquotedblleft{} \\textquotedblright{} \\textquoteleft{} \\textquoteright{} \\quotedblbase{} \\quotesinglbase{}], page~\\pageref*{anchor:_201c-_201d-_2018-_2019-_201e-_201a}}

\\hyperref[anchor:_00ab-_00bb-_00ab-_00bb-_2039-_203a]{\\chaptername~\\ref*{anchor:_00ab-_00bb-_00ab-_00bb-_2039-_203a} [\\guillemotleft{} \\guillemotright{} \\guillemotleft{} \\guillemotright{} \\guilsinglleft{} \\guilsinglright{}], page~\\pageref*{anchor:_00ab-_00bb-_00ab-_00bb-_2039-_203a}}

\\hyperref[anchor:_0060_0060-_0027_0027-_002d_002d_002d-_002d_002d-_0060-_0027]{\\chaptername~\\ref*{anchor:_0060_0060-_0027_0027-_002d_002d_002d-_002d_002d-_0060-_0027} [`` \'\' --- -- ` \'], page~\\pageref*{anchor:_0060_0060-_0027_0027-_002d_002d_002d-_002d_002d-_0060-_0027}}

\\hyperref[anchor:AAA-AAA-BBB]{\\chaptername~\\ref*{anchor:AAA-AAA-BBB} [AAA (fff) AAA BBB], page~\\pageref*{anchor:AAA-AAA-BBB}}

\\hyperref[anchor:CCC-CCC-DDD]{\\chaptername~\\ref*{anchor:CCC-CCC-DDD} [CCC (rrr) CCC DDD], page~\\pageref*{anchor:CCC-CCC-DDD}}

\\hyperref[anchor:someone_0040somewher-no_005fexplain_0040there]{\\chaptername~\\ref*{anchor:someone_0040somewher-no_005fexplain_0040there} [\\href{mailto:someone@somewher}{the someone} \\href{mailto:no_explain@there}{\\nolinkurl{no_explain@there}}], page~\\pageref*{anchor:someone_0040somewher-no_005fexplain_0040there}}

\\hyperref[anchor:f_002d_002dile1-f_002d_002dile]{\\chaptername~\\ref*{anchor:f_002d_002dile1-f_002d_002dile} [\\includegraphics{f--ile1}  \\includegraphics[width=aze,height=az]{f--ile}], page~\\pageref*{anchor:f_002d_002dile1-f_002d_002dile}}

\\hyperref[anchor:-_0040-_007b_007d-_002e-]{\\chaptername~\\ref*{anchor:-_0040-_007b_007d-_002e-} [\\verb| @ {} . |], page~\\pageref*{anchor:-_0040-_007b_007d-_002e-}}

\\hyperref[anchor:cite-asis-in-_0040w-b-in-r-sc-str-t-var-dfn-i]{\\chaptername~\\ref*{anchor:cite-asis-in-_0040w-b-in-r-sc-str-t-var-dfn-i} [\\Texinfocommandstyletextcite{cite asis} \\hbox{in @w \\textbf{b}} \\textnormal{in r} \\textsc{sc} \\textbf{str} \\texttt{t} \\Texinfocommandstyletextvar{var} \\textsl{dfn} \\textit{i}], page~\\pageref*{anchor:cite-asis-in-_0040w-b-in-r-sc-str-t-var-dfn-i}}

\\hyperref[anchor:env-code-option-samp-command-file-C_002dx-ESC]{\\chaptername~\\ref*{anchor:env-code-option-samp-command-file-C_002dx-ESC} [\\texttt{env} \\texttt{code} \\texttt{option} `\\texttt{samp}\' \\texttt{command} \\texttt{file} \\Texinfocommandstyletextkbd{C-x \\texttt{ESC}}], page~\\pageref*{anchor:env-code-option-samp-command-file-C_002dx-ESC}}

\\hyperref[anchor:8_002e27in]{\\chaptername~\\ref*{anchor:8_002e27in} [8.27\\thinspace in], page~\\pageref*{anchor:8_002e27in}}

\\hyperref[anchor:sansserif-slanted]{\\chaptername~\\ref*{anchor:sansserif-slanted} [\\textsf{sansserif} \\textsl{slanted}], page~\\pageref*{anchor:sansserif-slanted}}

\\hyperref[anchor:indicateurl]{\\chaptername~\\ref*{anchor:indicateurl} [`\\texttt{indicateurl}\'], page~\\pageref*{anchor:indicateurl}}

\\hyperref[anchor:gH-3rd]{\\chaptername~\\ref*{anchor:gH-3rd} [\\textsubscript{g}H 3\\textsuperscript{rd}], page~\\pageref*{anchor:gH-3rd}}

\\hyperref[anchor:http_003a_002f_002fsomewhere_005faaa-url-_002fman_002ecgi_002f1_002fls]{\\chaptername~\\ref*{anchor:http_003a_002f_002fsomewhere_005faaa-url-_002fman_002ecgi_002f1_002fls} [\\url{http://somewhere_aaa} \\href{url}{text (\\nolinkurl{url})} ls], page~\\pageref*{anchor:http_003a_002f_002fsomewhere_005faaa-url-_002fman_002ecgi_002f1_002fls}}

';

$result_converted_errors{'latex_text'}->{'at_commands_in_refs'} = [
  {
    'error_line' => 'warning: @image file `f--ile1\' (for LaTeX) not found
',
    'file_name' => '',
    'line_nr' => 92,
    'macro' => '',
    'text' => '@image file `f--ile1\' (for LaTeX) not found',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f--ile1\' (for LaTeX) not found
',
    'file_name' => '',
    'line_nr' => 90,
    'macro' => '',
    'text' => '@image file `f--ile1\' (for LaTeX) not found',
    'type' => 'warning'
  }
];



$result_converted{'info'}->{'at_commands_in_refs'} = 'This is , produced from .


File: ,  Node: Top,  Next: { },  Up: (dir)

Top
***

* Menu:

*  { }::
*     !   .  . ? @::
* @ { } \\ #::
* LaTeX TeX • , © ... ...::
* ≡ error→ € ¡ ↦ −::
* ≥ ≤ →::
* ª º ⋆ £ ⊣ ¿ ®::
* ⇒ ° a b a sunny day å::
* Å æ œ Æ Œ ø Ø ß ł Ł Ð ð Þ þ::
* ä ẽ î â à é ç ē e̊ e̋ ę::
* ė ĕ e̲ ẹ ě ȷ e͡e::
* ı Ḕ Ḉ::
* “ ” ‘ ’ „ ‚::
* « » « » ‹ ›::
* `` \'\' --- -- ` \'::
* AAA (fff) AAA BBB::
* CCC (rrr) CCC DDD::
* the someone <someone@somewher> <no_explain@there>::
* [f--ile1]   [image src="f--ile.png" alt="alt" text="Image description\\"\\"\\\\." ]::
*  @ {} . ::
* cite asis in @w b in r SC *str* t VAR dfn i::
* env code option samp command file C-x <ESC>::
* 8.27in::
* sansserif slanted::
* indicateurl::
* _{g}H 3^{rd}::
* <http://somewhere_aaa> text (url) ls::


File: ,  Node: { },  Next:     ! . . ? @,  Prev: Top,  Up: Top

1 { }
*****


File: ,  Node:     ! . . ? @,  Next: @ { } \\ #,  Prev: { },  Up: Top

2     !
. . ? @
**************


File: ,  Node: @ { } \\ #,  Next: LaTeX TeX • , © ... ...,  Prev:     ! . . ? @,  Up: Top

3 @ { } \\ #
***********


File: ,  Node: LaTeX TeX • , © ... ...,  Next: ≡ error→ € ¡ ↦ −,  Prev: @ { } \\ #,  Up: Top

4 LaTeX TeX • , © ... ...
*************************


File: ,  Node: ≡ error→ € ¡ ↦ −,  Next: ≥ ≤ →,  Prev: LaTeX TeX • , © ... ...,  Up: Top

5 ≡ error→ € ¡ ↦ −
******************


File: ,  Node: ≥ ≤ →,  Next: ª º ⋆ £ ⊣ ¿ ®,  Prev: ≡ error→ € ¡ ↦ −,  Up: Top

6 ≥ ≤ →
*******


File: ,  Node: ª º ⋆ £ ⊣ ¿ ®,  Next: ⇒ ° a b a sunny day å,  Prev: ≥ ≤ →,  Up: Top

7 ª º ⋆ £ ⊣ ¿ ®
***************


File: ,  Node: ⇒ ° a b a sunny day å,  Next: Å æ œ Æ Œ ø Ø ß ł Ł Ð ð Þ þ,  Prev: ª º ⋆ £ ⊣ ¿ ®,  Up: Top

8 ⇒ ° a b a sunny day å
***********************


File: ,  Node: Å æ œ Æ Œ ø Ø ß ł Ł Ð ð Þ þ,  Next: ä ẽ î â à é ç ē e̊ e̋ ę,  Prev: ⇒ ° a b a sunny day å,  Up: Top

9 Å æ œ Æ Œ ø Ø ß ł Ł Ð ð Þ þ
*****************************


File: ,  Node: ä ẽ î â à é ç ē e̊ e̋ ę,  Next: ė ĕ e̲ ẹ ě ȷ e͡e,  Prev: Å æ œ Æ Œ ø Ø ß ł Ł Ð ð Þ þ,  Up: Top

10 ä ẽ î â à é ç ē e̊ e̋ ę
************************


File: ,  Node: ė ĕ e̲ ẹ ě ȷ e͡e,  Next: ı Ḕ Ḉ,  Prev: ä ẽ î â à é ç ē e̊ e̋ ę,  Up: Top

11 ė ĕ e̲ ẹ ě ȷ e͡e
*****************


File: ,  Node: ı Ḕ Ḉ,  Next: “ ” ‘ ’ „ ‚,  Prev: ė ĕ e̲ ẹ ě ȷ e͡e,  Up: Top

12 ı Ḕ Ḉ
********


File: ,  Node: “ ” ‘ ’ „ ‚,  Next: « » « » ‹ ›,  Prev: ı Ḕ Ḉ,  Up: Top

13 “ ” ‘ ’ „ ‚
**************


File: ,  Node: « » « » ‹ ›,  Next: `` \'\' --- -- ` \',  Prev: “ ” ‘ ’ „ ‚,  Up: Top

14 « » « » ‹ ›
**************


File: ,  Node: `` \'\' --- -- ` \',  Next: AAA (fff) AAA BBB,  Prev: « » « » ‹ ›,  Up: Top

15 " " -- - \' \'
***************


File: ,  Node: AAA (fff) AAA BBB,  Next: CCC (rrr) CCC DDD,  Prev: `` \'\' --- -- ` \',  Up: Top

16 AAA (fff) AAA BBB
********************


File: ,  Node: CCC (rrr) CCC DDD,  Next: the someone <someone@somewher> <no_explain@there>,  Prev: AAA (fff) AAA BBB,  Up: Top

17 CCC (rrr) CCC DDD
********************


File: ,  Node: the someone <someone@somewher> <no_explain@there>,  Next: [f--ile1]  [image src="f--ile.png" alt="alt" text="Image description\\"\\"\\\\." ],  Prev: CCC (rrr) CCC DDD,  Up: Top

18 the someone <someone@somewher> <no_explain@there>
****************************************************


File: ,  Node: [f--ile1]  [image src="f--ile.png" alt="alt" text="Image description\\"\\"\\\\." ],  Next:  @ {} . ,  Prev: the someone <someone@somewher> <no_explain@there>,  Up: Top


19 [f--ile1]  [image src="f--ile.png" alt="alt" text="Image description\\"\\"\\\\." ]
*******************************************************************************


File: ,  Node:  @ {} . ,  Next: cite asis in @w b in r SC *str* t VAR dfn i,  Prev: [f--ile1]  [image src="f--ile.png" alt="alt" text="Image description\\"\\"\\\\." ],  Up: Top

20  @ {} . 
***********


File: ,  Node: cite asis in @w b in r SC *str* t VAR dfn i,  Next: env code option samp command file C-x <ESC>,  Prev:  @ {} . ,  Up: Top

21 ‘cite asis’ in @w b in r SC *str* t VAR “dfn” i
**************************************************


File: ,  Node: env code option samp command file C-x <ESC>,  Next: 8.27in,  Prev: cite asis in @w b in r SC *str* t VAR dfn i,  Up: Top

22 ‘env’ ‘code’ ‘option’ ‘samp’ ‘command’ ‘file’ ‘C-x <ESC>’
************************************************************


File: ,  Node: 8.27in,  Next: sansserif slanted,  Prev: env code option samp command file C-x <ESC>,  Up: Top

23 8.27in
*********


File: ,  Node: sansserif slanted,  Next: indicateurl,  Prev: 8.27in,  Up: Top

24 sansserif slanted
********************


File: ,  Node: indicateurl,  Next: _{g}H 3^{rd},  Prev: sansserif slanted,  Up: Top

25 ‘indicateurl’
****************


File: ,  Node: _{g}H 3^{rd},  Next: <http://somewhere_aaa> text (url) ls,  Prev: indicateurl,  Up: Top

26 _{g}H 3^{rd}
***************


File: ,  Node: <http://somewhere_aaa> text (url) ls,  Prev: _{g}H 3^{rd},  Up: Top

27 <http://somewhere_aaa> text (url) ls
***************************************

*note { }::

   *note     !
. . ? @::

   *note @ { } \\ #::

   *note LaTeX TeX • , © ... ...::

   *note ≡ error→ € ¡ ↦ −::

   *note ≥ ≤ →::

   *note ª º ⋆ £ ⊣ ¿ ®::

   *note ⇒ ° a b a sunny day å::

   *note Å æ œ Æ Œ ø Ø ß ł Ł Ð ð Þ þ::

   *note ä ẽ î â à é ç ē e̊ e̋ ę::

   *note ė ĕ e̲ ẹ ě ȷ e͡e::

   *note ı Ḕ Ḉ::

   *note “ ” ‘ ’ „ ‚::

   *note « » « » ‹ ›::

   *note `` \'\' --- -- ` \'::

   *note AAA (fff) AAA BBB::

   *note CCC (rrr) CCC DDD::

   *note the someone <someone@somewher> <no_explain@there>::

   *note [f--ile1]  [image src="f--ile.png" alt="alt" text="Image description\\"\\"\\\\." ]::

   *note  @ {} . ::

   *note cite asis in @w b in r SC *str* t VAR dfn i::

   *note env code option samp command file C-x <ESC>::

   *note 8.27in::

   *note sansserif slanted::

   *note indicateurl::

   *note _{g}H 3^{rd}::

   *note <http://somewhere_aaa> text (url) ls::



Tag Table:
Node: Top27
Node: { }875
Node:     ! . . ? @954
Node: @ { } \\ #1058
Node: LaTeX TeX • , © ... ...1180
Node: ≡ error→ € ¡ ↦ −1347
Node: ≥ ≤ →1510
Node: ª º ⋆ £ ⊣ ¿ ®1640
Node: ⇒ ° a b a sunny day å1787
Node: Å æ œ Æ Œ ø Ø ß ł Ł Ð ð Þ þ1975
Node: ä ẽ î â à é ç ē e̊ e̋ ę2198
Node: ė ĕ e̲ ẹ ě ȷ e͡e2410
Node: ı Ḕ Ḉ2573
Node: “ ” ‘ ’ „ ‚2701
Node: « » « » ‹ ›2843
Node: `` \'\' --- -- ` \'2987
Node: AAA (fff) AAA BBB3119
Node: CCC (rrr) CCC DDD3259
Node: the someone <someone@somewher> <no_explain@there>3432
Node: [f--ile1]  [image src="f--ile.png" alt="alt" text="Image description\\"\\"\\\\." ]3732
Node:  @ {} . 4082
Node: cite asis in @w b in r SC *str* t VAR dfn i4285
Node: env code option samp command file C-x <ESC>4537
Node: 8.27in4827
Node: sansserif slanted4961
Node: indicateurl5085
Node: _{g}H 3^{rd}5211
Node: <http://somewhere_aaa> text (url) ls5350

End Tag Table


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'at_commands_in_refs'} = [
  {
    'error_line' => 'warning: could not find @image file `f--ile1.txt\' nor alternate text
',
    'file_name' => '',
    'line_nr' => 23,
    'macro' => '',
    'text' => 'could not find @image file `f--ile1.txt\' nor alternate text',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: menu entry node name should not contain `:\'
',
    'file_name' => '',
    'line_nr' => 31,
    'macro' => '',
    'text' => 'menu entry node name should not contain `:\'',
    'type' => 'warning'
  },
  {
    'error_line' => "warning: \@node name should not contain `,': LaTeX TeX \x{2022} , \x{a9} ... ...
",
    'file_name' => '',
    'line_nr' => 43,
    'macro' => '',
    'text' => "\@node name should not contain `,': LaTeX TeX \x{2022} , \x{a9} ... ...",
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: could not find @image file `f--ile1.txt\' nor alternate text
',
    'file_name' => '',
    'line_nr' => 90,
    'macro' => '',
    'text' => 'could not find @image file `f--ile1.txt\' nor alternate text',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: could not find @image file `f--ile1.txt\' nor alternate text
',
    'file_name' => '',
    'line_nr' => 92,
    'macro' => '',
    'text' => 'could not find @image file `f--ile1.txt\' nor alternate text',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: could not find @image file `f--ile1.txt\' nor alternate text
',
    'file_name' => '',
    'line_nr' => 90,
    'macro' => '',
    'text' => 'could not find @image file `f--ile1.txt\' nor alternate text',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @ref node name should not contain `:\'
',
    'file_name' => '',
    'line_nr' => 177,
    'macro' => '',
    'text' => '@ref node name should not contain `:\'',
    'type' => 'warning'
  }
];


1;
