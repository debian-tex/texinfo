use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'at_commands_in_refs_utf8'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'at_commands_in_refs_utf8.info'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'setfilename',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'at_commands_in_refs_utf8.info'
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
                      'text' => 'utf-8'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'documentencoding',
              'extra' => {
                'input_encoding_name' => 'utf-8',
                'input_perl_encoding' => 'utf-8-strict',
                'spaces_before_argument' => ' ',
                'text_arg' => 'utf-8'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              }
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            }
          ],
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
        'line_nr' => 4,
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
                    {},
                    {}
                  ],
                  'normalized' => '-_007b-_007d'
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
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'atchar',
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
                      'cmdname' => 'lbracechar',
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
                      'cmdname' => 'rbracechar',
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
                      'cmdname' => 'backslashchar',
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
                      'cmdname' => 'hashchar',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 10,
                        'macro' => ''
                      }
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
                    {},
                    {},
                    {},
                    {},
                    {},
                    {}
                  ],
                  'normalized' => '_0040-_007b-_007d-_005c-_0023'
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
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'LaTeX',
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
                      'cmdname' => 'TeX',
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
                      'cmdname' => 'bullet',
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
                      'cmdname' => 'comma',
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
                      'cmdname' => 'copyright',
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
                      'cmdname' => 'dots',
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
                      'cmdname' => 'enddots',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 11,
                        'macro' => ''
                      }
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
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'equiv',
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
                      'cmdname' => 'error',
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
                      'cmdname' => 'euro',
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
                      'cmdname' => 'exclamdown',
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
                      'cmdname' => 'expansion',
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
                      'cmdname' => 'minus',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 12,
                        'macro' => ''
                      }
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
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'geq',
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
                      'cmdname' => 'leq',
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
                      'cmdname' => 'arrow',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 13,
                        'macro' => ''
                      }
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
                    {},
                    {}
                  ],
                  'normalized' => '_2265-_2264-_2192'
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
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'ordm',
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
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'point',
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
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'pounds',
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
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'print',
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
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'questiondown',
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
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'registeredsymbol',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 14,
                        'macro' => ''
                      }
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
                  'normalized' => '_00aa-_00ba-_2605-_00a3-_22a3-_00bf-_00ae'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 14,
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
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'result',
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
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'textdegree',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 15,
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
                        'line_nr' => 15,
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
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'aa',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 15,
                        'macro' => ''
                      }
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
                    {},
                    {},
                    {},
                    {},
                    {},
                    {}
                  ],
                  'normalized' => '_21d2-_00b0-a-b-_00e5'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 15,
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
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'AA',
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
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'ae',
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
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'oe',
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
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'AE',
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
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'OE',
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
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'o',
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
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'O',
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
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'ss',
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
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'l',
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
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'L',
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
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'DH',
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
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dh',
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
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'TH',
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
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'th',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 16,
                        'macro' => ''
                      }
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
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 16,
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
                                'line_nr' => 17,
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
                        'line_nr' => 17,
                        'macro' => ''
                      }
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
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 17,
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
                        'line_nr' => 18,
                        'macro' => ''
                      }
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
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 18,
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
                        'line_nr' => 19,
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
                                'line_nr' => 19,
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
                        'line_nr' => 19,
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
                                'line_nr' => 19,
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
                        'line_nr' => 19,
                        'macro' => ''
                      }
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
                    {},
                    {}
                  ],
                  'normalized' => '_0131-_1e14-_1e08'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 19,
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
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quotedblleft',
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
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quotedblright',
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
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quoteleft',
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
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quoteright',
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
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quotedblbase',
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
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'quotesinglbase',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 20,
                        'macro' => ''
                      }
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
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 20,
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
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'guillemetleft',
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
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'guillemetright',
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
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'guillemotleft',
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
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'guillemotright',
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
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'guilsinglleft',
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
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'guilsinglright',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 21,
                        'macro' => ''
                      }
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
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 21,
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
                      'text' => '`` \'\' --- -- ` \''
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
                  'normalized' => '_0060_0060-_0027_0027-_002d_002d_002d-_002d_002d-_0060-_0027'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 22,
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
                          'extra' => {
                            'spaces_before_argument' => ' '
                          },
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'acronym',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 23,
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
                        'line_nr' => 23,
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
                        'line_nr' => 23,
                        'macro' => ''
                      }
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
                    {},
                    {}
                  ],
                  'normalized' => 'AAA-AAA-BBB'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 23,
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
                          'extra' => {
                            'spaces_before_argument' => ' '
                          },
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'abbr',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 24,
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
                        'line_nr' => 24,
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
                        'line_nr' => 24,
                        'macro' => ''
                      }
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
                    {},
                    {}
                  ],
                  'normalized' => 'CCC-CCC-DDD'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 24,
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
                          'extra' => {
                            'spaces_before_argument' => ' '
                          },
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'email',
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
                        'line_nr' => 25,
                        'macro' => ''
                      }
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
                  'normalized' => 'someone_0040somewher-no_005fexplain_0040there'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 25,
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
                        'input_perl_encoding' => 'utf-8-strict'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 26,
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
                        'input_perl_encoding' => 'utf-8-strict'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 26,
                        'macro' => ''
                      }
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
                  'normalized' => 'f_002d_002dile1-f_002d_002dile'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 26,
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
                      'extra' => {
                        'delimiter' => '.'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 27,
                        'macro' => ''
                      }
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
                  'normalized' => '-_0040-_007b_007d-_002e-'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 27,
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
                                'line_nr' => 28,
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
                                'line_nr' => 28,
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
                              'text' => 'in r'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'r',
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
                              'text' => 'sc'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'sc',
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
                              'text' => 'str'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'strong',
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
                              'text' => 't'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 't',
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
                              'text' => 'var'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
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
                              'text' => 'dfn'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dfn',
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
                              'text' => 'i'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'i',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 28,
                        'macro' => ''
                      }
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
                  'normalized' => 'cite-asis-in-_0040w-b-in-r-SC-str-t-var-dfn-i'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 28,
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
                        'line_nr' => 29,
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
                        'line_nr' => 29,
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
                        'line_nr' => 29,
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
                        'line_nr' => 29,
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
                        'line_nr' => 29,
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
                        'line_nr' => 29,
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
                                'line_nr' => 29,
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
                        'line_nr' => 29,
                        'macro' => ''
                      }
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
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 29,
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
                        'line_nr' => 30,
                        'macro' => ''
                      }
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
                    {}
                  ],
                  'normalized' => '8_002e27in'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 30,
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
                              'text' => 'slanted'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'slanted',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 31,
                        'macro' => ''
                      }
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
                  'normalized' => 'sansserif-slanted'
                }
              },
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
                        'line_nr' => 32,
                        'macro' => ''
                      }
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
                  'normalized' => 'indicateurl'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 32,
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
                        'line_nr' => 33,
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
                        'line_nr' => 33,
                        'macro' => ''
                      }
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
                  'normalized' => 'gH-3rd'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 33,
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
                        'line_nr' => 34,
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
                          'extra' => {
                            'spaces_before_argument' => ' '
                          },
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'url',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 34,
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
                        'line_nr' => 34,
                        'macro' => ''
                      }
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
                    {},
                    {}
                  ],
                  'normalized' => 'http_003a_002f_002fsomewhere_005faaa-url-_002fman_002ecgi_002f1_002fls'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 34,
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
                'line_nr' => 35,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 7,
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
        'line_nr' => 5,
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
          {},
          {},
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {},
              {},
              {},
              {},
              {}
            ],
            'normalized' => '-_007b-_007d'
          }
        ],
        'normalized' => '-_007b-_007d',
        'spaces_before_argument' => ' '
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
            'spaces_after_argument' => '
'
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
      'extra' => {
        'spaces_before_argument' => ' '
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
        'nodes_manuals' => [
          {
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
          }
        ],
        'normalized' => '-_0021-_002e-_002e-_003f-_0040',
        'spaces_before_argument' => ' '
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
            'spaces_after_argument' => '
'
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
      'extra' => {
        'spaces_before_argument' => ' '
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
              'cmdname' => 'atchar',
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
              'cmdname' => 'lbracechar',
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
              'cmdname' => 'rbracechar',
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
              'cmdname' => 'backslashchar',
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
              'cmdname' => 'hashchar',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 43,
                'macro' => ''
              }
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
          {},
          {},
          {},
          {},
          {},
          {},
          {}
        ],
        'nodes_manuals' => [
          {
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
          }
        ],
        'normalized' => '_0040-_007b-_007d-_005c-_0023',
        'spaces_before_argument' => ' '
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
              'cmdname' => 'atchar',
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
              'cmdname' => 'lbracechar',
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
              'cmdname' => 'rbracechar',
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
              'cmdname' => 'backslashchar',
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
              'cmdname' => 'hashchar',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 44,
                'macro' => ''
              }
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
      'contents' => [
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
              'cmdname' => 'LaTeX',
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
              'cmdname' => 'TeX',
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
              'cmdname' => 'bullet',
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
              'cmdname' => 'comma',
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
              'cmdname' => 'copyright',
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
              'cmdname' => 'dots',
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
              'cmdname' => 'enddots',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 46,
                'macro' => ''
              }
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
        'nodes_manuals' => [
          {
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
          }
        ],
        'normalized' => 'LaTeX-TeX-_2022-_002c-_00a9-_2026-_002e_002e_002e',
        'spaces_before_argument' => ' '
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
              'cmdname' => 'LaTeX',
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
              'cmdname' => 'TeX',
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
              'cmdname' => 'bullet',
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
              'cmdname' => 'comma',
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
              'cmdname' => 'copyright',
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
              'cmdname' => 'dots',
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
              'cmdname' => 'enddots',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 47,
                'macro' => ''
              }
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
      'contents' => [
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
              'cmdname' => 'equiv',
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
              'cmdname' => 'error',
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
              'cmdname' => 'euro',
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
              'cmdname' => 'exclamdown',
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
              'cmdname' => 'expansion',
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
              'cmdname' => 'minus',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 49,
                'macro' => ''
              }
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
        'nodes_manuals' => [
          {
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
          }
        ],
        'normalized' => '_2261-error_002d_002d_003e-_20ac-_00a1-_21a6-_2212',
        'spaces_before_argument' => ' '
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
              'cmdname' => 'equiv',
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
              'cmdname' => 'error',
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
              'cmdname' => 'euro',
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
              'cmdname' => 'exclamdown',
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
              'cmdname' => 'expansion',
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
              'cmdname' => 'minus',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 50,
                'macro' => ''
              }
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
      'contents' => [
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
              'cmdname' => 'geq',
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
              'cmdname' => 'leq',
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
              'cmdname' => 'arrow',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 52,
                'macro' => ''
              }
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
          {},
          {},
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {},
              {},
              {},
              {},
              {}
            ],
            'normalized' => '_2265-_2264-_2192'
          }
        ],
        'normalized' => '_2265-_2264-_2192',
        'spaces_before_argument' => ' '
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
              'cmdname' => 'geq',
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
              'cmdname' => 'leq',
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
              'cmdname' => 'arrow',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 53,
                'macro' => ''
              }
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
      'contents' => [
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
              'cmdname' => 'ordf',
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
              'cmdname' => 'ordm',
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
              'cmdname' => 'point',
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
              'cmdname' => 'pounds',
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
              'cmdname' => 'print',
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
              'cmdname' => 'questiondown',
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
              'cmdname' => 'registeredsymbol',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 55,
                'macro' => ''
              }
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
        'nodes_manuals' => [
          {
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
            'normalized' => '_00aa-_00ba-_2605-_00a3-_22a3-_00bf-_00ae'
          }
        ],
        'normalized' => '_00aa-_00ba-_2605-_00a3-_22a3-_00bf-_00ae',
        'spaces_before_argument' => ' '
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
              'cmdname' => 'ordf',
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
              'cmdname' => 'ordm',
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
              'cmdname' => 'point',
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
              'cmdname' => 'pounds',
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
              'cmdname' => 'print',
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
              'cmdname' => 'questiondown',
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
              'cmdname' => 'registeredsymbol',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 56,
                'macro' => ''
              }
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
      'contents' => [
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
              'cmdname' => 'result',
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
              'cmdname' => 'textdegree',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 58,
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
                'line_nr' => 58,
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
              'cmdname' => 'aa',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 58,
                'macro' => ''
              }
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
          {},
          {},
          {},
          {},
          {},
          {},
          {}
        ],
        'nodes_manuals' => [
          {
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
          }
        ],
        'normalized' => '_21d2-_00b0-a-b-_00e5',
        'spaces_before_argument' => ' '
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
              'cmdname' => 'result',
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
              'cmdname' => 'textdegree',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 59,
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
                'line_nr' => 59,
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
              'cmdname' => 'aa',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 59,
                'macro' => ''
              }
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
      'contents' => [
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'AA',
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ae',
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'oe',
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'AE',
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'OE',
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'o',
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'O',
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ss',
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'l',
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'L',
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'DH',
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'dh',
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'TH',
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'th',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 61,
                'macro' => ''
              }
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
        'nodes_manuals' => [
          {
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
          }
        ],
        'normalized' => '_00c5-_00e6-_0153-_00c6-_0152-_00f8-_00d8-_00df-_0142-_0141-_00d0-_00f0-_00de-_00fe',
        'spaces_before_argument' => ' '
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'AA',
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ae',
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'oe',
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'AE',
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'OE',
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'o',
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'O',
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ss',
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'l',
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'L',
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'DH',
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'dh',
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'TH',
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'th',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 62,
                'macro' => ''
              }
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
      'contents' => [
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
                      'text' => 'a'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '"',
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
              'cmdname' => '~',
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
                        'line_nr' => 64,
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
                      'text' => 'a'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '^',
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
                      'text' => 'a'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '`',
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
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '\'',
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
                      'text' => 'c'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => ',',
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
              'cmdname' => '=',
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
              'cmdname' => 'ringaccent',
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
              'cmdname' => 'H',
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
              'cmdname' => 'ogonek',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 64,
                'macro' => ''
              }
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
        'nodes_manuals' => [
          {
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
          }
        ],
        'normalized' => '_00e4-_1ebd-_00ee-_00e2-_00e0-_00e9-_00e7-_0113-e_030a-e_030b-_0119',
        'spaces_before_argument' => ' '
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
                      'text' => 'a'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '"',
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
              'cmdname' => '~',
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
                        'line_nr' => 65,
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
                      'text' => 'a'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '^',
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
                      'text' => 'a'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '`',
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
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '\'',
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
                      'text' => 'c'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => ',',
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
              'cmdname' => '=',
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
              'cmdname' => 'ringaccent',
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
              'cmdname' => 'H',
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
              'cmdname' => 'ogonek',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 65,
                'macro' => ''
              }
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
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'spaces_before_argument' => '  '
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
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'dotaccent',
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
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'u',
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
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ubaraccent',
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
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'udotaccent',
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
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'v',
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
                      'text' => 'j'
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
                      'text' => 'ee'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'tieaccent',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 67,
                'macro' => ''
              }
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
        'nodes_manuals' => [
          {
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
          }
        ],
        'normalized' => '_0117-_0115-e_0332-_1eb9-_011b-_0237-e_0361e',
        'spaces_before_argument' => ' '
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
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'dotaccent',
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
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'u',
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
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ubaraccent',
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
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'udotaccent',
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
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'v',
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
                      'text' => 'j'
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
                      'text' => 'ee'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'tieaccent',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 68,
                'macro' => ''
              }
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
      'contents' => [
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
                        'line_nr' => 70,
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
                        'line_nr' => 70,
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
                'line_nr' => 70,
                'macro' => ''
              }
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
          {},
          {},
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {},
              {},
              {},
              {},
              {}
            ],
            'normalized' => '_0131-_1e14-_1e08'
          }
        ],
        'normalized' => '_0131-_1e14-_1e08',
        'spaces_before_argument' => ' '
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
                        'line_nr' => 71,
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
                        'line_nr' => 71,
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
                'line_nr' => 71,
                'macro' => ''
              }
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
      'contents' => [
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
              'cmdname' => 'quotedblleft',
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
              'cmdname' => 'quotedblright',
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
              'cmdname' => 'quoteleft',
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
              'cmdname' => 'quoteright',
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
              'cmdname' => 'quotedblbase',
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
              'cmdname' => 'quotesinglbase',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 73,
                'macro' => ''
              }
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
        'nodes_manuals' => [
          {
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
          }
        ],
        'normalized' => '_201c-_201d-_2018-_2019-_201e-_201a',
        'spaces_before_argument' => ' '
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
              'cmdname' => 'quotedblleft',
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
              'cmdname' => 'quotedblright',
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
              'cmdname' => 'quoteleft',
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
              'cmdname' => 'quoteright',
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
              'cmdname' => 'quotedblbase',
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
              'cmdname' => 'quotesinglbase',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 74,
                'macro' => ''
              }
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
      'contents' => [
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
        'line_nr' => 74,
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
                'line_nr' => 76,
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
                'line_nr' => 76,
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
                'line_nr' => 76,
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
                'line_nr' => 76,
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
                'line_nr' => 76,
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
                'line_nr' => 76,
                'macro' => ''
              }
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
        'nodes_manuals' => [
          {
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
          }
        ],
        'normalized' => '_00ab-_00bb-_00ab-_00bb-_2039-_203a',
        'spaces_before_argument' => ' '
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
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'guillemetleft',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 77,
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
                'line_nr' => 77,
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
                'line_nr' => 77,
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
                'line_nr' => 77,
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
                'line_nr' => 77,
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
                'line_nr' => 77,
                'macro' => ''
              }
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
      'contents' => [
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
        'line_nr' => 77,
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
            'normalized' => '_0060_0060-_0027_0027-_002d_002d_002d-_002d_002d-_0060-_0027'
          }
        ],
        'normalized' => '_0060_0060-_0027_0027-_002d_002d_002d-_002d_002d-_0060-_0027',
        'spaces_before_argument' => ' '
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
              'text' => '`` \'\' --- -- ` \''
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
      'contents' => [
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
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'acronym',
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
                      'text' => 'AAA'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'acronym',
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
                      'text' => 'BBB'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'acronym',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 82,
                'macro' => ''
              }
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
          {},
          {},
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {},
              {},
              {},
              {},
              {}
            ],
            'normalized' => 'AAA-AAA-BBB'
          }
        ],
        'normalized' => 'AAA-AAA-BBB',
        'spaces_before_argument' => ' '
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
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'acronym',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 83,
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
                'line_nr' => 83,
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
                'line_nr' => 83,
                'macro' => ''
              }
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
      'contents' => [
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
        'line_nr' => 83,
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
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'abbr',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 85,
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
                'line_nr' => 85,
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
                'line_nr' => 85,
                'macro' => ''
              }
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
          {},
          {},
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {},
              {},
              {},
              {},
              {}
            ],
            'normalized' => 'CCC-CCC-DDD'
          }
        ],
        'normalized' => 'CCC-CCC-DDD',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 85,
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
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'abbr',
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
                      'text' => 'CCC'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'abbr',
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
                      'text' => 'DDD'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'abbr',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 87,
                'macro' => ''
              }
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
      'contents' => [
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
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'email',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 90,
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
                'line_nr' => 90,
                'macro' => ''
              }
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
            'normalized' => 'someone_0040somewher-no_005fexplain_0040there'
          }
        ],
        'normalized' => 'someone_0040somewher-no_005fexplain_0040there',
        'spaces_before_argument' => ' '
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
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'email',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 91,
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
                'line_nr' => 91,
                'macro' => ''
              }
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
      'contents' => [
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
        'line_nr' => 91,
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
                'input_perl_encoding' => 'utf-8-strict'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 93,
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
                'input_perl_encoding' => 'utf-8-strict'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 93,
                'macro' => ''
              }
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
            'normalized' => 'f_002d_002dile1-f_002d_002dile'
          }
        ],
        'normalized' => 'f_002d_002dile1-f_002d_002dile',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 93,
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
                'input_perl_encoding' => 'utf-8-strict'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 95,
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
                'input_perl_encoding' => 'utf-8-strict'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 95,
                'macro' => ''
              }
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
      'contents' => [
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
              'extra' => {
                'delimiter' => '.'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 98,
                'macro' => ''
              }
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
            'normalized' => '-_0040-_007b_007d-_002e-'
          }
        ],
        'normalized' => '-_0040-_007b_007d-_002e-',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 98,
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
              'extra' => {
                'delimiter' => '.'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 100,
                'macro' => ''
              }
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
      'contents' => [
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
                        'line_nr' => 103,
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
                        'line_nr' => 103,
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
                      'text' => 'in r'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'r',
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
                      'text' => 'sc'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'sc',
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
                      'text' => 'str'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'strong',
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
                      'text' => 't'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 't',
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
                      'text' => 'var'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'var',
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
                      'text' => 'dfn'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'dfn',
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
                      'text' => 'i'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'i',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 103,
                'macro' => ''
              }
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
        'nodes_manuals' => [
          {
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
            'normalized' => 'cite-asis-in-_0040w-b-in-r-SC-str-t-var-dfn-i'
          }
        ],
        'normalized' => 'cite-asis-in-_0040w-b-in-r-SC-str-t-var-dfn-i',
        'spaces_before_argument' => ' '
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
                        'line_nr' => 104,
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
                        'line_nr' => 104,
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
                      'text' => 'in r'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'r',
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
                      'text' => 'sc'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'sc',
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
                      'text' => 'str'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'strong',
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
                      'text' => 't'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 't',
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
                      'text' => 'var'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'var',
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
                      'text' => 'dfn'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'dfn',
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
                      'text' => 'i'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'i',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 104,
                'macro' => ''
              }
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
      'contents' => [
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
        'line_nr' => 104,
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
                'line_nr' => 106,
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
                'line_nr' => 106,
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
                'line_nr' => 106,
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
                'line_nr' => 106,
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
                'line_nr' => 106,
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
                'line_nr' => 106,
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
                        'line_nr' => 106,
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
                'line_nr' => 106,
                'macro' => ''
              }
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
        'nodes_manuals' => [
          {
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
          }
        ],
        'normalized' => 'env-code-option-samp-command-file-C_002dx-ESC',
        'spaces_before_argument' => ' '
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
                'line_nr' => 107,
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
                'line_nr' => 107,
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
                'line_nr' => 107,
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
                'line_nr' => 107,
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
                'line_nr' => 107,
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
                'line_nr' => 107,
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
                        'line_nr' => 107,
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
                'line_nr' => 107,
                'macro' => ''
              }
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
      'contents' => [
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
        'line_nr' => 107,
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
                'line_nr' => 109,
                'macro' => ''
              }
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
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {},
              {}
            ],
            'normalized' => '8_002e27in'
          }
        ],
        'normalized' => '8_002e27in',
        'spaces_before_argument' => ' '
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
                'line_nr' => 110,
                'macro' => ''
              }
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
      'contents' => [
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
                      'text' => 'sansserif'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'sansserif',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 112,
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
                'line_nr' => 112,
                'macro' => ''
              }
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
            'normalized' => 'sansserif-slanted'
          }
        ],
        'normalized' => 'sansserif-slanted',
        'spaces_before_argument' => ' '
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
                      'text' => 'sansserif'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'sansserif',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 113,
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
                'line_nr' => 113,
                'macro' => ''
              }
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
      'contents' => [
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
                      'text' => 'indicateurl'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'indicateurl',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 115,
                'macro' => ''
              }
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
            'normalized' => 'indicateurl'
          }
        ],
        'normalized' => 'indicateurl',
        'spaces_before_argument' => ' '
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
                      'text' => 'indicateurl'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'indicateurl',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 116,
                'macro' => ''
              }
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
      'contents' => [
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
                      'text' => 'g'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'sub',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 118,
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
                'line_nr' => 118,
                'macro' => ''
              }
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
            'normalized' => 'gH-3rd'
          }
        ],
        'normalized' => 'gH-3rd',
        'spaces_before_argument' => ' '
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
                      'text' => 'g'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'sub',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 119,
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
                'line_nr' => 119,
                'macro' => ''
              }
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
      'contents' => [
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
        'line_nr' => 119,
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
                'line_nr' => 121,
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
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'url',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 121,
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
                'line_nr' => 121,
                'macro' => ''
              }
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
          {},
          {},
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {},
              {},
              {},
              {},
              {}
            ],
            'normalized' => 'http_003a_002f_002fsomewhere_005faaa-url-_002fman_002ecgi_002f1_002fls'
          }
        ],
        'normalized' => 'http_003a_002f_002fsomewhere_005faaa-url-_002fman_002ecgi_002f1_002fls',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 121,
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
                'line_nr' => 122,
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
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'url',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 122,
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
                'line_nr' => 122,
                'macro' => ''
              }
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {},
                    {},
                    {},
                    {},
                    {}
                  ],
                  'normalized' => '-_007b-_007d'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 124,
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {},
                'node_argument' => {
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
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 126,
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
                        'line_nr' => 128,
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
                        'line_nr' => 128,
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
                        'line_nr' => 128,
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
                        'line_nr' => 128,
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
                        'line_nr' => 128,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {},
                'node_argument' => {
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
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 128,
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
                        'line_nr' => 130,
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
                        'line_nr' => 130,
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
                        'line_nr' => 130,
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
                        'line_nr' => 130,
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
                        'line_nr' => 130,
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
                        'line_nr' => 130,
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
                        'line_nr' => 130,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {},
                'node_argument' => {
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
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 130,
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
                        'line_nr' => 132,
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
                        'line_nr' => 132,
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
                        'line_nr' => 132,
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
                        'line_nr' => 132,
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
                        'line_nr' => 132,
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
                        'line_nr' => 132,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {},
                'node_argument' => {
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
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 132,
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
                        'line_nr' => 134,
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
                        'line_nr' => 134,
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
                        'line_nr' => 134,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {},
                    {},
                    {},
                    {},
                    {}
                  ],
                  'normalized' => '_2265-_2264-_2192'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 134,
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
                        'line_nr' => 136,
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
                        'line_nr' => 136,
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
                        'line_nr' => 136,
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
                        'line_nr' => 136,
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
                        'line_nr' => 136,
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
                        'line_nr' => 136,
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
                        'line_nr' => 136,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {},
                'node_argument' => {
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
                  'normalized' => '_00aa-_00ba-_2605-_00a3-_22a3-_00bf-_00ae'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 136,
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
                        'line_nr' => 138,
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
                        'line_nr' => 138,
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
                        'line_nr' => 138,
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
                        'line_nr' => 138,
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
                        'line_nr' => 138,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {},
                'node_argument' => {
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
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 138,
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
                        'line_nr' => 140,
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
                        'line_nr' => 140,
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
                        'line_nr' => 140,
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
                        'line_nr' => 140,
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
                        'line_nr' => 140,
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
                        'line_nr' => 140,
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
                        'line_nr' => 140,
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
                        'line_nr' => 140,
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
                        'line_nr' => 140,
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
                        'line_nr' => 140,
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
                        'line_nr' => 140,
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
                        'line_nr' => 140,
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
                        'line_nr' => 140,
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
                        'line_nr' => 140,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {},
                'node_argument' => {
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
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 140,
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
                        'line_nr' => 142,
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
                        'line_nr' => 142,
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
                                'line_nr' => 142,
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
                        'line_nr' => 142,
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
                        'line_nr' => 142,
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
                        'line_nr' => 142,
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
                        'line_nr' => 142,
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
                        'line_nr' => 142,
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
                        'line_nr' => 142,
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
                        'line_nr' => 142,
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
                        'line_nr' => 142,
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
                        'line_nr' => 142,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {},
                'node_argument' => {
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
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 142,
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
                        'line_nr' => 144,
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
                        'line_nr' => 144,
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
                        'line_nr' => 144,
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
                        'line_nr' => 144,
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
                        'line_nr' => 144,
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
                        'line_nr' => 144,
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
                        'line_nr' => 144,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {},
                'node_argument' => {
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
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 144,
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
                        'line_nr' => 146,
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
                                'line_nr' => 146,
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
                        'line_nr' => 146,
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
                                'line_nr' => 146,
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
                        'line_nr' => 146,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {},
                    {},
                    {},
                    {},
                    {}
                  ],
                  'normalized' => '_0131-_1e14-_1e08'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 146,
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
                        'line_nr' => 148,
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
                        'line_nr' => 148,
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
                        'line_nr' => 148,
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
                        'line_nr' => 148,
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
                        'line_nr' => 148,
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
                        'line_nr' => 148,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {},
                'node_argument' => {
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
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 148,
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
                        'line_nr' => 150,
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
                        'line_nr' => 150,
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
                        'line_nr' => 150,
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
                        'line_nr' => 150,
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
                        'line_nr' => 150,
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
                        'line_nr' => 150,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {},
                'node_argument' => {
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
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 150,
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => '_0060_0060-_0027_0027-_002d_002d_002d-_002d_002d-_0060-_0027'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 152,
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
                          'extra' => {
                            'spaces_before_argument' => ' '
                          },
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'acronym',
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
                              'text' => 'AAA'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'acronym',
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
                              'text' => 'BBB'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'acronym',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 154,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {},
                    {},
                    {},
                    {},
                    {}
                  ],
                  'normalized' => 'AAA-AAA-BBB'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 154,
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
                          'extra' => {
                            'spaces_before_argument' => ' '
                          },
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'abbr',
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
                              'text' => 'CCC'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'abbr',
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
                              'text' => 'DDD'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'abbr',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 157,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {},
                    {},
                    {},
                    {},
                    {}
                  ],
                  'normalized' => 'CCC-CCC-DDD'
                }
              },
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
                          'extra' => {
                            'spaces_before_argument' => ' '
                          },
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'email',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 160,
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
                        'line_nr' => 160,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {},
                    {},
                    {}
                  ],
                  'normalized' => 'someone_0040somewher-no_005fexplain_0040there'
                }
              },
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
                              'text' => 'f--ile1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'image',
                      'extra' => {
                        'input_perl_encoding' => 'utf-8-strict'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 163,
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
                        'input_perl_encoding' => 'utf-8-strict'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 163,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {},
                    {},
                    {}
                  ],
                  'normalized' => 'f_002d_002dile1-f_002d_002dile'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 163,
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
                      'extra' => {
                        'delimiter' => '.'
                      },
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
              'cmdname' => 'ref',
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => '-_0040-_007b_007d-_002e-'
                }
              },
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
                                'line_nr' => 168,
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
                        'line_nr' => 168,
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
                                'line_nr' => 168,
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
                        'line_nr' => 168,
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
                        'line_nr' => 168,
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
                        'line_nr' => 168,
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
                        'line_nr' => 168,
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
                        'line_nr' => 168,
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
                        'line_nr' => 168,
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
                        'line_nr' => 168,
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
                        'line_nr' => 168,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {},
                'node_argument' => {
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
                  'normalized' => 'cite-asis-in-_0040w-b-in-r-SC-str-t-var-dfn-i'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 168,
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
                        'line_nr' => 170,
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
                        'line_nr' => 170,
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
                        'line_nr' => 170,
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
                        'line_nr' => 170,
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
                        'line_nr' => 170,
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
                        'line_nr' => 170,
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
                                'line_nr' => 170,
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
                        'line_nr' => 170,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {},
                'node_argument' => {
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
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 170,
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
                        'line_nr' => 172,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {},
                    {}
                  ],
                  'normalized' => '8_002e27in'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 172,
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
                        'line_nr' => 174,
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
                        'line_nr' => 174,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {},
                    {},
                    {}
                  ],
                  'normalized' => 'sansserif-slanted'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 174,
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
                        'line_nr' => 176,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'indicateurl'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 176,
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
                        'line_nr' => 178,
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
                        'line_nr' => 178,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {},
                    {},
                    {}
                  ],
                  'normalized' => 'gH-3rd'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 178,
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
                        'line_nr' => 180,
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
                          'extra' => {
                            'spaces_before_argument' => ' '
                          },
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'url',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 180,
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
                        'line_nr' => 180,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {},
                    {},
                    {},
                    {},
                    {}
                  ],
                  'normalized' => 'http_003a_002f_002fsomewhere_005faaa-url-_002fman_002ecgi_002f1_002fls'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 180,
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
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 122,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'text' => '
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'bye'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[13] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[13];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[14] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[14];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[15] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[15];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[16] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[16];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_description'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_node'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_node'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_node'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_node'}{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_node'}{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_node'}{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_node'}{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_node'}{'node_content'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_node'}{'node_content'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'extra'}{'menu_entry_description'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'args'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'args'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'args'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'extra'}{'menu_entry_node'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'args'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'extra'}{'menu_entry_node'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'args'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'extra'}{'menu_entry_node'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'args'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'extra'}{'menu_entry_description'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'extra'}{'menu_entry_node'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'extra'}{'menu_entry_node'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'extra'}{'menu_entry_node'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'extra'}{'menu_entry_node'}{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[1]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'extra'}{'menu_entry_node'}{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[1]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'extra'}{'menu_entry_node'}{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[1]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'extra'}{'menu_entry_node'}{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[1]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'extra'}{'menu_entry_node'}{'node_content'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[1]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'extra'}{'menu_entry_node'}{'node_content'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[1]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'extra'}{'menu_entry_node'}{'node_content'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[1]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'extra'}{'menu_entry_node'}{'node_content'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[1]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'extra'}{'menu_entry_description'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'args'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'args'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'args'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'extra'}{'menu_entry_node'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'args'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'extra'}{'menu_entry_node'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'args'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'extra'}{'menu_entry_node'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'args'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'extra'}{'menu_entry_node'}{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'args'}[1]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'extra'}{'menu_entry_node'}{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'args'}[1]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'extra'}{'menu_entry_node'}{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'args'}[1]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'extra'}{'menu_entry_node'}{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'args'}[1]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'extra'}{'menu_entry_description'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'extra'}{'menu_entry_node'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'extra'}{'menu_entry_node'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'extra'}{'menu_entry_node'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'extra'}{'menu_entry_node'}{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'extra'}{'menu_entry_node'}{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'extra'}{'menu_entry_node'}{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'extra'}{'menu_entry_node'}{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'extra'}{'menu_entry_node'}{'node_content'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'extra'}{'menu_entry_node'}{'node_content'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'extra'}{'menu_entry_node'}{'node_content'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'extra'}{'menu_entry_node'}{'node_content'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'extra'}{'menu_entry_node'}{'node_content'}[13] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[13];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'extra'}{'menu_entry_node'}{'node_content'}[14] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[14];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'extra'}{'menu_entry_node'}{'node_content'}[15] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[15];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'extra'}{'menu_entry_node'}{'node_content'}[16] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[16];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'extra'}{'menu_entry_node'}{'node_content'}[17] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[17];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'extra'}{'menu_entry_node'}{'node_content'}[18] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[18];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'extra'}{'menu_entry_node'}{'node_content'}[19] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[19];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'extra'}{'menu_entry_node'}{'node_content'}[20] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[20];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'extra'}{'menu_entry_node'}{'node_content'}[21] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[21];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'extra'}{'menu_entry_node'}{'node_content'}[22] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[22];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'extra'}{'menu_entry_node'}{'node_content'}[23] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[23];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'extra'}{'menu_entry_node'}{'node_content'}[24] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[24];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'extra'}{'menu_entry_node'}{'node_content'}[25] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[25];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'extra'}{'menu_entry_node'}{'node_content'}[26] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[26];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'extra'}{'menu_entry_description'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'args'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'args'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'args'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'extra'}{'menu_entry_node'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'args'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'extra'}{'menu_entry_node'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'args'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'extra'}{'menu_entry_node'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'args'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'extra'}{'menu_entry_node'}{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'args'}[1]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'extra'}{'menu_entry_node'}{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'args'}[1]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'extra'}{'menu_entry_node'}{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'args'}[1]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'extra'}{'menu_entry_node'}{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'args'}[1]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'extra'}{'menu_entry_node'}{'node_content'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'args'}[1]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'extra'}{'menu_entry_node'}{'node_content'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'args'}[1]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'extra'}{'menu_entry_node'}{'node_content'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'args'}[1]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'extra'}{'menu_entry_node'}{'node_content'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'args'}[1]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'extra'}{'menu_entry_node'}{'node_content'}[13] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'args'}[1]{'contents'}[13];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'extra'}{'menu_entry_node'}{'node_content'}[14] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'args'}[1]{'contents'}[14];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'extra'}{'menu_entry_node'}{'node_content'}[15] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'args'}[1]{'contents'}[15];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'extra'}{'menu_entry_node'}{'node_content'}[16] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'args'}[1]{'contents'}[16];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'extra'}{'menu_entry_node'}{'node_content'}[17] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'args'}[1]{'contents'}[17];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'extra'}{'menu_entry_node'}{'node_content'}[18] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'args'}[1]{'contents'}[18];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'extra'}{'menu_entry_node'}{'node_content'}[19] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'args'}[1]{'contents'}[19];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'extra'}{'menu_entry_node'}{'node_content'}[20] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'args'}[1]{'contents'}[20];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'extra'}{'menu_entry_description'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'args'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'args'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'args'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'extra'}{'menu_entry_node'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'args'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'extra'}{'menu_entry_node'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'args'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'extra'}{'menu_entry_node'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'args'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'extra'}{'menu_entry_node'}{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'args'}[1]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'extra'}{'menu_entry_node'}{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'args'}[1]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'extra'}{'menu_entry_node'}{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'args'}[1]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'extra'}{'menu_entry_node'}{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'args'}[1]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'extra'}{'menu_entry_node'}{'node_content'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'args'}[1]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'extra'}{'menu_entry_node'}{'node_content'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'args'}[1]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'extra'}{'menu_entry_node'}{'node_content'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'args'}[1]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'extra'}{'menu_entry_node'}{'node_content'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'args'}[1]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[11]{'extra'}{'menu_entry_description'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[11]{'args'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[11]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[11]{'args'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[11]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[11]{'args'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[11]{'extra'}{'menu_entry_node'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[11]{'args'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[11]{'extra'}{'menu_entry_node'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[11]{'args'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[11]{'extra'}{'menu_entry_node'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[11]{'args'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'extra'}{'menu_entry_description'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'args'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'args'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'args'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'extra'}{'menu_entry_node'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'args'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'extra'}{'menu_entry_node'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'args'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'extra'}{'menu_entry_node'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'args'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'extra'}{'menu_entry_node'}{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'args'}[1]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'extra'}{'menu_entry_node'}{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'args'}[1]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'extra'}{'menu_entry_node'}{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'args'}[1]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'extra'}{'menu_entry_node'}{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'args'}[1]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'extra'}{'menu_entry_node'}{'node_content'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'args'}[1]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'extra'}{'menu_entry_node'}{'node_content'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'args'}[1]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'extra'}{'menu_entry_description'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'args'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'args'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'args'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'extra'}{'menu_entry_node'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'args'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'extra'}{'menu_entry_node'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'args'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'extra'}{'menu_entry_node'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'args'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'extra'}{'menu_entry_node'}{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'args'}[1]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'extra'}{'menu_entry_node'}{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'args'}[1]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'extra'}{'menu_entry_node'}{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'args'}[1]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'extra'}{'menu_entry_node'}{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'args'}[1]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'extra'}{'menu_entry_node'}{'node_content'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'args'}[1]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'extra'}{'menu_entry_node'}{'node_content'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'args'}[1]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[14]{'extra'}{'menu_entry_description'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[14]{'args'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[14]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[14]{'args'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[15]{'extra'}{'menu_entry_description'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[15]{'args'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[15]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[15]{'args'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[15]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[15]{'args'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[15]{'extra'}{'menu_entry_node'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[15]{'args'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[15]{'extra'}{'menu_entry_node'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[15]{'args'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[15]{'extra'}{'menu_entry_node'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[15]{'args'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'extra'}{'menu_entry_description'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'args'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'args'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'args'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'extra'}{'menu_entry_node'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'args'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'extra'}{'menu_entry_node'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'args'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'extra'}{'menu_entry_node'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'args'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[17]{'extra'}{'menu_entry_description'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[17]{'args'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[17]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[17]{'args'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[17]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[17]{'args'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[17]{'extra'}{'menu_entry_node'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[17]{'args'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[18]{'extra'}{'menu_entry_description'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[18]{'args'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[18]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[18]{'args'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[18]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[18]{'args'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[18]{'extra'}{'menu_entry_node'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[18]{'args'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[19]{'extra'}{'menu_entry_description'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[19]{'args'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[19]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[19]{'args'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'extra'}{'menu_entry_description'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'args'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'args'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'args'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'extra'}{'menu_entry_node'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'args'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'extra'}{'menu_entry_node'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'args'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'extra'}{'menu_entry_node'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'args'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'extra'}{'menu_entry_node'}{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'args'}[1]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'extra'}{'menu_entry_node'}{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'args'}[1]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'extra'}{'menu_entry_node'}{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'args'}[1]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'extra'}{'menu_entry_node'}{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'args'}[1]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'extra'}{'menu_entry_node'}{'node_content'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'args'}[1]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'extra'}{'menu_entry_node'}{'node_content'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'args'}[1]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'extra'}{'menu_entry_node'}{'node_content'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'args'}[1]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'extra'}{'menu_entry_node'}{'node_content'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'args'}[1]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'extra'}{'menu_entry_node'}{'node_content'}[13] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'args'}[1]{'contents'}[13];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'extra'}{'menu_entry_node'}{'node_content'}[14] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'args'}[1]{'contents'}[14];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'extra'}{'menu_entry_node'}{'node_content'}[15] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'args'}[1]{'contents'}[15];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'extra'}{'menu_entry_node'}{'node_content'}[16] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'args'}[1]{'contents'}[16];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'extra'}{'menu_entry_description'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'args'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'args'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'args'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'extra'}{'menu_entry_node'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'args'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'extra'}{'menu_entry_node'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'args'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'extra'}{'menu_entry_node'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'args'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'extra'}{'menu_entry_node'}{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'args'}[1]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'extra'}{'menu_entry_node'}{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'args'}[1]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'extra'}{'menu_entry_node'}{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'args'}[1]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'extra'}{'menu_entry_node'}{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'args'}[1]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'extra'}{'menu_entry_node'}{'node_content'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'args'}[1]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'extra'}{'menu_entry_node'}{'node_content'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'args'}[1]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'extra'}{'menu_entry_node'}{'node_content'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'args'}[1]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'extra'}{'menu_entry_node'}{'node_content'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'args'}[1]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[22]{'extra'}{'menu_entry_description'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[22]{'args'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[22]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[22]{'args'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[22]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[22]{'args'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[23]{'extra'}{'menu_entry_description'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[23]{'args'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[23]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[23]{'args'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[23]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[23]{'args'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[23]{'extra'}{'menu_entry_node'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[23]{'args'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[24]{'extra'}{'menu_entry_description'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[24]{'args'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[24]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[24]{'args'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[25]{'extra'}{'menu_entry_description'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[25]{'args'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[25]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[25]{'args'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[25]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[25]{'args'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[25]{'extra'}{'menu_entry_node'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[25]{'args'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'extra'}{'menu_entry_description'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'args'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'args'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'args'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'extra'}{'menu_entry_node'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'args'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'extra'}{'menu_entry_node'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'args'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'extra'}{'menu_entry_node'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'args'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[3]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[3]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[3]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[3]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[3]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[3]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[3]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[3]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[3]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[3]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'extra'}{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'extra'}{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'extra'}{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'extra'}{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'extra'}{'node_content'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'extra'}{'node_content'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'extra'}{'node_content'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'args'}[0]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'extra'}{'node_content'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'args'}[0]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'extra'}{'node_content'}[13] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'args'}[0]{'contents'}[13];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'extra'}{'node_content'}[14] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'args'}[0]{'contents'}[14];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'extra'}{'node_content'}[15] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'args'}[0]{'contents'}[15];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'extra'}{'node_content'}[16] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'args'}[0]{'contents'}[16];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'args'}[0]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'args'}[0]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'}[13] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'args'}[0]{'contents'}[13];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'}[14] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'args'}[0]{'contents'}[14];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'}[15] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'args'}[0]{'contents'}[15];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'}[16] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[5]{'args'}[0]{'contents'}[16];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[7]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[7]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[7]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[7]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[7]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[7]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[7]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[7]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[7]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[7]{'extra'}{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[7]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[7]{'extra'}{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[7]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[7]{'extra'}{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[7]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[7]{'extra'}{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[7]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[7]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[7]{'extra'}{'nodes_manuals'}[0]{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[7]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[7]{'extra'}{'nodes_manuals'}[0]{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[7]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[7]{'extra'}{'nodes_manuals'}[0]{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[7]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[7]{'extra'}{'nodes_manuals'}[0]{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[7]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[7]{'extra'}{'nodes_manuals'}[0]{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[7]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[7]{'extra'}{'nodes_manuals'}[0]{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[7]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[7]{'extra'}{'nodes_manuals'}[0]{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[7]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[7]{'extra'}{'nodes_manuals'}[0]{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[7]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'extra'}{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'extra'}{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'extra'}{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'extra'}{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'extra'}{'node_content'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'extra'}{'node_content'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'extra'}{'node_content'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'args'}[0]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'extra'}{'node_content'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'args'}[0]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'extra'}{'nodes_manuals'}[0]{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'extra'}{'nodes_manuals'}[0]{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'extra'}{'nodes_manuals'}[0]{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'extra'}{'nodes_manuals'}[0]{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'extra'}{'nodes_manuals'}[0]{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'extra'}{'nodes_manuals'}[0]{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'extra'}{'nodes_manuals'}[0]{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'extra'}{'nodes_manuals'}[0]{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'extra'}{'nodes_manuals'}[0]{'node_content'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'extra'}{'nodes_manuals'}[0]{'node_content'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'extra'}{'nodes_manuals'}[0]{'node_content'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'args'}[0]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'extra'}{'nodes_manuals'}[0]{'node_content'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[9]{'args'}[0]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[11]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[11]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[11]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[11]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[11]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[11]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[11]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[11]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[11]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[11]{'extra'}{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[11]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[11]{'extra'}{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[11]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[11]{'extra'}{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[11]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[11]{'extra'}{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[11]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[11]{'extra'}{'node_content'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[11]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[11]{'extra'}{'node_content'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[11]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[11]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[11]{'extra'}{'nodes_manuals'}[0]{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[11]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[11]{'extra'}{'nodes_manuals'}[0]{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[11]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[11]{'extra'}{'nodes_manuals'}[0]{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[11]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[11]{'extra'}{'nodes_manuals'}[0]{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[11]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[11]{'extra'}{'nodes_manuals'}[0]{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[11]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[11]{'extra'}{'nodes_manuals'}[0]{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[11]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[11]{'extra'}{'nodes_manuals'}[0]{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[11]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[11]{'extra'}{'nodes_manuals'}[0]{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[11]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[11]{'extra'}{'nodes_manuals'}[0]{'node_content'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[11]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[11]{'extra'}{'nodes_manuals'}[0]{'node_content'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[11]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[13]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[13]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[13]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[13]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[13]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[13]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[13]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[13]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[13]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[13]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[13]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[13]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[13]{'extra'}{'nodes_manuals'}[0]{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[13]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[13]{'extra'}{'nodes_manuals'}[0]{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[13]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[13]{'extra'}{'nodes_manuals'}[0]{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[13]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[13]{'extra'}{'nodes_manuals'}[0]{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[13]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'extra'}{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'extra'}{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'extra'}{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'extra'}{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'extra'}{'node_content'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'extra'}{'node_content'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'extra'}{'node_content'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'args'}[0]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'extra'}{'node_content'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'args'}[0]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'extra'}{'nodes_manuals'}[0]{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'extra'}{'nodes_manuals'}[0]{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'extra'}{'nodes_manuals'}[0]{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'extra'}{'nodes_manuals'}[0]{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'extra'}{'nodes_manuals'}[0]{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'extra'}{'nodes_manuals'}[0]{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'extra'}{'nodes_manuals'}[0]{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'extra'}{'nodes_manuals'}[0]{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'extra'}{'nodes_manuals'}[0]{'node_content'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'extra'}{'nodes_manuals'}[0]{'node_content'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'extra'}{'nodes_manuals'}[0]{'node_content'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'args'}[0]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'extra'}{'nodes_manuals'}[0]{'node_content'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[15]{'args'}[0]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[17]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[17]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[17]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[17]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[17]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[17]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[17]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[17]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[17]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[17]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[17]{'extra'}{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[17]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[17]{'extra'}{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[17]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[17]{'extra'}{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[17]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[17]{'extra'}{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[17]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[17]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[17]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[17]{'extra'}{'nodes_manuals'}[0]{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[17]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[17]{'extra'}{'nodes_manuals'}[0]{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[17]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[17]{'extra'}{'nodes_manuals'}[0]{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[17]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[17]{'extra'}{'nodes_manuals'}[0]{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[17]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[17]{'extra'}{'nodes_manuals'}[0]{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[17]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[17]{'extra'}{'nodes_manuals'}[0]{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[17]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[17]{'extra'}{'nodes_manuals'}[0]{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[17]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[17]{'extra'}{'nodes_manuals'}[0]{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[17]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'node_content'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'node_content'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'node_content'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'node_content'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'node_content'}[13] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[13];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'node_content'}[14] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[14];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'node_content'}[15] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[15];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'node_content'}[16] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[16];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'node_content'}[17] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[17];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'node_content'}[18] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[18];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'node_content'}[19] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[19];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'node_content'}[20] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[20];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'node_content'}[21] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[21];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'node_content'}[22] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[22];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'node_content'}[23] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[23];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'node_content'}[24] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[24];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'node_content'}[25] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[25];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'node_content'}[26] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[26];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'nodes_manuals'}[0]{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'nodes_manuals'}[0]{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'nodes_manuals'}[0]{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'nodes_manuals'}[0]{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'nodes_manuals'}[0]{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'nodes_manuals'}[0]{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'nodes_manuals'}[0]{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'nodes_manuals'}[0]{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'nodes_manuals'}[0]{'node_content'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'nodes_manuals'}[0]{'node_content'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'nodes_manuals'}[0]{'node_content'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'nodes_manuals'}[0]{'node_content'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'nodes_manuals'}[0]{'node_content'}[13] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[13];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'nodes_manuals'}[0]{'node_content'}[14] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[14];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'nodes_manuals'}[0]{'node_content'}[15] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[15];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'nodes_manuals'}[0]{'node_content'}[16] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[16];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'nodes_manuals'}[0]{'node_content'}[17] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[17];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'nodes_manuals'}[0]{'node_content'}[18] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[18];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'nodes_manuals'}[0]{'node_content'}[19] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[19];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'nodes_manuals'}[0]{'node_content'}[20] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[20];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'nodes_manuals'}[0]{'node_content'}[21] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[21];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'nodes_manuals'}[0]{'node_content'}[22] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[22];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'nodes_manuals'}[0]{'node_content'}[23] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[23];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'nodes_manuals'}[0]{'node_content'}[24] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[24];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'nodes_manuals'}[0]{'node_content'}[25] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[25];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'extra'}{'nodes_manuals'}[0]{'node_content'}[26] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19]{'args'}[0]{'contents'}[26];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'extra'}{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'extra'}{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'extra'}{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'extra'}{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'extra'}{'node_content'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'extra'}{'node_content'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'extra'}{'node_content'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'args'}[0]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'extra'}{'node_content'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'args'}[0]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'extra'}{'node_content'}[13] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'args'}[0]{'contents'}[13];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'extra'}{'node_content'}[14] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'args'}[0]{'contents'}[14];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'extra'}{'node_content'}[15] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'args'}[0]{'contents'}[15];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'extra'}{'node_content'}[16] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'args'}[0]{'contents'}[16];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'extra'}{'node_content'}[17] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'args'}[0]{'contents'}[17];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'extra'}{'node_content'}[18] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'args'}[0]{'contents'}[18];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'extra'}{'node_content'}[19] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'args'}[0]{'contents'}[19];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'extra'}{'node_content'}[20] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'args'}[0]{'contents'}[20];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'extra'}{'nodes_manuals'}[0]{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'extra'}{'nodes_manuals'}[0]{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'extra'}{'nodes_manuals'}[0]{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'extra'}{'nodes_manuals'}[0]{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'extra'}{'nodes_manuals'}[0]{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'extra'}{'nodes_manuals'}[0]{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'extra'}{'nodes_manuals'}[0]{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'extra'}{'nodes_manuals'}[0]{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'extra'}{'nodes_manuals'}[0]{'node_content'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'extra'}{'nodes_manuals'}[0]{'node_content'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'extra'}{'nodes_manuals'}[0]{'node_content'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'args'}[0]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'extra'}{'nodes_manuals'}[0]{'node_content'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'args'}[0]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'extra'}{'nodes_manuals'}[0]{'node_content'}[13] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'args'}[0]{'contents'}[13];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'extra'}{'nodes_manuals'}[0]{'node_content'}[14] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'args'}[0]{'contents'}[14];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'extra'}{'nodes_manuals'}[0]{'node_content'}[15] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'args'}[0]{'contents'}[15];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'extra'}{'nodes_manuals'}[0]{'node_content'}[16] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'args'}[0]{'contents'}[16];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'extra'}{'nodes_manuals'}[0]{'node_content'}[17] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'args'}[0]{'contents'}[17];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'extra'}{'nodes_manuals'}[0]{'node_content'}[18] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'args'}[0]{'contents'}[18];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'extra'}{'nodes_manuals'}[0]{'node_content'}[19] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'args'}[0]{'contents'}[19];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'extra'}{'nodes_manuals'}[0]{'node_content'}[20] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[21]{'args'}[0]{'contents'}[20];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'extra'}{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'extra'}{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'extra'}{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'extra'}{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'extra'}{'node_content'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'extra'}{'node_content'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'extra'}{'node_content'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'args'}[0]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'extra'}{'node_content'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'args'}[0]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'extra'}{'nodes_manuals'}[0]{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'extra'}{'nodes_manuals'}[0]{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'extra'}{'nodes_manuals'}[0]{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'extra'}{'nodes_manuals'}[0]{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'extra'}{'nodes_manuals'}[0]{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'extra'}{'nodes_manuals'}[0]{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'extra'}{'nodes_manuals'}[0]{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'extra'}{'nodes_manuals'}[0]{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'extra'}{'nodes_manuals'}[0]{'node_content'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'extra'}{'nodes_manuals'}[0]{'node_content'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'extra'}{'nodes_manuals'}[0]{'node_content'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'args'}[0]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'extra'}{'nodes_manuals'}[0]{'node_content'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[23]{'args'}[0]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[25]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[25]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[25]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[25]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[25]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[25]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[25]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[25]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[25]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[25]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[25]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[25]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[25]{'extra'}{'nodes_manuals'}[0]{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[25]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[25]{'extra'}{'nodes_manuals'}[0]{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[25]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[25]{'extra'}{'nodes_manuals'}[0]{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[25]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[25]{'extra'}{'nodes_manuals'}[0]{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[25]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[27]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[27]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[27]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[27]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[27]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[27]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[27]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[27]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[27]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[27]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[27]{'extra'}{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[27]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[27]{'extra'}{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[27]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[27]{'extra'}{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[27]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[27]{'extra'}{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[27]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[27]{'extra'}{'node_content'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[27]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[27]{'extra'}{'node_content'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[27]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[27]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[27]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[27]{'extra'}{'nodes_manuals'}[0]{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[27]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[27]{'extra'}{'nodes_manuals'}[0]{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[27]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[27]{'extra'}{'nodes_manuals'}[0]{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[27]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[27]{'extra'}{'nodes_manuals'}[0]{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[27]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[27]{'extra'}{'nodes_manuals'}[0]{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[27]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[27]{'extra'}{'nodes_manuals'}[0]{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[27]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[27]{'extra'}{'nodes_manuals'}[0]{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[27]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[27]{'extra'}{'nodes_manuals'}[0]{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[27]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[27]{'extra'}{'nodes_manuals'}[0]{'node_content'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[27]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[27]{'extra'}{'nodes_manuals'}[0]{'node_content'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[27]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[29]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[29]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[29]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[29]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[29]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[29]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[29]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[29]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[29]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[29]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[29]{'extra'}{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[29]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[29]{'extra'}{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[29]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[29]{'extra'}{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[29]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[29]{'extra'}{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[29]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[29]{'extra'}{'node_content'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[29]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[29]{'extra'}{'node_content'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[29]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[29]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[29]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[29]{'extra'}{'nodes_manuals'}[0]{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[29]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[29]{'extra'}{'nodes_manuals'}[0]{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[29]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[29]{'extra'}{'nodes_manuals'}[0]{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[29]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[29]{'extra'}{'nodes_manuals'}[0]{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[29]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[29]{'extra'}{'nodes_manuals'}[0]{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[29]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[29]{'extra'}{'nodes_manuals'}[0]{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[29]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[29]{'extra'}{'nodes_manuals'}[0]{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[29]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[29]{'extra'}{'nodes_manuals'}[0]{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[29]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[29]{'extra'}{'nodes_manuals'}[0]{'node_content'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[29]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[29]{'extra'}{'nodes_manuals'}[0]{'node_content'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[29]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[31]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[31]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[31]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[31]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[33]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[33]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[33]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[33]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[33]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[33]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[33]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[33]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[33]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[33]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[33]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[33]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[33]{'extra'}{'nodes_manuals'}[0]{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[33]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[33]{'extra'}{'nodes_manuals'}[0]{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[33]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[33]{'extra'}{'nodes_manuals'}[0]{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[33]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[33]{'extra'}{'nodes_manuals'}[0]{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[33]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[35]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[35]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[35]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[35]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[35]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[35]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[35]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[35]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[35]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[35]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[35]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[35]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[35]{'extra'}{'nodes_manuals'}[0]{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[35]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[35]{'extra'}{'nodes_manuals'}[0]{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[35]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[35]{'extra'}{'nodes_manuals'}[0]{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[35]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[35]{'extra'}{'nodes_manuals'}[0]{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[35]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[37]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[37]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[37]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[37]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[37]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[37]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[37]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[37]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[37]{'extra'}{'nodes_manuals'}[0]{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[37]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[37]{'extra'}{'nodes_manuals'}[0]{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[37]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[39]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[39]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[39]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[39]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[39]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[39]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[39]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[39]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[39]{'extra'}{'nodes_manuals'}[0]{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[39]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[39]{'extra'}{'nodes_manuals'}[0]{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[39]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[41]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[41]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[41]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[41]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'extra'}{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'extra'}{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'extra'}{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'extra'}{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'extra'}{'node_content'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'extra'}{'node_content'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'extra'}{'node_content'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'args'}[0]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'extra'}{'node_content'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'args'}[0]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'extra'}{'node_content'}[13] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'args'}[0]{'contents'}[13];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'extra'}{'node_content'}[14] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'args'}[0]{'contents'}[14];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'extra'}{'node_content'}[15] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'args'}[0]{'contents'}[15];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'extra'}{'node_content'}[16] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'args'}[0]{'contents'}[16];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'extra'}{'nodes_manuals'}[0]{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'extra'}{'nodes_manuals'}[0]{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'extra'}{'nodes_manuals'}[0]{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'extra'}{'nodes_manuals'}[0]{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'extra'}{'nodes_manuals'}[0]{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'extra'}{'nodes_manuals'}[0]{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'extra'}{'nodes_manuals'}[0]{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'extra'}{'nodes_manuals'}[0]{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'extra'}{'nodes_manuals'}[0]{'node_content'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'extra'}{'nodes_manuals'}[0]{'node_content'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'extra'}{'nodes_manuals'}[0]{'node_content'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'args'}[0]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'extra'}{'nodes_manuals'}[0]{'node_content'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'args'}[0]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'extra'}{'nodes_manuals'}[0]{'node_content'}[13] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'args'}[0]{'contents'}[13];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'extra'}{'nodes_manuals'}[0]{'node_content'}[14] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'args'}[0]{'contents'}[14];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'extra'}{'nodes_manuals'}[0]{'node_content'}[15] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'args'}[0]{'contents'}[15];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'extra'}{'nodes_manuals'}[0]{'node_content'}[16] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[43]{'args'}[0]{'contents'}[16];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'extra'}{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'extra'}{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'extra'}{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'extra'}{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'extra'}{'node_content'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'extra'}{'node_content'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'extra'}{'node_content'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'args'}[0]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'extra'}{'node_content'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'args'}[0]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'extra'}{'nodes_manuals'}[0]{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'extra'}{'nodes_manuals'}[0]{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'extra'}{'nodes_manuals'}[0]{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'extra'}{'nodes_manuals'}[0]{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'extra'}{'nodes_manuals'}[0]{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'extra'}{'nodes_manuals'}[0]{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'extra'}{'nodes_manuals'}[0]{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'extra'}{'nodes_manuals'}[0]{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'extra'}{'nodes_manuals'}[0]{'node_content'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'extra'}{'nodes_manuals'}[0]{'node_content'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'extra'}{'nodes_manuals'}[0]{'node_content'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'args'}[0]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'extra'}{'nodes_manuals'}[0]{'node_content'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[45]{'args'}[0]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[47]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[47]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[47]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[47]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[47]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[47]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[47]{'extra'}{'nodes_manuals'}[0]{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[47]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[49]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[49]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[49]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[49]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[49]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[49]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[49]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[49]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[49]{'extra'}{'nodes_manuals'}[0]{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[49]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[49]{'extra'}{'nodes_manuals'}[0]{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[49]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[51]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[51]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[51]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[51]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[53]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[53]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[53]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[53]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[53]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[53]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[53]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[53]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[53]{'extra'}{'nodes_manuals'}[0]{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[53]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[53]{'extra'}{'nodes_manuals'}[0]{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[53]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[55]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[55]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[55]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[55]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[55]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[55]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[55]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[55]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[55]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[55]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[55]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[55]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[55]{'extra'}{'nodes_manuals'}[0]{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[55]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[55]{'extra'}{'nodes_manuals'}[0]{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[55]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[55]{'extra'}{'nodes_manuals'}[0]{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[55]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[55]{'extra'}{'nodes_manuals'}[0]{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[55]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[1]{'contents'}[0]{'extra'}{'label'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[1]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[1]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[1]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[1]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[1]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'extra'}{'label'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[13] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[13];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[14] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[14];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[15] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[15];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[16] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[16];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'extra'}{'label'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'extra'}{'label'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'extra'}{'label'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[11]{'contents'}[0]{'extra'}{'label'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[13];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[11]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[11]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[11]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[11]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[11]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[11]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[11]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[11]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[11]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[11]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'extra'}{'label'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[15];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'extra'}{'label'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[17];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'extra'}{'label'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[19];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[13] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[13];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[14] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[14];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[15] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[15];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[16] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[16];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[17] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[17];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[18] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[18];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[19] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[19];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[20] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[20];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[21] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[21];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[22] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[22];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[23] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[23];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[24] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[24];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[25] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[25];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[26] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[26];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'extra'}{'label'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[21];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[13] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[13];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[14] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[14];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[15] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[15];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[16] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[16];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[17] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[17];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[18] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[18];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[19] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[19];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[20] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[20];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'extra'}{'label'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[23];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[23]{'contents'}[0]{'extra'}{'label'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[25];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[23]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[23]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[23]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[23]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[23]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[23]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[23]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[23]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[23]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[23]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'extra'}{'label'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[27];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'extra'}{'label'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[29];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[29]{'contents'}[0]{'extra'}{'label'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[31];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[29]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[29]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[31]{'contents'}[0]{'extra'}{'label'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[33];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[31]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[31]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[31]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[31]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[31]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[31]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[31]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[31]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[31]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[31]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[33]{'contents'}[0]{'extra'}{'label'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[35];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[33]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[33]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[33]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[33]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[33]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[35]{'contents'}[0]{'extra'}{'label'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[37];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[35]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[35]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[35]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[35]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[35]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[35]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[37]{'contents'}[0]{'extra'}{'label'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[39];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[37]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[37]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[37]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[37]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[37]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[37]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[39]{'contents'}[0]{'extra'}{'label'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[41];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[39]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[39]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'extra'}{'label'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[43];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[13] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[13];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[14] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[14];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[15] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[15];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[16] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[16];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'extra'}{'label'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[45];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[45]{'contents'}[0]{'extra'}{'label'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[47];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[45]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[45]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[45]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[45]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[47]{'contents'}[0]{'extra'}{'label'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[49];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[47]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[47]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[47]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[47]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[47]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[47]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[49]{'contents'}[0]{'extra'}{'label'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[51];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[49]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[49]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[51]{'contents'}[0]{'extra'}{'label'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[53];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[51]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[51]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[51]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[51]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[51]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[51]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[53]{'contents'}[0]{'extra'}{'label'} = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[55];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[53]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[53]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[53]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[53]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[53]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[53]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[53]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[53]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[53]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[53]{'contents'}[0]{'args'}[0]{'contents'}[4];

$result_texis{'at_commands_in_refs_utf8'} = '@setfilename at_commands_in_refs_utf8.info
@documentencoding utf-8

@node Top
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


$result_texts{'at_commands_in_refs_utf8'} = '
Top
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
******************

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

$result_sectioning{'at_commands_in_refs_utf8'} = {
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
                    'normalized' => '_00aa-_00ba-_2605-_00a3-_22a3-_00bf-_00ae'
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
                    'normalized' => 'cite-asis-in-_0040w-b-in-r-SC-str-t-var-dfn-i'
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
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[5]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[5]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[5]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[5]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[6]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[5];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[6]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[6]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[5];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[6]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[7]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[6];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[7]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[7]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[6];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[7]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[8]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[7];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[8]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[8]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[7];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[8]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[9]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[8];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[9]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[9]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[8];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[9]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[10]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[9];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[10]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[10]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[9];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[10]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[11]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[10];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[11]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[11]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[10];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[11]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[12]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[11];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[12]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[12]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[11];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[12]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[13]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[12];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[13]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[13]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[12];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[13]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[14]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[13];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[14]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[14]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[13];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[14]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[15]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[14];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[15]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[15]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[14];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[15]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[16]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[15];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[16]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[16]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[15];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[16]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[17]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[16];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[17]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[17]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[16];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[17]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[18]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[17];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[18]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[18]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[17];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[18]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[19]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[18];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[19]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[19]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[18];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[19]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[20]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[19];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[20]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[20]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[19];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[20]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[21]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[20];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[21]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[21]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[20];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[21]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[22]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[21];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[22]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[22]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[21];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[22]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[23]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[22];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[23]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[23]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[22];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[23]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[24]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[23];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[24]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[24]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[23];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[24]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[25]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[24];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[25]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[25]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[24];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[25]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[26]{'structure'}{'section_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[25];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[26]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[26]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[25];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[26]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_refs_utf8'};

$result_nodes{'at_commands_in_refs_utf8'} = {
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
                                'normalized' => '_00aa-_00ba-_2605-_00a3-_22a3-_00bf-_00ae'
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
                                                                                        'normalized' => 'cite-asis-in-_0040w-b-in-r-SC-str-t-var-dfn-i'
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
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs_utf8'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs_utf8'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs_utf8'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs_utf8'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs_utf8'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs_utf8'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs_utf8'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs_utf8'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs_utf8'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs_utf8'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs_utf8'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs_utf8'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs_utf8'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs_utf8'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs_utf8'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs_utf8'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs_utf8'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs_utf8'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs_utf8'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs_utf8'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs_utf8'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs_utf8'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs_utf8'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs_utf8'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs_utf8'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs_utf8'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_refs_utf8'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_refs_utf8'};
$result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'node_next'} = $result_nodes{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'};

$result_menus{'at_commands_in_refs_utf8'} = {
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
                                'normalized' => '_00aa-_00ba-_2605-_00a3-_22a3-_00bf-_00ae'
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
                                                                                        'normalized' => 'cite-asis-in-_0040w-b-in-r-SC-str-t-var-dfn-i'
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
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs_utf8'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs_utf8'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs_utf8'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs_utf8'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs_utf8'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs_utf8'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs_utf8'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs_utf8'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs_utf8'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs_utf8'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs_utf8'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs_utf8'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs_utf8'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs_utf8'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs_utf8'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs_utf8'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs_utf8'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs_utf8'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs_utf8'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs_utf8'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs_utf8'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs_utf8'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs_utf8'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs_utf8'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs_utf8'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs_utf8'};
$result_menus{'at_commands_in_refs_utf8'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'at_commands_in_refs_utf8'};

$result_errors{'at_commands_in_refs_utf8'} = [
  {
    'error_line' => 'warning: @verb should not appear in @node
',
    'file_name' => '',
    'line_nr' => 98,
    'macro' => '',
    'text' => '@verb should not appear in @node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear in @chapter
',
    'file_name' => '',
    'line_nr' => 100,
    'macro' => '',
    'text' => '@verb should not appear in @chapter',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear in @ref
',
    'file_name' => '',
    'line_nr' => 165,
    'macro' => '',
    'text' => '@verb should not appear in @ref',
    'type' => 'warning'
  }
];


$result_floats{'at_commands_in_refs_utf8'} = {};


$result_converted_errors{'file_html'}->{'at_commands_in_refs_utf8'} = [
  {
    'error_line' => 'warning: @image file `f--ile1\' (for HTML) not found, using `f--ile1.jpg\'
',
    'file_name' => '',
    'line_nr' => 95,
    'macro' => '',
    'text' => '@image file `f--ile1\' (for HTML) not found, using `f--ile1.jpg\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f--ile1\' (for HTML) not found, using `f--ile1.jpg\'
',
    'file_name' => '',
    'line_nr' => 93,
    'macro' => '',
    'text' => '@image file `f--ile1\' (for HTML) not found, using `f--ile1.jpg\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f--ile1\' (for HTML) not found, using `f--ile1.jpg\'
',
    'file_name' => '',
    'line_nr' => 95,
    'macro' => '',
    'text' => '@image file `f--ile1\' (for HTML) not found, using `f--ile1.jpg\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f--ile1\' (for HTML) not found, using `f--ile1.jpg\'
',
    'file_name' => '',
    'line_nr' => 163,
    'macro' => '',
    'text' => '@image file `f--ile1\' (for HTML) not found, using `f--ile1.jpg\'',
    'type' => 'warning'
  }
];


$result_converted_errors{'file_info'}->{'at_commands_in_refs_utf8'} = [
  {
    'error_line' => 'warning: could not find @image file `f--ile1.txt\' nor alternate text
',
    'file_name' => '',
    'line_nr' => 26,
    'macro' => '',
    'text' => 'could not find @image file `f--ile1.txt\' nor alternate text',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: menu entry node name should not contain `:\'
',
    'file_name' => '',
    'line_nr' => 34,
    'macro' => '',
    'text' => 'menu entry node name should not contain `:\'',
    'type' => 'warning'
  },
  {
    'error_line' => "warning: \@node name should not contain `,': LaTeX TeX \x{2022} , \x{a9} ... ...
",
    'file_name' => '',
    'line_nr' => 46,
    'macro' => '',
    'text' => "\@node name should not contain `,': LaTeX TeX \x{2022} , \x{a9} ... ...",
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: could not find @image file `f--ile1.txt\' nor alternate text
',
    'file_name' => '',
    'line_nr' => 93,
    'macro' => '',
    'text' => 'could not find @image file `f--ile1.txt\' nor alternate text',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: could not find @image file `f--ile1.txt\' nor alternate text
',
    'file_name' => '',
    'line_nr' => 95,
    'macro' => '',
    'text' => 'could not find @image file `f--ile1.txt\' nor alternate text',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: could not find @image file `f--ile1.txt\' nor alternate text
',
    'file_name' => '',
    'line_nr' => 93,
    'macro' => '',
    'text' => 'could not find @image file `f--ile1.txt\' nor alternate text',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @ref node name should not contain `:\'
',
    'file_name' => '',
    'line_nr' => 180,
    'macro' => '',
    'text' => '@ref node name should not contain `:\'',
    'type' => 'warning'
  }
];


1;
